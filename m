Content-Type: multipart/mixed; boundary="===============2786610149942366161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 03:27:27 -0000
Message-Id: <178918364718.2389103.1164660427803819340@gitolite.kernel.org>

--===============2786610149942366161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dbab693ea94f9ef5af1a428df654640a5133f34d
    new: 7c0b25f5b739a174525dfc2ff367ce14a393a00e
    log: revlist-dbab693ea94f-7c0b25f5b739.txt
  - ref: refs/heads/queue/5.15
    old: 1a5b9b81e5daf1ad48e0e47c399769721c725a17
    new: d61d6be95c01ef55b8d58a4c7a9e8d6338dc1e50
    log: revlist-1a5b9b81e5da-d61d6be95c01.txt
  - ref: refs/heads/queue/6.1
    old: 80220d28b9b606037830f419e313f94201bbd315
    new: 5861e95612ced6b17f09ab09b850eefeae669702
    log: revlist-80220d28b9b6-5861e95612ce.txt
  - ref: refs/heads/queue/6.12
    old: 20ca7a69bb0366f5f559f13424057090352a2979
    new: ac429cc26988f1a02252f6fb3c1eb397477aa3d8
    log: revlist-20ca7a69bb03-ac429cc26988.txt
  - ref: refs/heads/queue/6.18
    old: 809e07332e76c3b957355d5c5aa87f03a41460c1
    new: 95e71e1bafef466748dca432523b0252b2212bf4
    log: revlist-809e07332e76-95e71e1bafef.txt
  - ref: refs/heads/queue/6.6
    old: 77603f7f78969fd6b5490119e5a2cd235668567c
    new: 1e11ed2266686325a2ccbd420249ee1e2aab4e5f
    log: revlist-77603f7f7896-1e11ed226668.txt
  - ref: refs/heads/queue/7.2
    old: 573af3c5059e129e2865bcdb406dc1cac1c57773
    new: e9730e868d059f6852896306c9c69f0fbff3b7c6
    log: revlist-573af3c5059e-e9730e868d05.txt

--===============2786610149942366161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbab693ea94f-7c0b25f5b739.txt

d45877b424111038ea44ee553dab8501118483ca Revert "USB: serial: keyspan_pda: fix information leak"
0f113d3b40dcb5fab2e8dbfa123e8fd35d568064 ALSA: aloop: Fix racy access at PCM trigger
95bbcb4c578bb127b722a105d4b1cf07ddab5ecb clocksource/drivers/timer-sun4i: Advertise a real minimum delta
6b3616e82708ae40ef779c655c1cc2d4b75ef03c timers/itimer: Zero-init old itimerval before copy to userspace
8c6268ec185029969013706073903af10feefca9 include/linux/list.h: mark list_add and __list_add as __always_inline
acaf0113c614b51462510b7d6ee3fa34e974e8a8 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
bc4af3cae5054098ee781d7e6b38c12e7901f3ec mm: memcg: stop reclaim when a limit update is superseded
7342401c9ef24ad508ff52cc603e739330b325c6 tools/compiler: match glibc 2.42 definition of __attribute_const__
e269c4fa63f1b568ee4334f6b812faf334a57e1a x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
d54c9e023789871bad0c129abc1dc0e0efc48f20 tracing: Fix crash passing ERR_PTR to kthread_stop()
cd3acd8a72fdc4d743cb78144cda145783cbb3ba powerpc/powermac: fix OF node refcount
f97415424067e34933eec430e5fef113556a851e rapidio: mport_cdev: fix use-after-free in dma_req_free()
e190a16b2e3301d4cc1c989b0e07a16e1be4fbd4 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
1c583801e05e8665099ddd5a0e32f7335a75718a staging: greybus: hid: fix SET_REPORT return value
7974473cdbe14896ac01dee898c68e851a0222bc USB: phy: fsl-usb: fix missing static keywords
bccd56f8af6fe11bb2f2ff0a0d4ce0657c0be895 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
4dca2623b154b805281322930ce9aa9198eec020 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
07e7d75f22d78944403ab25a1d243ff80a355c93 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
9b7315a13d83219f5a7a0e186206d36a4e4dc7ad usb: gadget: f_fs: Prevent deadlock during ep0 read loop
6b9498e50779c9f100a78a71dc399755a078b9da fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4dfe42d697f06a24dbc99bb30eff071fca9779cd HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
219a3683ec9699a0d365868c660fcfc21be8e841 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
df9b87549da2a14a5b7091219003f2f012b82678 media: cec: stm32: prevent out-of-bounds write on RX overflow
785a62e49e7ea6c45c21e5e9c4ad42f35dff112d media: vicodec: fix out-of-bounds write in FWHT encoder
e00b10b15120180e46ea42ba54a00595cd1810ac nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
713bd8a577e7e5509a2c59a919380c43a26b2be4 of: fix out-of-bounds read in of_alias_scan() stem parser
f622c8c71360e5220018dcc809577b3602b67129 ubifs: fix out-of-bounds read in signature length check
f07e51b7b541bf9f55873b0637570013661bd3b6 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
fc54d42543dea6cf887b944d5ff846179d5aa192 NFSD: Fix off-by-one in DRC bucket pruning limit
cab452f39d9701ab6edee12677dc8b2a69f03b60 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d1c0fa8eab69d98e5ec2d8e6a45ca1f05bc409b8 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
88cf564a4fe73e885b4d647507704c3c87b715eb nfsd: Reset write verifier when async COPY writeback fails
cf411b463d281fb01d5176592e25fa9421d77b74 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
88b616545ce23e4861e5247f50471b3bfd844afc nfsd: sample writeback error cursor before async COPY loop
55d6f4c1656dd3f18e4bf1ba3881ffeca897ec11 nfsd: validate symlink target length in NFSv4 CREATE
5f8f7426f38798865cdb7d019b500bb5c52328ff nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
9046fdfd98549a39adcef0cf7a40b9df816d2236 nfsd: add filehandle match check to nfsd4_delegreturn()
444289d99383e44989d4ac5530c1d294a4311a2b nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
c871d3341bc56e7ee5d2bedee564aa8466235b4c nfsd: check client ownership when cancelling a copy-notify stateid
4ea0c202240e7154032469c983f0948cc77dd035 nfsd: fix cpntf publish race in nfs4_init_cp_state
e94c360ee0723bd5e3b697725f77b86a5d609f46 nfsd: fix version mismatch loops in nfsd_acl_init_request()
a12494e825daace9cc3b35d6e8699fd20249a503 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
fe11e9a24156027d2bcee7cb6a862965e1588edd nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
a82d55e813602758eafa95f167e0aaa5e2bc9d2f nfsd: initialize copy-notify stateid before publishing it
ded977fc4e9ed2b5409a2f8eda8201ad8d7d1f78 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
6a21a382af663945ee28f8ba052a1162dc814886 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
c420be315c2243b6965adac8b37b6bd23095cb03 nfsd: revoke copy-notify stateids before dropping their reference
fa8bf4aa5caec47b5a026c29c0e1175a814cc0a5 NFSD: Prevent lock owner use-after-free during client teardown
34e3d8950a4b6da8887d1ad62796f5adc7b4b5f1 libceph: reject buckets with mismatched CRUSH ids
dbbee3343802fc6ec101bf536c8dc1a1b25e2dce ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4c3b589ec6638a91554e91d069eb8968e7a542f1 ceph: bound xattr value length in __build_xattrs()
3a9ca5f47d2443ec9da38038c11a24760270e010 audit: avoid dropping live tree ref on fsnotify rule autoremove
24352d3751b074876344fdeaaff77e7ff7b3209b HID: picolcd: clamp eeprom debugfs read to bytes actually received
973d58f0ff065e70d142cf711d391ea50afe7edf HID: roccat: free buffered reports when destroying device
caad8fb52b0ac4ed3c97166539a85b5caf65d69f HID: sensor: custom: Fix field sysfs group cleanup on failure
581e2b1db4298c5d421b26b06a92ac42c7a5bd45 HID: mcp2221: validate report size in mcp2221_raw_event()
7486373643fdfc7bc1f94510c69bfe8e4a85268e eCryptfs: bound the packet-length peek to the user buffer
0ac3639282371af57fe18395d18babccd18a3e98 ecryptfs: fix tag 11 packet exact-fit size check
6ea2446a7aed9fee045dd3caaa57f6c6b550d750 ecryptfs: hold msg ctx list lock when cleaning daemon queue
7b6fd99363fc383a4ba19f1672644626bdf4bd39 ecryptfs: pass packet set buffer size to parser
900b9cebbcf5fae4a7099325129f6a655ec6d000 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
5d8f8ef2c27db8f83ec3a14d0f2138364fa15d24 ecryptfs: reject too-small tag 70 packets
46a2ce47030fb14b0759ab432c75312da92c4b81 ecryptfs: release message context on send failure
199f040f58cbb22f8dd21ca5a9aa1633a1999321 ecryptfs: show filename encryption options
85a2f2d21c3c8307849e15c1e503ac06303527d4 fat: restore original value when fat_ent_write failed
faf5bb64d486cbb0ae4d07a9a5e891dae3f85a68 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
1d5864c86c1f9a3d1193202efb603da64dcf59cd fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
cf2202616bf854713e978cd0aec2316eb2719aeb fbdev: uvesafb: unregister connector callback on init failure
80e4d9f7eda78dcf5b06132268ff84fd7e931973 forcedeth: fix off-by-one when saving/restoring non-PCI config space
3ebf7f87ee56963dd0d4d4c8efa6b5c0ca4869cb fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
9ea425151481884f74f77a131a425642c773f321 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
28949784aa8e7ce3c4ad85e21d0d2fb0219a3696 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
18b6aa34cedca0243818433e9fc7164eba4d1253 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
9f265c4aea1197798b9f0e4320f91bc31553de72 alpha: marvel: Fix lock ordering in init_io7_irqs()
be3402cc989d4f8b1d969a25d4ba1bb8708d5c85 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
032a749fb61b99f4cdd598f3211b80bdf41e158b Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
ff9c016200bc022fec90e6b45edd4365e0d2b841 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
3a6f8e222bd4b03a6ad1acd761ec968fc6672c1b bnx2x: fix double free in bnx2x_init_firmware() error path
0254c67f20c15073c14e43175660ff11c1a41ee6 dm-era: fix shadowed superblock leak on take-snap failure
152b0e0bdba739ec98a58ca96f4b29eb28a5d02e dm raid1: reserve space for NUL-terminator in build_constructor_string()
603957939be6c5b2629d12947a5616effcb056b9 dm array: reject an array block whose value size is not the caller's
62b8ab574e81c8a095c7e29abaa3aac8cfd9401a cpufreq: schedutil: Fix rate limit overflow
00895db889dcf9676d8ac44fe01a370ecd81bad1 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
926a56442583b8d46a7801b77887b234fe55ed4f Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
4931a122a8d200bcfca28714681168648a4e091e Bluetooth: RFCOMM: serialize security confirmation handling
3400814185751999ce02b168114f915b5fb29681 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
87c23f5ade99a2bb891084ac8c0e2a71860725fd Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
e11350e8c448561b31c523950c0801c028ba8fb2 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
03b904f30b98b06ccdfe0d9deef1b2d3e651ee75 ip6_gre: fix hardware header length for NBMA tunnels
6d6f629207b38e12af58883226d1acb47b5d79bf ipv6: use RCU iterator to dump route exceptions
9b04e743519e98389851d5e7d666f11ecd2cda08 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
a1a41b03a90122dd401751aecb7ecf03442d5805 md: do overflow check for sb->bblog_shift in super_1_load()
f4286a7b44ed99442979f023d26f7134e05acbf5 mpls: reload header after pskb_may_pull()
8204fe92fca5827b7a5d030812547decf90d2c9e mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
0999811c3c5807b8ec26c1164ce8ae585832bbe9 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
290dfe95bace4a37cfa58e5fad7cbd13c7769e40 sunrpc: route to a populated pool in svc_pool_for_cpu()
c853ea412f2823a40bc1501576f1997c477853a5 SUNRPC: always drain cache_cleaner before destroying a cache_detail
5e6ed3a99b1f49203cfe36fc098d400c65be9b3c SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
cc41d3b06bc31ad930e1c56cd83f1d23539a38f6 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
e361ac588558bba3910907b49d7b1bbe72f5a35c SUNRPC: harden gss_unwrap_resp_priv length checks
9e732d9be5b08321fa9000169679ff470d7672af sunrpc: init gssp_lock before publishing proc entry
db64f8940e3a8171fc6920602b47bc6153cb57c5 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
6d6b6352c1b8e1e53a36ebb250451847a5267dd8 udf: reject VAT indexes equal to the entry count
76338178c9997d74d7f8f1280301fb60108e9e67 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
9f69f151afe6f60922b22c0108cedf4bee4dd187 rpmsg: glink: smem: order FIFO read after availability check
dfbcfba7a3464778fcc512ec641620d59ce02d24 remoteproc: scp: Fix device reference leak on failed lookup
e904ccf8c9ca5831bfcc37c2859a5f40706217e5 qede: Fix NULL pointer dereference in TPA fragment processing
d279bb25dfa7e688d2c07f694f5bffb4a8d417ea RDMA/cxgb4: Cancel reg_work before freeing device on remove
91f8734f399b29b9fe050ed0403d30920cfbfdf2 RDMA/ucma: Lock the handler in ucma_set_ib_path()
6d4cc040b62bacdea3d294496411909c9d9fabbc regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
1b493ab90ef5a6011f6a1e0d11029eae4bb7cb4c regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
a1077b9f63b7d0a8ce5243613474f3950ea32594 orangefs: fix double-free of trailer_buf on readdir copy failure
0ee6be5a1b460cd66ca6bb7d0b613ff140e41f12 orangefs: skip leading spaces before parsing client debug masks
447b84eb2721461ff74ec47d1dab2f4913930bb0 ocfs2: always run deallocs on copy-on-write completion
89488b00cc653ef23df28ab31c6083972687d351 ocfs2: bound namelen in dlm_migrate_request_handler
4d6f668c15465f84d12aad0ce46d676734609c0a ocfs2: validate lengths in dlm_mig_lockres_handler
047c94d5d35950c5f65033621e423308a3406d7e ocfs2: validate rl_used against rl_count in refcount block validator
5b829d0ed8337b53376e3764fad5bfe2a581ec83 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c68c318f0333b694b7a2e9c69f3c873970a1e489 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
5e47dcc564813be55a483a0b0ddd0538da999e72 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
ed06fb4b95bfb55fafc837582534110ab8d6c819 ocfs2: fix readdir position truncation on 32-bit kernels
1fafad91863baf7140273edfa37e4c603f9a79d6 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
47dafaddbca01cf8c30df0b1ea9a2ea7132752f4 openvswitch: only skb_tx_error() a packet we are about to drop
a3d31f0097efbe2e5500160f9f452709ffe6105d hwmon: (max6621) fix negative temperature offset and crit readings
de514dd110908742b93ad599f99f2def9dc2caae hwmon: (max6621) fix temperature clamp range
a6d752c2dff96f85f88a86b2955c3ee4ceaf020d lockd: pin next file across nlm_inspect_file lock-drop
b1fabc684fa29f4c89ec224dc8c5496d1b69ec3b nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
6265fffcd1d90e33a34d4a405fbf13b3e66e6bde nvme: zero the discard fallback page
90dd497100b22272e787c6873ab225120b1cbcb3 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
b971042fb83e8874706872d46a4365ae0bc26872 sctp: stop processing a packet once its association is deleted
774d7f33e0e8f8a5726a2cb5ae7b5493aac5c23b sctp: drop a chunk if its transport was removed
83642aef86813374b53f2bf136d39c1a001f3905 sctp: fix NULL deref on untransmitted RECONF completion
6950e93896465966a5b816f53d9a297dccd09dbd sctp: distinguish sequence zero from wildcard in reconf lookup
4b56fc926acb81e74a22a4837453e3bbcf4f86d1 sctp: fix stream->outcnt underflow on duplicate RECONF responses
a7a1616f5bd904d96b61c6e0ae68fd516db3dab9 power: supply: cros_usbpd-charger: bound the EC-reported port count
8adcaf4e9863784b2f9a169e85f81783e662c78c power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
0b410da8250c59cb006108f2b5874bf1ad7c4670 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
fdbe35c147f5a4f6a56088d977d9961d03320284 power: supply: max17040: synchronize work cancellation on suspend
d969934419a3a7c9c0e9a299496f6dba1ffe301f s390/dasd: Do not complete a failed ESE read as successful
529b66c15f5c288ee4ed56333158527455efbbe4 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
8585d180f423a3a21a6cfe54dc612843fa890cc7 s390/dasd: Propagate partial completion length across ERP recovery
a88e3e2cc941476977363e0e906595419b2e7195 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
35d96d3df413678843a92c909a619285da7841e4 PCI: meson: Fix GPIO state while requesting PERST#
7db310d622a30f594fd79c9aee9ce40023c8540d PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
448a011cc582efeb68059b80756dcd2df63c286d PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
dd0b7d5b806068b2628a149a238bad5fb5cc67f6 PCI/proc: Use file_ns_capable() when checking config space read access
185f3940f1c20fa4f1effeee2899bed74f65fe3e iommu/vt-d: Fix no_iommu to disable platform opt-in
a0311fe167f0a94f42ec23014d65f4b51a414539 mmc: via-sdmmc: stop card-detect handling on probe failure
1f73f5bf5bc21db442a537e48442fd8f976ef4b1 platform/chrome: sensorhub: Bound the EC-reported sensor number
ccd2420bcaa7552d30d88703ff6879bfa444edf3 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
054fc01b9fc0ea0a5e230f3d6318b1b22267568b ipmi: ipmb: validate write message length
d86d0cc84c80938320f23292d56f65546cedcdcc ipmi: si: Fix NULL pointer dereference after failed registration
4fedad82567c81be14f63473e64a526e004ccacc net/iucv: filter frames in afiucv_hs_rcv() by ingress device
f8657b69dced2ab425d762a618dc3b9df86a0c4e xdp: fix zero-copy frame layout
0765e219c82969abe7cfbe030acdb68dbfa66035 slip: fix use-after-free in sl_sync()
5e8c8932b2d1c0f9ac7e271f4f00c21277129856 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0e81b55c4da3ee8e495e31b82e340a6580af01c0 net: tun: bound receive headroom
37d70ac2b41a27c086ee3b8a02e13e3dbc300783 net: openvswitch: fix flow mask use-after-free on flow deletion
9675a0a405cc58b8705fe4df2f1939576482c525 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
9796bd0b14b2066e356bc11e4fe969693eb82f24 NTB: ntb_transport: Recycle TX entries before client callbacks
b0a01708aca1a8f235010a9b60211194534b8289 NTB: ntb_transport: Fail TX enqueue when the QP link is down
60c69daf70e1cdbbd398335522d80cd7f8f551a2 NTB: ntb_transport: Reject oversized TX buffers
e027dca0edc25d3d3db5d3bc14889ee7489e71f7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
f165bfe886af1ef1e3bf3e30c48b891eaab056ca net: ntb_netdev: Count packets dropped on RX refill failure
009996b8babc2779a06af15b433a302904eaf747 net: cap advertised IP tunnel headroom
6e29d1ac9e78abc9383c86cc9b716d81ffc84bc3 seg6: reset IP6CB after IPv6 decapsulation
8e7b82a8492f2e27e74c85f2d0a4a9bc0b1acfa7 ALSA: 6fire: bound the MIDI event length from the device
f1eff2195801224e20dbea66cbe9bb472ce8ca4c ALSA: bcd2000: clear the URB pointers on disconnect
ac946e8ce42a8e42dcb3ffcae6a0c0b2853a62cc ALSA: mpu401: Check card index validity at probe
7de0b408092d4782027de726e7f8ad570d9a0b18 ALSA: mts64: Check card index validity at probe
7b597519d0804ff36efb76e3396fcfedbafe5fcd ALSA: portman2x4: Check card index validity at probe
760338e1fbec2f57d8bfbf6eba79607524ca47ec ALSA: serial-u16550: Check card index validity at probe
e1316e79809285669c3d0d4b6e2e312327eb64d0 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
534ef2ab87fbc8732a67958a49dd5c0462255e55 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
709900f94a4a8e21207dbf4efda8178a16d3d408 mptcp: pm: ADD_ADDR rtx: free sk if last
edc22c9d2878c1fa37178dca7ff45fd0b89788d2 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
fe29b432fbc25b0ccfa6f5806fd52f15425a96c9 dm-stats: fix a crash if allocation of per-cpu data fails
5abd0b74d0e1660266d7d65855f0be8a8fd8b738 dm-switch: use WRITE_ONCE() in switch_region_table_write()
67a2c3a21ec4a342f92312d5bbd22b15db4a3e13 i3c: master: Fix info leak and UAF in device unregister path
86ba30ae06c90406f45f6c804f602ce1d5885e28 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
28a5423b6a8fde493393b8d1934efedf2fb34b26 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
bfd1676e4e925e97b0c4847161b947b8bee71078 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
c4cf6a2991097daf848d5e96e5a5efe8b22f39ee wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
c4e92835cc013683b663909197490c52ec027eea vsock/virtio: flush works in dependency order
4d191d23a8ac6a279a912a11d8c6c2d8b723906c w1: ds28e17: reject an oversize length on an I2C block read
3e7ca2baf96558d06e7ec19d05cc5d6fe265783a tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
256540cd4f54cb24fd9591a553d47aa354b506ea signal: avoid shared siginfo namespace rewrites
59c75dec1b958a1d3fb013cf448c3df7a4cc9f4b timer: Keep debugobjects state consistent in migrate_timer_list()
ddd652ec125ce05de79972ac50fdbc81dc9f5fcf udf: Fix i_lenExtents truncation on 32-bit kernels
497fb45e13e4db7c316a489ccf904f9c04cb0677 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
fcbbef89344428e2cd4683d8deea069de4b0f598 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
6f61ed22f2fd87dec520a86ff04da42e05e6ecb4 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
2c308a33c9c3f37058bbc97e3e05eea438ee719e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
de800f7bd83ed535b39769d5971fb71d342353cd net: openvswitch: fix kernel-doc warnings in internal headers
f5486c907a73af5a8da5e2c411eab5d72017cd29 openvswitch: Fix CT limit teardown use-after-free
310bac2fa0b3c89466a4dec74fd3c16b40e56c5d netfilter: nf_tables: make nft_object rhltable per table
d39ff55f0e74b163a4dfa6a5c90275db22c65c22 RDMA/rxe: Fix over copying in get_srq_wqe
c1bc695772d32c5625b4de1e996f17407cf27b40 RDMA/rxe: Missing unlock on error in get_srq_wqe()
fadb72e41500e80d1384b00be1697b1dd32092b3 RDMA/rxe: Use the correct size of wqe when processing SRQ
0bb384b1ccbca9ad43763d62e4ecf2d68da3d5f2 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
c190a6cc21d14f69e710ff6de42e4c0a0c572d37 entry: Fix seccomp bypass after ptrace with TSYNC
67c8cdd3724235293e94e7263a215b8e54fe7116 fsnotify: Fix stale object mask after concurrent mark updates
31730d8ab81f8041ef04049aad7e3287f94b8b1f tcp: fix potential race in tcp_v6_syn_recv_sock()
88f5c29d5608f2c03e8177c54cb19e9d4db98001 selinux: avoid implicit conversions in services code
eebfb77ec03a7a3161640ada2b01a5beffeed595 selinux: reject an unclaimed class value in security_get_classes()
d1e5a43ab70fa231c51b6d801ed38252e7a8edda net: ntb_netdev: Fix TX busy and drop handling
c9b18c74c667feca37cdd53c8134bced9c66542a drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
283682ae57ac961c3241c6e4548041ae8a0a7ec2 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
41efb7fbf92de7d04c7e022487510fd4884e27c6 tracing/mmiotrace: Remove reference to unused per CPU data pointer
679cf54bbc10f7723c88a7a7ce79cd1306e16989 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4ee02b3aa2f36f405bc13c1053a3c3ac54e48c6c scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
d35e93bc782cf0a961d49abb39ea86469696388e espintcp: remove encap socket caching to avoid reference leak
f2fb30ece946519a92aa2f47dd125828f838466f usb: image: mdc800: change kmalloc() to kzalloc()
3c842cfc8124364b35be9a521518744c6fc0943f ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
f593cd7648a5a8dd767c27587a90a6b3499176f0 media: usbtv: keep device alive while ALSA card exists
927b556335bbcf568964d37361d602b01a3c3a75 usb-storage: ene_ub6250: fix race between scan work and probe
3477f0c9457bb8fb798daad4f2f49f4143a20ffd usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
41c68291274118cc635028d2737381303cb5cfaf usb: typec: ucsi: displayport: Fix OOB altmode array index
035a54019e0bd020fb251be503e52adf01db88f9 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
9cb01e51e097ce78b929107fbe98e97ad68df268 usb: gadget: fix null pointer dereference in usb_put_function_instance()
f58cfbd3fee36ebe8e3a1171a3f38a2e9cd32cb3 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
5fc73b101bd4a5bcacf375fa237fdfc94c14f2f5 thermal/drivers/imx: Disable clock on runtime resume failure
1516f4bdf1508022df58f32603bec6bd404fd298 thermal/drivers/qoriq: Disable clock on resume failure
d671ca48221f4d9cfa489273e8eb05eeff125727 scsi: target: iscsi: Reserve a terminator byte for the login payload
c2e2a74945a36e8f4c2f8af520fee22046f3482d scsi: pm8001: Use rollback index when freeing MSI-X vectors
8d923a0e6802b52a94e0dcd0c486fac2742ff673 HID: rmi: fix OOB access with undersized RMI reports
fcd95d76ec16fb0a7f612be1e5b5cd9d105d2e28 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
516c65720061d4b0c0b9771e9190a12fc7c7f8cc dm: fix resume-vs-remove race
017ce6f24f8311dcb827d915276a5dc398eb4f3e dmaengine: dw-edma: Complete descriptors before pausing
33160b34846d7b10a9f89c6011b448e9dd6554ae ata: ahci: work around lost interrupts on Marvell 88SE61xx
848372cd4e0a82ca1fd763aa34161d9689bcc448 perf/x86/intel: Fix kernel address leakages in LBR stack
3349d374948d17c66132ac64ce63d3ec0dbb3984 i2c: mux: Fix channel node leak on adapter add failure
9c4f7dfd3d04b594c26d976221dfbc63dd3c93a9 ALSA: pcm: Fix race between non-atomic ops and trigger-start
f91c943a9888a38acef6464d373e4b9be4058c37 nvme-tcp: check the data direction of a C2HData PDU
e41d27efd1ebf78d8e5de14aea18a56808992330 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c62e51f9783d760a145a8c5fd69bddd3a6359fa5 nvmet-tcp: reject unsolicited H2CData PDUs
40e152d39543aa04e1d06a317b204f482b9125b3 Revert "irqchip/mbigen: Fix mbigen node address layout"
029a9dbd78ee8d6533c4559f66d7eb07594543a7 nvdimm/btt: reject an arena whose nfree is below the lane count
8db4d852a44cac3b365dd09bf592790b2e3c911b parisc: eisa: Fix infinite loop when parsing invalid IRQ value
4c37970b5bc136b3163e2f779db3a4b7e5e35f1c parisc: Fix alignment of asm statements in head.S
23de8e14027a88fc373517d1cfb181c5176a8de3 mtd: afs: validate v2 image info bounds
8d90ae665a85d63639db4ac8495b6afbeb54fd37 mtd: mtdoops: free page bitmap when the backing MTD is removed
ff4d07248df7c7fad0aa198026fe8e6792a5b9bc mtd: rawnand: validate ONFI extended parameter page sections
09fa6de0b56e7cb721db11cc13a649a26481d2f7 batman-adv: fix stale receive device on merged fragments
0a4b055170ad49b866883a72b15a4a0a6a476ec5 batman-adv: dat: avoid unaligned fault in IP extraction
7acebc80d7eadd2291cc42bb1f53fe484a948b4c batman-adv: bla: fix freeing of claims on meshif deletion
6872c5ed447e81c34aef0e071866faec49063cda batman-adv: bla: prevent CRC corruptions after claim flush
b8c081f75715c7642ddaaa19c38185ee9fd0070a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
2f32e886292d2148ebde381fbd3af17046c3593c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
92a048ab79f7e76a4d1bce4549cd9340b9e7e066 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
e59d4818212337e53b5b2f339ae9ae1837d390ec ASoC: cs35l33: drain threaded IRQ before runtime suspend
da24e561429a21ad0e8f1609329db38bc28d3e06 ASoC: cs35l34: drain threaded IRQ before runtime suspend
a7ac713f984f40a6b936be3a723bcf7656b36b91 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
2766f03da2c3aaa58f0de753630d4fdfcedd9104 AsoC: intel: sst: fix PCI device reference leak on probe failure
2b9b0244ecd51414c1dc534913bb7b9ecbde3027 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
89f7dc53aba2fbf562c211bcdab5d41a236848ca iio: chemical: sgp30: Handle IAQ thread creation failure
7b94f73f02cd68434dcadf5a2e9e43bff20cd5bb iio: dac: m62332: Fix regulator reference count imbalance
20ca33849d90d266b49f7b9f555ab08d94098b01 iio: gyro: mpu3050: fix sign of raw angular velocity readings
0e1e533be894118094bcd9cc9a31baa2c4d93076 iio: light: cm32181: return zero after writing calibscale
6ec13b10432adb7527bb315e011959692185ce3f iio: light: gp2ap002: Disable regulators on resume failure
76e74733f55575f95e676fdd6a5617442293543e iio: srf04: fix pm_runtime handling on probe error path
c5ba30799a62bf301e4f401830b656ae36aaaf2f iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
9639381669c3fbe842d6719234628304d7a7e203 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
4161bb6988c47d521054a32329dda61edf50dffb KVM: s390: Fix memory leak in guest debug handling
0a2d24b0374613c2bec8ce14a4d7b28f6676baa1 KVM: s390: Fix old_data leak in guest debug error path
2800c9025c28ed7eb213658b408686e21d8fcd42 KVM: s390: Free guest debug data on vcpu destroy
bb184f3726c85fe4340f197157b1af6030db4ab6 KVM: s390: Zero initialize irq in reinject_machine_check
df7210ee9fb785c8e357791cedfae61cf682e570 KVM: s390: Restore sigset on error path
79346122fa6729fb645e0f5a79ce6ee81e04fc5f media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
eb5dff85df26d1795192984d8691844f6a2985bf media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
8369188565206f58eeaa12ffaa3261c2601cff96 media: cec: Serialize exclusive follower delivery
45602102cef22592869d423803e6a94d0e9f0bee media: cedrus: fix memory leak in cedrus_init_ctrls()
4afd9ee968ebb9d12b7545b6dee9dcbe30f2d952 media: cobalt: Avoid freeing ALSA private data twice
14ccef6c5b3d3bc754da3ca442957d7a6f0ab3f1 media: cx231xx: reject geometry changes while the VBI queue is busy
0c6023696849132561286f0814fe3acfbdf31879 media: cx23885: cancel NetUP CI work before teardown
c253155e2eca5ac64b5ceaa0f87592ef8d54fad5 media: em28xx: defer audio-only extension registration
856a8bf11a3ecb578845b5fb9024bd7b8588a8b9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
6c9923959cec6513f16b06fb1ffbc9554317a957 media: go7007: defer the ALSA v4l2 put until card release
bff72cbde52e85ec67671de26caeb52818593c2f media: i2c: ov7740: fix use-after-destroy in remove
b59f522563aa25e8ad229067ffdbf93d79ab0a66 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
c882c60962206b1439935e4f6ada21b3b4eeafa0 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
682760545e48039e187ef58dbc7a2945bcb1e247 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
363faac788ea4d5042affd97203de295ad745570 media: s2255: bound JPEG frame size before copying into the buffer
aefad0c66c8c7df8ce5fb1231b0457dac0044eb3 media: s2255: check firmware size before reading trailing marker
0b75f2d0d46d0de87e97e58eba14e70dc8f5dea7 media: tda18250: fix possible integer overflow
5048f4e2fc57f4915bd6abe9fb410a9f3f40a490 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d046a07b7631e11a4417974f51e31515841a5e35 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
2143eb519d4f8a845114a6882a1f503e34f97a65 media: venus: fix payload size calculation in parse_raw_formats()
8d195b327475b0be36199d15fae59b5580312bc0 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
241ea6f4484137a41d9fd1db46be7c3101e5bf5a media: vimc: fix pixel format lookup in enum_framesizes
147260cb90d5f27c4e58f385b8a4ca04f0b83eaf scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
10669809f97acded8c34f312c9fdf45ce0bed835 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
d9abfaaeb29cf4e00dbd4533c470e233c8fcf1dd scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
78482ab566ba406625989798914030e0d8a94a9d scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
363940702755663897104d62c358fef1569e0e6f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
560fd516dc252976eef30bf89145b498b85d67cc scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
b8525ce1a6655b275cba68e82952e48c2b961cf0 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
dda41d1999902ff0e4f2989311504fb9591f7b19 scsi: qla2xxx: Serialize flash version read in reset handler
8f4821aaba61df5956e647ace63a363d931b4ff8 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
51021da8abe5309e76f87d200418d46534fa7c27 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d7d2a175c9c3a98807379b843e3e07726f3888b1 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
576fe85eb49fdec5483f777ebd0a43e221e98d94 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
d441cdec90d4fab96a9f93f693088adc567ac482 scsi: qla2xxx: Don't query firmware state while chip is down
8b998f0f416b55bd9cac77d52a904d14b089058d scsi: qla2xxx: Avoid double completion in async IOCB timeout
b40a6f44d9e3b6aeedd22febe4d67487dd3d5402 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
94cb10e14a59ed1009845cd61786b8de08da371c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
a612d67eae4ee836edb3d45ab6fffda4e7e71685 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
b3f4e06f301fc9087df35878a70e67f92ef82d22 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
39a20f2ff68752a301d2800949fdc58e25267d3a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
c25b610dc9b1913a95dc248746acc8a012f7a6f9 f2fs: return symlink writeback errors
97124eda82ea20a2dd32b3e4fd2463620e919a61 f2fs: reject overlapping move range after len expansion
f7bcb4c31153d73f69f52407cd41a849d8212334 f2fs: fix i_size when pinned fallocate partially fails
5fd4f892c10343e8e259f346dae2cf4fd3175293 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ed86e8e63b3be8969e74325a9fc8714bd63e0fc4 drm: fix race between partial drm_dev_register() failure and ioctl
2f76e9a7b2bf31fe9a7ab9cd18dd9c8f88226f2e drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
ee672db7b25da94465f8552ee4f7b8366095a564 drm/hibmc: Fix list of formats on the primary plane
4f95d5fd8a844d8d83b30950ab824348e7598378 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
6656dbb2b312de8e6b46009b6382d077c4f12af1 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b4c67cf762b3b6d4069410b95efe7a67241a4e01 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
754f4869ac7fa64e40dc3463cea9fa350a07b175 xhci: fix lost bounce buffers on TDs spanning several ring segments
bb4cbe0d262592f5f3e6727e20595fe9494e51c3 tcp: clear sock_ops cb flags before force-closing a child socket
217effec1917da25a65ff34751ad644a7a97c1bf bpf: Guard stack limits against 32bit overflow
a9315144506f3ae9c3a5c8d54a85340272d44774 net: fix NULL pointer dereference in l3mdev_l3_rcv
5f20fc63f263e8a9e5a6f9b912eba7eef14ac2fb bridge: mrp: reject zero test interval to avoid OOM panic
bdd3fc8194bb59c35243b89adeb33c79c8c76022 net: af_key: zero aligned sockaddr tail in PF_KEY exports
9cf58459d9fd2cbe83beaa5a9a9f6643256e689d bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
29ee15fd215722b6d73840bb86d15ad1b548411e Input: aiptek - validate raw macro indices before updating state
a581444c8dbe307d37b92b85e4cc62035a2a0b61 net: hns3: don't auto enable misc vector
87154fe22e02b1c46403cbea4301c586fa625250 batman-adv: bla: avoid CRC corruption due to parallel claim add
f0859e03b83db9f5f06fc776b487ea5cfda44608 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
26854af71a9e6221ea7348f7b9c1d2fd1ba984a6 firmware: stratix10-svc: Add mutex in stratix10 memory management
a6f94be4cfddca843b7efbd282568356dce31382 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
daccd4b606156ccea73dc91eb60455c211d9b256 bpf: Enforce expected_attach_type for tailcall compatibility
ae638bdc15415650299815d7e96551f8474cb54d drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
567384d45cd52cf117e722df44be92c75cb93f65 Smack: fix W=1 build warnings
f3e347e843a34d0c78c5b3698ff0a53e884cb060 smack: fix incorrect task context in smack_msg_queue_msgrcv
ccfd50057628e3e8f8663e4c950b56a1dfcae623 smack: mark 'smack_enabled' global variable as __initdata
a8898cae0b7bf5b5a4cba034f92087f77b546a46 smack: simplify write handlers of sysfs entries
4abb84baed5588252b74aae6d24a31c01060abb2 smack: deduplicate smackfs/{direct,mapped} file_operations
5ad5e5bb2d95eb120a6b3d55cb2e4254085f1fc1 smack: restrict smackfs/{direct,mapped} values to 0-255
353902fa44ca834956d3b2e33f7c95762723c3b6 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
210a5a8bf5d7c7a6e6ffed2fecceb95251979b00 HID: roccat: bound device-supplied profile index
300f8bfd75d6b58503d51eb6c78b7294daa85d3b soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
48087b2ae450a8e7bb4eb3be83be2ba257e9d7de media: cec-pin: Fix event FIFO ordering
eb96ad2965e6430ea930a88b6984938ba05438aa clk: moxart: remove unused variables, fix refcount leak
2de2f1755d502374052f58afc60e0e3eb5e34c52 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
cc11253561132440edfa17a648f8285d1badb874 ARM: imx: fix device_node refcount leak in imx_src_init()
cc2f22e0ea9c0a58004a2b0e4f6bd5e4b66d5493 clk: imx: scu: Add A53 frequency scaling support
383bb42c215d584fdcef27057aee80b4b2e70a0d clk: imx: scu: Add A72 frequency scaling support
734e356fd5eb3a2785352e67b07b65aa66f93b55 clk: imx: scu: drop redundant init.ops variable assignment
f05c94c924f34c7803026dee40a994904f9f5802 drm/lima: call drm_mm_init() with a valid allocation range
81615b5c533e5ca2bf6d3ce503ff002e996acc97 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
3441699f5d4968176beed37bdfeae7a47cfa97d0 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
350b045b95c5bc3b26c423b4058e25c4fe557c24 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
3ed893265816227ec34865ef5a806d6242b337a4 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
920649f6355454dc10b3cf4367c29c74c2be4e63 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
0ad1ecfc7f7b65c61a5398e2c6dd845a97939234 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
afe66ae0534edfa7ca87ef8de56a981844754004 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
456b14608668dbf8de2eea6c4b1d19e58dc5a86a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
152b22a1b43219309f1ee92309828d648f35e2d1 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
94562bfaaf5a6629985aa27f046d1a05f0af7c0f soundwire: add static port mapping support
227fb42af7d70e40e06c8798fa7a3e32e4a3557f soundwire: qcom: update port map allocation bit mask
fddb026a57981acfd6a25e0347bda5cfbcbfa766 soundwire: qcom: add static port map support
138e34d4d851e4a3c329be829ce83848b1a0470d soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
2bdd20765e387fc62baf18e5573d9e65892bd18b iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
abe0fc9426a54e9480d5598c6ec245a643abcd80 csky: Fix a4/a5 restoration in syscall trace path
1526d44dc97dfabe8a2f126997c5b5dd20b4261a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
636fd11f221d431c8792b10de6c3a9da17454e3c platform/chrome: sensorhub: Fix memory overread in ring handler
e2ddefa6f39028ca2d1745e7f65b86bc421d994a crypto: ecdh - move curve_id of ECDH from the key to algorithm name
ca9498ec097080b3b42c37fa644757a0c61bec5f crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
4581a56708b20e60ce301ae13bbf52b4da3918cb crypto: atmel-ecc - replace min_t with min
916ac3c4d20c6aefcf69bc6d1a6c739dcfe404be crypto: atmel-ecc - clean up and improve ECDH comments
4cc065a95b99f36c334799dad1076f0abe33ffcf crypto: atmel-ecc - reject hardware ECDH without a public key
2e7878d5e066d11328acf36af70fdf8603d0649e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
f6f0629cff691c526ee82668d797aef018c2a9d1 crypto: sa2ul - Use the defined variable to clean code
d07ed7c8dd21d674c9088dd7fa65abfdb88bb67c crypto: sa2ul - stop probe if context pool creation fails
1a1c935793ebda151ddfbfe59ac31eba23915eec nvmet-rdma: factor out response resource cleanup
36192eaa5b9eb5cd4e06ec6f05d216ed5dbdaed2 bus: ti-sysc: Fix /chosen node reference leak
08c18100a4266c5c5713e681c67a8b5be402961e PM: sleep: Fix off-by-one in wakelocks number limit check
bcd58af1943b1affe1ecd25748b25a0eeb672dea of: Add cleanup.h based auto release via __free(device_node) markings
41e3ee8c458915642d79f9caa72f0024a73684a3 staging: greybus: audio: correct sscanf() return value check
f90fd1131b07837bc2641e58fb4b178156a28575 staging: sm750fb: gate dualview dataflow using g_dualview
95aa163c8c3d4572690c222e399e925008690f70 greybus: audio: bound the topology section sizes against the fetched size
4dc96264bce9cd973f585cf0e145461bbc924ec2 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c1dfd07e421c71e82a2af6c70fb54183ff86ecb3 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
d51726d6870bb8eb18f02f77a620ea775ac05803 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
47c62162ceb5ced0dc37f17936a0c1e93c01c7f0 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
70709dc1092743a512d9620e21e255b01b00109b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
2993f2178bd270231b244865cf494c8a457140ed ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
4101c48903c56d66fd21b9246a209c68418446fd selftests/bpf: Fix memory leak in msg_alloc_iov error path
7078f15bdf1e424f6dd8be0250d197124effa030 selftests/bpf: Fix memory leak in msg_alloc_iov
a1a645030d66e0be2f21f42f5fc0fb63ded8bdd2 irqchip/gic-v3-its: Fix memleak in its_probe_one()
24daf2a5aa62cdfd3e0bb04ddaa61da4d7f00ee8 selftests: timers: leap-a-day: Fix -w option and update usage comment
295c4f5311f0f1ea1307d39d1208647f79461913 clocksource: Unregister subsystem on device registration failure
f84c3b89c74fc733ab651e0dee12f54b31971bd3 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
01771e020fe583426382e5a5f36adea3532e4618 timekeeping: Account for monotonicity adjustment in ntp_error
9991b8f06ad9443f9fcad8618fd7c2855372fb87 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ce1d46bf9b6049a603626719c46cfce784a8d7fd clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
4e503a35d01e62419e6eb56a1be8224a82e9bb3e clk: qcom: gdsc: enable optional power domain support
465554e00413e6c48477dc1f2a930f1482153751 clk: qcom: gdsc: Release pm subdomains in reverse add order
21ca173a22d0d9bfecdaa8b74ff7b244d2947b1c clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
90373b37bbfd5fa93851b94a80468d6b86394e75 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
b88f8a94d3a4ac148b9427e051ded42e961f4db8 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
e78d975f0241e731637042191bbbc04b55462600 udf: Mark LVID buffer as uptodate before marking it dirty
50d26d8199146e120c8605a623ca368070524541 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
af2c826c1ae54effa78c244b2df3cc8e3c400154 iommu/msm: Return -ENOMEM on memory allocation failure in probe
04b525de183317e30ad9c0e86924b099dd5add49 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
17e6b377cfbc8061aee1b6190c9d76b8c4d21b9f iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
80b1d812832fbbfacec168bca71e49e5c0cfcaef iommu/amd: Fix false positive in SB IOAPIC IVRS validation
872541b2ca6fb41c9bc3c776838d2ae5ef0b2fa2 leds: pca9532: Fix inverted GPIO output polarity
003357f78b29aeaff42f8db81b9cb2f081c7cfcb hwspinlock: propagate errno when registering single lock
e9a3ec802d7f7f793b91b5db7840bb7c3091c2cb usb: gadget: configfs: fix out-of-bounds read of qw_sign
9fcadf9a9cdffc4949191e8b3a2e22180af358ad driver core: platform: reorder functions
d15d04795bfffddfe9a36eefd2c991ce8d6eb1fe driver core: platform: change logic implementing platform_driver_probe
9466e939ecc4cbbdce5ddab56ce3a2258141111c driver core: platform: use bus_type functions
4892eb3aa2b5c7f04f9530aaaaec9acb1a3f6162 driver core: platform: Emit a warning if a remove callback returned non-zero
9924947796fe4f8dc988c6e4093ada82f3174f04 platform: Provide a remove callback that returns no value
d7f163eea17ebcb19691f48e46bfb444d8e7bb9e usb: renesas_usbhs: Fix power-off ordering on unbind
b08d0fdba387b32d5dc6829ecba178ca45b9df9e drm/panel: samsung-s6d16d0: Power off on prepare failure
7740cc9939f1213c343af8d92d826b1d31d97373 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
af63596a70d38fb1a662b14698813bc2451af1d4 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
8e77bb141e372d51cb6f5bc7259b9a65fce14c3c RDMA/core: Wait for RCU callbacks before unloading ib_core
394c097a6c72f5465d3b97adb5f3b68c53986e56 RDMA/ipoib: Drain RCU callbacks during module teardown
c764c1114b6462d911d20764210cf7a8e3db29c0 hwrng: ks-sa - access private data via struct hwrng
a14e53a119ebca3a4bb86695588bd8579014d0b3 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
239bd29c91d1212f4c79091bf391498f62ed51a6 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d599ba79297bfbc5a0795e3c28f5bb32b5f8dde4 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
2c95361f8f94784a46c29d3e15c063ba6418d2c0 pmdomain: bcm: bcm2835: handle genpd provider registration errors
ce66e1b893ffc4b16e9429310b00c7a9c5b8021c misc: rtsx_usb: avoid USB I/O in runtime autosuspend
2adac9f374eb24878837145a0a7b5bf28cc094d7 RDMA/hfi1: Preserve unit 0 on allocation failure
9107c9e18a73a0575b81a84b7816c0011ce0c4e5 RDMA/hfi1: Remove redundant PCI device ID validation
1e29ac61ec266ba21af9262e5d3a84c8a9b061e3 RDMA/hfi1: Create workqueues before device initialization
d64cb8f2d515e0940f0cba20722e705270794516 RDMA/hfi1: Stop flushing the global IB workqueue
5f5c57115e1c39e4e91c22d618fda3ef81a09b91 RDMA/hfi1: Initialize debugfs after probe completes
2a389f095e421566c8dd1ffef13694e27359ce7d highmem: Provide generic variant of kmap_atomic*
8036861271f1a325d0aeb3e11cf2ff8e1e766ae5 iov_iter: lift memzero_page() to highmem.h
1579fddc982ae115aa9d38b21a88a3bb42ba52ca rpmsg: glink: Remove the rpmsg dev in close_ack
87b3483175fbb70884d084531185c7058b9cc528 rpmsg: glink: remove duplicate code for rpmsg device remove
786e9db165b0f46cb0f5a66422e79bf54b949be0 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b6fac5f1480fc59faec6e44565b5f485a42638a7 hfsplus: validate thread record before delete key rebuild
3979460d7b5dfd72ea4ac5e2ba832bb6eff072f1 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
965d069d5915bbf4373f6ceaa069ffdf86272fa0 libnvdimm/labels: Bound the on-media label size before the shift
6601f239ac78ee20b245cec01ec3e241a8257208 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
0c695e803d828b8384de2a452b370ce821537ee8 irqdomain: Introduce irq_domain_instantiate()
4c4be67364a06e6fb42b8f2f2824be15e0e53a35 irqdomain: Handle additional domain flags in irq_domain_instantiate()
5c5425eeda6b51430db803f96c725e2d1bd22c3f cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
6ec4f3a343c467b5a0051dd5488b9009f7b10921 cpufreq: schedutil: Add util to struct sg_cpu
555eda302dc883c15b8f6a0d7efbeb39b88c0e3e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ad71be75a90cdb67297fc79f6b290839a86e7d25 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
ea971ec77d39b08204e177893de08da7b539d531 drm/bridge: tc358767: clamp the reported AUX read size to the request
3140172b34bcde41e64d9b434ef764f4f2caf13c gpu: host1x: Fix offset calculation in trace_write_gather
631ebf8568ad94569efcff502e1a8036ed210d18 gpu: host1x: Avoid stack over-read in debug output helpers
600198bbad3e723999801c4a9d2c5454c36027cc media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
6e3b05449b7a740062f6cc0657b961586007172c ACPI: move from strlcpy() with unused retval to strscpy()
b65bc7d8d2b298d7ca1f9735cded3ff0c47501aa ACPI: processor: idle: Expand _LPI package sanity checks
f2f5f28d2b0c87a2269463f2ef8aee8934a95090 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
091d987282187f8b449ab877856716e780d52652 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
76614c98d1d732bbc289ae87f0a0f09290376e3b UDF symlink pathComponent header OOB read
2fb4a120d3e77d023b62dfaab6a1acdf840cbe00 uio: Fix stale info pointer in failed registration path
8d4296998ce51b037a2f4b76090cbcd0d233fe85 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
2595df896def0e27dfe20fe6c584227e24bf6f97 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
d8d6a431ec7f9bae0f86fc32126954a296bd5eaa misc: rtsx: add missing write register handling
a32f7322701b04ead588aaf9f43b21335924da9f misc: ad525x_dpot: Make ad_dpot_remove() return void
25ee1bd1d50556c60b7affe086feb314000bd3d9 misc: ad525x_dpot: use driver core groups for sysfs files
d4e53e1c8f86625d683d5e006e2fc3dee8539332 ppdev: prevent overflow when setting port timeout
c8c8b2b02df8bde02f6777e02c584a7250a9b432 char: xilinx_hwicap: unregister class on init errors
3e1b3ffcc364bc4b7c46008b1dc6055259fd2cea vfio/pci: clear vdev->msi_perm after freeing it on init failure
3e3abe6db0128c9c02f6a13f457d6bc10df915ed soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
8de3687c1bced1a414fadc2bd573f1e1c9877e28 soc: ti: knav_qmss: Remove debugfs file on teardown
48342143f36fb3bf7b8908940b894e84292d9577 mtd: mtdswap: Avoid freeing registered blktrans device twice
d5afa4a5a50405e5269726b52324eba54fcdbd8b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
593e6979383429ce29f65a135bd504f25903ae1a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
76e3ff95a1a8d22e2fdbea181c5786f1ca208d5f software node: Fix software_node_get_reference_args() with index -1
2fe939a13ee2123804baee70567b0ce34c4a6c39 driver core: soc: remove layering violation for the soc_bus
ff95a7dadefcb25c22dd2423e7d5db10e9c14956 driver core: soc: Unregister bus on early device registration failure
e51c22f3652080d97521085e226e0c20979e0267 dmaengine: dw-edma: Serialize abort state updates
95dbb2eb1812e98d324f06bc21b05a9b312d7795 dmaengine: dw-edma: Serialize channel state checks
0ba14dd45e4401fa2bdca530a38a2f2eb34f6147 dmaengine: dw-edma: Clear stale requests on termination
e55a1cf01b42f9b2e24249a1f0528768e74dca86 ASoC: meson: Keep link pointers valid on realloc failure
2b8bfd495be652325bba8e7cc2a8ddf594715098 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
2359a887e67d969bd47e2e391b6e7ba2b9fcbce9 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
db6c6834394b3c6391935221fa6a8322a394e5fc irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e19ec4c79a2a5fa4337159c85553a7a34359ff21 ACPI: processor: validate MADT IOAPIC entry bounds
bec97c2ea431a6b958e724195f58a2d5cc098f20 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
e5f23c8852eeb1fad7b2dba33d585a97bb63a29a ext4: skip extra isize expansion during mount to prevent deadlock
471dc97f9277f8cd924896f55a3f5776997b5c48 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
01a78720c495a9702c16c9b02f1305b296105980 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
8fdbfacaa5291dea2e2e3011409688603bd664e7 scsi: qla2xxx: Move sess cmd list/lock to driver
6b1acfc704e23daead61295b71bdcd55890f63cf scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
54b2b20fe47a54d379e6e80bcdf4559e4716c0c1 scsi: target: core: Rename transport_init_se_cmd()
9b9e3b3fb50b445b0416f53c0f5ac27b36f85f8a scsi: target: core: Break up target_submit_cmd_map_sgls()
852c14f1b97f7ede1ddd113f3a80f4c2f9516a6e scsi: target: srpt: Convert to new submission API
342e97037bf6a73fa72be9b1bd4d85a54d18690e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
86e8b7161c0aefece421414edce2d2772bf690b5 RDMA/restrack: Fix typos in the comments
5772a0197e5fef96727b3010806b5a69d4224107 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
b64a2c60480f565abbe795ee1826bbe8b4d635d1 iommu/qcom: Remove sysfs device on probe failure path
53a7b209a85e2fd74ffb61d11b1c631aad29ea7e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
27f47420c770cee6268fcb9d13e87d18eedf02a7 thermal: int340x_thermal: Consolidate priv->data_vault checks
bd9b974ca58687726ab8ecc42f946261f8913adf thermal: intel: int3400: clean up ODVP on probe failures
baa881e218af005a69b35549c3059ab6f58d7c84 ext4: drain in-flight DIO before buffered write fallback
e8bb2047ff4a33cf30bc13e8156adae1ac8296ae wifi: ath6kl: avoid buffer overreads in WMI event handlers
967b8813035d840d76296e225e16a12b40c4bd6e wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f3552075263f005156dd4c5238a60a04478b44e2 ath11k: add trace log support
f8ab7086d740358163e37b4e024fad269d0db017 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ac8ee681cf2f04f48f283898e55ed27b93505c48 ARM: dts: allwinner: a10: Fix PMU interrupt
1dd82668ac13e26c9b5437ec74b99bfbabc9bcb8 perf cs-etm: Flush thread stacks after decoder reset
aeb81f137b44d7acfcc0004ba6e61d8e4108d72f perf cs-etm: Avoid truncating AUX buffer sizes to int
069c78e6537bef55c605fc8df2648ddf684791f1 leds: pca9532: Fix phantom device registration on missing hardware
fbeb5023b5ea454b2b86b3cbc2752ef05bac9294 drm/tve200: add OF module alias for autoloading
55782607744f67f169bceec1133b14e130e27c50 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
71f82260f439e0dd13455b688a68a81b0842681b arm64: dts: rockchip: Add gru-scarlet-dumo board
22864001b22c46156eb829f480442b2db0b35f12 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
98e6be8eb250279305a5d9a5945fe99cfbe0245d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
ecc6e05ccaca9ae181d4df3b95a134921bec5838 ARM: lpc32xx: only run SoC init on LPC32xx hardware
c7790b818eff8d99d424fb5eb67f1e04e6a1347f power: supply: sbs-battery: cache constant string properties
2ec171be472d320ca8224c917d5da0f388794177 power: supply: sbs-battery: Use a per-device serial number buffer
e8199991a5dc93e7139051b966c0b905a4cc20bb RDMA/mlx5: Fix integer overflow of user QP buffer size
f42e05453da727f21d9f8523005049ed2ff5ec96 isofs: release zisofs block pointer buffer head
0111a6030394b26e2a9433d32db3f2f2fb8794b5 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d0b3d0f2f560455e3950d3fd9ceeddc7f5788bb7 remoteproc: Remove useless check in rproc_del()
99876045669249b776bc7d3e6562500f0ef6b18a remoteproc: Add new RPROC_ATTACHED state
ace6e346e1c82be9a2d3a9b6a2096725eca5fbed remoteproc: use freezable workqueue for crash notifications
38388c2eeda28b2aef423442ce308f89d1d5e372 remoteproc: Use unbounded workqueue for recovery work
1c2f82cd9e9ecc1311b0ec35efe0f695be08ef70 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
1a4cad3e5bc293d8087cece313791060b2915848 remoteproc: Prevent crash handling to race with rproc_del()
eb8add5b6792afed4a99661f9be915ef0fa0a1ff staging: rtl8723bs: use kfree_sensitive() for key material
161c40f9d384a73e8c89b1f8265c417421529867 RDMA/efa: Fix PBL chunk length computation
6d65b9d96021eeb8140f672953e5becd24cba4a9 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
7e4d084fd28c44f1e7d7eefb81d869503822f0e0 clk: tegra: tegra124-emc: put EMC node on register failure
d927417e17c3122c6d534bdfb2b24386a292f09e clk: palmas: Manage external-control prepare with devm
32aca6b3644d615308981702aff8b59c8b4db65f clk/x86: pmc_atom: add kasprintf return value check
f5806e41205bee14c43921ba8de19d2588860051 nilfs2: fix infinite loop in nilfs_clean_segments()
9c8ec113583258563fd890a0a1adecb4867932da nilfs2: prevent out-of-bounds read in super root block parsing
8b4c50b839d60272e0d3e6ad24debfc8867caf01 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
ae00a206e489272f522cb63f8bd1a340c5c95e5e RDMA/mlx5: Send cong param changes to the resolved port mdev
f86800385e4169a3c93fa46f4818f9410a526f6d RDMA/cxgb4: free STAG index when TPT entry write fails
0f866b8a99bed80a4fbe30a62185a38eaca6c207 IB/isert: reject PDUs declaring more data than was received
93c936c2e3cb8f7ab4fbbccf0050303b9599baf0 IB/isert: reject login PDUs declaring more data than was received
14443a2389d74d782b1c6e5ebcdb6aa66960901a nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
0f5c64f98a43f6278b88e00d30d1c143496666a3 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
0f51582456a728fcc67e95518429f58b2cbd2990 md/raid5-ppl: fix use-after-free in ppl_do_flush()
2212dea4cc4a245ad4eba6357bae1435cbfc9ae7 selftests/zram: fix kernel_gte() for POSIX sh
da5d83c2bfb82df087cb591fa73c392a8ffcd338 power: supply: isp1704_charger: cancel work on remove
4886f1486276b975ab037446674d99b0bf8312e6 power: supply: sc2731_charger: Convert to platform remove callback returning void
4d00991a3f39938ba20f714a07bfbdd0290e00af power: supply: sc2731_charger: cancel work on remove
f08ddf800306f4ff6e8fc8a6a20a1ad8acf88f39 bpf: Fix potential UAF in bpf_netns_link_update_prog
39bec3bd89216c4ffe89c44165185b68aa02b11e lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1930234bbfaa3d1b424825996648a1ec4702304c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
957764866053e72a9d6798c8039419c89e1ba2e8 iommu/dma: Check atomic pool allocation result directly
01fe744692086b2b02156ca4bad9b3a632d0d4fa i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
e967da734c95ffb2162e58e222e5fc6337ba30f8 i3c: master: Fix device_register() error path
4f85d5047afe7eff01b71d129d4ce26f9c13f9f7 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
7849acdc4328d700d539f4ba11bdea48044a22d1 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
cbcccfc29d7eee843cae979f7c8a764857ffb19a fanotify: report full event length for FIONREAD
720c8312f046bd7667f344ea5a145d09794ce2e3 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
88e89ec12353cee59c72333458418694ebf71596 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
176ef03fa8189327480d8a0a5996407256166d87 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
259e2ccfef36c07a24cc2200a36abf05c1c4fe20 perf: arm_spe: Make wakeup range check overflow safe
ce7752d6fa6ecb11de5206a2800e8beabaf71dcd drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
94b965c42b3ffff2f3a08d0c39491f0ab3e1eb9e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0bd3aa5d99ef00b4c2c645b8b06ae1c9b574dece regulator: core: use system_freezable_wq for init complete work
ec4a3cf59c37fd98a15853b69d5f3ee3518e9e87 perf machine: Guard against NULL strlist in machines__findnew()
a7e9edca0e95d7370018e046c44f0f0ad4aada89 perf machine: Use snprintf() for guestmount path construction
b288a65b05619c9297e983c0dfe4b2cd313263b9 perf machine: Check snprintf truncation in machines__findnew()
dcb044bf397d8bb6566580911f31a06200858e1f perf machine: Don't abort guest map creation on first inaccessible dir
f25dd834dac24a3c691d90af39b84d488594d588 perf machine: Reset errno before strtol in guest kernel map creation
bd0e6f8012e31dbbf4a2c2831b7171e4e19803c9 perf machine: Free scandir entries in guest kernel map creation
39d95e10781352de402a0e52fcda4e196bb86f34 perf machine: Check snprintf truncation for guest kallsyms path
7bc50a3a03274a9ce118f9427e2b02c89b82ecb4 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
25489cdf12a46161088e98d91fd8bdb24ded4918 iommu/arm-smmu-v3: Convert to use atomic poll timeout
117bf72ec9b649a19cca268fb5f534a21c3a7052 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
f307d59a792407713352ac2b2c1dce6119f157ef mac80211: add ieee80211_is_tx_data helper function
6e1532e59147cae19116aaa777911f769f1c5657 firmware: coreboot: Check size of table entry and use flex-array
50d0c732d67f5b64ab8db9d06eebf5e23de60cb6 firmware: google: Add bounds checks in coreboot_table_populate()
a8480890a0e5d3df5d3536e561e2630104675ec7 firmware: coreboot: Validate table bounds
30a9ad789cdd196072995191a74594e6b3dd0367 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
6bfce641e9dd90408b4d807252cc591a2ac4072b MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b0589a8958c03c2b9d80a21f7222b4ed54c45cf7 serial: amba-pl011: unprepare console clock on unregister
af4aa54976ea86634f5a4b9e128e4ca9d7ee95c2 tty: clear cdev pointer after cdev_add() failure
9a9108856a3bfe690567ce8ed9ae2dea5087148c HID: split apart hid_device_probe to make logic more apparent
4a6a5bb2b41215237226d44ea76a76b2df163de0 HID: ensure timely release of driver-allocated resources
051bc3b182a076d04e4d85f7797428fb930d8549 HID: synchronize input before cleaning up a failed probe
d0fcf7541990fd1a4309d5a09b0d0545112b9708 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
3baaf6ba1bce25b88e4070fb7635d8c893ebf67a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
8d739761f7526dcdab121db1ea9a7387db4863ed HID: lg4ff: validate report length before fixed offsets
559cb2066931055c7fda6331fae6535aeada9250 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
acc8be409bc519fae8b744f2c65324a85ecf3478 perf auxtrace: Fix queue grow overflow and old array leak
369cb5b28ea1423f7768ce8a57b1173128270c15 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7a17e7b8de1c629d3d9639b779bfcffdd9d6e3bc perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
092c6d3f434ce4458cdc6c0309b3af865c979390 iio: light: tsl2772: fix ALS calibscale readback
cf7b144c86377c7c7203b124f070902510a784a9 iio: light: isl29028: return zero in write_raw() on success
6c3481c89cc5d3cec7564c54fc2bdfeac5f238bc iio: light: tsl2583: return zero in write_raw() on success
eb3ced2733b14db411f18192bdc7dba0ce726fbc phonet: pep: do not write beyond optlen in getsockopt
60accb9527dc2752065355d5d315de2944de2693 block/blk-stat: drain per-cpu callback stats over possible CPUs
51ff73612c106e2fbea015234b932327b65884d4 block/blk-iocost: collect per-cpu latency stats over possible CPUs
0c5dabcb2bd0f28ec567d68ea20d586b06540e80 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
2d3c694aae5fb0b3c4d6eec35595cb8f51c4ee45 lib/string: fix memchr_inv() for large ranges
f77454742a66d0b7f7bc4bcf594870ec11204c79 pps: don't try to wait for negative timeouts in PPS_FETCH
de46a30dc904f75ba395e63360b3647d789537c6 rapidio: clear mport->net when rio_add_net() fails
cbcdd0ce9665c9e6bb5b7561422411e2612d0158 fat: release buffer head after rebuilding parent
6f0db8ae07d3a88cb276ec4df9cba3bcaabb05b7 PCI/sysfs: Add static PCI resource attribute macros
53f80d947f30cb8fd6e63fab1e216b05b8d89a5e remoteproc: Add a rproc_set_firmware() API
757bbcff8c2ce4f63f62e7bc34b0d7f710e787de remoteproc: Add new detach() remoteproc operation
01a5a70bce6946c6bb734f466987c09f46b50a7e remoteproc: Introduce function __rproc_detach()
fe1ea9a09b37b6a3b40d5b37920788f2ca98f595 remoteproc: Introduce function rproc_detach()
7b946873eeb077855eb2506b7a2892aae609607f remoteproc: Fix various kernel-doc warnings
46bfe497f58992bb6a56b042304eae9e0581759b remoteproc: Move resource table data structure to its own header
9d8b09926994eeeb5179d0798ab19e89f10b208d remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b187f9968964f85260ced84d762a295c163bd547 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
51181e05fb84fe221cf4e9a75285d4866b5dcace scripts/tags.sh: improve compiled sources generation
8fd435d50f91d27e7319df483e85a78ca2bafa43 scripts/tags.sh: Prevent binary files appearing in cscope.files
f6355958c74ffebb46e10481a557523d2c45302e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b5ae15ad5e479af56afc992673a81e9452fb01b0 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
bc20ca6910c4e4de02024ec452efb806b63d9607 ocfs2: use bitmap API in fill_node_map
96c77cda36a5ed6f6cf4a63024e6a39be497bc39 ocfs2: synchronize heartbeat callbacks with o2net teardown
f36adc3ade1fc1d287089ad149bcc332bdf3e936 drm/sun4i: vi scaler: Fix coefficient selection
f7265ed5638e0fbc9e7f79e6ec22c5595528855d of: property: add missing kerneldoc for of_graph_get_endpoint_count()
e02383588e9582eb9988725cb1f811a1bc68db32 of: property: use unsigned int return on of_graph_get_endpoint_count()
bfc702f39dbd265fdbe72c21543e96f65ac2b09b bitfield: Add less-checking __FIELD_{GET,PREP}()
f24f384d07841352631b8cd9a80bc6a97bd84f64 bitfield: Add non-constant field_{prep,get}() helpers
22b1ab1ac07894079dc7aa124b659165e2779bbd drm/sun4i: tcon: Drop TCON TOP device reference
9bd8b65647e0a7179fc2f587ee89214f4c3a6150 drm/sun4i: crtc: Propagate layer initialization error
e72fd104f010c6bf068f3506d59a6f1d37b3c280 drm/sun4i: tcon: Drop remote endpoint reference
1cbbb2bfc856a291bc129ba0d99e538e18978f66 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
0d120db11da4e990ff1f443da08453e07ca548fd drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7f0456c8a31522ff832be7124b9390f60a12d827 cpufreq: imx6q: fix devres accumulation across driver rebind
edc35311fb6fd6a1a5fe306a4003b8f438bf33cc cpufreq: imx6q: fix out-of-bounds write when probed more than once
975e9e2c80bd68cbcf6df86aefa4d9001f060bc8 IB/isert: delay the final Login Response until the session is registered
c2c3627a4baa428e345455bb836a8ae01443bec0 IB/isert: post the full-feature receive buffers after session registration
4cdcc39354241acf867c068e7ed8b5d1a59fce6a RDMA/siw: Introduce siw_free_cm_id
543a1d31a5af849bbbe5e7763a643bf52610abd9 RDMA/siw: Fix use-after-free in siw_accept()
659974b48fbe83235d24e236e4aaf3aaff5d2114 arm64: hibernate: mask DAIF before restoring hibernated kernel
f5c2d0825cc7b5284f3d43c174bc936e3c4fc4a5 arm64: hibernate: Restore DAIF state on error
9710032495d859a891cf982d45b27e1c442eb933 mfd: rave-sp: validate received frame payload lengths
7d2d9a3b49336546f06f04fb191a8e7c1444c102 mfd: iqs62x: Reject zero-length firmware records
a04e9a97640601d3472f9bfed39f192133cf6ed8 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
e81517f1e0cb2aeea88cba1227ec89d261b6388b perf trace-event: Fix buffer overflow in read_string()
f364f4176721b465b6ac6b8ba371c27c73508562 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
89f176ba7a8fc5c34b411309454dd28da16de464 drm/amdgpu/gfx6: Use PFP on the compute queues too
2f7f9bd35bdd9353a06e632a74398c899f62a8ea scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
675c95d4221acee41c6752791190a0e750c47d73 firmware_loader: Check fw_state_is_done in loading_store
718989448116af017a16696d56dc38c9141b8cf7 firmware_loader: do not queue completed sysfs fallback requests
ad93c3582b38173da81269efe9c2c86cd310be9c pinctrl: rockchip: Reset the pin count when recalculating SoC data
e5aebcd81753ab876005b0cc8f3b667b4a262221 hugetlbfs: release subpool on fill_super failure
5574a1b24f8d26f4dfd28cd3110b63006d7b6f78 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b0b70df6a5ab3cbd4819e18ccca9025fb71a236a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1c266bf385ea73e5456eb1cf9c383a6de89a8097 sched/fair: Introduce a CPU capacity comparison helper
30248fce692f6d4e3d1e0e88081d13a069434511 sched/fair: Check CPU capacity before comparing group types during load balance
adda5d95377cbc3b58b4f5594353e1ccf854d69f Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
92f1243fe80687400dc859cfed1f208921aef06f perf trace-event: Fix integer truncation in do_read() and skip()
71a9e8d87e43029a3506527ae5ade9c3e1749aa2 Bluetooth: MSFT: validate evt_prefix_len against the response length
ec61c328d44e5452105969df2ddc75f979263df6 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ab4bb47d6fd8042bf6a6ea0187a3498f84af3b05 iio: light: gp2ap002: re-enable irq if runtime suspend fails
193c38be687fbe3492a3b37f7f1829d8b54e8189 arm64: dts: turris-mox: fix usb3 phys
620b60bcb3417590599456cdb4da1bfaf229de7c ARM: dts: helios4: add vcc-supply to EEPROM
fe4db3100377eed2f8530f6bfbeaa92052f63e4e ARM: dts: helios4: add vcc-supply to GPIO expander
847b96fa64702d11ed0afc5c8e39ff5fea380791 ARM: dts: helios4: add SATA regulator supplies
dca020a128aa022abf01376c15fc14cea4345f43 perf stat: Clear screen only if output file is a tty
c47816bb3afd23a1c594d95e0fe4f47eca973e4a perf stat: Fix evsel_list leak in cmd_stat
2e7154c2505ac6dae2946bb7bb1241f4723dcdf2 perf synthetic-events: Fix uninitialized pthread_join
977216bce44f0e549efb1e4a3030e4e7d71510d0 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
5e905ce020ea1da2778e0667d1243f78c20d0fd6 fbdev: kyro: Validate overlay viewport coordinates
d80ece040e013a982a2fbc57419a8ee6fe57dafc iommu/vt-d: Fix UCTP context table slot when copying root entries
6ea0d42294a61e7505b749c3e7ce55c0103e15d7 m68k: Fix backtraces for non-running tasks
c24a352f841a0edbbb9c0d3953aba27580660e0d SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
0372461608df0f933cb14a7ccc08910d26c8285a powerpc/configs: enable CONFIG_RAS to fix EDAC support
1fe3e0e4cebd53d5574df441638b06fa2c9e1271 spi: sprd-adi: Fix probe succeeding without registering the controller
71a2f129a1217ef24b50008b708e16decc039e97 nfc: llcp: avoid userspace overflow on invalid optlen
0dc991612ad75b0290a4d0ff3e7e274e43022d36 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
30aeccb78a565f474ac08e37911bd6ecb0ab6a48 nfc: nci: fix double completion race in nci_data_exchange_complete
74def38b052080cb310403f19abede5be6e07c42 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
9b347b0e3d05f9bca47e0d5033321a0b46384860 nfc: pn533: hold a reference to the request skb during send_frame
1f80913587d32e0e26ec802eabc21d142a90dcdb nfc: digital: Do not dump a NULL response in command completion
a850e7668adac6643fd04b042a7b3f26d8c2288a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a9e922564a2992e6cad6a9b44a7ff580059633cb RDMA/cxgb4: Free debugfs on registration failure
1660be046deca055bff11415d23a2210039741e8 RDMA/cma: Fix WARNING in res_to_rt
fcef6f8b6908e14636c473345dd0d33ecd8b374d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e2b5d34aa7523d25df4d3dcccf0d403887777873 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
26d9e4bdcc93e079d6361fb5386f34608fc336a1 ubi: Fix repeated words in comments
58acca44713d19f1e8b3912b0884ce22d42ea3f9 ubi: fastmap: Use the bitmap API to allocate bitmaps
1b15be7e8975f4f3697fc0fe65e6192a489fa585 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
28a871a7071fbb7c19da6429645fd6502e5eb2e3 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
3a667c53448b7776b7594d15b36c8870b7f921cb ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
6f30a99800c87a4c3c458759f22fb421fe8156ed ubi: Replace erase_block() with sync_erase()
561404f911e63eb394eab271fd535b3107f28bf9 UBI: Preserve torture flag when rescheduling failed erasures
a434b04878705e8ccd753028c1c09605abb3b90e UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
3f6decace89ec283f911577bbe84aaedfb985fd6 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
f95c328a18f90b70eb668a9be1c88aad72ff2612 ubi: fastmap: Add fastmap control support for module parameter
4e9bcf7aea49d4c7cba99683bb06c42cce09ffe0 ubi: Simplify bool conversion
ed9a9653f0cb2375de52811f6c8eb7cff2955f26 ubi: fastmap: Wait until there are enough free PEBs before filling pools
9c0a62b3a2ddfd251da471c35d50b2f693e38eda ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d6a8a18741a95825972ae6ac066d5306f6b6b4f8 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
f9875c3c87b2a8f95cd683df2ad259cf2bdfb2e8 ubi: Fix rollback for explicit UBI device numbers
4c3b8eae93b4b76bbeb271c386af492aa89bec6e ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
d9c129805e25152a5e9e6267bbbe97039085a2ae UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ec4ed447174543df3beb5ac081be8ace99551dc7 spi: img-spfi: don't disable runtime PM on DMA deferred probe
b2331ef60da5e65f5a5a2a39da62430b7b69b939 power: supply: bd99954: Drop bad register fields
d485503ac1013c54c5ef44c239963c0a8a181efc power: supply: bq27xxx: bq27520g4: fix REG_TTES address
3528f0797832b550ebc8c1a196a4a8223c9bf658 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2520f870a8f255ddaf54b20260b33c98f4b8d0a0 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
ba77e351738709dd492ce7882f39c48d63f305ed xenbus: Unregister reboot notifier on init failure
455685c871815458aa68e4b83751f83fd2b3ebee clocksource/drivers/clps711x: Do not unmap clocksource MMIO
ce0acb7a364cd681fdf3393de10d5fb880ce947d clocksource/drivers/armada: Unwind timer clock on init failure
be326a547761fc4bd870f06d5b8c2f6cd74515c4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
66c1f4a3b3dfb92c47b0e7c103c16dcaee7c34a1 bpftool: Fix double close in map dump
596727aa5a3e648e9480e45fbd17fe70ca7d0b1c ocfs2: fix circular locking dependency in ocfs2_init_acl()
0f34bb1965293b9b1a9b8e87702cfe67a7ae82d2 Squashfs: check block offset is not negative
5563dd7f613a8e464e880a2fa5852fb7c46e3f28 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
bf4803659db6ac5dad2e5f1fa2cb520e45ec5cbf seq_buf: Add seq_buf_terminate() API
187ad473042f43cab1ed47f4528cb424c80b2f75 tracing: Add a verifier to check string pointers for trace events
8e0d227f748123538df69e57b86077c52920f4c1 tracing: Add DYNAMIC flag for dynamic events
dfd6bed36f6a68c3a14e99c439daa5fac6a463af tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
331a917dd986ad14e69988de255491e4730d2eb5 bpf: Fix pending_pos walk on 32-bit ring position wrap
e9a7c3ce919ce9d742564ea2aa546b1d9ab1c9d9 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
4dd16ec7101f4af2c79b06672b6fe1f9f0760080 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d9aa4905cc91895678bbdc5cd460d6ef8539c972 mailbox: rockchip: disable pclk on probe failure and unbind
e8b80a10ce7818cc11b91aa27bab36667a1cbaa3 hwmon: (emc1403) Add support for EMC1442
946c9535a9a7e44324d87725a6d443f2ddcae122 lwt_bpf: Restore reserved headroom after xmit program
37cbb2a1a1a63e123699f20bdd81bf0eeddb535e bpf: Reject negative optlen in cgroup getsockopt hook
9a9d109711b843cf3559a73975b08e5591ec06a8 NFS: Always clear an invalid mapping when attempting a buffered write
ec8b899ef387f0ff574904670aca7fbd07fb3b1c nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
f2334c8dea2db007e3828a4711956e2457c1260e NFSv4/pnfs: Clean up layout get on open
7f3578894eacab26ef84398ef139b233d755ccef nfs: refactor pNFS functions using clear_and_wake_up_bit
16ec6bd36772c3c3ca13a62ab4085a5c6f0a0f8c NFSv4: remove callback IDR entry on client allocation failure
9f94479625ff8a6f243055d30dd204df8d2c2480 net: kcm: Hold RCU read lock while running BPF parser
fd1d4f58341d9e5a5c026bd1e67977996e48a797 pppox: drain queued packets on channel handoff
922519b9ba71a58980ee189e6e87ea984662050d hsr: Use a single struct for self_node.
ebacedde8a0083f52541a6a07736d091e6b68cc6 net: hsr: Use full string description when opening HSR network device
0a43dc04640feb1427ce704140a4470c64333810 ipvs: fix integer overflow in ftp helper port/address parsing
8424b32fd4fd5fd3e24a631f329d71f01c158738 net: bridge: vlan: fix inverted default vlan notification
299da8629b7e283bb32542ed07e6f1cdc968dcd0 ALSA: hda: Fix connection list comparison in proc output
c70e1727d537743962f76acde47c376cc9bff5bc 8139cp: fix Rx and Tx not being disabled in cp_suspend
dc98f6b25e680c7d882b0cdda6da957f83d1e191 vsock: use sock_error() to consume sk_err after a failed connect
168abdd795c02b5f37fb5fc632379b2b817c8d85 bonding: initialize err for empty target lists
3c32559cc4cc0a37c16cbb6b7955b717ef877b49 virtio_balloon: disable indirect descriptors
7eed30971f278f61d3772200124ae9f8ebc3fec3 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b753debbde285a4ea52e6351a454d82343d93a4c rtc: pcf8563: fix clock provider leak on unbind
123396609d77db4ef0fe1e9240f64ed19ba6020a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
18a00201e8a2e1a26cb81a7566a391c23968d382 RDMA/ucma: Allow path records to exactly fit the output buffer
dde044fc2f188a800a829670d150bbe9dbff2041 net: bridge: Reject descending VLAN tunnel ranges
31015add95e43aae29174537039c0af64a88141f net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6c2eab30c8341a2bdb756ab20ce289cad5df85d0 forcedeth: stop the tx_timeout register dump past the requested window
3b0157fca707516b6da9c4f70c62b5e26e68cabc net/smc: free pending qentry in smc_llc_flow_stop() before memset
83c5f4c9efbaa2c86ddb1a3c0ed7bc5be4f9667d NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
bedbe1e0ea508488436b5c85af21614a6cf3250e nfs: move the nfs4_data_server_cache into struct nfs_net
1af7ff620a876eb731542470e58710e9f2495a68 NFSv4/pnfs: key the data server cache on the NFS version
a1bb7cd0c67f2e6281bc96872017d35b229e705c scsi: qla2xxx: Fix an loop timeout test
9428c7a82065851bfccb0b7ae0940faa15b5fedd Bluetooth: compute LE flow credits based on recvbuf space
f928089861e5852d35caf7336238e4d963c8a696 bluetooth/l2cap: sync sock recv cb and release
32cceccd488b5342f5f028034a69bf0746d525b9 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
f8108da6f43ab48d0e29fd523769cbe61811b715 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
50b78a7d3899ff81d1db1df6a83ab477e0f657fe Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
259e8168f5f83ecebafc45db7cde1a1ffed35e34 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
dd1af8acb9114f8e54be9a1b22b8a3093c7b3c5c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
bae7cbf52aca7a01fc03e96940d03aa14ed37c39 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
da00408c2431aa8ab077b9c9d9d9b1c05e8732c6 cifs: fix clearing stats for fastest execution of each smb2 command
c41bc75656205bd585e987e61a31545540ec223c net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
540018e175b6adea6bf44102c278b6cc0f98bda8 net_sched: sch_fq: struct sched_data reorg
96c95aa90f37e601b90793ef39198865b1aa4ab5 net_sched: sch_fq: change how @inactive is tracked
84875999d4d1036c318c5af5fa3729882405d2b3 net_sched: export pfifo_fast prio2band[]
989757743f711e76cdaf6b8b2fd8a16b0f32ebc7 net/sched: fq_codel: clamp default quantum and mtu
c572b2100f9863b9623ef9d6e67fa9b50e6571c0 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
8733252f35ebf9b5770aede115f5357e18cd2c69 net/sched: fq_pie: clamp default quantum to avoid signed overflow
17981b307b6e61bf75469d3cff354a220c31f9a5 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
79fab1f95a2bcba0ce2c67bba54f9774d62171fe net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
c97c7b1e05ff66950a3e5a83bf9a9e1f8aafaa35 net/sched: sch_teql: restore skb->dev on the slave failure path
1fd24e53e7360cdc078764c7f79476c032f45b6f tpm: st33zp24: Return zero on status read failure
38abb320cd3017357e23e3e0d02d9fa117096eba tpm: st33zp24: Validate locality read result
fcce9732152ddb49005a58345f8735beb7281cab apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
267e941aa6a8dbce1df500c2c0993b98343e11e2 apparmor: policy_int make sure list heads are initialized before fail path
829394cbe3870d16d5141b9c1d97807f1ba31b51 ASoC: dapm: Fix off-by-one check on the second enum channel
01ddb9cab2f3297eaf0f4f1b2a4e319f8c36edf3 net: ethernet: sun4i-emac: Fix IRQ error handling
5ed68dd1de8db0cf512f8f3fe749645338482c94 netfilter: nf_tables: move hardware offload step after building the chain blob
1b0737f0922e30d4fc10a7ffd6d725e65318827c netfilter: xt_cgroup: Make it independent from net_cls
c96a27373a14316d65bd46610ba27c4bb323f55d netfilter: xt_HL: add pr_fmt and checkentry validation
29a9f8a4cf32991592231271fd347eb649e3f6a4 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
8ba58f185e0360ca0de96fc6187a95fbd5a1f2c1 selftests/arm64: Treat KSM merge_across_nodes as optional
183466d4df7089e09a44177bc9fce40f79940fa0 net: stmmac: selftests: Check multiple MMC counters
4fdb404c13c1ede9ad0453a76a893eba3d2d2fe5 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
6e50c407664e4a2f2dbd1e52db34c0ba44db620a net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b17bae679a2ee15692edcdc648449927d6b0881b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
192f4745b4f0bff9fb25ecedc4114cd5c815b86d net: stmmac: selftests: Account for the UC filter list for filtering tests
2d594aa52ab3b366ca8af9a46afb3edc27bc83ee net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
4e20cf7060cd329143eb864d35b08531a0ed2ffc net: fec: only stop PTP if it was initialized
dc1d35615b950245e4f08e171ec3aee786185546 usb: atm: usbatm: fix invalid ci_range initialization
f62738012784f6617cfd08a7bbf5ea634e855d24 tcp: fix corruption of urgent data on multi-segment retransmit
d5b95f5f4b29e005941d87ba357b82ffd15e1e74 driver core: platform: don't oops in platform_shutdown() on unbound devices
9e29f8df7808fa9bfd3d43a5ba0a452637025cc6 crypto: ecdh - extend 'cra_driver_name' with curve name
5c6730b120488cb7273328703ce215ce9b607fd6 crypto: testmgr - fix initialization of 'secret_size'
69b75901c38e2317b5dd73cc85f7e4432d98c852 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
fc49b2acc7a9e50de46eb8d40faf90ce15776ce4 mm/highmem: Take kmap_high_get() properly into account
5ceba6cbc864ef911b2595213091b448479e2fcb ACPI: utils: Document for_each_acpi_dev_match() macro
d48e27b7ced317a5c4e4bde89cdb4ae9177d1942 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
458f687e214f8dae49d1817043c38a17eb92da4d HID: fix an error code in hid_check_device_match()
c0bd650355da411e225d494d421cb544c7f2704e tracing: Fix race between update_event_fields and, event_define_fields
b11da1f604573d96367c106771ed94da9e96ea5f tracing: Have trace event string test handle zero length strings
1e31a4ad3c8575982983b024cce114a3a64c3b70 tracing: Handle %.*s in trace_check_vprintf()
7c0b25f5b739a174525dfc2ff367ce14a393a00e Bluetooth: L2CAP: Fix send LE flow credits in ACL link

--===============2786610149942366161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a5b9b81e5da-d61d6be95c01.txt

7747d898593efbec0e64e42aedead012b42379a7 ALSA: aloop: Fix racy access at PCM trigger
dca007a5d14818695fdf49b297244e6a109dde04 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
92e5f581c6aa8efa17c37292bb9afdef01c53da8 alpha: don't leak hardware-fabricated FP exception bits to user space
6b519c974a3096b33249b9e77bcef4dcb3674702 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
6b6da0df41c7ae31ef06508c50ac5a6090d8e19c timers/itimer: Zero-init old itimerval before copy to userspace
5545607d41d912ac4e0b2c97e6fbb14ebca60dd2 include/linux/list.h: mark list_add and __list_add as __always_inline
ff4411665d1792fadfdd5d4e6bedb4ada43f7a59 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
bb6a60ed284eaf62b8134f404eef808989a4195e mm: memcg: stop reclaim when a limit update is superseded
f41b9fae5e29090482b7b626e903c94feb8fd94e tools/compiler: match glibc 2.42 definition of __attribute_const__
3e74cf6e2c91f9bb49c710d459552d84fb8f620b x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
6af9a88dc0521e4fbd9fa4b944415cf562581cf2 tracing: Fix crash passing ERR_PTR to kthread_stop()
c4d2d9c07d3364124217bd8625b7bb7f9dd3d46d powerpc/powermac: fix OF node refcount
9bffdef61ddca735e88b73f4e989b12cc44f6d8c rapidio: mport_cdev: fix use-after-free in dma_req_free()
642fba2cd3d270dc4dcfd3d1a832d28ac1864f28 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
146475adf2173d2c511d066a847a80940f96c21a staging: greybus: hid: fix SET_REPORT return value
60ed8cabd7544afa259b2bc559a09148b930a90c usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
eb7badb9779e9e3771be832e9c3bb525ee12f158 USB: phy: fsl-usb: fix missing static keywords
25b5dc683b891c0a684f9fb61816c957e5cdd80b usb: gadget: u_audio: Fix use-after-free on sound card disconnect
354465c2fdfc5c3cd401219a43230cd5e6ba14e6 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d0e0b9f1b54eb4f87f903b53db315ad856c8c257 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
827ca5a36a38b65770443147034df19d9d69f013 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
a9cf47f282da9cade99a2c8027f269910ea4a1c6 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
64014a4d3ba763aed092178d3adcfd52a805a119 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
135625898f069b69b4bc5fb7f56b92a26e9a09d8 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
b823dab2c57872a4d07f9976fa98b02f9e115070 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
0a6f31e2f532e0b0b880409aa906800c1f8e3e0f media: cec: stm32: prevent out-of-bounds write on RX overflow
fba48bba30316dd141c47a5c8d78f7cf57d92361 media: vicodec: fix out-of-bounds write in FWHT encoder
dd613eb6baeafedfb4d3da44947bedd76c8f079a nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
49ae92101c8bdccfea6feb2805c4fc12162706ac of: fix out-of-bounds read in of_alias_scan() stem parser
31eed9263b416f351fc3cf791ae23dc65a3eceb9 ubifs: fix out-of-bounds read in signature length check
be9c80879e2a956a75f2658b4f30a4caa9706f69 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
7432be50302944595f4bc08d9a48ae9440f6a3b1 NFSD: Fix off-by-one in DRC bucket pruning limit
48cd966039ce94b6a64a92953e2ff6c5282d7c75 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
e1574034af726fd549eb31ff06e80d13f4e11612 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
81c717a7e3d64944ac7225e96ac6d74f5f94beb4 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
9111e75f9fd3599cf5526dd74e566cc8047d4dd3 nfsd: Reset write verifier when async COPY writeback fails
09687bd032b6cd85aa703ff2fbfdfc3d757d4cbd nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
fd0586002a19b9092148f1f891656df8178e8ab6 nfsd: sample writeback error cursor before async COPY loop
7a785330225c94bfe2f7d17aecff51ce92579777 nfsd: validate symlink target length in NFSv4 CREATE
01b0e139a99ce7c1428633f2b5a43ca13fd6c6f0 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
b4d9b7acfd34ef640c3b62321469ec9e6d82e3bb nfsd: add filehandle match check to nfsd4_delegreturn()
0cb93d9d27aecd14c5c66167df88835435596617 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
505917294bd13f6aadea9fdb2aef37dd41f9c61a nfsd: check client ownership when cancelling a copy-notify stateid
d7acf494e3d5a7ba6bb9b941201a963fd6ad18b1 nfsd: fix cpntf publish race in nfs4_init_cp_state
3a90774d9faf0c41646019c215d48b95a0f41f67 nfsd: fix version mismatch loops in nfsd_acl_init_request()
481b45b69290d3f8f0826e565e5f4fff70fa3524 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
bdd2855bdcdbe80eccc547fcb6fe1f5defbeb93a nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
4e0f5dfa65a01020485f749d91f3695e147c8cd3 nfsd: initialize copy-notify stateid before publishing it
a50ad25b8e534d9bcb37c292425584d186dbfe20 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
e9fcb1be511f3f1bcb66bf83ab31ac4172ce8a2c nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
f64a67153f77c386700fab575076f2428ec8f34c nfsd: revoke copy-notify stateids before dropping their reference
9ba35f808c3485bc7e5ae06c262bd6f8970a32c4 NFSD: Prevent lock owner use-after-free during client teardown
e785814a7cb489396c98a217fa1498596a672778 libceph: reject buckets with mismatched CRUSH ids
3f5f5b82387d07327eccce49b59ff56d8ebeb64b ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
5daa76dfbe94f0a5cb061f434c5576f3bc40faf5 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
a4f4a47154894517ae1c3235a1445e035d88e74e ceph: bound num_export_targets array for mds info v2/v3
c9ace04094f6af55590f126c13b954de8b65b050 ceph: bound xattr value length in __build_xattrs()
5f2c086ae00f470688d0ece1d2364322a3d0852b audit: avoid dropping live tree ref on fsnotify rule autoremove
5007feec05d1aa13abaed37b505a96b2f5d3eae8 HID: picolcd: clamp eeprom debugfs read to bytes actually received
6583daf2a57b7c49ff2c976723d063a36c0b5c7a HID: roccat: free buffered reports when destroying device
0412dccf73af7575c484a8144597c3e1e1d9d7df HID: sensor: custom: Fix field sysfs group cleanup on failure
79f71c9d0525217071a266e2f8c1529980f21e89 HID: mcp2221: validate report size in mcp2221_raw_event()
4267734e9d06b7f049fdb9edaf92490f58984d5d fs/ntfs3: validate dirty page table on log replay
d22dc9b2eb0422c9788139f231e75d2b85633d86 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
3db1f9e99a561857d029f14c8d34279e7c6c814e fs/ntfs3: bound page_lcns[] index by the log record
51b1fce974a4ed0f4535f1c2391d7008ec740974 eCryptfs: bound the packet-length peek to the user buffer
cbd9758a3fbe6bcbc4bb763bb7d5d06f1f28611b ecryptfs: fix tag 11 packet exact-fit size check
9fa0ef00b61c1a7c33c31a1ac797263d55a8bcdb ecryptfs: hold msg ctx list lock when cleaning daemon queue
a75239068eed0f00b9c8b2b6f1f50d4223c95e3b ecryptfs: pass packet set buffer size to parser
6693860a49af805e4181c602d391d17a38f275b3 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
57815e4a7eb38865f3fb53fc1929b480d5e9a9cf ecryptfs: reject too-small tag 70 packets
47aab5810a2b58c26110e6b3200f9fbaf20a8775 ecryptfs: release message context on send failure
01413b6274de6fb28b665fed4866f0834069aebd ecryptfs: show filename encryption options
3b62d87af25ef52a9770e8c7cd2409ab23e982de fat: restore original value when fat_ent_write failed
b6f35eef64b8cf369bf48d7f2422d949c399a0ef fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
42c02bcf9042965584eb47b859e5ce4ad3437b3e fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
e089b74400e6ecf29ac6360eaed52db812094eb8 fbdev: uvesafb: unregister connector callback on init failure
b20e7af4f939f83e662711a4dfad1e1496a64f4c forcedeth: fix off-by-one when saving/restoring non-PCI config space
8e8a6bd546923a653859afef85d73ebb0c96a648 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ae22d78625c69ec3a6b9a8f836307ee0aaee9c62 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
dd60fd196a61aa9f9fe7a75482d6e748af83c0e6 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
bb78ed320bdee2b2df8676e4f16e63e2b2b46514 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
8c7bfca7beb315f7f87390590f606443d1b55755 alpha: marvel: Fix lock ordering in init_io7_irqs()
d590c8493cfc7c36a2c5a11e0e8af3ed7d5aa701 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
3b935a2f726a5546b6029ab369c7db48435dba94 auxdisplay: charlcd: cancel backlight work on registration failure
af09e1a9a7c0f9be52a53d05ffbc9ecc4c95e38d Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
107569ca685ed7f21813e62790d9f1323d8e1328 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
56c0c60ca80ef0b0884ce04935b689d401d8220e bnx2x: fix double free in bnx2x_init_firmware() error path
fdf4c5a0f59b691cd999b8ad220954706c058329 dm-era: fix shadowed superblock leak on take-snap failure
9007fdac840668810d51d2c9c79a95a26c312a00 dm raid1: reserve space for NUL-terminator in build_constructor_string()
a821ad173ff9e9f341b9d1ca2ea5bd74b0f3e641 dm array: reject an array block whose value size is not the caller's
911a76cabceb6c92ea94791353d4e5650a885bbe cpufreq: schedutil: Fix rate limit overflow
29849c6abba075e11182b867d1077dca31905037 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
485ae58f6313394e1e1fb2d8bfd5ea51a68e35ba Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
7124a72dee403667781df657279c6c41932cb817 Bluetooth: RFCOMM: serialize security confirmation handling
9f349cbe4c8cd730a31d8289256edde266424e42 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
41b77a6856865748a92d8a21ffbbb4bdf86cc2fd Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
9850284a5cfd9e5eaf92add6d6698c0dde416d31 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
fcdfc63e86f8a578d58210e79b2ad610f6ec094f ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
43c6b8d0399db14a934b96aa4c917d3864b79dac ip6_gre: fix hardware header length for NBMA tunnels
046628edb2472a87d22ca9a5bbab988e9cdc568f ipv6: use RCU iterator to dump route exceptions
1ff71441c4627d6d2827f538de6be67b3b039971 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
872d66db10a9bec9a941673eb2893871f2122ac8 md: do overflow check for sb->bblog_shift in super_1_load()
a3fb6bbd4f5a331b44a79e6b39e03a52247e938e mpls: reload header after pskb_may_pull()
3fe64b4aa83c36040f964b48d88c41afb828be19 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
7371a872d7e8535c026174cd029c4b7312d8db1f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
bdef99360b9f59c2e10568c6847a75736ecf4ac8 sunrpc: route to a populated pool in svc_pool_for_cpu()
ae26d1ce6ebbf8b06c814a390bdaa424214501b8 SUNRPC: always drain cache_cleaner before destroying a cache_detail
433d12665990f57776bd43131d7bb7967fae12cf SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
ccbe5d73e5ed516d8720b4517ddf13bf2eb978c8 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
d7ad5465bc2d6e6a07ffe851d83323932d472cfb SUNRPC: harden gss_unwrap_resp_priv length checks
2113524967c2841ed5943983efc9a6839d2f8cdf sunrpc: init gssp_lock before publishing proc entry
5a6a39e5dff66ab92604cd80c780bf676a2d6373 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
951a2037b44ea8862f97ce296246fe3f469c9bbf svcrdma: Fix offset arithmetic in read_chunk_range
da6be455b421284abf0fadfa3e9c79ebaa8cf3f7 svcrdma: Fix pcl_for_each_segment for empty chunks
a2f0048ef408877635be244110e12829e9a5ac5a udf: reject VAT indexes equal to the entry count
2d6f732a8dea04d389b4ad546c19e5d9e87be051 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
39e62017c0741e85a07dd8d0bd56643be1985add staging: media: tegra-video: vi: fix probe failure on skipped last port
f7948631fa9cfc0116ec9eb4ea34a1f19f41b6d2 rpmsg: glink: smem: order FIFO read after availability check
c63587da1c566f2550a1b545f975af91b04ba302 remoteproc: scp: Fix device reference leak on failed lookup
36de049996f50b7d988797cdc65ed321dd77b62e qede: Fix NULL pointer dereference in TPA fragment processing
7ba6f324098301a95491b79b37daf18f5e138e29 RDMA/cxgb4: Cancel reg_work before freeing device on remove
9783d5e0c1a6e2041e34396e97c5a86d499913eb RDMA/ucma: Lock the handler in ucma_set_ib_path()
4236a631bbd8ddac25ecf3a2645997088669a111 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a4a6299ab44b29c6c106a03dd35975c586bf98de regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
f3411ffda7e847e2f614941df40aed3f5691855d orangefs: fix double-free of trailer_buf on readdir copy failure
6e73a098015627dfa23dbfd3629d6b7af34a7ac1 orangefs: skip leading spaces before parsing client debug masks
9e84c3c3d3f1083db69bbc97b2982bce7d944896 ocfs2: always run deallocs on copy-on-write completion
b85a69844cd64ccbface4ce7aef850cbc0e7b941 ocfs2: bound namelen in dlm_migrate_request_handler
47a97e11e84deab33f6335c8b3832ccd31e19515 ocfs2: validate lengths in dlm_mig_lockres_handler
1a536d300f0e0f1740f0d31a356c1352c3e2ce54 ocfs2: validate rl_used against rl_count in refcount block validator
a29d3d93f5339fa2d17492f955aeb6fb66e09fb8 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
6fa2686ee97947bc4ee0f87805df70b8c71151e1 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
681f4c531b9cd9308cbbdf1c1df1b5b94a74a45f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
d909dda4377d477876a9f8cd14807a22af8fe883 ocfs2: fix readdir position truncation on 32-bit kernels
ba56c8be175cceb8d0b5a45e9abd93c231a0e3cc openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
527e751274a9a7b5b68c41f427274b03d40543b4 openvswitch: only skb_tx_error() a packet we are about to drop
610e6f4be585b84b998817927bb284dbd7086253 hwmon: (max6621) fix negative temperature offset and crit readings
a0eacc3ea401f0a37665436a6798983e3384a04f hwmon: (max6621) fix temperature clamp range
14b12d08fae0fbbc2d2fdb85110821c1a2c5e42a lockd: pin next file across nlm_inspect_file lock-drop
08475fa2a879ce67a3a9ecb4ae00ecd8f72b0ed0 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
ccef0c4ee2021a5e354045c2a5473523d17ea20f nvme: zero the discard fallback page
ce99b870631082d2e67440ae7d1f130f96100d43 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3cc75f796d1e8d80b71d5ed313d95600ae200b9d nvme-tcp: reject a read that transferred too few bytes
09466a705b4396126db294f5a4c44fb052a8dc67 sctp: stop processing a packet once its association is deleted
c110b0bc673f1c231be2774db4baa35f18fce042 sctp: drop a chunk if its transport was removed
a51d29bfa0f0bcf6fd3e1837c528d5bf2f641a2e sctp: fix NULL deref on untransmitted RECONF completion
32dffb192188cb2b9852f0aced1864b22aae81b3 sctp: distinguish sequence zero from wildcard in reconf lookup
6df763e963826f20601aa0ef850a1fd154bb8bf0 sctp: fix stream->outcnt underflow on duplicate RECONF responses
518ffe4b9424c58d6d6eeeef35977b23d1a9a4a1 power: supply: bq24257: fix use-after-free on remove
3ceeca7ec5cfe91fa5a8a16327ffe8f2d13894f9 power: supply: bq256xx: drain usb_work before freeing the charger
90fd922725648f8f9432a52e6bcf848ad9cd87d2 power: supply: cros_usbpd-charger: bound the EC-reported port count
af3a7301a6fbefe647dd72c9f5cd13e0286a87ee power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
8ad5e9713573a72a254632f16685b98fda2a15c8 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
ee206309c47de0b64e26af9bfdf0f5f2972f3837 power: supply: twl4030_charger: cancel workers via devm
f9a525a4339b996ec943faddee7a790a8a09a2e1 power: supply: ucs1002: fix use-after-free on remove
21e0abd6cfd7927441a302516049c90a29329481 power: supply: max17040: synchronize work cancellation on suspend
f5676ce1c6287dd1770bca33f58e4bc9392f75a1 s390/dasd: Do not complete a failed ESE read as successful
24f91dc00bf00ce2c65d9411f0ebc91edc0ba58f s390/dasd: Guard sysfs discipline callbacks against unallocated private data
4f2520d43c5ebd4e071ff4811acb6948e50644d7 s390/dasd: Propagate partial completion length across ERP recovery
155ff5bb013bee79894fdb59aedccae244efdada PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
e9af3140a109117455f4f76ef846b819455b51f1 PCI: meson: Fix GPIO state while requesting PERST#
9694ee4802c6f7e6adb5e5169db6e173a742734e PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d71c6626cb5a8d9d779186d7c8ca68aa749bd105 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4e246d7e10efb900444cf72b3364a878495e1c24 PCI/proc: Use file_ns_capable() when checking config space read access
8ec9eb787fb3c5c336ba3d517575c9ad8db9a4b2 iommu/vt-d: Fix no_iommu to disable platform opt-in
029027b4a3404629a1e46468bed23385a9f5a153 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
b16c3c5f1706d2fdbd9e43e2df380e618d6a1644 mmc: via-sdmmc: stop card-detect handling on probe failure
5d18f9220aa104417ecc25b5f486a99b2b2eeaad platform/chrome: sensorhub: Bound the EC-reported sensor number
b86924ac9ceb9982a4478e1d654fff8b8b0872ce interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
27079c548a1b6474d1d10bf48b96c805bd630937 ipmi: ipmb: validate write message length
8917d3bb79b4d9d2281a10693e402e1821e76ffa ipmi: si: Fix NULL pointer dereference after failed registration
6a7d4ba4faf0b9e830c28a442456b2fd1e8aaf61 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
793d21277f8b47aec11db21044539bcdf8c2f1ba xdp: fix zero-copy frame layout
b6c2e81f3af71c957654726aaaa566613679a63e slip: fix use-after-free in sl_sync()
65dd4ecb4c36f8fd3c96377872a4dee8b222a27d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
861109a715c2b1211339c2932e92dcc7defcf57e net: tun: bound receive headroom
ee26e23d18a54482ac03a3ab289373e517ca8552 net: openvswitch: fix flow mask use-after-free on flow deletion
6d2588c97943604132d51a47a8152be590e60b4e net: openvswitch: fix nf_connlabels leak in ovs_ct_init
d7870d14afa574dc8c7aa7c6d9e536dcc452c73a NTB: ntb_transport: Recycle TX entries before client callbacks
07b220f9f4f5a5c857668a3e3830368f285241cc NTB: ntb_transport: Fail TX enqueue when the QP link is down
e66b64a3c423e8ec7fb54060e642cb66720d3ad3 NTB: ntb_transport: Reject oversized TX buffers
bc91528d5ac151b74eafd0742e71985a95ad073f net: ntb_netdev: Avoid double-accounting netif_rx() drops
f9b0e9440d02134fbf6342d9574fb2c65de3bca5 net: ntb_netdev: Count packets dropped on RX refill failure
c22f19ae661f591cf1875c1eec228ffd7b8da993 net/smc: fix socket refcount leak in smc_switch_conns()
75f1c2588178610fb581183158fb858bc00ce35c net: cap advertised IP tunnel headroom
db7d1b4822ae99fdf670816ca374c10219102cf9 seg6: reset IP6CB after IPv6 decapsulation
932c991c1b9d4965fb132f577d5a301c5279e954 ALSA: 6fire: bound the MIDI event length from the device
d1ce5bdb8488c5c5deb1bcbe95d5495ce0f4cc49 ALSA: aloop: Check card index validity at probe
af73eab8b06468a0f2f351868979f65969073f5d ALSA: bcd2000: clear the URB pointers on disconnect
e5a11864b7decd98cbe9238418fc52036b00f9f5 ALSA: mpu401: Check card index validity at probe
9487e3a3868ed0f0ac9a536cd15be06a135a4efe ALSA: mts64: Check card index validity at probe
8541a787580e7ecbbb784e09e368c3cabfd781e9 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0b742d552167bd19da657a14ae0d2fd47c897c3e ALSA: portman2x4: Check card index validity at probe
9f7d70241ab885eeae841233eea2004d712c4aa1 ALSA: serial-u16550: Check card index validity at probe
c2e1c5758b47409f76b43ed26d7fbc682c9d964a ALSA: virmidi: Check card index validity at probe
733019fa2376873fb501e5383eb2e222a951046e PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
c8202801471804c842858a991d59e4611c71562a arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
ba0e5ef6aba4ba5d3cdfd7fbbcc3c5c62f68e535 dm-stats: fix a crash if allocation of per-cpu data fails
57353f2f7a5dd7bf5e2e1d73e6a2f47beaaa075a dm-switch: use WRITE_ONCE() in switch_region_table_write()
e55ede3a80b75ff7849a73298713dac64b09fa17 i3c: master: Fix info leak and UAF in device unregister path
07f8bef529f1b7bdcecb41e6b19e97e220cbd6a6 i3c: master: svc: bound IBI payload to the requested max_payload_len
533875a5e01c408d04bcd7c13e4b14f9041277d9 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
b972dab1adee4318a360d3085c07a605948c310a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
a716d8795d97737f01d965a6e9083586da9f2313 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6d34bcc9a061033aac069360131630b91c93f57e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
4b92d0fccc9bd4aeac0f4b092c984864c77146eb wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
3844130a748f71741c719b3c1781df5aa9a1f0ff vsock/virtio: flush works in dependency order
1a8eb3200cde4e66adcac4acb8274deecdbb46d2 w1: ds28e17: reject an oversize length on an I2C block read
3a8e38b5da93db61f2c153d3ddec8bbcab6ee2aa tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
777d7dbdcdd5f6e05413ec0d1fbc86e106b92c4a signal: avoid shared siginfo namespace rewrites
0a314c82f5f05182267c2fab6da525b22ff33238 smack: fix cred UAF in smack_file_send_sigiotask()
dd642af49f9dbee85ede8c8f8cfa63d3b40b9744 taskstats: fix cpumask parsing cutting off the last character
c522396af10f85be85f5177cfe034d85fc3295f1 timer: Keep debugobjects state consistent in migrate_timer_list()
1cf7caf7b06696856afb2241e2ea63b0a915224a udf: Fix i_lenExtents truncation on 32-bit kernels
ae556be031b0bd73f8f827b3e61d634a7bf01f16 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
b5590cc9562b7d990b2df4f4c31365852f7ef124 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
825a58883b439520c9693ec6c8612fcf78c476f5 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
3c74a9bf14125db3ca3c8ea0ac55d0d115122957 net: openvswitch: fix kernel-doc warnings in internal headers
8fcd92de3ba17c39413245182c95afd3bab239c0 openvswitch: Fix CT limit teardown use-after-free
a320d987cb4c533f954aa5749e59acc3987b3568 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
dbcafe72c2c230a955da2374800e3601335a2c32 entry: Fix seccomp bypass after ptrace with TSYNC
da2355e61652e376e07da3509da750011aacf177 fsnotify: Fix stale object mask after concurrent mark updates
de363cf7882ba98621439643baf452ec77362e86 tcp: fix potential race in tcp_v6_syn_recv_sock()
c570fb33ba1c9891a305bc1fac6b3cca109bf581 selinux: avoid implicit conversions in services code
7acec7051276eb613fb07900be80096967eec982 selinux: reject an unclaimed class value in security_get_classes()
c1f6aeae1b1299e56c97073a8760d1de57561f11 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
e9dffad9fe9d9866ad9aad383c13337b939f0d41 net: ntb_netdev: Fix TX busy and drop handling
94320a7f3ca382ce3f0b8f6c734d52042c9a0bca drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
85b849aac4c087c0498910d81b0231f679dbc157 tracing/mmiotrace: Remove reference to unused per CPU data pointer
edbd125edc618572b1745fbecdeead41a7c6cea5 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
d5c6991a8e21c3e808df1d23165fc423e5bbc3f5 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
ea7c8c664abed26461aeb9f158fb9f9414007ee2 espintcp: remove encap socket caching to avoid reference leak
0bfa9a500157d7505844fce77b47bc3d54d0c525 usb: image: mdc800: change kmalloc() to kzalloc()
44929885c3a6b2be8d615d83a19e6ccd8ebd5848 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
5c21edea26a19612e9fc2d789cc1e11984e1fcea clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
bece97fe7d9b6a20cf836223ebb5e7d2bc5a19ef media: usbtv: keep device alive while ALSA card exists
8132a7eb0331d52131a0f83112e8a9e3e775d286 usb-storage: ene_ub6250: fix race between scan work and probe
9c39ba25f16ca3e7175d86db5999a32e71b7004f usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3db39a6c714d6aa97a4c1c04a4ead815b05859e8 usb: typec: ucsi: displayport: Fix OOB altmode array index
a65a004ba180e4ec812487fd30e8e76f5a041cf9 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
1a1aac27e53424a340c3ac98b10ed7daab1dc2e7 usb: gadget: fix null pointer dereference in usb_put_function_instance()
33cfa3d5eff94bca8b15486453f5db390c60d4f7 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
aa129e8361087d49356e8e465fd4bbb6f6d6629c staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
3fceceba2fefbd2bbaaf24e24f8a5abcb38a9f52 thermal/drivers/imx: Disable clock on runtime resume failure
8860b9b19b75046abd73ccc51c4855f9a81429c3 thermal/drivers/qoriq: Disable clock on resume failure
3f827f3e48b0ef222002e77ee236b1ea1b0adec1 scsi: target: iscsi: Reserve a terminator byte for the login payload
53776417c3b60eed5e20a70713389de7f9b9b681 scsi: pm8001: Use rollback index when freeing MSI-X vectors
d77a18cc872ab814a3cf6b919ba5eac47335fd81 HID: rmi: fix OOB access with undersized RMI reports
e9339e2e9ae664e743d5aca681668dd9bfe9f0e6 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
32bc4d698b7e066721762456e6a4911d2bd5eca0 dm: fix resume-vs-remove race
d8fa1fd641b65db155dba84f15241abfd82e8d4e dmaengine: dw-edma: Complete descriptors before pausing
2117b8b1a3d10eb4e8cb6f635e238abeab2f518e dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
f4fbac1d0c8a8be82cbdafea58af9160f64daa82 block: flag zoned disks with GENHD_FL_NO_PART
97df71f4d88a565a121b009bb154eb707b026ee6 ata: ahci: work around lost interrupts on Marvell 88SE61xx
5d22cb78966c0d5b45a97b53340b5a45a5fc760a ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
31814509595550d68188f6adfa64e947ab8a29d7 Input: aiptek - validate raw macro indices before updating state
3f66f0e130e52b9d16a6aa592cd1fd8b0f0bd0b4 Input: aiptek - switch to using dev_groups for driver-specific attributes
62b7a34731a5f0b76dd974ce03028dd003ae944c perf/x86/intel: Fix kernel address leakages in LBR stack
5acdabcfc4bd65a945fbc6dbdc9fe11815e447a7 i2c: core: fix debugfs UAF on adapter removal
843c9cb8a3984d3e30923e5b5729c7e114f8d21f i2c: mux: Fix channel node leak on adapter add failure
f3146438bf2da072ad0ecbeab5302d01ac107ba3 ALSA: harmony: initialize locks before requesting IRQ
68804ba4314542629a1b293a3062f17c64becd96 ALSA: pcm: Fix race between non-atomic ops and trigger-start
4fc0658ee8f361eade4b4ec4c6ff5450cbd47eb4 nvme-tcp: check the data direction of a C2HData PDU
f59840fff4914540c80276afe34c2f886c06ef62 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
b3ebceab2c64cff103f56d30542415064a6ab8d1 nvmet-tcp: reject unsolicited H2CData PDUs
8c70ddde72bd22a7c4b5d0c49fe1a7999f1ca34b Revert "irqchip/mbigen: Fix mbigen node address layout"
c9a4c9f22ded166c5963a12db34cc84d3ebf0275 nvdimm/btt: reject an arena whose nfree is below the lane count
5d06395fbaa14a99d5c05d223502a7b33326a7ba parisc: eisa: Fix infinite loop when parsing invalid IRQ value
95ac27a805c9ffdd2bf45ed8666b0e1fbfbc476c parisc: Fix alignment of asm statements in head.S
4ff5bb71bd5d7c5f8d06c08e9a3688851f80e8c8 mtd: afs: validate v2 image info bounds
cbe4b49b772e6c98dd3a81fd62fb4fd9afd0edd0 mtd: mtdoops: free page bitmap when the backing MTD is removed
2e29ea9331e5388786209ae10e59f45fa7413c9f mtd: rawnand: validate ONFI extended parameter page sections
736a67c8cc8301eedcacfee9040379a54383e6e2 batman-adv: fix stale receive device on merged fragments
a8e8d8f83b6df50bae6264faddae52a0bf711dd7 batman-adv: dat: avoid unaligned fault in IP extraction
ca6a70876c2eca1fd58b72d317d2776f706a603c batman-adv: bla: fix freeing of claims on meshif deletion
19a97bb6ef8808c3f0be61c84e9a28aeb81d25b7 batman-adv: bla: prevent CRC corruptions after claim flush
40b9ee2256d3cf6093e6d081d9359aca8c1b72a4 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
f80fe915c92334e64d634d5646db0a5971592eee clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
7a728b6250755851c8be48649a03d1db443d871a clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
f1f3cb5b3792799394e4d9eabf48dccd4dc3d5df clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
438e663503c9bcb09bf23cbe7db6d7f7ff32716f clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
99d310bb678afbfb2c88476d11168bb8f6b16e82 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
8b339b000e3bff92387423e6a58cdb20ae06ccb1 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
d9dc44133f67af2e3d25fac57ed8c5bd67abf0fb i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
e3a288e8be84521a18ccf7c47fb6c0e631a1a193 ASoC: cs35l33: drain threaded IRQ before runtime suspend
e0406b4725b8ee9ea1cbaad00cef66fba4dc1fca ASoC: cs35l34: drain threaded IRQ before runtime suspend
de185a5dd7b23dc6e6ff6ec28edf95dcb4ffae37 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
54f51f66ceeab0497f0dc9301f429d7ee99fcd8c AsoC: intel: sst: fix PCI device reference leak on probe failure
c327c634cfe16417398c7e1ecc46b312915b66dc ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
adad4a7c4c7cc09964e08c7445b14bcfc6a38ea3 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
9df96720b1fa5978c92578c614fe7d2979a3909c iio: chemical: sgp30: Handle IAQ thread creation failure
357577e9c22c79d7236374521a6608af22b83436 iio: dac: m62332: Fix regulator reference count imbalance
af4de38c1ba8d32fe16cda90f5e2ac56bbe766b9 iio: gyro: mpu3050: fix sign of raw angular velocity readings
563a772c58a817e70ffb7bcfe0ff17bbf3d2944c iio: light: cm32181: return zero after writing calibscale
427c536acd43c7726774b6f6407cf9b8561ab0f6 iio: light: gp2ap002: Disable regulators on resume failure
3df448000349f87e78b4599f4829ea7f9ba8d1e4 iio: srf04: fix pm_runtime handling on probe error path
c65e1a5ebb98287e854675c5340ffd2f182a9275 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
b2bf157e30822aa7200b026c359c03b98caf34cb KVM: nVMX: Always flush vpid02 on first use
41447b1b19ec85a928ecbd8043c2e6586684f8dd KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
7c5b5a95850914fdc34ee7cb92e2c7b68389b326 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
0ee1717977801aaa523a64707c0d9eccd54535d8 KVM: s390: Fix length check __import_wp_info()
571fd6bf0267e2448d8efadf9991bb7e2c945753 KVM: s390: Fix memory leak in guest debug handling
c3c50ea90aed2c111158b8add60b7fad7f02ab8c KVM: s390: Fix old_data leak in guest debug error path
66fc4dbd4eda2353a1523647d4bb6b0454d124be KVM: s390: Free guest debug data on vcpu destroy
1b9af90c0842ed7382c4a713c8b465225b82784b KVM: s390: Zero initialize irq in reinject_machine_check
00be6381346e263d42ac5190be49063ac4b7231c KVM: s390: Restore sigset on error path
79431c1af54da3741f6f8fe4c38d9921beef2499 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
62f0d2e14ce160bfaba6cf55fae53e2fe6677e8a media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
04cb9270e9588b7e2a4d4ca4984719856ef758e5 media: cec: Serialize exclusive follower delivery
c4bdc55ddb85fbce2fdd49fd7d2c8f57d997f8bf media: cedrus: fix memory leak in cedrus_init_ctrls()
eacc203dacd315027e70c523976d1b9004b4803b media: cobalt: Avoid freeing ALSA private data twice
160b92c343f011a3f3512eb3ef74c62da8f5fd01 media: cx231xx: reject geometry changes while the VBI queue is busy
7071c92a135eaec1e7bac8a406e9edb313e5dce6 media: cx23885: cancel NetUP CI work before teardown
c58ded85d14354325554160839da8db8a1c659ca media: em28xx: defer audio-only extension registration
951db07e77a7041a78aa8166ecdbe42f29a13719 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
64018e85e5f378031173604ed246e3f58c597e39 media: go7007: defer the ALSA v4l2 put until card release
ab0c308956219c118fd952a18f0e345cf43ac1ca media: i2c: ov02a10: fix endpoint parsing use-after-free
36b568eb9a5478a5878a1e821a51cc0e6e50676d media: i2c: ov7740: fix use-after-destroy in remove
67cc9778dc2948220e86333df117f0395bf81c61 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
dbf9e5a4e0debda453c77f90116480ccceae4c83 media: rc: sunxi-cir: Unregister rc device on probe failure
4b4978cb64f2bf79b4c27c6abf8b9996de694ccf media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
1dd11773e24373c13d9d1b53c7d1cb53145396be media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
4623ce0e20518b99eaee5c0341884576c683ac40 media: s2255: bound JPEG frame size before copying into the buffer
d77ad0a75562e6f8217531ad4a7c77ae4a0573b0 media: s2255: check firmware size before reading trailing marker
20e45c4cf129f8024e3bcd8cac6f0ce90db4025c media: tda18250: fix possible integer overflow
3a9b6df7904654059f917a2cdba6f4574083183e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
90c212270cab47e6e84e50ebbbb7e25251260c11 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
811b67d031e3acfa78191e7c8c2d93bd83d63785 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9d6af8af64675d576de9c5b0077cd0a770ef69ca media: venus: fix payload size calculation in parse_raw_formats()
591eed44fe31c33e2622eac5032cbe4d94f5d9a8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
2950baae6d672f6e8e41711b6a0fecd304c2cc70 media: vimc: fix pixel format lookup in enum_framesizes
9b09d1c2314428871e8af025541ed321d2aeadf2 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
9f867fe8f02c6b8c08caf545b97530a4dc896e78 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
1e2b6a2e3f6904707b9fcaf204608a2ccb4b7316 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
7df68012b36b3c4d5f376e3bd233a6ed86ffadee scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
42ef8f8f5156e1590c048a51e8433e58b0ec4658 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
16e9cc90032d53cc4dc2db6c64eac4e33660e8a8 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
ec2d5c1329c3a91ae1296a8b19853df9ca8897e1 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
138fd3c7806f154e9da4f2f8059d71d1e581b70c scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8a1a51022d7bd3e9bb36d78a6191d5aec87153c9 scsi: qla2xxx: Serialize flash version read in reset handler
90a5f998e40b0300acc7b815034e231b57ead429 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
d4ceff3b4b977677ec4949b87cdfe74a87211e0d scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
79aa530182e850e2ba17cd078d1f806edd4e64c0 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
437266a7a573419d2a14bd6fc9a7183895c3dd8c scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
de46a5218e1726f709193b2558c71118f28f09c7 scsi: qla2xxx: Don't query firmware state while chip is down
053ccdb2c7afe84c39661d3cb75223493584c12e scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
e4cc2295f86a458890299a92e5877677d4e817aa scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
a03a6af7814adc6037d45a67f9dfac9303a03477 scsi: qla2xxx: Avoid double completion in async IOCB timeout
e0cedda5404e01f40b25852e88dd38331d249fda scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
dc34d09471d741a2e8b788d334c826be9eec1b89 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
7dbf7d4ca24c46b77c95f4d5bbdbab3d153d4fcd scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
ecf007bad5d3344c04b5e0f6b99d6c518f9c757b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
43b0a01f7978dc2bfa1687ea66a0000fd37cc8a5 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
0284f3eddb9672d37e77c1422b5e7eff5927b0bc f2fs: return symlink writeback errors
188148b1f30e2c14c4dadb08e7951b25c6ee9f68 f2fs: reject overlapping move range after len expansion
35cf186be15045ff458f3d62afa6f5ea9c9f8c6e f2fs: return writeback error from collapse range
3ea422f02b37aa5fe4b6242475389e03829278f9 f2fs: fix i_size when pinned fallocate partially fails
f02e2dbb9940532ab2742d85df959136095198ca drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
4cb3a6d9714f46fb97b7534ccec2758a79a926cb drm: fix race between partial drm_dev_register() failure and ioctl
59c50a4936d0b48c9f4d5a50da89cdd864cffdb5 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
888ea9628fa958bf590eb654838050a975063e03 drm/hibmc: Fix list of formats on the primary plane
0b55fe28eac1e7a958288e87a9981153f3ac38b2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
b2fa3776ff2d21fbe94f285132d852c721ad6fec drm/gud: NUL-terminate TV mode names read from the device
9a25347ff04e6e8f8c7c41f0e3c145fafe12c4fc drm/gud: validate TV mode names before creating enum property
b8904a2dbaf55950b07b35cd931135b44ec6e716 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
0eaa88302e752ab0b0f5cc43c90e13559664d14e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
7e8a3225d5a5cca2ecfefe8cbd691baa417b0b5c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
cabf00854081b85c6a78158e14f9cd08e5c560c0 drm/nouveau: Use write-combined maps for coherent
cc5eac9f4cb165a4931a7fead87000dc83411145 xhci: fix lost bounce buffers on TDs spanning several ring segments
63391bc07c3c556b304f1428f4d362ee5810eeda tcp: clear sock_ops cb flags before force-closing a child socket
075a227a6c8856873e3bc9a42d3e8112e9eabeaa mm/damon/core-kunit: check region count before testing in split_at()
74160367998f14d526983d7dd7a9da86150f7d98 mm/damon/vaddr: drop last same folio access check optimization
7c43a5aa574240dcfd69f2615822a31a78f4fd33 mm/damon/vaddr-kunit: check region count in three_regions test
5b956f5687257292bf9dbb7006d6e3f9bdb66d0b mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
116b6606b6345f1bcf1f47db31b2c7b6149bc40d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fc0b60caf28c43396e1797feffd658ca5fe8ac38 bpf: Guard stack limits against 32bit overflow
ba239912b262c1d4cdf882aebbb6f0f4514a17e4 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
85c9fd2912e4097a4977a6e5f51cf73c52ebe532 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
bb140a234c3b5ded4e86b84832a6f1650ceb968e net: fix NULL pointer dereference in l3mdev_l3_rcv
cd85ecb6a31ba76c978c1447a8942eeb24d7f44f bridge: mrp: reject zero test interval to avoid OOM panic
223d0b66e490dbe2f798e5daafb1065d540e5945 net: af_key: zero aligned sockaddr tail in PF_KEY exports
0ba8bc937c7d2b4af66f9c660e6c3b3e2dc11075 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
9b67ee30f9f5af56de92459be40830d6d51c841a net: hns3: don't auto enable misc vector
79a8eb1f5b3c8173877e074ff12fc37be45ee3d7 ksmbd: fix overflow in dacloffset bounds check
265fa13e9389bc4899479abff146b6c4fcff5a9d ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
212e1c546002f535bc38a9f05b06bd3d540dfac5 batman-adv: dat: atomically update mac addresses
55261181ddca35e7e354178137f6bb027fbaa3ce batman-adv: bla: avoid CRC corruption due to parallel claim add
28e6a893b05ee48329dc1b715d61eed493e3a1d6 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
7df50f23921c3e48b6cfde9bedf8dd95c07d340c firmware: stratix10-svc: Add mutex in stratix10 memory management
8c5b9b37848865d68d142cf345fb64c83f22741c clk: meson: align gxbb_32k_clk_sel number of parents with actual count
f2f4880ab810f85208b4f31c19eb6f4d5f67d084 bpf: Enforce expected_attach_type for tailcall compatibility
b46576ac7a18e0643f5b55cadcf60c4ff8405838 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
17e438dfe18540c98715e71cfa3942ddb8b7af9c Smack: fix W=1 build warnings
41c3861de08da3aecf638a9dc6ee51fe0bf74311 smack: fix incorrect task context in smack_msg_queue_msgrcv
684cf88ecc6eb8473ab44ab6a61187321a8fb052 smack: simplify write handlers of sysfs entries
afb75da857a36b3cf490fb962f8395ad2435ae15 smack: deduplicate smackfs/{direct,mapped} file_operations
1bb7df9111573b3e3a33c3fdb92025cb0bf22abe smack: restrict smackfs/{direct,mapped} values to 0-255
24eeee83f786ec7978d40907ea08eb4a47b9fd0c HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
708329676500264e160ee9e6af7f1088599d8e59 HID: roccat: bound device-supplied profile index
16a8429fb39c089d0f2f2cb895479552205ad918 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
645b3217f5c6a14d5cf4cb337c7b98c2cf282771 media: cec-pin: Fix event FIFO ordering
beef1a1d2cc692a86af67c3bf5299d9788d0b951 clk: moxart: remove unused variables, fix refcount leak
a433ba2850d08aa71dc7fd02efa817aa43fcde2e ASoC: rt700-sdw: always drain jack work on remove
bc051d3dce6319915a34ba46cfbf260bc59798d6 ASoC: fsl_audmix: rework runtime PM handling in probe
4031463c32a55e95401f821303b6217c574cb8fc clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
dc8ad443dec06c1ac3ccec2e6c8c438eeb3f5f1e ARM: imx: fix device_node refcount leak in imx_src_init()
4bf41d14f25df0eb61d7432fbbf25507fdee8f47 ARM: imx: fix device_node refcount leaks in imx7_src_init()
ad058851db821cc401a4ad2d471a1c8303be7117 clk: imx: scu: drop redundant init.ops variable assignment
5e0b17c9054a5531ec6d0f1d6510045395707979 drm/lima: call drm_mm_init() with a valid allocation range
e498d06f35882d469f12865f5a864b59280c3d8a perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
5c8216e9095b5520cbdd4010f49b0cff6b10791a pinctrl: bcm2835: Don't remove an unregistered GPIO chip
b91a26131747ec45960cdcebc31d613710394279 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
180ff88c69c05f5355310dae4f76f383af88661d media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
643cde1df332d6103eea410e261a1a0fbd3bc137 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
a90bf86be527d1883dd0bead23263c7aad50a113 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
465a2dbb8c51bdb11fbec1b872420088930fe4bc perf test bpf-counters: Add test for BPF event modifier
17553663e158bd7176db76159b4bf0281e29076a perf test stat_bpf_counter.sh: Stabilize the test results
229b109bb0107c309cae3e4db75b76f1377cb818 perf test: Use sqrtloop workload to test bperf event
137ac4eee8db82e18048fa55173fd0536ff40826 perf test: Fix perf stat --bpf-counters on hybrid machines
e74b044f94a99048ccf7a51ad2cec03737f62c7b perf tests: Fix flakiness in BPF counters test on hybrid systems
292759f686179afb546880fc82e07dde6e88b762 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
e41f078e783c36ed848a85fffea45c070d1f62b6 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
384c08a533137bd377f5da7983d6eb4ee4cc0773 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
96c0227cd33ad1e666c6fd6708ccd45a5999f6ec bpftool: Use libbpf_get_error() to check error
2eb3e2ad3ab3d31c7b017ba1a7c73655245acba9 bpftool: Fix pretty print dump for maps without BTF loaded
fbfd10dc913975e019ffeec5227d96c24c90ee99 tools/bpf/bpftool: Reset vmlinux BTF after map commands
79e7f88d7578c1f86b1147ecce1a4e5262978fa1 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
9c45d335d5acd631555a83957e31a533659faa6b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
98c55a793c2664ec94c556e8a48f48e41547f5ea dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
b5fe33547e7279c43a2d2983e465e29e2a18c3fe soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
12d503f84447055b41485507d6af7101a32e1a6a iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
008f34faea709073d842bebc7af6c95acc28ada0 csky: Fix a4/a5 restoration in syscall trace path
e7271d01d430e86ff099ad3362ec2440c22e7cc8 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
690f5d10ab1d505a8632b2a35d8e619dc56766c1 platform/chrome: sensorhub: Fix memory overread in ring handler
6de42962c95122eadcdfda58453353a9606851bc crypto: qat - clear AES key schedule from stack
2dc601937d702916df2d6d64635ed3556f133999 crypto: atmel-ecc - replace min_t with min
f5e399a7a950b91b4e59945d136a1d09412235cc crypto: atmel-ecc - clean up and improve ECDH comments
9fad7b12b73493a73eada4319bba4625e45de5c3 crypto: atmel-ecc - reject hardware ECDH without a public key
bf9c4e0d484a51a0bcb3cc4473a6202bb00c91c8 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
c9c9327c1fd029515a22fc21df29bd0cde01ef48 crypto: sa2ul - Use the defined variable to clean code
1976371cc1cd3c53e72046d0f9a3f5d570a97af1 crypto: sa2ul - stop probe if context pool creation fails
cece176540116857b09a951ac152df838846dc7d nvmet-rdma: avoid circular locking dependency on install_queue()
6fb5c7197f12f54e9b260c86fe364803ee26c9ec nvmet-rdma: use sbitmap to replace rsp free list
b645facc8b85f4fdcb84b946987d5c6514c9f2b9 nvmet-rdma: factor out response resource cleanup
5ba0db5ca5a878251e7519304b13f1b215f8fca8 nvmet-rdma: fix response resource leak on queue teardown
69b5b03e98e1dcad88a7d685c32a6bf2ecb14ae3 bus: ti-sysc: Fix /chosen node reference leak
3b69e330a3208dc866e499bd16b84cdb791ce66b PM: sleep: Fix off-by-one in wakelocks number limit check
59b51388b5fc4c5db8f6252cbf1885d57d2307d1 staging: greybus: audio: correct sscanf() return value check
2f835c6cf39c630100b9ee05cd4bc287a0cf4a38 staging: sm750fb: gate dualview dataflow using g_dualview
dc19ba116fa374140bfaf3348f2add26c6f034d9 greybus: audio: bound the topology section sizes against the fetched size
6e268944d4458978d2c89bc4f093b480c26266a6 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
07daeca020c01ccb64f224cd34536a24ff03652f staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
719bf82a472b3352a302817caaae457d663fef9b netdev: reshuffle netif_napi_add() APIs to allow dropping weight
01a0dc69322c7e60c52126b12b03f87c1d4f2449 staging: switch to netif_napi_add_weight()
f893f242df68920e1f474649edd36d8f3eee2129 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
3f635b31f93af90c9bcd54334c14c309a0d372e7 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
b5825b5d5bc35f3021eefa9aed8ccd2314fa1f7e staging: octeon: replace pr_warn with dev_warn in fill and rx paths
e8536bd732da0dc25e02bde339626b20d74cc4ca staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
79d3b50fef4aeb4c343af5b17a8bcd1a84da7cb3 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
69665c3a1cd6b1e0c0960f20885bd6455b94fa22 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
c4b7cf6f15d204e039baac064699d3d12304edab selftests/bpf: Fix memory leak in msg_alloc_iov error path
0e62e9a473df1867275074baffbe672c5c789978 selftests/bpf: Fix memory leak in msg_alloc_iov
1667c523e5099530f05f44a53bf26b5e441a0c01 irqchip/gic-v3-its: Fix memleak in its_probe_one()
926cc789e233ab41bb96c5ddd63e345fa5eab76b selftests: timers: leap-a-day: Fix -w option and update usage comment
a293920e7ab26125acba9a19d581a327ef3b0775 clocksource: Unregister subsystem on device registration failure
9a653fc0809ea7c3635b22dd139ae9c1fc538423 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
170305b9e87a0c4c9fdd473a038925b5f5edab18 timekeeping: Account for monotonicity adjustment in ntp_error
f3120d1db3b9183325098fbd63cbfe9936a2cfc8 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
a41ad558c3f9e622a03d3aa33b1ddd1d411da234 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
b5318a17b51ed8c6b5b2f78598e8bf8d2408150d clk: qcom: gdsc: enable optional power domain support
699fe5f058d403d8a8f8f1fdb34fb9da0809db84 clk: qcom: gdsc: Release pm subdomains in reverse add order
80ba01716ed83860ebd10fcbb4f0aab0a92fca85 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
15e3b9d086304dfa7715824a1a17313cd1daf0c8 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
68ce4a3f9af1aa9627faca82beacffd55d4b832a usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
46583d5b7873caddb184f13e058d044290b8404d udf: Mark LVID buffer as uptodate before marking it dirty
8b00f084670d2d750e6c18f83b183a1381499f86 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
f11fb24d59bba496f71ee5cfcc7adcfe7f448139 efi: fix stale reference to efi_recover_from_page_fault()
eaaa02e67abc6aa2d5c274eaceb290cc3e59ce7a iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
2a4de4581ab669c6f18eaba7232b3140fae101a9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
863e613539174bf06e8da1d223d8748a1ec2d6a2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
675aaf13f6e194e4c444db4aa2f4ac96026a1d18 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
c8acfa06d05baecfb08c6e728f5a34ab544eb849 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
6cb1f828f6ef5915b55ec55c728ed4b6035cec04 leds: pca9532: Fix inverted GPIO output polarity
c80d896b82d99511daeb7f6b1796c37571d9c9b6 platform/x86: dell-privacy: Fix race condition
21332870d832d4d9e032bf21d4abd531429b4227 platform/x86: dell-wmi-base: Fix resource leak on module load failure
f1fd7df4013c16669d9aac34fb2902ef48097ebe hwspinlock: propagate errno when registering single lock
48dd436055cfdf058d10fadf57cc60da7882d6c3 usb: gadget: configfs: fix out-of-bounds read of qw_sign
a585fb7c843b48746101af29474e8728dd158f58 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
cd9c8776627a5b8fc2ef25e5d717ec79e653a938 platform/surface: acpi-notify: Check ACPI companion before use
9ce2a088254289c6edb8edcb2809afb940d8e681 usb: mtu3: allow system suspend during active gadget connection
f694c60ad82bd2d594281198fb168f495e349cf9 usb: renesas_usbhs: Fix power-off ordering on unbind
bee3150b556f08da5fb95af74539781a1d3e2fba drm/panel: samsung-s6d16d0: Power off on prepare failure
e41fba5f8773e859c5610e1daa596f5312ef0840 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
ca6ac5f934259c894342c248cada6002fb98a9ce RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
27aa115ff67c415fb0cc367aca3b1f7fb37c0d08 RDMA/core: Wait for RCU callbacks before unloading ib_core
c9c4d0ea23120c7ac6f5e6eb49491780c3cd0d09 RDMA/mlx4: Avoid flush_scheduled_work() usage
f62b6a51f1b2b779e5b9096f7dff1378c4f6ce35 RDMA/mlx: Calling qp event handler in workqueue context
d9facd1d04b125272db328217ba53726e8e3e8dd RDMA/mlx5: Drain RCU callbacks during module teardown
bafefbf6b12d6c2c76b317d4330677e057db4463 RDMA/ipoib: Drain RCU callbacks during module teardown
3b30e14665437297a5bba6d9645d2167340fadce hwrng: ks-sa - access private data via struct hwrng
74f1f59be58891fbf5475dc488c30a8402de2115 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
e5d9db8c4417ca03e71e45d8ed845a1c5c470852 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
71c1e53c6c33ad63d36642f2086d01b951df71d7 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
dc94722c065086ddea062bec0233a9367ab74430 pmdomain: bcm: bcm2835: handle genpd provider registration errors
c112f2564af02e2dc147c8c3b491d0cd280b2381 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3465ffae4645c90eb4b1c37d88ce87d0315c2944 RDMA/hfi1: Preserve unit 0 on allocation failure
c6de6d8118ef1660774fad433f14b518fea2bd5a RDMA/hfi1: Free RX data on late probe failure
3073d4deaea248b001a7cd80ff0d9408c847b74e RDMA/hfi1: Remove redundant PCI device ID validation
c7899d6396a667272290c74306a47fd803551a82 RDMA/hfi1: Create workqueues before device initialization
7442f55d25b7e73d4a8785249905818ba1009445 RDMA/hfi1: Stop flushing the global IB workqueue
b60ac996be14ed13bd8b65e69b33c973ffd77cef RDMA/hfi1: Initialize debugfs after probe completes
ee8354ef6907457db1d94dad3d19a3fb4d20da99 fs/isofs: replace kmap() with kmap_local_page()
3735de4d4a0e843f7a6cdfe01d4344983f155d71 isofs: fix out-of-bounds page array access on empty zisofs block
71093121358d511cd5b214c6da8c229c7c95c168 rpmsg: glink: Remove the rpmsg dev in close_ack
602f2b91294f97fb7da261c85bf0e55a38dd9d17 rpmsg: glink: remove duplicate code for rpmsg device remove
340791d097c2f9e513ec832266c4030376014b69 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
a4deec4364ca904a755fd2d28e58f35f83059728 hfsplus: validate thread record before delete key rebuild
6302f17d405e7e8dd9d64107cbf923cf122ed425 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
3462556fabf3c6c3505b3654cd02823518dd2b76 libnvdimm/labels: Bound the on-media label size before the shift
a22ca789be152fb632baa1212d3e3bf2d44e6ad2 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
33309d7cdc49d29a90e5578e0ac8049643cc3be7 irqdomain: Introduce irq_domain_free()
cf8daa70109df1473fe489853ae8e6254dfdd670 irqdomain: Introduce irq_domain_instantiate()
33ca9d3433cdf71e01488815fa54a5dcdac5ea15 irqdomain: Handle additional domain flags in irq_domain_instantiate()
34dc764d4c4aa78e7320b4695750e40bb2defed0 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
cb1ad1962e1629c51bd6b5f99cac9113ed71454c cpufreq: intel_pstate: Fix setting minimum P-state at init time
a0b961dbb7c21e136757ccb6a2322d2b028717b0 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8928d37b154a7526655c8881e45e5c378d659616 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
c46bc377ce2112a671e7bc434f61a159b37d2532 drm/bridge: tc358767: clamp the reported AUX read size to the request
e228e61f5b6f08eb3e899bb71aad55fb36425647 arm64: dts: qcom: sm8250: Use QMP property to control load state
1e3992fb248fade6b5fe9ba68577bc34b6ce81fe arm64: dts: qcom: sm8250: remove mmcx regulator
f0f922c7d0578f70cbdefd98c293ad46d8cc23a2 arm64: dts: qcom: sm8250: Add camcc DT node
ce362af40cec86a749da04a0dfaece3ab8aea269 gpu: host1x: Fix offset calculation in trace_write_gather
a9a52b800b4baacdc0519e19cf23a0650cd65e95 gpu: host1x: Avoid stack over-read in debug output helpers
e53546a70576cf03c68cf9966151f4a8b0906ebb bpf: Sync tail_call_reachable with callee state on entry
a07e135d9f20dde00eb56a5841503a4a6cddd178 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
1052e5d5cef339c311cb477b0c478a92ba3a681c ACPI: move from strlcpy() with unused retval to strscpy()
167e19d9678c59a4fef2e6dc2fdb228a9ad1ff49 ACPI: processor: idle: Expand _LPI package sanity checks
63b05aec680c299d4d02fe502fb755f0d9a16196 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
f1e945f659333d153d73bfa0f432475fcb606759 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
a509219ebeb9f4f9394fb093f4e8c1a177b9fb41 UDF symlink pathComponent header OOB read
39e9ba2abe2552db116475fd55b7bf1e128ffb69 uio: Fix stale info pointer in failed registration path
f3685407604e4185e6c99281f11fca2eed19ba1a accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
a5d5e673dbbb2e353122e2c3fae82cd5e5a819b5 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
17cf4bbb9f71d58e4bbbe9ad5bcd9ff7ab957e13 misc: bcm-vk: Use acquire/release for msgq_inited
fe2dae935933a1f47f9166a7a1f179d446bb6653 misc: rtsx: add missing write register handling
89c54f1a516c564946fec98df06d411c2eb827ef misc: ad525x_dpot: Make ad_dpot_remove() return void
60f576e33699c1b90e29f77aa80aef047734b658 misc: ad525x_dpot: use driver core groups for sysfs files
dac9b17494b71b907a262af2f8f8b3b9f20ff9c4 ppdev: prevent overflow when setting port timeout
ade817425424b07cc41a4339c7525f1b2e7ecdec char: xilinx_hwicap: unregister class on init errors
0968f286d0fe741c9953e33806f5b2ec8aff41d2 vfio/pci: clear vdev->msi_perm after freeing it on init failure
860846a752ef63df3e4ae79e428758b7c9e321d2 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
efc7b24860a35b08f37a9ef32bd0a9e0eb2ce04e soc: ti: knav_qmss: Remove debugfs file on teardown
757f66263307364f71dcc8858e2b884bbe29d7df mtd: mtdswap: Avoid freeing registered blktrans device twice
780d3074b5b5f0aa41345d03d196484f20462552 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
891ac0b41bcc21c875b150bdc158c0a85631527c perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
aa418ab25a6d3e76aec33fd4f26d49707b5a38a1 software node: Fix software_node_get_reference_args() with index -1
812fb126fcb5b945d7c13de0b2876f100d26bc1c driver core: soc: remove layering violation for the soc_bus
e560eeb4aa4b9aec7bd3cd38f5259cd620a2f075 driver core: soc: Unregister bus on early device registration failure
1bb6ae9e8fc2beec5c59a2569b32b29bda0ce5e9 dmaengine: dw-edma: Serialize abort state updates
9be796f5532e915233648d76a1792eba335bfca9 dmaengine: dw-edma: Serialize channel state checks
49145478d795d4f198a350fa7d53a623fcf5f7cf dmaengine: dw-edma: Clear stale requests on termination
1e66a7a5141d4e6511a735e415287b916eaad8d0 ASoC: meson: Keep link pointers valid on realloc failure
daacd06c6e7aeb964072361ccd87321ad803d250 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
1a84eebad6033c0acbf6b32eba68cc46464dc767 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
0695b2c833b96f131d18fb8c0399f92de7281629 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
191ab101eb7079b54b866cf02f409a396829e67d irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
136a158c17bb8152040dbeeedc6c4667b3328aa5 ACPI: processor: validate MADT IOAPIC entry bounds
ad2acdf72dc16c75d97f02fec6b0b664fcafa3fb ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
87b76f55a8b543ab8543d1ca472f44460200ceeb ext4: fix out-of-bounds read in ext4_read_inline_dir()
e404f27974e545d696ad59d22bc62cddfde86db4 ext4: skip extra isize expansion during mount to prevent deadlock
de7f5f68c6cc3fd193fb626f3ee99f59b4081d3c RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
53274583107168c2548f42188895b68d58188bdd RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
32c086c2938d7cf229966f3fa9a133f6f8a094a7 RDMA/restrack: Fix typos in the comments
5404f38030b730b328a9d640c2aca3045b3f4b19 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
6db757052f13e480f2fd40414ce6fedefab91d8f RDMA/core: Fix potential use after free in ib_free_cq()
4d3d6c4516f4290971dd745be4aeb4f7e0009f8f iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
16e6eb422c850f57c3c16f13d3213aa90ddd8ce6 iommu/qcom: Remove sysfs device on probe failure path
fbcbcc88fc7357770bdad9a72ea735a5a955b554 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
afae1ce65d30e6cc978a5136be859d50a48af80b thermal: int340x_thermal: Consolidate priv->data_vault checks
e7bfd91443bc77b376ac2a419ebd5890740a63db thermal: intel: int3400: clean up ODVP on probe failures
52f01a73ae5a59d245b9c2bdf58e9a4fae34e379 ext4: drain in-flight DIO before buffered write fallback
9ad9a672c5acd9dd0b0b30e96e573445cc48340c wifi: ath6kl: avoid buffer overreads in WMI event handlers
b8b3c5ccbfa9f39c9aba4a8a72c7034b47e5680f wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
1b805bceb94df957db060c9e862898e57c7f412f ath11k: add trace log support
3c659749c1fe82151cb21d9c0faa1a4c6dd1e175 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d7e7c63bbc9e57517f0d65d62c6d2f33ca25024d ext4: fix buffer_head leak in ext4_init_orphan_info
e8b7511eb9b615c88b9c7502e53e54070130bd78 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
8e812358966042c0b31aac620ce76f8c830bef60 ARM: dts: allwinner: a10: Fix PMU interrupt
f69e2013f82c85f19f563a6e38e3984aada0c309 perf cs-etm: Flush thread stacks after decoder reset
4c4e48c19dc3ed74305fa8e19083f6e20f49459c perf cs-etm: Avoid truncating AUX buffer sizes to int
3106163c9c73a648f067544ff4e7eccd477bd6a9 leds: pca9532: Fix phantom device registration on missing hardware
6ddba6723b720b9b2ccb076b0f0a3fd3103b7b3a drm/tve200: add OF module alias for autoloading
0e0d4642d0d5132b946e96b405311be0e2d71aa1 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
34390e3a21c52180ae6ef7bc894a9c5371a689f6 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
93029d8a281f6e6d28511e39f07bfc544a61e3c4 arm64: dts: rockchip: Add gru-scarlet-dumo board
74078d870c91a2a00e9c6e7b0b7683c460fe2c46 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
27864c57c318a02f965dfce37e5bc5048117706f arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
0f462e55d6717a94d6f7edb8e52bffd6f6f21c0d ARM: lpc32xx: only run SoC init on LPC32xx hardware
7691857e77ebb9a1849dc51faab8555e0fd48410 power: supply: sbs-battery: Use a per-device serial number buffer
61db05a65d36b540ccb13defd0b2c02e3dd4ab1a crypto: keembay - Initialize completion before requesting IRQ
34ef43f1617f027ebf8625adacf84e27034511cd crypto: keembay - publish OF module alias for OCS AES/SM4
c0f2ec7a8f3619a7710d5fe97db1fc76e6b3d14a RDMA/mlx5: Fix integer overflow of user QP buffer size
a34797817b5337cd218a3fc82509e5c8b10521d4 isofs: release zisofs block pointer buffer head
0ef3170d5adf683b826c4c94466e203d8a09642d w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
f29968bb06d2aca2a4a22995abad9ebee07b9abc remoteproc: Use unbounded workqueue for recovery work
1af91e66b492952622b75a1ab23dca2dce127594 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
b9ac179494dac795aaf514026a7c64c49ac916b0 remoteproc: Prevent crash handling to race with rproc_del()
5ba7c0910168e0517ec68a1f2fba69273a0cbd93 staging: rtl8723bs: use kfree_sensitive() for key material
d72f8b3a42476c74b9ece2ef15e683f2a10c88a5 fs/ntfs3: reject restart table growth beyond U16_MAX entries
74fc6a826c6e8040ebbf2573c6fe98f008826be1 RDMA/efa: Fix PBL chunk length computation
c412fb5a7485966fdea779623d1d6a79ec1b4e2d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
e5e2036c8a1275b700990cd2eb8a199e60d78b13 clk: tegra: tegra124-emc: put EMC node on register failure
4a26d15bbbab30de17690f04d2750b5b2ef2edeb clk: palmas: Manage external-control prepare with devm
195388b531ef801f9ba16350fe80da041754ddc7 clk/x86: pmc_atom: add kasprintf return value check
3cd7525ddb441b251987ef6e3dd933d8b1221f03 nilfs2: fix infinite loop in nilfs_clean_segments()
28b455eb1ed25b58a9c3196fdea32de0cb4f86ca nilfs2: prevent out-of-bounds read in super root block parsing
982b6e7fd443cfb86d98a0be6e0104c06e63d2f7 scsi: smartpqi: Capture controller reason codes
0bb00b98e1f6091a7884a4bf96caa39be965ade8 scsi: core: Register sysfs attributes earlier
19ccd42835c654789dedebbe1853ea6676b22a47 scsi: smartpqi: Switch to attribute groups
14e102f6575f6035aa0e36fda66b1a147aec5434 scsi: smartpqi: Fix BUILD_BUG_ON() statements
d3559fda416059f7b66e946b392a9a33ec008190 scsi: smartpqi: Stop using the SCSI pointer
b3443eeceeadad099746bf1c94f1cc21b0b55177 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
452674b05e71301bf5da6f59ab1c72b191d7134d RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
52bb27810ea114a2ad2d208a913a877498a56989 RDMA/mlx5: Send cong param changes to the resolved port mdev
75f17a3251c2d1b09c3e05b51d12ee96c36b8494 RDMA/cxgb4: free STAG index when TPT entry write fails
4c8d9063334ef03f53c1a2f24feef11b33e866ce IB/isert: reject PDUs declaring more data than was received
37dbd1c1ed15d7fe4f006262c3a5b054b815e155 IB/isert: reject login PDUs declaring more data than was received
63d4c824d3f5bc5e52178b58df5e3f73d588f168 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
dd774ba68bbcc5723e00d34def50d2b1ef0b86e8 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
4c1a9f3b30cec63e7835f31a85c3a9174e0bee18 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
fc8b89322e2926d38cbe9c5cbe64896be6259bd7 md/raid5-ppl: fix use-after-free in ppl_do_flush()
cdae3630ee3a1065237aa8396ae847ce3fed2784 selftests/zram: fix kernel_gte() for POSIX sh
153edcf180dfc2b23a624c1e6644441a80332a4f power: supply: isp1704_charger: cancel work on remove
a294e0fec6ab973f7826422ec477b833d37d2cf9 power: supply: sc2731_charger: Convert to platform remove callback returning void
b117f3c27830ace895ed057919e22ec4ef3ba203 power: supply: sc2731_charger: cancel work on remove
6e1763d7ad2e27280e381d4f34289690e36a1642 bpf: Fix potential UAF in bpf_netns_link_update_prog
ca7da19afcb5c2fe541b32fc28ae9ad011e75603 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
25497cb94a76684017418339390cafe25b03e352 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
9007d36b605a3a230d2e94a861bd776102ad0705 iommu/dma: Check atomic pool allocation result directly
73f0a9593cf01e0690dc133776750c57959d7337 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
04c6af24ed6d443b5bc0c3feb8fb0856b7034f7e i3c: master: Fix device_register() error path
62039905ab348be69f0e0297a552fd18d6a30be1 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fdf9c7a36e2962ab473f9066f90d0929bbb5d4fe misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
944bffefb47770361dbf82152deb046b57e1ec20 fanotify: report full event length for FIONREAD
ba882e6ac5daced63600efe4f78efd80e1edce70 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b18b2492e95c166044b2d4c2249a8f5c5ef0cd10 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
add233f9046d37c144b0295a2a92a3a42099f64f wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
e4637242d196209d1e2c9f5c125e91ee47741a0c wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a63587a7f46c0ead700edb41b5cc98db6059a495 perf: arm_spe: Make wakeup range check overflow safe
c9ca4aa6cab3d70ac14c36b17aa30d0811f697b9 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
8390ca483c4df10bf8d0b39e15b524bdb475055f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9b1584794cbb2be555dcf28f28373d0370e8618f regulator: core: use system_freezable_wq for init complete work
73daf0853c70634b86b0835ab5c6700fdff219f9 perf machine: Guard against NULL strlist in machines__findnew()
31058274ea4953d03d0a68cc977b9caeb7c3f0ba perf machine: Use snprintf() for guestmount path construction
903e8352dff0beafafee218e934f5bd32c8bc59b perf machine: Check snprintf truncation in machines__findnew()
37572f0ce687040b36db64bc7f278af203f5858f perf machine: Don't abort guest map creation on first inaccessible dir
f9d45f21c2a01173f1984b019711756175a30968 perf machine: Reset errno before strtol in guest kernel map creation
b75cd0489b268e8de3a047485a552157f3580245 perf machine: Free scandir entries in guest kernel map creation
c6a0a1e819009b25f28d9f1235879844db7d206d perf machine: Check snprintf truncation for guest kallsyms path
a6b3d8370beda5cc3c1950a46073254dfa31ab8f wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
084386462c173589a160d22b961ecca182a0e3c5 iommu/arm-smmu-v3: Convert to use atomic poll timeout
f9a60598f005e2a9a3c740a05e971c112b35a75c wifi: mac80211: send TWT teardown to peer after setup TX failure
ed8f966a7d50c6e0e37fbaef0c49f9ae144bcabb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
987d2591b219e1c38ee5b66315b92e4f618a8812 wifi: mac80211: skip unused probe response countdown offsets
9e59cbba374f2747c170508ed879f22023b6a966 firmware: google: Add bounds checks in coreboot_table_populate()
63f689e468b6f2cac7090bb7acbb4068356bfb8c firmware: coreboot: Validate table bounds
f36783ec2fc07750dcfc2ed3204fc10e576cfdfe powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
3a3f499aa8a4a622d8581ba96a8fdab75cf5c77d MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
9b157f0b9cb0afdbc0e8f4b6a940de929eba0629 serial: amba-pl011: unprepare console clock on unregister
11adf36a3d6229319430cab014ead4a68c5770f5 tty: clear cdev pointer after cdev_add() failure
1d2f5a8cfb5078123c99018db03ec7bdd5d99362 HID: split apart hid_device_probe to make logic more apparent
43d6696847b25fc39550c4a48754835ca729a825 HID: ensure timely release of driver-allocated resources
28c2ebf87f2fb2795d751f90e48ed480b50c5db7 HID: synchronize input before cleaning up a failed probe
ea3f6a9fd8cb411055588bea5a774b0fade0635f HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
5cd1cf8b5009ada551adb0206c37f3361cf679ec HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
b15be8e03e4f51d5449dbb2569031bf4361b44a9 HID: lg4ff: validate report length before fixed offsets
ae344e11dd4ff96553c5f8bbeb7fe591afe26c1d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
753e033f32a2184c5c473b9d63560929d00b1e5b perf auxtrace: Fix queue grow overflow and old array leak
b9fa9fe3e31b2c67b5b179ea5e14ed2b5b129487 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
0af9bdccbd764e7c442fcd420921c9b4ca823572 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3a135d28da79c0625698a35101df7ad88bf0056e iio: light: tsl2772: fix ALS calibscale readback
893173a972ac05a7ad5dabe33e95bb66c639bc52 iio: light: isl29028: return zero in write_raw() on success
c582d2e5db88b1872935f0cdbbbf351480a62413 iio: light: tsl2583: return zero in write_raw() on success
5551e1836548f34175879ee328d75091a46bab71 phonet: pep: do not write beyond optlen in getsockopt
7e117c4823505d8ec8e3bf7264f1afa3b6b23943 block/blk-stat: drain per-cpu callback stats over possible CPUs
c496d37e50954e25ecd47cba12ba2d0e1a65fe36 block/blk-iocost: collect per-cpu latency stats over possible CPUs
c345bc2af30efb5d6edfd5df54a83063294591b6 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ad6c906b378ae78180af1f216a038b9f7f946c0f lib/string: fix memchr_inv() for large ranges
dff8484902825d88724e68c7b9ccaecdd14874e3 pps: don't try to wait for negative timeouts in PPS_FETCH
c702d1a5496e2c547734873a57d396dd1f1948ed pps: clients: gpio: Bypass edge's direction check when not needed
967bf67c38471c46fec2b33e3d83e17aac40c052 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
4a9ee0bde83842121ace61c14be9aeaa64bab6a4 pps-gpio: remove dead capture_clear code
b8db80ca46e9a21862c2b1581ba4a26f0d087b4e rapidio: clear mport->net when rio_add_net() fails
643891a56c1414d5f0f951f0dd46473c54044587 fat: release buffer head after rebuilding parent
e02f12bec9e1a89555a937532fc110986ad72c6d drm/omap: dsi: Do not copy isr table
4985d40274e5005c17c31aca3816315543158e07 PCI/sysfs: Add static PCI resource attribute macros
9a3eed73723d9be9d6da3b9e007a14cd99a39d70 remoteproc: Move resource table data structure to its own header
83c2185b1c3d04b9b57cd25abe0a75876a8da92f remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
0db1ee88c0dfee6bbdc135f0c3cd3cd8e37afe34 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
51e014e4769bd2fad554f5c04a10949b76ff9fe8 scripts/tags.sh: improve compiled sources generation
bfa004f6b63a6300320518f31352de1d94bb3201 scripts/tags.sh: Prevent binary files appearing in cscope.files
d4b86cb3a5dcc59afa7224b4518e0c9cc48c41d6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
debdeb264ad742ef112f77be8aa67a2c4167a348 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
840cb8357901fc453a2138d0f23eb1a578bcd4f9 ocfs2: use bitmap API in fill_node_map
823edc060a502a6e693795519083c7ee00df9714 ocfs2: synchronize heartbeat callbacks with o2net teardown
097412a5fa26da980172a52234a9807eb32530bf drm/sun4i: vi scaler: Fix coefficient selection
ed614cf50d6b8cbdcb2828bdbb9339ff51c57361 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
89aba2aa1f0c00a8a3c958b803e86c135506d5f6 of: property: use unsigned int return on of_graph_get_endpoint_count()
dc86cc5d63c945d94a26ffb9b359d5e9871ccc36 bitfield: Add less-checking __FIELD_{GET,PREP}()
1e0972d4f9770f8ae4e12441b8f76680d3197dc9 bitfield: Add non-constant field_{prep,get}() helpers
0c472d86bc55d471c68f88722efd317dd88ae506 drm/sun4i: tcon: Drop TCON TOP device reference
6b0414e1ef9f93e9dfc2aca36d23808a95337b81 drm/sun4i: crtc: Propagate layer initialization error
3714e7c698be041a805f8d6f901296b482fa406b drm/sun4i: tcon: Drop remote endpoint reference
179a77a88f082bfe9864a59b5eb3626254ff67df drm/sun4i: dw-hdmi: Drop TCON TOP port reference
5906eea39aeb68bd0d7bfdade48c48664fa92782 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
e02a187a243727845f392a3cb0e2a73177083484 cpufreq: imx6q: fix devres accumulation across driver rebind
86fbe33ad808993ded3eef367aa22d778c4b09a7 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b84426df543965242ac7c887bd9be2ec0d642d92 IB/isert: delay the final Login Response until the session is registered
25fda1af71f6ca2123bae6c499ea2a2abac66b36 IB/isert: post the full-feature receive buffers after session registration
b608883fce3b3eaab012bbae569ff157de86c0f6 RDMA/siw: Introduce siw_free_cm_id
c462d63ce710c2180d58f165f9cae31852387f2f RDMA/siw: Fix use-after-free in siw_accept()
7ff57de7e1f9d60ae70ed6de27175b72b4659de9 arm64: hibernate: mask DAIF before restoring hibernated kernel
589998fc8e1b902bad92d6dba9a47284b5e84640 arm64: hibernate: Restore DAIF state on error
9ac7b505d22185c2d2b257853552076783671f4a mfd: rave-sp: validate received frame payload lengths
29723f89e09e43a779463d30efb3c7eaa5188902 mfd: iqs62x: Reject zero-length firmware records
34681d14d82d56003a8f5b4efd2a8abb87b79650 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
b8c34a919d15bf3c7d5470af0fcf1f9369873be5 ext4: fix spurious message about orphan cleanup on RO fs
8d37706453803b3a964f36bebee69dc7f977dd1f phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
794c422c81debb5ce069b2c1ee4f2ee9a675d2d8 perf trace-event: Fix buffer overflow in read_string()
17411b7a960f415f54f6bd1c1dadeb65530ef1f7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
c2f36620c98d15d02c755a20dd3a5d8f5f0d51be drm/amdgpu/gfx6: Use PFP on the compute queues too
2f795716f183e11c5a9fdd9fa9955302375b04e3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
c75157b007145f4ed7636aefa786be1f78d55f4d firmware_loader: Check fw_state_is_done in loading_store
8dc592d14485d384b97c61c57e6abd7110b6ed4b firmware_loader: do not queue completed sysfs fallback requests
0e2cfc1882d5ec76cc019632700049004e059c24 pinctrl: rockchip: Reset the pin count when recalculating SoC data
b3d33d75a78ff46b415b7d6dda4d9ff73a49ecfa hugetlbfs: release subpool on fill_super failure
3eb4d2b1855f6aee14c0fae162f8b7e1219a59b3 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
75595225aa9f9d9954054056c02c60cebde7f5a1 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
601a90814d9012c0aa09a90a1cb8d12727c3264b coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3b1e500a74425e963b310a27237f4d9af01382c6 coresight: etm4x: Cleanup TRCIDR2 register accesses
0cf98bd33d15ffcb4959fa83c25a9f4e23ffcde1 coresight: etm4x: Cleanup TRCIDR3 register accesses
85a8716685c568a0e24412e5bc9dfb4492b74e21 coresight: etm4x: Cleanup TRCIDR4 register accesses
ddb3c13e0433c034a5f69af4134bcddc032a4a1b coresight: etm4x: Cleanup TRCIDR5 register accesses
4695eff32d4338ce75bed8d87a26cb0660d9d909 coresight: Change syncfreq to be a u8
6adb2e472c5fcddacea23e4921faaef1fcbad5ae coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
1fa0881636d19086209d6e4472b20ee667bbab4a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d19fc381548153488470f272ae6300ecd4da65d0 sched/fair: Check CPU capacity before comparing group types during load balance
9e8b106bdcb87864871ff86f3e250f0629f7b074 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
7cf1b81f6cc36fa1e7aaf1d4eb3cd920f877f089 perf trace-event: Fix integer truncation in do_read() and skip()
a6e1f64aa3f2793b9d134da501dd825b5a6a7fda scsi: sd: Fix sd_done() sense handling condition
b1a6ce8a9c888a0bd5ed8c6cc8ae2e8d6a0c50a2 Bluetooth: virtio_bt: avoid OOB read of build info string
a30cc7abb01bf47a72bb857258c9c8b8a125a260 Bluetooth: MSFT: validate evt_prefix_len against the response length
888f40608fb72508d63b94d6e5bba43bb1821788 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
792087cede9c80b76f40fea00749a878952555bf iio: light: gp2ap002: re-enable irq if runtime suspend fails
92304d9a5b8068fb7ebb8f8ad0a9f7de847e032d flow_offload: rename offload functions with offload instead of flow
cd0330559d19845893ebe5ded563533197a94ec6 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
9d99426d893b6c73e0563a3751039e46db7dc980 arm64: dts: turris-mox: fix usb3 phys
19624009941d81b024ec1c1c081e5087ef9fc5ab ARM: dts: helios4: add vcc-supply to EEPROM
8c26f26f6564609828e4f9083fd6c6d2ed0c0e57 ARM: dts: helios4: add vcc-supply to GPIO expander
0df7f18b053cfcb80034a0abd34e7250ff0d0ef2 ARM: dts: helios4: add SATA regulator supplies
bbc3ad69e487efe2ec457f35a6f0813f64d3a6c0 perf stat: Clear screen only if output file is a tty
d260cfc1328ff508953f249cc8c8ebfc60e68ff0 perf stat: Fix evsel_list leak in cmd_stat
5c7848359c84d075a0ca88c3942e6fcb750fce80 perf synthetic-events: Fix uninitialized pthread_join
c901e549ace078bcaa50483d839b40d14161ea8a perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d9b8ff42058e32c238f5884ffb1dd6d8e340f51f fbdev: kyro: Validate overlay viewport coordinates
e747b9dd826ffc1e43699b9f63a0581f37b20ed4 iommu/vt-d: Fix UCTP context table slot when copying root entries
5c19297b7d27f66abc239e41553587e6a24aa735 m68k: Fix backtraces for non-running tasks
6d6cb417a02e14031285ffb9ee0bf9ee50c39c27 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
31fb9dded25c8a198793e291357bf52e8501f646 powerpc/configs: enable CONFIG_RAS to fix EDAC support
ecddf21e593f641ad1d222ac34c3d2cbf9f08738 spi: sprd-adi: Fix probe succeeding without registering the controller
b11805ddb8168b2296870fb85869e4b2a9d129da nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b8c07bf50634b4bb40ed0bccc4c4982a9f9fbcfe nfc: llcp: avoid userspace overflow on invalid optlen
e5dad8d36ea5c888f2071a76e870527e550771e7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
5ec8cff5f2f9361abfba43e91695129f69112bb1 nfc: nci: fix double completion race in nci_data_exchange_complete
151e93e749b1c8ee8ee146a4d0bffbbaf2619106 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
e17c0822f6b07815d98b96c9f5d78a00057ef3e4 nfc: pn533: hold a reference to the request skb during send_frame
8512fb5095622e119bd3888dbd36a0479ee505d7 nfc: digital: Do not dump a NULL response in command completion
792bcd5f1f98403e599dbb1ce154031177cb5f62 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
6d5f7e665c64fd2d3249baa9157397219e48208a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
571687fc51345fd5ec63cdcb810852882c71319f RDMA/cxgb4: Free debugfs on registration failure
202717ebfed8820ad4b4e32fca8d1f2cba8053a9 RDMA/cma: Fix WARNING in res_to_rt
98b8cb0bb576593e6fdb442e8873f9895576cd92 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
80583111c604cd31ab612cbb48dddf39053c72f9 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
743d4dc02c7bc9451d807af8039b6f8f22fd2eab ubi: Fix repeated words in comments
2e0a9a5b6656daebaf41cfbbb610f21c34e3685c ubi: fastmap: Use the bitmap API to allocate bitmaps
191a33daa5f898834094bb6f775c6818250d908b ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
6fac5ec915aebd161a8116473dc3dedb177a2f86 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
15c99cf587c98af20875a86cb65196f5a4727d89 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
b0a9c8d830ebdaed561c746bb1027cd63c04c7f4 ubi: Replace erase_block() with sync_erase()
66b5090156d458caaab950c7cd1125d33fa1f680 UBI: Preserve torture flag when rescheduling failed erasures
116c740629fe6295db77ce04c4da05545662c983 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
a3351cfec1dd1705d32be29416424d713bb98fe2 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
7e57bf2359c220897dd93a352950511696314f12 ubi: fastmap: Add fastmap control support for module parameter
d295c35e9e3c231c03d21edee745a76cfe556cab ubi: Simplify bool conversion
252e02ba3d97d973fc963935d3e2aea3eded835c ubi: fastmap: Wait until there are enough free PEBs before filling pools
55c741491cb712418563573e1e3eb124b756bd75 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
381ceaf530afe516a928296566d7d621a193de03 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
46509cce451407426fe876de3808650a5f7ebd5b ubi: Fix rollback for explicit UBI device numbers
07e48cd8ed7f52d11595401f3d91719191db5978 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
30c583a4be26ea1d145feb3b187266dc761bbaf6 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a249ab5daf4e5764b745cd72096f0213a8980f54 selfetests/bpf: Update vmtest.sh defaults
1a888287721bc668c8a6119c31f2ec509f2a2eb8 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
510f885a84f52ee38a499d76b7629cd7bd47e449 bpf/docs: Update list of architectures supported.
f6166471f401c28c3f67f40005b9c14461b8a8ef selftests/bpf: Fix vmtest.sh getopts optstring
af01b0a6964bdf914b5fe290d43ef3926390af59 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
6091b0bb0350368ac8eadb6e200c56f86b7343c9 selftests/bpf: Support local rootfs image for vmtest
9c7b06209eff1cbe3402a857326b93f2b99be73a selftests/bpf: Add description for running vmtest on RV64
c99bf6e7e3db2f16c768d13fa0151bab50b8de44 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
3c329edda1cdb5db1d95966618eaf77fbba4721e spi: img-spfi: don't disable runtime PM on DMA deferred probe
519e7a548454b0047fd1c44235f9bd10d909e34c power: supply: bd99954: Drop bad register fields
b10869abe4a0d8829d0620ef263b6fb610221de5 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
fc8f2b78177e3462713a097af1c011a0e980cd06 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
197bce4809ab8d4e48c2dc071d5b4315746f91d3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
cee397b90da59b91fc046a9fd1ceebf017f522ef xenbus: Unregister reboot notifier on init failure
5b046ce80057d25de5616f747c04fc80516fe984 s390/debug: Fix deadlock during unregister
fa174e7cc68bb3b5ecdaeb6313f4ae998bc36184 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
852be88f60c2639dbefe964d4b58b8636db3dfaa clocksource/drivers/armada: Unwind timer clock on init failure
5e6d1966b8740c9e3cb31d3535f58f80a80745ee x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
771f0f68dea6293e4f15847f5d849c5a8b3177c2 bpftool: Fix double close in map dump
071f7dbd468a7b7c084fd3fbe28d787832f6f38c ocfs2: fix circular locking dependency in ocfs2_init_acl()
77df77dfedc3066a814eb57f66e1f346749d3be4 Squashfs: check block offset is not negative
d71a4933bc4ed740ce16e879bfc4a2413aacb2a5 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d83cd49d209aa571dd8827afbb03553606404622 ALSA: core: Fix use-after-free in snd_card_do_free()
d7d0b522f6a98bd02d4aa4b0477127a1bf9767c2 tracing: Remove "__attribute__()" from the type field of event format
985984f526ea55c5f1cf8ba9d43bda5a26daaec9 tracing: Have trace_event_update_all() only handle module that is loading
f0e6ec643cd4ed76c4192b9b7cee77c878ef7a28 bpf: Fix pending_pos walk on 32-bit ring position wrap
d659628a1c05d3760f67c828e9d5326c1cc8cfb2 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
ccfa3b6584c3825d56a3689c09da0eb09d9ab0ee perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
508fd2bf29b21013f824a185b913f5aabf093ec7 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
cd9f94b8a3a7dd7bafc9f0cf79383818ca5812dd mailbox: rockchip: disable pclk on probe failure and unbind
0f3cf696c38557bfcf5cca5bf7013f701115a929 hwmon: (emc1403) Add support for EMC1442
b7071258f225d752a9127330a5c105473c0da328 smb/server: preserve error status in smb2_handle_negotiate()
a1f1ad74b53f02de81727336e866ebc5c4c311ca lwt_bpf: Restore reserved headroom after xmit program
b2d64755fb6fa452e778ae1438418e8c799d9d51 bpf: Reject negative optlen in cgroup getsockopt hook
4cac99cee6b531ad52f30fc9e8ce187995b07c72 ksmbd: limit repeated connections from clients with the same IP
e43b1e986f804a9c2e6758181f462659eb7bf815 ksmbd: extend the connection limiting mechanism to support IPv6
1b111e6a545af679b7ff7d87ed9253eb67d05922 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
5a510ff89730e597bb326a89667425b528243cae nfs: refactor pNFS functions using clear_and_wake_up_bit
6fae1f735c2d83b26624a74a66c352a0792a246a NFSv4: remove callback IDR entry on client allocation failure
72da7aaa9cce4b096acb5c97fa7382c90fa6ed16 net: kcm: Hold RCU read lock while running BPF parser
067ddb14f648b2202684b4e39ff75c1ba65686b6 pppox: drain queued packets on channel handoff
30a950a4eef950a39f5476ccd3af5fda1ce02ddf hsr: Use a single struct for self_node.
194615a9247c7c97ce2626fa5fb63b55fed0721a net: hsr: Use full string description when opening HSR network device
40da896d8267243653e44e45611ee0fab06efef0 ipvs: fix integer overflow in ftp helper port/address parsing
215f338fcc122e452ab55fce6d2b1f722a64d094 net: bridge: vlan: fix inverted default vlan notification
b58b0b368d173a9e7905e65f7672243c40019303 cuse: wait for pending RCU callbacks on module exit
41766257fb4980d94521edc4eecc22fa8ccecd6a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
35b22cf9970a5de3e4e8892ff724a145515a4275 fs/ntfs3: validate ef->size covers the record's name and value
8db917f56c493fe159f09b5401a5d37ea49d15c2 ALSA: hda: Fix connection list comparison in proc output
4e7e9fdce4c60fa3c95dbb0f5ea32e07dcbcdbba 8139cp: fix Rx and Tx not being disabled in cp_suspend
9cf610d343f573abe19afb966e068c46a109d069 platform/x86: dell-wmi-sysman: Fix instance ID bounds
416ba59b58aa4eec04115fe5f9653cf14f57d107 vsock: use sock_error() to consume sk_err after a failed connect
222f86639d2a28502b3dea74219b80cf96921d71 bonding: initialize err for empty target lists
9c54a301e3447c4ed09e4b3ad33073e85872ce13 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
c20a167dcb9503d5811cb14965a32fd9d6f13af3 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
3def58739d531adb3d961961d035b66e57f3b143 i3c: mipi-i3c-hci: Quieten initialization messages
0f655589a6d1692fee8a372764d1f4711a81ed59 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
15080510a6f1054bcc2774ee32dc46aa19df9b4c i3c: mipi-i3c-hci: Refactor PIO register initialization
79d67eeddb8f078273753cb18f18c20675e1eddb i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
c3c06951aa898dceb6f70a99125ae0378799117e virtio_balloon: disable indirect descriptors
602aeafa9f5fe063955e1bacb066a06fad8f7cbc vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7c588afa1b56a3579ad9cf8f32cf020aca1b86e1 rtc: pcf8563: fix clock provider leak on unbind
79a15b0a6c5ec80a85f2770596f799e0a8894c4a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
7d3e5ac79bd968a0dfb4a9bff5b2fe099bd0a5d6 ALSA: control: Use automatic cleanup of kfree()
61bff458911151d63ea030e1d0504992cec6453e RDMA/ucma: Allow path records to exactly fit the output buffer
b4ce305e5f56466f283a15c3bdfccca9f781f0ad net: bridge: Reject descending VLAN tunnel ranges
b9e8a2f27737301916c25380f35a172792d6fe6d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8936f3412f9c4c0ea8c35fb45e15bd79a7f6cf6f forcedeth: stop the tx_timeout register dump past the requested window
7eb6af903e6070c13fb035a6cd8ae4d7dbe1a46b net: ipa: report when the driver has been removed
4a50fa15a3e337f2899e7c0008c8b0496e1e3043 net: ipa: Convert to platform remove callback returning void
16e5e2b234d704bdad94f9663507514c48392a28 net: ipa: balance runtime PM reference on remove error
6900760d17b5d67725eee411c25caa6ee6e2e056 net/smc: free pending qentry in smc_llc_flow_stop() before memset
bf73cca8af502c3c5393669a0fd5254f49ea5b11 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8a119456fb2686d2d1117a92e38904cbdf03b6bc nfs: move the nfs4_data_server_cache into struct nfs_net
4b7bd47b26bb4948d787f085df70581d3caa11eb NFSv4/pnfs: key the data server cache on the NFS version
194e3fd4de57d0256ee17f34ce7fecc425c87ee9 scsi: qla2xxx: Fix an loop timeout test
97bec57bdf7730a7d283c26fcaecb112cf2aff54 Bluetooth: compute LE flow credits based on recvbuf space
36a2c0813f0f177e6482f7a2812e3e5ac5e1b298 bluetooth/l2cap: sync sock recv cb and release
ad573707bf8f61b2414220448b0d011f417ccc3b Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
9e7f848f616cf3e8506cbec962bbebac776a10d3 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4a234806832afff92d211067a0e5e2106941bb5e Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
cc538dd33b85fded934b81bb9b45bddb008192ac gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
6d67923d2d9332f7f7a5b4bc1de040ea7ba7587e net: qualcomm: rmnet: restore skb->dev on deaggregated frames
47e750315fbe1267ee969bc3ceec8c1ab33218a5 octeontx2-af: Fix TL3/TL2 link config ENA clearing
584ab63d5e74953d97fee870872070bc6c90abe8 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
820804446cfb86cf547b23c2120f3056273be2e2 cifs: fix clearing stats for fastest execution of each smb2 command
91556d8206ad63f4b99b1fa3255c5887c08eaccd net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
a1672056e16f8a08d527e03961ea538122e3e152 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2a014a93c8a5cfdbbfc0cf6534c17c6cf913203e net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
569b53a4584363ba0296eaaca882e3791efa28a8 net_sched: sch_fq: struct sched_data reorg
55cda4dfceacb620eed58445a7379b78ba35abe5 net_sched: sch_fq: change how @inactive is tracked
3db2599bce672bceeec2fd02555d4f147a035eaa net_sched: export pfifo_fast prio2band[]
1ac69459f4ab39dbcd7b8ca4ede5c6c2246bef8c net/sched: fq_codel: clamp default quantum and mtu
4dacd0a6e1318b490c047a8ee085e64dd0593453 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
ac2c3c7b418344c153cc3980f555cc8509ebf8d0 net/sched: fq_pie: clamp default quantum to avoid signed overflow
9e4ae1d74f3db17f053293e7ef4d8ca6f14bfce7 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2b63dc9222f6ab3d717b3ad78298fd28909a7407 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
fabaf62b9d9acac807de066dc232fd9070401132 net/sched: sch_teql: restore skb->dev on the slave failure path
c5b0bc27e3b12739d83ad9445551dd639888bc5f tpm: st33zp24: Return zero on status read failure
87db3da524f6508382145e9d70d3a31029769ffb tpm: st33zp24: Validate locality read result
da8eb69004e1a1bb31c93d8791100e52db2c6b28 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
6277e67932c58bedfde628fa1479d001fd4e3070 apparmor: policy_int make sure list heads are initialized before fail path
eba0ffa1fbc2e97f80d89e8764ed32640340d377 ASoC: dapm: Fix off-by-one check on the second enum channel
a4f0ee24c3ea7081f92fc6945cc3856b4cde9f5b libceph: validate banner payload length
93558dd942aec60e972788d310a274f0c39fd9f0 net: ethernet: sun4i-emac: Fix IRQ error handling
3e87dd2245e070b5c82398c7e592cefe36c503ee net: stmmac: selftests: Pass the IP proto mask in the TC selftest
463d74bfa0c20f898c6e8377b575112b6de05109 virtio-net: Ensure that TCP packets don't overflow gso_segs
179cec892f6d3a918f420efb099eec2798413880 netfilter: nf_tables: move hardware offload step after building the chain blob
539b79c2ce35f7184d12fbec6965ae66c934add0 netfilter: xt_cgroup: Make it independent from net_cls
2ad86dd3860113d4bcc4d9078577a50476318a8a netfilter: xt_HL: add pr_fmt and checkentry validation
ba4a7bdf991059b327cc24a2c12e4f49fc908b98 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
9f2dba5df2bfe61fc773f691f723039df7364f32 selftests: arm64: add hugetlb mte tests
d260710ca1843689047e65a380194708a5262c12 selftests/arm64: Print missing MTE TAP headers
bf7d92e6bc36dbd5dd33dae11e532897e2bdaa10 selftests/arm64: Treat KSM merge_across_nodes as optional
b4b7141eaa78186d7ddffbae73b1e2c63fa7fff4 net: stmmac: selftests: Check multiple MMC counters
424edec36db8d97017285d1d822a76f0844cee20 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9c89ce0bd6bc92a0a463b886f7cf497b83998902 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f98aa7a6656efb4e1c29b35062021ae26ac5d400 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
9d17e8a53b5bb4164b6844a1ad5e7381591d50e9 net: stmmac: selftests: Account for the UC filter list for filtering tests
fbd0799231cf247d7035feb27db6642a391ecc73 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
109587d9746e74b8ea160674ba25235555fb9ef3 net: fec: only stop PTP if it was initialized
0080839398a749c805c97b4d7fc6bd5903a510e4 usb: atm: usbatm: fix invalid ci_range initialization
964c2019b620567e93e19a283d147252cf0cbbf5 tcp: fix corruption of urgent data on multi-segment retransmit
4fcf53855e2fa001709be7ce9f9f25650b766407 net/sched: sch_htb: limit htb_classify inner-class filter hops
21e3f2da6b8475f9891e25a7c0d7da763f886830 nvme: target: rdma: fix ndev refcount leak on queue connect
d52ef94f7bb6fc9cdfdafa6e055cdf4a15869d4d clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
7d7a0742f2ed4ca9b90a0b8922d8e65c0d08c1a1 RDMA/nldev: Check stat attribute before accessing it
983146030b2b72189fbe44f2c94ba028de732342 HID: fix an error code in hid_check_device_match()
dc4bc7d31ce099230b194a4e17bac108f5c29d9c HID: hyperv: Constify lowlevel HID driver
bbe03df22a0e238780f6952f69fe267d42a9d3dc HID: hyperv: streamline driver probe to avoid devres issues
f5f192123b26e7b6e78c65c82a2b7483c75aa6b0 ALSA: control: Fix unannotated kfree() cleanup
0ddc757fa4c11478f03d3dc0069d467b2651cfe1 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
7a88ed09594734d898f389e78374a87d7d7ab2a2 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
d61d6be95c01ef55b8d58a4c7a9e8d6338dc1e50 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c

--===============2786610149942366161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80220d28b9b6-5861e95612ce.txt

c4125c9073334cf2928207ca53cbaaf9b65eebb7 lockd: pin next file across nlm_inspect_file lock-drop
9e4fb7a9f50fb52fa0b4b4e2a8809ebc35d4639c nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
d522a1b799035588d1f5adfb11775e66f8c475f4 nvme: zero the discard fallback page
bf4acd534ac15503f36a4eb3a9e123680e5f24f3 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
1b87f7227264db97b9d74e931c0596870d78bc1c nvme-tcp: fix host memory disclosure on R2T for a read command
5b34fad759ac53a03e36bb48c7fa7470f8ab1b26 nvme-tcp: reject a read that transferred too few bytes
965fb1f5e2b739d69c376bb91da142f01c29f21e sctp: stop processing a packet once its association is deleted
996385aa5d29e1004039730c9c56d52d2c28e7fa sctp: drop a chunk if its transport was removed
3ccf422fe6ab83fb2a2e675d09fad7685f31cbce sctp: fix NULL deref on untransmitted RECONF completion
aa9e45659782c3ee63fd4944245608c1ef9eda59 sctp: distinguish sequence zero from wildcard in reconf lookup
6aade748ab9fcdc992f8874d3d71cd29be817d93 sctp: fix stream->outcnt underflow on duplicate RECONF responses
8c5e0b50ebeb84781760f8c3ee1719c22fe11230 power: supply: bq24257: fix use-after-free on remove
b25018d57a25ba46073f502a96df164e5fd40aab power: supply: bq256xx: drain usb_work before freeing the charger
f1afe6d103169c7dc5847ed271e748906c15bebc power: supply: cros_usbpd-charger: bound the EC-reported port count
4704cd5cb4c30af277270401e34787f4ef205c60 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
e6b7d1914f535611fccc47345ea6cbf502ae26c0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b0a8c340b0139a031d0e8dbad92fcbc6125c0377 power: supply: twl4030_charger: cancel workers via devm
9ffbe3adf96de59d6d51e48b2de6ab44a2740499 power: supply: ucs1002: fix use-after-free on remove
7c54a4e29cf6b33e63c8b3ca39d17b598708bc66 power: supply: max17040: synchronize work cancellation on suspend
c02086437446d52faebb9a60b0e5d2eeb5d5a0b0 s390/dasd: Do not complete a failed ESE read as successful
9814e97a0df9d5789d97170a03301fe0811de86c s390/dasd: Guard sysfs discipline callbacks against unallocated private data
fadd2ca10f5dc11cdbc0881f09ad23069d217a4c s390/dasd: Propagate partial completion length across ERP recovery
d6a81ef4c43830b362cfa3c3ed548fdae97c6c98 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
532baa055e44e79a0c755015ca6b7e9147d4fc15 PCI: meson: Fix GPIO state while requesting PERST#
43db35f66f536a34613d3d46e02a970f343cd932 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
95fa8ee9872b6876e5cdb77351140d3a5d6cdb71 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
6179af90cf9cc29f0517ff46ce44b2dd9f930bf6 PCI/MSI: Enable memory decoding before restoring MSI-X messages
84850e8505c57d534ff32a22d52e2ba57052a152 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
ae1362f815d2352bd0ffd89d1bc051846a1f393a PCI/proc: Use file_ns_capable() when checking config space read access
879778f0d8c22a949a01a554d3766cde84e908f5 PCI/proc: Warn on writes to kernel-exclusive config space regions
1aa53561bad89b7b02d60ddfaa5ac874c7923efc iommu/vt-d: Fix no_iommu to disable platform opt-in
93b410409755505e8a7ae0106083e1380b73e301 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
ab0e2691ade595a2139134569ac6130acbc13b17 mmc: via-sdmmc: stop card-detect handling on probe failure
0534d7526e86d5b1e845abc7539f68e2ee5ca37b platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
dfbe3413658c243e5244ab703811409108cdb20e platform/chrome: sensorhub: Bound the EC-reported sensor number
5ff888efd607a7fdf2eccc86d33241b11b8bf77b interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
31e24fc2700b741bd7a5f8200ae4a3845f91573c ipmi: ipmb: validate write message length
4f924c258d016cf3fd0bfcaaea67211ff02e2224 ipmi: si: Fix NULL pointer dereference after failed registration
34096580f2fa08bd3e03e476bc504806299bfa12 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
aa051fc90c0490e1595370afcf4aa5b851997d7e xdp: fix zero-copy frame layout
85b11eae63818b9b6bde3fb09e0e8001335deb22 slip: fix use-after-free in sl_sync()
8b54368705d2a7e4122d04107f618cd7b11f42e3 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
32a9fc5e47e1ea48afec006820810b2fae1fa9c1 net: tun: bound receive headroom
24f3a029312a5e2d67077a8244ccf9388db66bf7 net: openvswitch: fix flow mask use-after-free on flow deletion
36897f7941e78ea72da4f48500a3f2416d011a5a net: openvswitch: fix nf_connlabels leak in ovs_ct_init
2a3f860356ce36d40adb3428a4aee25aff92290a net: ravb: avoid dereferencing an invalid PTP clock
ab3437a7a93739456c339d773e5e8e25f24d8d88 NTB: ntb_transport: Recycle TX entries before client callbacks
ea61161ac73aed6bce997077e835bfedf8a5b076 NTB: ntb_transport: Fail TX enqueue when the QP link is down
111ab4b91538bf23fcaf84a158f2e226cb82d03e NTB: ntb_transport: Reject oversized TX buffers
1ffbe5e0c9b6ec7be8269e8faef54fc456a36626 net: ntb_netdev: Avoid double-accounting netif_rx() drops
094cac9a5470bd2a1870d408210eb36e74273193 net: ntb_netdev: Count packets dropped on RX refill failure
5f7e96e909c1c17aba07528fb021a82bcc63c446 net/smc: fix socket refcount leak in smc_switch_conns()
2699ad5a2804ffcd636eacd62295d1c42504df54 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
f7d5dd6d8add29caa1fe0c072da26712df14dceb net: cap advertised IP tunnel headroom
c2f8bd9163e56948f4525fb241e450e5220607c5 net: fix spurious TX timeout after dev_activate()
d77e174ce7ed0311f9e636eea3dda4d24e4ea4ce net: skbuff: don't touch shared zerocopy state in skb_tx_error()
4f479509466c2c2eb427b19ddeefc6169a9122a6 seg6: reset IP6CB after IPv6 decapsulation
057d583dd275a8acca6bd2624a400a25e17875f1 ALSA: 6fire: bound the MIDI event length from the device
be066edb94d4518ff87a8556decd380bce27afbb ALSA: aloop: Check card index validity at probe
3b11d348da79e0bb3ccb247de774b9c85b23bad3 ALSA: bcd2000: clear the URB pointers on disconnect
58d3dedf13b28b532642c619cc80a32734579153 ALSA: mpu401: Check card index validity at probe
467bd3404c698a4cce102dcd5ce3b1db46158ae3 ALSA: mts64: Check card index validity at probe
568786d6e06ef8dff32968a5439878b1405d933a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ba2572c85327a36c1990cdbf63043bc2499adc33 ALSA: portman2x4: Check card index validity at probe
9ab4490376a962d2c82a1df69be49f4a309e9a21 ALSA: serial-u16550: Check card index validity at probe
e94ee39706ed42f8d8293fad0c25471645fa53df ALSA: virmidi: Check card index validity at probe
d18ada80174d3ad2e40cc42f35e6bc769aee5abe cgroup/cpuset: Fix misplaced DL migration reset
22476442359ab0b1afc852cd925df4ae75e3fff1 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
8e6bb7d6d31e825903011d88b94b4fe0299c2994 x86/tdx: Fix zero-extension for 32-bit port I/O
b3846d32cf18cefd4a318422daa72311cf9839d0 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
a87840e3eb74305949c77bf2cb97b0c5fdae5c9e dm-stats: fix a crash if allocation of per-cpu data fails
a9b54da0635d93a576ce13c7d7460a9413c3ac76 dm-switch: use WRITE_ONCE() in switch_region_table_write()
19158eeaf367130592fda5c9f3104c8a8444f110 i3c: master: Fix info leak and UAF in device unregister path
c4500f4997e09ee6bc86b14c84317215de3f21c3 i3c: master: svc: bound IBI payload to the requested max_payload_len
2d3e5df7d4a026e6dcacc0a6917b1a03cb35e63a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
eebb54def39d032c406a494601d3689e3329cfde wifi: mwifiex: Detach sync cmd buffer on interrupted wait
6c96d71ce1fa6ca8bc6ccbe22b1219532de9a714 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
a377d6325b647202917960292dd9648b6aca0549 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
a299c2a98a82cd0c10eacff13c0c68ba970cab8c wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
2e0534a1d21fa257968c6de4bb69e6ccd07f620a vsock/virtio: flush works in dependency order
d7f965f082e47debf3213b37bddfe7d7a28768b3 w1: ds28e17: reject an oversize length on an I2C block read
b165d46bea78e951c6af8a9140ca14c65a4a2c59 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
3584fc3f6382f7b57fc8aee594f1c57bf5e6c844 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
34f7f3e768570f54f4509456d3ddb1c816fd7fdd signal: avoid shared siginfo namespace rewrites
92c2c900116e6e27a05d897b2b8dc4280758b9b2 smack: fix cred UAF in smack_file_send_sigiotask()
b97442ebfc679c0e52abf88ff339f6d08d6f5bf9 taskstats: fix cpumask parsing cutting off the last character
190c33a940be021e7b7559588063a50489b70156 timer: Keep debugobjects state consistent in migrate_timer_list()
b85fbe7184f050a932ddeea8333b9d4720b102fb udf: Fix i_lenExtents truncation on 32-bit kernels
a7cffb70ede5f2f5ade85feba76e9d5cf13d5420 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
cfc77adb8fb443fe2d96e3f43c853103d71a6015 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
3489651a3658d2d15100f693f9c57532bb0384a8 net: openvswitch: fix kernel-doc warnings in internal headers
ae6b2635bb66d183543b6e742c62f6c81eca3d02 openvswitch: Fix CT limit teardown use-after-free
c52b476c051115172b46abe0ffad6d76a881ba37 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a071b6113985ea3626c461bfb09838e380853b68 netfilter: nf_tables: make nft_object rhltable per table
d528f417c8fae1b6dc904c3f636a03161108e5d2 fsnotify: Fix stale object mask after concurrent mark updates
6a114fc3df91bcff58d4c243929715ad33ddb41e tcp: fix potential race in tcp_v6_syn_recv_sock()
9ad2d90babdc0d8aa23ff9911c1f918fc8074328 entry: Fix seccomp bypass after ptrace with TSYNC
08bb60f24f3cbb97d83dcdf54e42431a44ab1a9f selinux: avoid implicit conversions in services code
a73f99e098bc49ab9d1065bf35b0cc864c382ebe selinux: reject an unclaimed class value in security_get_classes()
e67ad6f304159e54ce6e32a0bcbce2706ebd112d ALSA: seq: Fix port lock leak in deliver_to_subscribers()
37fda68410474fa33e4fcb2bdecd1dee751ea670 net: ntb_netdev: Fix TX busy and drop handling
31684a6b21b839a95788cb7673989cef31ff6630 vxlan: use pskb_network_may_pull() for transmit path header pulls
eabb424d0e4d21b5ad312c443fa087994713d6fe tracing/mmiotrace: Remove reference to unused per CPU data pointer
48cec98c6b72c469575d8ac334a039f29a22e237 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
db3a0e13f7c772b45828a554cf1f039272d81fd5 mm/huge_memory: use folio's memcg inside __folio_split()
dcc4f7fd8137c9f37e95d65e6de2a4e51122d7a6 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
ca70803f315f0fb9d4d600139c2b6aa418e487c4 usb: image: mdc800: change kmalloc() to kzalloc()
d27eb30f38c0384c65a91a561db7d3c14a9ea2ef ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
99b3edac5b5f8c87c506bc950eb24a32027fbf2c clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
79d74079c3516c720178c9e29d4b468878b0cefa media: usbtv: keep device alive while ALSA card exists
71228af1b7a6e5b64e8a13fd6de6f0e53e3096cd usb-storage: ene_ub6250: fix race between scan work and probe
d6971e912dec42a330d721a87db1454459767d84 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
d80d57f757fccc10a5ae2e33bc64c3327c64dc0a usb: typec: ucsi: displayport: Fix OOB altmode array index
81138d44d2ecaf678b90035cd7acf2b24d1f8b96 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
72cc141158cf10832feb536f8df0ec5fa97e46f2 usb: gadget: fix null pointer dereference in usb_put_function_instance()
4a5ea52821c272b2c873053c8eddff26f236e8e3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
194a94946c08de0b9f669e1926ab56618e95d038 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
edb5f62449705cbba9f484eeaec4a55a5096504b thermal/drivers/imx: Disable clock on runtime resume failure
b4c385b7f9ace827da97e92d5927eb6e59e0bfe3 thermal/drivers/qoriq: Disable clock on resume failure
416a0654ef3001d86a89866296b48c93993e894e scsi: target: iscsi: Reserve a terminator byte for the login payload
4de49b18ea1ff63ea5b4416d8b2371d78a358639 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9898dcf326e209a04bc44e6c311cc7330cb320ab mm/damon/sysfs: kobject_del() region and target (error) dirs
896ce65e0a598065d5e2caf19af9de1061ae0608 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
63ad08b7dfbd723202de245683e3d022e4af6473 futex: Prevent rcuwait use-after-free during requeue PI
c4cce9f26a443459a4a1b8bec07f7a0256ca6853 HID: rmi: fix OOB access with undersized RMI reports
989d4cc3a3d6326c809108580dce70e379bfddf5 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
8b648e0dab09b8c93c69e7ce9be9e410b966bc30 dm: fix race when loading and unloading a table
4b04f9dd0c4cbd42ca144764bfcac739e1346f87 dm: fix resume-vs-remove race
a0ac8416c757e6738bf8ac792e18e788d91920aa dmaengine: dw-edma: Complete descriptors before pausing
a13fcf3c174d8a348dd7285c511bfc212fd55d08 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
66ee2f6e16f218ba702a583bd713b7a87ced30a3 cpuidle: dt_idle_genpd: kfree() the original name allocation
04277bb024cea8e4f83d8d9c30481bd7ea75fc3f block: flag zoned disks with GENHD_FL_NO_PART
bde50b3232ab74aa924cb8065f7ccc973280413c ata: ahci: work around lost interrupts on Marvell 88SE61xx
842638f58399584cc801465f5bd89f53c5cdf7f7 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a6a7bbb338ce587175f62ad3cee9bb68369db6fc kprobes: Protect kprobe_blacklist with RCU
247aac5b1e893a78f1622646cc99351777b76700 Input: aiptek - validate raw macro indices before updating state
61603e857cd1adae635b091d6942efb9beeddf01 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
0a8e63966fde587c01b5d482b5755f0ee89c7b2d rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
40588591511ad895e3c868c4fd5a26c9bbf6ac54 perf/x86/intel: Fix kernel address leakages in LBR stack
3f8d90a990c6ee1a4553fafeeff1966c171e6eb9 perf hisi-ptt: Fix PTT trace TLP header parsing
1a8332a790fc88153e690b068bc53401938d6e0c i2c: core: fix debugfs UAF on adapter removal
6e3025984180160faee7c96ac762fe29949ce225 i2c: mux: Fix channel node leak on adapter add failure
b99e7dc38f2e979ee46f82d23710792ae8da6610 ALSA: harmony: initialize locks before requesting IRQ
3161b59a6434ab31d2a0df3e5745406623a44f41 ALSA: pcm: Fix race between non-atomic ops and trigger-start
730936cbe5efa973109064b6dd3f817318898b19 nvme-tcp: check the data direction of a C2HData PDU
af694e5443659730ea4d44c950d324e5e22fb04f nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
88553077302eba2760073f13636a9e37fd47025b nvmet-tcp: reject unsolicited H2CData PDUs
acbedab9186997b0e5f33729f6e59968fcb9f2e2 Revert "irqchip/mbigen: Fix mbigen node address layout"
66cee5bc269258a2c0e28261d7c33710c673c6c8 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7bb527a201d701d686c0492e6db7fb6fe5d399bc nvdimm/btt: reject an arena whose nfree is below the lane count
df356a3f0d007de73a0bf1e38ba02cb6fceb2849 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
4075c69bfdc11ff84e0309186ff2744268ba0b2d parisc: Fix alignment of asm statements in head.S
ee55dbb3aeae944310d164cafe1959115246f9fb powerpc/pseries: Handle and log pseries-wdt registration failures
fca274f63b8a53818e863ba76d9173e553cab86a powerpc/pseries: Move H_WATCHDOG definitions to a common header
54c5a7b5e31e355407dd49710c8a215541d5a82e powerpc/crash: stop watchdogs before booting kdump kernel
1d3bb2fce931cd8b2ac05a585253650ad05feaf1 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d7520f6ac6a604fe1b0d7a33d4cf1773e5ec7f4d s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
bcbf6d569dc43d6a5b6a648b7abf9d7a34ba53be s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
4b4ea398cc683d919837efcd208c2d5efd9351c9 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
3ebceae7ad76ffc6f40eb2d86ea76e8f61524cc9 mtd: afs: validate v2 image info bounds
bf85b5a25d0dac8b616ce2ecc135383123b23007 mtd: mtdoops: free page bitmap when the backing MTD is removed
80314d96dccca1233b0290ec1815e039667a5df7 mtd: rawnand: validate ONFI extended parameter page sections
bf16ef28e437ec5d1e5aa48117c7e260c70cc57b batman-adv: fix stale receive device on merged fragments
2ec43ce20bcf6fc6bdf6fbf9eb4140af2bc37990 batman-adv: dat: avoid unaligned fault in IP extraction
c7829beaef146585a2992f2cfb27f72dd1561a2b batman-adv: bla: fix freeing of claims on meshif deletion
59a4058fa860d5ada6da198a6b5003da986d51d3 batman-adv: bla: prevent CRC corruptions after claim flush
1e522d3eb830149438fc489d53085b7bdafd0a4d clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
77eb68b94e21fe1d5b709e915296caeca25ecb26 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ba59f770cfcf85dadce9f7a2bc43f791750d457b clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
7380951dfdf105e41865c325af908a08f7397af3 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
7d26b2770f87c77c3930172a9ec7d8387fbf45af clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
39592f33f51280d0b7d2655764e5e6021e0a5e01 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
f78e1e8d886d4bee276c963abcc757f0042865db clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
361f96d37d7a233b9d6e203314a4b39c4109d398 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
cbd9c4f81a34b96cc9b5377d4ad04cb134d87e44 ASoC: cs35l33: drain threaded IRQ before runtime suspend
95737757c21091ece7c926950e7c0908d03368f0 ASoC: cs35l34: drain threaded IRQ before runtime suspend
716db6192f9de5a384db322d42745d1e9c3818b0 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
d77bb1b6b0c7664633118e0e2d2935b3baa3e938 AsoC: intel: sst: fix PCI device reference leak on probe failure
66b444dfcb18a357325813ac52e07c16c88897b6 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
83a32ff197b942fe8992082f95b00af87cf950e2 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
23db3b3ff96c75b5eb3054eacfc52f8e02c23cfb iio: chemical: sgp30: Handle IAQ thread creation failure
2f0c6b1b0369e15808b3819a78da10911032d68f iio: dac: m62332: Fix regulator reference count imbalance
bcd36aeae52d18c44c16e1d900bc32cde03b6339 iio: gyro: mpu3050: fix sign of raw angular velocity readings
b655f16c1b56062bf8bae6b0dd32182034842f2a iio: light: cm32181: return zero after writing calibscale
ef4346176780d5beaff09a2537cee2817dd71b34 iio: light: gp2ap002: Disable regulators on resume failure
4b648126f975ce03c908b885a7a5ca7126d796d3 iio: srf04: fix pm_runtime handling on probe error path
fefa56691f229a07d6b4fa138bb7f3a45dc12918 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
ee32f5581e59aeef1470829a2264ba7f72d9500a KVM: nVMX: Always flush vpid02 on first use
6acf1111f95083e0c1b0045c43eeb779fd2a26e8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
0dd4242bdb2eb5c0b4751d624b74bb333e05b27a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
c0145177b49f262b468cd0973b72dfccf145026d KVM: s390: Fix length check __import_wp_info()
4f3db250785600254bcd6f4f646793d22e3565bd KVM: s390: Fix memory leak in guest debug handling
d99395beb0bb1307d446577533b6c156926c9153 KVM: s390: Fix old_data leak in guest debug error path
a2861a82630c0d9bd78901188c5ec8ebf372cf71 KVM: s390: Free guest debug data on vcpu destroy
49b7ab60bdbb84e0d2efc004dba4853a043eb57d KVM: s390: Take srcu when importing watchpoint data
1dff5a257edf9b76194ad842b11cb77404c9f071 KVM: s390: Zero initialize irq in reinject_machine_check
3ae7362dc9344b2d00b914d37e536898ad960580 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
c730538e0b3fb19a3e7890b05d70a165aa03a620 KVM: s390: Restore sigset on error path
4a1e9410938e0309bf58de5d0c5110cdb51c4952 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
de52e15dd8ca90113741140b8734cb802a762be7 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
53915facf96787effeafc045fc6e1576507a7370 media: cec: Serialize exclusive follower delivery
a6fece66375ac7fdbdbb9c43eb6a1fc7237631d2 media: cedrus: fix memory leak in cedrus_init_ctrls()
ab3061c9072353f7e19b6349dc5bccaca4ed24db media: cobalt: Avoid freeing ALSA private data twice
2e813ad6171080b2b213fa4d1c7aad6f2ed8e10b media: cx231xx: reject geometry changes while the VBI queue is busy
500949c6b1a54d65352a0f548073b7f53cef8f81 media: cx23885: cancel NetUP CI work before teardown
9d183fa24e83b7f0d3fef9ee6d912a2c90d2299c media: em28xx: defer audio-only extension registration
53a02ba9a78f58bc52e2ae7af0bf3f0cd142836a media: em28xx: fix use-after-free of dev_next->devlist on disconnect
43b8a04a39544449300ae4c9b4ca4a3869923546 media: go7007: defer the ALSA v4l2 put until card release
82ee3f3160bb452d9a8a62cac474d80316eb00c6 media: i2c: ov02a10: fix endpoint parsing use-after-free
d8d4df3a84295f7ee63baf1ad7f509db94df9c3f media: i2c: ov7740: fix use-after-destroy in remove
06bcc28e1e96da0ab6d63d580f66e7ce4d382a7f media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
fc22a52d676daeea4b52d9d2c189703f9cd7e379 media: rc: sunxi-cir: Unregister rc device on probe failure
9744acbf9f1eaa3afa7f53bdee37eea287d5203f media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
cb5e5cc09aa3c778bf7c27854cb164911ea5ca15 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
071dd529cdd614ccbd1be769f5e41dac2489281f media: s2255: bound JPEG frame size before copying into the buffer
8e8b909cec380d1a57c621ca8b62987db49b7711 media: s2255: check firmware size before reading trailing marker
268e00080a846c70db930f16a1bf79f164b359a9 media: saa7164: fix cleanup on resource allocation failure
03620dccac4735f07794d9ea39ed4ef7ee49d076 media: tda18250: fix possible integer overflow
2626bc641e770f9b4220e384d69c04c3b4578e50 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
6f89b26c50c4cdcf7a2447518cf28fae04545a04 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
175739793303a3953491a790caafb23aa4f13432 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
247e7adc183bd2790bbfb3ab616deb806ed40186 media: venus: fix payload size calculation in parse_raw_formats()
2d5e255a629c2c554b95d3de41618e81b1987af3 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
be66f3e2c2f0f488075300b471975fb055697d9f media: vimc: fix pixel format lookup in enum_framesizes
41729ce7cf0cf0e8cc94b6b5eed7bb58d3ea7fd7 media: zoran: Avoid freeing a registered video_device twice
9b8ca59ffd8af5e1f4db9dd14e88645db45df7a5 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
5431cab4efca40981c86f54995b6d6c54111e3c0 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
05623a2b86261a432f20de4e3de4ee41b831ed59 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
54e56cb9ec3d0258c3f650cfc8df03640ea627bc scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
59a77f7f9e1442625f1b369011284d15e41dc546 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
534b8d135c1177e67e8ccf6fe80e58ce1aa9d5fe scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
bc471eee1cff517879cf05f52783d98145c0e61b scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e91b7592f6b1850a0f65c8ecd1dd08f0b5e713ba scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
2db871b174d7f67c17ff77271e9a4c44d36ed093 scsi: qla2xxx: Serialize flash version read in reset handler
f79dcb59b49f52cccc288ffcd613f07e1ae91d12 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
7f9b5e9da10b89962d62d8000b38b398b41f88ce scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
df379c7c4ac1db270252e1cbe09a3c7adfd95e0e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
392bbe592bf592b1bb7ac1e13ef9072aff944b08 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e7c8add5c8a5b29d40eae32a468b927d26049aa4 scsi: qla2xxx: Don't query firmware state while chip is down
9d6a60aa83fc8fb5c7e4c4b39453b2a9273fa06b scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2e46b9ed8d63324b9e2ad85e958332069298b061 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
ef16fe49112782320879bc56d05da9b9c5f74dd2 scsi: qla2xxx: Avoid double completion in async IOCB timeout
0f76e651e3feb0ba81d369597bbcafe9c68503a1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
24fcc014f8bae356f2105e99d21f92379beea772 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
ca1db180126b8c61425b411bd8068efb7b26c6c2 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e766eda6b57e6c429beceec586eb69ee207b221d scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
d4a74def7fc09dc2572f51c88bfbcf86faa2a747 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
9dadeb6d48a0d60d9d086ce4cde1e323e559f2c3 f2fs: return symlink writeback errors
60f862aa14f11f15532a3ce1623c9843ae6858fc f2fs: reject overlapping move range after len expansion
bf462e9a8f5bb087270d04e5fce6373b0accf38e f2fs: return writeback error from collapse range
6564c742d331651a4bba6a562dc3c5b1410b1a2d f2fs: fix i_size when pinned fallocate partially fails
139e93df6d1e97703a9b2ec70fadd89b29df277c drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b4706004f425e72c38b685e21958f8da9213e964 drm/panel-edp: fix i2c adapter leak on probe failure
f63a9fad42d402d7cda1f7f4b44200155dfd4f7d drm: fix race between partial drm_dev_register() failure and ioctl
dee47d36f882ffed18450b433ff8f91b297253b3 drm/i915: Guard against NULL driver_data in i915_pci_probe()
f68eec81338bdff1dcd4038f0708c7a7eaec0cb9 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
8231c4b747d1e47f968b705689e3d2cc8a1940b5 drm/hibmc: Fix list of formats on the primary plane
7c4424d1ed1b1d0a57aab07d7c436ba3d460bfd8 drm/hibmc: Use drm_atomic_helper_check_plane_state()
df008d8cf59e3f7da1c73d7b2efe788fb91e4936 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
31befef2baf959baaf57bbeb7257424760a0a966 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
d271b83dc1835d00dac7857f2abc0b6d2fc8be82 drm/gud: NUL-terminate TV mode names read from the device
69f4b6837dd23857bea7a28114a806096febd33b drm/gud: validate TV mode names before creating enum property
6b9c4a5818a678a34a84c21b8da7a7323a648626 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
767a4f0db7400276833d50172a73dc3ea19966cc drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8960d2665acac1e48755edd72810017e52d94930 drm/amdgpu: check thunderbolt before switcheroo registration
bf93bf6c423aede267d285e5c5e92a7f0d175672 drm/amdgpu: fix autosuspend cleanup during removal
6df2df6873e9aef343001f3ca0ae82fdbd1109db drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
f65d2d5e862cd9bb0a4a631901dd4a798f3dfb33 drm/nouveau: Use write-combined maps for coherent
2555deaf1638146267ef97341870383b7ede2282 xhci: fix lost bounce buffers on TDs spanning several ring segments
3a5e7d8ef9c2479018599732741918adae4db0e9 tcp: clear sock_ops cb flags before force-closing a child socket
333054b222c50b7009c4d9e0667dd4a74dfd39a7 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
e3d9748d98f5dcf27a237ab83074e6edb04c0c3d nvmet-auth: Synchronize timeout work during SQ teardown
2801f9d9ae1f7eed0a64e9a911744394612ecf39 mm/damon/core-kunit: check region count before testing in split_at()
d6dbc72fc28149c9a5605c5485293ecf09fed3c1 mm/damon/vaddr: drop last same folio access check optimization
44eb639b2ba1937129fb47393baa64d6949c2001 mm/damon/paddr: drop last same folio access check reuse optimization
46ee432e7d31c65f7e79605fd84cde87cd4784b8 mm/damon/vaddr-kunit: check region count in three_regions test
7680de133915b21a6941973fb40adcf4ba42f71f mm/damon/sysfs-schemes: kobject_del() scheme dirs
10779f687abbeb251814bdaf977fae96ba58a8af mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
3d71fd07a5d7a27e616a8d7fa5a49ecd722fa254 bpf: Guard stack limits against 32bit overflow
bfc74a26a872f3700eca5ceab739ce6c20524394 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
85de317350ac06530a68a4ccfb4236abfd6e520e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a0aec26a5fda06625ce1a3385a4d3eb4d6f449ff net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
fda6bb0b6e0905513f75f5277dc59347b98c018a wifi: ath11k: fix RCU stall while reaping monitor destination ring
d2866f750bc74f3fbd03d6674ea81fad0bfb8fe0 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
7644d50490a8312071320cd62a6964dd7ad67606 net: fix NULL pointer dereference in l3mdev_l3_rcv
193005326f684d51abf57ec89f42522d37cc6a29 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
0511a4694010956b2a45629f642ecfd67a5046ae ext4: move ext4_percpu_param_init() before ext4_mb_init()
2cf2c0ec9018befb77581225f75d3a28844b3d48 netfilter: nft_counter: serialize reset with spinlock
7c8c01141dae180ca5b8fc4ebc03586563f9bce3 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
3a44ea167e8de5226cb62d41128a4c3e2ee506a9 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
3adc53a4bfd01ffec7df483c569fbb7c55395770 bridge: mrp: reject zero test interval to avoid OOM panic
8a7fc6b63c13478c959be9f58a103c9bc604dce6 net: af_key: zero aligned sockaddr tail in PF_KEY exports
5665112c44a2975395af34fd43ccbea60ea922b7 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
44907ffb053997ec7f45e6656cbb363605b0f059 net: hns3: don't auto enable misc vector
ed91fb7348c7837d50208580b479dfa6bfcdb302 ksmbd: fix overflow in dacloffset bounds check
bca9143ed26b671622075c8c121c6ea71653e6dc ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
36b4b9ba61bde69174a1824fcaf162f4c187f7ce batman-adv: dat: atomically update mac addresses
14d07f7474094016888208bfbfbee3edd83f9876 batman-adv: bla: avoid CRC corruption due to parallel claim add
f71c5736fe9dcecb76fb96b24675f18fbac1875d perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
32d0ecfe871f274655cf71bfdfe035bb412eb742 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
b564257e36a12344ce0d067053344743a7aae6f8 mm/damon/core: skip aging from repeated aggressive merging
2d5168314a990ad1b87552572d1eb52806f9e8b8 drm: lcdif: Wait for vblank before disabling DMA
96c0f38b87113f8e2da11e130cb2bb37f9a3bc4f drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
b7fecf1aa639cba8ca155394b7322ddfeee55cc3 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
c351ffb76b4746c674ec2fe3ff6c5d905911cbca smack: fix incorrect task context in smack_msg_queue_msgrcv
33c79955b402cbe451cb599e150b92c60ccb1bf7 smack: simplify write handlers of sysfs entries
f313fadc7c52279fc99d8897a33fb657397c7213 smack: deduplicate smackfs/{direct,mapped} file_operations
c7b1718e34eb17362e574fa29cc2f9083b1df3e3 smack: restrict smackfs/{direct,mapped} values to 0-255
e6875e6ec62e5c1e63cc877d6c1aaf7cd830faee usb: typec: Add partner PD object wrapper
4579b8c15e075f887c1129024f9f909caf426a2b platform/chrome: cros_ec_typec: Set parent of partner PD object
8888130d623bc38487cc40d2ee478d7ad1134b5f platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
eb2715495ec9565830eceef26242b57c05cf5819 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
f26ea99b3ad5de826e86bc364f95285fd889abcc HID: nintendo: Fix imu_timestamp_us double increment per report
26c57ebea07a295bd31e1e15b389e21074b5ecf1 HID: roccat: bound device-supplied profile index
3c7c0555b6358f8c9692a4855f9e1395023f6236 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
cebf91ffcb8bb9375eea05d97517fd72d0c90165 media: cec-pin: Fix event FIFO ordering
cac1eba6e9c2a67d01d07124ada46333f831eb02 clk: versaclock7: Fix APLL clock leak on probe failure
5c57f30a6a3a8c6b59db6d253aca0714b02a7ce9 clk: moxart: remove unused variables, fix refcount leak
234ee0e04fcfec0605f56efc4dab24b7d5c07036 ASoC: rt700-sdw: always drain jack work on remove
a7fe00e886c6332e03c55efe801f66a1432b74e1 ASoC: fsl_audmix: rework runtime PM handling in probe
13716cf6242872cf18568207220f9787e76cf2ad clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
bc2d7be125676007f59faa1728d414be32cce5ce ARM: imx: fix device_node refcount leak in imx_src_init()
032c3ed63c99ff95c75caf5145769698dc355180 ARM: imx: fix device_node refcount leaks in imx7_src_init()
e0f5a321736883f8e4cc6d80b57adbf411384d47 clk: imx: scu: drop redundant init.ops variable assignment
e8c8dd0e4473ccf9d5d4040ed4588cb82c94f553 drm/lima: call drm_mm_init() with a valid allocation range
006fb7adced5f86971f5703b620ca8b1820f6b5c sched/fair: Fix overflow in update_tg_cfs_runnable()
09de86ad59e92c2ed935454b8098a86ac4d1d481 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
926f0460f9eee68c070d8384aa2ce1703f4fda2e pinctrl: bcm2835: Don't remove an unregistered GPIO chip
8bf7b067325b8e71686055a20d3feefc1932c5b2 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
13693db64bed70ff67c8b28b913dddb9fd0a80bb media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
12dcc0f50292c463252c4bc893cda2799b3b0709 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
1dea7fcd449d923f4dfe1728971d01608f4c6acb perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
f171d6af8aac37c1dc9bc9b125a385cda67fb583 perf test bpf-counters: Add test for BPF event modifier
5e38b0bb2324562760b52d82661eccfdb741a7f0 perf test stat_bpf_counter.sh: Stabilize the test results
815bb5cfabb2f006f211d4a7f11d4bc647b5e754 perf test: Use sqrtloop workload to test bperf event
a27480be45689ed7fb17612feef9f28f8c7d8617 perf test: Fix perf stat --bpf-counters on hybrid machines
412c4f5c010772ad0a63ba4351d2c8f15b537b74 perf tests: Fix flakiness in BPF counters test on hybrid systems
4014b0676cd2345c7d12b45c522fa58b8574bb8e drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
0d0e471dedacdb5637ac2e5eed26f697cca26d0e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
c53010aaac0b8d536b6b55eded67566290ab77ca tools/bpf/bpftool: Reset vmlinux BTF after map commands
734079b7a6ce7f2e6e4dd2b9b5c53230825fbc08 bpftool: Define _GNU_SOURCE only once
07c75dd115e9e68699842723755aa20c92aa7bf8 bpftool: clean-up usage of libbpf_get_error()
145bf8203aae0ba699c345eb26398d831e984b02 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
01495d8dbd8667e7819c9b98a110df2d346529c5 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
82ec565ab2c48b415adc2a135e92c2f936ef8281 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
3dc48ab51cc363f2ad9de64d0cf0d38f1f325729 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f71559daadb169b0e6b7e40cd20f404a47925527 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
a9e300fcad4e906265063b4f5825d6bbc9d5fd5c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3a926904ea63d93abfa34056a40b1d1ef949f2fe csky: Fix a4/a5 restoration in syscall trace path
cd113d7cbaaf2cd0cac89e4ae980557889c84fda selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
49e52b0e8f395d9af23b042b28d184dfa03a0a2c platform/chrome: sensorhub: Fix memory overread in ring handler
edbbe5c0c174f7967ce46016d59c5df4d92d23ae wifi: rtw89: fix HE extended capability length check
bc076c66ab53b8af135dbb3f9ca0b2bb6a81bbb1 perf/x86/amd/uncore: Refactor uncore management
f2844d59eac8d20b64ded594e00efb4e1f2f82ca perf/x86/amd/uncore: Add group validation
c5c01d2c6e061dc139b13fb88b05bf7e72e835d6 crypto: qat - clear AES key schedule from stack
061c56d2e5cebd1b024a6552a4927bf1c5f51129 crypto: atmel-ecc - replace min_t with min
99b1307616e3a6991de7b292e5e1386a4473d83d crypto: atmel-ecc - clean up and improve ECDH comments
3549d5a896ff0e93450a54681dcbdac7ca98a2e1 crypto: atmel-ecc - reject hardware ECDH without a public key
335b6f64884e4620607e22c25b81ccaeb7c50fe0 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
741e306e2ca6122f81e0f5a3888b0ffcbccde359 crypto: sa2ul - stop probe if context pool creation fails
9f55ea97d4ed55d1f3ba7b49cfc4c20272c27f82 nvme-apple: Use acquire/release for queue enabled state
06c321aa022fb00a7f3af3635c4bf1bd8ca7515f nvmet-rdma: avoid circular locking dependency on install_queue()
f30316efe00208be9cdce054a36a9ecb415977a2 nvmet-rdma: use sbitmap to replace rsp free list
9f089913d10c3a02e287dc20187783c795975d0f nvmet-rdma: factor out response resource cleanup
2ba26a07dd6b99902ab410fef5ada6ea663487e7 nvmet-rdma: fix response resource leak on queue teardown
a4bebf98468759202b1ee1cd3a4875e3a70bb76d bus: ti-sysc: Fix /chosen node reference leak
bf4c5d9bc6c6f3d80316c9fd0b69dd71988b0329 PM: sleep: Fix off-by-one in wakelocks number limit check
83bac4482030ad7ed513d6fa6c241b69821f77c5 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
71328be009258e2ae91fa1860611a1a7c64236a1 bus: qcom-ebi2: Simplify with scoped for each OF child loop
ad732c9fce359eed987f3934c5bb40896d861cdf bus: qcom-ebi2: Fix clock leak on probe failure
c10b7005a48d759acd7d66c6b083e9e0dfa19355 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
4c1f64f86529ff937773c23c176a2f6ea865c40c staging: greybus: audio: correct sscanf() return value check
d7811fec982d330e6de24990643a8928528839bf staging: sm750fb: gate dualview dataflow using g_dualview
fb522fb98ff858fa64d1379da93dfb6a337c882d greybus: audio: bound the topology section sizes against the fetched size
9d957b5fe88fe8d4ac13308367db14820843f35e staging: fbtft: Use sysfs_emit_at() to print to sysfs file
2a1d56103534fb4367b066245d21a8766368ad0d staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
d68b134e85e0fcda3e6586d02030c9fb1885c9ed staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
535308ed0c99c061c23901707ba2034a441de027 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ad67ef85022f8a59fda8e0c35e14baa3185c08d7 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
4e854d263b0bc46f99a3ff10f2b99d588a2835ed staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
8f941c35e677ebf13e29da4b75b9a9d7c6e34c86 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
142ddcad1068b69ec8be3edb9257e5e146fccdb2 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
99880482b93a2d92d4df3117f245a0415e017fe9 selftests/bpf: Fix memory leak in msg_alloc_iov error path
21ef084aab755dac340af9edd17df59ec8ba84ab selftests/bpf: Fix memory leak in msg_alloc_iov
24a57c11b314d86dd7592c2b87f7120c64002377 irqchip/gic-v3-its: Fix memleak in its_probe_one()
b65e71e9b84e2164b13a27c6c93cad18257d0ea1 selftests: timers: leap-a-day: Fix -w option and update usage comment
d5b01cd405de6f85950b4d7d285d661744e8b985 clocksource: Unregister subsystem on device registration failure
87322619bf7b5010532013cf47ee3b31297e2c06 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
a646e6ff8f88a8db1c028b96d6d0451125306716 timekeeping: Account for monotonicity adjustment in ntp_error
d3e38d6fe020e9c369fc718621ff3fb732f08e38 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
de7d9fe75c7722d45d51e547af6edbda932c79eb clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
9268d15a87e6ab8e86348568fa7a9f9a4ef9fcbc clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
3aa48e19126898e5218359ea9319ac248c6cc339 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
11ca6eb4bd4a9a5fb83c5240d02fb791eea5ba2c thermal/drivers/rcar_gen3_thermal: Create device local ops struct
07fe68a7177423907bdd38d0f0a2fe3c1011d7b6 thermal/drivers/rcar_gen3_thermal: Fix device initialization
7f3fc5263832e7d422ea48b00313d1ee0531f821 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
a60dcda4a7edb625c0e086f6c3dedd8985799c2b thermal/drivers/rcar: Fix error checking in probe()
baba55184fc23eb18f8e8fc90a21f183eb6070c9 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
0cce41d8f2a4939e8f2c86c451903cbeb1797f99 udf: Mark LVID buffer as uptodate before marking it dirty
e374f62a0af0230b667976db61e679bb1aa94572 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
df6621383cdc6199c76ee661ddccc45c14cd09c4 efi: fix stale reference to efi_recover_from_page_fault()
cd9d067bff642452a18b7009a4bce32a048bc823 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
e51e83b47bc1612137ca5f1e47cd09cb53e93747 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
f2460a390651cd8cd5811ec82663c3c82c57059b iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
294682d53863eb71575875acf141b740d3de6e2b iommu/msm: Return -ENOMEM on memory allocation failure in probe
ffafaa10edac33230c8a862211983cded9e0d360 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
892659d25bb38f00c855958da16b6db7d3b8ae49 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
54e13abb55f137803bb9d5e7f351129ad434db60 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
d9a53229277a1576b645f9312343fcb9fa370184 leds: pca9532: Fix inverted GPIO output polarity
09e66dc72fc853ee2a691240ac67c427b5178c1f platform/x86: dell-privacy: Fix race condition
b8cf28b86458d790ea35c8689aba7883d32fd079 platform/x86: dell-wmi-base: Fix resource leak on module load failure
fcc1f8edda033230ddcee1c9094f06e427a36484 hwspinlock: propagate errno when registering single lock
d8baa2a126c2d07dd47e3b7fa23d7026cd46b655 usb: gadget: configfs: fix out-of-bounds read of qw_sign
3831607ebc0b20e2cc2a090d42dd055e614dc6b0 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
afd6c8691dd589944c68ec8e4add6c7f91d7e15f usb: gadget: aspeed_udc: check endpoint DMA allocation
9646dc671bd19db2b6ff53e882c23e279f0f7050 Bluetooth: Add support for hci devcoredump
efbe124c3c64aeb81ae3bde8f9f8718e7b146c2d Bluetooth: btusb: Add btusb devcoredump support
e1a4e9ce26b81147d1c050a0e51cb969eab635ec USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
aa649258f836456049ed737eed98f59e90e5fae8 USB: make single lock for all usb dynamic id lists
9cfb9979d61658b2b46a97fff2b38d61b23e6272 USB: make to_usb_driver() use container_of_const()
0900ee7d932861a29b207a7d7d486ceaf08a7216 usb: fix UAF when probe runs concurrent to dyn ID removal
d249c446c9cf7c5a4787fd3026db9ee582d6bc55 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
770808715b5597f211cd25ed387950394388ec9b platform/surface: acpi-notify: Check ACPI companion before use
2c01f9b2c2c160b13aabd8aaea68ee570e4740dc usb: mtu3: allow system suspend during active gadget connection
f3d688836790381b735900895365431a20ea38da usb: renesas_usbhs: Fix power-off ordering on unbind
3f8a374d3f920cbea8dbd5e598b47b52a888ba2f drm/panel: samsung-s6d16d0: Power off on prepare failure
92a41bde528249cc61d94b566a7e8c56232cd3cb perf metricgroups: Use zfree() to reduce chances of use after free
30f20faf36d5f31286509981bce6e1a4edc6f919 perf metricgroup: Fix metric expression copy leaks
b873b8827fb56aa1003d66602e6af7a7a04137e2 bus: qcom-ebi2: use managed resources for clocks and children
d635a59a4015aaec1b66e1308685de6bbce8f3e6 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
6bc7d7511f527b4251d73e0a69606d3c1cfe609d RDMA/core: Wait for RCU callbacks before unloading ib_core
060bbe8341c6ca1f7c72778ab61023207d9d0cf4 RDMA/mlx: Calling qp event handler in workqueue context
13c88a235f05b2bfb116c3a7d677877d0b5f3604 RDMA/mlx5: Drain RCU callbacks during module teardown
5a640c83ff192ce6390633cb8076418e6ea5774e RDMA/ipoib: Drain RCU callbacks during module teardown
214511ff8fd5961aa68f80294179a64c725d4fe6 hwrng: ks-sa - access private data via struct hwrng
4bf64b19ce731390986e701534e0e1abfa79dc9b hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5723c5db2cfc139fca5f798bdb2c217d944b488a xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
03d2f8480f2262a2dc432bc841589e055307b7ca ALSA: hpi: Check transport errors during HPI6000 adapter initialization
2e00ef63d5f9a7b0b4e76c0904f6679943206cdc pmdomain: bcm: bcm2835: handle genpd provider registration errors
e2d2cac63ddb872a1ceb4b1e480cdcd36711467a misc: rtsx_usb: avoid USB I/O in runtime autosuspend
77bf9084ff3fcdf7dc3f615b7ceafceceff42266 RDMA/hfi1: Preserve unit 0 on allocation failure
5d3442a242e9dbd546d01b285d6922f5b306af0e RDMA/hfi1: Free RX data on late probe failure
da50bcfdd3e2e2fb6b4c26584d79d6f22b69cb7e RDMA/hfi1: Remove redundant PCI device ID validation
8f961e22ef4e7495259bcb86f0c096cedac83757 RDMA/hfi1: Create workqueues before device initialization
25608dba4964be4ad4609a758864fcdc46b5a72f RDMA/hfi1: Stop flushing the global IB workqueue
7b88a4b436c80fea63b135497079c664157c2a64 RDMA/hfi1: Initialize debugfs after probe completes
b01edd962abeecdae29b839466a4e6c14256cd6e ASoC: apple: mca: increase SERDES reset delay
01811e1608b0dbb0c59559f7275fde05b309d259 isofs: fix out-of-bounds page array access on empty zisofs block
b505eeae85101d87ce5571d094d73476243f2e0c rpmsg: glink: remove duplicate code for rpmsg device remove
b81cb36bac70714c6a1d830925ba05f85a0260be rpmsg: glink: fix deadlock in endpoint destroy during driver detach
a6776b4f98ffeb9cfb373db8ea7dc8d087fcc919 hfsplus: validate thread record before delete key rebuild
f1226cb7d05d1aee898d403c070a45ae59094cdd wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
d85875ad6880a7e1e9738ebd8be1ffe0472e14f7 libnvdimm/labels: Bound the on-media label size before the shift
ac79aae228fdbbb536c7a3c0ee68ee7ab8518fa6 dax: read holder_ops once in dax_holder_notify_failure()
748dcbb51d9c27de83b265c05f5e3c2409183ecb cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
19e7a819a91ca01540e7f0bdc841d6e7612dc948 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
b2fa9be2d7890b5951c9466db469eff41e4ac93c PCI: xgene: Drop unnecessary OF node reference
d7099a874a3572f0a1e77ae25d91cc990e11919c cpufreq: intel_pstate: Fix setting minimum P-state at init time
a9567f03db2ea4e27c620c00167cc0af734d3c11 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
093fa146ead0a2d47fde867b51a70b94e23019bc remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
a512c1713523cedc0c8717d9879ac002886a7889 drm/bridge: tc358767: clamp the reported AUX read size to the request
5f3a2aee59e3634cafa000dee193d84399b06b47 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c4eb26e9d5713734b2f243f2b7cb515f4443933b wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
1592c1ccff327cede115160def3a15bf6056da9c wifi: iwlmei: don't send SAP messages if AMT is disabled
09e7145927f840c2f82075ac2aefe7e71fb6de42 wifi: iwlwifi: mei: add support for SAP version 4
2ff6c92b5fd2dee1dc8a4ba7778efa94bb90aef8 wifi: iwlwifi: mei: check SAP message length before reading it
f6034daf2721ffecbf50c8c16190e34f2cb19d0c wifi: iwlwifi: mei: pass correct argument to function
35cf3ad4b45591c17b8fd72d40c7f8e43000f2a5 gpu: host1x: Fix offset calculation in trace_write_gather
76cea9728f52b23ce2668d3276c39ed23d288c6d gpu: host1x: Avoid stack over-read in debug output helpers
d02d0ef6c4b15b89cad9cd13628d821f3f9d7c83 bpf: Sync tail_call_reachable with callee state on entry
dbb44c760d51ad614ca37ebd1f05061f8f0f4915 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
b67d341bca146ad6d3dc003c6f16ff090b39ec6f ACPI: processor: idle: Expand _LPI package sanity checks
dcf3d44b426a6622b75b2f8b8ab13f47ee71a2a7 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
de35c8b47380fa4d400fe8b00c32bf8bb7bea32c tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c09359d414c3bee8d347a04eaaf66e7ffbed46ca UDF symlink pathComponent header OOB read
176d6209463eb7179852d8f4d27a4d4b291de9d5 uio: Fix stale info pointer in failed registration path
6082cf5132ba5770ccc9309627db6b7860e30cfc accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
37ac365fcf6e63da7edab9aedd8b30378187c70e speakup: keyhelp: guard letter_offsets possible out-of-range indexing
79c321e3c66a3fafb8d2eaaaa4c71b1bb5ab123c misc: bcm-vk: Use acquire/release for msgq_inited
15d8e9c6631a803b3f043ebc0b0e813b9c98d714 misc: rtsx: add missing write register handling
7dcb3e66996466cd9e130eaff727d641dba9b245 misc: ad525x_dpot: use driver core groups for sysfs files
afd813691b820f374a2121a350df4c99e2ddbaef ppdev: prevent overflow when setting port timeout
fcfd22b1634864c256231551853e77bf2943ba2c s390/con3215: Fix white space errors
0f0a17b9ca2a36191f210f93b67707415bd18f04 s390/tty3270: add tty3270_create_view()
3b9138834348384ac9af80461f83088bb943cee8 s390/3270: unify con3270 + tty3270
483edcf17da834bde6d6e37c6b1e0b7096360ab7 s390/con3270: fix formatting issues
9f9094f0d3c4482202015f38504d86b042eb4816 tty: hvsi: remove an extra variable from hvsi_write()
f6839987bcc8c4cf172991371e4c2bdebaeab58f tty: propagate u8 data to tty_operations::write()
124ed649bd90fbce8d98573eba5c5858faf9ed3d tty: ipoctal: convert to u8 and size_t
33bfbe98f5a5cc25088d42a2209e2f2389a12650 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
ad407edb55fca6655e04f1864d49e89c1cc6e466 char: xilinx_hwicap: unregister class on init errors
4be4e1d262505cff44e30b46983332feb70629ad vfio/pci: clear vdev->msi_perm after freeing it on init failure
9d0022114eede7e281704fa2fce6a6ac6466879d soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
3aac68250a62ea7db825ef8a0c171cbbfa9925e3 soc: ti: knav_qmss: Remove debugfs file on teardown
087d49c33a9937e5555988b76b2e9c77c0efd0a6 mtd: mtdswap: Avoid freeing registered blktrans device twice
436aa3d15765a524c04a425d296cc86a43a969e3 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
e7ca8b88910b006ece304e02085df5f13b7690d0 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
e82de74bbb9f83fe4a4f318b407402484649af7d software node: Fix software_node_get_reference_args() with index -1
807c767536fa8664b405609685847554fc9db454 driver core: soc: remove layering violation for the soc_bus
b338dfd76f9c350d72dde86de8c5803affe640c5 driver core: soc: Unregister bus on early device registration failure
6307a9e8e1f80956eca2d879029c8b76b7360712 dmaengine: dw-edma: Serialize abort state updates
5aab411ffa9f9924de7bcd0ff0d2477fedb720ef dmaengine: dw-edma: Serialize channel state checks
29b002e78135f14fdf390a45828f133c48248c6b dmaengine: dw-edma: Clear stale requests on termination
cd8304a3cf978a3848b669ad0d546171f44e1c0c ASoC: meson: Keep link pointers valid on realloc failure
b0b04a9a5b61d71da1be5bd13467de4c44f8abe4 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
8c2a1316b67a23724ae016893ad1e26036f40ef0 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
90827940b59e028e3c76ae074800f6e75dd19099 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
e4744ea19ffe83431d49d64d2ecaf3e984de71ef RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
a0e6ff6c32b43558edb826af07b754e1202a5646 kcsan: avoid unintended access checking in NMIs
442c25fcc416ea15a97150cf0c97ff512880ab79 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
d1987060bf8f815b0466a8959fb079ffe8450d93 RDMA/nldev: validate dynamic counter attribute length
ce7bb707500d6815af0f820e10c0321e6642780f ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
1d259628a8d718b6ac0f2673e2919b695b29cc6c ACPI: processor: validate MADT IOAPIC entry bounds
ba50763c2bb43c9cf99a392e760569e0eb0ad3b7 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
2ffde978753af95f6443bb84c68cada0f1bffae7 ext4: fix out-of-bounds read in ext4_read_inline_dir()
5edd80c4b6c59a2bc9e7ea874ce93f4084412bb3 ext4: skip extra isize expansion during mount to prevent deadlock
3907dc71db744fbe37ce7318abfffc81868338f5 libbpf: Search /lib64 and /lib in resolve_full_path()
18cf1845e6701fc17f640aa831aed6cbd7deae93 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e1b085fbb478606a8a8104ec65d9c7a4ed709ea1 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
9713a4ad67cf671c4c513378d97ac5cef5dc6456 RDMA/nldev: Add NULL check to silence false warnings
f6dfb108ee7dbfc140808f6ac338dc39baf2a339 RDMA/core: Add support to set privileged QKEY parameter
0e50bcafeae4868bdbb31b2b18c2bbcc7a42dc81 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
7ead5d1653f61e5ed687e857752e1cd81bcc8d7f RDMA/restrack: Fix typos in the comments
9647c55f1e63b4fe29e1ab88a050b4c8b17cefbb RDMA/nldev: Fix locking when accessing mr->pd
408c9545f0f000dea8a301f97e79ffd4e3a79696 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
cae40805691a1d4737ce8d17c464da7b309ddfe2 RDMA/core: Fix use after free in ib_query_qp()
ff1be1342576cf60c771575b0c605b2983c3ff30 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
e2137e9c54dea3548809d9938cb1f8eabecff65a RDMA/core: Fix potential use after free in ib_destroy_srq_user()
e8f29517b08894de53b9888ee57af596b6ee6270 RDMA/core: Fix potential use after free in counter_release()
774a1bdca92ef1f7d040c6e5bb0c7ffcdb78e8d0 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
82a00319894db5796d3894d22fa2dd54187801cb RDMA/core: Fix potential use after free in ib_free_cq()
698d7214af27dc363766f2c0c956a56c37f424c2 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
7e8be95f4d51019db43896d8585d7c1809fb07f2 iommu/qcom: Remove sysfs device on probe failure path
832ff11079f779fa4439456c6934354fea37bc1d iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
5eed808f19f39be3de4ed68c296404017d89835e thermal: intel: int3400: clean up ODVP on probe failures
965f8a2f95bfcc4737abafc2a81104b71f36965d ext4: drain in-flight DIO before buffered write fallback
32971aad28a96e5542674814b427cce1ef4a62de wifi: ath6kl: avoid buffer overreads in WMI event handlers
8ed43d6859d80e37b2da0f8680e82dff3853c723 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
e503329213c1caf6580a4be66e772ab66275c745 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
c6f679e2375fa901eb844736e46e16607d7b71e9 ext4: fix buffer_head leak in ext4_init_orphan_info
925efb03d9c27ae02c94a20ba61121eb06a4f52a ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e62f1b3d3df8fd606eee8086baf04ff4108d21fb ARM: dts: allwinner: a10: Fix PMU interrupt
23a75a8b42ee33244f72cd462fc24c8c44004788 perf cs-etm: Flush thread stacks after decoder reset
42f71cda83d56b01dcd38b54ef920fe8cb6f75c0 perf cs-etm: Avoid truncating AUX buffer sizes to int
2b9eec81ff40436c870db1e3bb3c7bfdeb78d7b3 leds: pca9532: Fix phantom device registration on missing hardware
964873ab64c687439cc22ebe640baad3792b2b51 drm/tve200: add OF module alias for autoloading
a2367e07763eed87a9198bd9a23a550c3532ca91 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c1f8590e20edad36a679f7c9bf96077e28f9e124 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
bc301948f153b6f20f021cd796905e63f6f6f0fa arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
850dac81aeaea1b3dc35f5c80205349cc796b10f ARM: lpc32xx: only run SoC init on LPC32xx hardware
ef36e21d97590035f630301f221a6a7825be57e0 selftests/bpf: Fix incorrect error checking for pthread_create
171f47a0ab8a35a40c2d3145200358e9552ed05d selftests/bpf: Fix memory leak on subtest_states reallocation
0bc702e1f2164930e8b75c3fba1468475234d443 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
48c789aa901d86c198839a64d1fca25ff065e132 pinctrl: mediatek: Add EINT support for multiple addresses
022e3e145e2b8975e56e5a4a24df9566c02aa352 pinctrl: mediatek: Fix the invalid conditions
32d0e7663cc08707c99f8bbe1dd4fea9f1dc6f0f pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
c9f980829ac7d0482263601c49c12b96df437d09 pinctrl: mediatek: free EINT resources on unbind
ac35eb183921808d9159270b0281c4b280d260fe tools/build: Add bpftool-skeletons feature test
de9cb9f96cd7559411e95f501583aad55c4e7503 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
7ae974e53c8183f7240db4cfd2c369d4565862a2 power: supply: sbs-battery: Use a per-device serial number buffer
a107b94a8409066beab58762925c12d656c4044a scsi: ufs: debugfs: Reserve space for a string terminator
47bcc09be4a68495c57c10671c2e91bc00b22169 crypto: keembay - Initialize completion before requesting IRQ
556fdd043e5af086112eb39dac57ff8fd8fdd177 crypto: keembay - publish OF module alias for OCS AES/SM4
abce0d3ff8c11449f3a38537523bca63092d6a0d RDMA/mlx5: Fix integer overflow of user QP buffer size
8d0fd146ca73d8ef785f8bb3159385491c57279c isofs: release zisofs block pointer buffer head
2c641cfdd71fcd01550e357f63e22e782763dd65 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
6d5bdda3774455996c1536c782acede942360c98 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
da7fe96755243a6d4661195ec881d0a8d5ccf320 remoteproc: Allow shutdown of crashed processors
9018a48d2b47e4c9b7d1e84830f74eaca26e2a6a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
74d2f55598fbbc47ca7cb23ce2657820f80ebffa remoteproc: Prevent crash handling to race with rproc_del()
1adaa8e83beb7e9450462e7c6e7afc6673f96fd1 staging: rtl8723bs: use kfree_sensitive() for key material
4deebf9d7c7f013e9bbfa29dcdf298933fba47a6 fs/ntfs3: reject restart table growth beyond U16_MAX entries
a490324d487a282421892df8116a24efdccbe7ee RDMA/efa: Fix PBL chunk length computation
881d436f94e846f5139a3fe1f19c7c0b11770972 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
44ce31f80aefdbe0660a4b47f0686f674de79feb clk: tegra: tegra124-emc: put EMC node on register failure
f1f2cfb761da9880cf1aa079bdbbf83a3d95bfbb clk: palmas: Manage external-control prepare with devm
2aedfbeeb0022798025989bda5bbd824e4751310 clk/x86: pmc_atom: add kasprintf return value check
74d837c3ff011e299ee3d6282195e324a2bca3c0 nilfs2: fix infinite loop in nilfs_clean_segments()
922adb8cd08d96e5c8c235eec454617b83e510a0 nilfs2: prevent out-of-bounds read in super root block parsing
6d6bff0ba9bc0939cac330c3dd0377e2f53af927 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
5c240a9ca5def22e1ae1455858f1a66efb82fe5a RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
1981e2aa6070545deeb9eeb12722298dba67a4ef RDMA/mlx5: Send cong param changes to the resolved port mdev
58baeb9e92cd8b019398b341c2f5a4b73f0093a3 RDMA/cxgb4: free STAG index when TPT entry write fails
1ee10b1ad40808c89367094f4af80d4a9bad8391 IB/isert: reject PDUs declaring more data than was received
d9554a97ca6e976244b5bcf2cac9a92edbbd0174 IB/isert: reject login PDUs declaring more data than was received
26b073e6339e0019a3762fe9ed633785c6139829 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
bbfd94bddd0bd404a7d10601146a846286af9579 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
aa286ee12aed8fa3e0c491970973a3e9a26a96c8 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
bd291d4b13dade3d807a5ed62cf7c26568df44e2 md/raid5-ppl: fix use-after-free in ppl_do_flush()
dd7b156e72210bc5c36625cfe60623e22cfe384f selftests/zram: fix kernel_gte() for POSIX sh
357af0c353ac446e7c062781d7e6a6a1da8d224f tracing/osnoise: Add osnoise/options file
69c03daf9d0114933183d79b27def7212b563d61 tracing/osnoise: Add OSNOISE_WORKLOAD option
ef2198a494431bf417edf45903372aff2fba22f8 tracing/osnoise: Add PANIC_ON_STOP option
922bc4fd21fddc77f45e277e398b542333f7074a tracing/osnoise: Add preempt and/or irq disabled options
31c8e34c47a181f55c0919f09a3b11e44067b6c6 rcu: Remove unused function declaration rcu_eqs_special_set()
d08d3f81bac9959afcf35d7abe2fd11329278b94 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
b9a4df26ae413149b1d744420448c63937558813 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
372a753b71fbefdacccf5d2b871a3d44900e5550 arm64: dts: qcom: sagit: add initial device tree for sagit
5e941b58d407ceeac2bee0748a872f8a8c739ff8 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
69243b8f1df79906ee3e19953159b7a45a8aa996 dt-bindings: clock: Add SM8550 GCC clocks
24989f7bb619336d6772fab56068f1191ffe0aca clk: qcom: Add LUCID_OLE PLL type for SM8550
14ec339abe33fd7b8b17e4c2d82b4befdf089270 clk: qcom: Add GCC driver for SM8550
f7cef7ef3700feaea79c9a9fa9240b7ff7947e38 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
a019ccfbc39c599ca8a189447f46c746c18e9e7e clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
74596a26b6ebc4c8d0275058847334ad78444faa clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
92278540e4bff1c1d08f6814013bbd00cf5b6071 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
fbf27facfe3d2836d064b9a0c54a020476e111e7 arm64: dts: qcom: Add base SM8550 dtsi
a547ca343927a48e8739ab8dc1788f49f1d97bb1 arm64: dts: qcom: sm8550: add QCrypto nodes
05275fe20f7250fc5f3974080fbd8432a24f8b0b arm64: dts: qcom: sm8350: add PCIe devices
3b8badd405f5cd321203f9acd1594cf359f9d731 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
f0540f321275aaca55f47aba8780068383e59a5d arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
8bec3d3819368c2dadc412df44f10ea3a00b0bc4 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
45a7e47eab5896538b09f2209a7f725799ffc5fe arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
cf680fc25c422adfd2f794e8fdbff883422a46ea arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
6c90956cc13edfc151e48ff948d8a0ddffe04145 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
1bdd0cbcf8b793daafc55dce7f7424cda7ed6f8a arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
8ca15f69ac2bdd559a0b1402f41c617a2abbac5b arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
2b2f9844d4494ce5aaf5d8332e25c9f47d3376db arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
3214992e5f8e1be285f2088215d085b048dd6ae7 arm64: dts: qcom: sm8550: Fix the msi-map entries
29e85100320f2b85bb251dba02b55c3e719d4768 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
df7d70199e9ff020a049e0e04224b0b880362eec power: supply: isp1704_charger: cancel work on remove
384152f404da5727b2193f9d62a3177470069767 power: supply: sc2731_charger: Convert to platform remove callback returning void
da8862ee8830e4900fdff2897c2b9f4005b57eb2 power: supply: sc2731_charger: cancel work on remove
befe7e6e173314c6dae882aba7d5123cc165e7a0 bpf: Fix potential UAF in bpf_netns_link_update_prog
6c17bf00d3e5c1b0a3320cb80b43f5623098e745 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
2ff6c6fdc85a0b461a68b2290f884ae06f5900a3 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1aedb5ea40ccc502d489ba4dcab8defc59b36620 iommu/dma: Check atomic pool allocation result directly
9fb343f706a48739250797b26c602da14cf520ec i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
160e7f5025ebbfbe5b59e665212af79a8f474213 i3c: master: Fix device_register() error path
7dd393c2c7502c0d8c5a412999ee4106563fd027 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
d483905d328a74e6d6d8b3637202b57a923f46c7 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c16451f5e7349d6f2fdf32d64eb94599e30ee42f fanotify: report full event length for FIONREAD
7a75f8736cb82c749db94a23850c1627fd9f16d0 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
68ad55bfe02a9d2215f0f848898219b1790ceacd wifi: mt76: mt7921: validate CLC firmware records
7bc34023c39f7bd9d3c971cb9953194f285281cb wifi: mt76: mt7915: move wed init routines in mmio.c
d2d809aa3e2d2c3da70da3ffc5bc8df9a7c2f7e6 wifi: mt76: mt7915: enable wed for mt7986 chipset
591cca104edcebe28451ebec55cd47c904e6576b wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
294a041fa1f3f9c6b4299d563b3b4de1c523f2ce wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
d403ece07281341ab5a3136211d3f5dff2475759 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c5491f8e7ff08cff490fa2e113a0d5aa392dfd20 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
b21ea64d8d24c44763bbb17ff7c6d23a0ec99a4d wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
18e14485aab90fa21f91eb5ae6776c30cd21e504 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
38d5148ccb615d691139f9a92ed7aca979b2b5f9 perf: arm_spe: Make wakeup range check overflow safe
e376379a288ad5a999d282da8021431ad382adf9 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f388dfc267aaf63f1021a8e8885663888bc508d3 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1d6dde42cc7f4f921f7f4b5927c2bab566823964 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
29f2316a33360af93cc1a339f6a36d726ea47b24 regulator: core: use system_freezable_wq for init complete work
a9004a0dbb0964a88363eba9579738524d227d24 perf machine: Guard against NULL strlist in machines__findnew()
1ef0577f5f51e13a5d26fe7ed125c8ce83506260 perf machine: Use snprintf() for guestmount path construction
ef5558ecc870335a31f31b3c81f7e997d9a9ccfb perf machine: Check snprintf truncation in machines__findnew()
c99eaf2ca1d88ff8e131378f4c244accac080207 perf machine: Don't abort guest map creation on first inaccessible dir
9ae32e456a65dbcb15cddc38de320be3247fc9f0 perf machine: Reset errno before strtol in guest kernel map creation
a005328d7221f1f630a7a46174f94f1a71820007 perf machine: Free scandir entries in guest kernel map creation
49fb3f9b900cacb0a87bdad0f4ea49cb4a73a534 perf machine: Check snprintf truncation for guest kallsyms path
58655269d525d5d1b2a28fc79ecf9adad70e21b8 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
701df65c82e09d2a7112d9c408a21c5dbd2383c7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
054790ff52ee170bc7c05eddd5affe7f8f70bb2d wifi: mt76: mt7915: rework mt7915_dma_reset()
9cb22f5913fef3410daa9058c818d5c36a12a3a8 wifi: mt76: mt7915: enable full system reset support
9572874951c7a511e1814debcb6cae4a2b41105f wifi: mt76: mt7915: add full system reset into debugfs
ab2835312194e39c746a0e16f30a7d7766b30089 wifi: mt76: mt7915: enable coredump support
e09db2d42bb07f3c89962a0845f6df5637d40353 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
85deb043ac40fe88030051837da7bbe3e10cbd0c wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
85834da20e92acb36b20032acf2ad919516b1249 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
1c94e5bd368496eca9aa098932c387598219ac69 iommu/arm-smmu-v3: Convert to use atomic poll timeout
c0944f568e79ac0974cafde10d903f5edef1fe83 wifi: mac80211: send TWT teardown to peer after setup TX failure
40e601681f1682b21216229ed2a3cdbb7f910c4f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
806cdff3c5ae0dc7fc081f42290c7df0e5e54c86 wifi: mac80211: skip unused probe response countdown offsets
8e7a3af8a3c8346a591699ba32b0bae87cc6d3cf firmware: google: Add bounds checks in coreboot_table_populate()
633c84bf443d0849d0b27c208f778ea20b23fc5e firmware: coreboot: Validate table bounds
c2618714a8bd4528d6f9c62f2a75d4781ef751d3 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
4a1e33a33407bcd7f18c05ca8b0394050e233eac MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
632dbc51bca70d06a292afd160e78bd775893c24 serial: amba-pl011: unprepare console clock on unregister
f2822b7b0530a7c6667b4255b4f1fdcd159b3a81 tty: clear cdev pointer after cdev_add() failure
49a2634ee363e59b7bcfb08ade139a748406d21d HID: split apart hid_device_probe to make logic more apparent
6ce9f9dae2cafefba576c0b68a46c44bd26f3923 HID: ensure timely release of driver-allocated resources
7905813c0a991492ef842dc98fbdca15f8b16e87 HID: synchronize input before cleaning up a failed probe
e845a3a14339114c71562a1fcb56bf7d3078611d HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
7730eb5b1c4842517c8cf15bc0dd21c3f0752d83 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
c3b1e4a76a9628e792758252053d123eea11bfa9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
7c08d1609e50a9ef0adc63b753e9e4b9ac9c5ce6 HID: lg4ff: validate report length before fixed offsets
6473df718c5cd3883775aa201d790038a0793157 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
07c1513e3e623d90f2e9e41b62c4ed764d635955 perf auxtrace: Fix queue grow overflow and old array leak
eb9b26fdfab262e0afc3c48f7f9db5f721ef17d4 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
3571cfe126eb6e2f108c2dd3a4505ab141576ef9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
f546245a9cfaf50d91d47a9f57724b7970068fd1 iio: light: tsl2772: fix ALS calibscale readback
aaa150013bc15f7eb335c6f82ed553375f11a027 iio: light: isl29028: return zero in write_raw() on success
c14e0ff489c030bcd4a954bbbf2188a17725f967 iio: light: tsl2583: return zero in write_raw() on success
71fc42746777a6aff094a16434f30544d2b1463e phonet: pep: do not write beyond optlen in getsockopt
435a7eeef0b12c8b72f39c1a726b32233ff5ce8b blk-cgroup: skip dying blkg in blkcg_activate_policy()
170949de217e56ac9e29c8a5bccb57d24d20455f block/blk-stat: drain per-cpu callback stats over possible CPUs
3bb9240c81288d2cf2be566de7c25ddc689ab1c5 block/blk-iocost: collect per-cpu latency stats over possible CPUs
70013c593cac0e37e1031bf44bd27385bae0e212 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
3519f4a1009942da38b4b1a7f2001c5a3d388be7 lib/string: fix memchr_inv() for large ranges
4a803f192d91eae709f362ff6f198399b35e305e pps: don't try to wait for negative timeouts in PPS_FETCH
fa9d3ab45a569d2384f1c2bf0cf07a6f6e8836db pps: clients: gpio: Bypass edge's direction check when not needed
12564826c619b3082803f3113ecbc6b88c19e284 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
5bc6c64a3281d5e3ba6758f8aee04ca42320ca9e pps-gpio: remove dead capture_clear code
40d632547fd9d60d24e95e61fe964200a521fbed rapidio: clear mport->net when rio_add_net() fails
fc7ffb1e8f7259991dc964d3c6740958cf37c20f fat: release buffer head after rebuilding parent
32cdeefb70eddf72c3bad90e38b82700fca9a5cb drm/omap: dsi: Do not copy isr table
301fe8a39e1c0e98377c913a7651a71ca626803a remoteproc: Move resource table data structure to its own header
8c56c89c2422efdabeebd99a21972c654cd0d826 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
daa978eb3a478913aed5607faeb9166228f1476c remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
a5d3c2cf696cc7b97c92d1b2b80996a98760b92e selftests/mm: fix ternary operator precedence in ksm_tests
526014c045b1b1a6b4e31fb034d5632c118504ef arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
2f66155549b5e90b27a0cc32f0bb2fa77a4d7480 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8bd13fc36cd98fcfc12ab330db4655a8d03b705d scripts/tags.sh: improve compiled sources generation
400d04f90d984bcfafade645051c517acfafa0b2 scripts/tags.sh: Prevent binary files appearing in cscope.files
4b911935d58a26a8f415b5a4d7e495116540037a modpost: prevent leak when early return no suffix .o in read_symbols()
db9b99ac67e8055573ca48f697532fe08934786e RDMA/erdma: Hold CQ references when processing EQ events
15a0bdef87c6e2a07a50a6f4d78c60fbbdbdda98 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
fb8b1f7431de19d605c9272af13b1e945e3bbefb ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
04949a02008d37c100d901588f74c3f0aca5c38b ocfs2: use bitmap API in fill_node_map
6d4221c13b187902b1348b001471d760bc253765 ocfs2: synchronize heartbeat callbacks with o2net teardown
ac7ed2af35d4d4fa5e04e82a126f313398741bbf drm/sun4i: vi scaler: Fix coefficient selection
f2ec16fed2967598fc0410075b1114087f494fec of: property: add missing kerneldoc for of_graph_get_endpoint_count()
4376b6210ed3484866421568e18d9de363393da6 of: property: use unsigned int return on of_graph_get_endpoint_count()
a2c098533af4a51d00fdcc105cc6059cf8eed1ab of: property: add of_graph_get_next_port()
b358f23cff1268cffd4c928685213c98a3587721 of: property: add of_graph_get_next_port_endpoint()
de8322fd615bb587c43c3ec6c5b20cffff568dc3 bitfield: Add less-checking __FIELD_{GET,PREP}()
abc67b736a23b129f53e4960bfb170c3d2adf4d9 bitfield: Add non-constant field_{prep,get}() helpers
586ac021b833ec40d8755ba7bcd0cd217deb4fce drm/sun4i: tcon-top: Keep mixer routes distinct
2341806542f1e6b0968bdedae146beeb3549ee18 drm/sun4i: tcon: Set output mux for DSI and LVDS
b267033ab10eb7d163be7477be45ba125f4b9ffa drm/sun4i: tcon: Drop TCON TOP device reference
45712dbcead24d900a4f2df204c204ebceefd5b9 drm/sun4i: crtc: Propagate layer initialization error
cf06ff8a1b35d7223f0e364d4d6456b75f0826e6 drm/sun4i: tcon: Drop remote endpoint reference
53a21bf741cbe2829d2cec51f137880e24c4c78e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
0fd22eaca0c4545ba94af9814319bfc18cfd90c3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
53120dc3adf7828c020d64c6ba5526ccd6aa4711 cpufreq: imx6q: fix devres accumulation across driver rebind
f96ad1f6edc9b70d5b397a1b3ae9af7a8668917a cpufreq: imx6q: fix out-of-bounds write when probed more than once
e37df1ff8184a7ac6a625fab8694efcdc66ef68d IB/isert: delay the final Login Response until the session is registered
a79e896c48201fa8c9a9c9d849de71f27021b267 IB/isert: post the full-feature receive buffers after session registration
7c71a61ab7639a18d43a3ff362bdb329d23f0572 RDMA/siw: Introduce siw_free_cm_id
8e90d78a10313e551861fd4c92eb067fcc09b9af RDMA/siw: Fix use-after-free in siw_accept()
005c6d7b95bb404f9230b23b5939193cea223501 RDMA/erdma: restrict the driver to little-endian systems
0ce78ae0b7db877b22d6a30bde75eed9640ea796 wifi: mac80211: skip default WMM setup for AP_VLAN links
803c8841584e3aaf23be8428372756e68fb81149 arm64: hibernate: mask DAIF before restoring hibernated kernel
45be3abd24c24617d848c038e0b61e1666755a91 arm64: hibernate: Restore DAIF state on error
d0d56c47d15cd208f8c1dd66560351a37779c5e5 mfd: rave-sp: validate received frame payload lengths
469a6e3b09e7a78315c57090b4461f13c994229e mfd: iqs62x: Reject zero-length firmware records
5fee0b324651f74fba9ebfad2ebf2b3a36f14058 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
03e041827ead1c2ee4e0804763d1b3ae328023e8 ext4: fix spurious message about orphan cleanup on RO fs
1c45830c3570a0d11917bf364a01e4576223661f arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
bd610ffa3f866f9c6722dfb9b595742dff79dbca phy: sunplus: fix error handling in sp_uphy_init()
d41991e4e1e9f72254d3259a07b718998dc35383 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
ebd00ba57491908762796829cc701a32ac269925 perf trace-event: Fix buffer overflow in read_string()
6d25fffe1838b189bc896e89496deb227bfe92aa drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
5946a1c5593a95b1a1eef4660135645914134243 drm/amdgpu/gfx6: Use PFP on the compute queues too
f8ab0232ea5eaa4137528f5afe35ba232ec48e90 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
80843ed0c8c7899ef1dd4f1da47b6e51e298fdc2 firmware_loader: do not queue completed sysfs fallback requests
533683639dde835d328b3c3977e9a5de0adaa6b2 pinctrl: rockchip: Reset the pin count when recalculating SoC data
77b66bb2edd9a76466531f54743ed636c5afb4f8 hugetlbfs: release subpool on fill_super failure
32c997a93b4a8a77d8e9ee25527577daf0e2ae4d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
bbbde3544f7a787422a0a7c6dc22d0b45eb346ba phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
1e4d2b2a1fdd2a5eda580c8d939e6675a54cbcf8 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
dfa0cc9a59f1c75669d25b2ddf490a548d44f246 coresight: Change syncfreq to be a u8
7608ec96552c42499cd7fa2821a67a04ef48d50a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
b8ca22721821aae4df6dce123ce616d600e7bcb7 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
a95d992277ffea3de0ab6577c086ca769dab32d3 ACPI: video: Release PCI device reference after lookup
612f2f777c5e944d113f1354489262b8873ed493 sched/fair: Check CPU capacity before comparing group types during load balance
3b2e164834e68c13db1409c36c125b076afb4446 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
0232a859bfd735f1b29cc35c2b880d481e3d9596 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
17bb042356934d89c8716cf16d38b49775a881e4 perf trace-event: Fix integer truncation in do_read() and skip()
e1053e9bf15747587d2f7635ed158b5b4d52bcb0 scsi: sd: Fix sd_done() sense handling condition
387328bb669d341cd2773a8ff376aec3e0c29a40 Bluetooth: virtio_bt: avoid OOB read of build info string
5c6aa7adfe550367f91744bbfc609b03a442345a Bluetooth: hci_event: Use HCI error defines instead of magic values
a734d3f68fa3bc06d4fd1e6537eff15501dfda63 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
4dbdf819fba797fa847c2c995b2b812d06b5d2e2 Bluetooth: hci_conn: fix the SCO setup context lifetime
5848e20c09ffa0ca5ead4ea2bca4c2a566bb45d5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
ddfaecd3de35769edc324356c17dcf7e35c8e187 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
b0336a6a52d86f4a1731a25a3dc561f3369362fd Bluetooth: MSFT: validate evt_prefix_len against the response length
798826bff54e947d669114fc32126d294aa49b7c iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
c37ea07407ca7c0a5b229dd10e0a24434392de1e iio: light: gp2ap002: re-enable irq if runtime suspend fails
139815f6545eebd7e8772ace4be576854847c545 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
058d46c418b08d9f6b79401f82a7744d07928ca2 arm64: dts: turris-mox: fix usb3 phys
5beb3be9fd4e2fab4ae9988a572f96e4d066d732 ARM: dts: helios4: add vcc-supply to EEPROM
1fa6c43c42e27155088bb74a191370ca4f929fb8 ARM: dts: helios4: add vcc-supply to GPIO expander
3003692b4fc76c3da25022f9e97fcffc2a671eba ARM: dts: helios4: add SATA regulator supplies
ea1beb56dba54103e5b4f1718cb6dabb7ea9d7c7 perf stat: Clear screen only if output file is a tty
35b95a127ad50adf85ad7fabf4bc9ff1a84adbc3 perf stat: Fix evsel_list leak in cmd_stat
26173577ce9dd9a78b89bd79c6c9752799f540f1 perf synthetic-events: Fix uninitialized pthread_join
6f65ee3aaa1f7fd91d57ea9537f8cfd916846845 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
4b9a454959d25545674af651f7c5f48f1642ddf7 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
8592578182f27b99bff62af78b9ca0665de6565f fbdev: kyro: Validate overlay viewport coordinates
cf96e3844353c02286e375aeb7908e9ea2241b9e iommu/vt-d: Fix UCTP context table slot when copying root entries
74fa29d5c061d1f47e59c62ab25ad01965e46651 m68k: Fix backtraces for non-running tasks
9db90a520a226ba71f01f1d97db3864fa4f340ac arm64: Disable KCSAN instrumentation in delay.o
3f422db3c0d28196d73a083057190959496cd567 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
4dd983f105ee91bfb64a150916b8aa1bc6aa780d powerpc/configs: enable CONFIG_RAS to fix EDAC support
2a0954cf19e73e29652e5a364832d1b54a8388bf spi: sprd-adi: Fix probe succeeding without registering the controller
c981d535409988df6b46375960b171ae615851ea ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
70bda17bf0dff1d0bd5f2fa769430f5298987f31 nvme-apple: Don't set a DMA direction for commands without a data transfer
3c655c88870de5ec2adf8b34b645e7ef37be5766 nvme-apple: Never set the opcode in the NVMMU TCB
6449109f945f59cdad19d8dca83d658657d2372e nvme: introduce nvme_start_request
48c8bc8554b712d76b45b8fa754acca093887676 nvme-apple: return directly instead of else
2041134fc704a73f5c2a0526bb7e851ee3e0c4c7 nvme: apple: Add Apple A11 support
2f73ae55d54c1a8b6d9441e881faef9f40ad81d1 nvme-apple: Drop the PRP null check chicken bit
4759f7a369a2bb64800bfc7ca992a392e21e2bd3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
2295ce88396463b7a07894e43c039b409ae7ebde nfc: llcp: avoid userspace overflow on invalid optlen
bd6698c3d1a4f9992700040dfe8f03efd55c47ff nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
c632b36bb6973c0ba68f1677816a0961f94ada3a nfc: nci: fix double completion race in nci_data_exchange_complete
9eb51402e11d00236ac2cb2912f7aff99c642135 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
09f29a3fb5bec60d5a69f29044ef5bbc162d411b nfc: pn533: hold a reference to the request skb during send_frame
8be7189dc51d6c9c2c4ecdaf3f2581105e13f80f nfc: digital: Do not dump a NULL response in command completion
9b81c6a00b4ace4da0dda0b8fa7e41782a077acb nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
cea2c98d58fdb4e03f22128f493226ce2db150f5 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a594a20acb2641e47c7d5eb80f25f04bb69b55b9 RDMA/cxgb4: Free debugfs on registration failure
328eab55b9bc4b7c06cf4bacbda6bd06c90eec53 RDMA/cma: Fix WARNING in res_to_rt
d1cb7da337969a656ac4b5f31b5229a022f1ad5b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
9ff646f2854de8af49c1941272eb8f2b8de9f03b ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
338ef182de42c16b1738ac2ebcecfdbce09c23e6 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
a0c4a3ff89225e1a4a67abb1c7d48d219668d0e8 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
613e77480932a0b797afe5466663bf3fc189bccf ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3a23e0979b45fe496b23f81f6f82dfd9ecc2edf1 ubi: Replace erase_block() with sync_erase()
47851944f4ad3f0c7792d05facecd1c084e7bd1c UBI: Preserve torture flag when rescheduling failed erasures
8c05c56265f81ee9c9f226b6df6c5f634406522c UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
41e9c786ce35003dbdcd1e3f24c0dae1b0897e4b ubi: fastmap: Add fastmap control support for module parameter
95a9a762d296b07a43e98bd3969fcac60348ef58 ubi: Simplify bool conversion
84c3c437673cb6527b205be2221ecbd83581afaa ubi: fastmap: Wait until there are enough free PEBs before filling pools
e45c0a4f303f5580e3187248a93152b00696ab65 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
ef3a3574b454d7e0dbbbe9db9f126b1051816a10 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
9cd1f72a48c91bc76cc70a5952c34e4047135d51 ubi: Fix rollback for explicit UBI device numbers
eca6a257b765e133787a3c5e3e1712438b13d7eb ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
3520bad0be471358e57c273e62a311ae0838aa8f UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ee9c43256be07ee3f7650522445f6a2e8aea50e8 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
5d4641a0e1ba815d31c2048480b7a604428ce5b3 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
4867ddee19dedc03ef94d690c1f38991f78802b4 selftests/bpf: Support local rootfs image for vmtest
f3ad97ff2cf9d75e77d3f6c1ea7a6674637fb6ce selftests/bpf: Add description for running vmtest on RV64
006a25464636f0b9c0d9317d3e7b88a2513c4d93 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
836c0a5ad2e9dafd25e90c6d2ef46a639cd39822 spi: img-spfi: don't disable runtime PM on DMA deferred probe
77a5e55e1b7cb1bcd08762cd97f38eca16546fda power: supply: bd99954: Drop bad register fields
655b652646c00f29e8c538d8e4fc587e2ef6f127 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a401004780edaa46dbc5da1e923d667602c79993 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c53400ce321ae70be8a62ab61d14eb511e1a3b2a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8807d950e16b150b2b76d1e7434568e6f55cab01 xenbus: Unregister reboot notifier on init failure
81171969e8391e24900a01acb9c27ca69ff96b95 s390/debug: Fix deadlock during unregister
5548b9dabef186ed0a176f27cfc7380141421093 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
ed668c88574b6f72bb02b3dc778eeb96c4ebd258 clocksource/drivers/armada: Unwind timer clock on init failure
0a9db24c53b4aa46c64c42c39a31a4c582694e14 ALSA: seq: midi: Optimize event_input locking with RCU
aa718ac3fd440e583379fa1fd5e8c74ece38a09c ALSA: seq: midi: Serialize input teardown with event_input
4d82cd63ff2c3df3f09eb08d4b3403565c3b2956 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
6ab7e1694d8f91099988e12da59c9d04dc025142 bpftool: Fix double close in map dump
18f12d6d37544c09ae548e106b3b79577a0d8ed2 ocfs2: fix circular locking dependency in ocfs2_init_acl()
f108155ccf3a653b4ef67a91e981dd6c634a138d Squashfs: check block offset is not negative
66da75d64a4fa330e33daa2feaded385bbb880c9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
683220a2698b48150ce61e237bac3368c367444f ALSA: core: Fix use-after-free in snd_card_do_free()
9e2e6b117069e115af23cd555f43f1769628177e tracing: Remove "__attribute__()" from the type field of event format
d9d192c2bd6f8db5f08eb69e65147492b84ca7ed tracing: Have trace_event_update_all() only handle module that is loading
319abf2abd6d3b718ef2bf9bca22d6b343888a43 ASoC: SOF: validate topology volume range before allocation
03a2318e07e7270bf09c59bacdf28e39d85b01c1 ACPI: scan: fix bus ID cleanup on device_add() failures
f8807080b60b1894b6bf8866a367deb5abe68c5a bpf: Fix pending_pos walk on 32-bit ring position wrap
b3e7080ffe76757fd1c29da3309807a2b1d2d781 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
281095225f38513c6c18589b390fad717f404f64 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
e195cc9e651302407b19e9041dec922c25e4483e perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
7b613fa9ad572d70cbb026176578ea4dc5cf8dde mailbox: rockchip: disable pclk on probe failure and unbind
2a5517a80ca31c7d1785a1875aa64048118374c1 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
6b197787ca88eb4716259e410a02f9a7fd0becd1 mailbox: pcc: Always clear the platform ack interrupt first
6fb07d88f84442d600f64796b60fadaa5fe0e95f mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
1c89ca7dfacd16f0eb43a0d794a5b4034f66c6f5 mailbox: pcc: Always map the shared memory communication address
a44ba48b3f54babdcef30005c50a4f4100987b03 mailbox/pcc: support mailbox management of the shared buffer
f8273d635dafe2c4207517004ef8552bd4bfb950 Revert "mailbox/pcc: support mailbox management of the shared buffer"
6fa11ac734680ce1ac2c7222faba4e24bff5e81d mailbox: pcc: Fix command timeout due to missed interrupt
ffe31475aafabe8b99d8de3c6a2f304d4b00532f null_blk: use DEFINE_MUTEX for the file-scope mutex
f06fef6236eedd55a3991522de10aabb6e6965e6 null_blk: support read-only and offline zone conditions
49ca8881e0a16362ca576a1859fba5e64a209c85 null_blk: add configfs variable shared_tags
7ff5b923c4cce16f7030557f5ffcf8c592db8fcf null_blk: register configfs subsystem after creating default devices
7d458756eb1bb141df09ef66e47733e2c067e241 null_blk: free global tag_set on init error path
9aa7c9534b8c49d0f88ff751df870f8c991fa899 null_blk: reject per-device queue resize for shared tag set
4bde5d19bf24e04e9201bff18ff2c962896f58fb null_blk: serialize configfs attribute stores with the lock
ff8d1315627afd7098e74b1e44ecafdc40ed1273 null_blk: serialize configfs attribute updates with device setup
1704d4179ea3e4c3d8a81ea595ffeea6d8a36674 block: mtip32xx: synchronize ioctls with device removal
7a33b7d0f63de40681b4bdfb22d463fc9fa897c6 ksmbd: Do not skip lock checks for single-byte ranges
f2cf45a9499bbd9793e9e5ddcdb0549e41bc19aa smb/server: preserve error status in smb2_handle_negotiate()
f4f92c69542ad42235d48003604fe09a8451d171 lwt_bpf: Restore reserved headroom after xmit program
ee1c5dfcc0524e44a2f9e15c9b7e0b83bb78e938 bpf: Reject negative optlen in cgroup getsockopt hook
0da8f75f7261be650e5977225b08c944fd274647 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
e4421e7967921107bc18e47ea5c34866e9a783f4 nfs: refactor pNFS functions using clear_and_wake_up_bit
1952576a1e53b532f3a2211f8650791f7fd22366 NFSv4: remove callback IDR entry on client allocation failure
7c67d75954b12112f57b040f9fe637fa7bb28982 clk: ti: use kcalloc() instead of kzalloc()
ccf0e33712e968239f6590ea758162fdf63ddcad clk: ti: mux: resolve parent clocks by DT index, not by name
75296dfbee1f52dd930a8c9774597216e2f99c36 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
7e8e8e49913e8927f6823cb3c8892e70c99a02c1 net: kcm: Hold RCU read lock while running BPF parser
4bd630e77a91abad7be4e8ba140ae26931475e15 net: dsa: b53: fix error propagation from b53_fdb_dump()
7aa0835f54da43869a0bcf28849e6831ba61e1ca pppox: drain queued packets on channel handoff
e824c834827bafc5dc52cb22273ebb456f2717f4 hsr: Use a single struct for self_node.
5ecb641e763a17037859e6cde4b10d8c8cb49727 net: hsr: Use full string description when opening HSR network device
353fbb52fa6a1e222f591913e9e16348ddfee246 net: hsr: Provide RedBox support (HSR-SAN)
17d33a1ddc4b156d6fda320391d639f50e407bc5 net: hsr: free learned nodes on device setup failure
499aa088f6d544cbf92f306f15a4a945139bff5c ipvs: fix integer overflow in ftp helper port/address parsing
1e4ea385649b57777c3d89d0b49e2a04a53b63f2 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
8f49bc70d8fc3fa5368e898fa0985074d4586f8b tls: fix RX desync on overlapping skbs
b51384e684721e94c3fa672c61656a84eaf1fc65 net: bridge: vlan: fix inverted default vlan notification
5b63b5c343298134d57e93db6f3c7936a4fed889 cuse: wait for pending RCU callbacks on module exit
5bca9a29ea2be9bb07dd82bed281ad9d2ef599de fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
781535d0c2f5020b068930899db434339a198e45 fs/ntfs3: validate ef->size covers the record's name and value
a3ac5f26cf4c842b636c3ea813ab3cdb7babad3b ALSA: hda: Fix connection list comparison in proc output
c74b9601de6867c176bf9f191625ed884c597be6 8139cp: fix Rx and Tx not being disabled in cp_suspend
30998ec2abc6c820092ec304c259b6d627571cba platform/x86: dell-wmi-sysman: Fix instance ID bounds
2291c6b334d04bb19e2ee13c828c1db2deedda74 vsock: use sock_error() to consume sk_err after a failed connect
fec7d4d75d7ac46d9555ad5acd6b38e93c45adc1 bonding: initialize err for empty target lists
6382f282285fdf6c3845f622c48471b3416a1dda i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
680015177e8b1eaa69a43419136b63685166076a i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
0bf2f7e31702f8d1287f17df4192ba701016a65f i3c: mipi-i3c-hci: Quieten initialization messages
cb6433187b2178a6f24182ec07da8a0f4061d0e6 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
237f79631c66adbc7039f09f9a3c51ac64bb990b i3c: mipi-i3c-hci: Refactor PIO register initialization
72b046fb08b151cfe2476a784e798c1bdd9b134b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
5653bc1f919a380c614428783ddeb912fe0bd5d7 virtio_balloon: disable indirect descriptors
5995e7a5bfc97869b01c88f7cd608d25dbb13507 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
874ab994ee2199b76a55f8d3c88a98806ac6937a rtc: pcf8563: fix clock provider leak on unbind
4a22f0881624551f9e5adbb3417d5b1522a4a192 rtc: zynqmp: Return optional clock lookup errors
9d0ee5c17ba773ea4b0e1ccf1ef070485d87437a irqchip/renesas-rzg2l: Fix loss of interrupt
5ed431fb80051139e9d16bd5b0bc77a4d6a8eea9 rtc: gamecube: check return value of devm_rtc_register_device()
ac8887a8c9fcbc2f6a2461d1889a602b35f8840b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c81ee98d28354ca68a14e1bb6b7ed25b1de2e12d clk: ti: Make sure clk_init_data is fully initialized
4ec37d7e7d9a4b536e32a90849eeb649a0c0c3c3 clk: visconti: Make sure clk_init_data is fully initialized
81be0cb674c4b2f2e355ccb2d368e85af3c5bc4e RDMA/ucma: Allow path records to exactly fit the output buffer
76ad2b87e5695b80422bf2cfd949592af1171608 net: bridge: Reject descending VLAN tunnel ranges
132e379adb7275286fbff6a1b87441f5ad2d84b7 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
44c0a849ff41b19692e2d6338227895ea95d21c5 forcedeth: stop the tx_timeout register dump past the requested window
6d29f9e159b777b5e7325bc2b4ad9408dbdf2704 net: ipa: Convert to platform remove callback returning void
8cccc9147cdd0aedc7b5ea7d13f5f6ebc2cd931d net: ipa: balance runtime PM reference on remove error
ae4be931b81ad7bf5d1dd1d41ba526caf0afaad2 inetpeer: randomize RB-tree node comparison using SipHash
c04fa06c1667717b445a18783902dfc1d0af4219 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
d22cf8e1e750ab3be291433ddcac936cea8ac473 net/smc: free pending qentry in smc_llc_flow_stop() before memset
6fa39ace77eb6b9a6b2febe157b7204920a53dcd NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
e4b81284520a3d8e54b0210917f8ed9bfc3b27d3 nfs: move the nfs4_data_server_cache into struct nfs_net
d483b1d3bfb0ccbbf5bb2e523d20ccd3d995648c NFSv4/pnfs: key the data server cache on the NFS version
93c993d4ead3a2926de7a54b612aa9faef8883ad scsi: qla2xxx: Fix an loop timeout test
6afaaed74cb969032b31c79adc1c3b89e857353a erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
49edb70fc4636dc74cb1d9971b9cb545d0b1e734 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
044f72a917f46cf3a4b4bae944c85d35b0c707a1 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
620dee3b777becf3eda8e9dbe73854521126c0b8 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
e631630f9125db46a3ebbb314f7f2c2636b472fb Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7cd479db9a856820304c0bd0e98e68810a43f003 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
f21102927b1a261f75a91ddb88dc9a481f16baf8 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
85a86c3dbabbdafe58401c78708f77a7e5b1272e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
555f4aa391fa4aab27b48d330799d576088db6fb net: qualcomm: rmnet: restore skb->dev on deaggregated frames
f4a2a45b38376a63114945ba270a91d80f5299c4 octeontx2-af: Fix TL3/TL2 link config ENA clearing
6593ea08f70b66034533089d24bf206767767389 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
3e27d64d85efa5b65254f2b1f4fbb98db01c5a03 cifs: fix clearing stats for fastest execution of each smb2 command
a8d4911a1dd7f568f2b5a29b4698706cb0d8717c net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
4321bd271318b606127ddebab956c5bce8eeaac8 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
a445b3290222a9faccbf19a3359b71f0c29cbb26 net/sched: fq_codel: clamp default quantum and mtu
1571f7771190d1e97923ee524c49e1bbb2a33b8a net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
09508a649e4e43e22fd75db58d00ccf2d1219925 net/sched: fq_pie: clamp default quantum to avoid signed overflow
b8144dbdfb4d97d40b8085f68de08c5753612619 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
aab3dd91c3a3033fe66c36397c6b597a3e3ff8b3 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d64f7abdbdfe727ae0e5ff452658c55f922b183c net/sched: sch_teql: restore skb->dev on the slave failure path
dfd7d8cbcd604f826d3193aff2c71757203f1772 tpm: st33zp24: Return zero on status read failure
2a43b4f0def4a9a31b7eb0c7d817191643acf5ef tpm: st33zp24: Validate locality read result
fa6a61bf908df7db79682ff23834cdac0f17be12 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
b28697e97f0e271a09361c2b5f40919f1ee2b66e apparmor: policy_int make sure list heads are initialized before fail path
718834565a61f045f492e47104d98d302f58a176 ASoC: dapm: Fix off-by-one check on the second enum channel
27bc7609478ba3cd239d2ae5c097a5c47106ebfc libceph: validate banner payload length
84bba364d24431435874180861e97a1fe4e32daf net: ethernet: sun4i-emac: Fix IRQ error handling
c2b4a3af46440797e9e09b434c3c93b05a2bce8f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
efe114c69b0f634671fccf9a1259554f65807dfe virtio-net: Ensure that TCP packets don't overflow gso_segs
68689f7efb33ebf0a0b42350da41fd59ac179fdc netfilter: nf_tables: move hardware offload step after building the chain blob
344e35b30707b6db696eacf44eeedc502c85dc31 netfilter: xt_cgroup: Make it independent from net_cls
8e4efebced74b93be4fcd6c80672071c5c9038d1 netfilter: xt_HL: add pr_fmt and checkentry validation
f84936b1742e659aeaadf054ade1a803a5fc618d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f378b051a13319e6bc8551df4e710798222a98f8 ALSA: control: Make snd_ctl_find_id() argument const
d0ee67f52febb34f0e2b3c7378068446c162437a ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
4366fd095fa562d730bd285fb465c43c28689c0b ALSA: control_led: Use guard() for locking
e8d6ad72e60f9e29effceecebbee3b7656f7c97a ALSA: control: Don't add invalid kcontrols to LED layer
aba6f8dec902ec3a9135a0e95881e6feb86e31af selftests: arm64: add hugetlb mte tests
fd08a307246d97dec9645e4652af1d04729413b4 selftests/arm64: Print missing MTE TAP headers
d163d16831f0054e86772fc0105e32b5838422b1 selftests/arm64: Treat KSM merge_across_nodes as optional
b0c25bc9ff0df7b73649a6f74368d8f2fa3debe2 net: stmmac: selftests: Check multiple MMC counters
9d6d01c9f3527f26f218a4a5c8533112fcc82264 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
26b1fab28ee4454c16d62ed4895666825c34e529 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
99804941f5c161ac41208db0d5655b46258b3166 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e1b8b20e6808b56fdb5eca239cf257902dd98ba6 net: stmmac: selftests: Account for the UC filter list for filtering tests
42df197a94b3835028a456ef8c4b8a759726411d net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
32731e327d7cf66282f8284b5140282e6a2d0c4b slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f5b82aa5572fae15b09ada1f3cee94b5596a756a net: fec: only stop PTP if it was initialized
5ddcf73e4d3774958dcb878c85c1c6f3ccf6bd46 usb: atm: usbatm: fix invalid ci_range initialization
885444abd9766985364e981715b15ee2590dadcd tcp: fix corruption of urgent data on multi-segment retransmit
08466f79d8159d4c4d5453577f3487c1f6bd2e36 net/sched: sch_htb: limit htb_classify inner-class filter hops
2869bd567248090bb69e93ba8c17542855f34e33 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
dabc33635fdae2f1d34f891f8e8eeccfbf8214c4 nvme: target: rdma: fix ndev refcount leak on queue connect
fcafd683a213731e9694634b004f8c6dd0b3a460 Bluetooth: coredump: fix building with coredump disabled
28dec40ff623d4a1831ee7821f9eec6ebfc59c25 s390/con3270: move condev definition
147fbe3c9b84b095c278e86e528a89af2751be02 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
a9ee45e4f301ff91ff5665f9c035a4784d9fe660 pinctrl: mediatek: Fix new design debounce issue
56790f25a7473ade8d5e41cc22b8e03189ecf703 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
6d72eba2b18c12d373112c4f226facc217fd7e76 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
c58985db771fa2435a34e91aad7109facb0ac11b arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
addce2ea376a6d3ec14b30f3a4b4ee8bdf1886ed clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
db6502a9e953636f1446b4da6326f9cbb0af1d1d clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
529aeb9c04e92741f601149735f8e9ac034f6519 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
125667b45a79bf731346fcca15ce0830887f954b clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
09267cf26e2055ed6b0d2685e001f455718a8512 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
2cc10be9a842d1d3c3568a9a5ea39d49ff8be537 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
4ebcd37f96a4cd719f5d7dcf8b4357340825e8c3 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
58d7ab087a44773b63647663f1a14f291de8b381 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
56b6aa2aba6b7be6223812c8c534085b92f57f82 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
219df48f7a908ca84b847f875e278d87d5a30192 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
93f09c8b2a2532463c22ab19877aea4f4cf6589f arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
c087aaf1aa6792b48f00be723f444ba8a0d23bf5 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
f7dc3b89246b826d1f3f65e3d0876ef03ed7e8ea arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
b854d837bb229abb5329c6f316acba696d444063 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d798716994bca73a7435f8d9a8438795de62b6cc arm64: dts: qcom: sm8550: Fix the PCI I/O port range
9ab75efce764470771f2bc94cc073538412658b6 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
14c1110d4ef2cdac9a5af212058e56059c6176eb arm64: dts: qcom: sm8550: Fix SPMI channels size
7adbabaad14c2d362864ca410ac1ebbb6de49286 arm64: dts: qcom: sm8550: Update idle state time requirements
c6ee297ec4d8b2d6a5244eb39d9997f7f485a79f arm64: dts: qcom: sm8550: Separate out X3 idle state
730986f0d49a65d844e45b57a4cd1afc3aea8191 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
a5a2ddf431378394e9e0f75728794987e475c45c arm64: dts: qcom: sm8550: correct pinctrl unit address
dfab092906b6dbcea635aa4f9fbfa406ac58b806 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
8525621acb87c9ea9984c8452a9bc171e99c69b9 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
3fa9ecd0e0eb426b75029c11069adc996beb13d8 arm64: dts: qcom: sm8350: correct PCI phy unit address
44e5a28b62c99f8283a4c9c4709c0d24203bcd83 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
eefed78180e40e081f5ffbf012ed42bde59851be wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
3dee9d9e4cd6fd94cc637bf9f042ece815429535 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9413840894f25e6713b0437d8f07630ed46df0d2 HID: fix an error code in hid_check_device_match()
678163e592a8a2649da833763bd3f14333898685 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
70b079615cb8f1b810591ffb48f904b2f806372e nvme-apple: Prevent shared tags across queues on Apple A11
0d68ddab54f97a7756e57dda80faccbaed151e45 nvme-apple: Reset q->sq_tail during queue init
70ead1cfda1e5ea17de4c5921cb12c636469fdfe net: hsr: enable promiscuous mode on interlink port with fwd offload
dbd50bbfc16e82d9646099a71d45050f3d804f8b net: hsr: Use the seqnr lock for frames received via interlink port.
74812a77af3a4a6f5d41ce064b8ad49efc9ef102 net: hsr: init prune_proxy_timer sooner
1fc7ae0f1dd512d2cbd2fd8c621bead40561fee0 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
5861e95612ced6b17f09ab09b850eefeae669702 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c

--===============2786610149942366161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ca7a69bb03-ac429cc26988.txt

8173631c253e4d2e06780f2fc8ac85e16b64cdee riscv: kexec_file: Fix crashk_low_res not exclude bug
4c92d80285b204cdfe5ff149498a91a4a9359ead media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
417fc8c8c9f86351522cc3d060f50b0011bdc698 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
0222c63c9e79f293c7bf0fd23b483b0402eba54c perf test: Update all metrics test like metricgroups test
c15f2132eefb4f3e4bae7731e662122b93aa5262 perf test stat_all_metrics: Ensure missing events fail test
03ea0b9d0d30061d2fbb963c6f5dfe4a79ae0b05 perf tests metrics: Permission related fixes
d2ed925266f566db1887b0917d9217f836628317 perf test metrics: Update all metrics for possibly failing default metrics
34c465db5c58fdbf17c3bfb8239e0150586aafd1 perf test all metrics: Fully ignore Default metric failures
47caf9ec0344c994e49eb03d103f96cbac440f91 perf test: Do not skip when some metrics tests succeeded
cfed7c481214240ce10bcabe91f0a3beb46fd2fe perf tests: Skip metrics validation if system-wide recording lacks permission
e6ed366c13bdd4b10d125de9465d465439c83fd4 perf test: Use sqrtloop workload to test bperf event
a4d329da6efd835cc85d686c58b5da65e27828e6 perf test: Fix perf stat --bpf-counters on hybrid machines
0d2d0cbda45dd7d838ff26d568a7aceccfa2fd96 perf tests: Fix flakiness in BPF counters test on hybrid systems
47022b84d0c5ee51edcb91e3e85bfb52d7a59550 perf test brstack: Speed up running test by using tr -s instead of xargs
f4fd75bd4f9e6207c6edacf69653834faa9c9c53 perf tests: Harden branch stack sampling test
c8c00d11673e58ed3818703977ec3175c6afd8a1 perf test: Refactor brstack test
7a33178e98e9005a28869b9a44646ebac317d2ab perf test: Add syscall and address tests to brstack test
59b600185745c8dfabffc6c52fb34db2da94d135 perf test: Extend branch stack sampling test for Arm64 BRBE
3001d0d456d952cb05357a19422d75d40127f5d6 perf test: Fixes for check branch stack sampling
e634ddaa248a164fb63b51db5db4d7fe76caa72c perf tests: Fix flakiness in branch stack sampling tests
e359ca2ae7ff1ad236f3fa8c647dc94c6f07c6a3 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
127c0f16d0f649eaf7325548b865802643fb5899 regulator: tps6594-regulator: remove interrupt_count
1e3a9aef1004e4c814ece68f3f5953b3ffdaebb3 regulator: tps6594-regulator: remove hardcoded buck config
5c186d2c4dd23de39d94081b663a74cf781300d6 regulator: tps6594-regulator: refactor variant descriptions
a9ec8f69e00e964d80d395e0525ed8c3c1487ce6 regulator: tps6594: Fix device node reference leaks in multiphase loop
22afa8400f49afae2269d121097da86e942f2383 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
242da670224d5e32e97b4131866ebd7ff99b4b3b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
e6ccf9cbf757c9baa0caa41a5345437dad1988dd tools/bpf/bpftool: Reset vmlinux BTF after map commands
7be992977d38cd44ed20683fc327d8d38cac31ed tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
0f0baa7d7e515c34408ab6880fc89a8a99199527 bpf: Copy per-CPU map value padding in copy_map_value_long()
cab8a9617daf1544dd4088242b2d903825d60c62 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
294d05efaabdb215ea1258a0e1d70da3bf4a2d9f selftests/bpf: Mask socket type flags in mptcpify prog
f27d9aa72b70dc03226429972e9c35a5077d484a bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
a53048ed606dcf465b29a380449a3cc989c984c4 mm: add build-time option for hotplug memory default online type
8313b9d9f664561995a0cc98a8b8b0807e14299b mm: convert memory block states (MEM_*) macros to enum
01fc72635138bf298a29b8e15d01726dfe65c4a4 mm: change type of state in struct memory_block
5aea0ffb2b590ddd2916ca5a7ce2370cc687c510 mm: name the anonymous MMOP enum as enum mmop
b53e76137fc21d6f91e1ff8c95cecc02b7090851 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
89250c6b9dd59312233ce40ae7fd69b43aed7d25 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
bd7a418af83486360ecb7ebe23b613141886b835 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
b1d6cff482c2130474c79b2a15f3888bcb12a67b dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
62b13b8756790dbb0bc5c7af9d6b101a5df61758 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
5c9ef881c7d9a4c0b28a04756468596dea6a7a74 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
0e74aaac4502a983297ebaa927d2acabab379338 csky: Fix a4/a5 restoration in syscall trace path
d98748fdd7f6a05dfe2a64521f45ff81d09a7fa3 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
a46e5e8619bebd082fadf28da80113a5e8ff6121 platform/chrome: sensorhub: Fix memory overread in ring handler
f0a8bb6944d8031524f23a0007578ac58f2237d9 wifi: rtw89: fix HE extended capability length check
ecaa85b49bf70532b42c089a44fc45744a16500a perf cs-etm: Queue context packets for frontend
7c7331d85ada8562de56b4356efb7ad2f7c11ba4 perf cs-etm: Fix thread leaks on trace queue init failure
68d24280d2d56d5754898e816e2333ca40d0e44f perf/x86/amd/uncore: Add group validation
ef4b19e3d5e89e70096178db88ed7ec5a6690321 perf vendor events amd: Update Zen 5 core events
72b298acd3d038c3021250625a7752ef81c70223 hwrng: core - fix rng list on registration error
c2ff2e61ac2961aa391a7e3b6042d32d6961098b crypto: qat - cancel work on re-enable SR-IOV timeout
3933c294f64c6201b51f894de3d69734dae81471 crypto: qat - clear AES key schedule from stack
ff47fa06c3468e7645c0db19c402a84c6ac461e7 crypto: atmel-ecc - replace min_t with min
a5d7660f254f7140fe0d5485c99708ce48c10d7f crypto: atmel-ecc - clean up and improve ECDH comments
8bd2ac36831f806dae908196f57af1929b85f1a9 crypto: atmel-ecc - reject hardware ECDH without a public key
d1301242dfa7701939347fd8abb68e96595ee8f2 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
bbfe4d4413d5a5bfbd808cee27b26ad6636a81f5 crypto: sa2ul - stop probe if context pool creation fails
aad405ce14b27b79f5cff00ab592eb7bb0145a10 crypto: rk3288 - fail ahash requests on HASH idle timeout
891fd22aad4cf049f6dfe58660d25b80bc3dd6a8 crypto: keembay - Fix AEAD unregister count in error path
c083d4cc45ecf61225ae0747b9c992af08e28c4f nvme-apple: Use acquire/release for queue enabled state
a7264f00fa288b172cae5ae5bf645b2a47aa7367 nvmet-rdma: factor out response resource cleanup
219569e8ed0296e3a593f2b561e3fbafc8de8656 nvmet-rdma: fix response resource leak on queue teardown
33ab2d8c659df7adaebfae18edfee474fc60cfb8 bus: ti-sysc: Fix /chosen node reference leak
db26189736350f2a6243d2ba7768ed0dd76a1e63 PM: sleep: Fix off-by-one in wakelocks number limit check
9be577d30e0f50714b5b852f7308d69e4d29ae94 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ad0a0e442cdbb96a05ad564a604362eb4a5a7395 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
31296639b912c3699c40c6a1d01dc7e200f5f452 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
2b155d487a71903e30f94be7cdb3cb7f8cef4840 bus: qcom-ebi2: Simplify with scoped for each OF child loop
95166792aae16619f3d200790fc44886985f0f49 bus: qcom-ebi2: Fix clock leak on probe failure
1793cb4ad0d21fa4080627d404468e2125104c4d wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
e5783dc32b58f5cf70b3285f19a03b6eb65df198 staging: greybus: audio: correct sscanf() return value check
968a936ad23791b95439a18f8f6229c8051bba9c staging: sm750fb: gate dualview dataflow using g_dualview
237b708cc2557e99fab3f765caea5bac80e9b74b staging: sm750fb: Add missing Kconfig dependency
258d0484f39b9936a6a23156112fa892f55faa07 greybus: audio: bound the topology section sizes against the fetched size
808fe453bbb3fc1275f2be6c07e029248d2a93ce staging: fbtft: Use sysfs_emit_at() to print to sysfs file
14dc902d38162c5598b10efe0a6acb93a5e889ea staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
8d94a9f4e82d0725a63aad17ec61f54b3d0debca staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
820d96db600c56db811bf0bd5c850ac478c74228 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
bbdae68a2e50cc98ba34009363efe8444f781a6a staging: octeon: replace pr_warn with dev_warn in fill and rx paths
188cd1d7b2e36d3b7a637aa443d01b8345bdf11d staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
3596c8e14b5b0e01a3b92074c4bba83f74dff0b3 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
62e2440e9477f91a99d040c64ec836af86eb0567 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
767585de5a5358e71f9650085f7bc19069556169 selftests/bpf: Fix memory leak in msg_alloc_iov error path
7d964501852e1cbbc09297ec1d1c9b11cc5ae5d6 selftests/bpf: Fix memory leak in msg_alloc_iov
ea90f47b90f46a1423f486a473583fb0bd33f7e0 selftests/lsm: Fix memory leak in attr_lsm_count
7a48c6d738fd4be601d23d627350209334e69119 irqchip/gic-v3-its: Fix memleak in its_probe_one()
dff8620c8fd3d910a7616dc103427ffdffc92078 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
ac3b2dcfd14fd5e4074260c58b7b8c3c38baff83 selftests: timers: leap-a-day: Fix -w option and update usage comment
77d956bc64ea52247c4747d2717d8de078d18d34 clocksource: Unregister subsystem on device registration failure
85808b22c75ad9a54148aea36d7349d555f6a130 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
6a0d23d3deefe1f5b3455548d6bffd3958c9cea0 timekeeping: Account for monotonicity adjustment in ntp_error
f1e423a5515d061aaed2983a9e8baa46c924654a clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
84ec7a07dc0d27d817252e58e3309c5e915e8bcb clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1bc193bf93962fbc8175afc5f58bb298289b5766 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
9e7ede32cad5510968e1b1b4007f5da5175eabed arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
ecec7eb6dc6343ac7264f38dd08b69912d99a157 arm64: dts: qcom: sc8180x-primus: Describe the display power net
2762c28f5a7d55f7c6bfb96c5a92fcba391eae68 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
7c734ceff9c5a396e3485c8d9e2913e0c01d7f16 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
2030c0aa739f3ec44ea6816da5a173070ff9d66e perf data convert json: Fix trace_seq memory leak in process_sample_event()
fc788daabb80260f0e55f776455fb1731b597615 thermal/drivers/rcar: Fix error checking in probe()
9bad032dce0148e56bbd67683365f69c33e2ee36 usb: typec: ucsi: unregister debugfs entries on teardown
15e043cfb4f2616d4fd2fb0cdfd0b68135352436 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
30583ff96f56d58189a93c926aded18857e4e658 udf: Mark LVID buffer as uptodate before marking it dirty
6f670c9ee5b842f1e1288ac19ea6dcca6467b466 perf vendor events amd: Reintroduce deprecated Zen 5 core events
c6c55b804defba6194999dd91e851bf322794c6f perf dso: Fix kallsyms DSO detection with fallback logic
51d5332e7784b97cca4fd40a1ccb724e63fdc350 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
f460ad97ffe3916018613a97746f21fdd21b0338 efi: fix stale reference to efi_recover_from_page_fault()
f15be2457ce223c35796481025ef255d89ae38e7 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
0be9a1ff43e4ca30e9c6c866ef9cc659497e3cf5 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
31237a5203a77261f888cde4d90903457f1006c7 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
2f102b1d6f321e5307722590ee3983aaedaf0fed iommu/msm: Return -ENOMEM on memory allocation failure in probe
ab70631da068ba8a0040689edc8ee485f3a41fa7 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
a130602587af42285020513db626b694be05b862 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
1f8a1271e73319eff5a1e06373b6c058da5852ba iommu/amd: Fix false positive in SB IOAPIC IVRS validation
a5ff157b97c86c9422efafd9c3fc3fce1744b954 leds: pca9532: Fix inverted GPIO output polarity
92fee0b82d10eaa1961b3dbecc7adbf9ecb11975 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
c64a9930a7fc17997b7eb1409b216b2d5c241bc2 panic: introduce helper functions for panic state
7a2f31d8aaf00488d338065414701ccea2a7a987 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
ef5a80f72bdea3eb591134e476f4cea0c5d8734b panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
5e8687e79329d58bf13eccbeaa8904f3b10830c7 printk: Introduce console_flush_one_record
d74aa735c72613f4c9c0e232274621bb83da73e7 printk: Fix possible console use-after-free
b5d8a83eeb94e3ffc346122e28a643d7a9e3541b ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
2400713b6aebf69613b000de8cdc5c345d0bc677 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
1691a45d922fba8d365d256fa3f40f154671f73c ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
86129c1d5eb824feb802b7be75df357c54f300d4 platform/x86: dell-privacy: Fix race condition
24520303cf917e0b5a1651bd8a0530beb4cc3d60 platform/x86: dell-wmi-base: Fix resource leak on module load failure
ddfc05fef9c6fb39dba3df7fe00519087d1e77e4 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
5d8f9624f2f60baed4ccee22855631c9bc0001fc platform/x86: lg-laptop: Convert ACPI driver to a platform one
108ad3e037bf040500efd4c07239b79f2b315b82 platform/x86: lg-laptop: Fix LED resource handling
1dee49f7849efd1539945298ee4e5c0bb920a158 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
785ee9e284cd4d860e032a3ad18f18a45aab16fa hwspinlock: propagate errno when registering single lock
ef03c6223224b750ecda88a49e49f8387440bedf selftests/sched_ext: Fix bpf_link leak on early return in prog_run
4e9664fe47ff3282c01081fc9fc92eb165630b14 serial: ma35d1: Fix OF node reference leaks in console init
bebe7a27a727ca8fec98bf24df0f47c5d828a7a1 serial: qcom-geni: do not advance stale DMA completions
20d464ee78d24a0fbe20e6b1d35a31ab4a125c70 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
a7b9aee8f0d712121d14fe04d9c49a28821ebd85 usb: gadget: configfs: fix out-of-bounds read of qw_sign
006e1cd765e80a135713d9ab51f3297c59aae793 usb: ljca: bound bank_num in ljca_enumerate_gpio()
605b8a7934f17e8d0bac43a9fc1ae689d4ba9e3a usb: gadget: aspeed_udc: check endpoint DMA allocation
0f4702915774022da5fdfdd89463550e20c93681 USB: make single lock for all usb dynamic id lists
e980c904a2cda0fec1490e21fa2d79f4a0f92a68 USB: make to_usb_driver() use container_of_const()
830db1b1f9a3605a47966e301208bca88632750c usb: fix UAF when probe runs concurrent to dyn ID removal
831dbe1c1e2f3ddd4a27dcac9fc8e69c032b8b82 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
215bdb1a65050598eee947fcc9ff91db06023614 platform/surface: acpi-notify: Check ACPI companion before use
3d798482eb912bd35585d3bd4353bc1eb7a2d60c usb: mtu3: allow system suspend during active gadget connection
d460a6be287475658dce677c5022a34126105e9b usb: renesas_usbhs: Fix power-off ordering on unbind
c21b6fe44e4719cb55a8926d7984d3be04158831 drm/panel: samsung-s6d16d0: Power off on prepare failure
580c1d88395137553eb135e04e8d5d9f54df99a3 perf metricgroup: Fix metric expression copy leaks
8d537b820df38e957cc540d17ca59f209e78068d soc: qcom: rpmh-rsc: manage PM notifiers with devres
27e53f41aacc650468770e319fd006dbab75032b bus: qcom-ebi2: use managed resources for clocks and children
bd6eef9f41aab48e152ca250bbb6e70ab04e6596 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
e07b49c71ca8bf673c091c3748f607f1876abff6 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
2d54c269eae64efd66ccd3656c15fc6dba7d96c4 RDMA/core: Wait for RCU callbacks before unloading ib_core
5d82715b35b0aaf37f9d21badebd2963a796ae03 RDMA/mlx5: Drain RCU callbacks during module teardown
7aabf06ec1cf7e1a1b77b069cb406a2846ee0362 RDMA/ipoib: Drain RCU callbacks during module teardown
4fba29937e1863067838aed4054203caf48a1038 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
c512320f0713a743a8908fcb373bd769711a9cfd crypto: ccp - Fix memory leak in SEV INIT_EX path
b578a45d5e107d05594d5db55197e2c5d83be575 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
dc3cee21563e48db04e9a4cd6b3de9a3ed369b89 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
91acc96e5aac2d637519a31b1607bcd655c17b4c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
dcc1ab25f02957787ed428bf01aafe3e4b3472c2 pmdomain: bcm: bcm2835: handle genpd provider registration errors
16b221d043781a1b06de6cec98095c5f8a12ce3a misc: rtsx_usb: avoid USB I/O in runtime autosuspend
19e6e4294ab3c5e6e956c341a76eee84c62889cf RDMA/hfi1: Preserve unit 0 on allocation failure
66a0d51706ba68d4563a8b0003c52b37b1d668b9 RDMA/hfi1: Free RX data on late probe failure
5b3cb339fd6e9f416d7374330befbf42e12cdf88 RDMA/hfi1: Remove redundant PCI device ID validation
ea1540ea96d853f65df97016382dd8488f46cf4e RDMA/hfi1: Create workqueues before device initialization
108f817d1f7023cd4d9f17bf72db6eb75725d897 RDMA/hfi1: Stop flushing the global IB workqueue
cb3df947d949758595ec541f72020eff3273202c RDMA/hfi1: Initialize debugfs after probe completes
4d8e0ee9c1fdca1ee090e456e10b6b62f63fb03c ASoC: apple: mca: increase SERDES reset delay
26e6700d78eda14c2c904f7a161a738dac27b7dc isofs: fix out-of-bounds page array access on empty zisofs block
66e83a4d28e3461719d11103575110aaecf5f79e iommufd/selftest: Avoid selftest dirty bitmap size wrap
a682a4a4c82389ab2991bf26d802ba00b71f09ca media: v4l2-async: Unregister sub-device if asc_list is empty
06873509411ebb4b56fb9e269b3c1851ce6498ea rpmsg: glink: remove duplicate code for rpmsg device remove
0d8494a8a58d03c4cbf2bf13a0f2249d6d51314a rpmsg: glink: fix deadlock in endpoint destroy during driver detach
95545e94b11ff4bc2595ac7609ad0ba75655eb30 cxl/memdev: Fix firmware upload exact-fit handling
12e355b7b340955ef49cedb480e27ad56f4d39a0 cxl/mbox: Break poison list loop on an empty payload
39223b4abb833d5437b619a4e26b272ec532334f cxl/pci: Honor -EPROBE_DEFER from component register setup
cd624448818378f6c5f76c31b1741765e6b7edda fs/ntfs3: Add more checks in mi_enum_attr (part 2)
80220383f2460a9ee919a32cb513e965d389093b fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d299ce83186ff90fd1074f56be5b11f03fd4a779 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
44c7303008f18d8423b6af45e351ec60b4355f9e fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
59f05ab73cb62522e600b02b392b7d77bed56276 hfsplus: validate thread record before delete key rebuild
c8ac327972e2df47ca2c09ed4882080f994d03c3 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
1892d2009148c2baefee83c4fe1f4206221db9cf x86/entry/fred: Encode frame pointer on entry
8dc5634cafb3dbcebd9883fdbc85ea24750ca979 firmware: arm_scmi: Publish channel state before callbacks
655957c3399c689327b95fd95463acbb8d11adfd firmware: arm_scmi: Unregister device notifier before IDR teardown
70968b18ccf3e56f8847b6a1d721a99d8bb2d369 firmware: arm_scmi: Quiesce notifications before teardown
9f02e49e102661e34b305ca52f0337e3764e3c55 firmware: arm_scmi: Clean up channels on setup failure
21d4b0dca67de81c40584613784f500f5b1ed4f5 firmware: arm_scmi: Free transport channel on IDR failure
07ccc028a5c801d1547fcbf2c1d8c0907dc5a28c firmware: arm_scmi: Avoid IDR updates while cleaning channels
701b7f64f0bebfb484e54bf812b2bcbd77c17381 firmware: arm_scmi: Reject out of range DT protocol IDs
fffc7b8f837178c0327c5d93a1525f9fa170cd1c firmware: arm_scmi: Use channel ID for transport teardown
0052698d92e925287e03ef46a845edc4ab25011b firmware: arm_scmi: Protect device request lookup with RCU
26957f19868f9fe348f57233987d6f49819b9438 firmware: arm_scmi: Drop handle on protocol bind failures
ed8a0d1a9edb48a0bf84641b4c474da37fcdbc04 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
7d4e0dc65b3d8af7f9e7d29e505b0bbf1795d981 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
8dcff3b148809841ba39b36d4f1b25f349920c72 libnvdimm/labels: Bound the on-media label size before the shift
1990389611a30540b91d9d10980d1314c77d4982 dax: read holder_ops once in dax_holder_notify_failure()
fa4a2a668fc84bb72b4921e0db78cd39dd73cec4 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
39efbe7f5531b4428ead4ba6755e4f772de8af78 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
97dec8909cfdf071d3c1360317b2e3d58459c542 PCI: xgene: Drop unnecessary OF node reference
7e5108b5c212da63fe6fa1972f793bc79a789347 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
360739b85a502c966017ae6cfd9f248dc1376910 media: i2c: rdacm21: Fix missing media_entity_cleanup()
532e541f66482ca5093bc6170c31f535921e5115 media: bcm2835-unicam: Fix asc leaked in error/remove path
cf38bfad6633d55780e4691da90e8502ec19c7e0 media: ipu6: Do not free aux device pdata after init
610cd3b912f4f2b8b912c9de037e445a46fab09e drm/amd/display: Remove unused-but-set variable hubp from
068786d592dc0f43bacb54a317b3f2bd9cfb1cc6 cpufreq: intel_pstate: Fix setting minimum P-state at init time
ea36bf3c177116ca14df5513fd614cf7de0c856a cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
1c66390a5f6ffbae001ed4eb3e6eedbd7df3a48b remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
375a35289049b75c60b5430ee3fdc6a9d9d21a1f drm/bridge: tc358767: clamp the reported AUX read size to the request
3079ed63d499a3a141bfe021af73f6e3228134c9 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
f4b7d0b680b5109c5306e5d667cfe0c845d485cd arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
a496b53dc283b71de1b3cea861ab71d6cbfde60c arm64: dts: qcom: sm8250: sort out Iris power domains
fbf6cde93046b83110b154e07652b5c95b428527 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
3d981a96ee0e8be990f67aa58ee9e4da34d5566e perf jevents: Add more components to the metric sorting order
d34bcc7f2257850ff7d553b53f2c1cf945f629b2 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
dd83dd16f6cba90e62dba518e387bd7fabe6dff6 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
ec99b5a458b11fcfaa13753ef972f0adbfe64e51 wifi: iwlwifi: mei: check SAP message length before reading it
ee9f3011038827f8b62450a2a4a324b3a3d6e303 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
9cc510f46435d6d4b9bf43676cf99fdeb5a61e31 wifi: iwlwifi: mei: pass correct argument to function
e993f31c071881290eb8309880bac4eea7dfaa98 gpu: host1x: Fix offset calculation in trace_write_gather
e0c890378c1acc2d7f6fb6ccbd52d0465a5a41cc gpu: host1x: Avoid stack over-read in debug output helpers
36cb2fea5af7bc6dd54e5441ddb675490ba209b1 drm/msm/a6xx: Fix stale rpmh votes after suspend
bfd4033975ade9abc97e6d4ec8e836321f00ac89 bpf: Sync tail_call_reachable with callee state on entry
a5a78b36c83f274de4b9bdc5f24c28b1d51be355 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
b88b7899178e5198d42515d40cd03b162968254b ACPI: processor: idle: Expand _LPI package sanity checks
355f65b4e84b25eae9bd63017609e5275272832d usb: gadget: f_uac1_legacy: remove broken string configfs attributes
4d470b864d538ae81f99b9c10ebb0ae02fd8f86c tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c61a9d98669836f6c622c9c7541091e07fca2d95 UDF symlink pathComponent header OOB read
82409ef768ceef35d77ad8d2466fe71a64ebcf20 uio: Fix stale info pointer in failed registration path
f27bd502fd5b03f56285e9b90e0891636b8e0099 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
f73ed9cd59a4a11d7a9cab9aa2255da3e12d7c03 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
70ee96dca05db84560fb63d3c01500d96cd71bb4 misc: bcm-vk: Use acquire/release for msgq_inited
9e9a5c374b03b455e68819027b7ce7511b086f9c misc: rtsx: add missing write register handling
a1d9563bab1bf07b79d230f77d09465ae3ccba56 misc: ad525x_dpot: use driver core groups for sysfs files
827dd5ab9d49fd6cf8746b569a0cccc8e78417a7 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
e4ac06de0fa9df52146e427e32738643b30e89cc ppdev: prevent overflow when setting port timeout
a1bab1e3502535249ec4a8600e6d51385902c920 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
97c8f8ae42ed33afec1d7d623e8d05bc83cfc277 char: xilinx_hwicap: unregister class on init errors
eb928808db08858d8789cde713de8b911c9efb9c vfio/pci: clear vdev->msi_perm after freeing it on init failure
907a07285d6d2b4d534d1d28b2a01db1280f1720 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
85cb2dfadd57f3d04a4affc3b1366ee465b8c35a soc: ti: knav_qmss: Remove debugfs file on teardown
331124027d56c509ed807900020b1e496870fce3 mtd: mtdswap: Avoid freeing registered blktrans device twice
47f6c3fccf0a0956c78bc738ca9619bb2c07f2e7 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
6aedead170aac91cb18777cc9a999e809e4e0960 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
9b1f529e2c4eab03fa0554ed64ca3c22996688f2 software node: Fix software_node_get_reference_args() with index -1
d57a36842c6e5f1b52adcef381be72a119efb687 driver core: soc: Unregister bus on early device registration failure
612181802f5f2f6b66d799c90c36c7b577264fa8 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
a9f35943f74670621d480f2b3e422c67740bb56e bpf: Reject arena frees below the arena base
ac0c246c1d3f3575810b0fe737249b7c42aff3b3 dmaengine: dw-edma: Terminate all descriptors without callbacks
f89234bf5d1dd8b0c74de8baba3e7238bb9a49f3 dmaengine: dw-edma: Serialize abort state updates
bc0b9b849de662faba6f42f1c0c8f0d664312a17 dmaengine: dw-edma: Serialize channel state checks
5678da707d772a21ddc4de927ac74b7c75c5cfe4 dmaengine: dw-edma: Clear stale requests on termination
2095fa6d45a4c5a6f8b170ee7f4c01af5bfc718f ASoC: meson: Keep link pointers valid on realloc failure
77a8251e62d2a667132270432e7fa0e9f5c53fe7 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
a662f53dfd13bce7f42b8cb40ea0d73259d81d05 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
baff7dd1858b76b04bc653f4915da0ce9d2b9a40 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
1e5137009567d632f2e2f9d50e720de3d9eb5b37 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b81e7235bf55659c3ab378b541fc7035eab2e416 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
badb8b6ce10d5ea6ebc1293f803ac51235ff956c RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
1deb974177f0cfd17a909f6a28a21276d96c7d57 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
1542628742489994e4c244894f5a1ab772539300 kcsan: avoid unintended access checking in NMIs
e212ce1a9a7fbc81d97cf51068d3124e912f72d7 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
699f7f6218b579e727175c27f480046e18cbcbe5 selftests/bpf: Silence array bounds warning in global_map_resize
a5bdbfe1a2b33df7975e325966e85dbebd0084a4 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e3d77dca3fe1305ddc19a4aecb6f4b1c2ddb8ad4 RDMA/nldev: validate dynamic counter attribute length
c16ede2d7dd0606081c84f7691bab92ebc38f7c1 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
ed96417f196a5a5a48f934c8872544732c48f195 ACPI: processor: validate MADT IOAPIC entry bounds
fa1a6dab0985acc8d0c74f95c2199f53c70af0d5 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
45daa9194f38daf9fe9831292386b060106b92c3 ext4: fix circular lock dependency in ext4_ext_migrate
457f496730d70ba0c47acb562291afddea40251b ext4: fix out-of-bounds read in ext4_read_inline_dir()
6fc931f3e568b5bbc87fe74720eeaa9ce8b15b20 ext4: skip extra isize expansion during mount to prevent deadlock
8c9faf45c75021577fc3a94a13c245250bd6969d libbpf: Search /lib64 and /lib in resolve_full_path()
d8bd755ddb34086b77d3cd4d7c8952da0cb0e191 riscv, bpf: Fix memory leak in bpf_jit_free
0882caf89da04aa8c68b0d46933c69336a2a43d7 ACPI: battery: Adjust charging status validation check
114857f7b01158e9f9d1055566586133ace28f6f bpf: Preserve unique-field state across nested structs
258043dc0e6bec4a0015a44962ce671a6d0c9e10 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
8c5dc145b17b2a2a57a2deb6f69990fb4f910182 PCI: j721e: Fix incorrect max_lanes for J7200
771d45e193a4cda2082eca2704af58e12f6861ba RDMA/erdma: Fix CEQ tasklet use-after-free on removal
2353856db1dac975c1088194933e42a3f577f382 RDMA/restrack: Fix typos in the comments
cea8ef10cf3fdf3f312d2fcf898dd93439163396 RDMA/nldev: Fix locking when accessing mr->pd
f22f0ab0b7e23ef9657236b43d71a7b2f14505ce RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
d93257bcf850ab8c7f35c1cfc5a847be76f94cea RDMA/core: Fix use after free in ib_query_qp()
3af18cc77ef8cdc473e0fa8db7aa9d5404013d99 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
729c3ba07549973f44b0a7ac2a3b256da994bf04 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
dd48e21f7b2100fc02da95b37784ae4a9be9f5a0 RDMA/core: Fix potential use after free in counter_release()
f01dd562aab38a2fe9b2730e6ab7e81bde236e72 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
2eccf409d5ce5b4764e160220a93f6633e265567 RDMA/core: Fix potential use after free in ib_free_cq()
caa152da279bf1339fc26849b7fd7ecb8bc63ed4 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
e48fc233cded72b48d1482982818c17ad09aa792 firmware: arm_scmi: Fix requested device removal race
8c1c2070afabe28d43765b7a321ba088485caea9 iommu/qcom: Remove sysfs device on probe failure path
1bc51c9d259a34007e2ae56c626f94a0e8a49f2f iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
395fb9f3924499e67b766c464a4162be6a3a9a31 thermal: intel: int3400: clean up ODVP on probe failures
7ba1b220c05bb714c8de70b06f5e47bccb196015 ext4: clear stale xarray tags on folios skipped during writeback
e93d35c1a74e1fb01a9e15a67a34777892d69af7 ext4: drain in-flight DIO before buffered write fallback
9d4f40e5734406d923e7b56feb624657787a790b wifi: ath6kl: avoid buffer overreads in WMI event handlers
03d28215bd0878676ea42d5a2c802279282f363a wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
f24c9ed2e65c0b0ffb67c5f8287097d5c12ed606 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
3d8a9d4b6ea43c864ceb3910dcb9343ce860ee1b wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
863c7cf2449a51f4a99345144969955eabd3dc67 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
8d5052e2599bb6eaddcf55ff3ac1cd673fd1ed1f RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
38dbf1485a838d5e9edacd63463b7067d7fde514 ext4: fix buffer_head leak in ext4_init_orphan_info
f6f5b33979f023948ac44742d8da351d021b4efc ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
69ea6c1dd4d83b16d18377713c034d86736a2a81 ARM: dts: allwinner: a10: Fix PMU interrupt
5dd4b581484c511871ae16d0b7d0cd340242a73f cpufreq/amd-pstate: Store the boost numerator as highest perf again
8d94b5f96f095f7e190cc8a652476317aee59c0e ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
554d3c0eae66c0cafb17d1fac115ce7e4c7d741e ACPI: CPPC: Optimize cppc_get_perf()
4225a6ea6f6206d6eb8edaa2db7efdc2b7acae6c ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
255d1c6a0dc5ae0be86cfa07e4817eaf79449bfb ACPI: CPPC: Add cppc_set_reg_val()
1b35bc7fe7b1c7c9e5ec56561e8b16e9c2bbcb26 ACPI: CPPC: Refactor register value get and set ABIs
0295e63386df391619e8525aea531f76ff14eb29 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
a81f37a7452f87398caaae94783e863ef2eee1f6 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
ff780df71a9102dd7e709c33e74e8e1923e8a95e firmware: arm_scmi: Roll back partial protocol table registration
647c0308c9cf6820af6cea172e1e08df1c7555b1 firmware: arm_scmi: Unrequest devices if driver registration fails
7e55112d5a5857e62284c5da1a7c57093690de67 perf cs-etm: Flush thread stacks after decoder reset
1e8065dfd660424ee310a0115868815c68622509 perf cs-etm: Avoid truncating AUX buffer sizes to int
4bcc205e5015f36eed025cfb12709f7d9ad8ff71 xfrm: Fix skb double-free in xfrm_dev_direct_output()
895c5579cae91184d11ecf00314c1e49e6d2b1e9 RDMA/erdma: Probe the erdma RoCEv2 device
e82a6880c9b30a875c65ace1fa90d54126dc0ad1 RDMA/erdma: Add GID table management interfaces
57308a9ebfe80759292cbc1bf4f411b4f0bdac9a RDMA/erdma: Add the erdma_query_pkey() interface
6bdceb78058331affcb1d9e921fc8fc24c172ce3 RDMA/erdma: Add address handle implementation
562422a60a56f6f2a899ae0657419e6e36e2255d RDMA/erdma: Add erdma_modify_qp_rocev2() interface
407cd311c49dc4ff8a1f5fcc08009ac8594f6526 RDMA/erdma: Refactor the code of the modify_qp interface
be33a3a65e12b43b0aea44fb03fa28ef47e72064 RDMA/erdma: Add the query_qp command to the cmdq
7cce61708f96fa782e7f4153677342baf5fcb894 RDMA/erdma: Fix incorrect response returned from query_qp
5b3abed4ebea3d60225bf0652f7e55c745ff69c0 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
8c32a67072e9a9a840e191eb53d514b674570452 RDMA/erdma: complete object teardown when the destroy command fails
b9c6b989b611d4ab85b608975a4d68d65946cb37 PM: hibernate: Fix memory leak in snapshot_write_next() error path
f1507a77887ee59343cf3a5e9db24c0b5bdc5edc leds: pca9532: Fix phantom device registration on missing hardware
254f25b953f6248b546461d63d60651994046076 drm/tve200: add OF module alias for autoloading
d203d57348f29c4aa9de8cbf9033eff2c6869158 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0dcf241bc171375f390506857d9c49541b78c3b8 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
b9648dd639059669436cad19b201d8c85cb40b26 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
6beaf7a1e74e1cb416d939a40675bdcce7506397 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
6240a156f7c061b40eae2634ee8040722e5260ec ARM: lpc32xx: only run SoC init on LPC32xx hardware
654bf4bd2a0ad26282fc9f1e17f7ed9cabcf9ea1 selftests/bpf: Fix incorrect error checking for pthread_create
5c4efd5012b66a5edcc23fad9fdb21c871b0f1e8 selftests/bpf: Fix memory leak on subtest_states reallocation
57f0f3a6bf2e231f0e5832bef2b292d6c8887ac6 cxl/region: Fix use-after-free in find_pos_and_ways() error path
6ce3a08e3f165105f08649a0413df29defcc2f21 pinctrl: mediatek: Add EINT support for multiple addresses
2583fc28e22fc7eada91100c7b3b3c87fb2f5a96 pinctrl: mediatek: Fix the invalid conditions
6dd0d1c45ed7b59b1d21ad95574de35f6e20cfcc pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
c6ecb521e8c3a2aa6113a5c96d3eaaf4c83ed76d pinctrl: mediatek: free EINT resources on unbind
bce268e235c6c3241f796c1e7e0345f852038b4e tools/build: Add bpftool-skeletons feature test
1d2fe2ade92fc6f5b381678b34c52748c338f8dd tools/build: Allow versioning of all LLVM tools defined in Makefile.include
819c35326e982e10f405f027dec3a6fc0a2471f5 power: supply: sbs-battery: Use a per-device serial number buffer
04665570800447f49bc539bcd956354b913be9d0 scsi: ufs: debugfs: Reserve space for a string terminator
9767569acb7721338251fc48d86c75d2b5ea7602 crypto: keembay - Initialize completion before requesting IRQ
14262f82b39d194fc42870b25ba11cb580a49bf9 crypto: keembay - publish OF module alias for OCS AES/SM4
f0a964b4feb83ea2eeaadcc4c0c4033fc6f2d179 RDMA/mlx5: Fix integer overflow of user QP buffer size
d3bc34e1a872457af4d25c738a5480c17fbb3c08 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
a4066ce73bc79b3f172102b9a534d26ed05c4bdc isofs: release zisofs block pointer buffer head
5bc158fc9b6a33c6f36a510a77585b02c42df607 spi: oc-tiny: switch to managed controller allocation
272531616546cc39335e8f05c73453fe86dbdd9a w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
b971024299b0e9f23a7028b0cd7d9003108ae628 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
e4491abfa1cfd503ebe7c26963a6f3fbfa72baeb remoteproc: Allow shutdown of crashed processors
4a3af7ff270a0d24c88f682c6a1514e390123e3d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
294df88c524dc6cdbc0c6ea4653ade793eac7216 remoteproc: Prevent crash handling to race with rproc_del()
72b89f598cf87ea2b2846b8c578e9b0476e968af staging: rtl8723bs: use kfree_sensitive() for key material
c9819ccf506e97c08c4e1a5497b0a6f34378037b fs/ntfs3: reject restart table growth beyond U16_MAX entries
f65bef945ed0ff73287cbd49babf70a5908543db iommu/tegra241-cmdqv: Use request_threaded_irq
eb770a18138e7b5a6245b4b2e04550b9a177ec9f iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
1c2fc03a89ee3cdc024ac8ea6f9526d65f972427 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
f692fbdaac56bbd802ed7a42210b556c4977c309 RDMA/efa: Fix PBL chunk length computation
df0b119a198e724f241dbca3fa2c117c46332194 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
1b070b96526e64d1b61bfd88424fc54e60ac4bcd arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
7b67527fba6b9e0a36ca34bfbb652d2e4dffae8b clk: tegra: tegra124-emc: put EMC node on register failure
45a09a01df66968566783e17271ef6814402c8c6 clk: palmas: Manage external-control prepare with devm
f0a5836e4d4052a43d3733525c1b4bfead242737 clk/x86: pmc_atom: add kasprintf return value check
774cced810085c0942e83cf9ad0232722b2961ac clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
c9b36006dba52c211933360d7e13ab4604d13043 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
a47332e0abbed5d84b8fbf1fe289f1a4cb93a153 nilfs2: fix infinite loop in nilfs_clean_segments()
24a2300bf5363979c6eba9ceb7770321471fe360 nilfs2: prevent out-of-bounds read in super root block parsing
053ed057a3a400a9563913ebd791a95503a87fc0 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
4210048f92c91ed3e2496ff4edca1ab3bd4a8a23 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
a05a43baca329d299c9b10f76f70acec59b290e1 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
2d2ad26843605eeb7528acf6d4564783629d0939 RDMA/mlx5: Send cong param changes to the resolved port mdev
fa870218a55e378044cafe5d2e50d8b636c37f5c RDMA/cxgb4: free STAG index when TPT entry write fails
228302812da7d2fe153a0868a9e74f3ff9965ee8 IB/isert: reject PDUs declaring more data than was received
e93643b80bc05d3e78241ea81d3cccd942fa9f7f IB/isert: reject login PDUs declaring more data than was received
dd3aa82af498ab31303b2c84b9c12c8c676b4ae6 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
f557773bd7dac4f5e98cbe3ab799754f47d58692 spi: davinci: switch to managed controller allocation
828c651103ddc1209b3b6369c7be47f8dd7ba78a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
81f8fe9350c2402382a1d6d323865e6ef093e087 PCI: starfive: Fix Runtime PM handling and teardown ordering
fd83acc2edfcb04b8ade968ee7bbfc61656fde85 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
f16c9383e37e92e834c6489edf41015588abd089 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
b76c589c720bbd08b3c9d1b2dff4fbb22f8da948 platform/chrome: cros_ec_debugfs: Unregister panic notifier
b4d00a0254a871246132154661c328e265c0c9cb wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
573c860706b26718048f63856009e25d9ef4a2cd bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4773f5f018df8fb71364070c6e45def57586dc4f bus: mhi: host: Fix controller cleanup on EDL sysfs failure
11b56a55b9f5081ac255ab32a0e91baefe0c2667 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
8fe000ad4200fcd6338d46e8c1942e46e284c4f6 md/raid5-ppl: fix use-after-free in ppl_do_flush()
6754ee325aa07f728c4addb85d5b6690df507046 md: ensure resync is prioritized over recovery
eac03214da94bf940d2172efbf93001b5c4d3e93 md: allow removing faulty rdev during resync
778caccf318d4ac79c972ab4c9be92b0302297ed md: rename recovery_cp to resync_offset
5ab95667363bd4f59c61562bbc4f8aa96f910d27 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
5ecee34c13ab7d4b081a532059efe4b05000de9f md/raid5: protect lockless recovery_offset accesses during reshape
0c4bf287b056d50f8bfca1a026932dfa2e9f710d tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
a34d63bb253d52e39ba8254850c73fb038de4431 md: recheck spare changes before starting sync
9a7ab3391f365ce21cffe253971bb341ced0fb07 selftests/zram: fix kernel_gte() for POSIX sh
da0e8ce0006d089bde34968ac9c945d0f5969545 slab: simplify init_kmem_cache_nodes() error handling
39390bafc453001b5cb74ad23697fc1cf58066ce slab: Make slub local_(try)lock more precise for LOCKDEP
977d48d993cb0fc43f807b5fd019aca91e75a626 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
c3884d9bb4f6222ca33cf3e3a95c0c99511b310e wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
73bbbf731533303d4c17144e00cd2f8d5cf4aecc wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
d481a6444673645e53f14db361251c542a137b4d rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
8b44340f900d3adc5953f5def55b3853dec4e169 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bf5ff12b81dc66dcbf81a5e3d4924dc1c24feb3e arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
75914c4b932dfec1af6be0a2892793812ba03a09 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
75f4ac55c2f2b0605a609e220f14b146da4f8f3b clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
04bf85a9d3079e674d3aeb3eb93cc0ba8e8c8f13 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ec7e3a8195f6809cf7add1fb69db99bb2456caea firmware: qcom_scm: Add API to get waitqueue IRQ info
24315868906ec30440b57ae10c2c0ad15a9387a1 firmware: qcom_scm: Support multiple waitq contexts
3d9dafe322ef9aee2705052ebd5de013d96300d1 firmware: qcom: scm: add trace events for the SMC call interface
a97075959ac6c1244f588de5cbeed0a947fae2f7 firmware: qcom: scm: instrument SMC call path with tracepoints
a5a0ed7d0b6434373c1d4184cf910b1b79277776 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
08bbe868bc5ac76aa3108a92fb2e43d8388d9006 firmware: qcom: scm: Fix tzmem state on probe retry
b11eb89a68c95d9c561487396a784ad8be06f858 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
34d493f75c6b6b2b48f895004b8d3f063b32a8f1 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
5416b70b5de37c3d6477beab2061b7980d8a2826 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
579c767db34fb992e64b9e36dba36604d678bba0 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
4d74c5a313cb27581057a731d927305edab2cb1b arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
df8a7b938945d1771bb27f129b31634382c404c7 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
30d10947abb0864d6b04cf4f96bf5277adeb3786 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
6ae291f2b06c151d8531fb05714be3d1f75e0392 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
7cb9ca3d87258dae2be80ccb543386326f35d085 arm64: dts: qcom: sm8650: add OPP table support to PCIe
a22e50468e1d10569eb95c9f98cf0b2b7355013b arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
0f21ff4703fbf12ce8b8a0f4838c059ca0c504be power: supply: isp1704_charger: cancel work on remove
784a4ee2b2f7db1752ba9216b2e9041344032405 power: supply: sc2731_charger: cancel work on remove
d858af1e11a3820aa804864c31b3eb72787b0408 bpf: Fix potential UAF in bpf_netns_link_update_prog
765240cc202c02ae5cb0f6241c39efafb1572029 bpf: Fix potential UAF when reading bpf link info
1799d2fa824e615c98e08ab898f04798903a09f7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
fa87d051941647d31c02d830943820aa4411a5de clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
929769bbbf349442156004fe3032c543148f0c8c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
185cab6e5fd997a8aafb8e58e55408faf102e92d md/bitmap: resume array on backlog_store() error path
98a7ac80fb6ef4cd954c32ec744c2b47486f9239 md: remove unused mddev argument from export_rdev
385e83439dfad2af57653d72bcf41df2b8ee60d4 md: skip redundant raid_disks update when value is unchanged
cdb537ab375b8bcf074103856ed26793180f0da2 md: scope memalloc_noio to allocation critical sections
889a48477d9e9b054d117fb635fd9d8e9599ba82 iommu/dma: Check atomic pool allocation result directly
b8cee7ad11cc80b887e5c3164a4f0e0a6dcf7e36 swiotlb: Preserve allocation virtual address for dynamic pools
f1e7be3832b94abe6069222536ce6cd10347d087 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
27a38f1ac527b5e2c28dafd1e19829db17515e0b i3c: master: Fix device_register() error path
16201cb5494eb75407c0a631b941a9d76c4e4576 md: merge mddev has_superblock into mddev_flags
620850ba3347303d56cf75345255040dbe315b7d md: merge mddev faillast_dev into mddev_flags
c677b13df8db3a5639eff766f371d38066a999cb md: merge mddev serialize_policy into mddev_flags
5700d881eae0732f53713bd1537f4a91e795f4fc md/raid1: create serial pool adding rdev to array with serialize_policy=1
76329b3f6d6aacff90839970b32ba23faf71d22c locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
4a9a841bd76254b8fb970cf2bf2d86057a6731f4 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
364331b994efba7cfbb51b6fd61366c6ef20c854 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c2aceaf18527db357f5737462f643802e037d5cf misc: sgi-gru: remove interrupt-context page-table walks
ffd529ee744457e311585ee1c8099556ef25eda8 fanotify: report full event length for FIONREAD
ada7eec48a24e7c20703a0d96b434fff58cd662d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
7c4fd486e73b23105b3cc84693132e7944890416 wifi: mt76: mt7921: validate CLC firmware records
c1d9b14336ae068ce902db93e5a34311cfed6571 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4122fc84c82e79379af99f7e357b556387f00893 wifi: mt76: add init_wiphy callback
b528c35409eddf38cdf482b9b1959d948825d884 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
8a27184c9a5c623a450902fdc99e691e5f1f3049 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
c7d3213562119e2de2fb721771674aaf81f56bf5 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
855661171aebfe62b2573b23692597bf56859ace wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
f39c155e54d553335a79bc73eaa0b3a527a46e47 wifi: mt76: fix non-AQL packet accounting for MLO stations
42f08ad60e7a9fe5474bdf2952b1a27419eadd92 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
a5f71f6e00d8aaea4afd7efcf248c41417b024d8 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
a42d85d10984334d295e5a25eedd2ad0d2445857 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
32dc72157a80630b16a58e02686ae5c99f88d444 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ceb65b7f5caed511f29806e12907d9e95bc5e6a8 wifi: mt76: mt7996: don't report a zero TX bitrate
3fa98dcb0e124b8e700ea5244261b36bfb6dcc87 wifi: mt76: mt7915: write RX header translation bit to the correct register
cd5d90e5bc6fa6e4416d21667e662a1d1829d4c1 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
17e4f43849e34b7f98c95b082bd6b65771bd5c77 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
2276c7fa2f249eff64684a92c39dc15a9aa49f62 wifi: mt76: check txfree done event on the WED hw path
32b3c83c5b6a80837f5c916d76b25e2f15d76887 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
cb6b1002be851275442ef7feb8a3cae1bda58794 wifi: mt76: mt7915: unwind state on add_interface failure
c84d45b2c29bf06fd9df5f1014696a5184b66371 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
1afdc940c9ceb526b72d8c33c52d4bbffee37828 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
619a759a3ec6934c6ab5ce368e663f8ae8adfb0d wifi: mt76: only consume the WO drop bit on WED v2 devices
6c1296a671a6bc15c5546a6e93e28b1a07cad4d3 ACPI: processor: idle: Optimize ACPI idle driver registration
882e4b47935746ba0a380fe5997ac9db1bf140a1 ACPI: processor: Unregister cpufreq notifier on init failure
8db735dfaa4fb7df90ab97030557dcda3814bca5 perf: arm_spe: Make wakeup range check overflow safe
8ba4b5f062394418e94fa216ef8b21069cf15f53 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
2c5427e19d75eb203f54c47e09791822272eea10 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
703930a7b69f787e69d57d1d055fbbcb754fbb86 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
30b531c232412f9d63dbe76e894fa61dfcca7175 regulator: core: use system_freezable_wq for init complete work
6b7ac7c5510f9fff45cf2c1bcced29f450764e00 perf machine: Fix NULL parent dereference in fork event processing
58730e9620e3eda5f99bd185ec6d3b25097c9449 perf machine: Guard against NULL strlist in machines__findnew()
e76f257096738a61432a4f4f99283a55e95c87d2 perf machine: Use snprintf() for guestmount path construction
4b58a1444bb017072e54eebbe25856a54ece3914 perf machine: Check snprintf truncation in machines__findnew()
29d902fbe33116734d038000090e39b93167322a perf machine: Don't abort guest map creation on first inaccessible dir
c413e59dc40f67614559b7b5b1f079f76e105f5e perf machine: Reset errno before strtol in guest kernel map creation
b97ba7af06fcef74c30519b5ac2b2a9d367fd70e perf machine: Free scandir entries in guest kernel map creation
a079a6b07c5dcc355b73b886b1cc0b9023002e8a perf machine: Check snprintf truncation for guest kallsyms path
c2c1a354cb474e7707c79ef637b87ca10919b93e bpf, x86: Fix trampoline stack size for 128-bit arguments
ebcd14db9e53b9b01c50acef2bf71147c694daa8 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
95d91124a5881dfc10c4463b2876a5d3899eca4d wifi: mt76: mt7915: fix double hif2 init on the non-WED path
2ca35f33f14146aa8d3652b5f5624833c01d6b42 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
a2be47f62a65461401be7640a7af5159ba444472 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
4f2abf0c5776beb060b6fabcc800a9bba49e84a0 wifi: mt76: mt7996: fix reg addr remap when addr is 0
55ea159d336795551872467a1545fe777e8c089d wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
01d412d3f7fb94dbce298220077dbc99d2115354 wifi: mt76: mt7915: report RX chain signal for all RX paths
ef5907aae0126bcba065256822e35594d8c68aa4 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
4c3be49c80bb99c94f8650f00b7612b0d0d2874c wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
3c973d7ba02a340e2b44fddcff919f49e2e2171a wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9ec72167c7aa0e058b64fa1615002e14f8c0b557 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ecc9c9e3ee96fafb26b99799666713c3222bc15f perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
a0fcfa48def98d54d3bd5a83648f1bd57ccdc0ee wifi: mac80211: send TWT teardown to peer after setup TX failure
c5aaacd61dfaa26ecf4c66243878ba6895b9a264 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4646b138ffb426b243bd3e5e8ca38ddb0050a9fe wifi: mac80211: skip unused probe response countdown offsets
b2fa3c069143524c76291ed8cf10b60d3d07ed6a wifi: mac80211: disconnect on CSA to channel 0
882b48ae5588148a75ecbf5657d22e5cb76d84e1 firmware: google: Add bounds checks in coreboot_table_populate()
9c1e228a86146cc3ce7257407045973df45f28df firmware: coreboot: Validate table bounds
36fe7c2c0938a379c62e1555946791a276c8a3ab powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
bb0b4342e7426289f463a116616d7d765450f3aa powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
5fd5bb2eb31e5762577685a21825e956dc6d9e27 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
c646aaa3dc8023f032a8427ff0230f5e543c6c91 serial: amba-pl011: unprepare console clock on unregister
55a6e7d17d658455ee0f8f316ce137db7726a9fc tty: clear cdev pointer after cdev_add() failure
b284a0b742034a3332eb118517b02943dbe5b966 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
170853c443402b8605e6830fa8524b743e1e617f HID: synchronize input before cleaning up a failed probe
fdcdf808dd40c414de4ad5f600620d1b7d512000 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
66479f45786ad6ba03eee937427c229c46929ca1 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
f21aa894369e5e8d751d5e50ddb2e6ea948f7329 HID: lg4ff: validate report length before fixed offsets
b17b30655a68b7bbbc397625687059e4438c1e58 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6103552aaee34beed1976e49b92b246c70eb2f83 perf auxtrace: Fix queue grow overflow and old array leak
3913e8d3f91e4b9fd5dd452685546ba0d0740b9f perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
8f15460b12ddd81e20e68f0d7cd09ed8cbc1cc6d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d2fd93eb7c2cd7006c86435eaacccb382c94d0c2 iio: light: tsl2772: fix ALS calibscale readback
580426612c248bbaf508e8111ebf7cbf1699ed1f iio: light: isl29028: return zero in write_raw() on success
3a3f92bd3c6772e18725e5da81b28c44fe6b4acc iio: light: tsl2583: return zero in write_raw() on success
9b48076c5d2de34ada034482d04a097ff0c603c4 net: stmmac: Skip PHY attach if custom PCS is in use
45ffa6416269cbda7244316d729f599604524f65 phonet: pep: do not write beyond optlen in getsockopt
40f7d874f3dd0e6056cef920e9d430e1f60e5eb7 blk-cgroup: skip dying blkg in blkcg_activate_policy()
00f7b6605ea70bed9338fb6035e417f5b5ddf2af block/blk-stat: drain per-cpu callback stats over possible CPUs
85927b310f92d4bcbd098e505d27fbe7f47c5de2 block/blk-iocost: collect per-cpu latency stats over possible CPUs
e8605d50752d0aca1d1dbf6e47abf95683ccae40 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
df330f323ae2de850aea42f08afcf1aa32d5a436 ublk: check for ublk_unmap_io() returning 0
3268c3c79f6ab365d59212ac00b51208c5582626 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
eddadb7b76dfbc1beea49ddaeea6980478db2bce ocfs2/cluster: keep heartbeat local node stable
80144a6d2c4acbc603c29b087327ed0fad791c0a lib/string: fix memchr_inv() for large ranges
5e17444058225aac00fe0bd46eca86647608e42f pps: don't try to wait for negative timeouts in PPS_FETCH
ade2d5b81ec23e977a1e0c68d0eb0e23e775cb64 pps: clients: gpio: Bypass edge's direction check when not needed
8459b1785e6cf35f39cd67b73fde8a6682671eac pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
695ffee9a2cb2268af2b8bf45ead1e5acdf2e7c7 pps-gpio: remove dead capture_clear code
899509a6e9fd929e7ab9bb480268f25420a3a5c4 rapidio: clear mport->net when rio_add_net() fails
7529fe640e4ce61289f1da4364b4a3f1713569a6 fat: release buffer head after rebuilding parent
20db786854fc8900877b585404739898b61ae392 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
b1bf5b5f4d57a8d6378b70fa0e4f3effdce57328 drm/omap: dsi: Do not copy isr table
e043095b597e00ba6df56afa98c9bf123dd21d17 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
1e5635aa01f19a5544f7bc30e289d80380637ea2 remoteproc: Move resource table data structure to its own header
085a3a9adf1745567f6ca14a6a699169cf272456 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b83c22d0d096c7633f5c939100b9efacef650126 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
954c9cb129f2196afc3460f6c3b991d254deb5c2 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
01faf92b8010e8f3f646519a246349244ccc96f1 selftests/mm: add new test cases to the migration test
444b494e45feed1822413cc56880844a85d652af ksm_tests: skip hugepage test when Transparent Hugepages are disabled
8943e21ddd1f0e64b0dd9c69cb4109427cbd2d4b selftests/mm: ksm_tests: use kselftest framework
3e4c314dc95867dc15ae97c07e1dd6a92d59fe1f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
3ebc36ebfaf334b23269327d1d21e6c40bf0b799 selftests/mm: fix ternary operator precedence in ksm_tests
ad66c39968d984260762a3455ea41192afdc950b arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
75e1303af26b8dee5e143ccb1635b7d1c17aca52 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ad5ad7b24d8934b076691521efe99bb0f1abdfe6 scripts/tags.sh: Prevent binary files appearing in cscope.files
673f19f4bbae8e05db9741dc1214fa34b4f0865e modpost: prevent leak when early return no suffix .o in read_symbols()
162988afec967e0e935aad910e48c897ac93d4a2 RDMA/erdma: Hold CQ references when processing EQ events
c6b777211606956cf03c1369a92c6b850bc4fd78 RDMA/erdma: Hold QP references for AE and CM processing
177a676c623e9addff7b5370814140a97a7c0f71 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
7f7e7cd8fcc9890bced264d5bf4a7d191176deff ARM: 9481/2: breakpoint: CFI breakpoints only on demand
c630751d7c777cf10fca03ca23bc11ce6cd865ce ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
5bc53fc6432ae77da3c03d4e2cb604e0d4bfda78 ocfs2: synchronize heartbeat callbacks with o2net teardown
acd16011b238ba1bd94b97dd3bdf386d2a4368e2 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
f439261d836a8c7cd94d27833c8d5029fefbdd25 drm/sun4i: vi scaler: Fix coefficient selection
d2cc0874d3e77d43abc2e9b2d5b9232bd1bc1a29 of: property: add of_graph_get_next_port()
1e017dab20e1916854b262b76e26733365ff0cf2 of: property: add of_graph_get_next_port_endpoint()
7318b33e07da8babdad66f7368dcb8a59f1de089 drm/sun4i: tcon: Set output mux for DSI and LVDS
7f0a01d86be3d6c6ba0263dd5b0a06ff4c86ea35 drm/sun4i: tcon: Drop TCON TOP device reference
d3aff8ceb0df5feb98f9630ea58feee85ff4ae7e drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
b6496a3637f3fa5ec5e40eb3759c5be024c35802 drm/sun4i: crtc: Propagate layer initialization error
72a43f6312896b2cc4a7de7959b66725f01c52c9 drm/sun4i: tcon: Drop remote endpoint reference
25f2eb3ed081f836db3737ae0935471e29902ca0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
4b8b7e25a016840bf992f0c75c44bf917098ec37 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
d6e0336a70777c6a1dbf3bc98173cd7ff369b980 cpufreq: imx6q: fix devres accumulation across driver rebind
30f17530d451f5c8cd90a3393b55f6c3c3fb836e cpufreq: imx6q: fix out-of-bounds write when probed more than once
88e0f30630ef7a12cc75e7aeafdf869bfe73bacb IB/isert: delay the final Login Response until the session is registered
0bb440e6880fc7e5cdfa3a7ae971d378e6cf90f8 IB/isert: post the full-feature receive buffers after session registration
6fc6274da6c2735b7dc68ea8751fa7a186d4ff98 RDMA/siw: Fix use-after-free in siw_accept()
189977473079c48e55840ac42ad24a4afaf9f509 module: replace use of system_wq with system_dfl_wq
e6c82acb58d805615ad58014aca14a761f9947fa module: use strscpy() to copy module names in stats and dup tracking
883c2eb400f605daed2d4c606ce13c65b155200a module/dups: Inform duplicate requests about the result directly
2cd48915c5e015451ab770867f5e594667330471 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
a36689743d85ed0651e749dcfbd8796b2d18d403 RDMA/erdma: restrict the driver to little-endian systems
23f92d9bbc964b44fe6fcd30ee3cf427e9be2440 wifi: mac80211: skip default WMM setup for AP_VLAN links
45260e1c865d489aaf6f520fbad0d1f01ec94d21 arm64: hibernate: mask DAIF before restoring hibernated kernel
cdca6232c357e004bce353856c22a021f06064ea arm64: hibernate: Restore DAIF state on error
3b8554adeb77c4fff77d69ae07fd48374c8fc892 mfd: rave-sp: validate received frame payload lengths
68794f8f5115312e34050a73ac5a16782e5ba1eb mfd: iqs62x: Reject zero-length firmware records
0d3d25aae6ff6235b112485d607ec1486c49e884 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
248df250b73a105ec3d66cf68efbe949e9a1e616 ext4: fix spurious message about orphan cleanup on RO fs
cb7a7f3b99227049c29350d4569d763c7ac42ec8 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
8fc99facceeb7816e8a5c614adaf3abff25d8a02 phy: sunplus: fix error handling in sp_uphy_init()
de369f65019fbdebb9a6daf3e54e6be3f1f3fe00 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
6b9ce1b76b02e882e3a8ce03420c3929e547d698 perf trace-event: Fix buffer overflow in read_string()
4d562987fd90afca62f7ebede132e4500fe4df94 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
5dc9f1f8956acdeff39893d2575db8860f502e93 drm/amdgpu/gfx6: Use PFP on the compute queues too
95dff0ba7db4314b6fcf024f7e13be1df0fd623c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
3811ac3df0b06e78a62e4510b006941070bfd9dc firmware_loader: do not queue completed sysfs fallback requests
fa4c2ef14f5b9c00b35334fcc4e7ff11331428e5 pinctrl: rockchip: Reset the pin count when recalculating SoC data
cec14b67ff7825d79d55bdddbf1bcb53fb433b44 hugetlbfs: release subpool on fill_super failure
be61ee2562e96c6e919dfad173580f5326395063 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
8e4ac764f0b61dd54d73c2989302c7a4c5a158d3 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
b6f08f48d3c7f819f12d4e283807a74459b51684 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
b37d578fcbe5d72bba2cb19c2d1d5fdabdabd75a phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
66fea6e940037d42f9fa80fb35b19b9af70e3693 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
db61e962524edc94b4d69f01d31f72576643daa1 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
0295a7a750377193852c3f15a7beac3fb5205721 md/raid5: round bitmap stripes with sector division
434c3124e5fba3cc4070aa1361c9890467e58ecd md: avoid stale clone I/O accounting timestamps
3d24d4907b7cca8ac23167729c5c449ad21a6fa1 md/raid1: don't set array_frozen in raid1_takeover()
80d40a617e83cd333943e63e6872fad31421691a coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
177c0509557e149ef70aa418707ae6ec437058ef coresight: Change syncfreq to be a u8
fc51b0d19270659292e8e4b9ddf3786fe0e3ed58 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
59b044727321dd53948f6ed63bc4863568579f8f coresight: etm4x: fix leaked trace id
226f6a1121378ac11f22d999f3f2718f14cf6fcd regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
be0c3c36630917ca4cf5afa71ed2fb2912d7bb36 ACPI: video: Release PCI device reference after lookup
387111cf67eaa52b07cd62f0bf76031604d56b92 perf/x86/intel/pt: Add support for pause / resume
ab291cd8c77f3fb612bee72fb99b23a424931464 perf/x86/intel/pt: Factor out pt_config_enable()
a7b9f2de0a4dabd82c2e313577fd48cc6f540f5c perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
492665581d3f50420039fc86ade971255bab8774 perf/x86/intel/pt: Fix stop/start with no update
c168c567295595869255b07759ff64a472b041e0 sched/fair: Check CPU capacity before comparing group types during load balance
eed45ddf8320aa96650bcbba0ace00c25f50d2c6 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
fe7c33561a85dc77ef08ce9104feeec13d34bb4e Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
fa205dcfec6ce9c17ef2a11d105c00f72d2b7fce Bluetooth: btusb: refactor endpoint lookup
def09a71a29ce1e1ba0da4e538b255305e276c3f Bluetooth: btusb: Record matched usb_device_id into btusb_data
98a32c418588ef019adb68a656ba5be2f416e5d7 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
30eaefefd93c2d6bf8f0b643916a68c67fd7f203 perf trace-event: Fix integer truncation in do_read() and skip()
4d0b9a70431216da1c666e33abc896e6a704c155 block/bdev: lift block size restrictions to 64k
54adaada54766eba2d972a4d2ab0853cc67e2781 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f3ca638fe381ed3504ca726f395cbe2e8ef76b73 scsi: core: sysfs: Make use of bus callbacks
b9971eb3a7d22aa046e350ff30eb67b63347d1f0 scsi: sd: Convert to SCSI bus methods
609ada8e5b0dcd2139ed02ac8110bcffefb56e7b scsi: sd: Move the sd_remove() function definition
c3e7b5807c90acf75cc4d1b9f6b7ad197ebee358 scsi: sd: Move the sd_config_discard() function definition
6d1b46ded9638d61797e568f9e0092c529883760 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
90c36ce6ba886ed202bc8f008d2011b6427e947d scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
2162f1effb6c48e22392a695735be75acd603ca0 scsi: sd: Fix sd_done() sense handling condition
a1a8e598ee6e0aa32cb18c1dfc83b9c36fc93e33 btrfs: retry verity reads for not-uptodate Merkle folios
6901aeea55787f183a3f2e08b57fecfa465beba7 Bluetooth: virtio_bt: avoid OOB read of build info string
cc05a2d3f34d97f502304d4c8f58214a45feff24 Bluetooth: btintel: Fix diagnostics event detection
b1f27ef51de2c53e9b9cd6531a708ab85b7ce089 Bluetooth: hci_conn: fix the SCO setup context lifetime
e9d542e67af5b79736e5ee849f0b2432f7803dd9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
2e5275ff07407dfcf545da05e517fa270cca55f2 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
da243d3621f81c4540f6212c392758ae9582ae4a mmc: sdio: add MediaTek MT7902 SDIO device ID
0e0e3871b104bb5d3365e489bf232a5540e9f48e Bluetooth: btmtk: add MT7902 MCU support
c7fef1d52483d27357b7d16cda96f66e66b53917 Bluetooth: btmtk: add MT7902 SDIO support
78f1a2852ef0ef5ea803e7fc4d0de6b6e0b3f03b Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
6aeda703ff6654d0f0b7fdc6f777f195acc2bdf8 Bluetooth: MSFT: validate evt_prefix_len against the response length
9f2c1f543896078424e9a77a11685d0b8419191b cgroup: Add bpf prog revisions to struct cgroup_bpf
fdaeeeeb4568a18a7b0004feb02d3e4c89746e7a bpf: Implement mprog API on top of existing cgroup progs
92599cbcc33f127e2d7066547eeee901b712c574 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
71343fa0b674478f0bfe723e015b684fbe4c9712 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
343f7e90d2644dd86c39f8e2bbbc52379134189f iio: light: gp2ap002: re-enable irq if runtime suspend fails
c2f8df3e277924ee37de8aa8c9f3246b9cbd3729 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
1bd1e50ef2060b41ac20fb89dce2d86339048243 riscv: cpufeature: Clarify ISA spec version for canonical order
64d993c15390a594bcbd44c49c2698654e8ea5fb arm64: dts: turris-mox: fix usb3 phys
1a17360a4b7fb01edc041b8674e1e37bf228125f ARM: dts: helios4: add vcc-supply to EEPROM
a9d9450bc5e5f9857227c40a380c3dbf71808a92 ARM: dts: helios4: add vcc-supply to GPIO expander
1a22daabcbffe776643a7e3407ea558f71f0a3fd ARM: dts: helios4: add SATA regulator supplies
a972e84299cc762e14444f61177f370d4a6c27ca perf stat: Fix evsel_list leak in cmd_stat
44ad677c5e8cdbd506813c2d6050c128c3266aa3 perf synthetic-events: Fix uninitialized pthread_join
e3ddde38bebb45beb3b04be32ce0a9db7ea8960a perf test: Introduce workloads__for_each()
17c6570078366890eb7d142030053246073ed38e perf test: Display number of active running tests
b3a6950d003b026f2a256bd4ab7eba9cdadf63e1 perf test: Add a signal handler around running a test
02a210585758794dc61a4118db63bd33bb09b597 perf test: Run parallel tests in two passes
ce9f8ce2d983ba958acfeb52745c60cb0bac376d perf test: Add a signal handler to kill forked child processes
fc6cc8a8d2d4375dbcc4c2855546a6a9ac1d7850 perf test: Sort tests placing exclusive tests last
3d74ccc35b28d4981a2ae4c3afe2e0d9941c7a74 perf test: Rename functions and variables for better clarity
259e25fc8d0ff5e713ff95fb98ae3eea8da7e336 perf test: Send list output to stdout rather than stderr
ef3075abf72b92b45819eef91630ae844575c804 perf test: Support dynamic test suites with setup callback and private data
d6b2e7b34e09834a1063891ec374f24386fcf436 perf test: Fix skiplist leak in cmd_test
6af64780ef1a0fcdd4d842317325fc48b880efc5 perf python: Remove python 2 scripting support
31ddc224afb0a1109c2b76b2c5357c6dbcb67878 perf python: Add support for 'struct perf_counts_values' to return counter data
0867cca2291360e83bfa7fa86e6402ea90377d5f perf python: Check counts_values size in set_values
efe02fc877c1fe86d9e1bb37a5b5d69b95824077 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3181b9bb88608b20e7ba2bceeaef41c2a422a3e8 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
cbbb5829d71560d1ad5cc0bad0ec8d3e50fe56c1 fbdev: kyro: Validate overlay viewport coordinates
bc22c0ea7fbf2a92b4a5ef1c1e580862611953dd iommu/vt-d: Fix UCTP context table slot when copying root entries
2977a4dbcf7db4f3b965db78d61d6a7a1c8bb2ae iommu/vt-d: Move scalable mode ATS enablement to probe path
5821e34f33dd8bd21798e04b3f9c2ce6c218fa43 iommu/vt-d: Clear Present bit before tearing down copied context entry
e34ca8db17c90eee841d3f896046a41452d31311 iommu/vt-d: Tear down scalable-mode context on probe failure
f26376b732419fad480b71b0a403e69a4d29d755 m68k: Fix backtraces for non-running tasks
2a365d8a663567f3c84a14b552f99d99cb421484 xdrgen: Rename "enum yada" types as just "yada"
2e12b6384103488f5c48421ecc89c9ca0232e044 xdrgen: Implement big-endian enums
354011160d420b34862be841be881d8d962d837d xdrgen: Address some checkpatch whitespace complaints
1abb642ee94e5d664f800cf0178825906de03289 xdrgen: Do not declare union XDR functions in the definitions header
394b5e85016246055920fcc9140c5bafeb9bcc13 xdrgen: Fix opaque and string encoders for unbounded members
aacfaac55b3e7e1f309a640224eae96387c8389f arm64: Disable KCSAN instrumentation in delay.o
c20ff660e719fecd3f3cc826b70110886856f111 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
7591ff6f901f461f5a31f3173714d3b57be092c4 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
999e899eb82874bc97d33d8e710d7ee5160af807 powerpc/configs: enable CONFIG_RAS to fix EDAC support
0bc8f472686387110a6385eb37e22db3de4329ce iommu/amd: Fix incorrect device ID in invalid PASID error message
f384fb040b2fe08a4841c741e9198ed7b252b871 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
2f9f58c7d39e725bd8247fd685ef8be9c4fd1f22 phy: qualcomm: qmp-combo: add support for SAR2130P
aad3ff902a0607bfc27f5d3fe07e6e99b5159986 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
5e8bf79f30b8e0c46de3296ecc8351b6ed26a1c3 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
c98843f4d2a65a3147f6b9894a3cb4917b132603 phy: qualcomm: Update the QMP clamp register for V6
a789e44b1cebd61e9d8bb13cca320d308b4df93a phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
0691281cacacfc4c219f0c82bac4264ccdeef1f5 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
34970b6a5740d9ac49c856f2ff49416073bb5081 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
917dff58c69acfb4123d4258e0cf5a7472f85864 spi: sprd-adi: Fix probe succeeding without registering the controller
fa06e51a7221b99f5bad7fe39e5e5670ef3f01c2 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f027086ba4d6ed86036f31675c2f4b551b495b29 powerpc/vdso: Add a page for non-time data
872b60743f6fa920449771a03161c1b312880ba2 powerpc: Use str_enabled_disabled() helper function
27bf29dc77c67801fd24da37d070e17b4737a11e integrity: Make arch_ima_get_secureboot integrity-wide
0c98d3a8246280163f8e307b87abbde139931a0a s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
c9a9086d017696bb2ccd7e8944d4687ce3e38b52 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
d92f2010d7b9e6b5c04d4f791a0bc95fda27f8db nvme: add reservation command's defines
76a8456c9d95bf87c88e36e53e3f0bd37b7dc4f4 nvme: introduce change ptpl and iekey definition
a760d548eeb26c4f6820df7dfc32847c1d0edc58 nvme: Add the DHCHAP maximum HD IDs
6cd45a3ff9ce5d087b30bf7d794e0de175f5a6cc nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
8756e0989b11a0f8e5d503fb7555e3df2b323b38 nvme-apple: Destroy the admin queue on removal
e3bdcc4ae9632e05abe9df462e1c66af6c517509 nvme-apple: Don't set a DMA direction for commands without a data transfer
ca63da67ae9e485071479866bb5ba8b2aedbd7f5 nvme-apple: Never set the opcode in the NVMMU TCB
a3eba7a02e5d5b9b4350e76e5ec62ea5bdb28872 nvme: apple: Add Apple A11 support
d57a4cc8a329bb69c11cbe91e84ffa56aefe60df nvme-apple: Drop the PRP null check chicken bit
73ddc0a7ede428c9d1b2aae590b51c5a8590172d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
9a33b32521b5e33ae6d1f2ba41eca3626b335708 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
8d6e33b3f83387d1c8e5946a9bd9cfed5c9ce904 nvme: reject passthrough of driver-managed Set Features
a290df8ca2649f1cc0f3ba9e0ac9634b2f0c4a20 nfc: llcp: avoid userspace overflow on invalid optlen
2f625fc7261343145488ae4c8256e489310f75f5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
38ab26bb03e7b985e7ebf211146849e090a3e146 nfc: nci: fix double completion race in nci_data_exchange_complete
6bbd11d63b0713c85fd26b454cefb63c52ee5c52 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c62f4d096f1f6a6c909d5ab8fb6cecb6f6c955c4 nfc: pn533: hold a reference to the request skb during send_frame
c06ed90c5a617395e532e31198a9e03cd18527b2 nfc: digital: Do not dump a NULL response in command completion
a4c8e158773313ae9766013ee9ab0b43ee0c9efe nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c3117a563259ba545b081c534c42edf743aac49d ALSA: seq: Don't leak the extension cell pointer in the bounce payload
6fa1432adbdc4bd5d9257eb5efb93da82c768dcc dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
67042e57987566c21258db6801520f83f2d20f5f RDMA/cxgb4: Free debugfs on registration failure
e8569cec4db57b56e8e04aae5a50e3109132b38d RDMA/cma: Fix WARNING in res_to_rt
c0921da88b6f5d0a09857cd7034634fcd7d22472 ice: clear the default forwarding VSI rule when releasing a VSI
165a56d60e48766463c03d48f5e6de1fe975e9c3 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ec94d4644958255ea55654445acbfd54c61446bf ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
ed93e6c6e1c9229b39062bb77a116ba008ede311 UBI: Preserve torture flag when rescheduling failed erasures
41dfa5eea180956575a54b04623c7e3b711ed9a0 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
5c9a3b8dba4ce820d8fc69e0ff3ff667179b78fc ubi: Fix rollback for explicit UBI device numbers
5d068e16543aa1137a8e691a712a45789d316961 mtd: ubi: Release device reference on busy detach
f1438e99db403860fb5d6d5624c12ae1b40197ab ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8b8c560141eeb277ee0d71dd2e5c3f6efca3bd1a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
5190febc85b22431fa34dde821bd26b818da85c8 firewire: core: add KUnit test skeleton for node tree
fb1a4fe7fcc139b0ad41acff87433e2ef4b494fd firewire: core: add KUnit tests for successful tree building
9aba671d712f1ebfd77503e9b38b2cacc6b1832d firewire: core: add KUnit tests for failure of tree building
e65b9d25a3f63681e98658cedb46b169ee73488b firewire: core: consolidate port counting in build_tree()
96cfe7a1a6f148e541bd68b226a4660c2ae49579 firewire: core: validate parent port count before allocating nodes in build_tree()
6809de219eacbac42d4165f9195a57875e92a994 firewire: core: fix memory leak in error path of build_tree()
d650e646e017bef7be447f3fb1121fa6ffff80b5 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
c3e139c6cfb5c75cac9af5b60d06082a18177e2b super: fix dying superblock warning messages
9350cd1ffb404d66def55662aa9150f4de4d1316 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
3fe99edc0db02c5993e3961e0b37f30fb58720e9 bpf, s390: Clear fetch destination on faulting arena atomic
9d90723d2a16a29906330729889afa4f06b7ed02 selftests: harness: Restore order of test functions
274b89914f994ea9decb419a8c8fd28d31e14ce0 selftests: harness: Mark test fixture objects __maybe_unused
03febee313077ac7eac7dba4e0d5fb862b510cbd selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
449bef1cdb45f6f6697e493f2531527cd092b54c spi: img-spfi: don't disable runtime PM on DMA deferred probe
c1df1fd2d720092e629cceacec45658fbecb4da1 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
dc90adbaadcb844d9eb53be5fc2f49c6c4311235 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
f757d34e5f3a5c0ac96d7f52a6093a02c28e1f34 power: supply: bd99954: Drop bad register fields
3379eeece4ea38469610f36956eabd4f2736e6b4 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
afedd3a768ccce4577fc223cb816f2a91309de63 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d807516e122b384243da5a0fdebd02ad540927ad power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
70767aa35395944e5d8150102fb4797609a9db52 xenbus: Unregister reboot notifier on init failure
bb2ac794afa00787103e047d2a6b78de7db94b54 s390/debug: Fix deadlock during unregister
08e4b4b27828122f39b629a9b44336995c0fbc8c clocksource/drivers/clps711x: Do not unmap clocksource MMIO
9bbdb583c3d66fde8b08b21fc54174d5aa0a4183 clocksource/drivers/armada: Unwind timer clock on init failure
b8e3780925d78fc3bfa247946e75ee62853a84ef ALSA: seq: midi: Optimize event_input locking with RCU
0bfd8cadccee584e8128dffb4f9def4c735a9e96 ALSA: seq: midi: Serialize input teardown with event_input
76395a36c59d6614a0f125f9f1c62f0dc5aab1b9 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
0c76694fdf86127e844dae24b29458e5ba27216d cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
938c5528290474287af3cfc7fec9f2551429667e selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
90cf3fc5d1e27add256e6039567eea20603f0ce5 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
1200f065a3100b5c2cfc664e70d77bc5a498d09c selftests/cgroup: Preserve CPU hotplug write errors
dc15049c3f39631b5b126718f9b0d1c98babbb36 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
f4f83a063a44ee629e8279042a6b744ff0f7ed6a bpftool: Fix double close in map dump
42262f11eb6ae141551ea32bb4a6253959f3c068 ocfs2: fix circular locking dependency in ocfs2_init_acl()
0ec97e8b93621f7cb99a8f15b90383be0dffbf3c Squashfs: check block offset is not negative
64cdaccc57d475e13546a908b0952a47fff486ea selftests/bpf: Fix for veristat file/prog filters processing
42f03d7b9d9c3e6583e7eb60be75dcad059078e5 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4fee57f1e996aa037d4fa0afcbb0d7f3c1fe5ae7 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
7e954843474d8d638f3fbc08649a9f337601aac0 scsi: ufs: core: Set task state before io_schedule_timeout()
07f81b88faf4e49f0347b2f9a9b28518e1539d0f page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
c857760400befc211ccf9e4f31dbf30e93e3fe81 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
a52ea7ddc80aed5107a7789823d396f1b4bd19b7 fs/ntfs3: fix integer overflow in MFT cluster validation
915892ad29356d450b3114f1b22cb6fc0c8557d3 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
79b1776b04566d6d7e7dba773e4c85dd725d9eae ALSA: core: Fix use-after-free in snd_card_do_free()
58324edd50db06ff131aaa678d58053a09dcc08e tracing: Remove "__attribute__()" from the type field of event format
a23edacabdedf86543f8d07b3ed2b636740706ad tracing: Have trace_event_update_all() only handle module that is loading
512c60b8ae8ad70a3329fa60d31413d2e391db02 ASoC: SOF: validate topology volume range before allocation
ccea1ed4c6e48e53e2f42d7f90c20f0b469467a1 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
e750e65cdb7dd558280dbce3fec459da010288e0 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
6efcf3d2cf8f9b714ba90bfe2bc3ceee275af6cd ring-buffer: Remove trace_buffer::cpus
32e735afb8e10c42b3edaf4e0548fb9183c61cbd ACPI: scan: fix bus ID cleanup on device_add() failures
aa433b1c2d5ba470f6367dca24933db8a6e072af bpf: Fix pending_pos walk on 32-bit ring position wrap
67078872aeb62b577840bd601b13db4b28a78320 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
5bbe794e67b1514bbe3e842f493b578073ef2f5a crypto: lskcipher - propagate errors from unaligned crypt
515513177807c24488c5c8b7bd9ebcb401e0a791 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
0a65200e1291af6ca7d2041f58cd00ace110a838 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
d4b587fb15fd5ac495dea4272e3971dddfe79a3e perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
964073244f1910823afc28f5f35d54389b6f6d38 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
752304fdd1f955622e0062bde673078f724aad3a mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
4add5f6631039ced2b51d0220e2549c295bdb0bc mailbox: qcom-cpucp: handle NULL data in send_data callback
e2e9dfbb2dcae57abba4a49c13b2020eb0ae979e mailbox: rockchip: disable pclk on probe failure and unbind
a15f8e67dd8723fe8a1537184f826bb226aa67e9 mailbox: pcc: Always map the shared memory communication address
eb823806a8b425a03b532c45d54185f7f250e233 mailbox/pcc: support mailbox management of the shared buffer
500e36db8cb6de224328bde456e1728395f02a82 Revert "mailbox/pcc: support mailbox management of the shared buffer"
ad33b0e7525fc87c6ca784b9ed32167f9c7ac198 mailbox: pcc: Fix command timeout due to missed interrupt
54bbaaf398e63354fd8645471841cb3f7ebf4792 null_blk: use DEFINE_MUTEX for the file-scope mutex
ea878aedd029a93c4687bf4534b84302ca5e7f8b null_blk: register configfs subsystem after creating default devices
f50d78c73d315251312a7b17c5149c4890196c1e null_blk: free global tag_set on init error path
9c932e77bfbc19efee552027f18c9b0f00649f36 null_blk: free zones array on device power-off
09e74f64437d0d34deb7584b4df8251ff45fd2cd null_blk: reject per-device queue resize for shared tag set
8172ce3ce760f6273865a0dc99799c25a4b4156f null_blk: serialize configfs attribute stores with the lock
5941915f7bd278be9fc209d01ac7440fab4d00a2 null_blk: serialize configfs attribute updates with device setup
b1f960f63beb8b004b917775519625938127c553 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
d5c1985255286a32989899918c53c71945d02592 block: mtip32xx: synchronize ioctls with device removal
eff90c4dd57c1cb43f6ba4844dafb1dc987cfa2b hwmon: (coretemp) Fix core_data leak on CPUs without PTS
bcc10776e241a21e9f3036a026809b5843c879b3 hwmon: (emc1403) Rely on subsystem locking
a8760d934fe6f7c0c2aae62fa7a10db98fa1b5d9 hwmon: (emc1403) Drop hysteresis for low limit temperature
d8d8098d14f928e93c08fb98a3f359c04c74eba7 ksmbd: Do not skip lock checks for single-byte ranges
73c8d7e0dce5e0859757a14c16344f663aa49dda smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
edf5f981a8a3df1f879d5885c040c8f3cc470f27 ksmbd: validate ipc response length before dereferencing its fields
837cc0bec9c7bfbcacc9cfc8f9fb715eddb3699d ksmbd: do not advertise unimplemented CA support
a9d2d10d111790bf6c16a6fac012264af03732c5 ksmbd: free preauth sessions on connection teardown
418b1f74084309e79dc856a313468f70df753014 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
6dbb984a101d318436effb8aebadfdc75bda75b8 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
2b7110212cdcb519fbe6adb3d26489e9ddc3f199 smb/server: preserve error status in smb2_handle_negotiate()
8d0913530dddc006c966a1752c216c1afeef5d93 lwt_bpf: Restore reserved headroom after xmit program
444ec06aaa69a4212cab5e4f40a6b5820bb37df4 erofs: convert z_erofs_bind_cache() to folios
0e197a53b9c6ecaee82d3f8046a158fa3b36b157 erofs: support unaligned encoded data
95377a37ac133d88116a873a6c189b89e0cba627 erofs: fix unused pcluster_pools for higher page sizes
d715e5cabcd6f8e6b19158a3099d97809847ff09 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
c8a690bcc96616ffe6237886c28cdd71ff266a41 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
effd262f13804a64547535672479e66ddf06f840 bpf: Reject negative optlen in cgroup getsockopt hook
87544fe1303e6364821b65bc65c174bb0b4f8604 ksmbd: disconnect on SMB3 decryption failure
0c07831e3eda6f29574f6478aea1990fc91db3db ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
e3c9f3c61edcf14efedefd6de36d7c3ab659d978 smb/server: fix session leak in ksmbd_session_register()
8618096178cc14f5ebbc177e8d66c270510ef8ff nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
54ecaa7af408195783dbb024dda0fdd2666376f6 nfs: refactor pNFS functions using clear_and_wake_up_bit
64cf6252efbcf723e08fafad243ff817b001756d NFSv4: remove callback IDR entry on client allocation failure
be53b8f641c35fe8263f64604e4b2c42c5c3c755 pnfs/blocklayout: Fix device leaks on parse failure
bb1303a60d15996b4ad1f290e6b651ac83e92e28 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
6801dced83e4dad43f04054bad77db32ad3b4e8c nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
a90b666127511a76f1f4de4682aada337017846d clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
dd264bc8f3af2f2efd3a3e26a88c0d20479bbe85 clk: ti: use kcalloc() instead of kzalloc()
439545350165d628b9515aec1dcd4ed0a41e4e16 clk: ti: mux: resolve parent clocks by DT index, not by name
978885896be3ec068f677fd0d516252ed16c2f34 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
cb22328e487135fc14f78aefbb7572a944870a2b drm/xe: tests: fix error message in xe_migrate_sanity_test()
4122d93d6c63286a09d35f15e12ac4f9d67f4d93 ionic: fix completion descriptor access with 2x desc size
d59f8726d6b41c6322f0ee18e962c99b71fa1d17 net: kcm: Hold RCU read lock while running BPF parser
d83e989874e15a2358f8eb006fc681c870dae0f9 net: dsa: b53: fix error propagation from b53_fdb_dump()
c95dab0a789958e9153b99f0a207ba695df24816 pppox: drain queued packets on channel handoff
b7f227717ec6e85ea9e9f8c0864e45a1f5f3b81a net: hsr: free learned nodes on device setup failure
3700acd1329c7e005a1fff99f2637ae1bc399735 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
288b837c0be4c1d11a22d46e600956580bec905c f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
6445ba0aaf98616c056dd847ae0b2ebafcdf6179 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
d6ffaf6f6f833f093ba6f01e5e7e6a8021b6ecb9 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
2446326dbb76e919057a0a163dca0e1d66b52ee1 ipvs: fix integer overflow in ftp helper port/address parsing
32499274173ee68e4a405e7a63199ee5815592d5 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
8553e6fdbbf24f6295a8c7aef9426fbfe68d35fd net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
056ab3a3d33cba518ab02bc4754fa2f794931886 tls: fix RX desync on overlapping skbs
075c4fca846b0af24e7c54f1356365519407173e net: bridge: vlan: fix inverted default vlan notification
cb9da5f1696771f8cb87c7f93600bb54cb4a2687 cuse: wait for pending RCU callbacks on module exit
e045bda47e0b178ea37af8a42820dbb92191cc16 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
672b3aa9aa22996053845238472983ba3e1698bd fs/ntfs3: validate ef->size covers the record's name and value
126be2a221b0a13beef811b3bd1d3cd780d9060e fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
1dd8889daaec975fcb3177e6e5eca0efaff4d274 fuse: convert readdir to use folios
7b90251c8c35d1876483f48e82b956add506f294 fuse: check attributes staleness on fuse_iget()
6579e2b83c0c2a85cbbe7b64c4da6597f6f0eea2 fuse: check for NULL root inode in fuse_fill_super_submount
9e7e2fbf790a73930d43bf8cbd47a1b1c858d0c6 ALSA: hda: Fix connection list comparison in proc output
da6054210591a2abeb63f6acf38bd8f412821354 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
9584f2238677fcebf846d51ac635c6d50583a331 8139cp: fix Rx and Tx not being disabled in cp_suspend
fad6aaf2749c8338e30c2136f410fb2e20334896 net/smc: hash socket only after full initialisation in smc_sk_init()
0cce1c43952cabc384eee3a65ed48b66720fb85d platform/x86: dell-wmi-sysman: Fix instance ID bounds
adff8974ae2759359f1e3fde7869c7e676404127 vsock: avoid timeout for non-blocking accept() with empty backlog
315394933c2ac985e4a3a43e199c286d3d36c860 vsock: don't check the listener's sk_err in vsock_accept()
163433ac934c314deef0f01a5d6651abd8ae78a5 vsock: use sock_error() to consume sk_err after a failed connect
19a4365bfd38763bf43775c51917d48ca28b02b0 platform/x86: hp-bioscfg: fix password encoding bounds check
5481225bf0b49f0c19ec17ea38cf9c2c51e70dfe mlxbf-bootctl: fix the build error with FIELD_PREP()
60171b9bff168d39f90aac7d0ed0781f1f229cb2 bonding: initialize err for empty target lists
8e03194c9b63b8da3b686bff18118e8769525b3f net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
3d0bb6940df885c5acb25bbd3e1a8583ec4ec0c4 i3c: mipi-i3c-hci: Quieten initialization messages
f567896c07b337bae76ae2c8c8e8dc808f254570 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
7d7ce361183d07f5f8c47095b38a8190532beae2 i3c: mipi-i3c-hci: Refactor PIO register initialization
6ad1c35274db376c149abcf8d023e3d36c2a1927 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
fc7b5fe619345cdca2516da7e2b7b6398d8b25eb virtio_balloon: disable indirect descriptors
1ee15f8ba589f40d05693586ebb0b82ca9df037a vdpa_sim: fix cleanup after worker creation failure
08a3725ac0a7b8aa87d85225d02db72dc6e69b40 virtio_pci: fix wrong queue index for admin vq in intx path
862b10bcb2ed4e50391b8d9d1afb848cc479ae9c vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
9f3efbfa6377ad3bbb01868d455dd60de53da800 rtc: pcf8563: fix clock provider leak on unbind
61d1034ed74237995ed62ecf99b80e498189b5db smb: client: fix request buffer leak in smb2_new_read_req()
52a97c36c0dce189a193a7cacdf9e7d18759a9d0 rtc: zynqmp: Return optional clock lookup errors
0c3566cb0a8753b63823b57c46a1d2a4c7ed1198 irqchip/renesas-rzg2l: Fix loss of interrupt
aea6f9459b352d1dcc42c1709fca9b43d8c61290 i2c: ocores: Disable clock on failed resume
7bdd657208fe9472d61e3ef4ed2da750d406dc59 rtc: gamecube: check return value of devm_rtc_register_device()
f0bfc1c0ac592dda7ad727584329e7793db28ea1 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
89ac9626ca4eaaff158643b42066ee93d299a50f clk: ti: Make sure clk_init_data is fully initialized
1345e86c02cfd2c82d96ce05701051b7b44397a3 clk: visconti: Make sure clk_init_data is fully initialized
af05b84fab658b3be42baf98dedc0bfe0719f6b5 ALSA: core: Add scoped cleanup helper for card references
0f208b0d1ca0a5d64ac41a7d3dc89931052a933c ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
57269807aee82a8416847dbac7ee7f35dd267456 RDMA/ucma: Allow path records to exactly fit the output buffer
e444e58337f583ef0a65963f53417536456ee804 xsk: Get rid of xdp_buff_xsk::orig_addr
ca08c9db54b656c83a442eba1faf64ae1cdbd877 xsk: avoid double checking against rx queue being full
7d2e45f104ee7f751b797606deafc42a3a8ab0ad xsk: fix NULL pointer dereference in __xsk_rcv()
515c353473390983f3f4cc2fe3a94b0f5f59536f net: bridge: Reject descending VLAN tunnel ranges
e27d1adcd2e2142cb2a665448cd7158a5a152cde net/sched: add get_fill_size callbacks for actions missing them
bb4b33615e853add505afcb1bbf97d41e4ae7bba net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
879f717221fade95f13ebc817869ef6b9185e399 forcedeth: stop the tx_timeout register dump past the requested window
dc35bc9ddfee75cc99216ae0de6af029357d3f77 net: ipa: balance runtime PM reference on remove error
c0deab4cbc9a98f39bd927dc1ed24eb858cab11c net: add missing ref_tracker_dir_exit() to net_passive_dec()
8be344b998b74ac8ae0c8bbea96fd7c221f86c26 net: qlcnic: validate unified ROM sections before loading
14dbaa11a0277e50335039d323ceafb888e2b5c2 inetpeer: randomize RB-tree node comparison using SipHash
caf8de0a10c53429758b3b637e1862a2ec3a9bef net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c8c21f2e7ea66ab6c6e276dd407c56e5d33863b6 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
70400528835fc3e3d69f2d85f984481a22cb5e32 net/smc: free pending qentry in smc_llc_flow_stop() before memset
056579d15b916d0ffc5d2e1f9c09dff1fc38606c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
3dae32cf224a9e97fba6389a23874619c40c08be nfs: move the nfs4_data_server_cache into struct nfs_net
e55f7ae294236579896ed6338db7d8d9dbcef2c4 NFSv4/pnfs: key the data server cache on the NFS version
8be85bcc49f4fe29c8f13df8ddabcf90d9d2b267 rtc: pcf85363: Add error checking to regmap calls in probe()
66fdb69481e13f07a5d66938c786e9a85bdf7dc0 bnxt_en: Fix call to hardware monitoring event handler
66b503cb465d851edf54d2946df2bdab4f059ca0 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
cfa453fad90b43043515811efc059859930aa305 scsi: qla2xxx: Fix an loop timeout test
2490f07c5e86e55b5f52f5630c19657360a6f261 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
0b5934a45b5a5044c653a018f9e9e5ebd1ebd1ec arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
776012c3380bbbb2125331707813fada261e3df1 s390: Add missing _TIF defines
8ce409c69149c7604d304e0d7545b20a9c2d2d85 s390: Add ARCH_HAS_PREEMPT_LAZY support
2ef1b0fd8687fca8b7cac141439676d8edcce8c1 powerpc: Add preempt lazy support
e73728391765447d95427bfd69a1680bd29a04d4 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3f59a17831bed4cf01b197ca1c3d3dc9b925bf75 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
81b194c742d7046d2c05365978cb346fc26cf99b mm/ptdump: split note_page() into level specific callbacks
3a66f2f2d38323169171b7b69b852d4b6749dd12 arm64: ptdump: Make note_page_flush() range aware
10f5c427580925fe4f1a5ca124f734a3abfa2543 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
bf749cc5c05c21c75dff102f87fe7dad35b98955 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
eff115c102c34a5ac95a0f92e623049a4f03c86f Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
8a3b2e447fe305bb137d2948a1624accb972ba9d Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e48054b6139fce91a297c4af7a33f7173b49448b Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
e62d6a4719c071a0136693f9c9179b40a40128e5 Bluetooth: btmtk: Do not report success when subsys reset fails
b13af4141320be6fab0156614a204b1d8ea7aa27 Bluetooth: btmtk: Do not discard the subsystem reset timeout
ff3abd0ebc0ccb85ab9bd965d398cc1434ff4b74 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
6cddf8fff41b6fdf994a68ee7cb2a1ef249443ae Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
7bf37fb515644c2593fd4854d1f205c090a52b9a Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
0f2ff161d8fcf2fe19bbb0aa4b6df16565e72a98 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5c708ba99ee5b60aba1acacb03c1cc75c1933570 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
7cadc36243e42fc79bd6a666149347bc76caddbf net: qualcomm: rmnet: restore skb->dev on deaggregated frames
649f466b36c2f408fcf4d7ee8078e26b35d2f544 octeontx2-af: Fix TL3/TL2 link config ENA clearing
5ee86c277f79db8eaedd259a00c70d859744794e net/rds: use wq_has_sleeper() in rds_cong_map_updated()
37fcc8bf28b4fee6d70909ae1ba17ecd909a8036 cifs: fix clearing stats for fastest execution of each smb2 command
692f22f19138b66e6c64fd55612a773e49af4e43 selftests/mm/cow: modify the incorrect checking parameters
9a0cdb5c443a96fa6cda7ea2c1d315bfbd866f0b selftests/mm: report unique test names for each cow test
2cbf8ebe7b5d7dabe224a943e10dd33520006a36 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
2407ee444b7f6d239728aa3460e3e2eb60527984 maple_tree: catch race in mas_alloc_cyclic()
231cd366af7ec814012f0edbccb9160669cd05b1 maple_tree: fix argument name in header
e9fb2b115859526ac80ad6079f4f88bc12b68f40 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
59b374192571e6478005da506e74ca588809eb97 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b6cca39de1363cfbe6c550c4bdad3adac816a8d0 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
5d779f7e13f247f5a9c9ce75bd9e9c10cf2f6cc1 net/sched: fq: add overflow bounds to quantum and initial quantum
67218ec9aacea9e4f9409c31f71940f342275908 net/sched: fq_codel: clamp default quantum and mtu
867a18d1c77d8ffbabcf3452aa7c7ef7c155d87f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a78d3ececa0b480c0a4f4590f6f85d646b5435d4 net/sched: fq_pie: clamp default quantum to avoid signed overflow
d30066bbc5a521983d76db070acfca9f3ac00c59 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
cf74aebbe8e22fe9890c4e098c103f947af900fc net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8dfd53b1b08b62383957e5153632958b5b6f798e net/sched: sch_teql: restore skb->dev on the slave failure path
daf94086bfb146a1db84f690e124666d9a06578f tpm: st33zp24: Return zero on status read failure
d85dc87cc1df664a0b998579046d713c38ee1c58 tpm: st33zp24: Validate locality read result
ed23038f928f58bb575c483df7878e299659beb9 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
aff2de47ff27e60c1647523aa85d724284210037 apparmor: policy_int make sure list heads are initialized before fail path
c044d4f16ea7e93d154c7cada0f36827b48b50e6 ASoC: dapm: Fix off-by-one check on the second enum channel
d90d1ed68ef09f6964ced86a388e7fd853399eee ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
7556ee4acf9ca51f3f834c20ebd2b285e3b6b696 libceph: validate banner payload length
f1574b6b3dd412e28689628de177f4dd054340ef samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
550ebac371a66fa193c1c0ce484f45260bbebefa samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
8e1d05e7a8b492b16e56a470381192f27181623d net: ethernet: sun4i-emac: Fix IRQ error handling
07fbb96d7aabd62efee63bb1a3cd49d4f11c9dc0 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
45b665f43db03699267f52021ddf06839fe56865 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
f5932d58cd5ed06b78891a6447006a79ea4c7670 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
17a9ef7f95f0fbe243911cf2fec0cfd424868196 virtio-net: Ensure that TCP packets don't overflow gso_segs
121ff4a4f9e2b942812458e8ec452c327b8de4a0 netfilter: nf_tables: move hardware offload step after building the chain blob
5fc79a150d46884ced80254ad14d6050cb98f966 netfilter: xt_cgroup: Make it independent from net_cls
66e7e18a0b3457adb57ca3b7eafe621879e3feaa netfilter: xt_HL: add pr_fmt and checkentry validation
4c745b629f84611e40c80d5986db1d7310a07304 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
9c6f8698cac1ede70e58c897e2908f2352ae18a1 ALSA: control: Don't add invalid kcontrols to LED layer
07cefe062454d9a28b32a9e3b94297a20996f9c3 selftests: arm64: add hugetlb mte tests
8f3627d61e41995ae5148f361a55284021c19504 selftests/arm64: Print missing MTE TAP headers
02d5d1d95b752cd86635bcddeda121fe6a022cb6 selftests/arm64: Treat KSM merge_across_nodes as optional
d4335c814ef706be672c25466e80759e00a9f7ad net: stmmac: selftests: Check multiple MMC counters
9510d5100e67b5bb85b40eb7449ea241aea341d7 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
4222df48f900a5f634cf66017df4b6f500397acf net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e1c1be7347d2fedeb4e6a6ab03578b4bb3fec4f1 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
5f8430906a6a57033a8a67d452757d6cc8cc083e net: stmmac: selftests: Account for the UC filter list for filtering tests
0d93ad826d4e5cea04c0f09ec990a2548a02706c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ff649c84099ba8bbf8f4eaede1d740e2f1a54c7e slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
1050bc9ce464d7e94bfc964a475d7e5f1100f038 net: fec: only stop PTP if it was initialized
628116cc6f8d638e82a768c50160c80b6f910e8f usb: atm: usbatm: fix invalid ci_range initialization
cf7b52df18bdef64da2a502e8cb7e63288e5af12 tcp: fix corruption of urgent data on multi-segment retransmit
f3788ba7956901a2ba08bdc419527c14ee81dacf net/sched: sch_htb: limit htb_classify inner-class filter hops
ea1addbf6d0dcde5aadcc85744a1aac3dc362a5a platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
5e10380bd45dd0545a0cc197f7e966a506a4ca00 cpufreq/amd-pstate: Fix prefcore rankings
47f65b88be1df9e49d8dac274bc69ab6571615e9 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
ac983d6e7c06b8e476f4c6bfb1e5d19d7c97d854 pinctrl: mediatek: Fix new design debounce issue
bcfe9fabed752168353e5d1aca4f7def73cced36 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
29349ed1ca8e75e33bac7674feca105ab0bf6015 md: keep recovery_cp in mdp_superblock_s
4edfb2af65246431a97a5f4911813f598b8048a2 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
91aa1d6d66205227f8d026ad834cdf3626a55671 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
36569699876ad4b196f531a6df4dbf8cb3ac808b fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
660cbe88c7f47c8d2353407e218f70bbc138a6f7 block: reject bs > ps block devices when THP is disabled
85ede6d3f591bca9e00094ca3956c200faccef33 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
ce59991cae20f236efd15071fd93cdf8e8f18b14 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
39dc7df757b12ae4f83918849f39a07c4410278c bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
5c76910a8732e18223587f943efb9f110e4772e0 perf test: Don't signal all processes on system when interrupting tests
3ed480534e6894743f9d76716db2f361a9730fa5 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
2ffa26ae43af4a960df45b9d00152e1a4eb39d88 powerpc/vdso: Remove unused clockmode asm offsets
5a3a443239cf26f3ef0194ba54192fbd38434fc7 nvme-apple: Prevent shared tags across queues on Apple A11
c46ac1b4c113f8e7be1c30bb418d1f114e4c0952 nvme-apple: Reset q->sq_tail during queue init
2337583b73924721bf4e2a82d84927e347624d5d cpuset: fix warning when disabling remote partition
9f05e37d3029e5602adf2d3158d61c7bfa6a3a93 erofs: fix managed cache race for unaligned extents
cb02c1cf4503a3fe84b3df5d0a04c1911f9245ad xsk: Fix offset calculation in unaligned mode
8107abc6f383e835c0d00bdfef023b8e0da3b6ff Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
64476ae7514673c309a3cfe7fbb085c45a003536 net/sched: fq: clamp quantum and initial_quantum in change path
4e6d2b3ef0804c61219580d17ff0fcdb8145f3f5 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
ff7d10d89135b66bd57e43cbfd81cabafa28d4f9 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
b49c517b151cd19f67e75861dfd9cc1f95b23966 md: add helper rdev_needs_recovery()
fb3f710d01395530f4804a1a5ee65a3601c8ddcf md: fix sync_action incorrect display during resync
202155ad97f08773f80d259dae427cdd8df4d689 net_sched: act_ct: use RCU in tcf_ct_dump()
516ecccae540c105ef9bfa2dd58d13438c097d1e net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
feb3aa83d42a2d604a63138b6dab78c8fd3e1698 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
4c9d35a2d551eab60d34704d96c5ee8b565c6ea0 net_sched: act_vlan: use RCU in tcf_vlan_dump()
8e66e72fb1f26d970184594c503f46f84c2f5318 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
ac429cc26988f1a02252f6fb3c1eb397477aa3d8 net_sched: add back BH safety to tcf_lock

--===============2786610149942366161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809e07332e76-95e71e1bafef.txt

c2e422b1cc3d78ea8375a3629c805da79b7f95a2 ACPI: processor: validate MADT IOAPIC entry bounds
1efb3b993845799c4464b529d03f7662baa6da01 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
78da6346b9e769a8bb0921294a14face1e1d06d9 ext4: fix circular lock dependency in ext4_ext_migrate
d3d137a427a89b388002dbbf45f8bd9f5b0eae44 ext4: fix out-of-bounds read in ext4_read_inline_dir()
e849791529776deb4328662ddd4c352a784cbe4f ext4: skip extra isize expansion during mount to prevent deadlock
88e54fdc4012730391914fbacc47dca7deb5bded platform/x86: acer-wmi: reject missing gaming WMI results
f2c13956e245c357a28a19a0bb5270391a28eb1d bpf: Zero queue and stack outputs on lock failure
537b689accd382dab7d66280eaa92b226b84663a libbpf: Search /lib64 and /lib in resolve_full_path()
8b355a6b4ce427d6aad878f34ca41a6d27bac35a riscv, bpf: Fix memory leak in bpf_jit_free
5f14586ad28fb9678132c845532efdf6801dcec0 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
be983deaf73487cb1d60a68025893ce23cb1272e bpf, riscv: Fix extable handling for arena load_acquire
902ad7dc0fda485fd671b440cd567ba851a74828 ACPI: battery: Adjust charging status validation check
c081fd801f711da2fd0a8b22e2d29ab8d2f079bd virt: arm-cca-guest: use migrate_disable() for attestation token requests
e63eeb7066153b044158bcc97d9df89c33bd749d bpf: Fix offset warn check for bpf_res_spin_lock
5ef0cc3ff3285076a8802ecd413bdedb07f7168a bpf: Preserve unique-field state across nested structs
8ff15a804ac24c9ec95f1033218390d8028c42c5 bpf: Mark bpf_refcount field as unique
d3f696992159286bcb8bed7e13635a87b1287db3 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
0e855b4d1146d9737c7c5b7e3175083795acba50 PCI: j721e: Fix incorrect max_lanes for J7200
eed84bc3fca5c43ed24fe799e3a92a7ae09771b0 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8976004d1b362134f9776edce9e05eecd261e23c RDMA/mana_ib: drain QP references after partial table insertion
8ae858f581f369fcc16994a65477652118ba7565 RDMA/restrack: Fix typos in the comments
21a1d396537a6d13c8bd91af85261688547c5fac RDMA/nldev: Fix locking when accessing mr->pd
68458f98a7d00f63f12875fcdb4bd6fa7ef1497f RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
e2bf8dd36b6bd592d4b21bdada7c4bd66cb0f4fb RDMA/core: Fix use after free in ib_query_qp()
6582782a7ab1762a7b12445c63120bf394507ee9 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
43647c6e015151b07f8de4fbc9cf50ca72b31b9e RDMA/core: Fix potential use after free in ib_destroy_srq_user()
9796d131048da7a54ea5fc3bcfa4cfa208b5414b RDMA/core: Fix potential use after free in counter_release()
bed30cea85f6b38ac878413da6baa4aa640f1a88 RDMA/core: Fix potential use after free in ib_free_cq()
c6b708c1535d96ba4a490a827672fea21ba7ea77 RDMA/core: Fix potential use after free in uverbs_free_dmah()
dca1a0e945732cb1122ced3ae4a6db6515c90602 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
fa1c971a82f829bf7743a390b5a278b40fdaeca9 firmware: arm_scmi: Fix requested device removal race
8af8c688ab0fcea61e333b31e9e9e07c7def0461 iommu/amd: Fix undefined behavior in devid_write debugfs function
eee93b171646852b43a20e471e6fa7e5a6a3f642 iommu/qcom: Remove sysfs device on probe failure path
684ba5dbdc3be42383798e4b0a0bd77d8956d080 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8384b5bd37f2d2bbbc46f598075c5a2c6eee9d32 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
4677298bb3a534f41c36e33be1ec178af25e30f7 thermal: intel: int3400: clean up ODVP on probe failures
9566d74bef6e318ba33730d69bf03be348c11bb4 ext4: clear stale xarray tags on folios skipped during writeback
acac2bd567e27117b5ec88a4a1d200451ee14cab ext4: drain in-flight DIO before buffered write fallback
cdd4c53cfa7f94c4ffa57536e079c94d4ccb352f ext4: use fsdata to track inline data write state and fix race
fe46d73102f1509c0a1594f244134ff135cbfe5e ext4: validate readdir offset before accessing dirent
9faf6b61e3d88562b8367c83618a35f0a5ab56c0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
fb9aba681cb461e795558207faee2b518ec7aadf wifi: ath12k: switch to name-based reserved memory lookup
227d55a95792ae5f87d4070d0d45b9d0cee6b337 wifi: ath12k: refactor QMI memory assignment
7060d5eb4eb218d289f6404a361fcfa4b054bf80 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
377a1d652927f801ffbcf78787a605aa8dd0eb06 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
20f7153f22d9a035438975d67ae8277a559090c2 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
cbee0bfb24a19c3d7a1a5f873e973a495f6c225a wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
0a0169d5515663acc636eceb3ec181d95ae93842 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
bf32ae4da5223a98b7e6a6b6c8cc282a3ab019ce RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
85af37e76942121fc5442a847039a45129814967 ext4: fix buffer_head leak in ext4_init_orphan_info
9ee39dc50e94bc17ee17914adb438d07af1eb158 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
bc47c3432d3413e93f9e327db4fe178a4b93f965 ARM: dts: allwinner: a10: Fix PMU interrupt
e8f277f61cdc0d2f5e243af6b4e0f84663c38d92 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
955500a80a7a22f2b1c5a878349eb94dc3c260f9 cpufreq/amd-pstate: Use sysfs_match_string() for epp
dfb118eefceb730328404cd83e8be14eaf235bb7 amd-pstate: Make certain freq_attrs conditionally visible
bc6d9a93e1940065c834482d3a160f5a0eaea14d cpufreq/amd-pstate: Add dynamic energy performance preference
0c9c293936f447a84bfaab002dd334adac34befe cpufreq/amd-pstate: Add support for platform profile class
2fba33765fa8fb7b0e662bb73f4cc5d6d64cfd56 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
dcd18494f5180b264c776ce2eb38ae9eb094c60a cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
e4eda66888daebf34e76dac600818b4bfc3a64fe firmware: arm_scmi: Roll back partial protocol table registration
6764b6a61b5f9c79ee264379d76b9980c4e03798 firmware: arm_scmi: Unrequest devices if driver registration fails
2ad187d61e77304de48423f995d2fcad3f3690ed riscv: dts: spacemit: add MusePi Pro board device tree
79401bcf4aad10f1d822fd2626da8cddf21333d5 riscv: dts: spacemit: Add OrangePi R2S board device tree
0eb1b4fb411ef799441e47e9686bf95e06b5e3f1 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
aa63b763f240b988856e92a4d14ed247c9eda734 perf cs-etm: Flush thread stacks after decoder reset
d793e0fbb1c1132fa6aa8c0d6f9bd0175f59e14c perf cs-etm: Avoid truncating AUX buffer sizes to int
c4922213706529c30be9085774c693074779d8d5 xfrm: Fix skb double-free in xfrm_dev_direct_output()
64b0b5ee96b1fb9bc5182f0c2de74eb28d2a3f5b RDMA/erdma: complete object teardown when the destroy command fails
f53e6bae47650d2bd327893b0fcff3af7c08dfb3 PM: hibernate: Fix memory leak in snapshot_write_next() error path
952a1127f22ef632572d58d5bb8fc21cef03ebbb leds: pca9532: Fix phantom device registration on missing hardware
2e3d62193ba980a72bc806ed95f83e3680343c13 perf cap: Remove used_root parameter and simplify capability checks
63a539b9f7b1bbacba97f0f8066d8bd843885658 drm/tve200: add OF module alias for autoloading
68da3e4b2107548bcac4d3a3eae72f69f452acdc netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b40d85eb1a756263a381dd13b61a81c193335113 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
e6cba2e9e776c151aaa626475a010e02c828c7c0 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
1f01647c8b58a38cfba90c3914a7b581c61c37a6 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
b2eccbf65b9709efba2cd15025841a6a17b952f6 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
0b560c111e74825b8fff27f65b48e5f761b47670 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
acfa2ea373b410bacc4c37f16f77d2dcf31e9f36 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
1b2bf969d2268355c6735d83e7584d811f56bfcf bpf: Fix CFI mismatch in task work callback
db04563f4ad99047f465c5d818f2bcdb4fe0af3a ARM: lpc32xx: only run SoC init on LPC32xx hardware
cbcae3f914eef439ed42e436ec69dced1f1f306a selftests/bpf: Fix incorrect error checking for pthread_create
a26f1e2e3663e343042c3476d690df9303722177 selftests/bpf: Fix memory leak on subtest_states reallocation
8ab6c1c64460002766b1eb2154684f334b9d7891 cxl/region: Fix use-after-free in find_pos_and_ways() error path
795c47dba6e07691558baf81040e5ae44ecb4792 pinctrl: mediatek: free EINT resources on unbind
8e4ffc0b7dce506607d1f33b0f661b49d77b777d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
1a6d3b3f9236c8f6fdbda12941023c4e03a57449 arm64: RSI: fix field-spanning write warning in attestation token init
59b7bdfda9ac6ff22b4970064bb07ac18b81a04b power: supply: sbs-battery: Use a per-device serial number buffer
2c54e32aaa2a3a7577e087fba6b3bf6af46ba113 scsi: ufs: debugfs: Reserve space for a string terminator
c1cd91ac37269f983aef90ca0c521e70e44d0674 crypto: keembay - Initialize completion before requesting IRQ
c4da649c7d8a2253973007667e547a6ac1d026cf crypto: keembay - publish OF module alias for OCS AES/SM4
81846814daf73796ed0e4dda3ba9f45dd1f2f498 RDMA/mlx5: Fix integer overflow of user QP buffer size
b7ad2dab28f1bfb04c951f5114714a0f0c2b9c57 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
1c507b6bd66c73d1efb39a353b07bdd11c54e5bb thermal/drivers/airoha: Fix copy paste error for sen internal
662ab6221a2c0e3caf05dfcd716feccc4410900b thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
947828ae475a4e8ecb279887998b99120fb6d5e3 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
dc5e2fbc25d045731158cbe85cd6264c41053b94 isofs: release zisofs block pointer buffer head
e0004f47623965c8ffefe307272a8cd98bbee5e3 clk: mediatek: mt6735: Unregister PLLs on probe failure
fedc8aaff2d5929e3823dbc4bf01864f364d005a spi: oc-tiny: switch to managed controller allocation
d548c18b60a98aafefc429a5f1fe95b12cc32771 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
6360f9412323faaa93fe2fd454558244ba6ee07c cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
f266814ab9dd2cd19d47ac6217aec05e6367cfbb cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
5c7ad1e30a8023b269367b8ba5b6aee20a78b379 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
b492f9730bc7b4aa348144560eb42a5e4d7ffdc3 remoteproc: Allow shutdown of crashed processors
8abbe8351c99ccac26405459f3352f65498b9acd remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
d09f24ead6d40d0b5f2d32f49f19fa2a2dfe89f9 remoteproc: Prevent crash handling to race with rproc_del()
9fd8d8dea13298eb8214f45627dd67f9a4a0a8c9 firmware: qcom_scm: Introduce PAS context allocator helper function
983760b0b46cd5bf35eb19b1824a59a186c1a59e staging: rtl8723bs: use kfree_sensitive() for key material
1d558f684f47101ac263219d800d8edc6a647e2e fs/ntfs3: reject restart table growth beyond U16_MAX entries
aab428d07f6b41385802e5a1161b5f4f263873a0 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
51c370717f4e31f27d10a05cb6692b7c82ca00d5 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
adf6a8259f7a273f1fbbeeaa6bd456d81f279d39 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
99c8f9faab7ceb7ae06003ef130cd69f8c3cca06 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
2ad513c944f34ac838c24e8989c3bb57f55c7836 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
0075c869c60eb0977341f07b7fbbb279f60e044c iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
8fef52123d1abd6eaad3930bfe96b30969ff52df RDMA/rxe: Fix UAF in ODP init error-handling path
8d86de8d4155de4609720f9ffc5decfe05f10636 RDMA/efa: Fix PBL chunk length computation
19b8d48dfd7b5e2a6678f72d9d866b3a4e9f5e11 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
9d2f40e1b43728c2ad1afdb6d718f644e61596d5 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
9966abb181e0f388b30ecc39f52242546c50bba9 clk: tegra: tegra124-emc: put EMC node on register failure
f7d43d6fa71a2d281ea907cd1b74fd1e2ef7d66d clk: mediatek: Refactor pll registration to pass device
e6d8ec54be3623708cdfc3fed516cf85d6989134 clk: mediatek: Pass device to clk_hw_register for PLLs
d1e954f0ab071ca93fb16ccdeb3ca56440cf875f clk: mediatek: Refactor pllfh registration to pass device
ebbf05dacd60bdaeb263e86bb06f221c63ca3bd3 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
976067f3a73c37f23fcdfd38c658b4de387ff224 clk: palmas: Manage external-control prepare with devm
d9efcde1629785d76160b63a1dc8d02b921e4a61 clk/x86: pmc_atom: add kasprintf return value check
8300d986e5fff179261682d6fdd69607c17c3642 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
690196b2bc8c4494f81b0a76375ae431cac586f9 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
9eae50b224b27c827c3ed6851c50dfc43716e08b nilfs2: fix infinite loop in nilfs_clean_segments()
1b44720d6014fbc0d0753ff0f151551b4bdbf1f9 nilfs2: prevent out-of-bounds read in super root block parsing
32d0da410125945986cf19fd760281e44d02ebac nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
e0ba6b2b6c1339ff304f8d82818ae48f39c5edfa scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
6f45a6b2e7dbec3164297e98fba0da91e80ce509 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
3da2d6edccdbc74d7728428c37d3e30942e247df RDMA/mlx5: Send cong param changes to the resolved port mdev
14d6552a4b0bccf1d918c5b363b23e9a1b2d4265 RDMA/cxgb4: free STAG index when TPT entry write fails
6298c54985f50ff2c6a7bc7d75e4e3bd5f0b94e4 media: staging/ipu7: fix async notifier leak on init error
e871fb1e1ca65fcadade1c970b8e64e683daf539 IB/isert: reject PDUs declaring more data than was received
7a7af54e88b52ca1cdcd3258bf04a5b12505ae9b IB/isert: reject login PDUs declaring more data than was received
144d730d15c0ae60a925fc6dcc41068a6bb93979 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
024e066dbad9cb21469b9b881259513fddba4d23 spi: davinci: switch to managed controller allocation
26cbed7b4e015a32bfbc6a5cecfe383819e61932 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
b2beb7fdccbf04ec7bc2347d8a65dacc2a8a8296 wifi: ath12k: validate TLV length in process_tpc_stats()
a1613eb934f1506f99d3fd9e3c6facb3571573e0 PCI: starfive: Fix Runtime PM handling and teardown ordering
a435582a22a50fe45eff358928ad13c0d6385fa1 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
ca3b3aad2cadd2da374482228416a202b28e8508 drm/msm: remove objects from evit list after pinning them
f1fb3a57e97a2edb50e40b2231f93586f4f05001 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
93fa0505de36f252bd788cd4f08f0e8c15b1da04 media: qcom: iris: handle runtime PM resume failure in core deinit
06010970a454e5c24bd4f297e56d65379afaad8d s390/ptrace: Rename psw_t32 to psw32_t
356b6e138a618edc835c7c18dd04dd23c4d3f42f s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
d17a938d486876d2c001828af5a3234b7c2dd3c0 s390: Remove compat support
cde7d89cf84d576b8b8c564781aa66fbc68d4ef0 s390: Add stackprotector support
3fa3175180b65c1da58c43b2659f7c0c85ff1cb5 s390/vdso: Rename vdso64 to vdso
df9d50aa551434a44744fe628131b5bbcabc01f0 s390/vdso: Pass --eh-frame-hdr to the linker
c82abe07371e18c87a2bd6677c8ae80bada5ca5a platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
646ba7df50be10a6b0df0eccf858e860c3a19b4b platform/chrome: cros_ec_debugfs: Unregister panic notifier
d69692c62afea7b6f4664fa0f2589646f28929fc wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2122eafa02a6b8a07e5f60f091864b612e8ad393 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e271fdf19292bf933b7a5de9e0f3a5e90a29e31e bus: mhi: host: Fix controller cleanup on EDL sysfs failure
0274d8fed079aa7c621d4bcbff23bbc21520c5c2 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
95a8335d8dcfc41e534dbe9727b750b0bb0ba91a md/raid5-ppl: fix use-after-free in ppl_do_flush()
d5881033abd0a8f3b8c937b9c16b3d3fcd48ef6b md/raid5: protect lockless recovery_offset accesses during reshape
24e4a4f98061e6060e0476480ce2aa12336992fd fanotify: stop permission watchdog when timeout is zero
dd2d0e81b43cc6434ad37209225893bcd72655d8 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
c52afe0bf12127909a3df91b95037c020bab35d7 md: recheck spare changes before starting sync
b87390ac2430fa03ef4779d6b7c357d25a35547b selftests/zram: fix kernel_gte() for POSIX sh
67ea307daf7f676c604157dbedebb8686bcd31ac Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
d0ad56f090b2fb1e668b7cd8c8ff7bca525a659f wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
079a0f5bc0b1a1eac4033edec3ad4782b1635020 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
4823cb3975a480eda074188a4341f09b6aec0ed4 md/raid10: consistently fail atomic writes that require splitting
17bf8cd11c958a1cf403ebed67de07a447e16cfe rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
5f3898cc7c0acf9c1bdeeaabf8ef5beea7b5c507 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
0119bb7277946ea66ecacb9347c67302879f591c arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
e2b1af2bc3424d100bea70cea8441c66eb7a8c56 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
aa3e387df51a79951106cb9e33a2386f14a000f0 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
fecb7ea1edd97cd9a477fda0cce9bb4b267e9c24 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
1caf5c3bac7e2375e1861f4120d36ad9869287f7 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
409c10727058ffca2e09b5e02cdb8502e17c8668 firmware: qcom_scm: Add API to get waitqueue IRQ info
7c8d14500160661ffb3f8a371134e6d5c15574ad firmware: qcom_scm: Support multiple waitq contexts
ff2a6da2e76bd12a85dac95920e846ae138f4b26 firmware: qcom: scm: add trace events for the SMC call interface
d9202b4f8711085db82efd70c77d409f1873574c firmware: qcom: scm: instrument SMC call path with tracepoints
c59eaa4f3fc18b6f3b73206311a828d2fd13c315 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
9fcc937109417df6332b1085810b195d52e6b1dd firmware: qcom: scm: Fix reserved memory cleanup on probe failure
d7b67771c5be655a6312cfd75d4e68652ae5064f firmware: qcom: scm: Fix tzmem state on probe retry
93003c3c34349786f7f160e433bfab61cd6600f1 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
1975066d72ea327b0b1d00f8a133f388cb1a3863 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
abb5388411bb2fd65846f104de22f84ed6fd4c95 blk-crypto: use on-stack skcipher requests for fallback en/decryption
b2bcc118b409ae3928cd448c8e798c41d7b69475 block: don't set BIO_QUIET for BLK_STS_AGAIN
bc2a12c4a9919f7dc0e68097e1bf0d71fc99e641 block: add a bio_endio_status helper
079fbacda10be70cc6db7f489033a8fddc9efc69 block: fix dio leak on metadata mapping error
9229a732c6f5c79a2e1639c8f786f293cd87cc64 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
f1981282e1970ca9da8ff077ef04e87af73681cc arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
8bca3e440d096767dab84c0250d59f4312a8f93b arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
bd2c2ae925460c7cf63fcf112432209fdc319a64 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
3bc702c73723277b29dfb6cc99a35d9be4435aa9 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e988242fb77549b67b6b182b39de2bb46e960d91 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
b8c5cb2f2e16350496488be55792b43091025b70 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
33415808346ef9366911939081a3f09b30b5c1b5 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
44d9ee9caaa292abccb2ff5d7981b7e8978ff0d5 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
3c9306e6fda941a6f3759e99dacc4541ba9f4742 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
52aadfdf132201087e43dfb1c4fb0d9394304cde arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
967a2c2e5f732db1635eca7526e1fd9ab4ae3bca arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
eba83ce108c71f99ce5eb3cf93425bb8f57d019e arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
53ba8103a320b0a9435afb27d5dfa638f86c534d arm64: dts: qcom: lemans: move USB PHYs to a proper place
3416a78193d5b759462c9d069c1845b9c0b0c37a arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
9b970e2f2885547c00e96c5c3dff4f98406c29b8 arm64: dts: qcom: lemans: add QCrypto node
0bf6ae73bb93a81567e729cd2d2be43543c5cbaf arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
740b1247b4c652466b95cc07152eb197d8b0400a arm64: dts: qcom: lemans: Move PCIe devices into soc node
8861315264f99739aa05a0d206eb0e90486dab15 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
d64ddce328a70df49281deee48bd79e5d4026eb7 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
f38822a31e54c7cf7c1da264e3fda6a4ee44c30e power: supply: isp1704_charger: cancel work on remove
cadb19160982c0495ece1f95ef594fd3ecf6e410 power: supply: sc2731_charger: cancel work on remove
c1e1fbb2858bfa56d69f7dd7d1b397b583a08fcc bpf: Fix potential UAF in bpf_netns_link_update_prog
c5c6ca0b84fb2d0c54ed2742232ca0e6b112bcde bpf: Fix potential UAF when reading bpf link info
45e0d3a8a51c54345cf34b42609c9808ea9a2ada lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
73cfd03adc839d84761a9105c62fa40ecaa8d8bb clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
4541667998ffe147f7432a6934aac7f0d411ff13 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
6bcb53506c0bf608f05d8fd3c4dbc54bb37a601f md/bitmap: resume array on backlog_store() error path
08fde6ca1bb431dd269852a1f0b96c162081f721 md: remove unused mddev argument from export_rdev
22ef09b752d773fc2467c45607d7854674c2c1bc md: skip redundant raid_disks update when value is unchanged
b5433d4108acb9c6cac82b3089e0a1f1bedaba71 md: scope memalloc_noio to allocation critical sections
b0f11f2e6eb4a4a898f82a2a8ec18c3f80c64eec iommu/dma: Check atomic pool allocation result directly
75bd867be92e4838c686f32f03a2ed07fbace56a swiotlb: Preserve allocation virtual address for dynamic pools
ace4dad6cb4e9b282433d5dc2a0bb89d9210d0dc i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
2c31efd1dad27976926387d2c74127d7fae96ddb i3c: master: adi: add OF module alias for autoloading
68f730d0b313cd53ef6e5ce09a987bf1cb22b423 fs: annotate inode timestamp accessors
d4df4e8c75d24a65dff927cae9780733d12f8246 md/raid1: create serial pool adding rdev to array with serialize_policy=1
d7e9aaf76625a37c27eeabfe763a935b267746f8 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
2a5ead9c88ae12a747c86a3033fe0cd7e1e59450 powerpc: implement get_direction() in cpm2
5fe57e23ad353418a886728e7fe1b1a0186111be powerpc/44x: Set GPIO chip parent
c32b4ffc96568946f3fd0a0d9d1f58919ea1d611 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
9642e36cc9d1ffc8774d25887b93ac6c309e80de misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1937c6b565419cbb0b4c516e01b107b31c0ca516 misc: sgi-gru: remove interrupt-context page-table walks
f2ee51f5234ba21774c1a9641eb45647a3c04018 fanotify: report full event length for FIONREAD
69face07b9d6a9f495d07e8c08278a417d08d4f2 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
b2f18e96d5220666728c9be27dc490dcf884986c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
3fa3b6f5d144c300246935c4889f4e4ab2cdbd0c wifi: mt76: mt7921: validate CLC firmware records
af6431ebde866a8a0af6ca9bd1b1c9447c4cd297 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
e3cb2568fa929ed989c31f3d37667b924f666356 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
9cfcfb36c6e451bbfcd20c5b44cb1145e85013cc wifi: mt76: Introduce the NPU generic layer
e4b1ae732beaaa4e194c7547750d29a3bd219c1b wifi: mt76: always enable RRO queues for non-MT7992 chipset
3bc3ae1d27c6c3c6a551102cd440ab57ced1649c wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
9079220e2532634e31c7057edd14b3fdeb14aae4 wifi: mt76: mt7925: update clc before setting sar power table
0418261a7f6591bb689f7795ef9a91c035b3d4b8 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
bcb90ea63b6854ecc635e87a08b7f2829d8ed9b5 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
99732c4295e6239a9198c0f26d70bc168eb00e76 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
e65332ce6e26bdb016601fe623ed38e31d07a2ae wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
5e3c5dfea0a26bd6164c74ba39be2784ad8219ca wifi: mt76: fix RX data queuing of RRO 3.0
2de1182b84ffdb69fd737d2febf8b903abd15205 wifi: mt76: mt7996: support fixed rate for link station
60c3c996d877865617001e9bb758755611fba5f5 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
cd66e81e7af5da0f5389428399055735c593402d wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
a014d124af193fcf7f2b44d9c499f682f6d96bd0 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
3d2ea209c9c7309951f84ad1157b18c9facd938a wifi: mt76: fix non-AQL packet accounting for MLO stations
bd1fbd6af389755e576408ccaa07b59bc46749da wifi: mt76: assign link_id when sending probe request during scan
6754d92e946039accf18e3991a0d688779c8007c wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
26c41024639270c436bdae5ec605dcb8b477bb46 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
e011f84bc79b9e1a6faf17d9273fe4463caa3e41 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
db5ec90b9cabd2cee4d08f986aed93647136efea wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
f4d6be291cef5c4da7ede6435d7ae68464eb78ee wifi: mt76: mt7996: don't report a zero TX bitrate
216d461abe59ae0c07d2e006ab868f9d3bbf66f5 wifi: mt76: mt7915: write RX header translation bit to the correct register
0ea9506044cd7260d70e8ab7e9cc66ec15fda8e5 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
12420ebf95a6aaddb97114cd6e1958346f2119f6 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
f4117060fb3fa3614a5ba53c3e1b510517de40bd wifi: mt76: fix RXDMAD_C buffer recycling race
60e17ab82ef46097b89142bc29298c735e8e8f38 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
fc70169b7fc30962ae4d9829be5134a3787bea38 wifi: mt76: check txfree done event on the WED hw path
ea42f56d7a0df18a28df5b882b8652b2ec999419 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
98ad0cf74cc52805c9c452f5fefa2333d47a1882 wifi: mt76: mt7915: unwind state on add_interface failure
446b17db03f4407f525539a1f66f089da6b31b2c wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e8830606f1aaf2599cd5599d823391ac4b62a1b4 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
231fcf9e2d54251d6d8a48c1961b36e6d3ce70c1 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
33abec907ff345f2465cfea7fc28df6b1a0c04e6 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
9e8e592577c2cf79a2dd47c5568dac7d20eef312 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
0a0387a7ce16d43943f45f679dfff00d0569b06a wifi: mt76: only consume the WO drop bit on WED v2 devices
879ca0773e7205fcd71a1a70827c7e0955276f60 ACPI: processor: idle: Optimize ACPI idle driver registration
ced8844281eccd558167fbda3910818a388ba93a ACPI: processor: Unregister cpufreq notifier on init failure
46b38367a6f33cacd969c0cae6ad89fdc406fa4f drm/msm: don't tear down KMS twice when KMS init fails
a8b871042ed4df82f79c83be470a5a186bc0842b drm/msm/dp: reject YUV420-only modes without VSC SDP support
2e4229ea62fdd23ec4abf0d23145111ee028fbfc drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
509b3b2ff12d295d3675cba04a396a7b8eb97d02 perf: arm_spe: Make wakeup range check overflow safe
c4d24e7f462d8e9114b428c9206e9c077917655b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
1a6443d2b92ab267f6310daf6b1eae1d655325ef drm/msm/dp: Drop dev_pm_opp_set_rate(0)
59229250b96de86dff2266c61e7c52779e3edc6f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
481d14dd2d46462cc8432f5c1c91956cee5ac126 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6e084e184983461e570a61f56e5b260d37fff5fc soundwire: Add a helper function to wait for device initialisation
7b8590251ef5b03b332609d80cb7556ae5b2fa00 ASoC: tas2783: Use new SoundWire enumeration helper
c2cdfb0af4b921707fa1f2a15e758c7ef529f941 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
2c2dd0069faaf58188552dc1af95cf53601dad59 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
a393405cb7bc1cc83f49715729bc8d5ef59544a3 regulator: core: use system_freezable_wq for init complete work
4645ae16650bfc59a1734a659f98a7d5c887609c perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
24cbd22bbe2adc29433e3c29900f965d0f7f5cd5 perf machine: Fix NULL parent dereference in fork event processing
486b9cf5112188c2a0abf256e3edbfdbb9748a37 perf machine: Guard against NULL strlist in machines__findnew()
2236a3874a4d2b3e866441cf269361e5882a14ab perf machine: Check snprintf truncation in machines__findnew()
3d86dd79e6d7766adb4c286fa9b8dae4af8b3e3e perf machine: Don't abort guest map creation on first inaccessible dir
ce959b02cb099504d7a387956e3077f262068f36 perf machine: Reset errno before strtol in guest kernel map creation
a7cea1df0efd3484e7e3145a68bb264a67d04bfa perf machine: Free scandir entries in guest kernel map creation
3035c79dceac5e745825e340bcdd71c143084359 perf machine: Check snprintf truncation for guest kallsyms path
bb57d630c0330edb27bdc17e94e9a5f6e75627d8 bpf, x86: Fix trampoline stack size for 128-bit arguments
489b7306e9eb34d8836b1bb6e3ce567f933f5411 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
9f64a7d3411fe495bf211d1474f057b073fa575d wifi: mt76: mt7996: skip key upload when adding an offchannel link
3304f085ba543296055701de20943518bd8c3b92 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
311d00d332fa6b512d7aebd297c4dc4c6fbd68ed wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
e95757d71f90ed1a9c4b1854dac538da0f109f8c wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
4aecf8310903dfa3116b752b7f44d21a28efbc32 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a5eca0407e0798bf9d1f37673b52a850280ba2d4 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
4bd2db8af0b7c377509e5b06872e7e2b0dc0b19d wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b2efbaded37684cef978bdfc9fca5d80b546de71 wifi: mt76: mt7996: fix reg addr remap when addr is 0
4713d1875dd7bb9e73d8c6cd595100132d5b681e wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
7f9da0b3b617647cdc65520989345c33024d782e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
a7f2d14b83b0dee3ac81e32f14e2bcaebbedd7a2 wifi: mt76: mt7915: report RX chain signal for all RX paths
2972beed0a152b56f57f3768ce635abb771d0df3 wifi: mt76: fix queue assignment for disassoc packets
a09a43e41854b116290afcb7b95a11dceaa0d95b wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
c73de15f8c60f2b1978e5c1f285b8d7e529ac600 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
48d32647dc8f1b399a507874313a694853e798e2 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
3f10c601ed5de1f8b974c75c1678b60bf1c1f8b9 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
bce392924fb38604be9bd6d8bbc65089c6b7b5f7 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e720742ae11ae9c7cc7120800c213be5473ecc0f wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
319108b941ef144ad0f2d82e287d99a3d4993750 arm64: smp: Fix IPI teardown for GICv5 flow
007be5978e2d629b54bdda72a7b42ef1092cff39 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
4ecbcf14e84fad83bfa01817ff2c0706f9e78164 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
80df9eca280f37565c7375fd2fd893dd5f0aadc2 kselftest/arm64: Don't write to P0 in irritator on SME only systems
811a4a12f79ef7951e59e701fd93905944278d3a iommu/arm-smmu-v3: Convert to use atomic poll timeout
7075fee073498f50e630c98dc467a97ab8989cd3 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
cea9742c8aee1aeb55a45ab14fc84d95d89fa8d8 wifi: mac80211: send TWT teardown to peer after setup TX failure
32bcb3b49541b30c427d9ca6910516c0ff8bc7a7 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4c56bf28b02bc0c2c673718caf6fd1ab105fa7cc wifi: mac80211: skip unused probe response countdown offsets
059d41e1bea750c80ecf60a664b6f799b252a25d wifi: mac80211: disconnect on CSA to channel 0
9e08d841bb25f1adda6092b0bf298adc1e4b82c9 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
d79319ff5f06f643cc2d80982f692519fc9fe59b wifi: nl80211: Add support for EPP peer indication
fb584175ba0b7ca5b7f6970e366ce28a406d9d67 wifi: ieee80211: add some initial UHR definitions
c07d74a6dfe9baea5d8c6f72e26513b773044c43 wifi: cfg80211: add initial UHR support
67294e9c0c09915431052ce9023c47e08a93c246 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
aa5db1f7d3ecb43e559b05e977e7e615d4fbd38e wifi: nl80211: refactor nl80211_parse_chandef
d6c67c35299885dd26ff7ce1745cc3adfb04db0f wifi: nl80211: split out UHR operation information
75ca01c1b28af1fc6a43ab3a7188440b6a6dc324 wifi: cfg80211: Add an API to configure local NAN schedule
a96b77e0424729c3e951496a0f786178eda1f198 wifi: cfg80211: stop PMSR before P2P and NAN teardown
cfb97af571b94539d8366378c2f5a22189e198e4 firmware: google: Add bounds checks in coreboot_table_populate()
735dc592467107bf64b9a1986ef2c2c243b72e88 firmware: coreboot: Validate table bounds
500368c338013d02b4631461578b027636dbf86d pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
b7ff24e683bcd0ef7ee3ba7630668becb4d0333c pinctrl: spacemit: validate pins in pinconf callbacks
1dfc0e46c80f77ee77670cef9353a8ac7ddb86f5 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
e7a53b5b958b235b281829eb5a289b7df91d606c powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
e92854c39c6d5d69b51abd5b2fe40f0b17ab95c4 soc: fsl: qe: properly scan GPIO nodes at startup
cdd30435187af1f6c5c91b750a812b46d82accc5 soc: fsl: qe: implement get_direction()
44b1e3ac23880ee09c4980943dedcda607191867 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e9683aad3eb9982c670b4012d7cd1622e8d951a6 serial: amba-pl011: unprepare console clock on unregister
88f6d7dc410c90f84d9f135fcec49fa807dfed9c serial: amba-pl011: keep console clock enabled for atomic writes
2180d117bbff43bf3385f88c20370a1c680587d6 tty: clear cdev pointer after cdev_add() failure
9638bf198eccfadff76dd8787f6c309e13d026f3 dm-integrity: replace forgeable discard filler with a keyed sector marker
be15bd7cfa4498f66dc84cceb2dcae30366f1986 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
8e1d4020bb84d34722548dc9ea531c3c54a31812 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
9d2ee487c8cf668c70139205561d43508ee47cb9 HID: synchronize input before cleaning up a failed probe
52c3d50adcb56422b78a817999fb93de140fdf40 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
4bdf5e4fa9bd36c44f7ce56bb8ccb5cb0c90f0b6 HID: steam: Refactor and clean up report parsing
d8ad2e8a6449e9c4c3690c4c414de8144e4e9d5f HID: steam: Rename some constants that got renamed upstream
712259ba1c515893a0a71c3878e0f3c54d96ff2d HID: steam: Add support for sensor events on the Steam Controller (2015)
a3ad010f51f531b5bf15bf3cdd37222a83a75c3b HID: steam: Improve logging and other cleanup
4be45326b6ba7c6c2c551643b2de15ca6e089684 HID: steam: Reject short reads
78f3cd9b2793178cea5a39393bb462bae4ea9c7f HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
bec9afb89db8f840a0ac2c337d0bd02b1269008a HID: lg4ff: validate report length before fixed offsets
a1419cc79f0ebeb485c67bc35d32cba81e03e943 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
96547a858211949667846a6ab747b20539fb77c1 perf auxtrace: Fix queue grow overflow and old array leak
dc953a5703e8b73e13c935c2f82f6f697053a19a perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
96c92bd266799aae36ca54948ae5438e3180c78b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
753d1b3b11d116a2bf634ec6d6a9fc7e53996e8c perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
2969a7f2d4d1ee697d2914516b6bb0cc1e84fa76 iio: light: tsl2772: fix ALS calibscale readback
42e797933ca7ae70aab21d3beaae9a6195927238 iio: light: isl29028: return zero in write_raw() on success
39e5007c8bd79e29dc710d3fc6822c3eb469f0f8 iio: light: tsl2583: return zero in write_raw() on success
494bc2c826db455d36f83203fd8aed1e2a65a554 net: stmmac: Skip PHY attach if custom PCS is in use
7f06f8fa4aafd9fefe854796686da906e8ac7daa phonet: pep: do not write beyond optlen in getsockopt
32ffe7cc16c845964a09f77a02e2c57e06f2fc6f blk-cgroup: fix race between policy activation and blkg destruction
91e5c45677a0b6881f5169ee09a443d703cad051 blk-cgroup: skip dying blkg in blkcg_activate_policy()
a0fd170ca867c4bced1963dac2158f9584d2c01a block/blk-stat: drain per-cpu callback stats over possible CPUs
a1861ccf77e0bbb3dd0f2a55093a198474bff277 block/blk-iocost: collect per-cpu latency stats over possible CPUs
d94582e515d932dc6fbbebdf31713c6aa3af80d1 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ad5788de76923bf1abfa18fb2852807ab6530c42 ublk: check import_ubuf() return value
0b49084d1e9581f875f55ef2bbbf62caf5f9577c ublk: check for ublk_unmap_io() returning 0
f5ff54f21f33e26f569de94388a65b178e6dd689 ocfs2/cluster: keep heartbeat local node stable
2f2fabf5e3c5f013c156c5aca2b01aa7786f7ab1 lib/string: fix memchr_inv() for large ranges
57cea5a9d0d76fec4ef4b028cc705962767d9896 pps: don't try to wait for negative timeouts in PPS_FETCH
f2d9db6eb7d3f296044f4aab2047e71b11abda2f pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a23548e421a25c6222a5efb9592ce9b7867b200f pps-gpio: remove dead capture_clear code
649996b621663e910bc9b444cb21a27a317a0b84 rapidio: clear mport->net when rio_add_net() fails
82c436583e935f4cb7fa8621beba7e129f65b031 fat: release buffer head after rebuilding parent
399f74d892f3b61cc3f0a469af13ee835a23de09 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
3b8c003124928536c22a9c0587b8b120a5d66911 drm/omap: dsi: Do not copy isr table
fb71e97de8162d6184b8e3923000d3d924fa573c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
b730027609a0cf9733e1973cd5addc7a8024bd94 remoteproc: Move resource table data structure to its own header
84040bcd00769b96b97c54b956b3f1b3b73a8d90 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
48f40519e9cc0745cbd3d498735efff67406573a remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
be560fadf1e2698fdee22c906cf1fba55201eaa8 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
1b5a713cce71a604a407432dcf4b0ac85a881237 selftests/mm: ksm_tests: use kselftest framework
5114fb3c5de5ce4eb4c699fc230b47d266784059 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
157f98e67976c7467bfcfb794fcaa771067e443a selftests/mm: fix ternary operator precedence in ksm_tests
7b85f26ea23f8900872a78411b2ab39f438a4f84 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
51131c097a7d949070b7d15f667047337a48671b arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
13b0faf1423c3e2f0ae1360baa6b3b3ce4885cbc arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1e81ab058f044559bd26c9bc2f985ac5401adfc0 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9326952c5689b4b27faab8b18dd1943592cdf067 bpf: Check load-acquire src ptr type before the load
eeda3290e7c73c5a27f814b7c293ca6f82d3f169 intel_idle: Initialize sysfs after cpuidle driver initialization
37636f5ca2ff42f0043768161d3974f5102d7057 intel_idle: Add cmdline option to adjust C-states table
71a938c5e72b90d81795e6c157205ab8007018b5 intel_idle: Avoid using deep idle states during initialization
c7360fdf8ce05fb7dfe1da61a49439bbcc19d805 scripts/tags.sh: Prevent binary files appearing in cscope.files
8598f0db69da5d006cf6e3dee84f3e44c13d3b55 modpost: prevent leak when early return no suffix .o in read_symbols()
233c9dea2486d2c672705004cc8833a88346873c kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
cfa6a4cbbc4b4c390e4caff063d91fdba71ace80 RDMA/erdma: Hold CQ references when processing EQ events
0d86d05585cc7a3957a26c23e783b883c814e0ac RDMA/erdma: Hold QP references for AE and CM processing
92a77bd2b6e0157cdb1deb90f6bcf95b243466b3 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
61887dbf510eb713f1704730800068fb593c7acb ARM: 9481/2: breakpoint: CFI breakpoints only on demand
8777324bb02d746554dfce705c559f1ee44545a8 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
2b91c3f9f71de694095df3e1ed27f1b9827839ed perf libbfd: Validate BPF prog info arrays before pointer cast
3328b1ebddb2ecf258759c3c9215276d0bef6850 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
282afeb5919ba11f7f3f98f00bc622ffc1ae7e18 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
bb012653dba5a03bf8301f9120bc0e520db25832 ocfs2: synchronize heartbeat callbacks with o2net teardown
a309dffe26f0f9301084096142fc5c55de7786fc clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
f6e28e8a1bfccdb3a4e091bd37984e56cd34f613 perf c2c: Add annotation support to perf c2c report
314a88412a5a052785a49aa45530beddc7488d8c perf report: Fix histogram entry collapsing for -F option
f8beb35669adab787dda2b90bb79b4ba853ba017 perf report: Update sort key state from -F option
8c970d128b47b4d6244a6338c9e8a4c123b04cda perf c2c: Use perf_env e_machine rather than arch
2510b5ab81413bab3dee4699a88401caf5b700c1 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
662326e531d6cad5864bc26f4968d2728bd04fbb perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
0f40f1159b92624cff53ab8517c87ce204dab125 drm/sun4i: vi scaler: Fix coefficient selection
fcf7633b7c25cf007d6a332881eed451027f46d4 drm/sun4i: tcon: Set output mux for DSI and LVDS
710893724b10d81f8c38d43aa8696d4563118430 drm/sun4i: tcon: Drop TCON TOP device reference
2ac41bfb57d63192e0ffda8c7bbf041976968247 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
b4cc6b59837b23fcbd46758b60287500dc396154 drm/sun4i: crtc: Propagate layer initialization error
adf00942d51cbf94b2823c01af08e0f98464a453 drm/sun4i: tcon: Drop remote endpoint reference
14f2c8553cb87ea25679507ebfcd51daebe7b6ea drm/sun4i: dw-hdmi: Drop TCON TOP port reference
fbf19675fc02e69ea052a5efcf744f941b175213 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7180b1b995a939c15d1731ac11ea772e0a2e1951 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
aca3344eee8c36d7360f7b210501defcceed61b6 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
4afbd53a5c46c870d2b93a30dca3df929d57de04 cpufreq: imx6q: fix devres accumulation across driver rebind
d2e663e374b9d9317d63237f5d816d80b1c6563c cpufreq: imx6q: fix out-of-bounds write when probed more than once
afd5a93bcee8f6c1f9485557816eb07e5153cfd7 IB/isert: delay the final Login Response until the session is registered
71aeadc644bacee46951d17d184155d333927e87 IB/isert: post the full-feature receive buffers after session registration
ec0cc109f4f45dea6c06a6ea6ce03a523f8b8103 RDMA/siw: Fix use-after-free in siw_accept()
58643e8adfe78b6dd744886ce134ce3dcb311cdb module: replace use of system_wq with system_dfl_wq
f1263e3e9954efeca2939571327644aea6a3a6bc module: use strscpy() to copy module names in stats and dup tracking
dede78960603e2aabf24b3eb821f194829294133 module/dups: Inform duplicate requests about the result directly
68b801779567c6c401bf0bbe12158635a40bb9f7 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
c0683a41cecac39e3dd4374616253e11e4e479d1 RDMA/erdma: restrict the driver to little-endian systems
039423ee79c8ff2f76dc856fac910bf545bdbe41 wifi: mac80211: skip default WMM setup for AP_VLAN links
442b21ff52bd3e158f1ceaf2b4b1a7987ade86b2 arm64: hibernate: mask DAIF before restoring hibernated kernel
b54a11c17406692f82431aaeae82afe708cd3cb1 arm64: hibernate: Restore DAIF state on error
c67454e080b5d5cc7d98db39b3ec7f63334110ec mfd: rave-sp: validate received frame payload lengths
e1784e379ae0faf2cbf507eca7a56ce5ba931a1e mfd: iqs62x: Reject zero-length firmware records
e3e3ddb5cbe18c71c08f3e6edec79cbf26e7be0c mfd: macsmc: Fix key count endianness annotation
45edda797f3b53d0dc29168d1d31f9338fb2dde3 gpiolib: move legacy interface into linux/gpio/legacy.h
06701fbf5c04e951988e37acf82e927d8c37f5c6 leds: gpio: Make legacy gpiolib interface optional
4a62c13d68c9373702a77224304a375e3d1b2741 leds: gpio: Clear error pointers for skipped LEDs
80f44a4a6319536d69d2b2987473fa78d35ef7cb drm/amdgpu/gfx6: Fixup emit_cntxcntl()
d87cf110a24289e0a32e394334c1567081b63467 ext4: fix spurious message about orphan cleanup on RO fs
65376c974dd14b3947c059640b6831d8686fcf1e arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
70dbe828bc24c7093174ea8c3059a96a0e6fc8b3 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
03dde1fee085c421e5ddab5b74e03de870cc9aba phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
44af749506c616ad8bd7bf5fb3ae77bd8bb43aeb phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
b142d0d5a212699a3d88ed2fa863e327cae2835c phy: sunplus: fix error handling in sp_uphy_init()
0aecfd4e9ef1d85528b33109d00dc2530d69fd73 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
8cd785d490479978fffb932fc5fd8f61757925ab perf trace-event: Fix buffer overflow in read_string()
42f66a17b3af46a3cb4c32c9bee65f28b42274bc drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
df68f36ee13737411a3e189a0ae3a995905d7641 drm/amdgpu/gfx6: Use PFP on the compute queues too
36e610e1378accf7608240083db2c454054ed15a scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
8d222cb05aade24bf88864fc35cce8e60f802e19 firmware_loader: do not queue completed sysfs fallback requests
2549a93f951b9c3a153e6586f792d4218130eaae pinctrl: rockchip: Reset the pin count when recalculating SoC data
756599f8c6b20541c7c8635383cce6fa433c4f99 hugetlbfs: release subpool on fill_super failure
7b3ff94aacfb1e6a6f02cb4d9cbafd2a1f5266d6 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
92e6803495e8a95b66d7b44fd6224c5bb97d4901 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
4cf8e6748921ba8aaa04deecff6e54731f083cf7 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
6bbf59d7b03f16095850cafc6a5fc33d7d9f1ae3 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
aaaab4c0746b402dd50c46c27fb66d1d2b5b608f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
19144ac00742166eac92d3d918a9901afcb0c11d phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
36846a84a881785ea45aa5034b4ce7f411d4d593 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
e0a960ead110d976712ec45aff7dd494b46c1c71 md/raid5: round bitmap stripes with sector division
fff4a5dde9b87280d682991227f77ae6c2beb8a1 md: wait for behind writes before destroying bitmap
fc232d0d3e93fcaa71f7662d02b34adcaeab83e5 md: avoid stale clone I/O accounting timestamps
e13854ba7dd3dccfe441d0ce7323c9aa6e53310f md/md-llbitmap: prevent create failure bitmap UAF
c595c96f8c785684a2c18935991f2d445dee9b4a md/md-llbitmap: stop daemon timer rearm on destroy
8f9b3a71c9edc0e292dc9ca747fc21e16a4a9898 md/raid1: don't set array_frozen in raid1_takeover()
25ca8f2bb25dfb3b836a82881c6542f993c10901 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3325e79ded25ed7a309f9315348be5acec1a429e coresight: Change syncfreq to be a u8
f5944e325a99c7f0824af9a6ec878857d0ad5410 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
0653c66ddb23294f16ab4abbce8c5874bf824add coresight: etm4x: fix leaked trace id
7873cb745921007283abe13a876b6cd8e6b3f1d7 coresight: Refactor etm4_config_timestamp_event()
ce47a0f1b1814b669d8283da867dd67e51887b2b perf: arm_pmuv3: Zero initialize hw_id branch stack field
0a447bd65adfed256fdd835dd7ab3ec984fd73bc bpf: Reject load-acquire from pointers requiring fault protection
c7c3f8088c968bb9f55ce175e61b14f8d53b460f bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
f515840f83d24e0aa2fa5ef7a4a7c8f9d91d0099 bpf, x86: Fix exception table metadata for arena load-acquire
1c084d85929878f902e976052dd32d0f85d91993 bpf, arm64: Fix exception table metadata for arena load-acquire
427d9baa9a91f00b1dad562ea52f59cb68fcce60 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
3ce01ac01438dd6e93289137c06ea7a214268e83 ACPI: video: Release PCI device reference after lookup
63d114069cc96788c9212df75ba992d79518c121 perf/x86/intel/pt: Factor out pt_config_enable()
436d9dc9db487e1cbfb9aeda00f697e216306946 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
636846b8d7a093249f503b9e3d5c50f8adb3c54a perf/x86/intel/pt: Fix stop/start with no update
2ba0bb03b398953a94b56f329e5342e2ff4546ff sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
acbfef4e2356c32393ab3f0b9c942d0713fca7d7 sched/fair: Check CPU capacity before comparing group types during load balance
cb0b659b28737e5d01ae1301f50cac6d8a4fee21 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
822fe3fc4359a367b035a2df35c3acec0fa7ece4 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
c563d427ef5c5af60be5e33bba1f816f531748b4 Bluetooth: btusb: refactor endpoint lookup
2cfe070f263d0328a6cdddd91b5d7e3be942369a Bluetooth: btusb: Record matched usb_device_id into btusb_data
0017d4d2592a4fe17f3407ac331a936e49cbdedb Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
b78fab5df6c5be1a5edd917ab57b39afd5a3ec0c perf trace-event: Fix integer truncation in do_read() and skip()
32c59ca5cd6911640fd49bda0cb612d7e51356aa scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
b091761b6ac7f13e8ce8bb5774da86e3b667e60b scsi: core: sysfs: Make use of bus callbacks
d6fbfd69f638c05531476c68df0cf042bc793f84 scsi: sd: Convert to SCSI bus methods
0fa5c1aa445d248eb040718f65c301f1100f7b71 scsi: sd: Move the sd_remove() function definition
436b6dc879edb9fff132271b042ed44e77d71b8c scsi: sd: Move the sd_config_discard() function definition
54cede54e62ce3faeeccc369eede53775f278df1 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
95c12aa6c5673cc20b425e470693cb48e3672cd3 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
7a9c6f19fd815b3d250d15e358c417d4ffbd5e03 scsi: sd: Fix sd_done() sense handling condition
caed72ef7004fe9c8c6dc6483e046da240bfeeb9 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
5bbc5dceddce703643481906e0996d06f2f23580 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
3e6ae8a6b91ec8bda2a8f7c06f8812da1d99fe6f btrfs: merge setting ret and return ret
1684874d4c2dabf66b776083ed27a6e3a0ae2440 btrfs: always wait for ordered extents to avoid OE races
a615d78d27ab7a22861b56e47a8abfd1543df1ef btrfs: retry verity reads for not-uptodate Merkle folios
7562d372580cd78235064aca032d5523dc1b1fd4 btrfs: zoned: don't clobber the extent buffer when zeroing it out
410003eb19dba48639cc9133edd71a23a5619934 btrfs: use aligned range for locking in extent_fiemap()
fa2eb3f311be92363149d7e251dfb328a64d880e btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
793bda913e28a157908da83e0880078925456c40 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
1d0e3121cd45708e56027ef4a93aac35d1f0f1d2 pinctrl: airoha: convert PHY LED GPIO to macro
da6389f27869e95c14999e000dc0171a439eece7 pinctrl: airoha: add support for Airoha AN7583 PINs
123d26266ea02f8dbc4e16c9a8e5af30096e8227 pinctrl: airoha: fix mdio bitfield names
dbb18b233b4a694c269b19e9c3046a65ed5714d4 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
a13df30382582965195078bd47bd72d54e988056 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
808ff08881d21dfd71a96d485f5abf4bb2e05e6e pinctrl: airoha: convert PWM GPIO to macro
1d12bdf2959c308259a1514479ef5e64347abf32 pinctrl: airoha: fix pwm pin function for an7581 and an7583
1b4880f8569412f30b38bab7af0b264ce33ef87f pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
17eaf5c1261b99a0d6bfbac7bcfe0598fe3b06c2 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
8a10958696cbda6f75735661725f74fbf73d491d pinctrl: airoha: an7583: fix spi group pins
6a12de4ea7eccd51edee3ea9c58597f4134009c4 pinctrl: airoha: add missed get_direction() function for gpio_chip
22ddd96ac4d3e881e68565ad2bafbcdebdb468d9 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
b540fe459e8dd5cdcefc3b28ae5f250159ca226f pinctrl: airoha: add missed IRQ resource helpers
f4949ea201bbeaf910f430c57bda256e99304cf0 pinctrl: airoha: fix IRQ mask/unmask code
bc9696bd5878bd028509eaf5ae0fcff2d1fd8523 pinctrl: airoha: fix edge-triggered interrupts handling
435a473b388aace0b2207d44d8dc1f15f42f14e5 Bluetooth: virtio_bt: avoid OOB read of build info string
75a75a5f76e7078c2f0af1ff81571173b780712e Bluetooth: btintel: Fix diagnostics event detection
05d73edbcb61f9e8a841e2fdfab70a4895e63b98 Bluetooth: hci_conn: fix the SCO setup context lifetime
a0b25cbfbc9a9faf0fbd7c76ff198d766fe29739 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
2e029f1f06dbe2d3ca7ad527f61fbb4e78d4fda0 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
fb6d45ee07e22fd838d37fd7a1ecdae7a7ce313f Bluetooth: MGMT: free the HCI command when it is cancelled
769dccb070b8dc8e6ed06df540f47e1778324a78 mmc: sdio: add MediaTek MT7902 SDIO device ID
54e02fb10e1bcf1c54e998817354c65482e15631 Bluetooth: btmtk: add MT7902 MCU support
3b71121a0ecc6ce96836f3680adc1b8aad9dfd57 Bluetooth: btmtk: add MT7902 SDIO support
bd49ac163c73b884188e1d2a4aecce17acd01aa6 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
36de45e92397d544da16229fec9c4fcf470b5356 Bluetooth: MSFT: validate evt_prefix_len against the response length
a4be1c9115b5c3b0f8c5c4d224a6cb73193f32a6 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
f070823c331060a035e46b56d1a1f5f15745d9c9 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
4a155a96584b1fbd0b0487329250f00f42acfdbd iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
63ad5c1c68ef9dfc7b26262d9638d8e9c25dcd6b iio: light: gp2ap002: re-enable irq if runtime suspend fails
7c461ffb3c435e242cebe3c07f9d17d9e223ad08 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
3a530ae216d2e1932e1441996413611466f8b930 riscv: cpufeature: Clarify ISA spec version for canonical order
baddf30b7f2758093011b3a057e6c38bab175d2f bpf: Factor out stack_map build ID helpers
8f88b75682536f855f6daf0d49e12183bf705e38 bpf: Avoid faultable build ID reads under mm locks
7afde12cbba0d93ed0c5d0010b536fccfdbb7db9 bpf: Fix mmap_lock leak in irq_work path
f8a7829db2a1e99c5a1c476f70954d75c049b449 i3c: renesas: Return immediately if there is no transfer
ff91b2434a28e7caba4c24e4728820f7063be06f i3c: renesas: Follow a unified pattern for transfer and command initialization
518609bb26eedb08482ed9db563e799fd20a6184 i3c: renesas: Don't register devices when ENTDAA times out
065ef0803a5c75ff9b609772cd27f1da7aba4379 arm64: dts: turris-mox: fix usb3 phys
1bd4eba83c9fd23c9f4af2047106d7e92127c640 ARM: dts: helios4: add vcc-supply to EEPROM
576c9a1f249f7ee81222aa8318b4c9c25e03e8c9 ARM: dts: helios4: add vcc-supply to GPIO expander
cddd9a456ac313f0817f993b0249e9804f39e090 ARM: dts: helios4: add SATA regulator supplies
89cbc65013e6ecbc4d6147fcfcb615a50ba55af8 perf stat: Fix evsel_list leak in cmd_stat
ef55f2a2ee63c7b96915e6bb0706cb449560a432 perf synthetic-events: Fix uninitialized pthread_join
d86aaff3d6de7ba06d464f943f208cc3ee6e254b perf test: Support dynamic test suites with setup callback and private data
b4c9f00b3e9422bf1c21b898c6096c3f659e3d02 perf test: Fix skiplist leak in cmd_test
b709bba48d34f1ab2ec4f1ec3722ddf77a2e44c1 perf python: Check counts_values size in set_values
0c05e519f8fc77ab6301a3a3bfaff64fa2f71a2e perf python: Handle Py_None for thread and cpu maps
8105c5a63ae8d3808b298fd76348ca99e8141124 perf python: Validate CPU and thread maps in pyrf_evsel__open
6aca42f020a3d765467e8ea3ac095c4139027916 perf python: Fix memory leak in pyrf__metrics_cb
ced4db721b0d078514052aa262add6802b5dabae perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d0cc2d303432f00b0733baf5a90a993f759f0e71 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
7f17ca47013db00b39780aeb439e3129df0d7b50 fbdev: kyro: Validate overlay viewport coordinates
3e6997fbec61918700ffd87027a6eba43c9f0c74 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
406e4fb0922e7963e8f20a59f3eae7d6a7e6e174 iommu/dma: Restore locking around msi_page_list
9ee595f745ad18279d2c5a2ef3f374cbec303c49 iommu/vt-d: Fix UCTP context table slot when copying root entries
82e1707ed7426e57ac389388bcfcded3b314d998 iommu/vt-d: Clear Present bit before tearing down copied context entry
a03720c003ab0c87878c9772ef28abf36d7ab06d iommu/vt-d: Tear down scalable-mode context on probe failure
1b9f0e8d3e8e300e95ebf9dc98653b44c11caebb iommu/vt-d: Flush context cache with correct SID when tearing down aliases
47d585c4428d2db314404374c90eb6392c9bc168 crypto: qat - use 2-arg strscpy where destination size is known
8aff4144d7623682e39bee3f79b5a79e31117241 crypto: qat - remove dead ADF_HEX code
956e3572a1f5965261ccf86eed88495349c815b9 hwrng: imx-rngc - Disable clock on registration failure
052ac1d36bfde4374b4b364739ba0a9952361e91 m68k: Fix backtraces for non-running tasks
6001a78aa22b975ffc040d53e2346c77e70d3069 xdrgen: Address some checkpatch whitespace complaints
a76e8643e9c27339e40531bd8d64387f7e47fb58 xdrgen: Do not declare union XDR functions in the definitions header
f38d6971067a59a357c5f2dff20becd3d94f88c3 xdrgen: Fix opaque and string encoders for unbounded members
e2a7ce14d15250837cdbb077d5e432a7aa1531ac arm64: Disable KCSAN instrumentation in delay.o
0bd9d2360961c055e228e7d1ce2f3ea125c6cfbc hwmon: (cros_ec) Split up supported features in the documentation
7cf7697ac762cae0900a62dc721137efd919e51e hwmon: (cros_ec) Move temperature channel params to a macro
28c5e3ad02b0ce914e76228aef321f7d2634bcea hwmon: (cros_ec) Add support for temperature thresholds
ca62660d5f79afa949c56cf01fddc0b225bde629 hwmon: Support guard() and scoped_guard for subsystem locks
6e8cafd5b3d20f6eb416558496ae6ce1cf01e7f9 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
57f1c408767e7c92b41ecf4b1676a5c53c38f77d hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
ee7c07f2ada1a91c3b518d5192aabb1f19625ae6 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d5cb8fe707c9afce5fd200d37602cb6e899c6316 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
a75e4efd6498a4b78324a97fd8a4973a9b560004 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f93d91bd824ac4f727decda0e01420cfd6f69eac nvmet: fix Reservation Register Replace for unregistered host with IEKEY
bdd739b2e3f0593864f5052abc6f0cdebcdab576 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
22fc30464ffd0b493420e8ba961a1c8c21475bc8 nvme-pci: release descriptor pools on probe failure
da155613085a2ff2bcc56899a4f0416c4f673c81 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
519924d7430b20ba3faa033cc570d7ad8787a256 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
c077f9cde9fb7b3650256e012674adead89102e6 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
2bca5656066e9bf0ba4f8b5d559cd63f9695b072 selftests/sched_ext: Check skeleton open failure in exit test
f26520989e6ad7cbce5ea27e0f791932f54e1697 amt: Don't support cross-netns setup.
dc062d6bfb08affc143639332318bffca8e5d010 powerpc/configs: enable CONFIG_RAS to fix EDAC support
1d029023c24bfa43fa49c83824a7e773e5e51f8a apparmor: split xxx_in_ns into its two separate semantic use cases
cf11636dd20ef03cca2640b77131564216e95dbe apparmor: change fn_label_build() call to not return NULL
4ccf0961a34217f1d5eae4f016f5d45d762e4534 apparmor: fix unconfined user namespace restriction forced stack
9ced5ff895c514484fdce36a8118d20aa6a994bd iommu/amd: Fix incorrect device ID in invalid PASID error message
8c3cb2547b70d123a815cb5a15e7ede73a4c690f rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
050094d7204729da4de2aee22f2402d905378975 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
0b5e7135682e0b6e784e440a57705c36c2fe73b1 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
f66be649556bcd4a46e9b5c11b6dc7bf0a0fcb8b phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
591b11b7ab9690c92afa71226a6a53c560799b22 phy: qualcomm: Update the QMP clamp register for V6
21e972da3c963913e2faac1db3a3c2028b9f163e phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
6402aea7a61e9b0e253b3bd0a3b34571fa386279 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
fe0341400d2a3c54c102e291e6a5d6bb588feee7 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
028f0a2c5219020c3a94742c161e3d1556985a7c spi: sprd-adi: Fix probe succeeding without registering the controller
7b2490122de6a5a33877d6fc892f8e23e4b7a64d ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e9d37126a655f8a76c168d9800f751dd7b6ef982 arm64: bti: Disable in-kernel BTI with recent versions of Clang
6262343a6f19c36a8b293b2f05a8200f89503a94 integrity: Make arch_ima_get_secureboot integrity-wide
eb4b8ca6739c90b14abf272d3dbafb9c545a0cd0 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
65f8d43c71d7e885526954abe22ca9a30b4d6a2f s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
095ccd6d0703f77fd8f7e9d44be9060cac25c348 nvme: Add the DHCHAP maximum HD IDs
e1543271a5ae9324e2dc5b52ff5b8ec8061e685f nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
5da56cc37becf196c0da3060c6360c5dda315c65 nvme-apple: Destroy the admin queue on removal
c6d737f2c6c17763b5d078c67f93741d8bfa6cc0 nvme-apple: Don't set a DMA direction for commands without a data transfer
aade76c046279c366dab4aa8d5ec8ba4632c0125 nvme-apple: Never set the opcode in the NVMMU TCB
835aad84d0560d19913dc49c3481b02da0468b9d block: accumulate memory segment gaps per bio
a0d47ae13e3801c0fc4ec2d9ac5a068fd73452bc nvme: remove virtual boundary for sgl capable devices
208af1e1cc1ae23ebf4e8a1eeb531da175496c2e nvme: expose active quirks in sysfs
16fbe3deb05058bd833781c68c51cf17d0225ffc nvme: Add a quirk for page aligned admin queue buffers
f5663c937cf12df1b44750ebeb5cf5176363b4a9 nvme-apple: Require page aligned buffers on the admin queue
0e442fdbaa54eb8ec16fef758b6d22a8c755c306 nvme-apple: Drop the PRP null check chicken bit
10e72060d843ab37010c7dd8c0d4f71f55974e3c nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
24248de8973c5b9267202055666ac2608eaacd7c nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
02d2d01635c3f8e47e3ddbbe0935ed52c230120c nvme: reject passthrough of driver-managed Set Features
9db55fdea24df705ba2cb38e29b86a5b307bcbc3 nfc: llcp: avoid userspace overflow on invalid optlen
66109e96b2b3c5b50f79a266d4c40a1576c7d8df nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b8367e5e786dcdc3a17f96b16b1434888ca28ca9 nfc: nci: fix double completion race in nci_data_exchange_complete
429ebcc24cc9084d351084d60247aefe67fe5118 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a3ac8f13e4b29e07797b69c9bbc3acae32c4bb1f nfc: pn533: hold a reference to the request skb during send_frame
bbfb09cb1d8b05b05d554c439c462601929d2c2a nfc: digital: Do not dump a NULL response in command completion
caeca2c3a75f2c4754f8d358fec4db23eea3639c nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
87097fec6df808ada0e479328623401fa43e75f6 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
1e08d8ebca55bf3f3558788116c14515ad957a7b dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
41ac05cf93a6dfaaf8dc2bf0ffdde6c3a16cc817 RDMA/cxgb4: Free debugfs on registration failure
d0b3893b6b03e48ce1ac74824da98dbf5ad2c4f5 RDMA/cma: Fix WARNING in res_to_rt
4d0df2243cf73655474c86268f4a1dbd5ea33b5a ice: fall back to SBQ when LL PHY timer interface times out
b952d429cdcaf0a30026fb83f69c38d61ce9b73c ice: clear the default forwarding VSI rule when releasing a VSI
761e8876ce32c995eef5df82fd33275ab4865bff ice: refactor to use helpers
57e6aa72f172d81e91a529edfb78a19eff53aba5 ice: acquire NVM lock around each flash read
b110389323884d59d5717dd36f1ae7afb2cccb3c idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
9a26d7e653cc57674837bcd360a6032d307b91ad ASoC: pxa: Use devm_clk_get_optional() for extclk clock
027e5e8212cec52123f70c09d1199390771a1f25 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
97d86ef4e1cd1f9fd002fb8b8666bf821ae3e009 UBI: Preserve torture flag when rescheduling failed erasures
2ffef82e573eb58652ed3aee8b895e431df15bd4 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
9f5ee827c1eff062bb575eedfdb0c4c54206cf09 ubi: Fix rollback for explicit UBI device numbers
9944843e54d66d76ef15fdfae714b92b103f3111 mtd: ubi: Release device reference on busy detach
ee40fb7f6b314d3a15c886d4c14f554f79e3d85f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
fa6f0e8992b04594dc1cdfd5a13a18ff63700498 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a74dcb261c1e7af45f4bb5953dedb6a6b618dfd2 firewire: core: add KUnit test skeleton for node tree
da4aed9461c6c29780598e1c3c46de644306b866 firewire: core: add KUnit tests for successful tree building
03e6528673dd9b05445ed86e3089cd107fe450eb firewire: core: add KUnit tests for failure of tree building
fd11402162a2c03008bed8c04118b2e3a1076259 firewire: core: consolidate port counting in build_tree()
173014a11b60885ec4fe4c9d0870ca2f444e298c firewire: core: validate parent port count before allocating nodes in build_tree()
4058f86daea114c217a128caeb554e403ef92238 firewire: core: fix memory leak in error path of build_tree()
24cbd47993db8fe59bd7fec607b704a091281ed0 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
69ecdb477eaf510fb31ff02916ca49731a290a14 super: fix dying superblock warning messages
b21462b09687cbec47538a29b24dc2e6c1598d3e perf build: Remove leftover feature tests for removed cxx and clang support
3dcea7b0c74c3f716d0d66cc4134d6e9bb1de40e kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
897714dd07e28c46b2f1648ca0c11e1636c0b1bf selftests: harness: Restore order of test functions
73e6e55b279961d6ab017fdd0006192b75e7dd5c selftests: harness: Mark test fixture objects __maybe_unused
e8b04d6897df66f9709f484d44886849af5fc826 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
b84b081cba2514f64318d10485f2a7c6c94910a7 spi: img-spfi: don't disable runtime PM on DMA deferred probe
fdaedbea197a8bd1a67ef99fc82102e4df2a0951 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
e01cbf2544a6b946ae8218de5ef8b9b09efde569 power: supply: bd99954: Drop bad register fields
60b785f39ce9bfb36c8de9e95078c97eff2dc43b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
6d31b1a38267a7ab68b2e776e8dcce9ecf3a8be0 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f579130f21e0c0fd319ab4caddda96572d0446b8 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
ddee666d3787e16be2a0e4271605e4a35984a894 xenbus: Unregister reboot notifier on init failure
c8b7862c70ca73adf86e858a96bb728a37b52ddb s390/debug: Fix deadlock during unregister
b5cf3d7fe9c0df6cd12faad3aa24210d677e3a54 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
5285e03a95c43302e86bbb42ead6628e295c64b6 clocksource/drivers/armada: Unwind timer clock on init failure
4e4da67105e1bfa3dd00e6271ae6a423371def0d ALSA: seq: midi: Optimize event_input locking with RCU
9d4c3952bc264bc1883169e1c9bab220f7cf8151 ALSA: seq: midi: Serialize input teardown with event_input
ee9fe96cd179774807bcd6c18cdbb69e7a69ad5d selftests/cgroup: Preserve CPU hotplug write errors
75653031d9ee32fd834ffc7668823a9053e2b7c6 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
63bf814284cb925c4073e694c10ab9a1d5997d70 bpftool: Fix double close in map dump
f77e4ac5bb36f1f61fa7a159b32146adb68bf32d ocfs2: validate orphan slot during inode read
09e72bb9c40122df43be4893b466c54c6903b609 ocfs2: validate DIO orphan slot during inode read
a358f73fef0ab16cf8c387fce1ecb920eebd6987 ocfs2: fix circular locking dependency in ocfs2_init_acl()
696dc7a8a8613329add6729e1484a87cf2a5964d Squashfs: check block offset is not negative
d294130fc9875ec87331e2a0c09f2aec7499f8b7 selftests/bpf: Fix for veristat file/prog filters processing
92428e0dc15ded6850188f14d658e2132411c11e scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
6b67f91e97bbce3b4fc4d923ba885804de77c7b6 scsi: ufs: core: Set task state before io_schedule_timeout()
0d0c7474b209153b2b05f643d0099762cf064747 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
a6cd8b655d0e34b842cb040d234945dd9506e1b0 bpf, arm64: Fix stack-passed arguments for indirect trampolines
1b8f1d32f56eb7415ce4e1acde767de4d5a7512a fs/ntfs3: fix integer overflow in MFT cluster validation
e6db020a67f93f26e8c8269986c66ba1a8fbcddf fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
58f8edd6af45a566dd9f78597ec4337e7d45045e ALSA: core: Fix use-after-free in snd_card_do_free()
f921c2015f9cb3290f5254fbe73aec2a34bcb0c4 HID: haptic: don't write an uninitialized value to unhandled usages
27269129f8be0b59c1fc3832925dea8df9ed8b78 tracing: Have trace_event_update_all() only handle module that is loading
da53cbb2fa12f449fd7ef9a7c79fe2d7d96c22f9 ASoC: SOF: validate topology volume range before allocation
e91b290047c9841d7475b53d85982b2adb560dc0 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
17b32b627a4cfd5359025a6f7155711eb56a51a6 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
c8569f43905e5d07a268dcaab89b801d8696feaa selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
a137161886aef13da4eef14195582c1e5e60d1f1 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
17755179792227c76c5f1e87e0f1f2264bc31f3f ring-buffer: Remove trace_buffer::cpus
08fbe02a91b358a2cf662352340d0e037b7e0621 ACPI: scan: fix bus ID cleanup on device_add() failures
53703fe729973c683ff3b3450157c885439a6a28 bpf: Fix pending_pos walk on 32-bit ring position wrap
8d0d135fc705223577c82d5bb67a8c31c12d6554 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
59fc3f0e68793fc50edf57261df33a0c7bf9ddf2 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
845cac4f531a2fb81d243f9654fe5237bd6732ae crypto: lskcipher - propagate errors from unaligned crypt
45481d4490f1149cb330d9da1a67ff1a5183a9fd sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
34343259388b918371abe5434c1a8c63c32544f3 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
96f1a6be3f5ef6cb11117217031bceef792d619d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
1ea99648f8233cb679bff592a2ee7b3bffb1459a perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
571f16822a4ca19c120bbf5703df1c406b5f5257 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
085ce4e12a3000da972034166e21068ac468182a perf dso: Replace assert with runtime check in dso__read_symbol()
598b497524abd94cf0b1c9681cd0929f9b8f0930 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
a4a2a34f52f481e18fccd993f0d011a8dc2182ea mailbox: qcom-cpucp: handle NULL data in send_data callback
8ecc055e023c1dd7e79d84714903d04e6c158083 mailbox: rockchip: disable pclk on probe failure and unbind
6d91cc71824ecc5e24fd2468910e9893dd9d3642 mailbox: pcc: Fix command timeout due to missed interrupt
2cd7df5c824d862dcb79356aedf6d66b2c06df1e mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
9e4b562987a213e13302b9685738350820aa4c51 null_blk: use DEFINE_MUTEX for the file-scope mutex
1822ace7ba8b02637ce558dd801132714027ed07 null_blk: register configfs subsystem after creating default devices
5458a5bf79c5b61c035b03257b85d9a22173f071 null_blk: free global tag_set on init error path
005fd1a2cb98700c86dd33ac08273d358a6a432b null_blk: free zones array on device power-off
6cd9044c0d6462a8841396ed9baa77d2082e5db0 null_blk: reject per-device queue resize for shared tag set
81488dd76aac4a98156b27041b8f57fb6b5acb59 null_blk: serialize configfs attribute stores with the lock
62e9eecc0e05566e1204ef52a91d88e04b5af4e8 null_blk: serialize configfs attribute updates with device setup
5c08885bcdb67a6fe344cff3ceead02b1a031f46 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
f0e17c1e67c1dee7e0404f45d524afd784e8136c block: mtip32xx: synchronize ioctls with device removal
56429d89d09c88ddc12a24ef037aa79b28bf5e44 apparmor: fix deadlock in complain-mode change_hat
5daccebb4f24f3da998e977e600ae2877d729280 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
3f4bf60b753ecc72fbe4ab354eb6ed7b99ba9668 hwmon: (emc1403) Rely on subsystem locking
82ed985c284e9a3fba720da2b3229cc8291806b1 hwmon: (emc1403) Drop hysteresis for low limit temperature
4b68a6e073502f55c85f495a8198d36acda1cd61 ksmbd: Do not skip lock checks for single-byte ranges
172e228ed9cc38815c4da45f7dc8a7b0cdcf49dc smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
55de499dcb597b5a589903901f4d183c08187a96 ksmbd: validate ipc response length before dereferencing its fields
9ec7b9f39bac7cb612c1e8ca3d1892e7a5e5f192 ksmbd: do not advertise unimplemented CA support
198abcd48e1781a372461e0992d128e9737a5e56 ksmbd: free preauth sessions on connection teardown
41c697f817d2142f60cebd1484faccacff4a569f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
e05f1e8999a26a3e7b2a3a9367b93c6f065e39ee smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
37a92717b84fdfd5bbd04ca53c87c30574788be4 smb/server: preserve error status in smb2_handle_negotiate()
9e1067a3f0605af389c904b34ea51cccb6a6a9ed erofs: clean up encoded map flags
85a236ce8e44ebd25824c2f642c84e2e53b2bd44 erofs: error out obviously illegal extents in advance
b2a9cb706c54b3315b27d448dd4f2209c8f880ac erofs: fix interlaced ztailpacking pclusters
fb04e654452f25fcdfc1f992e0981e38f8cc5f49 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
95aa175bacbb6be0e3b6880a84f83f7395d6a716 lwt_bpf: Restore reserved headroom after xmit program
c69210589d154f2529248d13667e83cb7b788966 erofs: fix unused pcluster_pools for higher page sizes
38ed22822edfdbd35768de6ecd2f6f624888fdb9 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
bb381347bf253ebfc583e14a03be0cefafbeeb53 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
1b508255f453d619d2a44dda8242dbc2b3b63b05 bpf: Reject negative optlen in cgroup getsockopt hook
2ebccb30f46144ce28f53ab68775149727da86a3 ksmbd: disconnect on SMB3 decryption failure
15bd7b13c9c8fd915a7461da03dd2f593a3ea95a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
fa5f86633bbbd1ad8acda22f85f0fb0c8f3312fe smb/server: fix session leak in ksmbd_session_register()
d0a6c037917ffef93382f408ccd6e5f6646b698d nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
84be9fab511fa88fb7a50cbeb23bd04e442d1f01 nfs: refactor pNFS functions using clear_and_wake_up_bit
d7e2040035ed05efc82fe8a52539a1ffbcdc187e NFSv4: remove callback IDR entry on client allocation failure
b05a79bef319e674d6c0587f38c0c9012bd49336 pnfs/blocklayout: Fix device leaks on parse failure
c1a69ebb6d6fc1d0eaf80b7757a7d5080bdd2cef NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
bfe59866b241b9a4de9b26241c21dc1614e92923 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
9c321f276b3416586b264e2fff2bf439d4a4e178 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
d866e6c4f0151e9eea014e81741c97934d30d7fd clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
793c8724346af7e91368f8ccef8cf1cd6f9d4753 clk: ti: mux: resolve parent clocks by DT index, not by name
b45affd0b6c2024502654f430d81af046ecb29a7 bpf, xdp: move offload check into dev_xdp_install()
e74189528058ca60e19a8c08aaef607cae18bb46 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
68b79a15916725732c0049f96e35d12091d36e4d hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
37973952d9427fd5ad9eb56f5ea445f61bc9a103 drm/xe: tests: fix error message in xe_migrate_sanity_test()
a29008cb9f5934dde937daa0c2bb9e12b52ab7fb ptp: netc: skip PEROUT disable if channel is not enabled
236deedc90dbfb107d5603a780a86ca386486424 ionic: fix completion descriptor access with 2x desc size
67e6b34dd836fa93d8248c52dbdbf29d44eca503 net: kcm: Hold RCU read lock while running BPF parser
5a18f550b9919d6906a8d4df9c1a0065d94acb23 net: dsa: b53: fix error propagation from b53_fdb_dump()
9e9555c464c84ac0948ab5eaca6fa1145d467336 pppox: drain queued packets on channel handoff
e1f07befae328572e2b31c8ee8e84c3375ca6690 net: hsr: free learned nodes on device setup failure
bb4fce74de88850e2652075577f61e36a2683ad5 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
af7a651690e8fa0d730acbf2cd9488285da6e682 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
1397cc485186036ee76e8b7c67004780711cb3f6 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
267d0587da68d361f1120eeaf4b96ad016646f98 ipvs: fix integer overflow in ftp helper port/address parsing
f73d29f9ea9aca5d6a0ac742b57e4793d8a80470 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
9982694018e9a85dc31a4370f30be77571d922ac net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
1872e62e7db9cee887f0d1fd1c171d9f59793f4b tls: fix RX desync on overlapping skbs
045812b8312f350a252a27a839ac07a25e5af0db net: bridge: vlan: fix inverted default vlan notification
2a43198d73a1d1de6de31982fe25e50f9792a718 cuse: wait for pending RCU callbacks on module exit
f0470deb14aba067daf4841601beaffb7859db02 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
bc041d2ed0304d8c73397a686f57915729a8f68f fs/ntfs3: validate ef->size covers the record's name and value
de0ba0bcf4bef9b0d23bacfd0e8b9f62f810657d soc: qcom: ubwc: Fix missing include
036225f2b5f014cdfa69216b3e75d97ef6692e42 fuse: check for NULL root inode in fuse_fill_super_submount
9d951e685026853f66da1cbf80e31b30b6cfb835 ALSA: hda: Fix connection list comparison in proc output
a880936bc07e5240d420974b869b37cc71fc150f vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
3346a618cc92bb4579297fddd08eafd5b004ed98 8139cp: fix Rx and Tx not being disabled in cp_suspend
dfa886846bfd7ec60395131617377e554733ef0c net/smc: hash socket only after full initialisation in smc_sk_init()
d83f99aa8b7de9c2624ef2408d9304c2e015c96b platform/x86: dell-wmi-sysman: Fix instance ID bounds
77491e84d4f59b2de8472eea33983800ed2f1ccf vsock: avoid timeout for non-blocking accept() with empty backlog
91c2e1e7615a229fcd6eada7d507729359dbca95 vsock: don't check the listener's sk_err in vsock_accept()
57b801163ee6e119cb37e7adf2faad3860e061fb vsock: use sock_error() to consume sk_err after a failed connect
8585ad00af4be5c55c971426917d1c5f8eb10941 platform/x86: hp-bioscfg: fix password encoding bounds check
bbd7200e7e871a6fc11129b50a91cee7e672e938 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
7a0ec168129ab924521e613987dc1894e5167048 mlxbf-bootctl: fix the build error with FIELD_PREP()
a270859a3e898f8ccc5450142f7507b6385f6279 bonding: initialize err for empty target lists
1c9ba4660ce8b908cfc9f2adc8959910b8632ea6 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
c440bf967735a6c34946a410c2140e6fb7cb346f virtio_balloon: disable indirect descriptors
b9cb7915acde9ca705b8ced0c118a06144667fe9 vdpa_sim: fix cleanup after worker creation failure
7a6ac4348d2d7c98418b4e8b17e398e3601f0b03 virtio: add virtio_device_shutdown() helper
325b060a460300b491f3361e4a894cbfebc39ea9 virtio_balloon: factor out virtballoon_quiesce()
efd1ba16b4914b6d737e33632bf88118f6dcff92 virtio_balloon: quiesce balloon work before device shutdown
f680802de0bd88adbde7b938cf813f5a91cc1daf vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
f385e65173fcca677df4451123390010591066c4 virtio_pci: fix wrong queue index for admin vq in intx path
4de2f078242e4d10477a6878e98a2261bb31a2d4 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
0953952346c001854cb091bc1caf4beb99f46105 virtio: rtc: time out alarm requests
6e8cbacf00005f5640106bbebe9de063fcdd6da9 rtc: pcf8563: fix clock provider leak on unbind
6e41054933b5f68bf399cf3c21c0ab1008f6de91 rtc: spacemit: handle regmap_test_bits() error return
97096275ab4d83f2d0bffdfbe8740e305346a48a smb: client: fix request buffer leak in smb2_new_read_req()
061823c60b7757f802debbb243b6791e4c195e0b cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
249bde2592946db0849cbe8efb1f1f26b85887df rtc: zynqmp: Return optional clock lookup errors
56b3e79a4a0abd8eb4a3c3458d8e90704b27e6cf irqchip/renesas-rzg2l: Fix loss of interrupt
d97355366cbf2113d334ad4b390244d47ad88899 i2c: ocores: Disable clock on failed resume
6e98b480730aa9c395028c26fb5fe0e122351820 rtc: gamecube: check return value of devm_rtc_register_device()
68869cd7c443cdcbf8a4e817a77881b26369d45a lib/interval_tree: fix allocation warning messages
c7f35f0674d41c3ffc47bea47e50f6da93aa149a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
8724b59338d0832ac76b365cdc40d3fe1c395485 clk: ti: Make sure clk_init_data is fully initialized
183ceb82ae2724b93512e323ba119d75d05212ac clk: visconti: Make sure clk_init_data is fully initialized
5962bf821c1dce89748bde59ee56e4cc3a2dea0c irqchip/gic-v5: Synchronize CPU interface disable
90f4196308aa7b1d9bf410c75ba683aacb4369fd irqchip/gic-v5: Check for NULL LPI domain on domain teardown
b62a8273be43269f1dbabe686e159f71eb9ed003 irqchip/gic-v5: Fix gicv5_init_common() error paths
8410aeb5e04d24fc5cc89773b1f960ae665e2b21 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
018274f0d131ff0832ee7bd09f55131c9b2b7d5e ALSA: core: Add scoped cleanup helper for card references
d24e17e165b990ff4d442cd6fc1587905190f138 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
adfcd848fcbb2db55854fe4fa04adc899a90cbdc RDMA/ucma: Allow path records to exactly fit the output buffer
898d048df52172820e51f2141a1587abd49c757f spi: amlogic-spisg: Make sure clk_init_data is fully initialized
23e45efaaa77d4a65d1941c19f765091d234ce52 ALSA: mtpav: shut down output timer before card teardown
de19e288795417fabb15026442c427040ee63ac6 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
306bcd040df508a1a1194660a4891fb2d65a6d4b smb: server: remove unused DES crypto header
e714aefd9367acc5fa8ce2a4d9bed5d2be4bb6de irqchip/irq-realtek-rtl: Add/simplify register helpers
b9de4aaf2e35a2b738d0393e0fa6fc4d3edc194d irqchip/irq-realtek-rtl: Add multicore support
7e31af066c0034f7c7624dca27640a64100080db irqchip/irq-realtek-rtl: Split out parent setup code
3db35b5a7558a22f07c5dbfe7f2d4ecff98f2092 irqchip/irq-realtek-rtl: Add interrupt data structure
095564956fd52a2bfbedd8b02f886eafa680db59 irqchip/irq-realtek-rtl: Add mask for interrupt handling
ca6d57ad55b99a3fb50a81a54536a1564212c5bc irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
3ceb97fbec370fd77fe97ac42ea1cb8adeb339d2 xsk: avoid double checking against rx queue being full
a027f07b6c5249f786d0c2f7f87e830f31471f8c xsk: fix NULL pointer dereference in __xsk_rcv()
2fb54d99d7048adcc4ab572fd78092fb22078bdc net: bridge: Reject descending VLAN tunnel ranges
e9fdeadc3279cf80e2bf064ddc7c874146d369a1 net/sched: add get_fill_size callbacks for actions missing them
3754e7330323bb24a47f65a6a4b71b670d82307e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
da3fae3ae997051bd5e7afd4902e75c3dc087f5e devlink: Introduce switchdev_inactive eswitch mode
ad36815f8297f3bb5283cf110520e9ff75c6f5c6 net/mlx5: MPFS, add support for dynamic enable/disable
3f5160f096b57da46aa00413d631d115a9d620ca net/mlx5: E-Switch, support eswitch inactive mode
a8e398abf9b2e286024717600a4478de16ae6326 net/mlx5: Add max_tx_speed and its CAP bit to IFC
60f832d886e9bf416a73442112fceecc46ccd7f5 net/mlx5: Propagate LAG effective max_tx_speed to vports
600091b737f574917d7c1d0a14d80dfca3961f7c net/mlx5: E-Switch, use state lock for vport state changes
f8f7b7e4a7b4783ed9ecf35ad7f422c94eacb088 net/mlx5: Handle port and vport speed change events in MPESW
81648830ab5e3938dea7aaf12a4f9797b1e7d91a net/mlx5: Add support for querying bond speed
2dc75cd9b8704f29b0ae5293b3d20d9998cbf7d1 IB/core: Add helper to convert port attributes to data rate
45242c69361b7124ff1cf8de83ada3091e9742ce IB/core: Add query_port_speed verb
8d50e89ffcd58e2031d373b5132735bff32143c6 RDMA/mlx5: Implement query_port_speed callback
1b08fe4247154e775d3f966fb4bfed1330ba2d66 net/mlx5: Skip disabled vports when setting max TX speed
80b369564db9822af76c0bef351410ae8b32dfef net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
d5a2368e6c888c0ae862bcac288d73fe184e55ad net/mlx5: E-Switch, preserve max tx speed on vport state modification
8a8d48787d5c17af4472760e7ee69de935740821 forcedeth: stop the tx_timeout register dump past the requested window
65e1dea03e5ddfc303a2ac44db95ea5a63f814ca net: ipa: balance runtime PM reference on remove error
e3cfcbaec55eb1cd9270be3fa9996e9db6d565cb netdevsim: update queue NAPI association on queue reset
1d859ff57460038fe36cd0c8fed44710fa4cace3 ipv6: avoid divide by zero in rt6_multipath_rebalance
36809aea1f6a25cd8fd0b4914ebc55256dead9c3 net: add missing ref_tracker_dir_exit() to net_passive_dec()
eb70c99ead47017fe3611deaeaa1f655755dbb43 net: qlcnic: validate unified ROM sections before loading
fbdb2759274f9b4eaffa4a42ac5f1a64a6800b55 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
c901693932842b68eb297a6eb7bdb7400ff5d8c6 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
0e5ba554ba630fe7264c437c287986c364e0361f ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
a06296cd948bf908aaf1cb47a39310062b4ffd10 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
10ce0ae991fb930f23dd5153d77bbc44e3c9ff27 net: change sock_queue_rcv_skb_reason() to return a drop_reason
58d3c72ac8d59ed4ea8a3794e3e9095cf6abb5d7 ipmr: Free mr_table after RCU grace period.
63cb840896232ec63e301a19593b9c4beba3ff11 ip6mr: plug drop_reason to ip6mr_cache_report()
f65d1721b69dfd4335ddc237656de5fd2a2187fc inetpeer: randomize RB-tree node comparison using SipHash
da481fd93ad33f8d89f2f305e34f7b51c16fafef net: tcp: block mixing readable and unreadable frags
1862fea048a41e5fc77c0bee1e6df5f09febf491 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
18ea532d30f244d0c80ead084da09424d2bd0b78 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
e893623a8893d7550a61fe4c5fd535e72ea34362 net/smc: free pending qentry in smc_llc_flow_stop() before memset
12b6f6d817fdd6c3a29aae5ddddcf33c870ea81f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
d6f65cf21a9c0c08a2372a2350096cfe53a449f3 NFSv4/pnfs: key the data server cache on the NFS version
e953720e24654a08cc45639a920ea4f85a549f3a rtc: pcf85363: Add error checking to regmap calls in probe()
dc6b490918b726d289f12922c93ca0f138deaf8d bnxt_en: Fix call to hardware monitoring event handler
1651d7f7f8b6b2f276d97fc6a9e4dddefe454f8a bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
37bdb4eab00357ac8861f737add16182efe15d0d ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
8511f07e9c8285860b836a05c96be6c1dda0c5f3 net: txgbe: support RX desc merge mode
b89f45b20141fd65e487a5efb54e446107fef374 net: txgbe: support RSC offload
af9eac924b0b5194efc333f8aefd61df18c47d74 net: wangxun: replace busy-wait reset flag with kernel mutex
75eb9718f4b8a0fe22198c1a4ac76f38a6039e1f net: wangxun: schedule hardware stats update in watchdog
995535a00716d1fb9f72527ef76203804258df66 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
13c088c73d97171ef3c53598fbdeba492611290a net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
93ae85ece7c0a29a731d390703073a1e77faccd2 net: libwx: fix concurrent bitmap overwrite in PTP setup
be091972eaad5b85485bf7ca33d6d3ddac9d2569 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
58318f24724f67f667fc3366091590673cf682c7 net_sched: sch_fq: fix pacing delay underflow with pacing offload
63e5c3040ef6dc7819369699c8038c7bfdc7c4f7 syscore: Pass context data to callbacks
61912f313b2138988b2d073c7c6434eb50f947fd Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
73461e77c970a95e1553fc9b072fcbd3e70db78a scsi: qla2xxx: Fix an loop timeout test
739d3cf24bc231dc1ac214a5cfc0ac9c65b73979 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
6d4233c677b7d843b0839479bfa66113a5ea1d14 arm64: ptdump: Make note_page_flush() range aware
f2ae25753d73b2937a4dd730db933434553b9720 arm64: process: Fix context switching MTE store-only tag check
bb8bf7a296748221a264beb7025d66f946a4581e Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
b5fae16b390244776b436ef58d7daf3f56c1077a Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
3fb6d90b406d48bf8d70681e8b7e8c8f57f13f54 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
4056b4b71923191a23df119c7a5502a9755e1b56 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
64d55b4a1e8b97db19dce9afe61f53ba75e213d8 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
5d8a2b5a6843d1683f5ed76fa52804daf5788da5 Bluetooth: btmtk: Do not report success when subsys reset fails
299e01ab39b7b20e8cd34f407d70b01798032c31 Bluetooth: btmtk: Do not discard the subsystem reset timeout
1acbd32ea547bb5983584afb895d2384142097fe Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
8733620e6faebe7d505da0e2c0aaa505d8fbe6ec Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
320bfd3f748704a3c2a4ebaa7ae64799c7e176e3 Bluetooth: btnxpuart: Validate the FW dump header length
cdd7a20ac5d9e9801284367f1a53d4dbcd36c9e0 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
06621ce4e8c41aa93bf17c67c4f11f516fc73b40 xsk: align TX metadata layout across ABIs
a2d0117083793076372ce5f547c58b4cf89b6622 xsk: honor XDP_TX_METADATA in zero-copy path
e1ad0e22dd3361ac9d3d4cdd8e65f1edaa005754 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
6fb15141b1bb492781eb8d8e3386b4d61f922513 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
542a1947aa57f512adba82d281cf18f91054891d octeontx2-vf: fix workqueue and netdev race in probe/remove
c2b29e581e1a454b9ce085b631998bd94bd15c6b net: qualcomm: rmnet: restore skb->dev on deaggregated frames
fc74f8e90641aead487a130bc06d2bab21709243 octeontx2-af: Fix TL3/TL2 link config ENA clearing
5e3497dc14beb9cba8a71516e219801703d607e9 net: enetc: restore RX ring congestion mode after ring reconfiguration
1a618b2a194da229d13504335318a11f35bab09c net/sched: add qstats_cpu_drop_inc() helper
01df343629ccdf2189c05574521afd53281f9a3f net/sched: act_ife: Only operate on Ethernet frames
4208a1c60dc09bb868aeaa0c9bb48f40c28512ae net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7a6ce84be787a0bc609205135130af57b9de3d69 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
9c3319fbedf5ced0370310a2ec56f7f00e3651e3 cifs: fix clearing stats for fastest execution of each smb2 command
bebb047616dad9d8390230ba82571ff8ac3b95e7 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
06b4af647b8595796444c4ef3cd1943b1ee9542e maple_tree: catch race in mas_alloc_cyclic()
a796713423522623718216221f4b75a17ad29748 maple_tree: fix argument name in header
a2eef8ade8acd480018660c4ab5bbd78e82d5940 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
46fc8b86c44a89b6fd7b72b9ee690193005f05e9 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
ad607d155e883ab4369ef96533f963af143dd734 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
cf461a29fbd724899f3b7dc44116e8e99211f245 net: fix a resource leak in copy_net_ns() error handling path
35fd6c657a6cc94800acc27b9c0605346818c505 net/sched: fq: add overflow bounds to quantum and initial quantum
c69e430adf1f0131290f42e92786a92e59c75af2 net/sched: fq_codel: clamp default quantum and mtu
5328e1d1aa397789341472eb73b2e1af248c56af net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
450a60f344f063598d0b203ed3e621afe8b8afa8 net/sched: fq_pie: clamp default quantum to avoid signed overflow
9332b25196ef63607fd09a60ff232144249fe9a0 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2d316ec2c0ea834414352dd8e49d2797244e7417 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
0d7bcdffe23fb6cf4c5415269503ba6c1bfee20e net/sched: sch_teql: restore skb->dev on the slave failure path
403e53fc5a2e086bce9c7d55acb12125cd7fa5b2 tpm: st33zp24: Return zero on status read failure
2825c6c428dcf29035f97ab8a666cb1dc3ba6a0e tpm: st33zp24: Validate locality read result
6a03eb821035edf3963807ed9dce7313bfeae9f9 crypto: acomp - allocate async request context when cloning
734acc647dc86d60f13e7a3fba1dbdec590f3639 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
f3f5b6086a2f8e9dbab4d4fa39f864978618643a apparmor: policy_int make sure list heads are initialized before fail path
c385011a1151f8d6cb37cde8d3ba721b4389d7a5 ASoC: dapm: Fix off-by-one check on the second enum channel
91897edeaaf13092ade3d3e86effbabde8db2a2f ceph: Fix ERR_PTR(0) in ceph_mkdir()
9a15cf822c850c89990a09f5c8f9b6c44a78ad87 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
82efa7dc1587dfd16053d67516ad00cbc1364233 libceph: validate banner payload length
1c0bfdade4f9a6fa21979bee9aa6516bc8b27165 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
5ecd54d46a27b0e355806a3880724f28c6b13337 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c31c3f955e59affdc7bf0aa2f81d4be2daa28f16 net: ethernet: sun4i-emac: Fix IRQ error handling
e855a23c2bbd1104ed170dfabd5b6ccf52e38724 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
fef37425183d19a307c4753e644b1b7115028fa3 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
fbeb81ffad5dd0ad6e518ebc4b52d53bb19b6fdb net: stmmac: selftests: Pass the IP proto mask in the TC selftest
d14c72e81d43d30c6d3f0f60856d4bcaf5080905 drm/xe/xe_gt_idle: Add CCS to the powergating info print
efd835e0107692890386ee95b27f5d5ffe474100 virtio-net: Ensure that TCP packets don't overflow gso_segs
90db4a0f36ed01ef2864cf1d31a8c8029d6d0ba3 netfilter: nf_tables: move hardware offload step after building the chain blob
49f4eca3eb373d1fc2024e5e495d4862c11e9443 netfilter: xt_HL: add pr_fmt and checkentry validation
5d46b15d06e7fce74345003d87923601e041043c netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
db50057d37271d917aee25806247f54a3c98c6f3 ALSA: control: Don't add invalid kcontrols to LED layer
779800c8bca07955b2c3adfaed532de0a6f8b5b1 selftests/arm64: Print missing MTE TAP headers
8ce62e2a13f331c2b6b031d05db1f3711171cec9 selftests/arm64: Treat KSM merge_across_nodes as optional
d6efa1ed7adbbbb68994448778221afa003909a9 selftests/arm64: Fix MTE prctl TAP plan
7e534d2da90ea475711a1aa488e41db85d7b9b0f net: airoha: npu: fix missing streaming DMA mask
fe301e05e81672255b1d09436c9e489dbb30ffd8 net: stmmac: selftests: Check multiple MMC counters
82489d777dc4fe9048254aca0a1d7e2fa190ed38 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
57db3aeddad96be3d7ef21aa8a7bf74250ac0298 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2f1b9759324565e042178f21cc49976ec692bc9a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
5d0f90695622435bffad95e21b6053fe8dae740f net: stmmac: selftests: Account for the UC filter list for filtering tests
77f78e2e0bc804a5a04ffc306fbbe5ea50697104 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
cae32ab1987771250a5ae29240136439420dd9e7 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
75ea3753214b34f64ffa11c8d40c5904039879ea slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
565bc85281e8d28d6dfc0b276d4f893f7c3842d8 net: fec: only stop PTP if it was initialized
30c1f3a2516ab10ec2c614a316f2a7307c798940 usb: atm: usbatm: fix invalid ci_range initialization
86542b3c14b37dc61ad5bb4b6e0e71b803f277fe tcp: fix corruption of urgent data on multi-segment retransmit
a3eb1bb608786893747b318640b5b69b13f6a50e net/sched: sch_htb: limit htb_classify inner-class filter hops
6fd1e17fcf646ad5d7eb838eafac0e470955fe84 dm-integrity: fix buffer overflow with keyed discard
d3e9a99817332e7ec56dfc600e7c2d39873e3c0c mtd: rawnand: pl353: Fix debug prints
6d81aa8bcda45f738144a61a35edf94be40ed3ee tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
0267cfdddc267892e10ac4166958ad29770bfc8a perf tests kvm: Avoid leaving perf.data.guest file around
63dc3e4a4f55d02177dad69f83b28cbb31aa7eaf platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
b2c33c5db20f3bbd9b7ade0d61258c0f17858961 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
45f39d0475c984187917b36afb500e775477d88c usb: ucsi: huawei_gaokun: move typec_altmode off stack
9024eaa5070446ad5baa92b1bfee4cb31d136c9f cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
ddb7db62d604e99e8230d06e59c716de2dd18f5f cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
9722d2fa20da758306c1c34166f28ca4e7052a15 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
8676b53549d076c8b509731f12eb4c7c81008036 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
dab13f4d1c1bb817d504143f882e8f8989e677d8 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
65cdd1162a6533410d647d5dd521d76d68884759 cpufreq/amd-pstate: Fix setting EPP in performance mode
f19c11231d16a86186a1bcecbd81bea44e5b22d3 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
2278f0c66e038329c459c25515524f531897ec10 s390/kexec: Disable stack protector in s390_reset_system()
da107d2d0dae909b19877c82d702af6af6fa781e s390/entry: Use lay instead of aghik
a89382e68badbbf99472dc6137f2b294e84950e3 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
4d182a78d41f94e231a2dc85097d183a41c582b6 wifi: mt76: npu: Add missing rx_token_size initialization
18ee8bfdddf6430e6fe2a6f97accefd57161b73b wifi: nl80211: fix UHR capability validation
99fc3e62d7bdb443ac0ff2a38db75249bd9028f8 perf annotate: Fix build with NO_SLANG=1
7e60094a0f6f42391dcbf31cb0f554f16a28460a phy: renesas: rcar-gen3-usb2: add regulator dependency
568de6d7717b68474e2e30df972e2164093469f3 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
11f2a21b624268a9ba95510aa9356771cc3dcf1b pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
4254399539b2ab87cad9fe6b29f5c5e4155d840d pinctrl: airoha: an7583: fix phy1_led1 pin function
55900c99818cdd7136ee6234b7ce7a6116d9120f pinctrl: airoha: an7583: fix gpio21 pin group
11b6b426c3a6b2137fe726c5dcdae4449c90dcca pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
7fd50f17d616452b8738f94d3452699a39e3b7ad pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
4437e73638a724b3b7f6cfec2c3564645408c5f5 pinctrl: airoha: an7583: add missed gpio32 pin group
76095ffefa7c4e43fb3fcac2f9f6d727e9c91fa0 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
746d2335296277d53b73ac4cbaec44a7ca942b46 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
dd76f692bbdc10e43ea76e53172d60828077c0d4 apparmor: fix kernel-doc comments for inview
0c48298861a26415d030b66d3dae3a1c3e9319b5 integrity: Eliminate weak definition of arch_get_secureboot()
3c97cce4696f5cc1bfc4f47320e2f730a842300e block: save page offset gaps in cloned bio
eebc572d4e61fbf4812a2a61efc2fabdb43b8cab blk-mq-dma: always initialize dma state
d5f5f0aa328b55b19164f5c66a2ef655c20cbe2a block: fix merging data-less bios
afd10432642abb6867375d06fd8392ecf1fd4827 erofs: relax sanity check for tail pclusters due to ztailpacking
f263d68bb148a819c190b4c9d7456f417ae57aa2 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
8e59812641b857b9846ac495f03d005ab6931bb9 ipmr: Call ipmr_fib_lookup() under RCU.
12ab095202819c7375e5d65c1b2c4b758c0bee6c ipmr: Add __rcu to netns_ipv4.mrt.
a469b6c0a04df78b390db4d59b5d027952e0f9fd tcp: reject non zerocopy devmem tx
394dad7fef65a2c6cdddf0ca37aa1864da45d9f1 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
0bf0d8e50279a7d5da869fb12481095bcbd9246c net/sched: fq: clamp quantum and initial_quantum in change path
7d88b1077ab78c22fb9506b82b6bf32ab64466be io_uring/waitid: use io_waitid_remove_wq() consistently
3642f7fdcdf71fadbdb54c80b4ff8b3eaa6bc1a8 io_uring/waitid: fix KCSAN warning on io_waitid->head
a28e9c5382239bfff12ef6acb579bb0ccc9978a7 cpufreq/amd-pstate: Fix some whitespace issues
0fa826313c184eb500cd2e35d7623576d3bd3d95 cpufreq/amd-pstate: Add static asserts for EPP indices
ec4011ed0965847a71517384f4b59020e0f7ec33 cpufreq/amd-pstate: Add support for raw EPP writes
91276b95e6c00f9e60a36f17fd9a93992f4e9531 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
8bf04124f12f305558522ba69261ec2222fbd5b1 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
7e127b6e4e2d6348a7a45def14ca47a19d58b5fb ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
32a50e573613db772c62601f231b987ed96bd8ad ACPI: processor: idle: Move max_cstate update out of the loop
16b0cea15ad45b7c842408abf6ecefd84900339f ACPI: processor: idle: Remove redundant static variable and rename cstate check function
f15c248c5be9606be77f75c2de9ef89cb29064d3 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
95e71e1bafef466748dca432523b0252b2212bf4 pinctrl: airoha: an7583: add missed gpio22 pin group

--===============2786610149942366161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77603f7f7896-1e11ed226668.txt

a2efc9e132a65e0accce0c1671355c332c910e23 batman-adv: dat: avoid unaligned fault in IP extraction
5b7f22e912d0074b3c183c59b94a6eae3dc4b114 batman-adv: bla: fix freeing of claims on meshif deletion
3a0866bb15ca8e3dbc9189bbdaebf3bb647dab57 batman-adv: bla: prevent CRC corruptions after claim flush
a459e33b95085b2b09b5e16a7d5d45891d33b36d clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
2c4847fde08ffa1320025422a146e86830599bb1 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
4f36471cb7df4a89728e7139cadabfcaa0dd3f18 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
f38484673510b84f8e036e042a3ed02405cd6f20 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
0fa812e5732bf3fcee9115593f8c79e48d367fe1 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
fc4b7f4a53576ef7cd2847b7c230df4514003fec clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
dae8985bfc2626c4e707bf3f5fbccc63d01e7860 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
7257088d65124f904350a1564260dd8688aa8146 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
4c50299b0948ee33753fc7f92cb65c05d416eead i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
31dc34ce8737e4b1556d4ee9c85be13e32e5bc34 ASoC: cs35l33: drain threaded IRQ before runtime suspend
a3b2687feb4afdac64017a29e7d18ed6f4fae667 ASoC: cs35l34: drain threaded IRQ before runtime suspend
2dfd00c2989441bc2db76a7d4f7be4a3b370b23d ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
37f32d2c17de2455c2a3802137e4a01c65aa12b1 AsoC: intel: sst: fix PCI device reference leak on probe failure
2eadedb0f47425093ec0610024ad65f6730009fc ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
d6205587a4bcb38aabc1c5190af4e2c68274878c iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
6418c363a744d70f676776ae1bae97d4d462986f iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
4110b0724f79b222a6ee8af2e3ae82b3e36232f0 iio: chemical: sgp30: Handle IAQ thread creation failure
89226e6be9078dd470e99d918779e3c637e39dee iio: dac: m62332: Fix regulator reference count imbalance
c658670fe9bb6b703f3dac179fdb66e8d6873650 iio: gyro: mpu3050: fix sign of raw angular velocity readings
1697409e36433be9c4dcade837a1f12b18b54eab iio: light: cm32181: return zero after writing calibscale
beacb594a3fd24f6797909ace41431795aeafda2 iio: light: gp2ap002: Disable regulators on resume failure
13d8fe1cc72e25603b788fdda2c3d9b51d737d67 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
97029b979af96ce38c90afadbf60bb3508a7517b iio: pressure: mpl115: Fix runtime PM cleanup
f0d7397ea041f19063593e2d2146ba47e2f18902 iio: srf04: fix pm_runtime handling on probe error path
216fb67c8bdbaf3cbe223795d7f631e9d540c6aa iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
153c7b14eaa974ed840c8afc2f6ba1a02cc9dcc1 iio: light: opt4001: Fix power down clearing bits of the wrong register
5861391135a66e9d8e7a2bfbcf2b3ae3146120d9 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
65128f6345b86263a52168cc678880b0fb5808c3 iio: light: opt4001: Reject integration times with a non-zero seconds part
e2a94c0475b282f71bd5acb819d69dd0c53c4d4a iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
0824daa55dae203139da99dc3ae2218bd46df41b KVM: nVMX: Always flush vpid02 on first use
a2bba6e7a80e66ea78f631f3541dc2274a807114 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e05653755f80359e7871a093a627211a95cc27ca KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
d58f4b67e413273b72c16b0710185bcb8b046f20 KVM: s390: Fix length check __import_wp_info()
a3a47f67b5ae36a21154b3632f294fb68976c5eb KVM: s390: Fix memory leak in guest debug handling
2e6b829e8dea291e3d87e0e8e570905a4a63e4dd KVM: s390: Fix old_data leak in guest debug error path
c9ec5ba19db0ddc53f37868a9f9f2b87cc7bb10a KVM: s390: Free guest debug data on vcpu destroy
d71ebfe5060a6b9e6485f9a13b1e85bb837b1b78 KVM: s390: Take srcu when importing watchpoint data
35b3ce6868996e3a653db72a53dc754e2302147d KVM: s390: Zero initialize irq in reinject_machine_check
fe215769ca920af9381b0cc4f45b58199823cc9c KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
48946af717fdebeef11af3c45ed1fa333bd0103b KVM: s390: Restore sigset on error path
9234af897a418165fb7324c9d63999525fadbb3e LoongArch: Do not save/restore percpu base register in rethook trampoline
0472634f46ead350676bbaeb41534309d0c7563f LoongArch: Avoid preempt count underflow without probe
4782c1b5f36b075e9a9f710474d37ebf220de7cc media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
e10918c1578fb3a03f9a402727cd360780496085 media: cec: core: Fix kmemleak due to missed rc_free_device() call
e162e7f2cead7e5270ef0c8869dbcd650c525898 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
0d86f8160c9cf7223f942acd348e2fb60ce6a2c8 media: cec: Serialize exclusive follower delivery
890fc2c4d177c167940dd9a43f10e41277838227 media: cedrus: fix memory leak in cedrus_init_ctrls()
bb82e024da7f1de94f3f9f44763012631bc5ceee media: cobalt: Avoid freeing ALSA private data twice
876a152d47c31673b6960dfe2fbd0a40f2667e29 media: cx231xx: reject geometry changes while the VBI queue is busy
08e6d2b3d1f7a458db0a9889fbe1a1f75846a7f5 media: cx23885: cancel NetUP CI work before teardown
4c06fca29a164efb81b1ed11124adfa810af2acc media: em28xx: defer audio-only extension registration
3bf041bb255e474d88a9fc682d28bd9f924ec1d4 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
75b9aaa08a135a1494d9da09933fc87a42c4c3c7 media: go7007: defer the ALSA v4l2 put until card release
1ec7649f0392c5905263b2ad1bab1d27cd64be95 media: i2c: ov02a10: fix endpoint parsing use-after-free
39b944f6ff303815762fa5a54e61443353f385ad media: i2c: ov7740: fix use-after-destroy in remove
f0bb33c847dbd1915bb9b020992d233428164c76 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ae35f087653c4988b7a7fbb866fd89720fa76ddd media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
1d9cebd7637d56fe4a6490e0644ed0e10f957f99 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
0b0b375eb7e7f34f7c81e8d3a07e30463a23d9a4 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
44cb0f5359680480433934313f5b6ebff622af9e media: rc: sunxi-cir: Unregister rc device on probe failure
535970bb930e889fbb8766b28a57307b1b46e2de media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c2ed9e74609287ec94f9e0227055897873c52b78 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
e1236013d101ddb3adb6ead013d6d1c732310573 media: s2255: bound JPEG frame size before copying into the buffer
c65e89056ffe45233c9b6b7aabec46e9fef347aa media: s2255: check firmware size before reading trailing marker
37e0b81395264353ad044082e0ed9d0a170cf6b5 media: saa7164: fix cleanup on resource allocation failure
c36696028f58cae62a59dd0ac22d49ec64175d9c media: tda18250: fix possible integer overflow
a0049ca494672aa269e7fabec9a6c33347a02b6f media: v4l2-async: avoid deleting unlinked ASC entry on link error
321b7d5e32d63ea0bb74a358be5f9a1873311e08 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
baae68325c028e9195f33dacb856a10ac8a382e7 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
f33188777e33e51994bc0640a652575dc697dfd1 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f1e325ff1410a01724cac1c89a0129d5fa9ca3bc media: venus: fix payload size calculation in parse_raw_formats()
59da44ebd087b174ca9e889a6956cc3ef0937ef6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
09583e558287b6e51973248fab15e71860b56e47 media: vimc: fix pixel format lookup in enum_framesizes
f00b84163de9e909fae98788771d2ded6c3b4e59 media: zoran: Avoid freeing a registered video_device twice
610b745c61dd24ce39ce0c869a4ddb7eaaf202c4 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
00563ae0874a3d6f933e34c360655836bf3f081e scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
5e0521ce3f20acef9af760c130ef22e8a2f96994 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
5b1b1f586bb58f1ca2580f76accefea5753788c1 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f80ff0fce78854de664a65b72481ff816ec777de scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7cd4c25dac1c11409dfa937d71d044866908abee scsi: qla2xxx: Initialize NVMe abort_work once at submission
d0a761ceba6750041c956039a19af20dd71f71ef scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8786c5a0e44d525a38a29153b585f82c09cc5bee scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
142bf295ca0eef6fa29ac8814b625811cd0d4edd scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
eb40e9adde4ed6b04edcf6778cb32b6cf77206d3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
4b9c975513953e73c00d55686962f4a908bff488 scsi: qla2xxx: Serialize flash version read in reset handler
75ec1cf4838ea2b536c44b6c33110ee80d37257b scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
ac533fee7f9c2f8fbf6f814f85c9ecd112776ed8 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
fa85ee434b3848fb349fdec73b94af9494b08bb3 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
10a5fc69f8061510d35c0f35cfb2fb97ebd52f7f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
d8f04ff9b5df6feebe2135905f1e49b3d3ed6cf8 scsi: qla2xxx: Don't query firmware state while chip is down
76a61a2e7f595af4b50b099485f1ce28963537dc scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a12dc5e76f44576f48edd1cce809fc5a4c8d3870 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
7881ae3c1f0724ce4297b9197c5294b1e6baff1f scsi: qla2xxx: Quiesce response IRQ before freeing request queue
36ee548ced0b9fab1ac89d1a76878459959f51d1 scsi: qla2xxx: Avoid double completion in async IOCB timeout
bd9824eaf61d2663fc7e1724268a9feef9a8af6c scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
8839321297df56a78747c8be1a059fad69de7075 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
919707187b4456afb9dbd52405ad1b6b8ad8f257 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
084e114a5a24d68182d55aca789c5c71fc28f6d4 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e35d1539a9cf4fe6411d124e99f0cff63c5b28f7 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
4755b2aee926ff502b507ca02041ecac75b2b9bb scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1ea4b9d713985f519beeb32f9bd891bc22735e0f scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
6baf7fa4cbf539797b9a56d4845c84aa27cbe620 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
eef00831bb8f971b257b7b52b0d9c5c0b067017e f2fs: return symlink writeback errors
aab005792b9acdfabe7a6c35d25e8adcf7fc242b f2fs: reject overlapping move range after len expansion
f1743ae7f30a7339ffa06f44b116ec5e37ea6db0 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
60a1badc398d5417b824aa9cb8875bcb01b1a6e5 f2fs: return writeback error from collapse range
a147e9463f7e1db8d07b4894f3c4c33f1e731483 f2fs: fix i_size when pinned fallocate partially fails
08fc0b3efaf6643b5256367f37207e578234277e f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
eed2a493e209f9a07b37e70f1e5ae120dac7d260 f2fs: fix to zero post-EOF data when extending file size
e2d032c8bf5f894cbea423f82799f142fe7b6b66 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
c6414f2f3e1b1effa0330d3933837aa382a44b5c drm/panel-edp: fix i2c adapter leak on probe failure
6366dbe2a2c9f326ccda512a1d304e03c0c91729 drm: fix race between partial drm_dev_register() failure and ioctl
940b297bc6601a4694ddd418de1d7e187959431f drm/i915: Guard against NULL driver_data in i915_pci_probe()
22b76d9a899e3b9dde3e3243318725671c7d4864 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
633813ef6d08ff32570a606d9e5ad82bcf510f00 drm/hibmc: Fix list of formats on the primary plane
9c44c5548b69b8cdad0d0dd7fdead27ff56a3937 drm/hibmc: Use drm_atomic_helper_check_plane_state()
d25fbf89897772704a6fd50cedfcb7d857f97630 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
bc5c7c7c587beda0d013069a7cd3de87ee01f3b5 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
7f012b27b848fdaeb282f40d3b4deca95b2c2aea drm/gud: NUL-terminate TV mode names read from the device
31c2077c300870e44af3b9389996fef37816dfd5 drm/gud: validate TV mode names before creating enum property
0399b99c6e68bca7d2a01debde708a79b7b9be76 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
885721fe93c3bdd5eedccc1fd1e33f4dfe408681 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b0ae2e038d4f27b344270c76e57463aa354849c5 drm/amdgpu: check thunderbolt before switcheroo registration
0cdfb03b70c000a29f9d153c43be4ebb6c39b9b2 drm/amdgpu: fix autosuspend cleanup during removal
4c022bfce0c0175aff7166eae81e883a618deb2b drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
60f1b59c01cfae786ed15596d6d407f05e1276da drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
6709e5f22be566bda347f4b796670d3cd4da165a drm/nouveau: Use write-combined maps for coherent
001da6761d1f265a18a9fa36d61ff6c5bae3db80 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
c97e4ac8994d4919ff3f9e3a7bb2fef4047cdf56 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
2fa9f0053646972b18365ee07b515b03012cb85f xhci: fix lost bounce buffers on TDs spanning several ring segments
faf3721a3e674e33d8ae4950e322b4ffde39c7f7 tcp: clear sock_ops cb flags before force-closing a child socket
c3d47bcfcf70a28f95d04a37d412c318aeec70e0 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
b43ba954b7907a3ad9172d2b282a6f12a75298a0 nvmet-auth: Synchronize timeout work during SQ teardown
624d821cce1e8f92cc416d173cb87ac3685f525d mm/damon/core-kunit: check region count before testing in split_at()
91f74268ac0bde3da4be7b0c16d295beea7860fc mm/damon/vaddr: drop last same folio access check optimization
8421c3e59f5770c2d82e9f9897d0ba4928bc889d mm/damon/paddr: drop last same folio access check reuse optimization
1217abd2a9ac7551d5b3f6eec70d558d9bf3b5aa mm/damon/vaddr-kunit: check region count in three_regions test
4a64c10d1bea99f60591c7394e3c03c3e3286fe3 mm/damon/core-kunit: handle region split failure in filter_out()
269e36da0439064a99e929bafd3b2e87b072fdb0 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
633b800e5dfde286d0706f0f0971276c6ee33afd net: hns3: don't auto enable misc vector
ff3ae5807db63e2a632fda0f664458af7b974f2c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
65e8d3e1764b763bcec5cf56d4e51cf825b4351f wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
d17a9b0b53a32ebe83f8b7c4ebdcd43ddc929bdc md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
d3567b846c91e2dc49d6d063345859ed0a814221 net: libwx: fix Tx L4 checksum
c972616da5169717b0ea12469332ea8a8cf7bfd5 ksmbd: fix overflow in dacloffset bounds check
be79e43d4813151de771f7b7c4c55972016420bc ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
29dc33d477ba8fda1c64850e262172bf6ed5b253 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
787fdda4c263831bfe012f99b3465f95d24ff86f parse_longname(): strrchr() expects NUL-terminated string
baab450be49c80401d2a156399802ce98e03a209 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
fd79007108cae1dd2801c673782fdd9d3bfef5e9 bpf: Reject narrower access to pointer ctx fields
545f5e95a18aba06f5b6caaeea642f09ef86cf2c netfilter: nft_counter: serialize reset with spinlock
24ad0480417507dc557e3df8b69aa04020f32994 bridge: mrp: reject zero test interval to avoid OOM panic
b4263fdfaa6e7ec742d8b32992effaf51d7e9b21 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
7cb2c5678e48210629ce27887651e4370d5da3f3 ksmbd: fix use-after-free in smb2_open during durable reconnect
c02375f7a73293fa808ce0292a798125e4818d6d ksmbd: fix durable reconnect error path file lifetime
d0a276d1e81eba7f7f45199a5a2d79da0d69cb3b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
9b54ee75fbfe8501b57688349e345c6e8230b37f batman-adv: dat: atomically update mac addresses
b61186707e90e2a777b071c5147d39a6f071e265 batman-adv: bla: avoid CRC corruption due to parallel claim add
abe316c9d79ad1903d57375f0e89236fc0de4098 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
04a37c9003f0b093c701a6f665c643884d524a42 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1b542df7b74a463db6ba130e4859e2c35cd094ed usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
4ad8b0cfad634ad6385218b52d479c045ad7e696 mm/damon/core: skip aging from repeated aggressive merging
82c110b0c2bb9454000398938ff108df0faa2dc8 drm: Remove unused header in drm_dumb_buffers.c
1e5ea6cad80bd90d2af32def8aef27b123513af6 drm: lcdif: Wait for vblank before disabling DMA
f2ff6b1f255f1234d25e1dd2bc43bb0b8abd13ce drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
dfc09ea223624dad9214b0b5ba487526f174b03f drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
2f671f4b521a0997704c7eec52b0d52ee2025377 smack: fix incorrect task context in smack_msg_queue_msgrcv
3a4206337b969764fe3b6f75ec682132b7145880 smack: simplify write handlers of sysfs entries
b4b045e8b6ffe2ff1ad6c9d1d4ad09d0b5b8c282 smack: deduplicate smackfs/{direct,mapped} file_operations
3d307fa61ff01b17bf6d712c04ce0ce73b7a52e0 smack: restrict smackfs/{direct,mapped} values to 0-255
4723bf8ff80c196db85ebe19871baf08e9cbd049 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
8cff6e1ea70f9f4ffe86d66093ad385db11bb9cc platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
1aad1e4f351a7b0bc0cb901fb3373968de2051f9 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
2915738681655ff282f22bc2dc55114c851d3196 HID: nintendo: Fix imu_timestamp_us double increment per report
881810a0931c0b1a7c09b3ec76f8e48a3a609777 HID: roccat: bound device-supplied profile index
ab59193f80e2ef4a11e6045208585c2767fee5f0 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
14c35ead49d893a1a7c64c018966f92921c31fc1 media: cec-pin: Fix event FIFO ordering
2a50903e8f499736209a1c9d410e68549dd42270 clk: versaclock7: Fix APLL clock leak on probe failure
5e65fb59bf446a04024ca1dabe17f9045f19ca3f clk: moxart: remove unused variables, fix refcount leak
ded2d974c19a9c3b88d7e2c75839aea71678f1a2 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
ab0328511724c748efc1bb9da43c0d0465ddb5ce clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
5214b9eb079808143c685181bfd8e033e39165e2 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
e3928630899a8da1f98a84a4cc7f88a5c7c46133 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
99836912ad64eeeaf9880e36a402b28c168a9c7a ASoC: rt700-sdw: always drain jack work on remove
d393dbad3c906fdf80e58137e8472d3f67b9b83d ASoC: fsl_audmix: rework runtime PM handling in probe
cd39bc4f289daf072490bf0b9ffa3808d7765a43 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
7c57b8c00e3ff94b536e5c98826b315e4e0d513a ARM: imx: fix device_node refcount leak in imx_src_init()
1bf4851350d8ee2eadf83885ac428c2a6214731c ARM: imx: fix device_node refcount leaks in imx7_src_init()
b928b678edcdde729fd2cc3bdd8dc9c79d2771cf clk: imx: scu: drop redundant init.ops variable assignment
1c6dcf9e1bdf888c2f0309cd05a54702ffb9cc06 drm/lima: call drm_mm_init() with a valid allocation range
5cf7830bafc9f7eec7eb37b99465aaf591c46994 mm/mm_init: fix incorrect node_spanned_pages
3db209d96060a684254934c68bacdc075e133749 sched/fair: Fix overflow in update_tg_cfs_runnable()
f540aae4c11edd0347119002f9ce6c3aa19b9279 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
a14c6338a1bc228e1bca44c80a049875ca2e760e pinctrl: bcm2835: Don't remove an unregistered GPIO chip
5616e5c901ad55c7fc99011546c371d4fc4f0a57 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
3d94f65debe24ffb453d8edd08f3107157eba39f media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
b9d7a4c344b4c02b78d6b06a7ec0b350100c6185 perf test: Simplify metric value validation test final report
457d1b6edfb9219a530ecd9929c747b907292f9f perf test: Update all metrics test like metricgroups test
97be7864256ec3a5fbd38aef73abf282c0e172f4 perf test stat_all_metrics: Ensure missing events fail test
7070ae5769f5cfd8079d3617d1e0e309d1259b9c perf tests metrics: Permission related fixes
c7148b7332a9ca0842630fb235717a6d66d22122 perf test metrics: Update all metrics for possibly failing default metrics
cbfb64c84190c7cb7b43e201f944ba6910778ab7 perf test all metrics: Fully ignore Default metric failures
6a9fdf5580a6ccf3dcf7811d52658f56fecc330d perf test: Do not skip when some metrics tests succeeded
41d9c61cfd9f6284d8c1f2bf13d6e1d403d760df perf tests: Skip metrics validation if system-wide recording lacks permission
78d4cb7117f62c364dddf8d775c900d45c7e03ec perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
2eab5c4f3687e23afad1f0c81fe78e40d6183c4d perf test bpf-counters: Add test for BPF event modifier
1695534d818956ea25a3079acce0d9bb65157659 perf test stat_bpf_counter.sh: Stabilize the test results
fd98147dfbe4f54ad34fa85a06bf93f2d88bf35c perf test: Use sqrtloop workload to test bperf event
f4e2500b4e3c0f09e257a80b9bb705cb81b2f34e perf test: Fix perf stat --bpf-counters on hybrid machines
e0458deea4c1e004748a02f18f025a8652d95aab perf tests: Fix flakiness in BPF counters test on hybrid systems
0cfb22869c42df8927a6b10b7cfc6e216e51ff8c mfd: tps6594: Add register definitions for TI TPS65224 PMIC
f3aa89d828f118bcadb794f420d4033b2e8d7fb7 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
0e22ac98acb92cd84c104215e6239b6fe041c48b regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
30208d7eb5f65bdeb8aaf7271c2393fe09f52e79 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
1ae1f1483c48616aca9556685a20487765a5c078 regulator: tps6594-regulator: remove interrupt_count
31701c2dd24afda36a097e22b69ddec666bec989 regulator: tps6594-regulator: remove hardcoded buck config
a66d16c9ab4a8dd2c9c7faf2b77e4a4dad4ca6e8 regulator: tps6594-regulator: refactor variant descriptions
5940f08037b81e9fe5a8038546b4b653fcaee21d regulator: tps6594: Fix device node reference leaks in multiphase loop
8867445bc3053f402aede226201826e1fd2a87fe drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
b1713f3271369098d1b71ed2889814e4f9505f0a drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
72f89c119aaa73efd938e504ed83fe5efffaaf60 tools/bpf/bpftool: Reset vmlinux BTF after map commands
812d231c4a70741f5f0c7b3056afeb6959b58c06 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
5a049a3b9d357891356504b83dbd16da89358aa9 bpf: Copy per-CPU map value padding in copy_map_value_long()
8d248e51be757fde81350fe1294eb32ccfbc7125 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
36dab48c1a40a99c6da2ec8f75c94d7d9e0f4dab dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
1e01db0df0e22d1263e15d8793f484d8fede81fa dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
af48cc1d22d046bbbc78bddd25d31408a9758ae2 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
d2a350efde9598a25540202f2c44c6f66f236aef iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
a34079bd7314b7a194b6d18ca9ad8ae3df08176f csky: Fix a4/a5 restoration in syscall trace path
68f51aef505697e3be3d2923380b8868ca57b1a1 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
b179dce89d37935b6af9a4db3d9f5a6c56fa166f platform/chrome: sensorhub: Fix memory overread in ring handler
d0c60067d6957fb571c61bd001d7251cf091e0d3 wifi: rtw89: fix HE extended capability length check
2db961a09afe56188f6e4eb1f53b407f359542a8 perf cs-etm: Fix incorrect or missing decoder for raw trace
954e95e8ef069a5bc571ff9738a144545692728d perf cs-etm: Create decoders after both AUX and HW_ID search passes
570d172dda837db588c1d153b289377f7dc37cc0 perf cs-etm: Queue context packets for frontend
6dc3289211a093ef249472e290a5ecda97fd6e52 perf cs-etm: Fix thread leaks on trace queue init failure
074acadc4294cebf723926f371311a2e614d9ea1 perf/x86/amd/uncore: Refactor uncore management
d40799ceb08bb2a505cb5b33a835425c0fde48ed perf/x86/amd/uncore: Add group validation
9a53ecd3310a6ffb4d14e59596a45ce845c3b6bd crypto: qat - clear AES key schedule from stack
dd0f1cbd853afdd85f19610ef2ed001102bb22e9 crypto: atmel-ecc - replace min_t with min
9ce69ecf3d78d6e0ca8740555dcd06409805b068 crypto: atmel-ecc - clean up and improve ECDH comments
b30c41f3c3ec2dd0aebf343bbbbff6889e68c273 crypto: atmel-ecc - reject hardware ECDH without a public key
235aee1b78549b69f7bc18b7fcf8330a07eeec69 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
de0f948195d2660b2561b8a732d0e9d2bcc2e991 crypto: sa2ul - stop probe if context pool creation fails
51174b819f14dea81fcd41738f8c6231bb7f4581 crypto: rk3288 - fail ahash requests on HASH idle timeout
c58eb117e2bc775668f1cc055ef08618445186a7 crypto: keembay - Fix AEAD unregister count in error path
e27a66c4a717a9bb08d5078e79ee4855bf2ffbd3 nvme-apple: Use acquire/release for queue enabled state
d2924c8ab92a41d2afc914de6e53d60e75bcc602 nvmet-rdma: avoid circular locking dependency on install_queue()
de48420185110de765f6c66f94b9e061cd9fd164 nvmet-rdma: use sbitmap to replace rsp free list
4e83cec06706f17517c7a4f11aa0d807dec4899c nvmet-rdma: factor out response resource cleanup
c56f269ce97da123787d5d6a1f722cde880d4849 nvmet-rdma: fix response resource leak on queue teardown
029f3febf2a9412def67d75adc05933a28d2335f bus: ti-sysc: Fix /chosen node reference leak
b078d1d4d586c3672ceb7aee4f6177e7107d9b0d PM: sleep: Fix off-by-one in wakelocks number limit check
d421868c88433fc4064bed3a411b68692290b016 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
5d802dcd444b539b6f422f404e55a04d068007fc bus: qcom-ebi2: Simplify with scoped for each OF child loop
64067b89fe474b367210ea06ba74baf356dc9c0e bus: qcom-ebi2: Fix clock leak on probe failure
850bae86bb54136261d64948de565ab3166e7e81 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
0a8d06f625166341b7c80ae45135a81910ebf9b1 staging: greybus: audio: correct sscanf() return value check
41ba79fbf850055c21ca06624894c86c247cc22a staging: sm750fb: gate dualview dataflow using g_dualview
37b464223bb2a6c7fe6c528399d48b65162b6dcb greybus: audio: bound the topology section sizes against the fetched size
d0f4df5f759e7bc8ba52e52ccb56f63a0bfd1b06 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
b76ffe778f7daa37e765ded7e384999e2becf86e staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
4d39139d145bc0210a0fe8cf72cfc0cf1f28627c staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
9f85aac8bf3f68db4cc98109f881d7c69046714f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
e42ca7eadc091dacd5f756f1df8fce8a9c81fe44 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
417b03139fbcb12592a09743dc4e94ba9e36f4f5 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
0d634252cb94994d116ff8344fb866e38cec0a03 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
19ce9bb30929c0481ee92dfcf12fe6fae69cb750 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
32c552d0d653407e116cdc96e68939d896f34c7e selftests/bpf: Fix memory leak in msg_alloc_iov error path
3d62fad6f47932188c11dabec1e7a6b7ad64149f selftests/bpf: Fix memory leak in msg_alloc_iov
cc517105833c6b1ce12b9e1d27b4559ead263029 irqchip/gic-v3-its: Fix memleak in its_probe_one()
0376bc1ec3115b17b9b72bba3dbc44f860a47591 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
5fe95e034a3b6027213d14019b343efeead3a042 selftests: timers: leap-a-day: Fix -w option and update usage comment
8d4f42984cbbdea017b0ca1a8e5302ad8bfeec30 clocksource: Unregister subsystem on device registration failure
552f9b75294f148cf6032e1a65be9d470e910bb1 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
fca1d358d9d5108bf2785a9749a85ac1a71958b8 timekeeping: Account for monotonicity adjustment in ntp_error
81f2fa00530d4647dcc74510f06585ed3e8ff6ab clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
9c9744b3a5d3fc1d2c553c16939e72e8b31701d0 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
24ca577cffd7c3d4a06653345d9e986c98ffe2a7 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
9edb31d17450f8fd690b342225d26413b82e7d9c arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
1966a0223273199f21f3d417d65e6217153ea8aa arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
1e10ad44db67bf3a81d22a48ff76c094fa479c7c arm64: dts: qcom: sc8180x: Enable the power key
7f3487b12f51385eb439fa2e2799452716204a2b arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
f541dea6b77de0c78afd5696b765835250e97c49 perf data convert json: Fix trace_seq memory leak in process_sample_event()
de5085d90840f51992062f4617c69e9745e4bd65 thermal/drivers/rcar: Fix error checking in probe()
6eecf2ead0c803addede20180c33941f15040f75 usb: typec: ucsi: unregister debugfs entries on teardown
dda98b48b6c70c0808b277f7868cd377a0120b94 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
d5989d9a85e4ffccccd7485dd8da0b37c48a4bf5 udf: Mark LVID buffer as uptodate before marking it dirty
d4179cbac5f19ad663b5347bd85c6737cf6aca04 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
8624e9be0236f5a551fb60217aedcc892453d31e efi: fix stale reference to efi_recover_from_page_fault()
30a349ced9b6a20e87352c7540b83a5a57ef8a91 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
3f3f9f240d356224b728d3d08ad136f7bd71249d bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
340b0f97bd2129bd8a9652f600e2bc25fec821c3 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
53856bef4f23f293b237b85b6e6ed2354602f96f iommu/msm: Return -ENOMEM on memory allocation failure in probe
9f161d2ee62b66a214ae860e2247eebed1ea2b14 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
a1b7da94796e74725b6486320c59e1b9518ec33a iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
0db78ee6d30ad21f35c211ab064d364860d98ece iommu/amd: Fix false positive in SB IOAPIC IVRS validation
a0f467f8c648eb185f41d0af8ef5d185acc5d4de leds: pca9532: Fix inverted GPIO output polarity
6b46bb87dc46bc22ff1c94c1de062be92d77b138 platform/x86: dell-privacy: Fix race condition
7a043c170a8bf5e33f6dc5688e02fb89c327e607 platform/x86: dell-wmi-base: Fix resource leak on module load failure
8dc4a8def2b3873dc422de619ad619983ec113d7 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
573118dd722d49a350b2d57ee4be8cba557107c0 hwspinlock: propagate errno when registering single lock
6a4eb5174e7f24b111a716f0bb2430094d70cdec serial: ma35d1: Fix OF node reference leaks in console init
d1c0fea1f41ca458b3cb1b5c29dbe72a95d3be14 usb: gadget: configfs: fix out-of-bounds read of qw_sign
cbb7c8e0f34da23fe68a74602036d07ff48a3460 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
e32d9fe6e7d00c4f0612f28376df709bcee25522 usb: gadget: aspeed_udc: check endpoint DMA allocation
e021116b9810c4f15268dd82712b074da3367d31 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
b3a6cf4a5c5e6bbd1053908901e46da75472e694 USB: make single lock for all usb dynamic id lists
159ae7a4079a67c860be7e22b75cea91a5b18dc5 USB: make to_usb_driver() use container_of_const()
b3fe652b09af1d8e251ffeafa675f1c1a128a8cb usb: fix UAF when probe runs concurrent to dyn ID removal
68dbb8809f701edba869a715e1eb1b6b8a802caa platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
e0e94b84c5382eccdf9e5294048f1f9f9a9b4ee3 platform/surface: acpi-notify: Check ACPI companion before use
cb2613f49579dab7f567cf083080e04b35be73aa usb: mtu3: allow system suspend during active gadget connection
f49c461ff689a3baba22dc73cada6155600b8a0a usb: renesas_usbhs: Fix power-off ordering on unbind
da9865c90da294a03b2b8786668c74a59afe20f8 drm/panel: samsung-s6d16d0: Power off on prepare failure
f913533036c67ac481e592b15a2293c42776accb perf metricgroup: Fix metric expression copy leaks
c3f789d9be0825367c4f56940f0cb6833fc8cfcb soc: qcom: rpmh-rsc: manage PM notifiers with devres
6dbbed6c7584659909a3857b25dda1795356e7db bus: qcom-ebi2: use managed resources for clocks and children
9b799a562489f35652da12ec861d18f81db46064 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
335a914b5c94808d9a7774675512096ee544fe6a RDMA/core: Wait for RCU callbacks before unloading ib_core
3555b5c9c17652c797b80faff6147e24500c59b1 RDMA/mlx5: Drain RCU callbacks during module teardown
00fae6ac373c1b5598651f94b897bf5e69d92706 RDMA/ipoib: Drain RCU callbacks during module teardown
aec0fc7e3b7d85152a90ca23aff24e373d9ce2c6 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
c29e73a9e463b33ab9a7e0344e1484d0ee679bd3 hwrng: ks-sa - access private data via struct hwrng
712b3e86efdf738fa6d70029dea6c3662b384e50 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f2af4008444996e4331d7d9f4934f997598e03ce xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
fa6c9790debf515b2a9da63af6b42a5f3e06b8b4 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
e18d2ad39f7020c062da7c849a9392d7d8f0ac43 pmdomain: bcm: bcm2835: handle genpd provider registration errors
a9d368d49c673d2d1d1b772272839bfd702bf11f misc: rtsx_usb: avoid USB I/O in runtime autosuspend
f69e022c55a5689eeefe5667d470c7435f359cf9 RDMA/hfi1: Preserve unit 0 on allocation failure
6fb47ee7da7772cd7e4805768d5eb772e6622e23 RDMA/hfi1: Free RX data on late probe failure
15e29145487c7a0fcf0e240e412b4d4240192118 RDMA/hfi1: Remove redundant PCI device ID validation
21c6fc8442bef68e9d64336608505dc10398444b RDMA/hfi1: Create workqueues before device initialization
8e5b830e9909b9160bdc70085ec1dcc7475eba63 RDMA/hfi1: Stop flushing the global IB workqueue
849c2060148f15063b247a686a375acf55aaca61 RDMA/hfi1: Initialize debugfs after probe completes
b8d03aca097546473b2c2792c66949dae31527a2 ASoC: apple: mca: increase SERDES reset delay
8ab4b327bbcb8039e66f93bab66b2d9a0954befc isofs: fix out-of-bounds page array access on empty zisofs block
fb3e993963b59f842de73dff142322c75674f618 media: v4l: async: Drop useless list move operation
484f227db7236c4095db6c46e98f53ed3fe05470 media: v4l2-async: Unregister sub-device if asc_list is empty
db93ace3412c6e9f3fd802a2a487e5829c3eeadb rpmsg: glink: remove duplicate code for rpmsg device remove
f975ca96e3d362451528a01c5811c4dd704fa09f rpmsg: glink: fix deadlock in endpoint destroy during driver detach
21fa0caeb077ce5a88e5ab0b02f7e833d9dba495 cxl/mbox: Break poison list loop on an empty payload
8f896e3b7de0b1afea70547cf38251e2738189ae cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
98671a7e9eccfb04f2f10def909c1217cb678c28 cxl/pci: Honor -EPROBE_DEFER from component register setup
722a8e93780968d203b564c985af1cfc6dd3b494 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
d0b111771bbe74b80e53e07c858a2fd9da6099e0 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
a12fc5d8c839ded8c607a45eb0d716b3da509c49 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
97068703f9debf2b20799b6edd746a25d87c6912 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
efe41acd77caa778983f3c5ce58d56f50068a4ad hfsplus: validate thread record before delete key rebuild
913a4f22e7f2a2fda4003981cce819513d42d02f wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
bceebd2b0d643b835980959d6e843b1c7a511397 firmware: arm_scmi: Unregister device notifier before IDR teardown
8a018d6f5315eb4c82e00015597bf31c36201509 firmware: arm_scmi: Free transport channel on IDR failure
dc5967b22bde7478026be0d871bc2ca97539d64d firmware: arm_scmi: Avoid IDR updates while cleaning channels
f23da8f2b2b4c3d2daf0e3b5266bfecf3ec4fb6c firmware: arm_scmi: Reject out of range DT protocol IDs
0b501bddfdc063bc27e00e21ebf14251e8a6072f firmware: arm_scmi: Use channel ID for transport teardown
797a6648fa6407cb2d80adda3cdb238bd65f64fd firmware: arm_scmi: Protect device request lookup with RCU
4e5ca4a0648743d6cde63025ff984daf08b41e13 firmware: arm_scmi: Drop handle on protocol bind failures
5bc94d5b8222602c6b21a2bccfaca13ba6186cd1 libnvdimm/labels: Bound the on-media label size before the shift
e274a596e0d6dc128450a64a98ac8be112a16093 dax: read holder_ops once in dax_holder_notify_failure()
fea6cdc76e0ae1f1eb1605194e9c8db546649296 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
361156eec4b68fcdd469eea6e511187bd7b8986d PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
4c6850c4801132f318769924afd1d5f18eacf5e1 PCI: xgene: Drop unnecessary OF node reference
2c8435ec37b2106a443f2fdf17b4c670d76ffc04 irqdomain: Introduce irq_domain_free()
554b41686d7646cd1d32e0f03b266062dc55497c irqdomain: Introduce irq_domain_instantiate()
ee8c332a14ed022f40855c3bba0a39cc56c1c6ed irqdomain: Handle additional domain flags in irq_domain_instantiate()
c1ac99c6cb3abe0592367097595d1dfdf72d32f2 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
89a0bdbe228ea7444bf4e5129d7b021d218535eb irqdomain: Introduce init() and exit() hooks
00dad4aaab49680c6c5eaf892eb91b7e4169933e genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
67cf811cc1f82c000fdb2a3dc7af659b5dec0ac4 irqdomain: Add support for generic irq chips creation before publishing a domain
10782e6612c11978013f20c0a7812cccda422659 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
db7d558ff7638af9476847946a05f992a696fc16 media: i2c: rdacm21: Fix missing media_entity_cleanup()
8b78f7682fccb337d1790401579a9e10ebfbb909 cpufreq: intel_pstate: Fix setting minimum P-state at init time
2444d3a571750e540b916c96f5deb0823bd60b08 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
6eb029b39fdfdf450408399dda5e67a97803d2f6 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f4eac1c24332eb7f39b1e7eb2c2954a81b0c80b9 drm/bridge: tc358767: clamp the reported AUX read size to the request
f88e4c136fcc75a0fc45ebf16072a0c265eb5f6b arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
36380fa66f95cc43a3fe7605e71b43345ebff10e arm64: dts: qcom: sm8250: sort out Iris power domains
3e68ead429144932fc47caa13d04a7e099de8c8d arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
e88988675c6096a5ed748a3f818efc3aa183e511 perf jevents: Add more components to the metric sorting order
d2c0d1eb0ce4c93366a102ea30eac6513ecbfca0 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
f6ef1f12d4a0df8bc5226b30b1c24703d1d900d5 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
8241d9121f95ae67116d3576a4e4c406711f0ee0 wifi: iwlwifi: mei: add support for SAP version 4
3e9e528c8035818bc2460c5f5de9d2692733dd6b wifi: iwlwifi: mei: check SAP message length before reading it
b71559a17df56b9f5a2872c08c927d211796f242 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
531e1bc6709328b09eb5eff2aec56a7011906aa1 wifi: iwlwifi: mei: pass correct argument to function
1fc448b508116635382fbf21125efb6d78d51d82 gpu: host1x: Fix offset calculation in trace_write_gather
6bcabccc169be35823df422645ff50ccde202983 gpu: host1x: Avoid stack over-read in debug output helpers
f6c43937811dfe799170caae7605ab2319607aea drm/msm/a6xx: Fix stale rpmh votes after suspend
f395cd30e7c3f04d0f03337b927ff4fcd2466a33 bpf: Sync tail_call_reachable with callee state on entry
3ae4bea609ad6234d7118efef0cba6e4ced6edca crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
15d8807a4e6d0b685df493fd67d2465dcde02d74 ACPI: processor: idle: Expand _LPI package sanity checks
bd0809a717df10dfc6ed07ce1776999614168aa3 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
34731d84731abf63f8204748aa8bd1880b48b72b tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
4c61e96a02e5145556c6f36d25675c8ba5b197c3 UDF symlink pathComponent header OOB read
2f173532d78ca910a8978d15014d8cadf812c0e5 uio: Fix stale info pointer in failed registration path
9cca98c26f82ec452cdbecd108b42e2a57c9fc54 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
6986a6d4b714220bf98390d9778aaa95e4e799f2 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
aea7ed4d23e705cd86ed939dace573c335286b4d misc: bcm-vk: Use acquire/release for msgq_inited
2c26edee41f4e9ce960b4d2800ae7e60d98480f9 misc: rtsx: add missing write register handling
bb3d78093cddf13e1a65f64d3f1545b71e777043 misc: ad525x_dpot: use driver core groups for sysfs files
08785071919677cb97d0ccacc0449ff6b3ec06b1 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
00e58e88ed6da658296b1a95a5e448a0748c6deb ppdev: prevent overflow when setting port timeout
ecbe5f4b67bd31d0e42e71b81d22eb634f7e8cd2 tty: ipoctal: convert to u8 and size_t
7c51bfb8725b2e33e6429f9413a99eb71e04958f ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
b9406c4f5b4436df5b0fe1a5db499e00cec9efd1 char: xilinx_hwicap: unregister class on init errors
430d1c7165e19a9fd57de8b3f29271eea27a49f0 vfio/pci: clear vdev->msi_perm after freeing it on init failure
617a3df0295c162f0f57da0477426905dcc23c40 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
2d4f0eca80a332ef71885b0b9763f1508d73accd soc: ti: knav_qmss: Remove debugfs file on teardown
466d8faeefb3524f1744f4eaf1f748d0e126083d mtd: mtdswap: Avoid freeing registered blktrans device twice
1e021c0951b7ea8717b07ff2496831b98aefb6d2 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
d4d5fccf4212c18edb3979ac90d25196999606ec perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
81a46721d7e40c990991f745fd6191a4c807bd5b software node: Fix software_node_get_reference_args() with index -1
65dfcfbb4407b350ec0aeaa31450d72aef80f720 driver core: soc: Unregister bus on early device registration failure
840aa44a4362778a7122faf565a9622c8ad89759 dmaengine: dw-edma: Terminate all descriptors without callbacks
0546dc60f616503433a09a0ec471812a8c9957df dmaengine: dw-edma: Serialize abort state updates
bd893be610366befb7237e2d253ab9adf176a9a6 dmaengine: dw-edma: Serialize channel state checks
8e7b400ef692693ce2900b82e9a6c16f0d57a170 dmaengine: dw-edma: Clear stale requests on termination
9457a8250f7723d3dfc5f2d8655352dcb61bc578 ASoC: meson: Keep link pointers valid on realloc failure
baffc0163b450a9f2ad11d230854e08c29f2edb8 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
24ae43fd95e8b721da3353562f253bc28cdc59f1 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
870c643d872be19c652cab783292af18cc66676d RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1f6b87e20f2b98b2667d735cf6131320956e13af RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
5f77bffe64c602598dc631496c05a338e54824aa RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
c88194e8229ee7b75658b18a9b27863f79f31619 kcsan: avoid unintended access checking in NMIs
e4079718b3fdd0f029cfbe6bf40e35fa1e373f46 selftests/bpf: Silence array bounds warning in global_map_resize
b9121fc06678f10cae10dd5fe4487ff4d2a5cc6a irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f8b3461156206e91f0956280803bf0b84150465f RDMA/nldev: validate dynamic counter attribute length
76ee5ad88d47c922640581898fc769ef37ecfb3b ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
d327cffdead350f5fe8533b92a94bfb9b3035b49 ACPI: processor: validate MADT IOAPIC entry bounds
d87b58b65f2fc10774eb7d584e0520c5e1e9aa54 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
fe4f8453f568103bf55da68f00fc41fe839b18bc ext4: fix circular lock dependency in ext4_ext_migrate
688bc155f0e5895d693696965ea0d2d446406186 ext4: fix out-of-bounds read in ext4_read_inline_dir()
a20755322a62235b05f97e0e8ee7417019589dcb ext4: skip extra isize expansion during mount to prevent deadlock
da9a0ee17a0b82292eb6037292976ca01abd501b libbpf: Search /lib64 and /lib in resolve_full_path()
f29cb922d0ee39ad19906196fbd4e71d057554aa RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
3656ea3296ce7a76acb3a7a5ea6411e694539136 PCI: j721e: Fix incorrect max_lanes for J7200
59e0796ac4ef85f2ca6ec2de4484f0e1d81027b0 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
c4997c2a3768d1b1faa18d527b6eeaf93431e158 RDMA/core: Add support to set privileged QKEY parameter
71254f926a003e5208d2e47a11cedbc4c7b8ef22 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
26e2bb1d42def3f645ac014dbba273ac698ae7b5 RDMA/restrack: Fix typos in the comments
af8a67b8494f270e214bbae6ea157dbe3ccc70b7 RDMA/nldev: Fix locking when accessing mr->pd
6701ad45bd3a9bb1190395768064436a756044e8 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
6f55ec023dc5c92231bf2553172f86a9c6da9705 RDMA/core: Fix use after free in ib_query_qp()
5a57f3f4e63b4ba5c1c67143553a87b77c1a0a4f RDMA/core: Fix potential use after free in ib_destroy_cq_user()
84e341dc3bf18791eabcf29013d17406466eb25b RDMA/core: Fix potential use after free in ib_destroy_srq_user()
e468dadb5f2ed133bc2f4a2f757d66d75234314f RDMA/core: Fix potential use after free in counter_release()
b68c61095e84045dba1bdddbc11ee0f0d1b40183 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
5bd964a5567ca6085450493960a3283ee6d86495 RDMA/core: Fix potential use after free in ib_free_cq()
0cf099216f44bf46f90d434a1bb331992e1282ef RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
0d8b93ca4399e3ffbe42d517f86aa2dff2f82e79 firmware: arm_scmi: Fix requested device removal race
888288d749c2956649f62f664f406353e441d716 iommu/qcom: Remove sysfs device on probe failure path
7d02bbcf9040b43d8e85cc5a74a21dc8c0cf631a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
97ec6d1fdf3b053824cd9cb07cf137db871b4e75 thermal: intel: int3400: clean up ODVP on probe failures
e893854db8ffcc7caa96f0855732a4adb543b9b9 ext4: clear stale xarray tags on folios skipped during writeback
4c56d0ec961262cf5655c7c309bccf20965f599d ext4: drain in-flight DIO before buffered write fallback
d9ef05510b53a8865bca3419b7357e7db9e75973 wifi: ath6kl: avoid buffer overreads in WMI event handlers
6430de28bf156895e50ce1cace57bf1a26e312e9 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
07b0a4a7c24f99fecedfe6241fd08c6465c52d54 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0044f02ca5a23877c5c8049a072bbe05f2bfb3b3 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
93c91d3ade16b385ba51adb5d2f3701625109a3c wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ab2a60e5e703d6bf4fd140ddf218b958a70e1351 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
319c863c75cfc3fc1b2e4a44e50f65b243eab06e ext4: fix buffer_head leak in ext4_init_orphan_info
1ea06d64f765aa343e557e05f6c158070f596f82 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
936be35b1cc8873d51c757d3f99df5dd4df27cf3 ARM: dts: allwinner: a10: Fix PMU interrupt
ff76de81929dbde2f5e72103a1712a1349648f1c firmware: arm_scmi: Add multiple protocols registration support
a55e658da2089746eeef63fd2054f56a7d86da88 firmware: arm_scmi: Unrequest devices if driver registration fails
249961630ea27e68942136e3b7cc3466ba1820d3 perf cs-etm: Flush thread stacks after decoder reset
c003049ebcfb3ec2144703e9a7568584f798a0f3 perf cs-etm: Avoid truncating AUX buffer sizes to int
607edabdadbd4108a1598c63ccd26f16a7880c9f xfrm: Fix skb double-free in xfrm_dev_direct_output()
ba8be8cf6e5a51fc9b93197542df478e68d47306 PM: hibernate: Fix memory leak in snapshot_write_next() error path
2300750471386c2e7079128df06ed73253179830 leds: pca9532: Fix phantom device registration on missing hardware
0988e7cdaba40e2c393c765073ebbe96578a5c93 drm/tve200: add OF module alias for autoloading
c5e9b20d0764eae392ffb50c579e0861bf40dc5f netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
43375d459f099bc9bfbce6556b1a8cb57fea5a0a fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
4663cc75e8b00b5c42895aaa0790f1ae3c256703 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
0f6b201bda8b69f3dbb1c7af4b7c877feade53c3 ARM: lpc32xx: only run SoC init on LPC32xx hardware
4158d2a6ed3c300d1093c18bb00ab5761c7387ec selftests/bpf: Fix incorrect error checking for pthread_create
eba53a7b5605bc0263bc95d2fa9ffdd1a1cc0096 selftests/bpf: Fix memory leak on subtest_states reallocation
248f346c9da8b8b36c3bf7cbbcd32e13acd953c7 cxl/region: Fix use-after-free in find_pos_and_ways() error path
d36ddfa6a6f95167c4cb3fcc5dae3441dded0500 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
1e21f214fab73ab455488aa662d4dbda5a3a6e25 pinctrl: mediatek: Add EINT support for multiple addresses
79db5297bf6b4b4f85e468308f7418a3c928cde3 pinctrl: mediatek: Fix the invalid conditions
6c70dacc1354d7133aea7c91a3d9bf7256965601 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
e18c02d58e58fdfcbe16e34207cc6975d86b040b pinctrl: mediatek: free EINT resources on unbind
dcaf3aeb635c36afcaa7f098458bc136cb4c8b20 tools/build: Add bpftool-skeletons feature test
5e434c9418965922f8b2fa7b97df6c61553f6d65 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
4f4729d7e1b6d214d0aebe4920569e4b7be75725 power: supply: sbs-battery: Use a per-device serial number buffer
feca88522530d7bbd46df0f92c61e55aebbf42ce scsi: ufs: debugfs: Reserve space for a string terminator
279a1cbb8e1cdd2ad4eeb33b4c65dfb605dc95f6 crypto: keembay - Initialize completion before requesting IRQ
d37bb79420500a01f7002ccfb8590636cb8e4c76 crypto: keembay - publish OF module alias for OCS AES/SM4
0f1235b04706da52b3eb2d2236000056146c9fa2 RDMA/mlx5: Fix integer overflow of user QP buffer size
615d1d19c53198f0c6f7fb279ec35f3cb029c143 isofs: release zisofs block pointer buffer head
f1b053e4f07064315596c7f74526c5da7f0c062f w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
086be48a97632063efd53e6ca7e16beaeb6a693a remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
3daca319914713c47a608151382f6bffdc50cf35 remoteproc: Allow shutdown of crashed processors
703a7582d3055f94b2e7304877f69badc6bca05f remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
1cf26fa378800dfb302d2c79cc6458317af2a782 remoteproc: Prevent crash handling to race with rproc_del()
a438df5cced463d10d4dae0c61c06e9e22cbd840 staging: rtl8723bs: use kfree_sensitive() for key material
d97fa088fc983eaef7e27af231b1568f3d3f7ede fs/ntfs3: reject restart table growth beyond U16_MAX entries
45fbfab4e7beacaf108a90741700780bd5eb8474 RDMA/efa: Fix PBL chunk length computation
14377a650c310f8138a4bc1eba2c22a7b2bae1d5 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
4eebd8138b4135c602a0edc12fc66ad100e22fde clk: tegra: tegra124-emc: put EMC node on register failure
d7ac2e46199bc9f7793b744457919774c1c7b971 clk: palmas: Manage external-control prepare with devm
a13ef4cc8324bee91bffb5f8222180f1511314f6 clk/x86: pmc_atom: add kasprintf return value check
22f4b18da692913e311f2cb11461cd79a0baa1b4 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
e4a16ac70f82575bc3f82769ee55b9e231515523 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
d1cbd1b1f3f2c2d7b503e61b035d0003e8c65123 nilfs2: fix infinite loop in nilfs_clean_segments()
befb01a703a0dc76ec0e12facd6f7a5272d8f841 nilfs2: prevent out-of-bounds read in super root block parsing
7599efef4b4062779517d43684f75a3c115a0aa9 nilfs2: add nilfs_end_folio_io()
7989fd93b7529f8ad22581c08e95c7d2c2fdaba4 nilfs2: convert nilfs_forget_buffer to use a folio
bc1c47a52fff4a5708629c41833e19e860a30ee2 nilfs2: convert to nilfs_folio_buffers_clean()
4dce87a9090537bd2b71f52529685250fa2d7fe6 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
ab12595d02175ff8c6261c192ae9f4a2798efcbd nilfs2: convert nilfs_btnode_commit_change_key to use a folio
12c1c0524b54c2f072407c36ee8c55f84e52e2a6 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
2270787626f60b1a9da82d7df46a8a437198cac3 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
a2d6fec4513592754ea1f188d9770fc4a3431557 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
994b3c8d33fe1c3585b6c97712800cec95131769 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
d8e05f6dcbcdb06c308bef49fb75ae03c781c927 RDMA/mlx5: Send cong param changes to the resolved port mdev
bc6592b292ef518a713d7b29f57ee4a139e1d5d8 RDMA/cxgb4: free STAG index when TPT entry write fails
3e46aace2e1eeb2e9c9e5e4b3d8161f115c820ab IB/isert: reject PDUs declaring more data than was received
62a651e7e2c35c4d9b3e2c40825b0e596dc3006c IB/isert: reject login PDUs declaring more data than was received
29676c27100738619df0ef21d269d98a3a4a3a79 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
80444cb44d40b284145c0de41db9782f94feb69d spi: davinci: Use helper function devm_clk_get_enabled()
031fd470e10fc65fe396977c5fb94dad97e585d3 spi: davinci: Unset POWERDOWN bit when releasing resources
2c3e830bc0b1848a6c5f4744f6a53a79c4dd8d37 spi: davinci: switch to managed controller allocation
fe39eb5ac03b1d6d6237806a8bb70eef3cd779ca wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
60125224fec76ed376e48ddee22648318239c24c wifi: ath11k: add firmware-2.bin support
ee8b751737fd7f45cdee3a5a337a9f68c2f46d1f wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
7663ea83b056615d7fe466fc3161caad4daa952e wifi: ath11k: implement handling of P2P NoA event
369c2476a26ea06c5782118a9c9985a2090d089d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
3ae92ee09d182f756a2017771b17b6f837d0fc45 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
081608a4fc93ee9c3c53926d41f9316218731b7f platform/chrome: cros_ec_debugfs: Unregister panic notifier
3499ab0def6151f1dc97716ef903973ec61c0415 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
919009ed7780c0fbbfe712bf8eee4c4ecaba000d bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
688dc33b08d39f7024960659ca2ee819495c86ca md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
9de190c37a61c2cd0e731e600a78b36e15efb93f md/raid5-ppl: fix use-after-free in ppl_do_flush()
0699bc957685a3e74c7ccb11b9c8d755a33c1fb6 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
86bd0db4e0f8e5c423234b6cb9d861f2779625c2 selftests/zram: fix kernel_gte() for POSIX sh
5a365474b54e9e322728d07ffa30bcea1ba730eb rcu: Remove unused function declaration rcu_eqs_special_set()
378154a301d4c88fe89d54d0fab0de249d18b9ce rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
b013cf9d9649dcc7e568dfeb0d4d60c03a9dad09 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
44e2364c6dc877a7d35422b4e174726b13e7c045 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
76887d14704f1ce78ccb19178b7ae049d32618e6 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
72ff100b1763e7a41803654ef98fd67e24f2c5c1 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
dd9c628ecff6b3488c8a3a6e101088b20125d0c5 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
6298676281e286f9a4fe3e2c992b46bb517c7753 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
473cb6448b8c238483f1774f4ef1b7e2bdbdf218 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
bacdf2ae7c9d0d0ab2e18cef824c1a04744a180d arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
e1ef7bfa0d0ecc1d82a1140bb1243d5321a00e83 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
7a96c37b76f6c359752fc42cba39a32c53183d9b arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
b330f6d8773accf3a04bd7f0784ce60c9878702a arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
193497d58a59c5a50bd4fc7a7fd59fdf1d4db984 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
04e5760118ff7deec3016df930db0b20afd2d804 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
95e80b72af71f30161b44610e49fa41f0151e631 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
20edbd0e78ce5466e41365cd74aa228e94e39a26 arm64: dts: qcom: sm8550: Fix the msi-map entries
356170e9422465180717e7a5717fe6f9c954aecd arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
e9eb2462a3d2fb8a25563be657340204ba32f245 power: supply: isp1704_charger: cancel work on remove
64ec2daa187d9c3c7ba68716d33e535955b88bcd power: supply: sc2731_charger: Convert to platform remove callback returning void
a109ffa7aad1cfa5882c0c65e2d046e2e1786518 power: supply: sc2731_charger: cancel work on remove
18c29b894e02801a41ea3d28b1623b170d219199 bpf: Fix potential UAF in bpf_netns_link_update_prog
214bb54fb71c13b5f83e4553d4a58a936e3d3c62 bpf: Fix potential UAF when reading bpf link info
d2d812dd255b902093e15636acb3528415ef7cc8 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1a264e6ad06ad01c8b6527376a5f44edb4478478 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
2a524e83a926753da514f58505a03b4293ef7040 iommu/dma: Check atomic pool allocation result directly
2b88015feca0a62d24a49b2fc05cd57fd32d1e19 swiotlb: Preserve allocation virtual address for dynamic pools
955470b8f7cc914d0ff88989408a07052dc4fdd3 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
102f848ac3942f09e559fe028862c2b6768f48dd i3c: master: Fix device_register() error path
c2f0b13027385ace8dbae29cd1870132e0acda1b locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
da710617b35ffe76e14a8724deb1c7a6c9b05e81 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
9f95a9d1a4163ecfd7a598b36be912a2020a9771 fanotify: report full event length for FIONREAD
cf4dcd6560bccc82b2e54651d47a6cad88e3eec2 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
89a9cbba880d312e5df5287c9ba9876e8473cde6 wifi: mt76: mt7921: validate CLC firmware records
fab7a3bb5702e3cc23120a782c84050efae5b2da wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
64240add797f90d448ff17236f331499cd77b7ce wifi: mt76: mt792x: Fix memory leak in SDIO TX path
24b0f8cbee235fc0a7688d29083d0ae52e12ee50 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
407a44884310e356d7db9e3668e63685b8c164c4 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
fac1cfbbbfe836dc5d8eddbe3370b76c769a5d05 wifi: mt76: mt7996: don't report a zero TX bitrate
f77da82a82b164da0e47563d575727b7ef88fe39 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
c420034566ca789d4dbe80a0a13a1e1fb61ca56d wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
fb8741abb79ef4172fe6febe4ae63952c007c675 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
ea2c7b1dd04d304ddc7a0028a4c9ae1ff1ddd896 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
1cfc55ba566b5874dbbac8756f4c4e05f3a28d28 ACPI: processor: idle: Optimize ACPI idle driver registration
b4159cf8f7b10d151c01b34b79cfb46f58588bf8 ACPI: processor: Unregister cpufreq notifier on init failure
422108bc60fc86127f0cc869d84f5e0e12de530f perf: arm_spe: Make wakeup range check overflow safe
12a603779400edbdb7fc49c853327f72e9e63794 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
c00154f92c1b160930a9ebfbc76394a16d6faf30 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
6ddb1bc92a3a428fe559ff3ff41829ca8bfa40b2 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
02ae3f8a9df4f739d876e2d24b53614a1088e502 regulator: core: use system_freezable_wq for init complete work
6bee213e48e2199642be1754b927d9b7cce155e8 perf machine: Fix NULL parent dereference in fork event processing
9879a25ae5d7dbd99bb50dc395b2f34cac5540c2 perf machine: Guard against NULL strlist in machines__findnew()
b3359488d88a440c1b6928945d149dab48356767 perf machine: Use snprintf() for guestmount path construction
76b80c06a9c07d04860036063a9bcaa228d727cb perf machine: Check snprintf truncation in machines__findnew()
5009990af3320d530a21eda08823e9850e424bc0 perf machine: Don't abort guest map creation on first inaccessible dir
65afb1ed4fbf1dcfa3c9dd2ae38684be98a992e8 perf machine: Reset errno before strtol in guest kernel map creation
a2bf3bbe916151dc04b8a603d25800daaed7e274 perf machine: Free scandir entries in guest kernel map creation
4be7b76483ff6b32ea8b71feb573a3c87ef58cb9 perf machine: Check snprintf truncation for guest kallsyms path
113ecee7e160efc798b65d5fca1da0fcf7ce180d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
089864a69f696dd87e3ac40cee6ac4bd2b3d7015 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
7c2ae6fb952e25290ff02630b390d1b9037235d4 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
2e7fe4f550711762e0382fc84f82fb0f74c2551d wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
a077415ea67826976cbabbac850291fcccd12422 wifi: mt76: mt7996: fix reg addr remap when addr is 0
76632ec3dc1f417a25f95b98c7738a292354206f wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
8faeb1bfffce810bec7a19bcc470e378e5dc09ef wifi: mt76: mt7915: report RX chain signal for all RX paths
91db16706ed7f3b5a46597f9a145fbf73da7287e wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
4fe509a7ab883484b98c18c6b42a649c8c7f84b5 iommu/arm-smmu-v3: Convert to use atomic poll timeout
fcf89b88d80cfa897772f4d0c056efea1c044449 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
30477ba6aa52f3d173a1db6a86a783456dde2cac wifi: mac80211: send TWT teardown to peer after setup TX failure
cc42e0cd61bbab981f016dc775b7f70d4582c8c0 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c5549a1389f23e22c59747185f565f81edb0b091 wifi: mac80211: skip unused probe response countdown offsets
4eab801a79efb026857bf021522923e030e3855b firmware: google: Add bounds checks in coreboot_table_populate()
e339db25103df65a8e133d1dcabfe1d901cd90ff firmware: coreboot: Validate table bounds
3dbf18b7bac454e347e0e83923164aea633d7c4e powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
95f3790fa0074260116b3e831ea235b5d0bb8fa4 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
1f0573284dd8bd7296fd25264212d90e4af182c2 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
fa08072a556592d30b2eb2bc95e0d869ba8dc689 serial: amba-pl011: unprepare console clock on unregister
24382714b81bdfbf6696ea0945bbcd21585a141b tty: clear cdev pointer after cdev_add() failure
e2385c2c1416f681d8caf2e043654b9a7ccd65d6 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
0ddf264dce91fc2b5b19a9e50db45be630965d3f HID: synchronize input before cleaning up a failed probe
9e75110bf631336ebbecd146bae2c554eeb8e869 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
76f5758ee7c41724b6a456385703684b6079bf0e HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
72441435f47fe308e4c624dd734a1da6fc6e0d78 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
be74ef789e7bccdf358b8f728ad4022f2ad9710e HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
ca053a3978b71a33e68af93987ff172ffa5ab0d2 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
beb7fe57c87adfe959575cb9aa18b6c9a8079c03 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
08bd1646a0be053dd204cec66089fd7282c01a82 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
a5562ae68b3c700559b48cc59c111d6afa76353c HID: lg4ff: validate report length before fixed offsets
bf94cdb800182c3d64073ba7649afe6ec40d913f perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
39572949b2e106b5b8ba22695e458a6ad2238ff6 perf auxtrace: Fix queue grow overflow and old array leak
23657fd284af0e96fb2eae3c2bcf82302c741065 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
3569aa016cc1c7b65aa1e7d0a9db0437b8f59ede perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
6ce2d34758d43ae7175078696bd4204254a02f5d iio: light: tsl2772: fix ALS calibscale readback
234204f844ffd707c6bbc236b791a2ea39af1c02 iio: light: isl29028: return zero in write_raw() on success
7ef611a4e9f9b6ea9b6e630b65920d82fc168707 iio: light: tsl2583: return zero in write_raw() on success
229622cdfd4291187d4c850b43f85fd1146ed413 phonet: pep: do not write beyond optlen in getsockopt
dcea5a850255c1bb3ae927032986f6eb01870889 blk-cgroup: skip dying blkg in blkcg_activate_policy()
567579c3ab08d9e7f547afafd676139a14cbf5b6 block/blk-stat: drain per-cpu callback stats over possible CPUs
1f3b284026395f2fe6852242625a2e32c4c3cd70 block/blk-iocost: collect per-cpu latency stats over possible CPUs
d766cabd917a0f596672e130bb77f58cd4f6eebc block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0d06df6fa5918fc84f737312a794b0dce24faae4 ublk: check for ublk_unmap_io() returning 0
3e7457f44c555f85919ecbe8eb434c4bf59eb6e0 lib/string: fix memchr_inv() for large ranges
30436ad69369389b46f35bd9133b2cbc1e632c90 pps: don't try to wait for negative timeouts in PPS_FETCH
ef6b479a19cfd8f7f53ded9e297aa85e18db7e23 pps: clients: gpio: Bypass edge's direction check when not needed
0e6eaa8eb31b06a5efe67af9e3171dcd8d3b500d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d6f3e3ed96969472bba0a415a16fa835112be9a7 pps-gpio: remove dead capture_clear code
0ff8ea53a142bbfecc335bcac9542253960fa558 rapidio: clear mport->net when rio_add_net() fails
bffea225b51dd6cd9493d26059d1d59c7293b241 fat: release buffer head after rebuilding parent
c0209c8ed5ab51010e288c2d2dba9f127957fa68 drm/omap: dsi: Do not copy isr table
178604d1880f38f52a4cc8064f86d70aaee92b0d remoteproc: Move resource table data structure to its own header
cee04c00e8301fbe3babe2f16c9bad7e1a7760b4 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
facc6cb554613b144e8ec2e2e267b233c0ba3a66 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
1dac1ff8b4260970d5994d867894e8bbd8758a9f bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
b2b31c95df15b75555a883e4f6482f1cd7991d96 selftests/mm/kugepaged: restore thp settings at exit
fd617235c20a2fc9834a9160b81d3f79930925f8 selftests/mm: factor out thp settings management
a09a09db691865b007313f34ee68e113deabfeab selftests/mm: support multi-size THP interface in thp_settings
aa20050cc638be8b1c6b872a157c1f4c83c7b8b3 selftests/mm/khugepaged: enlighten for multi-size THP
0f3225929a4f75d9afb2f6cbbc70d49757ead082 selftests: mm: support shmem mTHP collapse testing
d7080362fe475271a145944ddf62f79a29de2dea selftests/mm: add new test cases to the migration test
0189d2436ea1ba6cb7967d011e568ba2648b00cb ksm_tests: skip hugepage test when Transparent Hugepages are disabled
fc8fce80f35ac18d5c96ad01c29d3e62138568de selftests/mm: ksm_tests: use kselftest framework
5f8621ce8f836f0a89adb15a9edca3eb9c32bc4f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
3891f5bb60802844e5d97adfbad1771a3fd2fb29 selftests/mm: fix ternary operator precedence in ksm_tests
e2656088b44564f6d09063fa7bc7d9164826e4d7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
de7c5a517daf3e034f78452a9f27167f5921020d scripts/tags.sh: Prevent binary files appearing in cscope.files
009b21824bce16cdf2d4f43b980a622f20d2053e modpost: prevent leak when early return no suffix .o in read_symbols()
0f275f29a146614dd85490019ebda37877cd3918 RDMA/erdma: Hold CQ references when processing EQ events
4c43bdba9102c451b632e6d27f20afd0cc7d9b4b RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
aff41112dc1f6ed040012cb021768f5bd98c4567 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
a87f7e2cce84257c6b3c82c3e5e95ac06fd94f9d ocfs2: synchronize heartbeat callbacks with o2net teardown
64027bbf6e4ad83138b733fb29ca78dbc29dc256 drm/sun4i: vi scaler: Fix coefficient selection
17653f101b937844c382b844f632eb0f8747458d of: property: add missing kerneldoc for of_graph_get_endpoint_count()
ec2dfde003434ef4cbb3e725ab7a2170f0ff6328 of: property: use unsigned int return on of_graph_get_endpoint_count()
c02023924a4368506f8af1e77b8c5c4bc466e0c8 of: property: add of_graph_get_next_port()
68f7e964f080089b9c11fbb7f7a0549474d6ce88 of: property: add of_graph_get_next_port_endpoint()
27b9d46b673d169ca1261c63029fb6a1f1b91677 drm/sun4i: tcon: Set output mux for DSI and LVDS
dcbe1068ce42316f9200d2b74484f02382038cc1 drm/sun4i: tcon: Drop TCON TOP device reference
439c5dea9c29ef9bfc86f1ec433e552b9a0ecd52 drm/sun4i: crtc: Propagate layer initialization error
5f12d2ff137a7faf04cc239cbe0d192b345cf477 drm/sun4i: tcon: Drop remote endpoint reference
31734f54c5c928dc6aa3814f6d9753eb904dd745 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
8762ca3decc80894a3eae7cc7b610bce2a8cf449 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7422d0f1a41d9a22ed4b015764eb996e68766e51 cpufreq: imx6q: fix devres accumulation across driver rebind
f9a2185b8cf2bde44377ae2b91c80f538865bccc cpufreq: imx6q: fix out-of-bounds write when probed more than once
ffbe217db624c6ee6b308e1f62ea9c21257256d1 IB/isert: delay the final Login Response until the session is registered
b740eaa10cd38ac956dcf5b42d3f818b23e8312f IB/isert: post the full-feature receive buffers after session registration
9514601848b8b261fc1edfe401fba27eee72ea09 RDMA/siw: Introduce siw_free_cm_id
89a2ab5aa8d35bf93bd124792ff54cc530dc5516 RDMA/siw: Fix use-after-free in siw_accept()
c986d8a85509268011d943ee59c705f6d5ea2a54 RDMA/erdma: restrict the driver to little-endian systems
f58dab68f95cb255415df1f426d0778ee3a17bf4 wifi: mac80211: skip default WMM setup for AP_VLAN links
cfeb0a181427fce4d019a2bd901f756320c72e8e arm64: hibernate: mask DAIF before restoring hibernated kernel
0ea65d2d681ba38a6c92551f069d30064801d47a arm64: hibernate: Restore DAIF state on error
075379b32d8d4b5bea640405281eb523c02b3346 mfd: rave-sp: validate received frame payload lengths
331ac14b7b1e261356f4f2fee17be1e2136b38e8 mfd: iqs62x: Reject zero-length firmware records
550708487a4fe5b440a1ec930e8761dabb02cf16 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
fd0109da415fdd7457f919e375e056896ac0c0ab ext4: fix spurious message about orphan cleanup on RO fs
770ef84f9f9fd1dd396a465345d5336475f8ffb2 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
792cbc49014f0e1677ea754873445b5e25f6472a phy: sunplus: fix error handling in sp_uphy_init()
97c3241318f2fcf24f31eb9b552f7231be9da85b phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
49fc3cc7779c3c3b2d4e22781f21b9321678f95e perf trace-event: Fix buffer overflow in read_string()
25c861b2727f57e22b821823bae330d75cb9819a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
3b6499c42fbf29a46e85cde3a80c9fdd688d80b2 drm/amdgpu/gfx6: Use PFP on the compute queues too
bbcd90fa6b9375debebb80534866794abbac28a7 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
32fb12fdebd0a8dbb5be5f9ccd6c8e31d12bc7cc firmware_loader: do not queue completed sysfs fallback requests
774873739e38d8071eba5f0cdfea22de3d83a76b pinctrl: rockchip: Reset the pin count when recalculating SoC data
7d6abd997aa60248ca105c85d75882aa81bb73bd hugetlbfs: release subpool on fill_super failure
ef721c7b86fd74bf503dfb5f19a70d830a1cbb0c soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
77dbf15ca5cc161ea9f03adeacaffeb0df91b56e phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
ea8f22dc61c7e88457ac55efc7bdea850332f14a phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
ae5a4df2d54bfdf9525e818af9c2b1f613bd6952 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
eb185d15f07c5ac71824bf8cd12903675562cf3e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
a77244a5de7695815d43f2863b9e97ee045df129 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
426b568715bcc62127a67c03ad64600000d94e63 md/raid5: round bitmap stripes with sector division
5d95312895142539487fe094010309433ae4d48a md: avoid stale clone I/O accounting timestamps
1c70dfc9563b3e8a2b11225f07b56425866779f9 md/raid1: don't set array_frozen in raid1_takeover()
4b3f682ef37f1be46ee1360feae4bf3905a0625d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
6c12f56f87a4d327e660a0431c4212016040bc21 coresight: Change syncfreq to be a u8
7ecff090f2db76d29a3108e7f378a2d65ddf89bc coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e906520122b5e4362eb9f1b05c6e81e0f26d8e30 coresight: etm4x: fix leaked trace id
036f569a2ad1874c7484a4572826f58d13159f9e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
3f889f20002b03c3435845c0a4486b1969160e4f ACPI: video: Release PCI device reference after lookup
1d739193a3d7f41d19a13f4c21a4ece6b4323c04 sched/fair: Check CPU capacity before comparing group types during load balance
b8ae35f2ae1521af2e2fe77b9f42b6812fd33cf1 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
e9f0e3b88f002b2e652730e0b5e29f0d7d2438bf Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
8f092f8b875e036697f14241deae12655f43e62d Bluetooth: btusb: refactor endpoint lookup
3291eead5ae416094dfafef739930477e849c539 Bluetooth: btusb: Record matched usb_device_id into btusb_data
d3914e5d02a805e283627c2d720db635d1b767f1 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
eb0689e3a2b841adcfd1e96765b643da9ee32c39 perf trace-event: Fix integer truncation in do_read() and skip()
84ed3f1fa1924cf560db59d0c8c41174da361f7d scsi: sd: Fix sd_done() sense handling condition
1a3096cd3ef0cdbafd2531b08b01209b6a80e3a3 btrfs: retry verity reads for not-uptodate Merkle folios
1e0baca45754fed3dc0ca0b9ec35ce2c8ce9098d Bluetooth: virtio_bt: avoid OOB read of build info string
ed42d9cb597f67eddf99fe579b1d5b596393bdf8 Bluetooth: btintel: Fix diagnostics event detection
505e185a221202f3b8e083542d0a5b580b876cb0 Bluetooth: hci_conn: fix the SCO setup context lifetime
7b5b776d7623f278b1247078670e0f7fee31c138 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
c007bc3bd2c496b63d8960a6b49f36a985704320 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
f99e1d3b645034407e19d04292bc385b79dc632d Bluetooth: MSFT: validate evt_prefix_len against the response length
4b557799e7a714417bf52c6fc431b3d4852a1b6f iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9af3466d73a022a664b9011ef2a40be3fe2c399f iio: light: gp2ap002: re-enable irq if runtime suspend fails
f370e94dd97931c775a0ca5e4f45339b45dc9596 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
cfce70a601c0543d4b03706116fb57f42384d462 riscv: cpufeature: Clarify ISA spec version for canonical order
bde1faff928265b471263b02e2feb539dab11cd1 arm64: dts: turris-mox: fix usb3 phys
ed4f5ec7da909fcfa464ce5323b8a6afe693d260 ARM: dts: helios4: add vcc-supply to EEPROM
23ff6c4ef94d750464b36057be9112cb2ed645cf ARM: dts: helios4: add vcc-supply to GPIO expander
ee9fb8caae41e24da39f0316f4c3ad61a2a660be ARM: dts: helios4: add SATA regulator supplies
d06fc485e3249fdd8392e53164a673c10b7df8b8 perf stat: Fix evsel_list leak in cmd_stat
a2c08b1119034d8651bd8fbb3ecef3c8f9690d83 perf synthetic-events: Fix uninitialized pthread_join
48b72f9059876fe646a47c16e7403e782aaea6e4 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ee96a9ee9da5dc21ded52d2c3ac9773deca00903 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
6bd0a7d65abb6e85edaecf650837bffeebb4ebd4 fbdev: kyro: Validate overlay viewport coordinates
b3751470da9de938aaade98e8fca44c292b7941a iommu/vt-d: Fix UCTP context table slot when copying root entries
b54326f0dbdc0a90e92b36993b08287992b413b1 m68k: Fix backtraces for non-running tasks
ca86139e7498beab94af7e27fd169920a1610503 arm64: Disable KCSAN instrumentation in delay.o
d15436ad3b64d418014467fcdd1d40aebcc05f8f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
219a3add64d64a7b857332f9535411ef2c57e700 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
4c36637e890e5b465cbbb1f24a24a4e13ce9264c powerpc/configs: enable CONFIG_RAS to fix EDAC support
d0fac18b3c2032234aaa0c844b74fe0e2e4b766c phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
f5b2663130bb6635ff143188355e15dfbdb3891d spi: sprd-adi: Fix probe succeeding without registering the controller
1f44795e3662e8c1936b10803b73dba7fe44ed13 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
0c4231af1f1c7f8bd3bd52bb701449dee30baa3f nvme: add reservation command's defines
0cf465c52f5eeaeeb88bac40d602e0f3180d9391 nvme: introduce change ptpl and iekey definition
fad0444c69bc0a04f67b03ea14b32debf4ddabe2 nvme: Add the DHCHAP maximum HD IDs
50be5e07ef71b82d3318071f71e35d9dd00dd575 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
1df164a34363cc82d6c08ea3da0463b1d9798a7c nvme-apple: Destroy the admin queue on removal
9e65ffa305fc9a0ce677f348aa7d97873a36ba81 nvme-apple: Don't set a DMA direction for commands without a data transfer
a2af3fc785e4cac0c91a3429b6ddc4f59a87a52d nvme-apple: Never set the opcode in the NVMMU TCB
717816bb277c49b2c21d35b28d01d80769cdc19b nvme: apple: Add Apple A11 support
26254550e2bef07152746e50113a67e706445dd8 nvme-apple: Drop the PRP null check chicken bit
c97a4ecf471be8d20ec833252ad6b336b7b55a87 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
2fb8e1fa5f0d682e9fe5eb9506098c38363c9b14 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
d2bc9d6664c4eb8b01a3c37f78a7110f49a00638 nvme: reject passthrough of driver-managed Set Features
66710c8d3f4cc6288a96af393daf0dab20afa355 nfc: llcp: avoid userspace overflow on invalid optlen
c549f413393639d1ea963aab2389771d4395b2d7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
c7af9f13db9fda09d59f7694fd849de4f17aa588 nfc: nci: fix double completion race in nci_data_exchange_complete
6bcc6a1a97402ff609759e6a72f01caa7702aa85 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
b9b43616134874bda1764928cb8e1afdbf5393c0 nfc: pn533: hold a reference to the request skb during send_frame
937ebe86f802156967e2e68a0b53d7cc4da26c50 nfc: digital: Do not dump a NULL response in command completion
f89eaee7b0b3a1d858b6c403a2a33df0fbf7395a nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
4cf1662c04968a772274fe872373d319fe58b054 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
6b152557dd6c01ed25ca969107b510f9a5349f22 RDMA/cxgb4: Free debugfs on registration failure
5e811673bd72e3856435cb87e3d8ee5b5559af5c RDMA/cma: Fix WARNING in res_to_rt
81a7c176583d443cbc3251c765c0fa1c7202ec9d ice: clear the default forwarding VSI rule when releasing a VSI
f8d27d66fbde928657161588832af9032a166484 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
51656b7566462d66cada2c39a44d84ed71e6c53b ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
6f2caabb26d5e213ac528ece6659c3ec3e3b914d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
3dcd49b7c772c5a9590d12b29e5eca0b3b51cbeb ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
87bc545d50ef63ea61df0d12daf1dd00d8c3a2a4 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
fd1f2643eecbea56a7d7e8fb02eedfb32a4ba505 ubi: Replace erase_block() with sync_erase()
6f92a4dc97726c3008696f22ba3ef609732d8596 UBI: Preserve torture flag when rescheduling failed erasures
2d430964938ea84d8b348d1e7659b9bfac3bd23e UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
04a5693454eb942c9d0b82e26f6565bd55ca5d61 ubi: fastmap: Wait until there are enough free PEBs before filling pools
f627ad68932f9d93707b3199044d70d21ab363c5 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
01f0276a8d90b333087b1bdf7a9cbf7f1d3e1036 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
f3363c5ce67a3ffde3e0edaa7536234227864653 ubi: Fix rollback for explicit UBI device numbers
08c3c22046258a737eb751e1821718b9e447f28c ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
922992659aed76b4e1d29fad36273df928e1156f UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
267825269d0fe129163128a180c8aa518bc0be67 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
e20841bbf5c96338d4574781bd2d220a69367f97 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
d772e0544130534dedfd75686e7e93bb34d29550 selftests/bpf: Support local rootfs image for vmtest
9bfcadc8a2ca4d7394afdb10b32586cd95d105e6 selftests/bpf: Add description for running vmtest on RV64
da4682f5d254c271e8cb4a20b3f13e0b2b0e96d0 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
6ea36b9f82feda52323175fb4f975086d52085cd spi: img-spfi: don't disable runtime PM on DMA deferred probe
7ca3a660bb1ba59f48cad98beafe5824b388aef1 power: supply: bd99954: Drop bad register fields
5fabdc5e608d15cc0216f854a0ed278eb8329c9b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
8988032ec5b3517947617c87200fd7ccc78ddc8d power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
63b895d7186c676559907fdf467bc1e12b546756 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
fd0fa29a98d439db28cebd4fd2ca14eab0ccaa7c xenbus: Unregister reboot notifier on init failure
43cfbdf7c433187224189e9ef63077e7bab46797 s390/debug: Fix deadlock during unregister
424163e8b4b8b359a923fd7162db364db6c0d90e clocksource/drivers/clps711x: Do not unmap clocksource MMIO
110c0683e8c1cc9c6d435ede56f6b0a1db0909d2 clocksource/drivers/armada: Unwind timer clock on init failure
d8c2d9ce722844ca7a43f435713d872daba945cc ALSA: seq: midi: Optimize event_input locking with RCU
c0b19d8a2740ab4daf0deb2cdafe2e6a7b4b22db ALSA: seq: midi: Serialize input teardown with event_input
48bc8d6cc67ad25036473c2520b2b9a96f88cb9a x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
e1c7c99cdaba9ac0b0c694d14c0a2641ce95542a bpftool: Fix double close in map dump
9007a9cf2fd3d8bcdf5c38cd28a995903dadff5a ocfs2: fix circular locking dependency in ocfs2_init_acl()
64f2f98aa3993e766d4c56c7c3e00d2e4163c70c Squashfs: check block offset is not negative
96e9977b25ac69e095d3c63783c9ab86a3dca988 selftests/bpf: Fix for veristat file/prog filters processing
5fa6f1583761392f8496720dd86fcf9bdefa78ea scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
2e82ac0656320ad7ea702135fb434c5a1a78a732 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
9e98d31ecb33db6b73ce070aa76159529a4552b3 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
7f396f0d3b866987046ee9a466ebb57d1ca2b16f scsi: ufs: core: Set task state before io_schedule_timeout()
a762fc7dc361d71c34be4a8eff0b932c5f81798a fs/ntfs3: fix integer overflow in MFT cluster validation
ca4cb8093494622a6fe413136e4477a6f064389b fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
4c5c15f6a66b1cafc5c72ae856180d7e48a486eb ALSA: core: Fix use-after-free in snd_card_do_free()
1e531e4631daae1e3005bce54037c28ef0a4f291 tracing: Remove "__attribute__()" from the type field of event format
ce33af6e97b5c2b86083f96d3a6e0a7358e50d77 tracing: Have trace_event_update_all() only handle module that is loading
1b41cb21fb37ebefb0ab5b8645d4d9118bcf9d0b ASoC: SOF: validate topology volume range before allocation
bd03d7a3668baf494c6a0743443ac29b49da78b1 ACPI: scan: fix bus ID cleanup on device_add() failures
133e6d320509764225a2389e4f93758644cab0d1 bpf: Fix pending_pos walk on 32-bit ring position wrap
852104c15c6c19760bf1aa19be019a7fa3ccb738 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
d960216c46073217961dfda9fafdfaadc185a965 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
935555df352e6382251af4e03259ccf4d9558b9d perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
9cfd9258d3b3f72e1f8e8cafb637df6e009db1c7 mailbox: rockchip: disable pclk on probe failure and unbind
4c7c99a40df5b00c575b0806e299bebc65d4afa1 mailbox: pcc: Always map the shared memory communication address
3037e73f452d3b61077b8d58dd4da50507791a51 mailbox/pcc: support mailbox management of the shared buffer
f4764af38c49897240b5fe23acf42f88f2a042ac Revert "mailbox/pcc: support mailbox management of the shared buffer"
e0a6f43642dc795e5ef4478d7120ba7a81ff833e mailbox: pcc: Fix command timeout due to missed interrupt
af1a9b5b6c9c733d8ee88ae057df20bea1505f25 null_blk: use DEFINE_MUTEX for the file-scope mutex
21359b20798f21922b0e6cb814fec9ccd22252be null_blk: add configfs variable shared_tags
74e888a03c8ce37ef90534a5790faef4cc553bd9 null_blk: register configfs subsystem after creating default devices
a67e2c0af092e8826accc65291541c03c26569da null_blk: free global tag_set on init error path
412e68759027e68ff926bf264de95bb375dde47c null_blk: reject per-device queue resize for shared tag set
abb9b11db7b139393e18e7d4f08924d2c6562470 null_blk: serialize configfs attribute stores with the lock
cc07066106d49cf483157891fef3bd5190cb4cf5 null_blk: serialize configfs attribute updates with device setup
829ccbab948824bd35d1404512439298385a9805 block: mtip32xx: synchronize ioctls with device removal
60b4037746d05cabe5823832747bbc3896a986be hwmon: (emc1403) Add support for EMC1442
3e6091fd8fb84b7d6490d71ee111ca850ee8bb58 hwmon: (emc1403) Convert to with_info API
42630b6064f8b1dde09cb7db3e8190c0e5b09d8e hwmon: (emc1403) Support 11 bit accuracy
b5954a63531ede33d8f608d9c58c7295a6dd0e4d hwmon: (emc1403) Add support for EMC1428 and EMC1438.
1f8a2cc4ece6e915d89cf3991978cb9cf8ed8e59 hwmon: (emc1403) Rely on subsystem locking
98172789e3305a1e571a257c565596c20bfeffd5 hwmon: (emc1403) Drop hysteresis for low limit temperature
bea7b343a5107ed03cf20af369b1a83586b582d7 ksmbd: Do not skip lock checks for single-byte ranges
25aafa1d7a7ee77705c01ef65f88587e4f668168 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8cb97569067d6843ca93b2fad5c32776ed0526da ksmbd: validate ipc response length before dereferencing its fields
e4b77496f5e5ae673dac88b2d985969a06d204bc ksmbd: do not advertise unimplemented CA support
5eaace4d46aa03672777100d30cdfef3ea7e98cf ksmbd: free preauth sessions on connection teardown
6bfcc6d54441032b23fc69fe23666f7d4298f507 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
63503d3c626e4a9c1aa2be9ebcdd8b745e52b7ac smb/server: preserve error status in smb2_handle_negotiate()
b5ebd87f15d0c6639979bb9c4d67636d3e5b7882 lwt_bpf: Restore reserved headroom after xmit program
ab7fec6411e84558db6d32bdf2a71b1ce6c4094a m68k: nfcon: Do not call console_is_registered() in nfcon_device()
c6635692d827f2512c4fe2977bd45b89f98a9707 bpf: Reject negative optlen in cgroup getsockopt hook
25273d55c3ed7694ae2e0e84df45014f643190d5 ksmbd: disconnect on SMB3 decryption failure
4a028af2a3ec99e7393284ad5661fb50c26d34b0 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a5116f1ce1d0d04bbf2fbfe44192bff508394acd nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
55a22b5ceacff1511ae28d8b6ec9c47c30fc90de nfs: refactor pNFS functions using clear_and_wake_up_bit
59055bfa3df758a8b44e8399ef14201f9c9fb51e NFSv4: remove callback IDR entry on client allocation failure
6c0c410e5df841812f07be1a6b73f4ad8770d411 clk: ti: use kcalloc() instead of kzalloc()
9ad5ca1744020d65d02d77837ab2416b3faf9704 clk: ti: mux: resolve parent clocks by DT index, not by name
4337c56a374f9e46fb7827f8e3c76440dd072533 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
5ee80f02945610322d401f7b22245127ae2ed6b3 net: kcm: Hold RCU read lock while running BPF parser
a21681ea8cb89cf1bd1570bc1d6f7d715c801419 net: dsa: b53: fix error propagation from b53_fdb_dump()
bf4b5f0cc9f8ffafcfff634595dda73f43fcdee7 pppox: drain queued packets on channel handoff
e60a721241a7b5940e632f474cd3bb5c08c313b5 net: hsr: Use full string description when opening HSR network device
501260cea01616986fe84e9d800a1e2055f43143 net: hsr: Provide RedBox support (HSR-SAN)
c7aed38394d82ab59d13de0b131c5531731376d5 net: hsr: free learned nodes on device setup failure
26ed67ad1ef6ba39ab9d26e589b7a855703cbd18 ipvs: fix integer overflow in ftp helper port/address parsing
b097181d1641e42f21e0bdd398667369fae4844b vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
4e07a8bc5a7ab9762913eaa2f13cac6645a1de22 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4b8e9fe86baa25fe9844ff86332c0dd1941e11de tls: fix RX desync on overlapping skbs
5b872c78c3656deef09373c1e13d9fcef693d724 net: bridge: vlan: fix inverted default vlan notification
b9bb7cc903107a397773430907f75c77bac214d5 cuse: wait for pending RCU callbacks on module exit
aef3228f96696ebfd9aa855a57a5a598cac08e57 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
f29ec9eb3ab8122426c0f09c8a89726a88ce589c fs/ntfs3: validate ef->size covers the record's name and value
e574fe6b09863b6bbd965c49ad734b110bcb80f8 fuse: convert to new timestamp accessors
235c2244b6f24ac82117655266a81e7876fa2ccb fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
c5257a2f782b3aa846895a632d026c914ea17d8b fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
8d1e9a3271f844e40c3fa67e407b989f5bbcb170 fuse: convert readdir to use folios
cd8eb5de61b926bccc3c046e4c9d711f47c4781f fuse: check attributes staleness on fuse_iget()
e65de5f1bb38e46150d33b2ab60be884db836109 fuse: check for NULL root inode in fuse_fill_super_submount
6588079168a089964ba1c3a912e9a644786b23be ALSA: hda: Fix connection list comparison in proc output
bc16e2fc4cec309b745faa988ae175072a6e585e vxlan: mdb: Adjust function arguments
01f7c6928207f9b3155f0514c3b3cb71ad3d0f3a vxlan: mdb: Factor out a helper for remote entry size calculation
04958e74c814c4e8218572d1706ce770328a2576 bridge: add MDB get uAPI attributes
8b87cb3aac838cf4c93e07c9630498a9c8c25264 net: Add MDB get device operation
e6a2499db1d24d39a3fa7fc15c1518b298e7bdfa vxlan: mdb: Add MDB get support
5b29b4b18955415f900c4fda5cdb1b8fd9652bd7 bridge: add MDB state mask uAPI attribute
c2fa00f1a49d9b245ce6f86ec358fab406bebd27 net: Add MDB bulk deletion device operation
7ad4d4c8e5b50fdc984543a9b0ccce563f653ee2 vxlan: mdb: Add MDB bulk deletion support
6c4cadf834647bc412e811d980ffddafa8eb9e82 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
55e3e85be9db2c931bfc5de4780ffdb3b10146fe 8139cp: fix Rx and Tx not being disabled in cp_suspend
581e48722c473ce9773777ffd2f27e6082d0d689 net/smc: hash socket only after full initialisation in smc_sk_init()
6e32f71b9e49d7480cd338f1d4011894b696306c platform/x86: dell-wmi-sysman: Fix instance ID bounds
95ec36b43e99f0847556fe7523949b96512f81c8 vsock: use sock_error() to consume sk_err after a failed connect
23adaca037fc2f180923a0f5f4491d7d403a9e90 platform/x86: hp-bioscfg: fix password encoding bounds check
264dd04f15cd197e5940d798b28d4ab8e2083388 mlxbf-bootctl: fix the build error with FIELD_PREP()
78efa7eaa22d9130e51e2fbf8ad101e1e5fe0b6e bonding: initialize err for empty target lists
a3e7bee2725048bcca34bb01d5b4435f967646f7 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
47281009159afb9ae7230559032bace11521d671 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
7b4a2dbad5bd8423a08bc897d968c40fb0900ff5 i3c: mipi-i3c-hci: Quieten initialization messages
8198c76f09c32066073136100bcc0253ba2e47b7 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
0f0cb1ccfd31fd0478c345855b5c8bd74f973159 i3c: mipi-i3c-hci: Refactor PIO register initialization
cf726ff39d029700015486950772b2faddbf5626 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
05bb56cec361ce0044d90bb00dae742045fd96de virtio_balloon: disable indirect descriptors
acb59fc6be21d2ef28882d15c5b02efe4a51510c vdpa_sim: fix cleanup after worker creation failure
0a11f61a6edbb9aa92d5fa0249ea3728ac7044d2 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
5a7d7027e867153c6d39974efd530a2ab870559d rtc: pcf8563: fix clock provider leak on unbind
500985906643fb0130585a10773fcbe91e42ee86 smb: client: fix request buffer leak in smb2_new_read_req()
8908965714cda1cf68b8920554c15383faafaae2 rtc: zynqmp: Return optional clock lookup errors
11bbfe760ef8d3542c7e31d93e0195252fcb5508 irqchip/renesas-rzg2l: Fix loss of interrupt
628f3852286aa84afac85ebc4d721cfdb56610fa i2c: ocores: Disable clock on failed resume
8704557921c1b085232d3f4feff06a18d60c6562 rtc: gamecube: check return value of devm_rtc_register_device()
fc17b02185c8a0261ddb9085c4e9b0cc05e3d597 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1811225666c438d4dfbbdb78602cc1a8231e841c clk: ti: Make sure clk_init_data is fully initialized
6556ff8c20deca7c578f300bed85d0e3b9177933 clk: visconti: Make sure clk_init_data is fully initialized
173ec11e5eb6f40fd19075bac92addf08b7d0f8e ALSA: control: Use automatic cleanup of kfree()
21fb4606b2940f20b9843026b310aa9f3014e4ab ALSA: control: Use guard() for locking
2ba11d6552ae744606e9888ccd3db7d7f92aac9e ALSA: core: Add scoped cleanup helper for card references
24622f40b1a202413f610c6753d015dce666d664 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
8a1ceeb70ade01711cd9a8e5c73fbab06009c721 RDMA/ucma: Allow path records to exactly fit the output buffer
9c4278c70a18b74c5e52d35fc6bc3d8c4135c696 xsk: Get rid of xdp_buff_xsk::orig_addr
8abdd1ead591e9d7db6066a877dfe8e1cf82b959 xsk: avoid double checking against rx queue being full
1757a9092d0e731e0ca53742ca0809d02c8b9240 xsk: fix NULL pointer dereference in __xsk_rcv()
ffc51da682ce4651a6539752cabdb7726c8fa011 net: bridge: Reject descending VLAN tunnel ranges
71150cf35a28d7dc0e479037e8df8a423a43516a net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6aa86679a5c64a0ad8b4ab0ad173000029005033 forcedeth: stop the tx_timeout register dump past the requested window
a0c917d28b5fe22471c01704e5d587e466db6f62 net: ipa: Convert to platform remove callback returning void
c393fb71d39e60d81ceff1dfc5dd47689d9cc14f net: ipa: balance runtime PM reference on remove error
a1f99f47ab53217c89215f933ab0c5135185cc8b net: add missing ref_tracker_dir_exit() to net_passive_dec()
66a051fd7c12ee317894c0b4f0072ee0d62c3688 inetpeer: randomize RB-tree node comparison using SipHash
5c18a324406c3a25103da2a4b600669b8ecad3eb net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
20c42f72aaf4257ac50414b24e971f7cd736f15f net/smc: free pending qentry in smc_llc_flow_stop() before memset
8ea16e456772d23fa45be5bceb78cab3ff1fb1b7 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
3e6b5a14c97d480f3c97e9feb8ac5c1cb11825ea nfs: move the nfs4_data_server_cache into struct nfs_net
182c453cecc6b4c18c2dacc407a51c16dc58a31a NFSv4/pnfs: key the data server cache on the NFS version
427e91e77bb8ec820e0dcf75bc7bd3be9b1c9d46 rtc: pcf85363: Add error checking to regmap calls in probe()
e5964f9adcf4aea01e246339dd0dc8c4d02852b2 scsi: qla2xxx: Fix an loop timeout test
add16bc14647670bb85ff4058fc70e02748e6fd2 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
3e191295f57fa80c65999194075806b97b64ba66 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
512546a34c2af66ecfb1e0a81556d9768de4f2e6 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
564760a71f780ac65474909c397b856b9f39eb30 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
d177ab7f10fc6b0df15a5c5fadf3fe3bcf0efdaa Bluetooth: btmtk: Do not discard the subsystem reset timeout
4877b26f1fb110b248833f7ebf7ba3dca6ba1029 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
512e1d3a76b7a969f1e37cee7c1e350ec7f8d57f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
a95a005c557360545d88858a751fcfc6f216d144 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
cc96d8cc6d6278b9d1918fe4611e9ca718dd219f gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
01ef8c126ee5d68e3198b4996fac3a85e1d26c12 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
0ebe6bed50255010ab785c8300668ed678992b54 octeontx2-af: Fix TL3/TL2 link config ENA clearing
edb4514054de653665af6c0d74f0735639ca56d7 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
c17380f808b9ccdc8d1eceafe18802a10ce75e70 cifs: fix clearing stats for fastest execution of each smb2 command
9b8a5af21f375e0adf3fb2a6306cb35b77f31d97 selftests/mm/cow: generalize do_run_with_thp() helper
e5ab7cab7542a5aff1e8c4ba1f235f4425536579 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
9ce1579cc585ef9310263048142032636968db64 selftests/mm/cow: modify the incorrect checking parameters
dc81daa4fc4b842c64b917ca2b4d5b99116bea69 selftests/mm: report unique test names for each cow test
f0a697ea635a8c3bd647ceb87f23638ae4e1e73a selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
7e334cd6cf8c2b31095df4648ce84d16b6a81888 maple_tree: fix argument name in header
290ce4f46ed1ccb07fa4f75e1d141e4199c25fa2 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
8cc81a716211909d3f4508ca6b8a78ab271009ab net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
7029cfcffd2d1533faf8a3fd32fa2468c418d9fc net/sched: fq_codel: clamp default quantum and mtu
90cbe98b29501df724a331518462660b4d2452ce net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e83a1e4c81fc3e57cdaa5bf8330eb807e9da85f3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
12941bd1438af7d220081dc06985e976f6fd20d8 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
0e4e87599840e898aa3216bf8c36a78ea19b75ad net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
14d079c19d56494ab927473898e6a56aec610511 net/sched: sch_teql: restore skb->dev on the slave failure path
a7eb317ab93e9d5b72561c66c16216cc46538576 tpm: st33zp24: Return zero on status read failure
e32a7ce3861ba378945713e95b5e6e460c6ee8fe tpm: st33zp24: Validate locality read result
7ebe29c5c58b3ac93d124110c110a12598f1aa10 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ddf498793b0f2dd766b8558f44477f3f90491565 apparmor: policy_int make sure list heads are initialized before fail path
2bbd643d862f36d274432ecbc66cfd390494e3f0 ASoC: dapm: Fix off-by-one check on the second enum channel
1fc8ecd68793fcb1a100a863286aa2e6fe1e88dc ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
b784a13061f05183a703ad68f5a3e3a7c3460f42 libceph: validate banner payload length
165f5eb8c0d5c0df89525682a7cb941606394c87 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
c7fa35295fc2f95f5e879e76b3c49f64013c76f5 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
967384d63ef83461995a011764ae86b4f0ce6cd9 net: ethernet: sun4i-emac: Fix IRQ error handling
01b57eacca88d86433861bc4375859c3ccb59abb net: stmmac: selftests: Pass the IP proto mask in the TC selftest
735e3158ed452ae77ff23437bb54122ca102d409 virtio-net: Ensure that TCP packets don't overflow gso_segs
dbf66fa7601cda7d5c543321c9989f712ef632c8 netfilter: nf_tables: move hardware offload step after building the chain blob
24bd4178e55d3e3cd1f7764467b2aff0e0161738 netfilter: xt_cgroup: Make it independent from net_cls
f16789ef2fda41b01304cf52af66653708301b8b netfilter: xt_HL: add pr_fmt and checkentry validation
b53b8c726e4f12e36efdc9e7fb29b0b3a1aa91eb netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
d7dd13d4e3fcc28ff39674f3b55c46aeb5150c82 selftests: arm64: add hugetlb mte tests
944b498360c249e007097da6f95d14b071db5ad5 selftests/arm64: Print missing MTE TAP headers
f153003065ce6fd8d0d2997d89680e28026692c0 selftests/arm64: Treat KSM merge_across_nodes as optional
50f5b01f025bdfc5c0bcdece8e4698880d90dc09 net: stmmac: selftests: Check multiple MMC counters
4adab8399ccdb3d849d622934f4b7fd120d6119d net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
0ef803a96a3a8d52ee97c28de8bf7078312f17dd net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e2ecd83deb09cb33f74e76c8df2baf1eaf22174d net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
da507d4c7c899db992c3c6b92974c2bb0d04b554 net: stmmac: selftests: Account for the UC filter list for filtering tests
23e7225827a943711f4c242c4ff4c8c6d94f1df9 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
d83665f47d48daf8edc1f18f1b3640336dfd2d1c slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f14661db05d162c8fae6d30d1a4bb4f7a9d83e44 net: fec: only stop PTP if it was initialized
198761d31b1c11c9c8412c9a044be20afcf5eb9b usb: atm: usbatm: fix invalid ci_range initialization
f32a9eaf24c067c34baed10d87241112a2afb178 tcp: fix corruption of urgent data on multi-segment retransmit
baf7bbfba3c404741bfb74b190fd1611497a9ff5 net/sched: sch_htb: limit htb_classify inner-class filter hops
42e43ce18e6049baf2a4b6a0ac3ddf6d19d8252e pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
293f23fc380555b96143af4cb7b817a407b3dbe2 pinctrl: mediatek: Fix new design debounce issue
771fe7eed5172fd846aff0f99eda74a35bb7f7a5 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
397929610cd529d7a4f8c49b0e7028079b16f7b7 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
b46c81ac1fccf568f78c9be4c792c0f64d31e7d1 ACPI: processor: idle: Move max_cstate update out of the loop
b7eb7369dad1c114ced2e69b9986611cc8ab03fc ACPI: processor: idle: Remove redundant static variable and rename cstate check function
49552dc6a578f7774aba6d499a1489149260a996 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
d8cf6bbaaca161a8a718c8d2999713b21e7d1a5b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
c5ed54ad45b948eee74da2bd747245ae42d83fd8 nvme-apple: Prevent shared tags across queues on Apple A11
0f9bad57b4220e50c9472956292c6d2c7e05b24b nvme-apple: Reset q->sq_tail during queue init
07b61b6d0c0cf52292c65e20b756814d6fac9ad7 xsk: Fix offset calculation in unaligned mode
97b8b2a813848d56795274345d79fa3c3d3cdafb kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
8ecb87535f6de6eb237a5db9e404d2e1b2d9cdfc kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
a38b617a94b46800ddee38f62e20886bb9b33a88 nvme: target: rdma: fix ndev refcount leak on queue connect
ae52847806f0128bae593a9cd2df69845dd3fc41 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
08fc62f79c8b48c150160b8b94838957ff516205 firmware: arm_scmi: Roll back partial protocol table registration
1b4e98e792a8bd8b1cb6cfecefbdad7d1c3c7497 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
9b210a025bf6c01b49970e42c65b3a3c041a862b wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
dba86c8cb90d1e6f916ba9aef160b64ecbbe1306 net: hsr: enable promiscuous mode on interlink port with fwd offload
681fcd1012e06bc3299545016a29af42a830ffb7 net: hsr: Use the seqnr lock for frames received via interlink port.
296cf3c628c2c39431d0e1d8fdaee280f1a1a640 net: hsr: init prune_proxy_timer sooner
1e11ed2266686325a2ccbd420249ee1e2aab4e5f ALSA: control: Fix unannotated kfree() cleanup

--===============2786610149942366161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573af3c5059e-e9730e868d05.txt

5be1c9465c8544940037b0fd387b49065ebf0b2c block: fix dio leak on metadata mapping error
6e395369db875010d8b3f30e1e02759fbd264330 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f54ee5fba58cd0a60f6a860b606d3df6e5cf9ea0 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
0b8dea074f8979c93a25109843d709b99f46a045 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
2a43e51cf88a0e867ab511c72b3314c30066d80e arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
d003bdd375e3996e0e6034eaab4af04bf4ec047e arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
750f987bb2afb94bcbe0090dc916d8b9408fe46a arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
15ee6d3274fbc9a8e79d3c551b22b524992c8d52 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
1979726d656626476d23b371927e664dd43e1e82 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
fb1126d856db75cd32fcab5567ff36f91c1cf277 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
46403ad5feae0d1116c76db9d3eaef80ff9470a8 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
b9658eb569c5ba217e1f5eb80fc754f9152f3987 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
1cca8ca03b6ceec87b59ebeb8c6d9251c6d2ec13 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
4da2398e30f4ac6ae89df1a0c492cbbd9ac805f8 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
93167718bb899cd835896c1feff004876b0cd398 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
a63b93858bf9bbbf6afa4c79ca2dd9cdf4cf3a15 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
3aefe8bdee34a832b3556d36eb8269bd457d68d3 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
34ceec3d2fbaf05c9ba4b955797ebb7d5efbdaa6 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
902f848ac11152a983918f7e1abd89c64d49e028 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
72831278d73f98a29985aa35ac30b5531fe6f7e2 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
2428e101cd78b6805beb3c7be34494a20b5ac867 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
3fca3a1645f46952e500b1fef4494ce018faf5dd arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
b6a1fff580e4955d2488b365cd83e5311c45577b arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
874143db7ac1bd4680649cf018898fbb98f24343 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
f8c263c534061f1fa28a74b988156be4378b2cb0 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
95fb2282fe9e880db7b456436e9116c2a26f10bd arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
da962299433224458c5348fa1da4d1d834404b3c power: supply: isp1704_charger: cancel work on remove
88a995598531f24d670f0bd3857026b177b2d58a power: supply: sc2731_charger: cancel work on remove
8dc4e7b6ba8db6467fbc092762465c74760cbcd8 bpf: Fix potential UAF in bpf_netns_link_update_prog
323eab13c686b6cb33f20fb25fc5292340cbd2e9 bpf: Fix potential UAF when reading bpf link info
f93c05b6510dcd0b460d5b6ab9ff6a475f971552 platform/chrome: lightbar: Limit payload to max packet size
4999540e232c27c4230ee51ff99eb67fc9eaf633 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f56773af2b98bcd10b1571c63cc09b39e0ff6052 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
0ef536f7b2dd82a85ebd6572a346790d33b39092 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
4bb4c2b85b13185e8728ee22f85c7834b943d0d7 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
7781c889371fc05286adb3d7be4b5ce4373780bb clk: qcom: gcc-nord: mark PCIe link clocks as critical
8b32f870cd23919bfc78c1c5082a7e443271e5a1 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
3d131ba9e400253099bd11ebc7044640ca177c1f clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
1cc527d990c6c67ea3b0d571cfb6e4222fef404d clk: qcom: dispcc-qcm2290: Enable runtime PM support
058b709d14623793c72eb4cdc0cf59994d938940 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
f2a85f81d876751533a9440ec9fec40f791831e2 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
d54478d5422b96d34ad7da2e071ad67730eb88e7 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
040865246a2f9bd0ee098cd813cbaa8738224038 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
2665252c6b311a4b05a616fd576389bcaa51c384 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
ea96a4fc45ac03a5a1e0a1920a69eb2608994220 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
a8c215c75f84e680bc9c96de54a8eb30b23241a4 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
f16778c0b85ae131e4fc24245f8a09820ecb614b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
5d07f5043223309664d447b61cd447a03408158b md/bitmap: resume array on backlog_store() error path
a6796aab423a4137407e214108a77addcaa63f98 md: scope memalloc_noio to allocation critical sections
5ffacc92942bd2549774a237c1999d1984fa5021 iommu/dma: Check atomic pool allocation result directly
51e60ba21ae72ce657e61bb235ecfc8fde7219bf swiotlb: Preserve allocation virtual address for dynamic pools
74b9c99a216bea0a5d3f28e06310343e336bde44 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
e3146a9c27b367e07608aa10015611059ed263f1 i3c: master: adi: add OF module alias for autoloading
2f00a695f15f6fe50004a25d97cdffd52a7d9de1 fs: annotate inode timestamp accessors
f27047608c9dd2448bcc07cb66149e853f9379de md/raid1: create serial pool adding rdev to array with serialize_policy=1
a4c4f0466ef32c75db199192c8d99bc36025468f pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
776eceefc4df803a186c5313c489ec8f32d83aaf locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
813ccec00081d3eacc4ccb444c1c0d213f6cdbbf dcache: keep shrink_dcache_for_umount() making progress on busy roots
41b2da66f856425cc601bd85c7152c40ab0b6bd9 iomap: release the folio batch on iomap callback failures
696881ec0331ba6b9f8f9f89cf3e6bba5f64ab54 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
5f36409ceec8b1a9e3aabc0e8e92327b2183f0be powerpc: implement get_direction() in cpm2
909dae23bb13aeaa38445f4ca88ddcebe2f3ed84 powerpc/44x: Set GPIO chip parent
0143fc6d484421eb5ca0edefd421ac4ba23621b2 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
f7da7af5f212f21bade88f319079201293ac8e06 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
93f22fa55af5f0605e13817d6c3f93088ea4281d misc: sgi-gru: remove interrupt-context page-table walks
719916b5b14d646db4bc63cf51d049c13979b700 fanotify: report full event length for FIONREAD
1cc0a1fee851d1ba80d411d4a9422f89781466fd wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
2ddee3a3d81e623c9b74c5e659bcd2a7abf25c49 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
6ea9e569133fe0815656756d1289bf987570d1c4 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
145ae2ea04352dde904af94ed93170d6b59a18ef wifi: mt76: mt792x: stop USB register access after bus hang
a3a91536bbab8ad494ab9c448821366a2e5aff17 wifi: mt76: mt7921: validate CLC firmware records
6d24ee0a56441334d7da7ab347cff4a40f467de4 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
d76178a58e8048e75fe08e07adf5ead778a9d928 wifi: mt76: connac: add NAN connection type
fe09596e045e25d48e6003daa1ceb39df12dd230 wifi: mt76: mt7925: add NAN MCU helpers
c1f58c8ac6188a7d75042daf0011ec5462f450fa wifi: mt76: add init_wiphy callback
b6bc648f24ce1287d15f077df214bbb860e15403 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
8a3e4a89c0fca66717aba4e84b0b77ced58c49c3 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
70dfe73c09db8e46f75ecf955c0093f81eb36188 wifi: mt76: mt7927: set band index for sniffer mode
a6a3eac37f9322abfb200d072805e6cd68d4a427 wifi: mt76: mt7925: update clc before setting sar power table
5d7b58a953d4386aad4c717ec09bf742a65f440c wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
2c1724618f4f119141bf1c67a51073c475155905 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
752ac6df1297f30fc780d19aacac5f49c0ef7d35 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
a2d182922dd07f0fa3ad3b084eec082b8978ed99 wifi: mt76: mt7996: fix non-MLD station num_sta leak
37d5579564b203133b94bd7fdfec16fc39554ed5 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
a6ab672682f8a65149019048119ef75e3b6a7649 wifi: mt76: fix RX data queuing of RRO 3.0
78a260085fad00f6e915335e0fc1c170473d9a0d wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8bdc740029442bfc074d05b164a043158a0bb762 wifi: mt76: fix non-AQL packet accounting for MLO stations
0517d7e9a9809c6127b75d80dcefed07be785077 wifi: mt76: assign link_id when sending probe request during scan
e65cc2d3f3cae696ecbf4a5413f8629deca2776b wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e976852547a1951403d6cdaf1e52581d277f1737 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
00516e2f4001154aec0841f989c1822d419f92ac wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
f022b97594a90dca2c4f13a5188f25bd593c7abd wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
6b312f195f1c513a2e2182b4babd354b8d1ced9d wifi: mt76: mt7996: don't report a zero TX bitrate
bc638afa36b6bc67df833699cfe0d331708c404a wifi: mt76: mt7915: write RX header translation bit to the correct register
4c47a7e2bba23b21b394642fd15a5484acaf0640 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
7cc74cce1568ef4226939aa0353c880de9b283c2 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
6ec1c86350489576cfe428b75f6245a036250e7c wifi: mt76: fix uninitialised RXDMAD_C descriptor info
449e997995e9651254343f4d6e3eaac26c11c207 wifi: mt76: fix RXDMAD_C buffer recycling race
e883641efb0d9f4aad4517c5bf2d16fe26380cb2 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
fb4c270ac1a4ccb1eb790524d27fe291c7ef5908 wifi: mt76: check txfree done event on the WED hw path
b97fbd3f350b36423c46e69932b6768b84796af3 wifi: mt76: fix HE DCM max-RU capability encoding
97b7da264299fa3f55a3b263ef3f5f60c162e0d7 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
dce8374933508cb163531da7e6da891c1bf48ab7 wifi: mt76: fix out-of-bounds access in mmio copy helpers
5c991dda3e6efd1903f544a8e41471938fe6baa5 wifi: mt76: mt7915: unwind state on add_interface failure
ee82fb07ef7124f9fda829d5d70fca23297370cf wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
bb0ec88c0a4914478780ae66a49a9f6e5542d886 wifi: mt76: decode the full VHT Rx STBC capability field
756bb8cd0173114423a912838f623e5793895df6 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
674275001d785d5f0a5868c67e3237564e77616e wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
7b763e4941a3f69c73a6964323a1e7907971ad62 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
74dc29b11f1d0e7006c8214d99f2035647a7194c wifi: mt76: cancel reset and rc work on device unregister
e5200c02bfede64de5b046f6195362d2178b6198 wifi: mt76: report data NSS for STBC frames in RX rate decode
b78c51434c40bbdfc486e6c44860014facc1371e wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
7c7d29be650f9010f160655eeac327a70e1ba04f wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
26d69ad57dbc3505929252d571c1ab3bd0ab49b8 wifi: mt76: only consume the WO drop bit on WED v2 devices
f6760f5e247f1082e56351be451af5fed53de7eb ACPI: processor: Unregister cpufreq notifier on init failure
e48dc8ffe463a1051574440eb00ba839f516fcc1 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
7356a5f533790bd79e2e898bcacdecfb51f017ca drm/msm: don't tear down KMS twice when KMS init fails
a0e2a006cf7c817a60c4ec3dd3f5fdab10c8eedb drm/msm/dp: reject YUV420-only modes without VSC SDP support
f16203119249a19eb7724058feedc7f07ca077fb drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
57fc3e7e7440f078d99d96eabf8b2d65a262da41 perf: arm_spe: Make wakeup range check overflow safe
40ae01f08acf73b56343a6023dbb938d0a921ef0 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
1034c69380a668bb254e02d079b39ceadaa324f4 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
f26f0ef0b00da50a196eda1cd103ae6b5323413f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
a3ff319213d659feeec331047581b82c670c3588 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0c24796476e1a40da9c97444fe89d7f7dba7d405 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
b638a3cf52b826dcd554ed8d12e1f7641d3e1b46 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
d68e395c7a7f8bbe96ac288c03b438ffdb6f8f70 ARM: tegra: Fix OF node reference leaks in IRQ init
acc0ac480198a33e28b2655864f885dbaa9d1c77 arm64: tegra: Fix CMDQV interrupt type on Tegra264
0b5000b6ca823936228be707ee492620a9ec989d regulator: core: use system_freezable_wq for init complete work
0b4702353b32f0c028b78898ebddb3a693f16712 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
5d1fe77236f225ad20361294217bdac10207b925 perf unwind-libdw: Fix unwinding of multi-threaded processes
dc8eaba2c7ab112c2900d39d5b91156befc3622d perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
ba34607d3e56437a585f0a7c2b497adeac5c2576 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
217d53c8afce49c30f60aa5f985df74e8ce2446a perf machine: Fix NULL parent dereference in fork event processing
b3e7b5bc889c15edd9b55f5c487ed44a5b30b643 perf machine: Guard against NULL strlist in machines__findnew()
c90ad256c4b566c2d7555c6cfef2a56cd31af11e perf machine: Check snprintf truncation in machines__findnew()
82fdbc4cda413b75ea812fd5acd771f221f9b19a perf machine: Don't abort guest map creation on first inaccessible dir
8ed21d20736d59a19e5048b122e03050bef674d8 perf machine: Reset errno before strtol in guest kernel map creation
03d849ab0acdc79d4bb936f8d1b67f114aecb4a2 perf machine: Free scandir entries in guest kernel map creation
92fde001aac334fbdba21c06ff094b6f964bd60f perf machine: Check snprintf truncation for guest kallsyms path
df3c3dae876d29f843fc925431524177a1404de9 bpf: Reject >8 byte return values on return-reading trampoline paths
772e4814a28ea9849cdaff33235ea699c6cbaee2 bpf, x86: Fix trampoline stack size for 128-bit arguments
2e608724c036ae26b72861ab2dfcd7f47de8811c wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
fa0095744d35f172f8831da24a14d48fed5ab667 wifi: mt76: mt7996: skip key upload when adding an offchannel link
daf2836d2a0ef770ec845f79464d47ae094ddc79 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
069fe96bca13ccd5187da3bca7ff5ded9ef71249 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
01a1e48389aefc1939d7de769c81b3d65e28efc1 wifi: mt76: mt7996: clear stale link state on full reset
0f6e3f1253dbd8502c9f3ebb46e66752666eb222 wifi: mt76: set MT76_SCANNING when starting a hw scan
5e5e720093091698f2e8e44dc7587d66b3e077bd wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
f4fe62e28b5fb65e41ad345fab20fd80d98aea9f wifi: mt76: mt7915: fix double hif2 init on the non-WED path
42348460864d34e0d2b4603c9a0a2177e341284e wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
0ac077021b3b9bdeeefa2579ecc7b7a704d616c9 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
0ca379879a76ea707df52caeda9af201cf983c0e wifi: mt76: mt7996: fix reg addr remap when addr is 0
e1ded7e339528477cbb30b8de3c17129f43b336a wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
4af9b2ff88b29dd24b9081c8e735a7c2b6ab5d29 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
c95c9dea39479ed8b4be473b38382b35bdd91bcd wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
512445254e2ec2e0119baf2692c550641a3ff210 wifi: mt76: mt7915: report RX chain signal for all RX paths
9a6fce96dc1639212c50ca904a05582260125cde wifi: mt76: fix queue assignment for disassoc packets
e4c2a0fe3f31d74419aafec349e712dc46bee0be wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
aa9026e3f234626fca456f41a685f335bf6ee923 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
6ad4ba55d817c87c80c1f820ce50ad8b8b6f1d14 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
cdcabff43b57024ecf9495439e65a21aedc68f82 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
384b1d3840e0fd29238b18f0c07c8913d2bc49df wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a8fc089a282fa941f46486ff0214fe083f8f4759 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
4815fc3f61277b2eec3de93768f55648e5f175ed arm64: smp: Fix IPI teardown for GICv5 flow
3b2b6ec170613859d5c46aab01c8e9a5d9a331e2 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
4e0e98160731e344e1c0ef7135946075de072d74 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
1e9726bb223daeed191edf8054c9137a513e33aa kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
e83eef453177fc5fe7afe189015a272af7db53a1 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
0ca65e49db574eee5d1ff0319ff33e12dee43874 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ff6676b441a85e729d971a5b468a863dd1867948 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ffabc4e9597e26b669d3f2af58cbfffbce2d11e0 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
4e60eed3bb98d8cafa62275c47ce8fd5481cdfeb wifi: mac80211: send TWT teardown to peer after setup TX failure
0e2b897a70fc472e51ada4a9b1baad7c4f42d290 wifi: nl80211: clean up color-change beacon data on errors
a0a754f029b22fe8323ce33567b1ac4ce5d119e4 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
9b5d965e941980bc6180b3100cd38576c2c3376b wifi: mac80211: skip unused probe response countdown offsets
639b5c481f89c94a02132c819146e67d398d98a1 perf build: Fix a build error on 32-bit x86
33a4330188fb9f68a0efb18c394a149e2c29bc02 wifi: brcmfmac: fix P2P action frame handling without device vif
9731c21876801974ba28a306027339b9bab26a76 wifi: mac80211: disconnect on CSA to channel 0
07c34c6d284c736b3e21327de7d5cd279188d427 wifi: cfg80211: stop PMSR before P2P and NAN teardown
654f4f3a9019ee187a79afade6b7bd59a4bae807 bpf: Fix mmap_lock deadlock on arena lock failure
d5c031b5682bc80bb8dcb8be4be992435b26ef5f firmware: coreboot: Validate table bounds
093e7214320316e52113fcd2c6182f27ddb7d872 objtool/klp: Fix module name normalization for paths with dots
44f2fc38b7e7ec96c92a606001f54e427f39d9bb objtool/klp: Normalize Module.symvers paths to module names
64c8e7b4235551c11626152a70820ade48a77a19 objtool/klp: Fix false module dependencies caused by dead relocs
70fcc41ab7fcd34e9589b50ae6c57ec4651c4186 objtool/klp: Add .klp.symid for sympos disambiguation
0fce57c855f39ff11043e2bf78beca83afb3a841 objtool/klp: Fix symbol resolution for duplicate data symbols
fab808dd37efa40523ab0995f00f3813f1d97533 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
6827df4f6815dd3e5fec13e6e5867c782cd0ae48 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
ae02b7b4a6d124bd85995e8eaa0e08d4fa07c7ae pinctrl: spacemit: validate pins in pinconf callbacks
e55c4b92dda9fe187e29da5723315a0fb3eefdc2 powerpc/xive: make xive IPI allocation NULL-safe
95a279151c78f0f755a4c25bcc3e4bfbcf99b750 powerpc/xive: add error return value to xive_smp_probe()
34532c62b5cc795018f90fe8b74959fc5394f8e1 powerpc/xive: propagate IPI init errors to prevent use-after-free
f71c8119f21d3c8d9459d7e5eeaf7b3baa28aabd powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
3a2b604f73f005a5da991909f07396ad678cc957 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
55b4da8d886171b22b921f2e85436a4bba7fafea powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
aaa295ecd27dc496e29d2c745793add7ddf727d2 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
9937c8c736775062a0e76367bc9db5f2b3a35d77 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
e113b4bef4865dfd9e136b49a96b43a9971cb824 soc: fsl: qe: properly scan GPIO nodes at startup
4b5498d746853a000379dafd6a1221f55fc55547 soc: fsl: qe: implement get_direction()
3521a344295262de8384d5bfd6f70371d0675b50 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
eb1885de38deda58470a170549e7dede62f10edd serial: amba-pl011: unprepare console clock on unregister
ca9df233efbb5e5727fb5d2ddc7e35d610dc7463 serial: amba-pl011: keep console clock enabled for atomic writes
6f2bf8db87a726c00c75a9d7bf53bde4e069f211 serial: core: do fallible allocations before the console can be registered
fbd4686079cbcddd672110154fc7717eeed7e970 serial: core: clear freed pointers on uart_register_driver() failure
4a265143bf1fb43f2c51b5ab3a42eb8c2e30bb7d tty: skip cdev_del() when no cdev is registered
5ec2e88857692bc39883733bbe69ff039de30b8c tty: clear cdev pointer after cdev_add() failure
fca2945fc2c7dc391a2a7bf702633833937ba285 dm-integrity: replace forgeable discard filler with a keyed sector marker
8e4586072326eb3bda5f0bb9b9c933b9171b7668 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
1ee578d711c0ef987dc82f69e19e380e625b8c42 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
0e44de0bcb6a8f1eba1c43e92f2d664377112a74 platform: arm64: qcom-hamoa-ec: reject incomplete responses
0daca90d6b6baeb7e36845c401a3b38b7dd9f9f2 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
d8ff8c403f56a5dbb5b19bee7f958735c8d7982c HID: asus: refactor the two workqueues and init sequence
4959f9ea43bb9bdffadd402380d6ed07286e436e HID: asus: fix a off-by-one in mcu_parse_version_string() validation
3ca2543a8c86ccb26a1c2963dbc17024eeedeb5a HID: logitech-hidpp: Fix FF device cleanup on init failure
3c100e87ab38aafaa5e1ac6b25073aee46b213f1 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
7f34f52c85fefb884edd663e283c90f8019e25cc HID: synchronize input before cleaning up a failed probe
a7aa53f6ce9480d6705b3bcdfb8ed6d7eb77348a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
f2e4b1321aa31b688fb9b69440e95c8a2ade08ca HID: steam: Refactor and clean up report parsing
3554e737b0dfe57625d830252ecb170e3e11152b HID: steam: Rename some constants that got renamed upstream
01d5829ad1d0d295068472d60400d60e307a239e HID: steam: Add support for sensor events on the Steam Controller (2015)
0dc9c8509a9f1e0a2329454861c7c7f3cc29d0eb HID: steam: Improve logging and other cleanup
f6ec417915f7ccc9079eb828dffc733af85d3305 HID: steam: Reject short reads
51098d5182ed539583d7042da8c54e4ab83a71e7 HID: sony: add missing __packed to struct with static_assert()
e2837c4839f1fe7af6b105b9fbb7d843a3e09ec8 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
c476b0a8f753b8b0905486fcc4ef2a99f0e73304 HID: lg4ff: validate report length before fixed offsets
5a6933fb75624357788e04b614961e6d3b9b5331 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
5ae5c8b85d7c83bf519173ac421a5ddcaaea7786 perf auxtrace: Fix queue grow overflow and old array leak
1500878f004b6c6301f66459be66e22740fa8f2f perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
08a12f2f23a6609e51de03b34465ad83cd582a8c perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
443c8f8c1a26f2bb7bd6095683fe08f1565112a4 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
53d09c7d2d51e1c813542abd2a3b3e36ad7fc6e8 iio: light: tsl2772: fix ALS calibscale readback
64bfbc4c2012c729964aa6e45011fa30c3108fec iio: light: isl29028: return zero in write_raw() on success
d0797754920af60eaed3a6b4bde39767e210405b iio: light: tsl2583: return zero in write_raw() on success
156f73b179393a41a3e5391c660c0eb91413a83a net: stmmac: Skip PHY attach if custom PCS is in use
807014b4aa66a5adb943c719579d6267cf5108fe phonet: pep: do not write beyond optlen in getsockopt
def221dc54495032b7480978c4ef17da3d8a253e blk-cgroup: fix race between policy activation and blkg destruction
647708938e2a71bec47c9263af21a4bf49fd2cae blk-cgroup: skip dying blkg in blkcg_activate_policy()
8e6aab8d817dd3343a42c22a379b1826f157a377 block/blk-stat: drain per-cpu callback stats over possible CPUs
6c264a0bd056de0a426a52d8d6b36caebb4337e0 block/blk-iolatency: account per-cpu latency stats over possible CPUs
3d312d6d56ac5c8a77f937379d716ee47d0b94e7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
3b48cca8fe3034ca34be4fa8ce00798e5ebacf30 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
39c264a78df5a45a62ca78c87e6b470afce68225 ublk: check import_ubuf() return value
1bf0591bc63450ec332a0a3971ad2f8f9e980e10 ublk: check for ublk_unmap_io() returning 0
4eeca485ccba74d6b8448914abf9196557378248 ublk: validate auto buf reg before taking uring_cmd
b0c9144ea62b8d52705cf602492062a00354533d ocfs2/cluster: keep heartbeat local node stable
86262332ba2536e6c5cf95784cfc5a623894f51a lib/string: fix memchr_inv() for large ranges
3357966583ad7f95b77d50467dceea003c105a8a pps: don't try to wait for negative timeouts in PPS_FETCH
5d067a11d7547809fbfe217d00f99e9184eef6df pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
f2d323dc0e6780b157c54c486ba3828954ba293f pps-gpio: remove dead capture_clear code
c165ee77ce76eb6a158dbadeaf96ec0e392cc30d ocfs2: validate inline xattrs during inode block validation
2c045624b793cf8908117a074557c44772d4084b ocfs2: validate external xattr entries when reading metadata
816b63243e749de4cc274986098f28fcc70067f6 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
7d988960935f9b98fd512e32102355fe2a6cdf67 rapidio: clear mport->net when rio_add_net() fails
b2d6b5e6473de07b1b674854c392c170af3c71d0 fat: release buffer head after rebuilding parent
7a3566a2058f4b856176d22253c846e229847bdf bpf: Invalidate RCU pointers after final spin unlock
88776f1481ed56cc884561eb6ec3441fc630e4c7 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
7d7ee2f821a52be6144fb036306dafa8b2241cae drm/omap: dsi: Do not copy isr table
4ee5ae2e5bbadf5d42085c1ec410704ec2c74e2b ublk: clear auto buf reg before updating io->buf in batch commit
48be7039a2322d457fe5fedd0b9b476f08eb54bf block: remove bip_should_check
9960fac69707e37398a9966c54c347c58677ebe1 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
58eef986f06c31dd76c685918f0d01d65e7e809b block: handle nogenerate/noverify properly in fs-integrity
7406922529b2ffb961330f36cf4184b6928ee8dd arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
a8b8775436ea94282be4aac9f513765f6cb92c2b ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
a8c55486d9b19ddd61d14522a63e62d83d5f90a2 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
ca25b5fcf690078060878bc3944d2e6bc6796d89 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
caa0671bf8dd67ff2b3bd47e637d6fb67d2e9aa1 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
ff08786e1c871778e2e7cbe04b49a3b7cb58b9ff bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
188377a84d53fecae5f5b134177a44553e6e5a8c selftests/mm: fix memleak in migration benchmark
a8778f120dca20f9343bb1e7041e39168d817f67 selftests/mm: handle EINVAL when configuring gigantic hugepages
0846050778e9f18f3c5acb577e28be6b8198579c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ee36042fde6411ad523e9e1d4d33c86d3a2fbcd2 selftests/mm: fix ternary operator precedence in ksm_tests
988cee9b4458ccf47f4606a684d59dcc0106a2f5 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
eb68b029d9fa149aea7fadb3c43f28a21538f278 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f5b256af2e310a2df11a693eaab86f3a86d94bec arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c3d2cd3f2032866c9df9d894ea38beff5686f04e arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3695d234e7256a11b2454deb0772db8422bdffbc arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d89f10395977361544c763db5c8a9b511bd90a8a arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fe0a22b4b9ad5f022a3cb395aa573df28cbb4c3a arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6d171680ba0619338fbc64841a8f670cc2489ffa arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
669fa731744e3dff8c96de49ee6e49e4aae0bc02 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a56fcc0690a2b42e725a8a9eb0e2f9f33a1187ad arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2c8ba967ec52ccb4a8c17d4d236b7fadbe717767 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
92f30d33abf68444645dad6e47ce03a08552b140 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7cbf87931bcdb51601558e54c5d92424fad60ae7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ed5962a512f633757b64837a43475933c4506bec arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
78cf2fc6103b8b58c67c89f0deda85449ca247a6 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0675c1842960274877c1aaeada56c17be2811d33 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
25311db73999e330b337e716c9f26ab054a19e36 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
de02722a7792aa517915182a2f11bd7509b8a1eb arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3bb1887a6a3c910a5ce6df774b380d43f36c4b80 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6f0f3ffda2618829d633b4d839bfbeb41c433fe2 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6e0fa4321fbd40f2e8e49c3c1e731888d91b3342 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ecdf2cb1e530a9d49624b346e4f436952e62c751 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2227f3a4844e06bc82197089c13761f8a4804aae arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
de9792ec69cb8d8fb65d5b1c1a02cb64cb255a70 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
13363a13ed0ec9b1fbe1b57575cc6342a298b7c0 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7c71320a1ab0d08d0c98af642c4d2e170265a97e arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
74c4ffcdde49f980775104e7359d02788f147b21 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5467a1473da391379ecc235d631b3aaaff42c995 thunderbolt: stream: Restore consumer if copying from iter fails
fb1cdfb7f1aea76131238c945a80e3402c91313d thunderbolt: stream: Fix possible short reads/writes
7d186d8054c833218e30fdc96005b0b159f34a64 gpu: nova-core: factor out common FSP message header
cd11340890ffef6a128052082cf120dbccfe6f9f gpu: nova-core: clean up FSP FRTS comments
f8db5f5f55c41b12d47d703d5fd6a75ed7a02542 gpu: nova-core: correct FRTS vidmem offset calculation
f9dfedd374f7ecfe90d1a1925e13248f2c7c3575 bpf: Check load-acquire src ptr type before the load
f2b55ff9e6f87dc3e89ce984f45bbd88d7f2f9d9 thermal: hwmon: Remove hwmon class device along with its parent
cb74770651ab645e61bddd5e776f9cc6185a9897 xen/xenbus: check otherend_id only after it has been initialized
f70fde86b01f55fd4d4edd943398c260836f8972 intel_idle: Avoid using deep idle states during initialization
4f66cb8f9d3e37d52a9606aaa9dc97970d037b8c scripts/tags.sh: Prevent binary files appearing in cscope.files
0980b012e123d8ad32a51d706a3890c01bb12807 modpost: prevent leak when early return no suffix .o in read_symbols()
d7a52c9d10bab1fb70f93059c4148acd6ae7e2fe kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
3fbcb21b31931d22e87eb3e4296549a416cc0ee9 RDMA/erdma: Hold CQ references when processing EQ events
a1eba69ef4660dc7f1fb9965e143451ddcbc8287 RDMA/erdma: Hold QP references for AE and CM processing
dcd13d92090a72044d634a06c664a201c071e5a3 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
80923350f43dbdc381228ccf3be379f248f32834 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
15d8d8d247c893b3f99092248d4d9de16ca6772b ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
dbe63507f94b5d1334b29e27277527ef8a3be6fb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1f33d21eed08e0d2a919fd9f300e77fc0e20a5da ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
90212e067e651fdcd7dfb714cb8b68016fd1db47 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
6b351033c425ef4585dc3bc435cb5a9759c301e1 perf libbfd: Validate BPF prog info arrays before pointer cast
870665a3fe8f3e2ea315c83c8a91f2049849b03f perf header: Use write lock when translating BPF prog info pointers
a2e7b368623d27d8f28f48c7023d7c7d1d56ea64 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
1883b20fbbdda95407b68bf8b3633dc4189af555 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
e991aac8224ca0bdfa171fbdac3aaaf31aa9df44 ocfs2: synchronize heartbeat callbacks with o2net teardown
7da14eaa52223f46cc385403432afc323c831e41 ocfs2: o2hb: quiesce negotiate handlers and timeout work
0a20d1cb1a18e4853c8de7c484fc2090c8e5a31b bpf: Factor callchain_store function from __bpf_get_stack
f4eea9145e147a6288e89fabd07d88eccaf7ae58 bpf: Factor callchain_finalize function from __bpf_get_stack
3796023b5a797c8bc96101a9710dc5d892c0188b bpf: Remove trace_in argument from __bpf_get_stack
83d9d791d62ae2cdca0d5f61d326f0e9c343c607 bpf: Clear buf on error in __bpf_get_task_stack
273a87372c5051da944ac2ddcdfa8c8e7d2ba9ba bpf: Fix sleepable check for tracing/lsm prog
ab1554dfb0a0d6298f0e099a92e3f00bc9aea7cc clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
30fbb09da45adc19f2cc86c4c9f9d414b2f1fd7a perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
3bffb2aa2bfa0b050fcddd29c96054e17aea3851 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
feae711c1754641a6e40ded9ea0f6336e34acd39 drm/sun4i: Fix V3s YUV scanline size
3dec70078353f4f90a639988a8e6767554e67268 drm/sun4i: vi scaler: Fix coefficient selection
9104f1eee0a54af811c3d5d9918be9cacf696b9b drm/sun4i: vi scaler: Restore opaque alpha in video modes
89dcd9bde93cff161af5eb34501e72890a7d18c3 drm/sun4i: tcon-top: Keep mixer routes distinct
1b0c2186ad6d98eaa507667ed6f61ae124e34af9 drm/sun4i: tcon: Set output mux for DSI and LVDS
ef6fe6445c880169374245f69f901a9751c3b5d3 drm/sun4i: tcon: Drop TCON TOP device reference
3cd8767fc1bdff65509a2482a09a88b4cc1c4536 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
13db8beaf4e3cc8889b6e82961b79aaf46bafd81 drm/sun4i: crtc: Propagate layer initialization error
d4f31ea1399fa07f2d515f1e97601e9ca80cf37b drm/sun4i: tcon: Drop remote endpoint reference
904dba85ee2f499b0b0208154fea23803ac613b9 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3c8b34de8e15e5ca491078f98f9db5399bedb681 drm/sun4i: Drop node references while building component list
709882117b254fa7dd140ef622a4315137b2a976 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2de7cd2c0bb8e2f94e6f7974129b422e737250ee rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
4d60a573a39d138d02271ab583867b313444edae rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
7bc5ec2ef7df26967c84aa83d10c0396ca72af86 cpufreq: imx6q: fix devres accumulation across driver rebind
ccd6d997644a7f4a620c7cce6f21c3000b60e77b cpufreq: imx6q: fix out-of-bounds write when probed more than once
d2762a219fa7a95f89c82ec4bc09a843c0bde330 soundwire: cadence_master: add BRA_NumBytes[8] support
0a6438dfa549b50a483cb86116f8db8a0e7cb0a3 IB/isert: delay the final Login Response until the session is registered
43d57bd6063cf25677d8c5c42070af5fee9d105d IB/isert: post the full-feature receive buffers after session registration
d9d89d6602248606843b9d4790824682f9d34bac RDMA/siw: Fix use-after-free in siw_accept()
3e5a6192f566185d0fc013a2c4fbb007de4b0034 module: use strscpy() to copy module names in stats and dup tracking
cb916df87d5d72550b1274b4d6ad9b8069bda01e module/dups: Inform duplicate requests about the result directly
187680b7eca17df1dd841f7999111aa077004b17 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
dcc82fd44fbd4ea4db8e28b5f385d127a505771f RDMA/erdma: restrict the driver to little-endian systems
9b9065915991755acf45115357e019924dfdc248 wifi: mac80211: skip default WMM setup for AP_VLAN links
81291b334704c5c4788a5f9a779c1ae85dcc5008 arm64: hibernate: mask DAIF before restoring hibernated kernel
847956d3af9669ca36513e6a926031c98c1f9438 arm64: hibernate: Restore DAIF state on error
1f6eb864014cd1fb334c2164366daad7a3cca816 mfd: rave-sp: validate received frame payload lengths
e6239b424e621b7aba94ed04ae1128e827bf4ba3 tools: Ensure tools copy of linux/filter.h exports the UAPI
4e0dd51bbc78d0556875970dafb737d14e8002a2 mfd: iqs62x: Reject zero-length firmware records
a8507c1765faa5f1c576d3dbd4391dfb9907ff17 drm/gfx12: Program DB_RING_CONTROL
d71343795c0b71ec6fc3f2bab7a1612b9123a83c drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
1c097f709f84169771a6c2197ffb9e401bf751f5 mfd: macsmc: Fix key count endianness annotation
183fa838ab7634ff9dc3415eb0f17f7d666c1f3e leds: gpio: Make legacy gpiolib interface optional
d965eae1def867bc23624504d43049b4d58b7d1f leds: gpio: Clear error pointers for skipped LEDs
69f436bf8f1405c4812b1cf3a84f98555fd3457d drm/amdgpu/gfx6: Fixup emit_cntxcntl()
59ff39bada507c4453b90989cff71efafd1f9058 drm/amd/display: Resize MST HDCP per-connector arrays to 32
c24d25872694e78914e5d5fad75bcb298b49a1d8 ext4: fix spurious message about orphan cleanup on RO fs
bc8b8bb21107a39ff09540b5e2a51d6f0372c45b ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
79e93ee0f9f353ef4c1bac2a899441199e6e4162 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
6c207ed2a4e9da6712a43e5ceb2cad6fa24edf6f phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
e6346bd57b7463fc9b8c32a5781ac744594f5549 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
1f09ac3d09d68132ef7b5231da8eadb643a74177 phy: sunplus: fix error handling in sp_uphy_init()
50d5ef40134958ffb3240e5aac4dee9a3fa7f1f5 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
1e586206e8030bbf345c3490231eba030ff085ea perf trace-event: Fix buffer overflow in read_string()
cedc692517bcacc79b3583c5a197bfa0dbbcbfe8 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
a10b36aabdcdc9e260a11372d23689d0f1f4d13a drm/amdgpu/gfx6: Use PFP on the compute queues too
6ae7e293f34a60bc3e4556212207c53f89348d1c PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
bd1525168e70ce66538cbdc99b55c04cf3e6ff6c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2251d946c4ec5e229fbd06a31238a95299eb7a81 firmware_loader: do not queue completed sysfs fallback requests
be861e4bb5a843495a915017ac247f52d710b4e1 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
0df6a6b3a7d902c4af42261d5dd9d5dfd2aafe56 pinctrl: rockchip: Reset the pin count when recalculating SoC data
7c642b7f7acf709652b8647b7502ef0a52152a28 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
e082170e31062224c06bcdc955ef417e5efcd2c3 hugetlbfs: release subpool on fill_super failure
b93b5c01b046f7c02a732fb9319eef68f9bd7054 selftests/mm: unpoison pages in memory-failure teardown
6554ae6324c09a3a7eb3818edf38850e3afeece2 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
572ebb3d381976e988c7020cdd98b5b2daf4f633 ext4: fix transaction overflow during writeback
19989cac54c2c85ef5261415809d14138acc4c3e soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
7b3faa118a2ea2729d5eb17e36adcc5defb5d773 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
9d633ac219a3120441b9d6c45a9f4419d183d3e9 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
5c41f7b01345a1a2826e2755f611f8aadaf89fb0 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
6b42afbb9d7926d076213528085ae3a472b859e3 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
bb5e0dac99d824222119e788a2862b2c9edbc564 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
2ddcbd4d186c3885f04559b85448c520d85c5a09 md/raid5: round bitmap stripes with sector division
ef244fef1bc8b572793c8756bbfd8793bf77c4b9 md: wait for behind writes before destroying bitmap
65cb40859768a40c696326d70e6f307352f78ac0 md: avoid stale clone I/O accounting timestamps
881d3906ac0b3ffa43be2fbd12a4ef71ed13a27f md/md-llbitmap: prevent create failure bitmap UAF
57755dd8ed1d383be569c8b39f8e2accd1d764ad md/md-llbitmap: stop daemon timer rearm on destroy
db5ae1476eefc367566c97cbf961bdca51049e92 md/raid1: don't set array_frozen in raid1_takeover()
30753c650da9fdf25781b5e797aacb0e0b4d9293 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
685210cfc978929d4bc8a97fa68567afb71004b0 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
0d785b75d883fabf51ad3e0697136071da7d5fb7 coresight: etm4x: fix leaked trace id
284698352ab68272d294670038370effc9543796 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
5034358aeb96beffec32a9257b1fdfbae80f6af8 perf: arm_pmuv3: Zero initialize hw_id branch stack field
497a09d5b27c54372a61ba86ef9dc0ae71be4fc2 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
d2b611992f41ccbfb2d33b25c3ed84637c7e71b7 arm_mpam: Disable driver unbind to avoid UAF
be9fc2997523bdcb513df6ffaa92dfdbe64d3e8c bpf: Reject load-acquire from pointers requiring fault protection
f5dce7b014a9795aab5073c7421453e44efaa53b bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
f45d0aa3c802e5325c235b174db6d072ea563ca9 bpf, x86: Fix exception table metadata for arena load-acquire
1cb15bf7ad21a7e4bd011858d1894098b999466f bpf, arm64: Fix exception table metadata for arena load-acquire
d641ca85a20caa5faec430a64786f0625ddf4314 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
2b82bcba852a1f0df933f79e75eff5a51aa6887c ASoC: tas675x: sort the register default table
675f012acdc40109e1d14da76bb5cc1b1cf0fb12 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
4879fd47be40ca314af9ccda1902927c2440ba1c thermal/drivers/spacemit: Validate clamped trip thresholds
5eaee40f44082cfc91b25623299cdb3389bb9248 ACPI: video: Release PCI device reference after lookup
6ce20ccd438e73c632a881a859085fe637c611e9 perf/x86/intel/pt: Factor out pt_config_enable()
c7ad9d1331d651434ff751a8930e59697cb22831 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
c64ad4455e3add555740ff6ad4b5cc6cc6509ab5 perf/x86/intel/pt: Fix stop/start with no update
e43ab8e8938be2aecd6c29e9da0399025375d698 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
e22d29ca03128617bea8fef9debf00824009c060 sched/fair: Check CPU capacity before comparing group types during load balance
ec8316397976e7091d12fa4c3bc92c0054c08ea6 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
44a751f255be5574e8fe4c0c8d86c78502b5accc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1132afef19a379254c1f99eb16fc31d634743050 Bluetooth: btusb: Record matched usb_device_id into btusb_data
2cd90fe47af098412fe25dd61932d4f1b3f6ee29 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
dd54a5e7242b93652d8b7e48c8b2f0c416b9f4de perf trace-event: Fix integer truncation in do_read() and skip()
441a5f4424b05af68d4e80a8069ace800e9eba13 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
13a2d9e5327446a78cc6f273b5d00c70d54251d4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
99eab264db2c68f13159848dabac17ecacf6e4e9 scsi: sd: Fix sd_done() sense handling condition
2a2abd51f27c1fda1179d83dc9eb2465f543c953 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
386b4e057768cc87299ea66a149260aeb31f0017 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
6f9dfc95a99a690e2a6a3ec6ccc279d99cdc3a34 btrfs: always wait for ordered extents to avoid OE races
149a834ef598b95bef2ddbb59cd4f79341e159e3 btrfs: fix a lockdep caused by path resolution during device scan
7e98b5f873e4149dd5b2429136e99dc3264d2029 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
edaccae422c6dc6512f88e9b97bbfafceb7d18f2 btrfs: check if root is readonly when setting posix acl
d977eb2b9d586f27832ab3cb8473246fbf9b1d51 btrfs: replace writeback inhibition xarray with a fixed inline buffer
b62fe0fa2015bfdce4040b8ea2f43cb22d1b9bba btrfs: retry verity reads for not-uptodate Merkle folios
d167f4deb745d50fe01ddfabd928bea45a5882cf btrfs: zoned: flush active metadata block group at btree_writepages() start
5091952fffddff907f22d664a3a4900933fed3e7 btrfs: zoned: don't clobber the extent buffer when zeroing it out
fe190ca394db0784c72041c19024a51e49254a51 btrfs: use aligned range for locking in extent_fiemap()
b4a4682126ebc38d37a34bc3d071f479e1fc77e1 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
540591e61721727453a7d51568ac31e9729a87bd perf sched: Suppress latency table output when trace samples are missing
0da629558da0c9071d438a34791e4b6563d7c539 perf sched: Handle missing trace samples in pipe mode
1555a7de3e6179c4beb94447f039d217c2479f71 pinctrl: airoha: fix mdio bitfield names
5ff2d0ddf456c996add9a3d15c6435f72f74376c pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
cc57f5a2f05af9943ebfb9241980ff1892aca95f pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
c38fbbc96e8e20f9ac9dd0fa9eed412107ba9b90 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
ca632906126697fd9986198936158cccc9c02389 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
2d170e81e05eca6276138cfd8de157a483fc781e pinctrl: airoha: an7583: fix spi group pins
f0c56097609fd4c7752a5e676df482a58ba6c029 pinctrl: airoha: add missed get_direction() function for gpio_chip
310317d8f4f90e7c846960d1973e11d45468fb78 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
7204d846cd9d93bad2176d7de14055ef46a245f4 pinctrl: airoha: add missed IRQ resource helpers
e0f9c6870777bcd032c7c544eebf3b3c58f3cbf3 pinctrl: airoha: fix IRQ mask/unmask code
c63d76611e8319fd20ad0f4d4bd82e4584d8f812 pinctrl: airoha: fix edge-triggered interrupts handling
ff0f5aee20d7dcaa8b7d37d30f4ff35a7c1966b3 Bluetooth: virtio_bt: avoid OOB read of build info string
1dfb778feb0bf63604e548729b150f9b0515defe Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
c9c88ab2f3a69f21b6d491c56c76303677b2b3ef Bluetooth: btintel: Fix diagnostics event detection
4140ad60f775ea3a6510437d674c1e438b6bd437 Bluetooth: hci_conn: fix the SCO setup context lifetime
5c9386a30864bd8f9c956c76944b310e53ebcc86 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
2351f8cfa068df5e0e685f58c6f7d2dd7bf612af Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
2b1ccae4de24b87789d10f0303186e152a1c084d Bluetooth: MGMT: free the HCI command when it is cancelled
9f919402f72851a351ba10c1c7d920c06cb941c7 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
50126ff957d276cae198866f8a4fe95efd27b735 Bluetooth: MSFT: validate evt_prefix_len against the response length
bae3378161b20dbd80e9b7aaedf2e4afbf356980 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
54aa683dff4f096e9bb5c1adddd90fb38142cc0f bpf, cgroup: Fix storage null-ptr-deref after replacing prog
d551404e4a9b9c84100ad5d46613bab9fb843adf iio: light: opt4060: Fix pointer type passed to div_u64_rem()
8a4677f46c157447b0a3da2fb3865c09ffd2efa9 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6ea93e401781e55637c2d01daec90863d5e67e72 iio: light: gp2ap002: re-enable irq if runtime suspend fails
f9e67477bec81994f23701c44e8ac76761d89f99 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
23380f03a83d4db544856f25f461d4b9715d203a riscv: cpufeature: Clarify ISA spec version for canonical order
b9252d297a6ca5dd8791b0c9c9e051854c60eb95 bpf: Fix mmap_lock leak in irq_work path
8a49017963898b8cf45a576f03f6c9edc8a8abb4 i3c: renesas: Return immediately if there is no transfer
5109b8390f5290d10be8887172700d5372ed2b35 i3c: renesas: Follow a unified pattern for transfer and command initialization
467edd190433694b611e89e742c077d6a8e61004 i3c: renesas: Don't register devices when ENTDAA times out
2d9e86a8a799733b247741ce95187752ff3eb7fa arm64: dts: turris-mox: fix usb3 phys
847a2a053bab7007c28f4326b0a9bca107c7944f ARM: dts: helios4: add vcc-supply to EEPROM
13a7f256b3c5049e952b7926ebb20a6582a02b50 ARM: dts: helios4: add vcc-supply to GPIO expander
0e364f919e8ba390542b9177b20c474f3fd3a3f7 ARM: dts: helios4: add SATA regulator supplies
155100d4659d89891154a29b312b0d232c70f2c2 perf script: Fix metric_evlist leak in script_find_metrics
6c085fbc71825f382d1738ac2e54f902339fcce0 perf stat: Fix evsel_list leak in cmd_stat
f76c4562fc1acf4a7f061d355feb2fbb7b4dce04 perf tools: Fix sb_evlist leaks in top and record
89ff44514d453c9cd13db85a04673481696063be perf python: Fix memory leak in pyrf_evlist__get_pollfd
69324133b9ac6236f3287eec283d7862fafc81a1 perf synthetic-events: Fix uninitialized pthread_join
c705df41a61e9a6296e72c1876ddeb94e30cab96 perf test: Fix skiplist leak in cmd_test
5e6f0999281d74a75e47cc02e6a1edc2b40c3e2c perf python: Check counts_values size in set_values
e77c40b9d07da4847ccc254a933ab8a0abaf4501 perf python: Handle Py_None for thread and cpu maps
f318d68b332749dd563428ebb5d3e892bb6fff16 perf python: Validate CPU and thread maps in pyrf_evsel__open
3e7d6f4231332beee5c5ee5d840b8e47449f5943 perf python: Validate attribute setters in pyrf_evsel
61f9b69d2b56f730172f5d579e23fb28d4035f0d perf python: Fix count_values memory leak in pyrf_evsel__read
ca6c75bb94b08e8474d7cb51a0ebcef54a3a4de4 perf python: Fix memory leak in pyrf__metrics_cb
aa85f56e549853ac7aa57cfe47518f53e97be228 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
5b5cbd916aa438b6a286ce5703a6f492b966a4c3 apparmor: fix integer overflow in verify_tags() bounds check
f6c94d584d808f4d43f109c12855a44aebed8d9d fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
0649a1bcd1131519873718b8462ebcc5665b7bcd fbdev: kyro: Validate overlay viewport coordinates
7cf84b537918f1a23b2f835d20c10c5faebd3cf6 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
2747f8d65ad59b51dee523f8822dff3d48bb6b60 iommu/dma: Restore locking around msi_page_list
730dfa48e872c77e92b9832c8c595ccd7356d280 iommu/vt-d: Fix UCTP context table slot when copying root entries
403f848e96c872b020978fac204b692e41ac2202 iommu/vt-d: Clear Present bit before tearing down copied context entry
d612c1b9f2ddacc2a837209bcbf30a82034168da iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
a57f6a0d125927025a55be3b954053fc2b132f53 iommu/vt-d: Tear down scalable-mode context on probe failure
7d1a39467bf30d32cc4c9870837d260bee5af442 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
31b3bde46248f7cd7341fef95e050b6bcf8d4b6d crypto: qat - use 2-arg strscpy where destination size is known
c1203d8d4c411117612a6e02cd02a09a80f00419 crypto: qat - remove dead ADF_HEX code
69eae4e0d4bd02e1aa78afebd44255b430e83705 hwrng: imx-rngc - Disable clock on registration failure
3184972ca6b9ea6198ad740b1556c8e3dff6a9b1 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
784474e71ace7fc55d5c9394d8d0c3d098fb51ec media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
5017d0bf8a640101bf9ffcf8efd136c97e42806c m68k: Fix backtraces for non-running tasks
8246d258698bc4cd18c969e9150729659ee7e21f netfilter: nft_ct: support expectation creation for natted flows
67d52bdd914bcfae2b072fbc3b3a6efa9c27e07b netfilter: nft_ct: move custom expectation support to helper
8535c26cf5427ba23feb906fa9d7e9edf9ed65af NFSD: Release the export reference when reaping open stateids
5d9c85062409b099465669dccde36dd4b4a301e2 nfsd: add protocol support for CB_NOTIFY
3558dd12976b321d2b68d5994e62d9614462180b lockd: Regenerate NLMv4 XDR code
c2325e4c76536e72f22563e0ebd20fad8e79b271 xdrgen: Emit a blank line ahead of enum declarations
fc41ebb13fb05ff0bb223321ca546dde1bcf2e4c xdrgen: Do not declare union XDR functions in the definitions header
8a29feb0122eeaed2ba6d4f0258c58ab4a21f6f9 xdrgen: Add XDR width macros for short integer types
f43774061202adacad21e4907e6e603a6604a154 xdrgen: Fix opaque and string encoders for unbounded members
9387805c3221212eca58f0b436c2124eafc3999e arm64: Disable KCSAN instrumentation in delay.o
22527b9ce15c787e3b55394693380262258eefc4 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
5d4cacc05de5d89caefe775b040f04e1c3b834cf hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
7823cea9dae1735e803a52bd1c20a0f053fa9bb0 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
1d60aed17a3d37ba5c9acc5022d8b698228c371e hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
a70014569dafd1e806c8148144042ca5d2e09aff SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b24475ebd574ea6c5a5da51eba6e3b140608eb9a sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
163cbd8b88bfc2e635cb896c862af70ac1f34a97 NFS: Return a delegation the client fails to record
4f97a51cc5d38bf9f9595f61dce329912ee81976 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
a63cc9a4d8fc17225a0940045421d042f9196122 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
cadb9a7424dda2a5c77c686971afe07e52e3a4ca nvme-pci: release descriptor pools on probe failure
84f9e668d9ca85e5fdfa2d4c237c26b18ac403c4 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
ab5c6b332a5bc642d6a5a4be2d1f6cb6a6dda05a selftests/cgroup: Avoid awk -e in cpuset tests
cfdc89070bbc7dfb1c659d46b90c18b490d21462 selftests/sched_ext: Check skeleton open failure in exit test
a0d2a9dde17637ee2240eb297040a682d38a8c45 pinctrl: rockchip: Decode drive strength in the get function
ecda9a902e96501f9b76d3c29771d6b214457204 amt: Don't support cross-netns setup.
a07d6af28d9fd086b5eede12dfa8fe6c25967e1c PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
629b4b2a79e45a1a0f37864f01dd69588b12b375 selftests: drv-net: Test queue stall upon reconfig
1d1e001fe8b44934d7acde247691bfd18be61fd2 selftests: drv-net: so_txtime: only send test traffic to sch_etf
547e035ddb1e1d256ddaedb7998b84c056c5955d powerpc/configs: enable CONFIG_RAS to fix EDAC support
b7acd8b1e9ba0f757c50b9e2f6111439d645c179 apparmor: fix unconfined user namespace restriction forced stack
08a938c5b84eb9bdfc9f4aa1661fe340b466ac18 iommu/amd: Fix incorrect device ID in invalid PASID error message
3cf0151eb358d49e2fecec83438b6f0298050c9d rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
1a28442386d827e7868aef02217ba372736cefc7 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
dd5db1fa8d840d5608ebd9bc0eda110578e0608a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
ba0a8be5532159860490666b8a2e44e43e6906e5 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
5469241d279f2bea43b3405e6c4a14bbf02bf413 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b7c51621443c81c1d81dc109890015dee7fd00e6 spi: sprd-adi: Fix probe succeeding without registering the controller
67661f029312bcd8ebcd808f2ddce9d38fc0c6a3 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f00d6b1460518d07617e0210bebe5c804124ffdc arm64: bti: Disable in-kernel BTI with recent versions of Clang
e0d51aa26768141addfcb7ad343be61abefb6be4 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
ffe423dbce0ba4b57b4ca0150054332a2ed4c435 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
0e96ba86998b9bc9992dae6e04e2bb4e369bd20f nvme-apple: Destroy the admin queue on removal
40c31052e9117c61df49eb40b13892ff8a3a1073 nvme-apple: Don't set a DMA direction for commands without a data transfer
5406c3e330c274bd04e424bb8d99b0097325d735 nvme-apple: Never set the opcode in the NVMMU TCB
f50020ee20cf82a32be910b86db9eb216818e39d nvme: Add a quirk for page aligned admin queue buffers
bda4871ba18d9ea1488b798d9618194e0070f8c1 nvme-apple: Require page aligned buffers on the admin queue
2da5c87b50e783175bdb527bede159b85fd5160a nvme-apple: Drop the PRP null check chicken bit
510897e8eea7ced10f38aabb97fb50cde85148ce nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b75b1f525a2a5e0e1e3a5f9c835cb2105467345a nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
f60763cf1d4896591df03253afa3fb511390bff2 nvme: reject passthrough of driver-managed Set Features
983614d305cfff8e37e3975b6cddc9721f536023 hrtimer: Account nr_retries on recovered interrupt retries
e86797f4cbf6815d817ba91a8317e4bda2c46d1e nfc: llcp: avoid userspace overflow on invalid optlen
b01369e9fb43f560e57f1bd9b2d81f0a4830d72e nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8439b75a387ff9a57b3205d34493a3f9585cde5d nfc: nci: fix double completion race in nci_data_exchange_complete
5e8a316a747fbf6186e874d64e2a2e4673a2ee8d nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c3be12a7e41ea575ca7a7c5e2bbd9492d2928fab nfc: pn533: hold a reference to the request skb during send_frame
891f3c1c4b831042fe32fa3184b9357cadf760c8 nfc: digital: Do not dump a NULL response in command completion
ff56e04971b98e482e4b01a144f045c9c4e63043 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f00c9ad3d8d91695f6e2e7ccea8fd6fcc890c93f ALSA: seq: Don't leak the extension cell pointer in the bounce payload
236631491907d5563e4b18473a85a60fd0026879 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
dc735fee47f0b5157e846b47cc3a13cf1e7a77cb phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
15ed9b2e8509758636dea1f518936b8ca74861c6 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
7c5e6553e6e046fbc33d536024018327d4265c21 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
eba41e9dd3350980fc0d4df4df220bea16333f0f phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
6c1b759613259401d7f59ebf038c4d39e991af4c dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
d49f70de58f4e19a914d3a1dcbf74a65eebaf584 RDMA/cxgb4: Free debugfs on registration failure
98c052b32c613b2af84d490c5865e78d3d4d2a01 RDMA/cma: Fix WARNING in res_to_rt
786bfa96cad281ba593ae4bc1f355e4bf7e99f14 ice: fall back to SBQ when LL PHY timer interface times out
3e5467a255fbdbf824205944af4958d2e92fd8b8 ice: clear the default forwarding VSI rule when releasing a VSI
c48aa9353d248935166c2ddcf76712cc934b6926 ice: acquire NVM lock around each flash read
09418a08bf14fcdf9f9f72e0dea19b23db0990ff idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
5d52bdef87d71c2fdd241ec74976561fcb8a5234 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f0307cfb9ddfd8e44971e0ca8d6993cf6929ace6 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
ea036c875a3fadb91c4a146399f41eab233c833a UBI: Preserve torture flag when rescheduling failed erasures
bc3286cf436c844691594c48c3da44658130c398 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
98d629e89ca518a78dcb3a1371d0363a3838a177 bpf: Compare iterator types during state pruning
94c19810e9f33646428bfe2d2c4b0ea6ee7c26d8 ubi: Fix rollback for explicit UBI device numbers
ac52a5a7a5499cb7c5e4150a3197ec0da32cdc19 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
8f4b5ce11c549298cc710e400bda5222999c2d7c objtool/klp: Fix size of empty special section entries
58ebe7fbf975bb6e7ee07eb40e4d9750f8cf407d objtool/klp: Ignore replacement offset of empty x86 alternatives
39bc0fb785926118f8e466325cf2b9a7a8d36f3c mtd: ubi: Release device reference on busy detach
e702c07ea64b8c2cb0462cd4e3a57b7de8e67f7d ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
94964fbbbf3f2c892b862c7a2a575fe5eefff227 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
419b459d620d82536491c61b8ec69799305723f9 firewire: core: add KUnit test skeleton for node tree
4e893f87e8f91f48ae30c65bf42ad7648501a2b3 firewire: core: add KUnit tests for successful tree building
e8358945663889be38ecbf21a1ea80638ed49b59 firewire: core: add KUnit tests for failure of tree building
7893b361fecd3b28e297854c9a67d6e09b48122f firewire: core: consolidate port counting in build_tree()
02102a63addd2284fda1d11f6c49120f6b3954c1 firewire: core: validate parent port count before allocating nodes in build_tree()
1e3c9005cffc94533602e23f14a1ed1e3c36257e firewire: core: fix memory leak in error path of build_tree()
1d95e65778b95f7799aab2e19cdebcc150b3b654 objtool/klp: Fix cross-module klp relocation section naming
d90131a517e13e33246128d294bfa9a0e66f6c13 objtool/klp: Don't match local symbols against exports
e427fc967cd3ec706e4a0aef7bc3b0b94b729fe7 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
462f1a28612120cb41a712e661cfb3ce13874d6f PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
05d128562ff149c033a7a0cc6b9fe38fb6c94a8b super: fix dying superblock warning messages
72e310baf1701d874559bf84c914b4f2599a9956 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
997e8682992a178cda949bf12d1e70517a1c4dd8 arm64/efi: Avoid voluntary preemption with efi_mm installed
c4cdd04a22e40551e8f3d9950078ab4fc68ae97c mfd: cs42l43: Fix regmap defaults ordering
c518b5a48360bca03c1ca28c42b398c56d1383ce backlight: aw99706: Validate all DT property values consistently
b08a1bb1944a9a2b7c2f1075be69e08de849f97f backlight: ktd2801: Fix unmet dependency on GPIOLIB
641a74e48bdf63ec6543e6a2e3f03807db52b2cd perf build: Remove leftover feature tests for removed cxx and clang support
933d66c020770bc149a1b1860aea0297edb1d5df drm/amd/pm: silence uninitialized variable warnings
7c586b92afc15507709779e0fb00f07adb19fccc kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
01882051f7b7b95c877197a5902bf582b333db14 bpf, riscv: Clear fetch destination on faulting arena atomic
c91026674cae6b369033f651b7f38f4ada5de15a bpf: Derive the atomic load register in one place
caca70a5994f3520993d4a7d7997731bde557389 bpf, x86: Clear fetch destination on faulting arena atomic
8c9f380479737bffc14c99fd88073cc96296f13d bpf, arm64: Clear fetch destination on faulting arena atomic
b435f4af32d159f2b837d130a98ca8920d232412 bpf, s390: Clear fetch destination on faulting arena atomic
db3d822bedb2420b986542af3d3e4b799553241b selftests: harness: Mark test fixture objects __maybe_unused
c69012ceccef3e46f9538afc46985a994759dc72 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
77c4eeaa6f9caa36dfe3f1351e2b12eb2a762de1 ASoC: spacemit: advertise only DMA-backed DAI streams
cb9c7c96a56521622a9faa1e14f4e48ae85461e1 spi: img-spfi: don't disable runtime PM on DMA deferred probe
b60491f15699f85f65bdc3516f045b109a953e2d PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
eb5e0c8af7c52ad436ccc8a94f6f097a8377cc26 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
42cae7c77b868cc8eaaa9b8183f0522375fab8fa objtool/klp: Fix .kcfi_traps special section extraction
9d5f69f4dba73073df362b8d90ca2c8ecc5c2595 power: supply: bd71815: Fix temperature reading
17f60aeaaae9ce60be1bfe3eec531a71abc904d2 power: supply: bd71828: Fix current direction
eaefd5a83d0e3d76b53dba9e27cfb80079651f19 power: supply: bd71828: Drop duplicate power-supply property
47b2ce5a9a7a8ecb4101d444fc9cb92d35c29848 power: supply: bd71828: Do not hide errors
ec92151acd47e7cef34c7d817ffab2bf3960edc7 power: supply: bd99954: Drop bad register fields
f908e0d49d8da8c5bfc3ebb0c9cf0220e5643fb3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
fef1c2ebddf3523664835ae1e48c1de19311d0f5 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
dfddf556b5b13466e1df65eb9182cb95b121cdbd power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
660d4be652dd00ce1d70b4ad258f0007cc558675 selftests: drv-net: so_txtime: fix qdisc replace with handle
5c50bea320612f7271839dcbe48cf43bf6e577ed bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
963ab7d28702341ff6dd98a6108324727a1afbf4 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
bc33a0ba7903fd8323940b54b22662129f198442 sched/isolation: Defer freeing of cpumask memblock memory to initcall
e534edb6cd2dc8ce5d35c32952f910562c682460 xenbus: Unregister reboot notifier on init failure
69492d0ef886a979f5e200d52ed22b3c77fe956e s390/debug: Fix deadlock during unregister
6ac0b8600aa2ed445d29fd33c26519c612172557 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
e508856e5c22740b149c3d6ba1d8cc95f05b7002 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4098c36476ed97ba1273da061d03f31115efe0de clocksource/drivers/armada: Unwind timer clock on init failure
1ae31ebae5ec5253688d73d7eff90ecd2b4ae2ce ALSA: seq: midi: Optimize event_input locking with RCU
2b8d3fe19cb948e707dd815f61f3c7d937169f68 ALSA: seq: midi: Serialize input teardown with event_input
c0ed217e39c425eeaf49c5387c82ded73c73b6c4 nvmet: fix max_qid race between configfs and controller allocation
cd23fac3cb95c0f55c99ca0e7e839ba0212d94c0 selftests/cgroup: Preserve CPU hotplug write errors
e670eb19116784ca48045e57825597df470ed15c x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
939102898cbda6a89bb36740b383c6e460c8d2e8 bpftool: Fix double close in map dump
6d2308ee248bb6e802c8cba8f7d27d26f9513c03 ocfs2: validate orphan slot during inode read
970403c1d9b2722eed6e3268cfacf9636a6d2c2b ocfs2: validate DIO orphan slot during inode read
e0ece0495dbd719c13c49ce51305293aa300e99d ocfs2: fix circular locking dependency in ocfs2_init_acl()
9df478d52f00d1062775d4e4e0b8e390d8608e37 Squashfs: check block offset is not negative
6a13a198acf8873ce7455914a3f8bca2a9e94fc2 selftests/bpf: Fix for veristat file/prog filters processing
3f1b62a8b7bc19d4683e74b6081ea9b14dc5e5eb scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
16778569f1b8457e181bbaec62a794e684bd00ad scsi: ufs: core: Set task state before io_schedule_timeout()
c1de4093ae378c80877a19a4884848652f3204f6 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
06d8aa3d70e04447570d0b3a42e9b2058988b227 bpf, arm64: Fix stack-passed arguments for indirect trampolines
6664580fba8d0c981ecb32da7ba502f9420239b4 fs/ntfs3: fix integer overflow in MFT cluster validation
aa13c4db643628a1f0a7a2718ff59d802730ebf1 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
85d9b78ffea5fd4e45de52ae7cb03caab25df525 ALSA: core: Fix use-after-free in snd_card_do_free()
24a040e6e620ff52b6493aa660ed390644e7ee61 HID: haptic: don't write an uninitialized value to unhandled usages
ffc889e39549902c7786c630de781f957d5bd6a8 tracing: Have trace_event_update_all() only handle module that is loading
66ae936c0a41e8e71338c2ad354cba2696327c71 ASoC: SOF: validate topology volume range before allocation
7178a53907e9315b0d15ef7f3e599cd0b07469f5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
5d06278225f706d3950a4e50b0ce466181bdc18b HID: tmff: Use 64-bit arithmetic for force feedback scaling
c2633420cdf28e09e1c9148da72f3b16ef97efcd selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
0e1c4880d625e479a2d52cfca1701b51b30d7d53 bpf: Fix arm64 KASAN false positive after bpf_throw
bbcf7939fa9e21d685e11bdd6de4d469f2bfc5e4 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
e8d4ba7cf52f4af28cd85974552aa47608b9edfd ring-buffer: Remove trace_buffer::cpus
e4e9cb922106a4f16736a0fd6c017aa9fe760982 ACPI: scan: fix bus ID cleanup on device_add() failures
56747594b51e335ace15d4302d0ec8073770fd35 ACPI: bus: Introduce acpi_bus_get_primary_device()
d895dd417ed79febde3988ec0fc8398f992d3901 ACPI: platform: Use acpi_bus_get_primary_device()
f8c27b27bba30502973ba98108f5704ce0fb06a3 ACPI: scan: Use acpi_bus_get_primary_device()
3a53adf0ae183f678b4d4d4d872b5935244953d0 selftests/bpf: Fix selftest build after filter.h update
59f0c6385861bda8ad72277b4f115c187db797f9 bpf: Fix pending_pos walk on 32-bit ring position wrap
0db11763871a160b6f983cdcc9a3ad349ed5d2d8 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
cfce3d49360406a0ad6062328f687eb2abd13591 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
eb6e4f440dc4dc876e225ac13a55bb9f5392066e crypto: lskcipher - propagate errors from unaligned crypt
6642ea463c03efa029c7798a3266c016e42ee55e sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
abf46a5a922108471b0b6a5841064d19b0823c3c sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
ea2770a7a43ea3e74c61bbb27e80bf1374f42386 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e92d84337136b1db53c5e7e760a142254ba4011a perf dso: Guard against errno==0 when dso__get_filename() returns NULL
87bcc2a350e204836b048e5ba2742aca93df1ec4 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
32feb2474c313d14f21729c3a403c4850fbe06ab perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
5510b6303a2e28cbdf8a71caea14dc60238519d5 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ca92b4016592c5f48975af96c0ff86037b90a1df perf dso: Replace assert with runtime check in dso__read_symbol()
3a987b77e0cec2f53a48a90e2b80949838976ed2 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fb9c785bd85430c380223e3443920dff10c2b207 mailbox: qcom-cpucp: handle NULL data in send_data callback
30758c4698c1432dd8cda5c29abcc8325beba4d1 mailbox: rockchip: disable pclk on probe failure and unbind
91fa1294c5c40a70a887528913a52aa3dc22f95a mailbox: pcc: Fix command timeout due to missed interrupt
bd1680913bd957e983416489e2af07cc536d9c83 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
d195ee6c9819d08e3d8657564e696afb7fa5506e null_blk: use DEFINE_MUTEX for the file-scope mutex
f7acdd82cffad27296d15179a50e534aa3449d2a null_blk: register configfs subsystem after creating default devices
e972b9828e7eb33f6ed81c474f3bffa77d958356 null_blk: free global tag_set on init error path
476e7b87c843868400ffd6332e09b4ddf5ceee65 null_blk: free zones array on device power-off
75ea58c180cedf8b3b35b23c4650c8d5ae15e139 null_blk: reject per-device queue resize for shared tag set
3885d0a97f4ce2aca17d27f016481e53472ee13e null_blk: serialize configfs attribute stores with the lock
970c378c03bc39cb97a421bb80a03d25d91f365e null_blk: serialize configfs attribute updates with device setup
0e9a1311a883da680b2d0f4df15549e5cf1d349c blk-iolatency: clear delay state when freeing policy data
a74d34f6f36d226ba423437f22e9b5fe457ad4a6 blk-iocost: clear delay state when freeing policy data
471a252105a205f3dae33cc45769729d4ca07109 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
8d157eecdd4402108fb69582e79f4e6c4ba51a16 ublk: avoid teardown retry loop on xarray allocation failure
79ceac2dadda96033eb6b158ad1a5767d21ca2ec block: mtip32xx: synchronize ioctls with device removal
551f3824902a22b420debf672a9a6b405f5dfa2c selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
d650b6c91435fa1043dfa3c3792483ed7691d188 apparmor: fix deadlock in complain-mode change_hat
5eb64e862cd7f0670ff60f9551fa0022712f8abe hwmon: (coretemp) Fix core_data leak on CPUs without PTS
618b958a8c37f30416393bb8b50a60b28fa36a97 hwmon: (emc1403) Drop hysteresis for low limit temperature
8107c4f51ef3d5087a51acbab48f11fe7eeda908 bpf: Check pointer type for all atomic RMW paths
26d04888b235f8411b1131edb5eb71516e0d6d7c ksmbd: Do not skip lock checks for single-byte ranges
9e519c8902f99afad206d62e366e3efc22fcbb50 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
1404abebd3fabe12a05af3e6c45781128fef09ec ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
8e3b5aaa574d6519e41ac80954836920a3122695 smb: smbdirect: free completion queues with ib_free_cq()
d67e1a18d86c8bae74e584232b1ce133c1ae1b64 smb: smbdirect: destroy QP before mem pools on accept failure
e4153ef39df02078f9273a5924bf8f8c98040746 smb: smbdirect: avoid recursive listen.lock during cleanup
b10c559e8078b862ad92d0cfed996f96ba2a3607 smb: smbdirect: release pending child sockets outside the handler lock
4a82155eaab5871ac1d5de4c3f85e49e153abe98 ksmbd: validate ipc response length before dereferencing its fields
a2363513d899f3e71d31ace6b3ad8e50fe12cc3f ksmbd: do not advertise unimplemented CA support
71741f47e03afa22e107ce07a86b9ca7e8eed007 ksmbd: free preauth sessions on connection teardown
cd2c8bd2ffd431d3f1d8d46bc11bfeaad231374c ksmbd: support access-based directory enumeration
de44b723a38a6812a5a53d476a3eb2bc9c9cd0d1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5db97f91dcd51f9ea890f328f68f5d5a2068fc68 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
4d458b412333d704020f131ca896c56ce73cdf9e ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
de52e9bbeb0fa1ea1ac9d40de897e613a7568ee6 ksmbd: retain connection for pending notify work
f4a9a3453ebafad4a35a3554268f7853931d36c2 ksmbd: add SMB3 request replay support
9b7fc99056dc7a17c44c54171a90d1414c9dc09c ksmbd: serialize oplock close with pending break ownership
fc1bb7f34b01890b4901351e1f9f4638034685a4 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
852dfc4ac42f038ce81058014983d49c854aa920 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
a650dbde762ecb31af430ce4e545a2f2b11b9065 smb/server: abort initialization when proc setup fails
fa48e71dab49a1f6209d75dd10a9cd5b02d7f9f9 smb/server: call ksmbd_proc_cleanup() on module init failure
0d47a8bd635675c64e97a398615e0fd5651e9996 smb/server: preserve error status in smb2_handle_negotiate()
e0e534eee1dddc50521db05a93d8810ec79ae7b4 ksmbd: recognize replayed SMB2 lock sequences
704503beb7d1e6888d515aa0914f0af3726f5eee ksmbd: defer publishing granted locks to prevent UAF/double-free race
a631e6e163aaba672c1731b9b49a9a418160d01a erofs: fix interlaced ztailpacking pclusters
8f821a8282a9715a91925b96de66e0ec115c5fd0 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
5474a3776390482bb71a73e75a500c3e193f350e objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
93ee41097c6a0393109f5b078946dbb3c98dd9dd lwt_bpf: Restore reserved headroom after xmit program
5da545e940c9de4950fd9c4fabf0aaa448513d60 erofs: fix unused pcluster_pools for higher page sizes
dc783f8493e6b386774ad78adacdfd93a635419a bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
ed3d87d5df5a84a5872d3824daca2c4caa1bd99d m68k: nfcon: Do not call console_is_registered() in nfcon_device()
a8fda38c43c0b37f0fc0114120758995a3eb1ff3 bpf: Reject negative optlen in cgroup getsockopt hook
03e04f32d6494d6c20afd449516c3fabb71da7fc ksmbd: safely discard unregistered deferred locks
8ac840cb87438f6eb42942cdcfdefe064be9ebf3 ksmbd: detach blocked lock requests before freeing
7732f0a398621534698b885e84f7a8b4ca5ba3f2 ksmbd: validate SMB2 write offsets
3588788a3fb61464a46e8ab4f95d32f61eb5b146 ksmbd: expire SMB sessions when Kerberos tickets expire
53d348e0422ac5074c14780223af6629b811b7f0 ksmbd: fix encrypted request lookup on bound channels
e79b60f2539f7dda07c1d71f537f9048655f157c ksmbd: scope session state changes to bound connections
f21c3fca1efd16b8ee616d3be6f1f5953b5dd96e ksmbd: disconnect on SMB3 decryption failure
c39c14dec6498afcd95540c2f4eb0fc4a4e139c9 ksmbd: decrypt requests from expired encrypted sessions
805deab7f9d9e6767ec821f82bac056d22fdf1d9 ksmbd: handle encrypted compressed requests
58daff7a7fabdc453a68f3b4f333db765296f383 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
13312f473b70676136bc69806a50372ecec2aeba smb/server: fix session leak in ksmbd_session_register()
3f2bcf4ef6ddef8038bc75b8ff61100417337208 ksmbd: add procfs monitoring for active shares
79f95add7c66f8883445d7d7ff6a31bbbf0afa74 smb/server: warn if ksmbd_proc_create() fails
302453e9183e59663844241a2d18681769b500bf smb/server: update session counter under sessions table lock
ea5caf0b777b02a8da85c839789d0c7c8841bba6 smb/server: fix session counter on session removal
808082567c2d359d15aac49465859fbf77b64dac selftests/bpf: Retry stat generation in cgroup_iter_memcg
82ec285c326dfc2c538e2ccefcdd20e55b48bfaf nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ac7f8b25f178d73bc1d0ec8fdc5d83dfd6d3f35b nfs: refactor pNFS functions using clear_and_wake_up_bit
a36677261efa7e0b577885dc7a9ef5befa070312 NFSv4: remove callback IDR entry on client allocation failure
417156480a37f48861340ac3cd3f7fb0f7552d15 pnfs/blocklayout: Fix device leaks on parse failure
d6bf9ea49e95022b7949e39244042af118e45973 NFS: Fix delayed delegation return list handling
1d16f366f91e6567bf80f90a3992e23632a4e97a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
fb5bb0ae9942f6b9bb2d598b49a71bb650410b6e NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
aeaacea97a80a6c56e2be2b3929da8a1754366bc nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
4f7e02b472622dab1c69c06c27b9dd857a3e2e6d clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
47662f668047d7eec768ccc16a26afac83f8a957 clk: ti: mux: resolve parent clocks by DT index, not by name
7ba01be610d54b09cdaa6c248c7ea8b52a9cbb77 regulator: tps65185: wait for the IC to wake before the first I2C access
70b299d0eb0c292e3a084528d58b8af70acb8e65 bpf, xdp: move offload check into dev_xdp_install()
ff96ea5011edbd5a5216fc11ce87a4aeda5b8226 can: m_can: Use of_property_present() for wakeup-source
dc5161da5dafe3062a6dc51c2f814d3efc0395ee octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
d1bb3c62d9d299e6c4cbe9042d9d003de15f5069 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
9cfaa420ad41589adda107d4d0cf9ac03d438a6f drm/xe: tests: fix error message in xe_migrate_sanity_test()
0724430a2f6464e976500e34a628e10d536c4ae9 ptp: netc: skip PEROUT disable if channel is not enabled
1b45311a47b768a390f25fa79c160025b67cba88 ionic: add missing dma_rmb() after the completion publish check
928c447738d9e21b23d9d900d38d098bf5f1e107 ionic: fix completion descriptor access with 2x desc size
77bea4214965eb65820ad93709315ae34a96f1b2 dpll: fix NULL deref in dpll_device_ops() during teardown race
b3656931518d3753231c2b9f37971c225b13270e net: kcm: Hold RCU read lock while running BPF parser
46b83d8f374938dff9122e14dd2bf7b103409d0f net: dsa: b53: fix error propagation from b53_fdb_dump()
eed6993e8b6026b1ccc192389bf06538ad1e3b84 pppox: drain queued packets on channel handoff
fa5cf10d5d48cff14167ff757f888f1a819b74ca net: hsr: free learned nodes on device setup failure
135b2fb6bb9dd2bcd74149b3d7e90cc967612856 virtio_net: Fix resize of the RX ring
268677e5453578a5dd47496e93e153fa44324775 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
45c5896a91947948d4759ee19a610feb2fb5c16a f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
603da122c1c10452c8342574b0ad2e68599de807 netfilter: ipset: remove need to allocate memory on delete operations
a23f0c73fb7109c15847f1cbfc660e82a89650e0 netfilter: ctnetlink: do not expose expectation DEAD flag
df18b5df86a4755aec901c1d5ca432bedffba6af ipvs: fix integer overflow in ftp helper port/address parsing
1a4e392ea87032d670db25f2148b2001839013d4 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
3412efc7c63f9e8027d883bdcffc60d2934f63dc net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
b61c7cb80ce35b55f8094303567d8d5c523bd469 tls: fix RX desync on overlapping skbs
452116ef73f14a2df326e271e32fbe25001c1c68 net: bridge: vlan: fix inverted default vlan notification
b552d61b540f7ddea1f35edc5ddf89d18b81ed4e cuse: wait for pending RCU callbacks on module exit
ff02dae98c4ca509772610bd1b6aa991266ce579 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
30a1a7c1459b50b3686a73160481d4bc05bafba4 fs/ntfs3: validate ef->size covers the record's name and value
65ec24d3e981db1df3a37c84a4131c7552da0abc fuse: reject a duplicate fd= mount option
0b8401d6c9be9962efd0fcd177bbb6c2db1a7bc7 soc: qcom: ubwc: Fix missing include
acebeaaa0aeab95d9885c9a0f6b5b1691c5a55d6 fuse: check for NULL root inode in fuse_fill_super_submount
07ea84058737114a7a2a39d11fe706397d9a9b2c ALSA: hda: Fix connection list comparison in proc output
db987af5a7441e6967c7db4b08c64b86f723920e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
0aa4cc238e7e1ddf7691eb397d7376e570b4214d 8139cp: fix Rx and Tx not being disabled in cp_suspend
903aae4cd7a2166a0f9ddc0fab03d0a7614e15eb net/smc: hash socket only after full initialisation in smc_sk_init()
2a1d48bf3d5eacd0c247fa09864b591ebf219dfd platform/x86: dell-wmi-sysman: Fix instance ID bounds
92bd6edcb20a97fb30ead0201fb55f5de3e79d75 vsock: don't check the listener's sk_err in vsock_accept()
c71261867422721a3141ec127c9b124babe75c0a vsock: use sock_error() to consume sk_err after a failed connect
5c3de9dacc0d877415602d44d894ea858a237082 platform/x86: hp-bioscfg: fix password encoding bounds check
9e2f4561bb7254f87cb14c840b2e29797c914c6c platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
67d44fb0fc36626034cea50f88ed91ad9bd6e873 mlxbf-bootctl: fix the build error with FIELD_PREP()
f046f7d4059c5da79f770a9b77b2976a909ff62a bonding: initialize err for empty target lists
6615f7f5bed9a86e4216cd7da35ee47af8dda169 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
07e2c01cdb772c5ccdcc90c3274dd734563b4ffe i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
db264f18f0f33e0cc6dc5ac60c8651fbcdd1439c perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
7b4927a66d89faba697825fb0c2dd69fecd33209 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
0169f63963491e0a3252e4e777df6204eee9ca8e ntfs: validate final EA attribute size
e02ea80d5f5ff55b27208c0e205dc94b8b9cdeb0 ntfs: remove empty EA attribute pair
22183b38e748acba8c23ed13873614ca855b6990 ntfs: rewrite EA stream before updating metadata
5649a919bf04f54a67617b43930b94c5eb01d53b ntfs: Inline zero_partial_compressed_page()
36f840a923844b0438268a65372d8f69f490f831 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
4822a55be5bcb5dccb2456f9d58d8e601e594016 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
4e66e7ade2ee6b2e074d328c434557145534c8f7 ntfs: Remove references to page->__folio_index
1b12fe5253dd44a96c4bfdd461a243db11262b92 ntfs: fix kmap_local_page() usage in compress
c26f80a657c0165de9d1f4f6fe703ad2dc9b53aa ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
8cf59278e322564825cea5409674d88a3d2cbc9d ntfs: apply Windows name checks only with windows_names
1a453de0ae2e2e662d362947717389b6c3a12a30 ntfs: respect per-file chmod mode over mount masks
dc09cadeeb079b90ecb77214800f01722520590c ntfs: reject unprivileged writes to reserved $LX* xattrs
67e8076cb21a6e99b3510e798cb5c8d5be3a8674 ntfs: allow index root relocation
c8509ac489c37e7a5aa73d068f2af58476ed38e3 iomap: split iomap_iter() logic into iomap_iter_next()
1c60da7902dd3bbe8f585541398b3619ac500a47 iomap: add ->iomap_next()
6595ec394b55362958b16bf682f1e9c6465e40cf ntfs: convert iomap ops to ->iomap_next()
a2bbd37c2362278a44e2591be960f5c426c21476 ntfs: serialize resident iomap reads with mrec_lock
fb4c5b99ea3984e527d9d362102284e0ff8dcd30 ntfs: do not update ctime when setxattr fails
ab2557517f2341c9156a2d943861541e77c9430d virtio_balloon: disable indirect descriptors
4a62682964633dda8a2c57b158a2523b28b5e0af vdpa_sim: fix cleanup after worker creation failure
7a7611a9bc2cfda16cea0dd24a3ecac9b72caf4f virtio: add virtio_device_shutdown() helper
33983d2907d0b20c102f6ca482f78ad863d162a5 virtio_balloon: factor out virtballoon_quiesce()
44540f9c0e43c170a44be21bdafbadc68f117577 virtio_balloon: quiesce balloon work before device shutdown
4a073f18ba976fa0cfc5fe01e0fada6bd2bcd267 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
6c1a9f7a2ca19350ca4d48650d2d52cac8a922ba virtio_pci: fix wrong queue index for admin vq in intx path
142f67495f7670e1a3bc5381f56b57ebaa3f820e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
ff134dfb967418f38574dfddd91f8b0b83642b12 virtio: rtc: time out alarm requests
7691ef4bca6937f123a89c09067273f31b5ad5ca rtc: pcf8563: fix clock provider leak on unbind
da5ded4f99999972c872598bcee1db570d15af34 rtc: spacemit: handle regmap_test_bits() error return
eab987d5ae7279b5bd50f354b98dfea8b80c29ca smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
4fb0ea18a9278ffe532fcc68c91b65d9dd6bf902 smb: client: fix request buffer leak in smb2_new_read_req()
0928e303542da331ac9e4c913387532b3b8a80d3 smb: client: set replay flag on the read send-error retry path
276c5c6f4710f81ca7ae62186bf374049f066b4c cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
cd1cb38302a99cc6fd38fcc7c49cef8ed2aa2202 rtc: zynqmp: Return optional clock lookup errors
739f0c82dfcc87a031ade76b597ea317b81eef95 irqchip/renesas-rzg2l: Fix loss of interrupt
9f7bf5687d113d4fcb718db0ed5a0129c6f067bc irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
8b5289f8217054d5468e3b9285d38e59e5e119dc i2c: ocores: Disable clock on failed resume
9222b84c95394315f148120cf917a5b5029281d3 rtc: gamecube: check return value of devm_rtc_register_device()
a0d66e714061565f9f2d38f2edc06d2a20ed736e lib/interval_tree: fix allocation warning messages
7ed614e9a98adc2eafb3e36872c8260e19f4e849 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
964280a3dee2978a5c5bfef1f6e8fccbb4a8977e clk: ti: Make sure clk_init_data is fully initialized
bb4553a911ae3c4f1b7529a195ef14401fb5d0fd clk: visconti: Make sure clk_init_data is fully initialized
ce8ffb57c7ff0e7ce68d44ebe621c88ec8fb569f irqchip/ast2700-intc: Disable all interrupt merge banks on probe
ee5a9e2cad59a481cae84d4033479049132e4719 irqchip/gic-v5: Clear per-CPU IRS data on teardown
83f35487f235ed5b2c731b025d5609c81da980c3 irqchip/gic-v5: Synchronize CPU interface disable
4d43ac8dda8388b772327cee8e8a8a2ef580ba34 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
2d0a867e118e5be24c22e9d5bf12134b1c97d139 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
26a316b74d0491222b7412bdb7ab8892852fc6ad irqchip/gic-v5: Disable IRSes on probe failures
052e3227618584b7ba4ace85c84c845ea53a970b irqchip/gic-v5: Fix gicv5_init_common() error paths
cb46feae4ec93140d9c9f7d8015d15f638d446e4 irqchip/gic-v5: Release IRS iomem region on driver init failure
33437d59b77444350b5a81199e59afefb3d5f2ba irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
cf4f6f6358c7850347c95550cefc9891bac09217 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
fe9e7f812ed01c303a60bd256244c48eb368a30a ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
c40dd6522f9dc2dd7f6db5c415895b8a6fd22e34 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
fdb41a927aac684ddf9ddb9ec4d1bd24d422841d ntfs: fix off-by-one page overflow in ntfs_decompress()
49c7893c2b773152bded85a5ca5f211368376203 ntfs: validate usa_ofs before preserving the update sequence number
9a07dac87c5f450c346df36c8d48c1414b1fe849 RDMA/ucma: Allow path records to exactly fit the output buffer
61eb397428f84715db1c93a79ebfa9f4e0ead9f9 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
4e870c360eb77b0ddc797388bf5d058262bccf6c drm/xe: don't WARN on kernel job timeout when device already wedged
26ca16b1e49cd2ec9577254ca68ec56edfec3cbb ALSA: mtpav: shut down output timer before card teardown
c4e280b6a75cb3d4a01cf5b1e64c4c29f282069f smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
03da5cb2f9a9572e695e82d521b7b7a235823dc4 smb: server: remove unused DES crypto header
8751e1a4bf6510f3257c85254b4debdc3519b241 irqchip/irq-realtek-rtl: Split out parent setup code
180a003f697768319f2f0ad9c96055dc19b6e057 irqchip/irq-realtek-rtl: Add interrupt data structure
65cb905aefac277f5242c3ee9d8b8e3eed1e6e5e irqchip/irq-realtek-rtl: Add mask for interrupt handling
cec22ebcd74522107c029d04f5cc08955f1c36e2 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
39edab3b1917a70a6914350b52cfdaeca0febaf6 xsk: fix NULL pointer dereference in __xsk_rcv()
6413abf42af1b4229ee2e50ffbb5af656776bf68 net: bridge: Reject descending VLAN tunnel ranges
9a983e76b2116d81410dd89bd2b7be76fda64cd1 net/sched: add get_fill_size callbacks for actions missing them
365b6d7e8b1002105c79f849113ab717f3b732db net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
9b0d62522b1a9ff578bbeb176d7d198f7791aa5a net/mlx5: E-Switch, use state lock for vport state changes
4e62014a0c8e1f961d53420514e52d30d59b2d1c net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
54add3758efbd9727cd953de07ab9bd345416fa1 net/mlx5: E-Switch, preserve max tx speed on vport state modification
f35e86ac9b68ffdb32d1c9ccf36bf5331218522c forcedeth: stop the tx_timeout register dump past the requested window
689a772c2b69ab9ed1908bec6a556e46b12c23fe net: ipa: balance runtime PM reference on remove error
1538d92459fb9b3d5a44896e3a0cd9e2338379ad netdevsim: update queue NAPI association on queue reset
7d794952a8919f67aa57a6c4a03ba5782cc30724 ipv6: avoid divide by zero in rt6_multipath_rebalance
b7077e3e98b8245a2e005b2e6a1903c08e197e2a net: add missing ref_tracker_dir_exit() to net_passive_dec()
f21d8b5c79bd10caa88e9ddb722766f1dbac1df4 net: qlcnic: validate unified ROM sections before loading
0c1f20a4d52c2d12c68d3dbe587df08eb085e5e4 ip6mr: do not clone dst in ip6mr_cache_report()
81233467b9d3f7099c1852056191ce925b04bd90 inetpeer: randomize RB-tree node comparison using SipHash
610d8fc7570997c155211361758e0e3338ff419a net: tcp: block mixing readable and unreadable frags
7002545a9b58abf19ed3f03edb80384c594b9395 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
bc2328aa664c374cf9c1b8f3fa78f0b1a073b560 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
e62b929e95a5b689ebf82b3154f61066c7ccb847 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
2fdd8aec5a085319575f3f143ee186ed280954b4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
f625a9d1be7f1c36f31fc666e0a8ce1cf351daaa net: bridge: arp/nd proxy: fix reading neigh ha
5c834f25837c3f7da7711f33c59afe44317f3381 vxlan: fix reading neigh ha
28cd166ce2bcd3283bc2fd619af22fa748f0d8e4 NFSv4.1: zero referring call lists before decoding
b334e73853242fc79faf3b207f11f15cc0e299b5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
03e6fac6dba2e642ff639cca47719645f1687f4b NFSv4/pnfs: key the data server cache on the NFS version
48bdf402965baf6ae521ac013c418f7322642e1b rtc: pcf85363: Add error checking to regmap calls in probe()
fe7bdb167f8cfd8e2e61183dcde6d97f90eb1662 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
1c80640522df59fe197f29edb4ae37aa77224b66 bnxt_en: Fix call to hardware monitoring event handler
1efc58a62e554eb4b88db9120ba50560b15e97ec bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
fbb4ca6185f1e167cba043e31d88bad10476d49a ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
105b2d9076685b6796562e9956f64dafc7740fd4 net/sched: account classifier filter allocations to memcg
db85c8077090510ea9b42d89f5b5b8dfe6cc43ef net: microchip: vcap: use port number instead of netdev name for debugfs
190b03e8ffe41adb225ef4f767981be836922487 net: sparx5: fix sleep in atomic context in MAC table access
d2674242668e89cf5b9ee22b4420461a16cf3551 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b430f17431dd6f8da6ddd42f814c59e405b9ed06 net: libwx: fix concurrent bitmap overwrite in PTP setup
cf210a5bab8c507dd0f5a0fa8eff0755e7ac2d26 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
9a41c0ad32618b3cb983c6023c206f302b16fdd3 net_sched: sch_fq: fix pacing delay underflow with pacing offload
427883b062163d6e0e832aa5210f47b5ccace21d net: hibmcge: fix page_pool DMA direction mismatch
038c54c8bf747f38878d8ccabcb748e0bc84dddc net/sched: sch_cake: fix autorate reconfiguration throttling
6373fd39d38ac240cd0effda796faa4973b2a71e Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
a36c5c86974e88015540e384935bd9d408cea67e scsi: qla2xxx: Fix an loop timeout test
507f401d868341a99e23b8ed326c4a6c12d5f69e erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
61fa212ece8ad085ee955e6c9f6834b5d5e84e5d fuse: invalidate the correct range after O_APPEND direct write
eb966869456e504d8af5b13f30f7cf54f73e8fc6 fuse: use release/acquire for fch->initialized
6f0c2b6a6ed834bc6fdb423f1b4cace7e4217d0a fuse: Fix the condition to enable over-io-uring
cab7c81411b9cb67370c60f082aa0cfb04fabae3 arm64: ptdump: Make note_page_flush() range aware
6e3566188928bcddee9cf91dfc2ad18bdbf325dc arm64: process: Fix context switching MTE store-only tag check
3150ca470989c464c75478b855b4694934ba710b f2fs: use adjusted write range after f2fs_write_checks()
74787199921dbe98b1db9c6e36ccbc6da2a12b3a Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
46b2b2eab47e45b6672a8028e56efc5336c2fa2b Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
07f557d20b286062a9e20a1c1db58858654f1dec Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
43eac2b8292c86281ecec3f54e9e0070ab965d5b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
0d8a9dda6e9aff216f73b55451c8c3a2cd1cc6f9 Bluetooth: btmtk: Do not report success when subsys reset fails
61c42f3e7a073cdba930b201e34a1d22157d85e4 Bluetooth: btmtk: Do not discard the subsystem reset timeout
c1d75e03ae6695438d3a8c7d6a784c85c8189e69 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7510cc40f92cb380821785e3d97b8462fcbbad2f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
db98c85171767a4f428356cb9b718ac7db6688fb Bluetooth: hci_sync: add conditional locking annotations
1d64f157fcfb85f4430b2451f49021767fafd059 Bluetooth: btnxpuart: Validate the FW dump header length
dc1edbb267b708174f783736f9de1c3b1025297a Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
deb523481609bb0e19c3e3f5478826c9d9a1b708 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
2866582ce38a10972796efe4f28b27c966d2c60e xsk: align TX metadata layout across ABIs
dc805242f643e193f1b2de8ebccc3d2613fe387b xsk: honor XDP_TX_METADATA in zero-copy path
ea6241aee726cf523593876318be50291d9bb785 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fc3283f51798b79ad1d5f132c2dc2ceaec7e50a7 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
8ff4bca73602c0f8b893db3f23c774553d0f33f5 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
de7c9a2820b10b2cd5c4888e48e1de2a812f5a44 octeontx2-vf: fix workqueue and netdev race in probe/remove
2bc17aaaa7385480c5b9b1e5ffd1798d3e422d31 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
35fffdf8a16e7a003a06ae6552056c66018c94bc octeontx2-af: Fix TL3/TL2 link config ENA clearing
a9924aa7e20dfe75b0134332d5731bf61dd3a763 net: enetc: restore RX ring congestion mode after ring reconfiguration
5cdfcf68a8ecff3aab70d1fe1ebcac53cd31518a net: enetc: extract common helpers for MAC promiscuous mode setting
38ea41230feba43ef2b81c10c14e78c70c5b7ca0 net: enetc: extract common helpers for MAC hash filter configuration
0bdc04c40642b916673e017f3a94d52711370265 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
879a06b20f1c52596a0f7f2065db27327b0c2f1d net: enetc: improve MAFT entry management with bitmap tracking
b40c087e35e643a0c67eb80ddafe95bf75203276 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
d23392b2d10f4ab736fc55365b3d7661d86830e3 net: enetc: restore RX ring congestion mode for ENETC v4
658b1619f030dc8b89ef0f8594b8eeff34a12885 net/sched: act_ife: Only operate on Ethernet frames
d639b4485058330c651321169d2876cee09d8130 net: mana: Cap MSI-X vectors to the device MSI-X table size
291059ac46473277f724321bf0e1a83f74a2caa1 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
f25e35de1b2f02a06fae1f4e5d6d180a4ea70b41 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
976ed9693933108522861aaf20ade21d1e001b87 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
47ed45fa0afcc7da1f5aaf910ac9f94c51197920 cifs: fix clearing stats for fastest execution of each smb2 command
24c048e3ad6c257a06751fc1f100757b08931604 smb/client: preserve open info type across compound queries
b6edcb9dfcd1e411b635afe82868c47b8dec91ab selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
89b95ca54653041ffb45c56a7d9d861ba6f10a82 selftests/mm: fix read_file() return value check
d547c95cc337a4a7437c37d4b772e3b8298be815 mm/memcontrol: avoid false sharing between vmstats and events
a66154483cbe4c2a09c53d4f0ed454b21b280346 maple_tree: catch race in mas_alloc_cyclic()
4008c44b99eeccf132ca2d94cbe8bda1260dd4b1 maple_tree: fix argument name in header
36e706f50881f873486cabf170f495f355251bba selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ec0b76087245cb913bdcd99602117b0a086bf36e net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
9cf80560a78009ef5d636f5f3a0b07cf644833ed net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
117a3939c2953218217cc3d5e6cc77cf7e43c33f net: fix a resource leak in copy_net_ns() error handling path
b8a4e5f34e53d3ab8b7a9ccb1439aba4b85586e1 net/sched: fq: add overflow bounds to quantum and initial quantum
839c853c8841c896200154f4a9af0d2772a06840 net/sched: fq_codel: clamp default quantum and mtu
3c1b4c41d698d0d75969252e3bfd58371fa0e6a4 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c0ab55d36c9a344a1a6bf7c6952ea0ed17cda63a net/sched: fq_pie: clamp default quantum to avoid signed overflow
fe989f3c937e7d286878649f81e1b811aa8cb42b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
df2b1ace914c25fa98c02676fad0783717b844c9 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
b0a248f4b302828379b740afadf8c878baffd2b6 net/sched: sch_teql: restore skb->dev on the slave failure path
7eeafa6ba4e58e3f600df2af2d019f94fed7ca24 tpm: st33zp24: Return zero on status read failure
eab86d9bbdfa16a631a7b959543ab256b4c2df99 tpm: st33zp24: Validate locality read result
1cb177fef3c6da9e5ecf2b70bab5ab6c71308c95 crypto: acomp - allocate async request context when cloning
90d230c79636205e86c7fdb09f8dc26d1c393efb apparmor: policy_int make sure list heads are initialized before fail path
334f0fdb9b1890a55c72845e4eb141cf73457e21 of/irq: Fix device node refcount leak in of_irq_get_affinity()
c4caff432ab46dd27220ced8882f4de04ce6378a ASoC: dapm: Fix off-by-one check on the second enum channel
7ec99b260a2987bd598ae4293abfad9adb6c3dd9 ceph: Fix ERR_PTR(0) in ceph_mkdir()
e5720ed67021872dc68d262430601860cc162826 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
79953f9fd229f392ac2146e02991927c9d2e993f libceph: validate banner payload length
9e1e8fef6ad74ef05d5189ca47b3caf99ef263f0 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
3caf79b4e4e1c0dccfde56fb33d92995aca73e95 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
290eb30e93154801059d4fc043124a59443098ff ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
f726c1b7138ca36c59919f5310a8542e22d0bf03 net: ethernet: sun4i-emac: Fix IRQ error handling
0710d384c1156f69a257b3256a4e3160b1613f22 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
3e6b4cb6463c8ade6c60812baf3642063c1e1eda net: phy: air_en8811h: move LED GPIO configuration to config_init
35dddd7ab177f6b613780ef494e5ff208f4b3321 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
a5d34f148726547a0dde9bb27dcf3dede2ba21bf net: stmmac: selftests: Pass the IP proto mask in the TC selftest
774431b5594e7fc3cb6620e2204c0c62e6acfb37 drm/xe: Do not apply WA 14025883347 to media 3503
4741fe428b1b86b908c6bb03a08b7bef121abdb2 drm/xe/xe_gt_idle: Add CCS to the powergating info print
1304f0ed99cc1ca06062cf9eb69edebe3b525dce drm/xe: Reject page faults from non-fault-mode scratch VMs
232d760b415ec5c76482ef4c03f6f22933d49215 virtio-net: Ensure that TCP packets don't overflow gso_segs
32ba49b717407bdc87e7fbcf52177c2c92a86713 netfilter: nf_tables: move hardware offload step after building the chain blob
23bf29340811415f64822042da7c8ed76139939d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2bb0d6a0c32b9c61aa86b08ff50a55fcf3816720 netfilter: nf_tables: skip double clone set expressions on element insert
f9e1d604d919f2e7a62fae5d3ec08c7f7fed46f0 ALSA: control: Don't add invalid kcontrols to LED layer
67cdc80599bd2a242595b1c60494d112973e3b23 selftests/arm64: Print missing MTE TAP headers
d9a68d8ce545c6eb019533cefdecc13b17d7e606 selftests/arm64: Treat KSM merge_across_nodes as optional
82a21411bf597f6db8fbfd9ab1f16f971fd2f0ca selftests/arm64: Fix MTE prctl TAP plan
34ef8137167c20552c9264dc4c8a2ef55846aafc net: airoha: npu: fix missing streaming DMA mask
c7daae9f6cb546482310ba5b5444de2a7dfb90a6 drm/xe/uapi: Add additional error components to xe drm_ras
4684e8a109d1eae212c649ad2b4934fc1932c76d drm/xe/xe_ras: Add support to get error counter value
0b9f280b0704bcb7a0c6ee2592610a7607e68afc drm/xe/sysctrl: Read mailbox phase bit from hardware
ceb793082126838a4c065811c2bca8ae13cc62c2 net: stmmac: selftests: Check multiple MMC counters
f6308a6337ee5ba9e44b556ccc8fc767688e0421 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
02a6ff214f3671fd3e753fe1e9ccccbadd69ea95 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ee2fa0a03426435acd61837b09db3900d8a12a46 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
9897207f2dac9ce14aad468703c29bbadcc25a19 net: stmmac: selftests: Account for the UC filter list for filtering tests
94f917fa2305c4654c4e334982d2154cc8a0199e net: stmmac: selftests: Don't test flow control for small rx fifos
6c1f2e5c65f0a9375f8362f52e781837e552df66 net: stmmac: drop gso_enabled_types and rely on netdev features
edc54665b2de799ce4b449c17182788fa35d983d net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
5a66c3bfae01d12284bd1bfcdb63c3c62d454e11 net: dsa: mxl862xx: enable assisted learning on CPU port
cc2f901b72ac09bda32e41ead921690bc7b4e8c8 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
f1cc05c1e6b734a3e80e86ac0d0a2f0a77438aeb slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
514ebe9d51f90b67b34771326d587dd5d9972ba7 net: fec: only stop PTP if it was initialized
2ab2fcf2331560125cf43caf0fb001dd0022ced8 usb: atm: usbatm: fix invalid ci_range initialization
2fc1689c3884891bab344a21752b83d1bddaf6e6 tcp: fix corruption of urgent data on multi-segment retransmit
24f0f0b1b11c05a7b9f318898ef722f58de076ca net/sched: sch_htb: limit htb_classify inner-class filter hops
c32516e7d8ab29f4797880307d0caca1e96a1447 dm-integrity: fix buffer overflow with keyed discard
31eb1be55620aa63409e40da6cca82ea0ae301eb Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
0118c41e2f3a90c8f791da52481a53f9692f1341 tcp: reject non zerocopy devmem tx
e9730e868d059f6852896306c9c69f0fbff3b7c6 net/sched: fq: clamp quantum and initial_quantum in change path

--===============2786610149942366161==--
