Content-Type: multipart/mixed; boundary="===============8153944032909530083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Sep 2026 12:20:23 -0000
Message-Id: <178930202371.3905973.7764207700872431473@gitolite.kernel.org>

--===============8153944032909530083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e37ccaf9a7ec3b141124ac8d88e7fd8a3cc3c387
    new: df8790f87843570d336fa4603fcdd51afdfae8ae
    log: revlist-e37ccaf9a7ec-df8790f87843.txt
  - ref: refs/heads/queue/5.15
    old: 3c52c2b5dcbace314174e8fba931e175649ec2dd
    new: 8a3db10bf366c17c6e92b002ab5c9ddc46d7bf47
    log: revlist-3c52c2b5dcba-8a3db10bf366.txt
  - ref: refs/heads/queue/6.1
    old: a9e5223ec714ce7b3e0636a9bc3c949b1ad74221
    new: 65dff22cbc62ced908ae39e6953e9c1d0e5b0789
    log: revlist-a9e5223ec714-65dff22cbc62.txt
  - ref: refs/heads/queue/6.12
    old: 3426347ecbbc4bc50f0b48d0d5012b4c9a680dae
    new: 86ef018dd0518b32bcc5a29afcb022455eeb76f7
    log: revlist-3426347ecbbc-86ef018dd051.txt
  - ref: refs/heads/queue/6.18
    old: d91ce6ced7302d014cd9fed0a8a62396379e2644
    new: 1a8a79dee715d635c304d98e49062baf07d974e2
    log: revlist-d91ce6ced730-1a8a79dee715.txt
  - ref: refs/heads/queue/6.6
    old: 9d720c22664bf74c649759510f0a914bbb2f25f0
    new: a2e5a306289101a38206662d7431156bd2a02c36
    log: revlist-9d720c22664b-a2e5a3062891.txt
  - ref: refs/heads/queue/7.2
    old: 9c87e3ecba49c8fa9805ab29c0704d03370c19f6
    new: 0a45db3b70f9e7be9cdf97f4e6ca473b71ffcc99
    log: revlist-9c87e3ecba49-0a45db3b70f9.txt

--===============8153944032909530083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37ccaf9a7ec-df8790f87843.txt

ef0bcb8677e8328215d8136ce566b42c4cf77638 Revert "USB: serial: keyspan_pda: fix information leak"
e8e497145003af6306018752a8184e0a427a4dd3 ALSA: aloop: Fix racy access at PCM trigger
daaebe3afeabd437956eaa9d89756bb7dcff55b4 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
bedddd3602c60c46d9236bb91577eadaf6738150 timers/itimer: Zero-init old itimerval before copy to userspace
d1283c87cdc9fa2b206df5487fd0baee90454074 include/linux/list.h: mark list_add and __list_add as __always_inline
203a9c452380e400b766f8f95a048222365064f4 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
55b62d5b62ba7049e10b8f9c2397ad94418ec48b mm: memcg: stop reclaim when a limit update is superseded
c18fa508447fa38f89d3d0c333a43652a0f76760 tools/compiler: match glibc 2.42 definition of __attribute_const__
956dd9f379de06e2195f46ba0975c49f89e56123 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
d9ea09472736fa913c9bc1d888eb9decdeeeb679 tracing: Fix crash passing ERR_PTR to kthread_stop()
b29665390bfd77eee1f21a9f6e9dad6fe509b7c6 powerpc/powermac: fix OF node refcount
15599f48e34ea9662a738000364daddf405c746b rapidio: mport_cdev: fix use-after-free in dma_req_free()
04a43940642c77ba2388f2a00f8104ba6980edc9 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
2c17789fb5d75027aa83f0b4b6d0496ee7229e7c staging: greybus: hid: fix SET_REPORT return value
d4385aed25e65b993748f558e9352f125e0b1fc4 USB: phy: fsl-usb: fix missing static keywords
54dd3654980c588bc0cf295bfb9a7956f5f0a37a usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d4b466932f7e98716801cef4bf54b72a2c58dffc usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
0bd5513bb5cf3c471a647b195c60ca971cb10a15 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
a30d80014bb6368f5334a3f102b292f025268f70 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
515aebea69de5770e8703aacd3c6b9b80d79e9b4 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4857f5309773f8c8fa8bd8b7242401f83afc81e1 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
f4242c5bacc6e0c30681a7994d3c68550d155b97 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
09118027b6d0d200e9918608946fac4c43d16259 media: cec: stm32: prevent out-of-bounds write on RX overflow
86a1144f1fed4df7d563458b9adb0abf589a1807 media: vicodec: fix out-of-bounds write in FWHT encoder
aca1eb9088c6683b6399739d52adc2e5bde7dffb nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
85307514d75668ca1fa9d0f2722e9ab0e176fe39 of: fix out-of-bounds read in of_alias_scan() stem parser
e60a23f2783349aab0e039b71812a4bd44d72ec9 ubifs: fix out-of-bounds read in signature length check
ae87fba02e511566d16689274dd9bf467be18d32 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
e7196137771f7d51dc3f3485237721e078061d3d NFSD: Fix off-by-one in DRC bucket pruning limit
637351b9a41ddbef639a8b3631863ad46675bab1 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
f1549b5403e3bcc579dd43a9f1a8efc60a4660b1 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
4ecb01ba12e00b7537f10a060a736517e39e2cd3 nfsd: Reset write verifier when async COPY writeback fails
ed7c13ab79285e5c45052e7ca2864fea699b5b78 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
a923b016b78e072442f4ce6a1cf1768bd097a8c0 nfsd: sample writeback error cursor before async COPY loop
a8b4504ade5b5f63ed547e94efb63d0c5d1b0c50 nfsd: validate symlink target length in NFSv4 CREATE
57397a3f74db38e1a3304fe7ffc6702e5a072d4d nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
f9b91f8ba0f1c2bf3dfe16f1099de6d6ef6f09c7 nfsd: add filehandle match check to nfsd4_delegreturn()
1f20b46ea291858f4dc6fe0e21d1c57ce88f61a4 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
8eb8503afd8bfbb633eb9b8a43720d500d38dd68 nfsd: check client ownership when cancelling a copy-notify stateid
edc6e9fa4123edea47aeba4da1e646395251b08f nfsd: fix cpntf publish race in nfs4_init_cp_state
fbc3156aa26f8d5f881fdb8581f502c29f1de055 nfsd: fix version mismatch loops in nfsd_acl_init_request()
c6f56b1830b1ed8ae51ed28c1adc582f3b5a1bb5 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
685842417cd70452933f9c5b5e934c9bf754c67d nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
87ab6baef975fdfcfa0a6d1237b1b0cd027c8bf2 nfsd: initialize copy-notify stateid before publishing it
073b5f96dbdba026599407164469d724b9494100 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
32c67a23b2549513ce1351de4ca551600ba05e19 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
edaf4ba0cd707154b281a36cce40d0b31429d36e nfsd: revoke copy-notify stateids before dropping their reference
2ff34264772cd814717c6ca896003f597b934694 NFSD: Prevent lock owner use-after-free during client teardown
983189d602d4fb609a712954433ab3cc4800584a libceph: reject buckets with mismatched CRUSH ids
6ac2c9590a84ab2e6beb57d27ba262b697e8f7cd ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
faa2dbe0bda020e8b7b540382af73829b8d7fa52 ceph: bound xattr value length in __build_xattrs()
24a2c52846b75b91ad839aa380a9765d106fb8fc audit: avoid dropping live tree ref on fsnotify rule autoremove
dc28e1b4aa1c9069e52c964278343fe036e5a9dc HID: picolcd: clamp eeprom debugfs read to bytes actually received
2502cfcb5b45519584d1fdeceada6882f8d71cf7 HID: roccat: free buffered reports when destroying device
8d5a83e5576dfa780c5e17555f95a1f8245dac83 HID: sensor: custom: Fix field sysfs group cleanup on failure
a4d7f930f9e0f0e59cfe8318fb43c9240772496f HID: mcp2221: validate report size in mcp2221_raw_event()
c44dfd053714b2be7609ee5da825391930fdd596 eCryptfs: bound the packet-length peek to the user buffer
4a8bdf286c1328da2b638a849fd2f3bd75bda2ce ecryptfs: fix tag 11 packet exact-fit size check
3600590c1acbf5d5431f2810c24c59455bb183eb ecryptfs: hold msg ctx list lock when cleaning daemon queue
614b04c11cdbd3f897f74ead397c9b35208073bd ecryptfs: pass packet set buffer size to parser
3550b68a7d2b42135dc3ba324cca040bae06628c ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
202c8236845a89de29c89f37249f11cb3ef81b1d ecryptfs: reject too-small tag 70 packets
ae7d2ae2979ee55baa51d2cccf2c920225fb3ec0 ecryptfs: release message context on send failure
550935579fe14b038b464d6a01baf7cfd9be5d41 ecryptfs: show filename encryption options
bd3f85ff3b3ea3b1cfeff1413e1a90faa02295a6 fat: restore original value when fat_ent_write failed
eeb85e5582af3872cedc3c82818e34964c60f3a6 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
d3bfc81588fd2f3ce18685cc02f1641a8f741b57 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
61fb4baa3c1e6c848188e78d558c54a5a525dd82 fbdev: uvesafb: unregister connector callback on init failure
8d2e8752310134d27673dba05feb42f5236aebf2 forcedeth: fix off-by-one when saving/restoring non-PCI config space
6de28a876ce4434ab6882287305af3d0da9148d5 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
08bc6e024a0a37bfadc07bf82e3b7c7e16950fc7 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
e23cef37863efa4c67d5337694a579476ba94643 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
e6b3ede9dca85fc3cf0aefb70133e9f7dbbbdbdc alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
8047c1f8a2b96565b667b027cbbaf8ac978b4161 alpha: marvel: Fix lock ordering in init_io7_irqs()
a7ecfa3f6585172dd8728f7ee684b6f8de77a0d7 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
a3c3ec3f9b76489eeebecc0280694f1cbeb2e905 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
d5e2184a9cbf93e61e88e7af9c3a32123366cc27 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
4ea97c72441ad2283d104a0692a5ae5a8769af4f bnx2x: fix double free in bnx2x_init_firmware() error path
08bc82a6831f622edaf40178704baee62e12e279 dm-era: fix shadowed superblock leak on take-snap failure
c83ccace58ec70b49aaf5f04d92788f748b94969 dm raid1: reserve space for NUL-terminator in build_constructor_string()
f367d511f1125f2c710cdb7982a81e683b12d6c5 dm array: reject an array block whose value size is not the caller's
2cc67deff5fb94dcd33fce9f51134b337ac3ee8a cpufreq: schedutil: Fix rate limit overflow
a50a3b0a62a7aab452dcad54eb4fcab3697a423c Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
282166456f2f0090ecd4e31bfa1e8a42c4546637 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
791b1d3e5ee84a39967cc5e7a2265534dfb1c185 Bluetooth: RFCOMM: serialize security confirmation handling
967a929557392d45e9de99646dbc3d5c51ac5b78 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f196ae6b9baacd4f6e81275daaa5bf5e77dbe62f Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
d7cc9a7cddce37f4b72c0f37c3290f20c66546ae ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
2a5f09d9662bf0d976a0462a36c0bc3ab69c492a ip6_gre: fix hardware header length for NBMA tunnels
00acb6816db389851a31e0307cc8f1a78e946177 ipv6: use RCU iterator to dump route exceptions
192b701e1a2b5f33380de3fd5832f9a5a1a12942 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
6ab83ea57b31df19df1b986a8cb1120297a4bd6e md: do overflow check for sb->bblog_shift in super_1_load()
681035a2edcb38fc5a10ebba43da51c3ef346d57 mpls: reload header after pskb_may_pull()
d76a96fe3b7c98cba335238a1ac7d588b0ef5adc mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
5ecda2117b68fcca6739a358b55da4fb66239ba7 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
a1389b19b95a613b70039c7ce9dc0365fbe69a68 sunrpc: route to a populated pool in svc_pool_for_cpu()
3659270d129bd96db827097136755a53078ce5e3 SUNRPC: always drain cache_cleaner before destroying a cache_detail
945c82482257dc2e0f516a7d5b932ad528229447 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f8c0ecdf963b9caa69916fe923c9144b29712c4a SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
525cc8688fb9ac7bca10718bae54023a90cd37fe SUNRPC: harden gss_unwrap_resp_priv length checks
7e4cbb357cc3caf536515d8f0df833433ff3c253 sunrpc: init gssp_lock before publishing proc entry
dadc22b2e327c7f0c1083c59d87a3d2b4d8fde04 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
1f07fc8ad1dfca1caecdf25c71432a3abf0a1ff3 udf: reject VAT indexes equal to the entry count
0066874ed579f5ffa90b9fe2c36437c18bc3b11d wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
0281e533c9788bdad97a8435772ce5ac0cf9c5cd rpmsg: glink: smem: order FIFO read after availability check
b01f25d3c19615920dd1a952ab9c8edbf0f5a7a1 remoteproc: scp: Fix device reference leak on failed lookup
adc0cb0786e153e0e8e7208d00aaffcaaa99a287 qede: Fix NULL pointer dereference in TPA fragment processing
2335c4db41560e159276fa7f578c01ecda53600a RDMA/cxgb4: Cancel reg_work before freeing device on remove
f74921d64e5bf7d9f0f1b5bb13eec3b92b4e15c1 RDMA/ucma: Lock the handler in ucma_set_ib_path()
898c5b0aafabdb946a28fa1790c26e817f0f680e regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
1000f02400d346359df12b7d825bb39007f73267 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
6303be0368148bf934834b46bfb194358a6179af orangefs: fix double-free of trailer_buf on readdir copy failure
1ba6676ad3b0fb52aceca14c6b4f9424b68ce705 orangefs: skip leading spaces before parsing client debug masks
b9ac39fc19b673b029e3bf5b07307bae6c0a523d ocfs2: always run deallocs on copy-on-write completion
692a03335a8d95996d32fa53c598ab3ec90427d0 ocfs2: bound namelen in dlm_migrate_request_handler
2976e7ffbffd53a52a1d7271b21ed9531be98ed6 ocfs2: validate lengths in dlm_mig_lockres_handler
d955dc8020b4039bd3343a80170474f3afe457d5 ocfs2: validate rl_used against rl_count in refcount block validator
d07902bd956c58688ac22404a932c43c7cf308a9 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
beb3e50c55dd6ddc6db7726b33060a772c548590 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
acff06c6f2cfb979bdb250d3ee8259f4a77b77a2 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
67b992cae477cc9da3963bb1d292bc0f102b61e1 ocfs2: fix readdir position truncation on 32-bit kernels
e031c90f8650ce919044ccd9db0c7541c0a9e155 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
1f0c5789ae06688541f5c6c641d59688aec22726 openvswitch: only skb_tx_error() a packet we are about to drop
106391d020b29d3a89753d078d1704fdb31c2485 hwmon: (max6621) fix negative temperature offset and crit readings
b832bee451d0240dc2b311b21a5b7c6ac328ce95 hwmon: (max6621) fix temperature clamp range
7b581274cab80ffb5e5208923774d479ef10a8ad lockd: pin next file across nlm_inspect_file lock-drop
7ce52a2a7fab402179eb2e871f5ac3f54ab016d4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
def7863b11d001a1d016775c6c9f486e5ad1aa00 nvme: zero the discard fallback page
3c47d5093400f3d42885571b03e51080095b9631 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
8dcf4f253c14f4e36fce998cedb9a6d9bbea6916 sctp: stop processing a packet once its association is deleted
dc57a1efdea9552314383d6c044d7ed9deb202a4 sctp: drop a chunk if its transport was removed
c4b5441a962e0e5a82d87f43f5f3af484f84e883 sctp: fix NULL deref on untransmitted RECONF completion
d9d775cb8c4291fae9605f3801c6dfb3b8af8d43 sctp: distinguish sequence zero from wildcard in reconf lookup
3c48c8bdd4adece67775f7289fc8359733b7ab9b sctp: fix stream->outcnt underflow on duplicate RECONF responses
4feb318b6f1f67ce62a3553d8615c3850d73a6c4 power: supply: cros_usbpd-charger: bound the EC-reported port count
1556c7de5e2ee6abbbec0ae6021e823b895373bb power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
9f6b2507e2917ba681543ec710d6910d69df8cbb power: supply: lp8727: fix use-after-free in lp8727_release_irq()
f9d414c71d5a9350db0e3d44b52bed767997414e power: supply: max17040: synchronize work cancellation on suspend
038bcf71a069bc62bf96bda83514ee283951e714 s390/dasd: Do not complete a failed ESE read as successful
c96078923871e079451169cc3607d3d9df18d827 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
743216abbfb14f855cb5b21d495a563029687b59 s390/dasd: Propagate partial completion length across ERP recovery
7e430d3fefbd90e69d636e541781a29919e09892 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
b4d9007c9eb70cb9129aa01dc48b219794090ee3 PCI: meson: Fix GPIO state while requesting PERST#
cc8e4a9dcc7494b90f8bdff077b438d71ec4e754 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d60cdcb80b4ee208c038bd2d4cdae90c14eaabfe PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
a869ae22e0b10e30f0a7fab154adb35e37f3e18f PCI/proc: Use file_ns_capable() when checking config space read access
0d173f5e3b9ae74e7cc5cb898aa5f090b22fb9da iommu/vt-d: Fix no_iommu to disable platform opt-in
0f2876a0068e36de0695b272e6533c396572e004 mmc: via-sdmmc: stop card-detect handling on probe failure
61ef13750d8ef69337edf52260c8e586c9e55d3d platform/chrome: sensorhub: Bound the EC-reported sensor number
e3ad80cd1efe30bd4ae93292df0ef7be2ba8d246 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
87ae9e2ebe68e107ffa3dedc64c47ee615c0c60f ipmi: ipmb: validate write message length
c5dfb52b95be537bcc7af33864b0e711add9bc32 ipmi: si: Fix NULL pointer dereference after failed registration
9e79d9b1496aa26b3ad1811c68e48e49fee85145 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
a0914da07736972e03eba7534807e0e7b228425a xdp: fix zero-copy frame layout
2a4cc973675fce4daaa54e9fffd233bb70290e3b slip: fix use-after-free in sl_sync()
e363c21935c207482a105348dcfc70ead3031d81 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
5b0135ec1f9e6100cb889ee5af648a8d87276532 net: tun: bound receive headroom
e31cb5c76c65cc35adb7ba62d5db104f12ded655 net: openvswitch: fix flow mask use-after-free on flow deletion
059fb61072f6b417c3da96ff0426715cdd18496e net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6ff472ec87c6d032567271e7e9b52f604f94c870 NTB: ntb_transport: Recycle TX entries before client callbacks
8b8ec0e4fab24411ba2640e126e841a07c6ef363 NTB: ntb_transport: Fail TX enqueue when the QP link is down
1780562c56354ff36e2804d31616e49bc9dfd8c5 NTB: ntb_transport: Reject oversized TX buffers
25448bf171ce2537f46520252972734ccaf66fa9 net: ntb_netdev: Avoid double-accounting netif_rx() drops
a6c10a189e5b9eb842571694e870c7049d7b55b7 net: ntb_netdev: Count packets dropped on RX refill failure
ba255a180a46380cd9617aec9afb709e43d3759e net: cap advertised IP tunnel headroom
1ecdfb6065bf359ea8da312f587587eafb92d7e1 seg6: reset IP6CB after IPv6 decapsulation
3423941d0a3ca539856b1f91a7687fac232819ed ALSA: 6fire: bound the MIDI event length from the device
ff1e0d9b5c80321870328ce26b9a8798f469f5d3 ALSA: bcd2000: clear the URB pointers on disconnect
b4a5fa93ad111233c296117ed00e6fc48a8750b9 ALSA: mpu401: Check card index validity at probe
fff5fde42775a0c0bfbbd2639f89e0a629d4dfa7 ALSA: mts64: Check card index validity at probe
7256db128f6a5cf174082088e0969eedb8cf8473 ALSA: portman2x4: Check card index validity at probe
4a38ca14d900aeba18ebf156bca00a5e6d07565a ALSA: serial-u16550: Check card index validity at probe
c1b97a6772e0313566bff750ef3bad3bb13be7c6 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
d8bd1ac933b1ee2f9a806117e2ed116280446bed mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
ded6303f62d5dc367020d99594c970b5e37ae924 mptcp: pm: ADD_ADDR rtx: free sk if last
2075c4ed5f1034da2f6bd26138131ebd5ab63101 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
74c5f9a2c6b2a201e94632ffe59d2093c56c13ae dm-stats: fix a crash if allocation of per-cpu data fails
262d46fe23052c4ece33b51f77bb58b6b2aac1df dm-switch: use WRITE_ONCE() in switch_region_table_write()
ba452bfc3203b983563d3565c269182844b384ac i3c: master: Fix info leak and UAF in device unregister path
1047f964a4b3ee8eccda3883e95dbdff07cdfbaa wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
18dacf49707739bf6cc31c04bd62df401cf61175 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
64c2ac44bcee1fcf891ef31d36e2704f8d5a9386 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
32729b89d291a1324016b8b0d01bb9cf1910f394 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
deb7cb0e274317d7555f641db3e66cf7135029e4 vsock/virtio: flush works in dependency order
0949c84d0aef7f0a398124c125b58bce9d94cb7c w1: ds28e17: reject an oversize length on an I2C block read
ace7553215eaca0030ced85e4ee25f07292ff9eb tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
88421bd529db194ef05f5a6098fe544b210cfdce signal: avoid shared siginfo namespace rewrites
3d90d6aa2950627aeccedaae6fa4a4841a06b61a timer: Keep debugobjects state consistent in migrate_timer_list()
d70ae929e4eed4608cee995f0a08419ef8d2e9a5 udf: Fix i_lenExtents truncation on 32-bit kernels
23b184176b544b3b6a06c7b9b79b0cfd898fe48f platform/chrome: sensorhub: Fix dropped timestamp events and log spam
c844b9307f1f692e94dd6535f3164d21a2903158 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
4127884f2c1391279de69f596a7aefce57ca38b8 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
3d44b078e70ee8af3f688458e56cd79421bf448d net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
ec7ec5f4029093ec6576e8593c511c8bf077dd03 net: openvswitch: fix kernel-doc warnings in internal headers
3d91530e2a14f7e70e2c8fe4d5f016414346ba63 openvswitch: Fix CT limit teardown use-after-free
3f18926832054435cb369ab7964da54022c43d13 netfilter: nf_tables: make nft_object rhltable per table
7057f135a6404f63ef3057cb8fc95b9b329c136f RDMA/rxe: Fix over copying in get_srq_wqe
f9002466555bfee15f788a814e0bb121efc5db54 RDMA/rxe: Missing unlock on error in get_srq_wqe()
0a3a6e19aa5a88a085d97041725edee3a842ebd6 RDMA/rxe: Use the correct size of wqe when processing SRQ
4a49e0fcd8cb03eeeb50cc326f5ff4060a4a06a0 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
87721c02e4c4b598f779a12252825eb78d3fab59 entry: Fix seccomp bypass after ptrace with TSYNC
5035f13911c9390406158530efe0a41ecb63e6e8 fsnotify: Fix stale object mask after concurrent mark updates
4252f8240f693878ce7fbd256ba1095754dda85f tcp: fix potential race in tcp_v6_syn_recv_sock()
e76e1de36e7e7c694e9b882d722fd0905b2a949f selinux: avoid implicit conversions in services code
812a86ab0ba5d8b2d2f8564d7544c070cc3359c2 selinux: reject an unclaimed class value in security_get_classes()
a849645ff225b400fe03a6296ec10fe88069baad net: ntb_netdev: Fix TX busy and drop handling
6e38e46a5b5f64d38549f24a53906dcba9bda1cc drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f31479a9f0f709095faad6f7570c69dae1e18b52 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
200dde36d13e3f8c06dc083839b5c89e01568d86 tracing/mmiotrace: Remove reference to unused per CPU data pointer
a16016946817fb585e9d0bc5435977b47924ddba tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
deaf3651fc295d3b5294dcde33223f36f79df528 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
93ce811fe1d84d3b387de7740f75b17520d07ddd espintcp: remove encap socket caching to avoid reference leak
2019f735f8da8f4b8f6f33679071e23aae48a7e1 usb: image: mdc800: change kmalloc() to kzalloc()
c9668f4b1568895d09947d1b0683815efce236fc ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
5cba9cb668c49903545e8a4e0c9f24fcdfc9ca17 media: usbtv: keep device alive while ALSA card exists
dac7202026b9106cffc0656cc06ccf86a771e639 usb-storage: ene_ub6250: fix race between scan work and probe
4c32ea117f93c8249f554dd6728e0b12bb807208 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
c0152c73c3a1a0055e84fd5d51ed65933432ea1f usb: typec: ucsi: displayport: Fix OOB altmode array index
9c1339383cae6b8dbe7a00dfad90cddf8b0872a9 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
53df1b5eca7c46fad392ca9c5e21da5896fa0a88 usb: gadget: fix null pointer dereference in usb_put_function_instance()
3f960bdf5fe0fe7d03d2b04ab6d78df6661c50bc staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
5340b5debbd07da599e3397ec193927c4e407c0d thermal/drivers/imx: Disable clock on runtime resume failure
744776516de91249a6ceb402ba16a321bbbe6d59 thermal/drivers/qoriq: Disable clock on resume failure
a86b0e46f39395e53a45f3352045699837e9d41b scsi: target: iscsi: Reserve a terminator byte for the login payload
78c6cc3f5dc7cdccdb1f5a9103df3b73bebac73b scsi: pm8001: Use rollback index when freeing MSI-X vectors
0ccd2a654be5686cc16d0fd22b65fef62c79d158 HID: rmi: fix OOB access with undersized RMI reports
72e801d379ecac73d3d91707652b5b2789236473 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
6b9b2b7ca2f726ea4dc6763069cdc8a478290b11 dm: fix resume-vs-remove race
27cb0f7b923451a4b9292e1e6bab97049e34c8a1 dmaengine: dw-edma: Complete descriptors before pausing
c52a28f6dacb30833a81575262fd1b8742f4c527 ata: ahci: work around lost interrupts on Marvell 88SE61xx
aa6d26996ad6d19a1895acf89c1b4abafd7395d7 perf/x86/intel: Fix kernel address leakages in LBR stack
2adc2393a501339e1ae1efe8a26ef2f77ebb4e29 i2c: mux: Fix channel node leak on adapter add failure
f7c35d21c8f1bbbaa713b3118b40c97d52becca2 ALSA: pcm: Fix race between non-atomic ops and trigger-start
ac4b0bb7d4526b05d57bcb3d4c94991a8f2e1daf nvme-tcp: check the data direction of a C2HData PDU
17003f4d89efd1e919984caf5d5500b9814931a5 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
7de3ba51611fd75e49751a4381f18f22e084e8e5 nvmet-tcp: reject unsolicited H2CData PDUs
e19104dd309f6adce58651d8bad1b374c7555a17 Revert "irqchip/mbigen: Fix mbigen node address layout"
e4ffcb4a8b604cd17c076d83b5f253f10a283fde nvdimm/btt: reject an arena whose nfree is below the lane count
dc0e2e91465a18849f8ac2ad0fedd8f8e0586526 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
218088403626cb74e1ffbf0db151c4bb9715af86 parisc: Fix alignment of asm statements in head.S
d1b9fae2f452a4770cb3f23afd5fe52ac4e36b84 mtd: afs: validate v2 image info bounds
e1e2ddfe2304e0b1d1460fc81499f42263c0bdca mtd: mtdoops: free page bitmap when the backing MTD is removed
46a5ced3d2d073143104c21e03f890c2479fcf92 mtd: rawnand: validate ONFI extended parameter page sections
114eba846ef460a9275c69ad23467f5f46113738 batman-adv: fix stale receive device on merged fragments
bbd65508ef8f39092683e32539e2df14c0b9bbcd batman-adv: dat: avoid unaligned fault in IP extraction
5a6846efd9f4f4e2dd4b73768e5538b83ad70317 batman-adv: bla: fix freeing of claims on meshif deletion
59eceb39278c5d1664ba9c2d7d1fc08e6c22f4aa batman-adv: bla: prevent CRC corruptions after claim flush
33a647a8029296839da93452e7057f8941a139d7 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
eaadd90d69f7634b8c8f2093a95f68c25a160a04 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
5e9f15089621b0a4ff3a976fd5cd2c58cddb10dc i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4e4860c6abd9ebedd374207e516d7ca60c78ea66 ASoC: cs35l33: drain threaded IRQ before runtime suspend
87bbbd27318595f170552d918155df0fd2b29306 ASoC: cs35l34: drain threaded IRQ before runtime suspend
4b47d9e19670ce66985bdd31e2f632e2b71b5176 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
9caa3cf06db8ef01f2019575fafb8adfd08a7651 AsoC: intel: sst: fix PCI device reference leak on probe failure
aa241b9656420fff2067cdc7a703af0227793e79 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
4c59f406895f3b81b403baf846f9d155e3b900c5 iio: chemical: sgp30: Handle IAQ thread creation failure
e530a6754b4c5c6f9d00c46277fb644c30cf5248 iio: dac: m62332: Fix regulator reference count imbalance
004c9bdee07827a7c0bc27be7e803c545024a9e2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
bd426e2134a77b8ed68f1437e6007479a24b2b6a iio: light: cm32181: return zero after writing calibscale
9708d81905a516a14496d8741f87d17aac93e342 iio: light: gp2ap002: Disable regulators on resume failure
367c8000db22b49f521f7e931a539dd0e153c74a iio: srf04: fix pm_runtime handling on probe error path
277a3c3d3c31597bcbb95dd4c16e942091660e42 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
46eec8e2dd2ee4be6b1aceea070c82d2796b0dd9 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
b8645862df8e58b047f3bf05857c637e08fa49ed KVM: s390: Fix memory leak in guest debug handling
e6b03a8609e66bc510804660017d3090a6e59526 KVM: s390: Fix old_data leak in guest debug error path
62044367553d9737a1739f64e54124ba2a562305 KVM: s390: Free guest debug data on vcpu destroy
1640c94527148e754beaae75e04986abe38a3862 KVM: s390: Zero initialize irq in reinject_machine_check
eb5b147dbaeea225ad2dc9df234d2f697f27531a KVM: s390: Restore sigset on error path
c416e0957994691999c4167444e03fd6a7838ef5 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a582d0f79602024d72254f10b097b261a6b8322f media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
db2acb50cc00d45463ce11819ccdcfa9d6aa1f4e media: cec: Serialize exclusive follower delivery
bf8795016305de83a41132fb582bff10ab8fce1b media: cedrus: fix memory leak in cedrus_init_ctrls()
88d4451ff25927e557e41e9e89bed21c087111b7 media: cobalt: Avoid freeing ALSA private data twice
f945a6495455e8334cf8280360412ad11253887b media: cx231xx: reject geometry changes while the VBI queue is busy
3d03c396964addc703ada474fe9121fefc8f9b42 media: cx23885: cancel NetUP CI work before teardown
15c286b34f0a91a2bf17690019464c50e8ccc6fa media: em28xx: defer audio-only extension registration
3e264f4450a91d13dbea91bf8d7bfcfe440e7560 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
f26f4ee719131f17de5ef053c55454aa64368f79 media: go7007: defer the ALSA v4l2 put until card release
4632e0ef1e1afdd76372643e3c92e0d9a545b140 media: i2c: ov7740: fix use-after-destroy in remove
0b6c7605fd48fe6ac2bdf6a80faeac03a101c5f4 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
fed28ff860bafdd30617d6a6d43d1bea897f36ce media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ee6fdce7465e9ea2e15c632fa7215b583d0db87a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
b32e0d162a9b00c4ca17a9b5c6bd64815d0e207e media: s2255: bound JPEG frame size before copying into the buffer
3c4f884e8049a26354c0cbbdc6cc49ca8ae7bc9b media: s2255: check firmware size before reading trailing marker
e7016abf23e73cd34ada211b389123c98578dd03 media: tda18250: fix possible integer overflow
f94ed73f11b5002bcfd65dc6994eb210ace5198e media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
cb20dacd0abf7700094190820618164aade1a891 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
3116407fcdc01fd7a0b7e4eebd4e0079788d7283 media: venus: fix payload size calculation in parse_raw_formats()
6aab1f603bc3e02f99a9af30772a1e211915e541 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
17474cbf2771fc731a2eeb6f457a2b57e319bfc4 media: vimc: fix pixel format lookup in enum_framesizes
950f0487a71943a6b3779e592c386c21d15d7afb scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
b0a526bf3d55c536e1384c323f1e3b09d868d77a scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
83066f366344d64b152a8c565cbcc90c2a6b27c2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
bc8c28e59d71b71c5e78464e7f1c88fc5ab65ccc scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
4dcbe436f36bcf06c02ece1a3df77a2632fd7623 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
895bdce45e725e671aa66207187951c6c8fda413 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
74fe9bcd153e78a6d1f09bafcd47b4cf56eaafbb scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
98810cd3c82b7a4e9b76d82cfdbcd33066904fcb scsi: qla2xxx: Serialize flash version read in reset handler
9e72f702fc37f8ac26ac4756896264dc1a78e20f scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5dce8666e0c585d0e849a5833a7989b911397f18 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
7d44a14a3c62cfd7d4cb8dc98da4d7fd042c7a56 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
91c551702444b4dd80346df665d62d08bb08f9db scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
9972b7d28847f400254a10405148f08bf83d7b6c scsi: qla2xxx: Don't query firmware state while chip is down
8208c3e3e29a44689454e493d3597ee9bfac58e0 scsi: qla2xxx: Avoid double completion in async IOCB timeout
19adc5c40f24e460435b82356bf3d9a7a1b1e11f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
b9dad918074e76654f1f71bdf2e04a2b08735ead scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
00aa175344ba0478e5b8bf585ba3be7629822d5f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
5715d01f7cb1d8aa743b32238f6fc34375b86f3f scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
0492b62baee63abf7705a70d8e2be606e633720b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
5e186eef99648e971aadd578798e6732cda4e606 f2fs: return symlink writeback errors
ecbc2591d1970d9caaeebb8862cf541a760cbcbe f2fs: reject overlapping move range after len expansion
cc9de2cc76fc28949ed452125419c0e3344c8a90 f2fs: fix i_size when pinned fallocate partially fails
b3d04fa4fffa04bb393c89057711898dfae01ebc drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
98cd545042f512c51e68ad04a000b95017dae997 drm: fix race between partial drm_dev_register() failure and ioctl
1373e153b8426662895d2ecaa311612887cb1a4f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
9ffcbb0622fefdd18a249cef83b9b223b7485874 drm/hibmc: Fix list of formats on the primary plane
7b23dd44d6ec22743d206eba624b67e7e53f0e8a drm/amd/display: avoid divide-by-zero in __is_lut_linear()
84234f89aef2c27107d41210353236138488fc3f drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
7d8c55c0abd812ee7a576a173646860a46d34931 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0cb6a01a7cdb18001fc76eb337feefe14e4251ba xhci: fix lost bounce buffers on TDs spanning several ring segments
6398faa1371c5514b435cbaea8151cfd90c77151 tcp: clear sock_ops cb flags before force-closing a child socket
fd5d5a07b4f6310a9ab4ec334a5f426161bc1029 bpf: Guard stack limits against 32bit overflow
2b27f7fca862344be4a2a028d5d2a9469cd7462b net: fix NULL pointer dereference in l3mdev_l3_rcv
39fa53e66be61dd9a50853f68e8da96320b0255a bridge: mrp: reject zero test interval to avoid OOM panic
e5246d8cd1eac942f774db70254378b884a35c22 net: af_key: zero aligned sockaddr tail in PF_KEY exports
3aaf44ab1a98858540579ff1c97b05cc284f4fff bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
b1229fda08ab7d59baaf8bf123e91289d2e12ca3 Input: aiptek - validate raw macro indices before updating state
05c120cd9ad01f373a3a957a4e0ca65302e8eece net: hns3: don't auto enable misc vector
f240818117bffbc06193e0c1f0dcb176b7500bf4 batman-adv: bla: avoid CRC corruption due to parallel claim add
b86f0910a1944e6229ab203e1413a8d5dddf078e perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
eb534ef20ab00eda8d06fe65685fb3940f3fc19e firmware: stratix10-svc: Add mutex in stratix10 memory management
00043530c2ddb823a3b34dd8e6226a8663e71388 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
374580c24215fe4fbc7e3df8cdb678aff6da1ec1 bpf: Enforce expected_attach_type for tailcall compatibility
15bf13d96b177e86355f88448b725a87f319e83c drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
b3f59c724ebd8e4b8bbabe5d59fe5b1e6b99c9d9 Smack: fix W=1 build warnings
0f0b494f7213c809d964004ba8b3de3ac359f23f smack: fix incorrect task context in smack_msg_queue_msgrcv
3b5b2e809adf0fc3dcc904b5bb7f3b97ec1a6b67 smack: mark 'smack_enabled' global variable as __initdata
31d8f6fecfcf00baf571db50c51854e6ad770c65 smack: simplify write handlers of sysfs entries
c6a795160b336550e67b3fb3a1e5798e13a29172 smack: deduplicate smackfs/{direct,mapped} file_operations
48482191cb0abd050fa7c4a210c55ea299a7ad0b smack: restrict smackfs/{direct,mapped} values to 0-255
3de5582eb95c0fa48590a2ed4a0c62d8df9d57d1 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
d14bf5ce8fcaa500f356efc808e1ae9cc48c6d4a HID: roccat: bound device-supplied profile index
0fa704384d10f6ccb727b2219fb66a0812792c36 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
0cf47fb68e87c9af7df54787e8052280d6a992c7 media: cec-pin: Fix event FIFO ordering
34a1b3b955a6634201815f08ae53cef2d55d634e clk: moxart: remove unused variables, fix refcount leak
0c009d0f715a5579a9fdc8044223a2243a6c60be clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
80382b6103559051f7bb1dbac0e93e49ffe53d55 ARM: imx: fix device_node refcount leak in imx_src_init()
5a9f7207a4d377eeb76c6d23ff321ebe7bccab37 clk: imx: scu: Add A53 frequency scaling support
9d1f7c9467e30370b2acbcae13a7dad8b8d49406 clk: imx: scu: Add A72 frequency scaling support
9a5bfcf03d2f4167eabcf1daba8542ea99baf92b clk: imx: scu: drop redundant init.ops variable assignment
6802593afbf7cc52f137e873d80168c6d752b48b drm/lima: call drm_mm_init() with a valid allocation range
8bb06d0f24e79bcdc6cca51b2535b06d2c20bd5e perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
02af703bfdd4e8289631717d4cd6554551672937 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
6ce4d125620c0e4844271581513420d1dfecd1e6 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
65a9c1ff6daeff6b4591f4ab5e54d4e056c0c85b media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
38a3d4b3c7a4b48f5300b9374bbe86e49dccd88d drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
36e899b0240a36678ebd0a4b3a35ea3331a461f3 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
7deefd9d6d3614baa3f638cae3334dd8d54809a6 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
ffe7cf5f86ebf547b27089b213852cc65ba2a2fe dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
28c579f5e52e9f14169e0021bf4b0d79e7df1d6b dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
1066ac5aaeccb5de8da1b43b044799a33bf66be3 soundwire: add static port mapping support
1c34bd098d8a6bf2f1244a647041a590116e6d4d soundwire: qcom: update port map allocation bit mask
0003daf457c120b01d7ae9659784a5744078cfeb soundwire: qcom: add static port map support
9111cc1779caedf3b8c6da5d75d702e0bfad80ed soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f672e40e6a95107ebc44b1d9496c2db372d1f1e7 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
fbc1cd082bc2d78e9ad9b76db8851675835f39d8 csky: Fix a4/a5 restoration in syscall trace path
0bac1591f0a18b8584df05549e532d7f118859b5 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
70a4775867330828c12f2482279baf1f7bf72b96 platform/chrome: sensorhub: Fix memory overread in ring handler
194c11a486eb16cc59fc1b5c42a09ae5f5da7c01 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
337b9c2b9a4cb6621405d633ff5850da396e9117 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
603e87a90aeefcae83d75f5db5eec011deb54321 crypto: atmel-ecc - replace min_t with min
795be24fe1c8fbffb4d438e024b548f83a517f0c crypto: atmel-ecc - clean up and improve ECDH comments
ac336fcf20dcf339475bf70b8d81c26caa0571eb crypto: atmel-ecc - reject hardware ECDH without a public key
251462d80bf319ebb45341150311a3398201a4e7 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
541725a2b6c20dda96882acd0d08059f758a3277 crypto: sa2ul - Use the defined variable to clean code
f8f4d0b10a0081c8bc44612b9739695921ba0f08 crypto: sa2ul - stop probe if context pool creation fails
8db0bde9fa79f45f47f18ed2d51f816eeae9d862 nvmet-rdma: factor out response resource cleanup
5e79570b1b1f20a18eda9bb93b80872b64ffef07 bus: ti-sysc: Fix /chosen node reference leak
55bcdc355a165e8d86f68ae40ac49952b9460c3a PM: sleep: Fix off-by-one in wakelocks number limit check
4a525194da9f2b04fbcb45d2495ca2e137d3b6fd of: Add cleanup.h based auto release via __free(device_node) markings
48962a1e0f51fef462117c27c84b2da3df67fc6c staging: greybus: audio: correct sscanf() return value check
e4590ff5f4b96ed4422974f1897c48586ccfc005 staging: sm750fb: gate dualview dataflow using g_dualview
8439b655bbae216136a634b0b283b9e590103e32 greybus: audio: bound the topology section sizes against the fetched size
dbabcafe679a00f6e6139081d3b1d75fcc0a5044 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
932239fde88e95d324ad42dcefa96aca07722c2f staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
246a884a88dcf2a899b63758a84e3af4663ddf72 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
e868efc6b0217c7babe404f7610649f54caa45b6 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
f94bf91c2c8b86a96923fd54d899d8e5b40980e5 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
83d5fb994268af1d56730ec85545e9a38580f635 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
154270daffe16d80fa70f17ce2128bdccd5dfa6c selftests/bpf: Fix memory leak in msg_alloc_iov error path
968d02e1b0003a9f4dbf1542b9e2eabf4786387f selftests/bpf: Fix memory leak in msg_alloc_iov
9c3ab6ca100f520b14dc1bfc89850b5d61829175 irqchip/gic-v3-its: Fix memleak in its_probe_one()
877386a9fc760788ea0a0fa2022f5db97117b8c8 selftests: timers: leap-a-day: Fix -w option and update usage comment
8f7a003fec0e9579c9a748040d6a88cccfecc6d9 clocksource: Unregister subsystem on device registration failure
d9216810c1876655d743bec7adf0d9c0ba91269b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
15dc55aa2754c0a83c0bb926903c73bec431ae5e timekeeping: Account for monotonicity adjustment in ntp_error
a09557e1b14e9c00434e5b23caa6271983bea64b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
b974d19afbd3184261e9d78a829edc1ccdbb94d0 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
6c7e53f4af5151673e4dcea375219c58749aa489 clk: qcom: gdsc: enable optional power domain support
3a4cc080e6606dc99e2beaccd9f789a8f02503fc clk: qcom: gdsc: Release pm subdomains in reverse add order
6880deab923ab73de5e7c67b47faa7068e3cedc8 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
363626ecf5f4e3a7dc9481e132babe1e6e115051 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
993a6974e27149da90f189da76b6a73686735ab8 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
0aea7bf031187316c46431f070de4d8ec7b979b1 udf: Mark LVID buffer as uptodate before marking it dirty
0ce02c9fcd5060ba94722304f0b6c4c3625ac2a4 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
1dd102559bba1b65014f71401c05c9754fd9f322 iommu/msm: Return -ENOMEM on memory allocation failure in probe
335a591cc8baa3e4db4c7553c747fca1c03544ad iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b68adfbcb221cf0b896dcda427351a6de78530d5 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
109a8f83b118337251a6cb37dcf9371dc4e2c59e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
a5e04c246ec5bdbe806bb0d952ce18ff8d9d2a18 leds: pca9532: Fix inverted GPIO output polarity
668a8d1940cfe0c6363f01ed17dd3a1bc34760b0 hwspinlock: propagate errno when registering single lock
ca57250fecf4056d979bafe6ee553057410f6b76 usb: gadget: configfs: fix out-of-bounds read of qw_sign
de6f94e338997e646d776f86c017f459422d9733 driver core: platform: reorder functions
38fbf67ad786277c4cf4b0767ed5c753b85efbf7 driver core: platform: change logic implementing platform_driver_probe
4f8429dbf8fcf5cdb46d7cc75203bf63c50904b6 driver core: platform: use bus_type functions
d28f27880cc90bc551fe8b11b7c2f2ce07cd5e09 driver core: platform: Emit a warning if a remove callback returned non-zero
6cbe7738bdb239f155ccc245e3567b545122150d platform: Provide a remove callback that returns no value
a9e2e9124cf4b4da7b6222428395efeef7a5bb5e usb: renesas_usbhs: Fix power-off ordering on unbind
cde46f940834d06198836f9c877b04d95b79246a drm/panel: samsung-s6d16d0: Power off on prepare failure
b5f088e290a1b84b778698ff8204db88a85fce94 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
8d90685065209fb1fd17e376e1460f4a801d51af RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
581fa671224426d7f49533ef842c6fd451c7d419 RDMA/core: Wait for RCU callbacks before unloading ib_core
e74e14ba9a4a03a6a4c0f7fd96d76edf7b3d4f7c RDMA/ipoib: Drain RCU callbacks during module teardown
15016fd86e9ed20f62fd3fd49c31695577e25bb7 hwrng: ks-sa - access private data via struct hwrng
cfd62dc73e5e326cde57c8a38f4531b009f7f7c2 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
11634f1005274edbaa659cecc1d7e71105865cf7 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
cd1f43eb9f500ac4bc483e514ed44f24cc8574f6 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
d538c900e1576e24f031defb037ae8ae236a4a9d pmdomain: bcm: bcm2835: handle genpd provider registration errors
b03b88442b4a97339569d2c847ed1209838ee6fb misc: rtsx_usb: avoid USB I/O in runtime autosuspend
8b3da0305f69424a031f1238adc675a8d55cb0c8 RDMA/hfi1: Preserve unit 0 on allocation failure
a198a0fb26b3149e7ea582d1cfc8c3000fbac973 RDMA/hfi1: Remove redundant PCI device ID validation
ab21449befe319f32a9102ff9fe9800ed6cd91d5 RDMA/hfi1: Create workqueues before device initialization
9b10d837780980fd0582cd32dacaafeb0d360887 RDMA/hfi1: Stop flushing the global IB workqueue
1b6592452eb465ff6aaea439d61e256c4eecae87 RDMA/hfi1: Initialize debugfs after probe completes
5ab67fd3d66cbcaecb206003dbcb5d6aef36fb82 highmem: Provide generic variant of kmap_atomic*
f42aa62483dd9e3e753b18266828c04617595361 iov_iter: lift memzero_page() to highmem.h
11670f595c9cca3868a754c7ebafedb6582e4521 rpmsg: glink: Remove the rpmsg dev in close_ack
153d5ac764a29e2d016b4cb9b268155988e4627d rpmsg: glink: remove duplicate code for rpmsg device remove
d5ce12c289edcfc10c3c36ece8d8b85e050f740e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
2b272b60443ce166b7ddd327df18c72ebfc16d8f hfsplus: validate thread record before delete key rebuild
4e0043d3394a151ee6ccbc4eb368c29f35a62b01 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7900095295725eb7a56641dcc626a4a74ff4b11d libnvdimm/labels: Bound the on-media label size before the shift
9296169a69f8b8756442866ea5f6489a46c9e5b7 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
78bfdff586a35686ba20e1be6f3b02c412e6993e irqdomain: Introduce irq_domain_instantiate()
cbade745d9d03375d5e4d4bcce06e5da88af7288 irqdomain: Handle additional domain flags in irq_domain_instantiate()
695edd9beacf75e981485128d28305dd4d14516b cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
9188d84fc749abd6ef6e47b661aa23cdc924c65b cpufreq: schedutil: Add util to struct sg_cpu
e03260a30fab24e2cc46cc23fbedac3abb82fb72 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
a83ad002879dd01ca48e309ff8e9afc89ab583e5 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
a10d0acad9dd7739a4f06f249c98bf8e567d32b8 drm/bridge: tc358767: clamp the reported AUX read size to the request
86c5ea05e3b87ddfd5ef443bf9f4b06496ba6b6b gpu: host1x: Fix offset calculation in trace_write_gather
3249f7c8ad6a1c870e3a150a58ba6646028005ec gpu: host1x: Avoid stack over-read in debug output helpers
dfb1e2e4c132bd436bb3d80763aa0fcf7634e8fd media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
841cfda912ee5738054f6c4f0f469af483302ad6 ACPI: move from strlcpy() with unused retval to strscpy()
c00e74a7372a9eaf063c52b4c8533ba648f1aae4 ACPI: processor: idle: Expand _LPI package sanity checks
903914f8049f3740785a17724e84a9cff2e06aaa usb: gadget: f_uac1_legacy: remove broken string configfs attributes
f7ce5360ba983876787b5995574fcb98832d2d21 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
75d5892f523a0136c144bc6184a588d6a1140af4 UDF symlink pathComponent header OOB read
a2ca3d3e1df5020b7fc23139c1f7c34412deff7c uio: Fix stale info pointer in failed registration path
e1a0911a406f6d3c5a83adf44076e6333f7ac274 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fc3ce11579cbc097c621e0f4618fd93a56e3cbec speakup: keyhelp: guard letter_offsets possible out-of-range indexing
4be09ce0e52fde335bbe516d0e644455c0c91e8b misc: rtsx: add missing write register handling
9fdf00d27798e7b540fbec7d887bb0e6117d687c misc: ad525x_dpot: Make ad_dpot_remove() return void
ca5841996705df581b441ca833ab17dc388c661d misc: ad525x_dpot: use driver core groups for sysfs files
c2328c45b58729550ba20782ee1c2c05569befc3 ppdev: prevent overflow when setting port timeout
04424a907312b685abc913b3baa2de8baeb5fd57 char: xilinx_hwicap: unregister class on init errors
bccb4057886a87ede1695eff5c11aebb2578ef80 vfio/pci: clear vdev->msi_perm after freeing it on init failure
9a319c471bc5eab875421dcfa91f52b1b9307123 mtd: mtdswap: Avoid freeing registered blktrans device twice
75564ba8c597be2575501161e94ad2fad451b69f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
b0f5b19b74b4e8aa20c7f8c49072fe7db681a6a0 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
1709e09323faae70ce1678cc8f449aebc70f1117 software node: Fix software_node_get_reference_args() with index -1
fb45675434239d2aa75a7004c7b3de84b4232646 driver core: soc: remove layering violation for the soc_bus
0976c78c417d0f2a26204fd58aed8e53b462c9a0 driver core: soc: Unregister bus on early device registration failure
0c48ea0a577fbea94e92c7d05e8d3dfddbb1800d dmaengine: dw-edma: Serialize abort state updates
134bfe6a64ca537b37af8c2e7cade4449414923b dmaengine: dw-edma: Serialize channel state checks
bb44a751726fe5017082136a672c5b73257777da dmaengine: dw-edma: Clear stale requests on termination
9ecd560c5c209fc443b012b52816f499bc7ebeb3 ASoC: meson: Keep link pointers valid on realloc failure
b75d21c9586ef3c79fbaf2c55e4978f6228ded5b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
4bd6e43cc1ffcd0504caef23c1d8e9e9a43d1a41 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
855c0069b36f6d40ef62a99b41c3c45f45defeec irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
936ce2e127a954cbd7cbf132399c236feffe52e1 ACPI: processor: validate MADT IOAPIC entry bounds
6c87e4fc860c1387e8930635aa595b4585779c51 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
fcb635d50c0c93d6b1bb59480c9e2ef7162a00c9 ext4: skip extra isize expansion during mount to prevent deadlock
e3e9578670d07c39e297e52960d8b55c9f8eb6ea scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
9717dc43b100e38b798332c3c2a8f082e0c85777 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
37cb2d98edbf7543d52ac64fba8f8b21587c7620 scsi: qla2xxx: Move sess cmd list/lock to driver
bdbc2672984e9f430b65f8aae680e4496dc15727 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
9eb98afeba288348eeb0777755cf73d0ce2d6e9d scsi: target: core: Rename transport_init_se_cmd()
054364b3c8241ea06a73cd91bc0e47388e0829c5 scsi: target: core: Break up target_submit_cmd_map_sgls()
067d05e86fd813afd3172a8b85c56e7dd46b75b6 scsi: target: srpt: Convert to new submission API
fdecb386233da6cbe70595870bebe896f022e1d6 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e3c5d4e23543ae9492ce27e8b27e59424a50f508 RDMA/restrack: Fix typos in the comments
3ea479564d592ac29a937290456b43faf32681ac iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
699abbe9a36d34858221ff5acbdfd678b02185c4 iommu/qcom: Remove sysfs device on probe failure path
d338d0a5920835f1c2c82e5ee1f811f3491036de iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
860ae6860790193e846a926e4ac4c22ebe45421b thermal: int340x_thermal: Consolidate priv->data_vault checks
2d8a1ad58229ef759cc45db548f7614e7d1c88bb thermal: intel: int3400: clean up ODVP on probe failures
46e379d925a79bafe191695ebdd2cf4bf3fad22e ext4: drain in-flight DIO before buffered write fallback
c190f2044abbc2254e061f043f32d4c708191b69 wifi: ath6kl: avoid buffer overreads in WMI event handlers
0e9e20e3c5689c7d56671dd02573345e8b104068 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
d5957c5070ba0c00b9b904667ea81a667e3f954a ath11k: add trace log support
95f7712e3394c65d4e137e31d0279dd98d4cc99e wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
4e77b37555e551674211ed86bd7989dea14836b7 ARM: dts: allwinner: a10: Fix PMU interrupt
300d1b6e559941776a5e5c11c8733af8f2889e7a perf cs-etm: Flush thread stacks after decoder reset
c789e6640fbd9becca4601350330ecd9220d5300 perf cs-etm: Avoid truncating AUX buffer sizes to int
f534507526a1363f4a9fa4b9a3116e38e143d788 leds: pca9532: Fix phantom device registration on missing hardware
5fce610e394624015f6275e5c7e304d21e3a1e80 drm/tve200: add OF module alias for autoloading
f7fb59a6f02592d6c91b7654ec765fe9e3223b21 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
4d6f89540f802c062219f824308e8dad04ca51b8 arm64: dts: rockchip: Add gru-scarlet-dumo board
1ffaf78536597178374582e130520eb8566d8bd0 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
97bdcbd5ae0ae6e3c202d0b61bb3127905ed4a9a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
6b8399a23bef7fd6bd467ce891929666e8dd18a7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
f6c4b3bafbb9ecb0a4782fc5a09e3e853bd58a3a power: supply: sbs-battery: cache constant string properties
e292b89c380771d0198b3abfb047eefd8647b1ae power: supply: sbs-battery: Use a per-device serial number buffer
0e93e04a914abcc890d4b03ea24ff441a34e59ef RDMA/mlx5: Fix integer overflow of user QP buffer size
09092734d54e21099f6a5e73a293862d89d93e99 isofs: release zisofs block pointer buffer head
7309c7fc4e3716dbd3c0462ced15830606c337dc w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
4dcfee95e188dd4102e23b80a9cd6bbf77e3e859 remoteproc: Remove useless check in rproc_del()
ff60a41da0c9fcc52273d1d723f8d2e302392412 remoteproc: Add new RPROC_ATTACHED state
66bcfd175a11ae79c87f5074d45b590f8143e333 remoteproc: use freezable workqueue for crash notifications
7578b2d4fec69d86cd2666da4809054366184953 remoteproc: Use unbounded workqueue for recovery work
25c6af03a4e372eafeb9ac09a12886508d00296f remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
494426f907b12ce3a47cdc62630aadfdc656685b remoteproc: Prevent crash handling to race with rproc_del()
e67bee43a2e1cfd18079ba03d532a42f9097d59e staging: rtl8723bs: use kfree_sensitive() for key material
8f0f82b1b5dd5b6b8c8513c229c8d1774e149036 RDMA/efa: Fix PBL chunk length computation
b42e2cca4a92d6c6088d4527051c4dd2dfb84245 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
b81bf47d52f58c2c00a6868bf6b3ba7b4df33442 clk: tegra: tegra124-emc: put EMC node on register failure
ad07cf9c96e066e8986e93c6aa5731f407eeb5b7 clk: palmas: Manage external-control prepare with devm
075fea3af7a3deb471ed65a16e5901f95ce5baaf clk/x86: pmc_atom: add kasprintf return value check
43b9a777cf8f2538a7eaeda877010b8d9f1ff7aa nilfs2: fix infinite loop in nilfs_clean_segments()
2405bf7640d6f328b91383a722f3004ac7fc4d4c nilfs2: prevent out-of-bounds read in super root block parsing
ea00f690a53e040e118e87befc205aca37a9519b RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
479f45c6450a4a6da1eb99c184fda2f492c40ad9 RDMA/mlx5: Send cong param changes to the resolved port mdev
283fdeaeaffb2420ad81ee45cdbdb72f9797bbc8 RDMA/cxgb4: free STAG index when TPT entry write fails
c91e952b20835d07fc53b26303d89a114631240a IB/isert: reject PDUs declaring more data than was received
a2234781f2d0c9bb75531caa466496d95a0183f3 IB/isert: reject login PDUs declaring more data than was received
a1541c1a46a84384b05329bf3c255875260dce73 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
6f1f83999d7dec6c9c1a8b5d0bf6ffb8f9d1ef95 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
1c56c1a2a962f36442781ec89793210110676bd4 md/raid5-ppl: fix use-after-free in ppl_do_flush()
60dba14823a876967d0147f5c8f1e7ad85a8134b selftests/zram: fix kernel_gte() for POSIX sh
3c3535dc9f606473c09894c8c22160d56707db25 power: supply: isp1704_charger: cancel work on remove
c8b9197c732b2530b27fcdeef2192400587cea79 power: supply: sc2731_charger: Convert to platform remove callback returning void
7cbc81fdf1b606da38aa9d4fdde568cd61951c48 power: supply: sc2731_charger: cancel work on remove
0a4d792e7bf3bb50f91a9ed9698fd7312ea4d4a3 bpf: Fix potential UAF in bpf_netns_link_update_prog
6f4f57ab845fbfc0573e623d3eeaa80c98d209a4 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
95afd73e9aba696b68f0d9927cc0631ad2193457 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d998bc1e27b59b6932a0564251236b03122c0349 iommu/dma: Check atomic pool allocation result directly
84127f4b9284dd701bf8cbd01a10468b13ed5e5a i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
dc08a83436744e1f403ebe17be953caf655c6ea7 i3c: master: Fix device_register() error path
fa842dda44ef7277fe864bc733414a81aa656a6e locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
1928a99a43a8f4226b488281e975a07e4b9114af misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
f7e35c8c23c76d14874bde9bf8b47fe4b849c88f fanotify: report full event length for FIONREAD
ff9d15efa2d7f6c4e95e898e5b8bd9f7c26ae011 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
df3d2960db16546607bac714a5c37c9e788eaa02 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
216c3722cfe59cfa93166b609fb41b8177b30faf wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
525f3d5c92e02e6c63818ba7225c12c1d749085c perf: arm_spe: Make wakeup range check overflow safe
1cf7a5e1042fa3ad4bd4006e6973cf9b6e10f4c3 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
cff7a1372f5668a5328ca1f2f5d761677c2db177 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
8d8c4e0509eb0412da36671a96bc8cab92be195c regulator: core: use system_freezable_wq for init complete work
99c2a34c689c68cad72d1b31281cdf988e1c15e5 perf machine: Guard against NULL strlist in machines__findnew()
ca1d23aa98c0afa90755e23bf3c84af7d78ec45d perf machine: Use snprintf() for guestmount path construction
481b564989e75d77f02329d0cae3a1eef37b2a97 perf machine: Check snprintf truncation in machines__findnew()
19e99c873b40351314f4a8c46747a088a27e7e33 perf machine: Don't abort guest map creation on first inaccessible dir
67c846de3af0d28b3c89237c22c180c6ea14dc39 perf machine: Reset errno before strtol in guest kernel map creation
874ad4d2450f33bf2ee5b2b50f0b0ea54e1c18ae perf machine: Free scandir entries in guest kernel map creation
38a18a5774e4f75aed908e852008e3ce50520636 perf machine: Check snprintf truncation for guest kallsyms path
44bdd78d3716cca060901b1e4424b9a8400c987d wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
871faa7c33d15fc4f6934dd053dc2bf383f10dcf iommu/arm-smmu-v3: Convert to use atomic poll timeout
4bc8ec7f0c40d8f392ea880b9bb812f5c26803bd wifi: zd1211rw: reject secondary interfaces to prevent conflicts
33f33f1866c7255cb6b9d04d2ef794c4102b9191 mac80211: add ieee80211_is_tx_data helper function
0bd6b0031c6eb005795d4f4f5fea7af404c7d471 firmware: coreboot: Check size of table entry and use flex-array
66c5de6f85b1fa0a40d32c5c1d87b01d9f85881d firmware: google: Add bounds checks in coreboot_table_populate()
54d3d212490509aad5154b40563d4346435a28bd firmware: coreboot: Validate table bounds
1d23b9cd9218119fb7a95bc736d69dc9b676c4e5 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
e0fee30d86971663ccf7107941d036a0097f67b1 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
ac33653eef612720348f0378e8652d0fc0df7db4 serial: amba-pl011: unprepare console clock on unregister
5dc077f085c4c8afcb2bb8280b6eb94ee3a36d28 tty: clear cdev pointer after cdev_add() failure
ca84126e08453c48ff7a19376b424f2e5fafca36 HID: split apart hid_device_probe to make logic more apparent
0fb6bd479cb864f25ff2dbb465c0cb8541752b7f HID: ensure timely release of driver-allocated resources
23f6546c2ff404ae0632e6a72ba8464b49ee3eee HID: synchronize input before cleaning up a failed probe
97e452440c6bae4f1b71a16dffbca410a95690f9 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
b87622b518d59a1b8651b6518aeab018715df859 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
f8a51b5e9500bb3c716313cc7b0d8877ebdec464 HID: lg4ff: validate report length before fixed offsets
fc15886ab6fc7151e748af776372ac58875da182 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
d43eb6af68d50bce51dcb24fa6e3429f5db977a2 perf auxtrace: Fix queue grow overflow and old array leak
dfab6b3b5893ad66ef62f7d8204194263fd04dd1 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
cab2220cb299307da3602fa360d59e20cb62c811 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
1ccb6585e397b16e4345d26564c42d8d00f0d4e1 iio: light: tsl2772: fix ALS calibscale readback
335175a1377b11e23fd7c0dc1ab27e5c745413dc iio: light: isl29028: return zero in write_raw() on success
5d7a9e119f1cf7617ccbfb60e7a03051e05354eb iio: light: tsl2583: return zero in write_raw() on success
35effea1515dc94e4d0b8a67b6d84518b0558de0 phonet: pep: do not write beyond optlen in getsockopt
0b3c24c24a99ce4fb56e9e629a02232e7e1fb0b7 block/blk-stat: drain per-cpu callback stats over possible CPUs
ffdd92639de4428b5307375568d7036c83507402 block/blk-iocost: collect per-cpu latency stats over possible CPUs
69e7bdcb2b2a44ff26e808bbcf62b0a1df752623 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0e1052889f949c99aa002ffefcaaa45261a37e25 lib/string: fix memchr_inv() for large ranges
60b58e5450e6bf13177a259745678b972049e26c pps: don't try to wait for negative timeouts in PPS_FETCH
f70cfaee5b9b61b7519312cfc77303c9a9d10257 rapidio: clear mport->net when rio_add_net() fails
8c34f478545bcf5eda31ccdc7d4ba3803fd3811b fat: release buffer head after rebuilding parent
02c633c143b426805fe6ab9d5b2860d4c35ae9b6 PCI/sysfs: Add static PCI resource attribute macros
c2e5f19da997279105bc38d0af9237d92b830673 remoteproc: Add a rproc_set_firmware() API
73d02b3b0eb7efc8a4920f54de913c75c0a86ef4 remoteproc: Add new detach() remoteproc operation
4c0cfa53eba5da069e1db918b5bdb0c8d711c074 remoteproc: Introduce function __rproc_detach()
2e8f68f7036685d375a316064b542b6ac984e107 remoteproc: Introduce function rproc_detach()
09c0127a4244a8b728ba07ecf43946c6c31410a4 remoteproc: Fix various kernel-doc warnings
c6b5fc854ad0e140c3454f3390a3471e5a69f441 remoteproc: Move resource table data structure to its own header
57ed08a0d19a40ac81d313c3968a298bfe9f9050 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
68848fa5941a5081e21d611d98b10d07272ce92d remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
09f4a244c19cee565f3824f319500d4af590d3e0 scripts/tags.sh: improve compiled sources generation
2ba7e3235d90e5ced3f152852ac844817e07b273 scripts/tags.sh: Prevent binary files appearing in cscope.files
85563653fdbc2b12e99c14444b5cb7ab13d2b666 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
a5a6361b77e006df5e0023dec0e14be099f413bd ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f7e779ddc41b5fcedb8fb085a394f6c1ae990345 ocfs2: use bitmap API in fill_node_map
70159e16e96ffd9b8704b21befacd1ef4f9c1b87 ocfs2: synchronize heartbeat callbacks with o2net teardown
1cb1879c437dd45973dc72b7e13108833b17ccdd drm/sun4i: vi scaler: Fix coefficient selection
3481db91f6ef152919f2a6e1df1a2758f3b3ff28 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
fadf6edf454a4dda67205680d83801aa5c75e564 of: property: use unsigned int return on of_graph_get_endpoint_count()
112a294f2e7101a7b27b5f019c45eb8a39ec3e36 bitfield: Add less-checking __FIELD_{GET,PREP}()
64c66a3efe7dbba06b3582f463ae71e38c3c00a4 bitfield: Add non-constant field_{prep,get}() helpers
7e6e1d6e0af90f2b990b14044fec34095c03dad6 drm/sun4i: tcon: Drop TCON TOP device reference
42c4b2b434d474dc1ff4bdcc5fe9112dcbb43dc4 drm/sun4i: crtc: Propagate layer initialization error
c63d0acdee74378bf4349cb1753f3f2e100f0cef drm/sun4i: tcon: Drop remote endpoint reference
2617d522beb99f4f98a2ebd6ff5801a2fe9b01d8 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
9bb52cbd1a278b16e97ece96a8f46099a7a391cb drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
f2b1d2ac187f179ab3d7c22388718c4a03b4f299 cpufreq: imx6q: fix devres accumulation across driver rebind
e391736f86ccc372f4ad9caaf7839596af00b7a1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
84deb2896e65a3097e16694eddb9e7935341d4ce IB/isert: delay the final Login Response until the session is registered
cc2e789e800dd017d77b2bcf03fcc51c50dc6ab3 IB/isert: post the full-feature receive buffers after session registration
d17bab9587203953a276621c03756d9ce9899345 RDMA/siw: Introduce siw_free_cm_id
abb5cde65e1c789e35f643d51078c01c8de28297 RDMA/siw: Fix use-after-free in siw_accept()
e9d5cf1c74c8a5d7d5bf380ea139bfd7a1ff110b arm64: hibernate: mask DAIF before restoring hibernated kernel
a381e0223beafb48ab7e0da844e8d21e412cd45d arm64: hibernate: Restore DAIF state on error
e1dc145ab3631a71f0ddc8fd1302d2388528ad9a mfd: rave-sp: validate received frame payload lengths
351a8df12e58c9bc288f4cbad995177b6f9501e8 mfd: iqs62x: Reject zero-length firmware records
0bf877690a8c4f353e751ccdd79fac26d97dda8f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
78314ddb6a00435f4a1f084aa9825ad87e071d9b perf trace-event: Fix buffer overflow in read_string()
d205acc3507a330e337cf3cf115fc9ee670cd7a3 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
11eddc4b3e1681a1585d76f485b986d4d2b6eba4 drm/amdgpu/gfx6: Use PFP on the compute queues too
0e30ce2aed8196e6e9c186b542cc76c0a09ea749 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
075f0410f6562459d126b45596a56d9fc481af3a firmware_loader: Check fw_state_is_done in loading_store
4d4f025855b8ed699683aec6a2023c9136540d5a firmware_loader: do not queue completed sysfs fallback requests
b68f9dfc41916e110bbbf7fccc5ce95497a31e27 pinctrl: rockchip: Reset the pin count when recalculating SoC data
3d00427ad3ba47959e3aa71cbbcdd2755f692fb4 hugetlbfs: release subpool on fill_super failure
9efa1915765ef8bf24937d07ff3b90c5c4be6c33 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
11cbe0eddb5afb650df04a8ce8b9b8b3305c99a9 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
3a6ea31cbc3a7cea41e4e722f913d9c84edfe7f4 sched/fair: Introduce a CPU capacity comparison helper
1b98f232ce67d04ae05cd867a3788f9ef8ad9afa sched/fair: Check CPU capacity before comparing group types during load balance
89c18aa66db8019d62cdb9375d3f03b11221fcd1 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
13b85d2338346ab84501b8d73f878d7b1b34c60f perf trace-event: Fix integer truncation in do_read() and skip()
39baf3cf3c8ebd5e936a853776044bd0de70aa27 Bluetooth: MSFT: validate evt_prefix_len against the response length
305be057d47ed5ccc12cfcdc5f97763638613d38 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
2f2ae03ee8c821bc0ad0acdff1cb407eb5579eec iio: light: gp2ap002: re-enable irq if runtime suspend fails
f9e83220dcd8ac70f43d22a53b0c95f111046620 arm64: dts: turris-mox: fix usb3 phys
2ded4164b9126e447f241177866fa341de3abd93 ARM: dts: helios4: add vcc-supply to EEPROM
a57ef06db806875440b67af775203d7b987e2196 ARM: dts: helios4: add vcc-supply to GPIO expander
b611555d1171947b30defd1b19625d43a3f73e58 ARM: dts: helios4: add SATA regulator supplies
953f061fda54d8880fd043726ab16327e136a9d9 perf stat: Clear screen only if output file is a tty
b98873fce699421baf699f52e00e042bd2a9b106 perf stat: Fix evsel_list leak in cmd_stat
8eef65ada5275ac0c7cd05f8ab409a45e9c651b6 perf synthetic-events: Fix uninitialized pthread_join
1bde75bec7dfc749bb21498546993b7dbacc24bb perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
c058a31e1e66644579f89c76d14ce35dae568351 fbdev: kyro: Validate overlay viewport coordinates
1ad797d125d9c7b745f8e65373f65822e68c6bf3 iommu/vt-d: Fix UCTP context table slot when copying root entries
504214f867139d46566d24f3c936ea1e73896ff3 m68k: Fix backtraces for non-running tasks
783cc9277f6821e1f32a3f0d99d8866afb213cdb SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
13bedee59e7783beb53f1891c0bfeb81580a707d powerpc/configs: enable CONFIG_RAS to fix EDAC support
e5c8a6ccba4ca8c9a45e4a06dac2c65a5fe7863e spi: sprd-adi: Fix probe succeeding without registering the controller
ece2db5ec92ac7f76105e4f8a2d1a0bca086414e nfc: llcp: avoid userspace overflow on invalid optlen
79d9f94e349f4d7f65639006db0844b9ed295669 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
5bb6a83752dcd39767d04d9042f565ddcd2d41af nfc: nci: fix double completion race in nci_data_exchange_complete
7f5606a2919c92595d9c07edf560c677dac6436b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
b72ad0ba1d3594f54f51c05133f06a9eb49b9eb7 nfc: pn533: hold a reference to the request skb during send_frame
bfab9d8ee0cffa5b0c558766a4bd2ab5f04f0826 nfc: digital: Do not dump a NULL response in command completion
873f61ff2ded225df05b71fb8434a5828473ff68 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
8da46e5eed28d6fc4e72d785e8e90a5726ae7f5a RDMA/cxgb4: Free debugfs on registration failure
6f2b9a7eb04ab1a56ea13d37d7a77c4d9c1948f7 RDMA/cma: Fix WARNING in res_to_rt
e22af574079d492e78f9c74e12d946f12e4b1945 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
9011862e60b6abc01bd25eb71d1bb37a5c80d46c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
b892918a771d664db1296c0cd3f7dbe9e4127b7c ubi: Fix repeated words in comments
8e1e67b7515e3a945f5758b9c6aa0d6ae7a233a1 ubi: fastmap: Use the bitmap API to allocate bitmaps
b37689d4700fa748119a32b0ed5bd8fabd1fa368 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
5287e175ef2f70c87477f46011b7244f879c73b3 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
35947ba9026ccebbb802cc593da84865528b4384 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
25d590b224ecc1c7556b4ee9529ef65c058f6a4f ubi: Replace erase_block() with sync_erase()
c96aae58790a6cc42d6be5b91529187cdfccdd55 UBI: Preserve torture flag when rescheduling failed erasures
fa66f43cda4c1268ef0e43894a6e9c201cad722d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
b6929013ac097a5911b9956945480424e64aa986 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
6610620012464ba859019d31718f2cd1cb1732b5 ubi: fastmap: Add fastmap control support for module parameter
6d07aacfe4e62a0cfb7c65b399cf26355a91d845 ubi: Simplify bool conversion
82911eb25947d7231e5e4a8553f7475a184cbe06 ubi: fastmap: Wait until there are enough free PEBs before filling pools
668970c3c34453ef8293d32acd830d42c94e35dc ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
a25bf474b51da443a8cf70b0277405ac2d57b4b5 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
a143ab4039a59c537d83c2476f3b3e73c4a5df13 ubi: Fix rollback for explicit UBI device numbers
2219809df5238c72b01fd8b995820e1f0c505157 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
88e4e24455006907b8cd12a32c3011df79fe512e UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c1f44bd9c3f25174e7d909e051727f177f4ff697 spi: img-spfi: don't disable runtime PM on DMA deferred probe
4f63fedf09800adb7cdc5d9778e793cb2cddab1c power: supply: bd99954: Drop bad register fields
764729b9e66443115bb0b2252e04ed9ae0b7a468 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b753228328db4f723d27915ec389530bc4566492 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
aa56f9e3f729b000cfce720b03cc193823f598c2 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
e81047e044ffc8a903d4f49a25b16d975b0f0d15 xenbus: Unregister reboot notifier on init failure
063c529a48bc52d632cf05ae980e572c0219a7e2 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
135a2f0e5513aa0f57526ee7f9cd8034faf5bcc2 clocksource/drivers/armada: Unwind timer clock on init failure
58a95514cf8817deb7c98da617145fad4d5ab736 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
420c2c73d01d700abd4189a8826cd290b0d3e69f bpftool: Fix double close in map dump
bb1698539b4a7b5dd5cf583319873c3a50ffc969 ocfs2: fix circular locking dependency in ocfs2_init_acl()
ec7084561e9db2b8d2474ad322b5b18bddf3a87e Squashfs: check block offset is not negative
7b06a9b0f8e9b44197bb04737bed0a709359d407 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
06fc0b6560889941277d4f8eef9bcf4bf1227d25 seq_buf: Add seq_buf_terminate() API
eeec8986c68c3c8b92f00b4e5faf5abba2329dcc tracing: Add a verifier to check string pointers for trace events
3fcfc6b3d804abf520648bc573d5286fcf50ef22 tracing: Add DYNAMIC flag for dynamic events
ac901d880e873a34c4df220318aa10aadbccabda tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5ac4b5096e73cffb948d0b74809911e1c5f79ce0 bpf: Fix pending_pos walk on 32-bit ring position wrap
281dae36b3a7ace9ca05fbba82203011d52c354d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
bd23439722b33999a97c3cfe589372c3cc096aad perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
bf256ce9aa09e8ff724ea127cd1e4f5f447e5d41 mailbox: rockchip: disable pclk on probe failure and unbind
72c3220a67bf529ddfb3675a858d81e4ec7a4226 hwmon: (emc1403) Add support for EMC1442
6667b7c35d26599c189048d479650402e5f59f53 lwt_bpf: Restore reserved headroom after xmit program
902968cbcee31af7ca88f31cc3d737238af41abf bpf: Reject negative optlen in cgroup getsockopt hook
9348285ca99b9d30980624bb5ee734ac480cd480 NFS: Always clear an invalid mapping when attempting a buffered write
e467ac64bc59c73fc8bc2d179fbfbbc9107a1404 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
98b67202b6d3538e95309e1434d91462029f363f NFSv4/pnfs: Clean up layout get on open
052132a17c484348c7c7ba441650b6c28aa28f7a nfs: refactor pNFS functions using clear_and_wake_up_bit
4e83d444b357e93012fcd986c42f3180be505409 NFSv4: remove callback IDR entry on client allocation failure
e538d2d8d8ab1c096249cf1dfad220b3a042cd8b net: kcm: Hold RCU read lock while running BPF parser
8eba75e73cf715b8737387287cb789477e731139 pppox: drain queued packets on channel handoff
87df052327339cb1c3f17cbf545e85991e786fbb hsr: Use a single struct for self_node.
765426722192906ee22782f64c90ea97dbd4305d net: hsr: Use full string description when opening HSR network device
c1a982341548a1784613f93a594142c4d3d303d2 ipvs: fix integer overflow in ftp helper port/address parsing
5bd4debf4c6d5992dcf5bd02560e9ebeb7438b3e net: bridge: vlan: fix inverted default vlan notification
a992a2c908646b8991085fbf6393a5ceaa3cd47d ALSA: hda: Fix connection list comparison in proc output
88e5e36cc5cbd2b3856a68fba05f59e90176d43b 8139cp: fix Rx and Tx not being disabled in cp_suspend
5d9d6ecef732d4e572ab8ffe8e5583584880e8d5 vsock: use sock_error() to consume sk_err after a failed connect
a97315c07a33ca900a1155c0d6a888d6fbe2bbe7 bonding: initialize err for empty target lists
efd049003eb530f669960aee153926724d61fddf virtio_balloon: disable indirect descriptors
cc420e9ec70c244736fb8329a81b7b3a115ae53f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
56aead0543aa3a34c211dcfc8b5b5fdf6c125229 rtc: pcf8563: fix clock provider leak on unbind
d589d40be4155b27488982318e58b244a249de11 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
7148bd58d1fbae1addb15cb4624c9c32d39c11c2 RDMA/ucma: Allow path records to exactly fit the output buffer
bdb2454e0f804a61dc53ae9c7b1168ff3b02e979 net: bridge: Reject descending VLAN tunnel ranges
4cdfcf09dc253093cdd6d13affe3757c28cd1f2d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
b42da769c07c9e5a46d500b0d132fd2a4e1ba454 forcedeth: stop the tx_timeout register dump past the requested window
382add80faebbe44979c66a7a2ee55bbc6a23f96 net/smc: free pending qentry in smc_llc_flow_stop() before memset
52241bc531aa57c0c1806e2e5ca5b97a378b1dcd NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
2fd5a256713b152d1af7270113f8202bfefcc603 nfs: move the nfs4_data_server_cache into struct nfs_net
dba7206733ce9974cf50900c34666307b46ffd9d NFSv4/pnfs: key the data server cache on the NFS version
c5c311f7ccf177588b41ced1fd085d454dada768 scsi: qla2xxx: Fix an loop timeout test
84603a486a89bc74a506c65ae61c38d14cd03929 Bluetooth: compute LE flow credits based on recvbuf space
9847b64800da006d089a8df9dc1acea31e01770e bluetooth/l2cap: sync sock recv cb and release
13c583fa60a23a88ddff2256f9ed18355efdd870 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
7a8c62c0bb7b83fd803bba81a5e05bd62bf89f56 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
bb5e3b7cecfb5f0ca720e837fae885368d8e76b9 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
32793f6b0e6af83325d866b9cdee2e79fc640e1c gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
8d3b80ef26719b0e1a570061afd976251a007134 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
50bf3cfe31c63e3857cfd00c4cf75122ce24882f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
c389d7e09f578148304c04775d56a0baf0adf839 cifs: fix clearing stats for fastest execution of each smb2 command
35886ad81825a2b3f5c093da19d4c40af4a37b37 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
954feef857268bdae52530e87271caf9f6adbac9 net_sched: sch_fq: struct sched_data reorg
4026415216facb9cc2fe6740782088062ea43a1c net_sched: sch_fq: change how @inactive is tracked
e73efd8bd6f70b2816995ea8ceb89a386b9255fd net_sched: export pfifo_fast prio2band[]
0f77cdf14f84bc7f2fcac28838341bbef7622004 net/sched: fq_codel: clamp default quantum and mtu
e5e6d2ad61290bc458871f51b6ae1a118c249578 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
5ae0d04c578a245e472ac9ddc43f8e63a6c327aa net/sched: fq_pie: clamp default quantum to avoid signed overflow
5f8808c3a2b36cfb916d9142ba491efb6ffc3d85 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
e9477898e446a8495ab375fa810e9ca4a0ceb311 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a1e31e429e783161e95eccac440a5ff6f6d16878 net/sched: sch_teql: restore skb->dev on the slave failure path
1b2b7999d431e919732899e3b65582230f133d3e tpm: st33zp24: Return zero on status read failure
fbfc5ebe090fde421c2fc656c698cfa749c60b7d tpm: st33zp24: Validate locality read result
12f23ab9693af8d8a29ca2c7cbafb480a48fd994 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
a9c3d11dce32a5ff8484c55defda2f4b798d686f apparmor: policy_int make sure list heads are initialized before fail path
ad31c7f25f0049f6a568c1e625d97e8654529181 ASoC: dapm: Fix off-by-one check on the second enum channel
3a0895d7555d2ef0cb588771ec9daaf8eae0c327 net: ethernet: sun4i-emac: Fix IRQ error handling
e64561aee5e4edc6ae1ece02e23aa9a4413a5642 netfilter: nf_tables: move hardware offload step after building the chain blob
b8a7dc0aecfd9cf3056407cb600d5fa3722ca5ba netfilter: xt_cgroup: Make it independent from net_cls
fab17c4bbda114dd440e120ccd11df300025e248 netfilter: xt_HL: add pr_fmt and checkentry validation
6f19a7f25fa00629f61742e2a7c459f73f107618 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
215f925e8afb856e6dccf4a383852156aee1d2ad selftests/arm64: Treat KSM merge_across_nodes as optional
c14a099497564e02ec96fcc2aa188f530d5738a6 net: stmmac: selftests: Check multiple MMC counters
ea2a0648a2af5545f69153d6fe9a5e6677dfecea net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
c4f8582676fe9fc30a847b7a9533d94a4b64c2e7 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b2a5941a232e1fe1d7b6a2a0a341d0edab10fa34 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
04bb09958f566a9f694c5c6a2dd52c384ee8a851 net: stmmac: selftests: Account for the UC filter list for filtering tests
886f85bc7b9934c1f4d125fff56c0c41e4084ebc net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
c85582c10141b6e3954d83c3cb85a5ad9fd6a62d net: fec: only stop PTP if it was initialized
11005516de850a2afc2d71e3ddd900521439a608 usb: atm: usbatm: fix invalid ci_range initialization
2a04ab5b0f3221bf7c139713700153b40432ca2e tcp: fix corruption of urgent data on multi-segment retransmit
588750f27ed60587ed40a472c47f7526681153e4 driver core: platform: don't oops in platform_shutdown() on unbound devices
902e998daa81fda6a007f5304e127458fc7dcd33 crypto: ecdh - extend 'cra_driver_name' with curve name
a37b6aa7bde1352c7b4ed5b7bc750e26e8701c56 crypto: testmgr - fix initialization of 'secret_size'
39c03646420589c40449bc33adf35f8abfb9f8b5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
5cca34ec97a6eeb5dc0b98f12d8253bc9572828f mm/highmem: Take kmap_high_get() properly into account
f458fa0694a2b3cf629b1c73f9a5cfe7ac422b4a ACPI: utils: Document for_each_acpi_dev_match() macro
6f6d1f09ce076f13ae0c6c07963a79b01ef9ebbe scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
dfc8e7072c50c6e0051d4f998072165f9f2969d0 HID: fix an error code in hid_check_device_match()
b519f5a38db5e60deb7ba27dac2222889202f0c7 tracing: Fix race between update_event_fields and, event_define_fields
5601a766658548d58ae769f73b3ff147cf446ad5 tracing: Have trace event string test handle zero length strings
9f79aa7210e8145ea2d9902137ef93cc1eb1af00 tracing: Handle %.*s in trace_check_vprintf()
ad018bb3013f1ae42976772d943ba5e527c64090 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
df8790f87843570d336fa4603fcdd51afdfae8ae batman-adv: dat: atomically update mac addresses

--===============8153944032909530083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c52c2b5dcba-8a3db10bf366.txt

04ea26777076039dbe9a296e579a1173376f24d2 ALSA: aloop: Fix racy access at PCM trigger
9f3677b3c55d6251f0c9929b0f5c0549290084c5 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
a14931ff9d2b2fb588991c19d3704880cb8becd6 alpha: don't leak hardware-fabricated FP exception bits to user space
ace0c93ebdd82c85493ddbf55f7e7e20a87f5056 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
d489bc8816b3bdeb5879f51845bee313706aa116 timers/itimer: Zero-init old itimerval before copy to userspace
0c7a80adc2f8ecdf1c0835e59dbde98c9f93a452 include/linux/list.h: mark list_add and __list_add as __always_inline
cf5622442a83e89ec2f2d483b5f17fbc51fd6fc5 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
a36e7b2b97e36a1d157d0fabd623ac87eda67b77 mm: memcg: stop reclaim when a limit update is superseded
087ce7c2655d8eaa2311daf676aee8d27d2c3037 tools/compiler: match glibc 2.42 definition of __attribute_const__
9fc406beb39310220eb94fdd1800e058aee390e4 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
fbd43703c8a8cac34fc32f559df3006f8b7c0230 tracing: Fix crash passing ERR_PTR to kthread_stop()
ff9a37157e85a9337887c5880858cb25167e58e7 powerpc/powermac: fix OF node refcount
fc4b9782cf3497a0bbbefcb1d2de5f3f37932ae4 rapidio: mport_cdev: fix use-after-free in dma_req_free()
6d4ad6f99953daabd737f0711afe68d86480131c Revert "media: v4l2-dev: fix error handling in __video_register_device()"
da9aac26918ffd3ee994f6999e25e1087770d23c staging: greybus: hid: fix SET_REPORT return value
c6f636f04b3645979a77b1358847bd3b039d4255 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
0666f23b0c0c0259d4377eae247af8234b3abd87 USB: phy: fsl-usb: fix missing static keywords
b36403485ada838baabc80d112b0b8e14c9e5e5c usb: gadget: u_audio: Fix use-after-free on sound card disconnect
88eaace18e4237111f8d7cb267499397d7ccbfb9 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
69712e208ff3aa509b21255ed4eae1d0893858d6 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
cd5ab9be335742df0fa2df0ba7895fe2ee0127d2 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
3adc085e34c64d8a5ff2836f6c5f7919dcfeae74 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
318400c5cc68870924bc74b283259523b47351e1 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
99b6047da7ab1e62279b4a6e7149c256c14032b4 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
c96b63fe680dbaad0029b46a900fd2e1c061d26f lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
ef658bf652920719e0d62a34741f8f01e60cc869 media: cec: stm32: prevent out-of-bounds write on RX overflow
ab06ff9a7cff6225732b4b19d010b7e91ba7736a media: vicodec: fix out-of-bounds write in FWHT encoder
507072b6a78e6250d738a7137cfe26b6941a91c0 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ddc85c198329a9393e9ac65695074e1345af5f46 of: fix out-of-bounds read in of_alias_scan() stem parser
5b7d3cb9fe97f0db15f4520a3a22d7ccd2f58c92 ubifs: fix out-of-bounds read in signature length check
bfb9833687d1cedbb7936f82351470fa3b1b5591 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
b43caf9a04a0fbb422c11d7fdb08e19713d00272 NFSD: Fix off-by-one in DRC bucket pruning limit
f6ac9bac45faf724dde93a6cde1c874f38b79d34 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
528b91a8aa6128c7466061f5ec17ca693fef52d3 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a9fd580783d6b11babf47b04a9cac92cd40aa161 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
de6d63fcc50e7a0ed2be84da01b274bfaa2bd0a4 nfsd: Reset write verifier when async COPY writeback fails
ecddfe2f413e4ddf3fec023fecc7a72a5b7f5ed3 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
224d5620a5dc4f47fab673d7b0eb11ee1a38a69a nfsd: sample writeback error cursor before async COPY loop
174278f84ed586579a6082e28ec5631c4487fb09 nfsd: validate symlink target length in NFSv4 CREATE
b2a17b775643d2da6e670b2c61e1a3f684d27db6 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
9b49037d6dc28014fe5da6e749d056474e3be5cb nfsd: add filehandle match check to nfsd4_delegreturn()
b873555149c70e014b832b81d125bda75fc85130 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
5b87d0287b404639ec696e103fdb86b59856ae0e nfsd: check client ownership when cancelling a copy-notify stateid
cca021ffab01b6abc156f3388493aa38314c2254 nfsd: fix cpntf publish race in nfs4_init_cp_state
344b01372f73cb899445b0951c24bbd7466f7c95 nfsd: fix version mismatch loops in nfsd_acl_init_request()
13e20ad8088f5c18851ab8a510d3019fb99bce42 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
64cd277561db09b56074390364e88352a03d9d35 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
0527f53fb11b856e9421aeaba81e60ff925efaf8 nfsd: initialize copy-notify stateid before publishing it
f44ba9310ebd862ed1256c1d0ac25a42b6473984 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
5f06a07adf312ceb7824f301559ed7b02c87fb71 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5e2433792769c7bc10e054c98208b10ba4631525 nfsd: revoke copy-notify stateids before dropping their reference
ecaa340eca91bac48325af3549dae231593f948c NFSD: Prevent lock owner use-after-free during client teardown
0812d69f65dd961529f244848bf7d32d1bf7b511 libceph: reject buckets with mismatched CRUSH ids
a657dda79c0ca1f804d699f56416755721857cb4 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
13008a3f521f48b4ff9ad6c97d90769b351beffc ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
f936e664eea35ab7d3ef5c5eaef83845db0206bb ceph: bound num_export_targets array for mds info v2/v3
8ada66a895711dcaa263460c029633abeaf375bd ceph: bound xattr value length in __build_xattrs()
4404561f63d9fc007d993fc31b040a7ff829e4db audit: avoid dropping live tree ref on fsnotify rule autoremove
e5141c674b78a78dc1ef8ea69b478bee680ef284 HID: picolcd: clamp eeprom debugfs read to bytes actually received
8599199a9febd83c45d152ceba0d8f0935fb2591 HID: roccat: free buffered reports when destroying device
b2c453d4e8688a433bcc2c41687cc4bd282c0f26 HID: sensor: custom: Fix field sysfs group cleanup on failure
64946b53433b12e32f9f7aa5b76b4842cfda9bbf HID: mcp2221: validate report size in mcp2221_raw_event()
013dcf292fce17ba9e898b7d203ce205d87a129b fs/ntfs3: validate dirty page table on log replay
ea13e2cd5cc8d2cf1144b6421b14bdc6bfec038f fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
3c4d4ca22397c1175432e8634510c4aad19bbc37 fs/ntfs3: bound page_lcns[] index by the log record
c84eb7110657aaf92fffc8bcdaf157207a298f99 eCryptfs: bound the packet-length peek to the user buffer
ad4a5008939aeac5b348871c4a5bcd48e3e50a44 ecryptfs: fix tag 11 packet exact-fit size check
8a439465a858d90648d30747e61bf356b50be901 ecryptfs: hold msg ctx list lock when cleaning daemon queue
e2dca29f49668c35ed7d12f6e4b603856858ecb4 ecryptfs: pass packet set buffer size to parser
4d48ebff97f818698e0ec5dbd442aee3fb146a98 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
be06fd037dbae29a3dddbd5c36262f917ee59ea7 ecryptfs: reject too-small tag 70 packets
fd3a4e621bfe0471e676a75100b360717707e54f ecryptfs: release message context on send failure
5f3bf771617e64ade46fe6336a95c0251de69190 ecryptfs: show filename encryption options
138ae8089476f53ae2cdce563c0c76cae9edb1fe fat: restore original value when fat_ent_write failed
c1e530a64d30917c64793face8957737cb52e5e5 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
1098a147e7f01d029314eda529c1d6c6133bd9d3 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
a586f433c6d5ee2ec35770d96529bf49953ae518 fbdev: uvesafb: unregister connector callback on init failure
e678b3c9bfc8110536383c2c3bd91d4e1fba43e7 forcedeth: fix off-by-one when saving/restoring non-PCI config space
bda6bbc5a040359ad7ec3b1182f434208ddb0b19 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
4f6b53896d3b1f17a2fe707b00ec4f0110323f32 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
6f7331e88aa0c8a59cd02525e3984e47d5d71a9c alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
6652c336896e433cff9e709f9f9e0ef6acdba74b alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
2036cba095e94de38926e911b3e25c20772fd0bb alpha: marvel: Fix lock ordering in init_io7_irqs()
bca33c90ab8fa3e948ad86f74d757dae2fb20057 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
53a39bc2597d3d8a6a343def3b220a870929b974 auxdisplay: charlcd: cancel backlight work on registration failure
883bfb748dfc4b48d2317cfbca6fc318297b8623 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
a8c04225eac7aaa8fcd92a771b5f84fd561d3b8a Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
d289bcbd21f669ee023598634a7303b07e7f9b65 bnx2x: fix double free in bnx2x_init_firmware() error path
61dc85621c6eb18f4ed2c58307da5fadbd411c3d dm-era: fix shadowed superblock leak on take-snap failure
2cad767db7d9a054b75af6b6ed6e94c0ab55f7ee dm raid1: reserve space for NUL-terminator in build_constructor_string()
46f8eba5962f2e4dd9b773645d8685024c9df693 dm array: reject an array block whose value size is not the caller's
b8e21ff54358d18bf06bbccd94315b42a0cea01e cpufreq: schedutil: Fix rate limit overflow
8447864f7d68f335f2f1d814872183e45a6ba00d Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
9b3cddd4f22336c5813bf1027efa6f47f1f31a30 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
0111502801e0746dbfe200eec1d35dcdf47db9e0 Bluetooth: RFCOMM: serialize security confirmation handling
d9edff39e506d10c3a7d2f5ac39e7220f6ee90ae Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
da561e5dbf631d2db0b7c47653a679a63cc5d1ee Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
79dbaddfbd2e6aa8469a9ae41124870b714b7afc Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
dae064cd8affd07307d7ffde23cd3f3a6c29d68e ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
16508792ff24c734cff85a88f1d10238d5d2aabd ip6_gre: fix hardware header length for NBMA tunnels
dea79b98cd150aec16c93c3691ce2387bad5bfe4 ipv6: use RCU iterator to dump route exceptions
6e058b0afaf002c6e71cde3a003be87733261320 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
0ce712ce8386dedc2fd03401c9fba3e2fad754a7 md: do overflow check for sb->bblog_shift in super_1_load()
fd3ecec5916350d6696a0878962343a526620072 mpls: reload header after pskb_may_pull()
a362bb2fc891c3d0556e6ad461ffbdcc453380cd mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
9b37806b990dc83dc4dbd074a7c6a0c0274828b9 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0be3353d19d4a168b49afb9f517e36c49b370f31 sunrpc: route to a populated pool in svc_pool_for_cpu()
19d19df7817a3c849ccc8a7932e613996e372c92 SUNRPC: always drain cache_cleaner before destroying a cache_detail
613d81b2eab2f0df4837db2b1a0cc60a88deeeb1 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
2cffe30c4ba39c2723652a332b0085582eb233c8 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
5279af3e0559250a694d905dd96499c9e2c62adb SUNRPC: harden gss_unwrap_resp_priv length checks
992e7fa50028aeaaebf3c20720e75ee44b81b763 sunrpc: init gssp_lock before publishing proc entry
9463c341c879c51e82b304ede0b0b03b6d839778 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
446ad9dc7f5b2ac9fb3d7c2e1b4fb1a68399ac4c svcrdma: Fix offset arithmetic in read_chunk_range
101eb635da496fa34217430abe8d20623e2aade1 svcrdma: Fix pcl_for_each_segment for empty chunks
a06b0f43fa035783689aa97d7160331e9b247b89 udf: reject VAT indexes equal to the entry count
6c070b18a6b5ecf05ced1ed5e9ace551a944321b wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
ab4e325575339c2dd7b1bc8323e07f7e43cf706b staging: media: tegra-video: vi: fix probe failure on skipped last port
3285e556b5a01d97f9796bfe7376b17470b15916 rpmsg: glink: smem: order FIFO read after availability check
56d65c586202227c6a96df8feb0ed7c2543c49f6 remoteproc: scp: Fix device reference leak on failed lookup
e1e4675e1c2ecdee370c561b14139408c347069a qede: Fix NULL pointer dereference in TPA fragment processing
d74e3ecae2f96567be2f7f9a13235deaaf397076 RDMA/cxgb4: Cancel reg_work before freeing device on remove
5f4f70c14c13264a380f3913e722de8a1b8099bc RDMA/ucma: Lock the handler in ucma_set_ib_path()
ef8b20d763027ab54d0c04b8b4b3991020aec170 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
07a11000a6a651933db1667f0cde4b4bc4cd0da5 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
dc3c635a283ef412eb7fd54b7649dc283c7f4cc5 orangefs: fix double-free of trailer_buf on readdir copy failure
a411df06df13ca9e5f9b90b86c866cae5bdca5b2 orangefs: skip leading spaces before parsing client debug masks
1dc797d6e2039a8af7b5c22b7af0778765b8bb21 ocfs2: always run deallocs on copy-on-write completion
d3bc7e5412381ac3da5b4682441bcdc20d2548c7 ocfs2: bound namelen in dlm_migrate_request_handler
3430b36c7856aaa1ad9ea058a432201123ac91de ocfs2: validate lengths in dlm_mig_lockres_handler
a99c01c624df17b9b45a9d9eae5b0d450696e241 ocfs2: validate rl_used against rl_count in refcount block validator
ae706ba4f8b628e77dc65adcf395b35ddceb567a ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
31ef51f667c45535ad647adbe549af0c3865dc52 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
8e7f2c4d7dc41c9283da8a7346fdb62d1d1fa434 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
9510d361aec20f1236bbfb7fbd96e6af7ffc0b07 ocfs2: fix readdir position truncation on 32-bit kernels
e4f39a32df1064ae634c8178c8bb656b833b7c00 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
0f23543c181b7b481ff6c600fbac60a373426850 openvswitch: only skb_tx_error() a packet we are about to drop
28f9402b06f5ab186ad15bf17668e9f0df3ee394 hwmon: (max6621) fix negative temperature offset and crit readings
a05b2d2ccd814d95a20db627b599a866492869ed hwmon: (max6621) fix temperature clamp range
fa689a446710965cb1649e1471e3dfe62586259b lockd: pin next file across nlm_inspect_file lock-drop
03069613d5f6b05417e4277d0f83b08546d52201 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
610e2856370e8dc3dd2bd923372f5fe2cc7f71e8 nvme: zero the discard fallback page
5a5d47804461b6d4cac4fd29ab22bde678eaf4dc nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
2a2fcba4620a76d096d95cc6db3adc8168dccfa4 nvme-tcp: reject a read that transferred too few bytes
8a92a0b851e933092ff428479c4d4b03893464b7 sctp: stop processing a packet once its association is deleted
884ac8f4407a83e53948885f10d25e29eedb748e sctp: drop a chunk if its transport was removed
e4343abf1f0299032c8d05385f294b42125fef9f sctp: fix NULL deref on untransmitted RECONF completion
3f28635e4a32cce5cdf162d23e1e49048834c555 sctp: distinguish sequence zero from wildcard in reconf lookup
42a2cd3dfeffa82336c51ff0d6756690c2933d23 sctp: fix stream->outcnt underflow on duplicate RECONF responses
24601f1e0e9fa591a98cccf8252266e9fe831072 power: supply: bq24257: fix use-after-free on remove
8e011651570c3be3e8418bb31a1a0c47880f09d2 power: supply: bq256xx: drain usb_work before freeing the charger
d9560185a428668380c6309a81019e48521bb3e2 power: supply: cros_usbpd-charger: bound the EC-reported port count
fa5513ceec8d69a86d3ff08fe5191c3192dba3e8 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
34c481c55421affd935e9f46423d80f87bbb4715 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
e5764f1dd6362e1172f0aee69804c486cccb32d9 power: supply: twl4030_charger: cancel workers via devm
8f03e529489b991f761e09ffa3139da29afc5e93 power: supply: ucs1002: fix use-after-free on remove
8e001e0e2e8797912f02d7cc93849ade3769aa42 power: supply: max17040: synchronize work cancellation on suspend
8ffe36f18979010c9128a1e39ae599dc600d109e s390/dasd: Do not complete a failed ESE read as successful
74cb775b9ffceedd1f75a4dac59d1b62c5c9c323 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
db2fdb965a29f304e453eb5068b50972e2441033 s390/dasd: Propagate partial completion length across ERP recovery
0468daec9aa7bde0c1bb2d40cd4fbc03b3a739ca PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
abec79d29c40f34d92d9f6587d2761e10c45106b PCI: meson: Fix GPIO state while requesting PERST#
44b5524f05bd5c604ff69651484325d97a4d1e0d PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
0b8930c29e5ba7243890e0e5e278680442d7617d PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4259d1af8854364473cd6247f7d2c477b38af3d5 PCI/proc: Use file_ns_capable() when checking config space read access
f17477f374133a8f07de715c32a0a4ced5205c18 iommu/vt-d: Fix no_iommu to disable platform opt-in
231f14dc3ecd48493ee154e5cdeb021ee29b1cf2 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
37e337032ff0a6b52ed46636e0f16e9a5d094592 mmc: via-sdmmc: stop card-detect handling on probe failure
1abbab3c51d780c21bdb65379b20b381df6871e4 platform/chrome: sensorhub: Bound the EC-reported sensor number
eb7013dd894c4a6d85ab33dfa74c86660788700d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
e92f35b96fcab7c3e08cefd93da3f3b64648f0b5 ipmi: ipmb: validate write message length
70833a9381eb4af2cae3a06a2feb1ef1bd6f50c4 ipmi: si: Fix NULL pointer dereference after failed registration
693cb069c7daa9386603a8334a78fee0a3059580 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
28705b5af17123912ad22f23516449104b0b06eb xdp: fix zero-copy frame layout
5ac40d00e682a52bd3042ca112c7644d249eac72 slip: fix use-after-free in sl_sync()
dcd20dadd4b243ebedb7b87fd4539fbeeee57243 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
07aa6880d88b1ccd3f5f00239df7033f4b35170c net: tun: bound receive headroom
30c7cc0957204bca93a2e9f8d4f1ca2dbbacbc82 net: openvswitch: fix flow mask use-after-free on flow deletion
73d86ab47febfdc876ec71fd3c5da80b93990dd9 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
2a206a2af6fea546253305a67ac2b14433346013 NTB: ntb_transport: Recycle TX entries before client callbacks
22bf9b9e7ba78b35a846d422a18725fd94e8352a NTB: ntb_transport: Fail TX enqueue when the QP link is down
9d4ee5b8679ed4f558b4fc28c11de0f910a7e96b NTB: ntb_transport: Reject oversized TX buffers
a8906ef72325688d223fa5e47d0cc3c73152ac7c net: ntb_netdev: Avoid double-accounting netif_rx() drops
f50159808bffcb7ad54b80f334db7c14aa8374e5 net: ntb_netdev: Count packets dropped on RX refill failure
cfb6decb6c119c324a2845431628382bb739fde9 net/smc: fix socket refcount leak in smc_switch_conns()
06f57e32d0f98882b98afad3985532ce316fb476 net: cap advertised IP tunnel headroom
03b08774298759fe5a56f5efe4bca43e06753bf7 seg6: reset IP6CB after IPv6 decapsulation
2d39028b986b5aaaf62ea3845f751f0c81785ce7 ALSA: 6fire: bound the MIDI event length from the device
8fd1130ac57760d8c28d2e7edd84394de1b78466 ALSA: aloop: Check card index validity at probe
c479f0224dccb8f9e4e6bf600c0d40043053b9c8 ALSA: bcd2000: clear the URB pointers on disconnect
121591634cb01dd824ab0864b04480a2e52121e8 ALSA: mpu401: Check card index validity at probe
ce4d2a9f754d31c6cf3bab8ee36cd6426baa74fe ALSA: mts64: Check card index validity at probe
706565f5fd318ea06d356a79d5ec0ce7e612e4f2 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e1471c6e3912c84e2cbe8e5cfd3ede0a9e918e05 ALSA: portman2x4: Check card index validity at probe
cff7424ce5ee22171794706bcce78ceb61ec4ce3 ALSA: serial-u16550: Check card index validity at probe
a90b68b588b23ef9a32e958eaab8b87e1fd04f99 ALSA: virmidi: Check card index validity at probe
7c3a3c5efbc54d312ccd4cc209e3d9666cb9665b PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
f2b3abd00f4a7587ed66a3b7c2f370264f93e442 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
b305a622b692e78dab91cfa0c09f32f1f4cdb1fd dm-stats: fix a crash if allocation of per-cpu data fails
448406952e4a5a7c48c8caa33e19b9959c324a16 dm-switch: use WRITE_ONCE() in switch_region_table_write()
38bc56de492a036f6cf473847708a59fc6f3b993 i3c: master: Fix info leak and UAF in device unregister path
7f890d6380d77ac71799a58e446ea87ab1b0a53e i3c: master: svc: bound IBI payload to the requested max_payload_len
651f5db52ffd3d17bf3f0d38bb4c57a0687a0924 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
38d5ec15b04032a1f896e0d81f9c3dac2368a12e wifi: mwifiex: Detach sync cmd buffer on interrupted wait
590fff899891d4cb3d630badd6b4177ef7c08d66 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
933dfa2f17e524042be8cfe73c02efd03ed37e29 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
ee61fae33bb90aa6003bea32ad848c8376f7feb5 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
ee47c368e3d9a9e452096cc1a74b0cb387e2629c vsock/virtio: flush works in dependency order
435d042b3d1e69fe3332375b4dfe6bf9056024cc w1: ds28e17: reject an oversize length on an I2C block read
41c17ddb29efbeef1af9c0a22864e4c203b38e61 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
567f8fc3d31666122ae446864f388feb907de4e7 signal: avoid shared siginfo namespace rewrites
70e61852bd6b8dceec8d20c681c1c8e7315f1fca smack: fix cred UAF in smack_file_send_sigiotask()
f184130be2986ba586aa8564ee1819b24ee800dd taskstats: fix cpumask parsing cutting off the last character
4585c71f72785f12dacbb6ec888b98a352145027 timer: Keep debugobjects state consistent in migrate_timer_list()
b78a166f8b80bd1aa8359222946383594e2dac11 udf: Fix i_lenExtents truncation on 32-bit kernels
995f2381179b245074c9721cb40b50557c2612ea platform/chrome: sensorhub: Fix dropped timestamp events and log spam
d2cb06006a02e9c833430f615665fd902689c6aa net: skbuff: don't touch shared zerocopy state in skb_tx_error()
41acbf1d9bc0d00113744d79de2f7be0544b4387 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
addfec13a35a67344ca8ee935844070ba843c11b net: openvswitch: fix kernel-doc warnings in internal headers
e9ed0530fa220e8682a73afd5b928e9893afbd99 openvswitch: Fix CT limit teardown use-after-free
af8a89cb921eeffab006e0f42cb1449bdbdeee3b RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
2565e3c8e51607aad5433b31f7786b602fac13c6 entry: Fix seccomp bypass after ptrace with TSYNC
268584def4c034a20e0a8b9d30d72a2648f16d7d fsnotify: Fix stale object mask after concurrent mark updates
d5559197b94ee5a5dc3c10bb872640850bea84c0 tcp: fix potential race in tcp_v6_syn_recv_sock()
6467ef36a2451432da4cd3021a9629520db0f761 selinux: avoid implicit conversions in services code
f5bb3dfeaa4bc91153c5b1690e2aa85506ae5e3c selinux: reject an unclaimed class value in security_get_classes()
286aae2557df57947293b19df53f14850b056e12 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
e60c0e6dff4547f7876d1847534a15a4efc0a582 net: ntb_netdev: Fix TX busy and drop handling
2a4727f177ccfca8a1886dc1a9852efc21bc6857 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
63c86aeba39d73ba736d2121fbefff1ea5370e07 tracing/mmiotrace: Remove reference to unused per CPU data pointer
b3bb4513ac2a650b16f96a351d3be42a3649c769 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
9dbc9dc3d3b6fcb0aa2e1fc13c869f4045c2d243 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
54769b00b3b52bc2a9733bae2c05813382677e57 espintcp: remove encap socket caching to avoid reference leak
4e692856880094502b58018f343ee7667a11dd8e usb: image: mdc800: change kmalloc() to kzalloc()
05a6b4255d243d923ece582e2b4658063c121e7f ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
566c71f73d018ac0ab17e1e099bc6a700ced1491 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
263f65f9e9c115bf49ed049c195d3e50bb499c3f media: usbtv: keep device alive while ALSA card exists
252bd48e4469b87f634c4e7979f752dac5ec2d9d usb-storage: ene_ub6250: fix race between scan work and probe
d8db145e277f3fa05597a93eed312612db63807f usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
84a17dcf53eb3cc43650d2e0cd4dc73eec14aec1 usb: typec: ucsi: displayport: Fix OOB altmode array index
2351def8f991cf978811dd2770adeac1fc1c5f57 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
9eccc363ea127001dfadde7f0620d61ce3b707a9 usb: gadget: fix null pointer dereference in usb_put_function_instance()
119a9ad63138516e854978b4037c61976bdf6a80 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
7b043bc72eed6a0afba5d703e362634a353911f7 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
7c2da6de9f3412fb2393cc087e00915f5f91a774 thermal/drivers/imx: Disable clock on runtime resume failure
e7cf27ba1ba7628e562113d6dc34cc18ab6d7c29 thermal/drivers/qoriq: Disable clock on resume failure
a3b7f609a21e35d39d7d14b88e4b2985424b0e76 scsi: target: iscsi: Reserve a terminator byte for the login payload
1046eb3a58bc7126ec739d79caeba60c3d8ad3aa scsi: pm8001: Use rollback index when freeing MSI-X vectors
864f5f19583a9c0228bbaa170509a79f40afea38 HID: rmi: fix OOB access with undersized RMI reports
9540531b663ed49824a42039fec0c648404e1d8a HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e787e8c8fa0e3ca1e3257a7763e5cbd93e2a4352 dm: fix resume-vs-remove race
d226364e8071af30b56e74fd753f1d7c0b0d54aa dmaengine: dw-edma: Complete descriptors before pausing
a96568251bffdeb971a6419427652f956979e9f1 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
662c6933d4030afaabd05dc793a55b385db1d812 block: flag zoned disks with GENHD_FL_NO_PART
0cd0612b477ce3cfb84012a26d9a2e3be08e2076 ata: ahci: work around lost interrupts on Marvell 88SE61xx
0ebaaaf340e2ccb75d1b90a424d4747cc2a41f37 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
78a726851afc2ea5a8a1e1b8631d07777409bab7 Input: aiptek - validate raw macro indices before updating state
eb35a82012aea172be24dd60f64862ec88fb87bb Input: aiptek - switch to using dev_groups for driver-specific attributes
2f9239897c2d5ad512126aa4f440e96398fcb230 perf/x86/intel: Fix kernel address leakages in LBR stack
e5f3e14fc9f50512c940e95445a038a1f8e5f076 i2c: core: fix debugfs UAF on adapter removal
27b3f0e78751d3460fedc088f823c1e25659b742 i2c: mux: Fix channel node leak on adapter add failure
827e6199458721a6a25488d0254ba5a5ab9aa656 ALSA: harmony: initialize locks before requesting IRQ
813d0e95fc74242247aff048d3e350bf887fb705 ALSA: pcm: Fix race between non-atomic ops and trigger-start
2f6ed4c80f24a6c6659cc75a34dba5564b4db648 nvme-tcp: check the data direction of a C2HData PDU
a1706ecb4fcec64528bec1af993c5017a75fe980 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
a6a0d4ef2796f6cd8001a5f05aa95cdd19a08907 nvmet-tcp: reject unsolicited H2CData PDUs
c81e148b3108fadfa0f75190d9d36db739a18fc7 Revert "irqchip/mbigen: Fix mbigen node address layout"
e356efd7ed1929e629d5fa23ba2fdbc10ce07488 nvdimm/btt: reject an arena whose nfree is below the lane count
149bad2b9a30e7980e995401abc4e6e7eb1d9188 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
6d19153c448664c892bad0b818eb7d9f359526a6 parisc: Fix alignment of asm statements in head.S
c506426f2b34cd2d081dc6378997cfa8f222f56a mtd: afs: validate v2 image info bounds
31192eeddee0140150e22884d771e4867afb5752 mtd: mtdoops: free page bitmap when the backing MTD is removed
3c3bf6b897b1ad6096ac81ad41013f3dae836a8e mtd: rawnand: validate ONFI extended parameter page sections
30ce3ac632629ad1d07c31b558095ad3156c6e07 batman-adv: fix stale receive device on merged fragments
4e0a0afd9072fbbfd7c8507c6a22190d3d438b3c batman-adv: dat: avoid unaligned fault in IP extraction
deb5da6068ec8f76723e41aaf7f8d03f6f451dba batman-adv: bla: fix freeing of claims on meshif deletion
be639684bb851ad70d7b669928019d5ad062f75c batman-adv: bla: prevent CRC corruptions after claim flush
3163682507442247bfbdc238d649ef8f4e9ec094 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
d400144610483252f9dd563451b7565b7ffcf37d clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
b92f154e3ea606a3ab7bda20835b2614c1c8a6e7 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
7a01eb20e6fa5cbedc8c27d5fd333f4dec3c6d63 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
cfc0084413ebd471a17593536a424d764f46cbd0 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ec9e68b140395eb81081adad162172a68868c9e6 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
9a53ed463eeae5e826eaf852c35ac1ab3448db4a clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
347f41053a10d86b7436438dad8b3fea9451ff8f i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
cf332fd22ee59c0b6c05eda70d3dce3d96596901 ASoC: cs35l33: drain threaded IRQ before runtime suspend
f5a75cfde548ce2e5065ece024641bf9fb8c9485 ASoC: cs35l34: drain threaded IRQ before runtime suspend
485e60b4309196162dd067bab41e9f16d8e14852 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f615ba37b3ab1a190561bc19cd451054c1b4ab7c AsoC: intel: sst: fix PCI device reference leak on probe failure
a1342177afdd31e15aee09d108442886ea1129d1 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
4737d5a0c415f9cf3f6802c9935e90064c055fdd iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
87c482ce11ca966b69cf2e41ef24fc11d6ab3e0e iio: chemical: sgp30: Handle IAQ thread creation failure
829d7c8f7aa9bca59526f150812543043c88687a iio: dac: m62332: Fix regulator reference count imbalance
85092a439d8cd5f1a19c4ae5445dee2966b91b0f iio: gyro: mpu3050: fix sign of raw angular velocity readings
275173327875b00cb9336a322d86ba8902278b55 iio: light: cm32181: return zero after writing calibscale
72a600d95c84c7ed2a485c75efb88d3fd67375de iio: light: gp2ap002: Disable regulators on resume failure
f91140c2537a79300e33ebe477a0138016850fdf iio: srf04: fix pm_runtime handling on probe error path
4b974cb4ffe3148d086f8c51f53986d15b7fe187 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
de74c52770056860b341525195885f3150b45a6c KVM: nVMX: Always flush vpid02 on first use
ebb6899ce9f734fc44a8ff96bd41708d0d3e585d KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
234f1c489c9c82f30a2634da535a2109905010bc KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
1eab59ea66e57f90e6decb40f4e1b9a183d75116 KVM: s390: Fix length check __import_wp_info()
ef7d5f1c3091680fbae46d65ce4623c26c3a64fa KVM: s390: Fix memory leak in guest debug handling
3ea55b38d63f1acf741ed58fb5b8ff59d172ece2 KVM: s390: Fix old_data leak in guest debug error path
4564da0b8e49fe371b6ad898036f8547b3640522 KVM: s390: Free guest debug data on vcpu destroy
c787ba90eeaf80346c57897c30dd0e1bef6a724a KVM: s390: Zero initialize irq in reinject_machine_check
ed2c8d8b5e4352b32252e41113038e0416633468 KVM: s390: Restore sigset on error path
733e99e9a7988292daadd871fa635abfae6b7a75 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
0c839f67a1ac8f12f0b4c6501e1cd777ec056cb2 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
27b3f0aa3aef02663790d93fdf72b9f3cf480e6f media: cec: Serialize exclusive follower delivery
254831bee7f52ad1b2e3096c8dbfb03afaa27f65 media: cedrus: fix memory leak in cedrus_init_ctrls()
b38bbd9d079f88b35f6c56b165623e4ad4f320fe media: cobalt: Avoid freeing ALSA private data twice
d39d62f852e803fc229427fc92afea06f7ce2b90 media: cx231xx: reject geometry changes while the VBI queue is busy
1c2ac51e420c9647f0bd7c534589d5af42d06f82 media: cx23885: cancel NetUP CI work before teardown
462c2230bcecaa03c623f13cff8049e7f383ca2d media: em28xx: defer audio-only extension registration
0e7ddd8aceda6cfa464defbd4ecc1b578d9345ad media: em28xx: fix use-after-free of dev_next->devlist on disconnect
7bb60e69cbddbba4731bfc83081359b4f0c1671f media: go7007: defer the ALSA v4l2 put until card release
c2192452ae6445580f71ef25ba248374bde36318 media: i2c: ov02a10: fix endpoint parsing use-after-free
fb74a8677913a3208a5a0291872bc0853885f783 media: i2c: ov7740: fix use-after-destroy in remove
d65a9525747c8c56b2a7b2213d609879999535e8 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ff1df9e2e12858ba7c6feb948f2ecb400790f487 media: rc: sunxi-cir: Unregister rc device on probe failure
6e4e6b22776169f5f035c8a4af80cdc690ea7be7 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
8b2a78363dd0143716cba5df079adb9652a9281e media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
7beaf33b474fc240464f68002a41a05bb890befe media: s2255: bound JPEG frame size before copying into the buffer
b8cb29c29adb240121422d8a2413b818e2474340 media: s2255: check firmware size before reading trailing marker
4af1282f8f13f9e063570add6661ae9bc67ddf1b media: tda18250: fix possible integer overflow
68f8df30fb7edba4c62589c4fc2b913307b07982 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
39164a99394fd82b81e4eaad3abc1918252338dc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
564416ffe93551516f0228b34278effc632bfd08 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
64c07f4c95972e16f12740e83165da952aeb58ea media: venus: fix payload size calculation in parse_raw_formats()
c4a3d489e134f9b993cf519f8bc85786386e2e1e media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
22d3856d6c0687e1ab77d38dd21bf28880d50a6d media: vimc: fix pixel format lookup in enum_framesizes
4140eb41bf3fb52b996c6c5b9e46ff3d0418b22b scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
e0dec60cca7b166f57cad9e676a8456cbb357409 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
21db9f90d32872f75cd5819439fd3d5b1f3338eb scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
266eef9aa55282dd7b168ad3fb08adebcb3369b2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
9d6f3bac79ad6e82af09c3371083ef3598bff976 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
204869fd2acdcbdb3ddb5dfd0eb5e77212ec63bb scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
87dd173716217c17cea66546f7316fcc2bf44aed scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
0286bc4ea25a141f401bcb31c993a98fb81a38be scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
62cd7e03a4be2aac738e183704cd3cd2dfb19746 scsi: qla2xxx: Serialize flash version read in reset handler
9ba38306ee76bcea7f3ffccdb6933526f874ef97 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
46105b436a00e7df71c4b7811bc029b7fcd56b86 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
cf2dc6f9a10fe5a876dda50da3964d53a579737c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
fe0e39e299a26184e17ccd7cbe99597cb91876ae scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
9d531467c578dff0db2bfd7104efd17ce5e744a3 scsi: qla2xxx: Don't query firmware state while chip is down
fede9c65246eb1733c30e4ad448c87dfd19da6ba scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
87b7f0253206115a7f5a86a4b8f2b29800953f09 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
11e2075580d635130d3d0068e9f0bdf1620ba112 scsi: qla2xxx: Avoid double completion in async IOCB timeout
650ed4ac27a125957bec7cc90da2aa548f6950bc scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
14c5d5e8b251bd220c0c62ef30e3b8829583d84f scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
3815e66ca9a1bdf9cde5aa64fa88ccd8075c9f18 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
9fb2a26348209e6aaca6cd87e204908cdf9ff632 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
93f5d51d19eafc53b01468f2fc4d14b03db73b0c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
df6b24cba22d8da2c1481a054ad9c1e1bda32f11 f2fs: return symlink writeback errors
50c8fd6e1fb090ae4fb43cf700fa0d4975e9df4d f2fs: reject overlapping move range after len expansion
bb4112eedcbe964722856d88b5e2fe4289518594 f2fs: return writeback error from collapse range
7b0dfc389b49d2f398aa9f37ad2437b350fb41ea f2fs: fix i_size when pinned fallocate partially fails
c96feeb70156aeb98073ccf55b7d65fab60dad41 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
e58fe973bb61432efc5f687abc2caaf9fe403684 drm: fix race between partial drm_dev_register() failure and ioctl
da21f491862ffbdf30ef1e46a19a47c29d98be68 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
bb01a373fc34c590dd3d1c636898b1b32c9464c7 drm/hibmc: Fix list of formats on the primary plane
e0147484e9257518ef4b567280d8f84c215b8032 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
681ccc54b34754c2e8644a7482ebda770e18a3ba drm/gud: NUL-terminate TV mode names read from the device
f17464e5450cd034bfe0b8f0cfc3d82dcf511fef drm/gud: validate TV mode names before creating enum property
e3d7b3db60488e0613589488bc605fd9cbd49e7b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
054e31a465cd652a161de44b0945d0c7af1a52fc drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
f60c5d0531578def52c91e9d890f740e34da2075 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
d01056075df66c83c3fbd71407959ce70d1f9dab drm/nouveau: Use write-combined maps for coherent
baed2ed7f46903aceb995146cc7b19ddbe43c08c xhci: fix lost bounce buffers on TDs spanning several ring segments
4658f3248992bf46bb531ff80c5c4284fb75ffe1 tcp: clear sock_ops cb flags before force-closing a child socket
f6638d437937065762d5cb98bd2e4cbdfa2aef8a mm/damon/core-kunit: check region count before testing in split_at()
c8993bb6ae3f9a997cf9541314cd14a0fa616bb3 mm/damon/vaddr: drop last same folio access check optimization
0fe6c67455fc3fa99c34f97a5f11e76979826fd0 mm/damon/vaddr-kunit: check region count in three_regions test
fb349c59b8f9ca4d992061fb46879ea7706cda9c mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0bb667844a1f6a69230705d3a297e5affac085ba x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7031aae21f164795aa6c745e7f8fee985139cc38 bpf: Guard stack limits against 32bit overflow
82fb5ea5801faa598b26f3262751775f876ca02a ax25: fix use-after-free bugs caused by ax25_ds_del_timer
4b466bfbee39d3cf7826f0d753a64a0c2e9f0618 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b254e25f041b476e2bfa60d321c31ad76fe32164 net: fix NULL pointer dereference in l3mdev_l3_rcv
4dc961cfd496aab5fedadcf280be68db1832bde5 bridge: mrp: reject zero test interval to avoid OOM panic
a1db1b352b86ad56e81e2687e089a41a271e1dc5 net: af_key: zero aligned sockaddr tail in PF_KEY exports
edb107c7b5c90fc27e05178db89e4f47f81e0b72 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a72165484ebe05f5cfc22b74aa51e401f0bdb1dd net: hns3: don't auto enable misc vector
e96fa2dcae05efeb47874c28d510d5407118be79 ksmbd: fix overflow in dacloffset bounds check
71f39dd5f8a35b9180d9418b00463d5e1a801c0d ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
bbf650bfbe25dc17c8f6e3311b6d83c0d4ef92be batman-adv: dat: atomically update mac addresses
77b21d0ec5f5a2233e32e014d7183410d31dd145 batman-adv: bla: avoid CRC corruption due to parallel claim add
95d21a038e0abef739ebe6d1899b390d62b2661f perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
768ceef8e99d8dc10e880b9bef959e34bc843fb7 firmware: stratix10-svc: Add mutex in stratix10 memory management
f3624793599cf036fa02ae38c2383644ecd46cfd clk: meson: align gxbb_32k_clk_sel number of parents with actual count
b7f82a744fdbce2d718b9526795ed2d68e53fd15 bpf: Enforce expected_attach_type for tailcall compatibility
b07611e7e312e7bcc19816ce0da087531cfd27e1 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
0c86562c5ea5588e698fb3136edafeb6b8f5d8fb Smack: fix W=1 build warnings
3cf28a545ee14f098f15d4b88d74c7099a08d1f0 smack: fix incorrect task context in smack_msg_queue_msgrcv
082df301d926c4ebfe10c0b21387741638100164 smack: simplify write handlers of sysfs entries
912f20167bb7ca4f7656c6ef0005272154331755 smack: deduplicate smackfs/{direct,mapped} file_operations
82ec8b9a247c87000531f1a793510a22d276405e smack: restrict smackfs/{direct,mapped} values to 0-255
450a00f5386f225f7c43344fd359f9688cec6363 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
82f7cf498dc393d37e482e81b3cc688f7c02cbfd HID: roccat: bound device-supplied profile index
1badf9c78dfbec9de5dd553bc273d2014de7c95f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c2a67036e28e4deb792ac6b334787e89ab7e8450 media: cec-pin: Fix event FIFO ordering
2d29db28188120abe9ec3685b6fd1a863292e61c clk: moxart: remove unused variables, fix refcount leak
c2464bfb34bac9ca29f2c4e53fdc393b90b6e4a3 ASoC: rt700-sdw: always drain jack work on remove
093ccbd8a4e321dfa6768651c9213373cec81091 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
23302f7c47083bb58843663c018a9b7e532888b1 ARM: imx: fix device_node refcount leak in imx_src_init()
174e31313f7e7cf183b15e87e4213316298e47fb ARM: imx: fix device_node refcount leaks in imx7_src_init()
db13768a28e982abeb6488dabdd987d38ea91f3e clk: imx: scu: drop redundant init.ops variable assignment
f8a63070dfcc2b179c999e7da8a0ab4285c98db4 drm/lima: call drm_mm_init() with a valid allocation range
67a15588ed3e4264588e890f81092a730fba2968 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
c42cbcbce79313408a7fcc8aa5501b6d7d398746 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
6693a7b0f0f711b0b2b81558aa4394f7b4e4fb00 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
2a4510537cf8ababab50282375cbafb0515faff3 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
46c8e5995a757c27407c1fcd1f6cb107c73aa9ef perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
fa09b45a34be5011d0d298ce873bfe012f4619c0 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
a06db7fe3138b6b04f3de171e41dbaa5a9a95cb0 perf test bpf-counters: Add test for BPF event modifier
849040d2b375610e4c59f2a125baae74e38c4d8e perf test stat_bpf_counter.sh: Stabilize the test results
e05be5e2b3f5f35a4d9bba1b954de4c029270c3a perf test: Use sqrtloop workload to test bperf event
03b86e3c661eab9ee3121c5bea5fdcf9a127c3d5 perf test: Fix perf stat --bpf-counters on hybrid machines
eeed14f8d3960cc3064f0148614cd3cd752aefbf perf tests: Fix flakiness in BPF counters test on hybrid systems
4e63ea2a92a676cf617dd98ca542eae6aa7bebaf drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
b842d3522fca897325b495d8fef9c2be75590ac3 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
063ebdc8df186447ac2c24d70530c14d01c39241 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
7f27046bd4bec05c96dcb4aad77f7fa8c4a96cd6 bpftool: Use libbpf_get_error() to check error
6b6f0e79763a9f2f3fa2067a00697bb517af4463 bpftool: Fix pretty print dump for maps without BTF loaded
9e7cbd6806856d7ebec7938a3108590a6129bf3c tools/bpf/bpftool: Reset vmlinux BTF after map commands
56dc22ab91c42c7dca37d3aae53130a420a0e270 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
13d8699106c8429a3430c308b1d06dfb55028caa dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8b9aef2d8d46350cd27027f5f2025f6a6209ba02 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
1004e4208da93792cbc62f82e534d856995574e4 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
0b3dfe92ca918309c5a220d530ad891871a513c5 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
4bbba3c312c1d4ca658ab7fd949040b24756c778 csky: Fix a4/a5 restoration in syscall trace path
fd748ae785fdabf24a972226215cbd4b8dc7e05c selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
141978576272c679d7c1a3db0f805327b04c7865 platform/chrome: sensorhub: Fix memory overread in ring handler
051be48b5b3326ac5419a1a5703db6c5fdcaab54 crypto: qat - clear AES key schedule from stack
1e69daafd6f855ad26acf3a58f017491baa04abf crypto: atmel-ecc - replace min_t with min
5d33634846a503c5b4a05eb846a16d298877d995 crypto: atmel-ecc - clean up and improve ECDH comments
d627fb5afcbd37bccd780f8c9ffaea2ab8ff2f98 crypto: atmel-ecc - reject hardware ECDH without a public key
20c2289ed22d9a23c1c439c7e74c0cd62d85c17e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
7e26f33c8bd05d8bfacb12275ba8e9ed25c80965 crypto: sa2ul - Use the defined variable to clean code
e4726291e9a587e7ea186ae8649d04290cf4675d crypto: sa2ul - stop probe if context pool creation fails
718ea6599aa552109568053a124b274b0d3d5c55 nvmet-rdma: avoid circular locking dependency on install_queue()
fc9fff1f3b67d4e24c50aebc9fa97efbb85c5f63 nvmet-rdma: use sbitmap to replace rsp free list
aba0b35dd056478d3912ee40eac2850e1504ff7c nvmet-rdma: factor out response resource cleanup
0f395258ca0fb481ac35aa6667822e1aab6f1685 nvmet-rdma: fix response resource leak on queue teardown
68c1014eff34db31f5e3e2b1532847e56f2c2d94 bus: ti-sysc: Fix /chosen node reference leak
092e03aac17bdf6ef641e8e694cea185530e836c PM: sleep: Fix off-by-one in wakelocks number limit check
62a4de342a6c29b468185f84a2fc3003befed089 staging: greybus: audio: correct sscanf() return value check
cccc52747c5edaf130aae08d732d16ef7e2c702b staging: sm750fb: gate dualview dataflow using g_dualview
df522b9585a63392345bdf842ab92c8bb86af093 greybus: audio: bound the topology section sizes against the fetched size
6a605341a0c7c51319c9d273f3fbd7afe2766f8d staging: fbtft: Use sysfs_emit_at() to print to sysfs file
97c77fefe8e21273f7c158bcc7830ed871c34923 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
55898b4d4b615731d467447973f8fb23b675ca86 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
06f1be645ef603f73a98bf86dc99334db73c7b24 staging: switch to netif_napi_add_weight()
5a942fdda6a06629efa860f8c09bb8797867fd90 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
6796ae48f2f3778cfdca887ea2081744c0e5c66d staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
fa55407f9c9c53f7fd6422d272bb3466a2d519ac staging: octeon: replace pr_warn with dev_warn in fill and rx paths
f3839c28d9d688e45e3628a321987f9a3b0f1e14 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
38d4a25555c557a535f10b4c498f7ae8efd76843 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
de55edeedb10d9cd6dc050f3090080e5dcbc6b5e ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a0a9c6446a97ca77ac6107a9a7456052912eaa89 selftests/bpf: Fix memory leak in msg_alloc_iov error path
e78c053736bcb835106c9b9d3695d7cd2c1b9d9d selftests/bpf: Fix memory leak in msg_alloc_iov
df815f73750bef57899b624b590cfa1f27568734 irqchip/gic-v3-its: Fix memleak in its_probe_one()
8e07676f0a308d39858272007d524a11c6fac509 selftests: timers: leap-a-day: Fix -w option and update usage comment
5bc668f68e59b915d84e360423e75f2dc24afc8c clocksource: Unregister subsystem on device registration failure
9faa3c4ba3acb0fad9aac999f8a3b26535621dbc y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
335c5e1a928299b7e7dca530b02ea4e0bcfa9f38 timekeeping: Account for monotonicity adjustment in ntp_error
f933c9f039dd27079fb4fb1aee55cd8c0a5376e9 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
d7baa70d30db1d744b452be3b9f03445a46a380a clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
f1954e1217bb7cd1a45d2a64af6a3e0f4f39a0f4 clk: qcom: gdsc: enable optional power domain support
508f29401863b62b0cf0bffe630fbe0efdd5f6e2 clk: qcom: gdsc: Release pm subdomains in reverse add order
94cdb64b4bebca47df067274fe1775757cf86727 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
232fd8d7157f5f253de25b67468cef53b1bdef60 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
9229d153c846366f6cc44134bc81346047182dd6 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
5591a3d0e48889fcf5c3bfe5e4529a27a0ed64aa udf: Mark LVID buffer as uptodate before marking it dirty
bddf2902637af29ecfcbc42d12f009b55cdd10c1 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
89df1effbbbc9dd0c645b2b969e2c6c447c582b9 efi: fix stale reference to efi_recover_from_page_fault()
486febb1d1a66ade56175cf3249b32305b47c990 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
d686ff00d626c8bcbe00b5065705f0b6a553936c iommu/msm: Return -ENOMEM on memory allocation failure in probe
469066f87225be2cfa1f80273faa21898888e724 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
cbf714698fbe08d4f1d4b7fbf3244ffabef3fbbb iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
8a04f04e389a9b743879837ea9e2e96b4704466b iommu/amd: Fix false positive in SB IOAPIC IVRS validation
29099692653edd539390ed9d133fa1df971c0e46 leds: pca9532: Fix inverted GPIO output polarity
4d3dcab4db8932418c650e64ef7ef1d5b385cbae platform/x86: dell-privacy: Fix race condition
6b825a94e2a8a3ee029d35093bac36353b42e8e9 platform/x86: dell-wmi-base: Fix resource leak on module load failure
b5d9491febb0bccc635fbb111f73c1623d02b82f hwspinlock: propagate errno when registering single lock
e4a8353c2fffaa27a7f3987cd5f6f4eeb42c0b8c usb: gadget: configfs: fix out-of-bounds read of qw_sign
50c1444bc9fb15c077e8b45b9d790a827e5eee7a platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
067782a392993e54831941ba46ef2d1bcac0946f platform/surface: acpi-notify: Check ACPI companion before use
aa2b74edb25f8ea20a8c17fc7de1701f79088654 usb: mtu3: allow system suspend during active gadget connection
9a8691d3d70d1ebf3ef6274215637cc35c4d43f7 usb: renesas_usbhs: Fix power-off ordering on unbind
395a3e033f51bbad41c5839a31045d83727246c2 drm/panel: samsung-s6d16d0: Power off on prepare failure
290a1106a396aa9e542fc22e272134659d527b77 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
3fdd21010d6f76e8d3ae7b465c58bec85720f889 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
47cd99873a61df9faa3c83efa6ea3be198127674 RDMA/core: Wait for RCU callbacks before unloading ib_core
9566667ed87df9e2ff3c5a79e2012566a6bbbae8 RDMA/mlx4: Avoid flush_scheduled_work() usage
aba35c20e1714558d6ff88a1370c87543f7e71c7 RDMA/mlx: Calling qp event handler in workqueue context
cc5abffacf72b0d067c2b72f1ad4eae092b26598 RDMA/mlx5: Drain RCU callbacks during module teardown
7b23acfc0e3d1e56d382008b9d25d3e3c2643eaa RDMA/ipoib: Drain RCU callbacks during module teardown
4f3e7ac8fdc4ffca7bcf823309936514bad7dcae hwrng: ks-sa - access private data via struct hwrng
ffaab9bd52b3eb3590f2e838787e5cb62bc022d7 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
9c35dd3779479add677eaf4eecd3118b88eb0afb xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
7c90efe6506383c6fad7e5f5623c9d6953f7cff4 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
01f3c6145c51ea51dcd21726dd3fb7c21bbd6ad1 pmdomain: bcm: bcm2835: handle genpd provider registration errors
4281f3560500a9e3b0410cb09a758aff79ee4549 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
282dfc51b1c0acbbf63174bdf0246db4b9892329 RDMA/hfi1: Preserve unit 0 on allocation failure
fff7dccf71d845d3be04bc17804006645292ae4b RDMA/hfi1: Free RX data on late probe failure
711b76559f154ac1ce3bc34fd26f237228ece596 RDMA/hfi1: Remove redundant PCI device ID validation
4e1f3197a82ac873da0ec6bb1b738b4624471101 RDMA/hfi1: Create workqueues before device initialization
858fab766bbc4f78148ec3169a7f1ff6cdcbdd14 RDMA/hfi1: Stop flushing the global IB workqueue
607ce15429dac3c4f935f0f621feb6d21530574b RDMA/hfi1: Initialize debugfs after probe completes
ff9d494a0adafea357fc2d79d81f28b5e098bc9e fs/isofs: replace kmap() with kmap_local_page()
5f565eb66f5dd2b688e77ba5b8254cd71514f2dc isofs: fix out-of-bounds page array access on empty zisofs block
121d992dd13f6bf918eec8bdeb0e257ab349fbe2 rpmsg: glink: Remove the rpmsg dev in close_ack
5ca7ab6b9004a086b120cba518f61882bb9354c3 rpmsg: glink: remove duplicate code for rpmsg device remove
745110726d36ed250eed4ba993e916cd4f342b98 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
9c94c709f758d1803b574fcb39189e0fd1739a85 hfsplus: validate thread record before delete key rebuild
f99edec3f76900504128e316baf8ced8131d554c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
97578578e4f3536f494f55e4580b519bd612c5dd libnvdimm/labels: Bound the on-media label size before the shift
3f58a0559536e2069f794e62f95acbcf379be072 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
c77694f3763147b1a41b130331f6a6363c5cd0b4 irqdomain: Introduce irq_domain_free()
f977b2da4f990108c79b5f53167161743070c589 irqdomain: Introduce irq_domain_instantiate()
bb95b070757ae78035fd11d3279c6ff5f72586d1 irqdomain: Handle additional domain flags in irq_domain_instantiate()
00befaa799ca6d4fec0f8ba1a56f6f4114766a3a genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
e61afa8a1592c726bebfac036b4f84f18238efcd cpufreq: intel_pstate: Fix setting minimum P-state at init time
94bd319c3208d41f72d7739bac6a1610a6125854 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
1abec5edc167541ee111cacdd24dae716b5ff339 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
50824f352d5192af5760dd20162b1592c15f3d58 drm/bridge: tc358767: clamp the reported AUX read size to the request
3b6a21ecd66db2ad56bdf294b9074d99d2c442e8 arm64: dts: qcom: sm8250: Use QMP property to control load state
bfb5e5c35696540ae67146d0d56d3e9239c16e86 arm64: dts: qcom: sm8250: remove mmcx regulator
14fd7ff4f016aacb1b35ac2d3cb52ad803f36219 arm64: dts: qcom: sm8250: Add camcc DT node
0eb8ed42496347c080f74992b1780d38496d09e6 gpu: host1x: Fix offset calculation in trace_write_gather
330c61f38c712039f0ea0c7448e3939fe5b11f6b gpu: host1x: Avoid stack over-read in debug output helpers
c44050d15c8178e3d12ec0e89b969925277b7289 bpf: Sync tail_call_reachable with callee state on entry
7fdf227bd0c10fdbc95ebf3dc3b1e2b1746ba784 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
4ca21846b237b4e2aeeae6b1014ac297706bdb9d ACPI: move from strlcpy() with unused retval to strscpy()
43b301197f6f821a01302a539070d24f68a2b644 ACPI: processor: idle: Expand _LPI package sanity checks
c03756153557070f68c299b5982b8d51b4f72204 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
6fa84df18b78888764bfecc398cb5bd890d9305f tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
0b1bed17888f6d3c47b7ef2258363b24c04eaaab UDF symlink pathComponent header OOB read
3c7d64221209d99e905b9bda52c978b0bd741805 uio: Fix stale info pointer in failed registration path
c731dfc91014a59bc472d7dd74b7d89ba8faabf8 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
7ed08ee7734273fc2954741676b07c8024750c27 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b95b60295f80affaa2bbbf7d5fd6962cb8e1afd4 misc: bcm-vk: Use acquire/release for msgq_inited
e220ceccfd87c2d2bfb0778e9ee167cc7e9c9e99 misc: rtsx: add missing write register handling
b000beead806881ddf168df3f536451f66a253f7 misc: ad525x_dpot: Make ad_dpot_remove() return void
f455a6e9fe2bcab4d3d437eae8880db47238be70 misc: ad525x_dpot: use driver core groups for sysfs files
4b2cbfb04d3cb50d5bb80fc8f054ee734ac007ce ppdev: prevent overflow when setting port timeout
b63fbaeb6b7452219d4c6b77e4b33d3ee0438634 char: xilinx_hwicap: unregister class on init errors
1727f2430c196d101354411bd53338b4a8a30290 vfio/pci: clear vdev->msi_perm after freeing it on init failure
23475c2c16b653951d23d81638521fd5f68c6341 mtd: mtdswap: Avoid freeing registered blktrans device twice
a7304c795d75fbac768fe4ced61f8c4b0e5dbfe4 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
0cf1051cb1b6c4302d00392af5d541402c1c125a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
163868f208147102063255f414eff789937bafb6 software node: Fix software_node_get_reference_args() with index -1
0ee7d079cd3ed0f75c151607e8101b6c3ce862bf driver core: soc: remove layering violation for the soc_bus
82840f7b0d5b715c19d523913305ba4011074e2c driver core: soc: Unregister bus on early device registration failure
4be52800c602af5afdbc51ca2707f608bddb0b21 dmaengine: dw-edma: Serialize abort state updates
3a1b535867448085740c2b5df99b8b5a13bf5ff4 dmaengine: dw-edma: Serialize channel state checks
cf42d7cad67fee78055f3e55b5f1804b36f25102 dmaengine: dw-edma: Clear stale requests on termination
ca2749edd9ddea90ec71d89ab20bdb4c4f7cdef8 ASoC: meson: Keep link pointers valid on realloc failure
949e4d3f58ee64b47ba01f5e3b485918815a898a arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
619caca6c680da85501a5803a35143b29579905c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d85d4d8af8ed527fad38ba95760635c177d64948 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
39ab3144c8a7824d0d40c64da0356e03fee33a8e irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
4fc9e35ce71a06014f359a48824bc17d72946a72 ACPI: processor: validate MADT IOAPIC entry bounds
752ad15d6d7ee60ea5253f0ffe443d0e94f9df10 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
14af7fc7b9bee4fd4604813549d28fcf656aee80 ext4: fix out-of-bounds read in ext4_read_inline_dir()
46c5ce2a97a0faa992d817029448e17b05a0fc84 ext4: skip extra isize expansion during mount to prevent deadlock
82d502136d1650a700b23fe05c202d1f2d3bd4ff RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
85a1fe6abd928ed339653d56bf39e8ba8502db46 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
1bbcd398dd85db1f22c200524123fdd5bcb9dffe RDMA/restrack: Fix typos in the comments
bfc1115c65806dd22828c601fbf3efa4ef566c71 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
e78e153669fe1957902125539579f87bb0623061 RDMA/core: Fix potential use after free in ib_free_cq()
58de14358c96629c3b582d959d65cf1122539d84 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
1b9cb253fc63829ba34acedf506a655822a7abfe iommu/qcom: Remove sysfs device on probe failure path
658221484348cbb5005c165551b6efa70c92a748 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
4bf1c55850b9a6da3ea4d5d0a43a8d045672c568 thermal: int340x_thermal: Consolidate priv->data_vault checks
3fdb0c00530f4bac9dcf4c298bfd44cdd365d8fa thermal: intel: int3400: clean up ODVP on probe failures
f0d224fdbe362c7d73577a680bd4d6698f52d5fd ext4: drain in-flight DIO before buffered write fallback
92ec90ed2334026390d31344e4db3c202b919ec2 wifi: ath6kl: avoid buffer overreads in WMI event handlers
fee5f2af244e835f5e9f12bbde7aef1015950501 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
32fa82a19828cc70e0f1d8f8b7e8ec5b26d0b43e ath11k: add trace log support
3f3fe5b17d451d839327fbc5d8d1ccec1bbcc843 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d8802b98941fa172f775676c66460edebc8fee74 ext4: fix buffer_head leak in ext4_init_orphan_info
81e44b297540e402e54b359b7d275eeb9de3da46 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
6a9e18fe40cd88422315cff5a648018b6a0c71a3 ARM: dts: allwinner: a10: Fix PMU interrupt
1da0869dbc09c4b041998e0e5f0334027f3cd3b6 perf cs-etm: Flush thread stacks after decoder reset
3b7644d18782b2320920d066f643965d1c45c9e3 perf cs-etm: Avoid truncating AUX buffer sizes to int
b14c161d99dd18cbfb837e3bb9197dc5cdab6c9d leds: pca9532: Fix phantom device registration on missing hardware
3411021081193371e063f8400bc1900ec56352ae drm/tve200: add OF module alias for autoloading
c63968637940cf5640d2c95273e424ac89f9c5f8 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
2422d7ffe2ca19aa8865da008efa04b2a2b3c0cd fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
6b67047e6852ec6417a5ed45758b2fd6235f1dc4 arm64: dts: rockchip: Add gru-scarlet-dumo board
afe6eaf5be6261bb1aea8f041266f0f9464477ce arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
0fccffbe83ba14c72003161ba447776302698259 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
25641795573a265b9798721734241003f92f7b1b ARM: lpc32xx: only run SoC init on LPC32xx hardware
e66e505f3c8d2edc76a0d72bdc503971ee5de210 power: supply: sbs-battery: Use a per-device serial number buffer
feace2c9d58dee7c07f9043cc5e3a71231b543b3 crypto: keembay - Initialize completion before requesting IRQ
0cd2620e54046f800d027e8cc1676681f54d638d crypto: keembay - publish OF module alias for OCS AES/SM4
bddcaeff7927582b86b21e5c78148f49b9eab2eb RDMA/mlx5: Fix integer overflow of user QP buffer size
015de7ba0208996ee1d001306694e99de819f838 isofs: release zisofs block pointer buffer head
d296f7b97d4109bfe77dcfeef5faa6822ab53196 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
6d60468fc53dcd4811903e2913183836e0153c21 remoteproc: Use unbounded workqueue for recovery work
bb19f1cfa95341e7d10281da9bd52f4e5ea153a1 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
e6e9632d75e29e3873da9517520bc26c6c55efc9 remoteproc: Prevent crash handling to race with rproc_del()
01b8a149d30cd3c835edd9c94efcdd32d60efbb4 staging: rtl8723bs: use kfree_sensitive() for key material
741f8b5f31a1eacaed845b33b156cc39bf499eb8 fs/ntfs3: reject restart table growth beyond U16_MAX entries
87aab6971a82d2e50a4f579d843db79d0e188220 RDMA/efa: Fix PBL chunk length computation
d46b619744219eced033faf7689ab0ab9e27f317 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
4828956c2dc48cafad66b7f8d18e2bf99a56167c clk: tegra: tegra124-emc: put EMC node on register failure
57f55db90ab4c5e706322a47da568041b4dd4488 clk: palmas: Manage external-control prepare with devm
4bc7d767d9d512a7b247e7b6f35f1c30044acba0 clk/x86: pmc_atom: add kasprintf return value check
8fbe03c3766f2f87d5cd35e813d8b57daa757dc3 nilfs2: fix infinite loop in nilfs_clean_segments()
0b861f1eec60ccde8a5c9f63b725dc1b9f5e3271 nilfs2: prevent out-of-bounds read in super root block parsing
24c4dc18216f02f5b8cf9d9519589e5167e89b9f scsi: smartpqi: Capture controller reason codes
72d6f7315c5f558891b333b29b800ee43bbbd991 scsi: core: Register sysfs attributes earlier
86baff82df6312681055a13e35e88449b863572d scsi: smartpqi: Switch to attribute groups
92c092aa1d7e55bbbc70ce84f3ce45fc47166c41 scsi: smartpqi: Fix BUILD_BUG_ON() statements
d8182b9ecdadcd9d4da5c5d456110a026fb418a3 scsi: smartpqi: Stop using the SCSI pointer
2e31a82f1dff5504fbd8778b92fd3c12e8fbddc2 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
28f6f289a506a0dc70e523ee14df28ff6a78ea9b RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
039ee9b808f3ea050fa59fc85a0a9eee59c422cc RDMA/mlx5: Send cong param changes to the resolved port mdev
7867144f334a62f80e52f2554d27978430592e78 RDMA/cxgb4: free STAG index when TPT entry write fails
4ae30aac27be43026179dd859aaf9367f5b4c7b9 IB/isert: reject PDUs declaring more data than was received
53d172f92d2bd44da6478a3d0f3fab618fbb98bd IB/isert: reject login PDUs declaring more data than was received
3feff1cdd16eb5fde60d3c1cff7293d43a242418 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
459069ddcad0e041860dcacc0c9417b12b034f08 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
0ce9c48786be9c164447725aecd69b3b8b0e57fa bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
b8954ed4c6a1e4675ccd9a318a9541689269bc8d md/raid5-ppl: fix use-after-free in ppl_do_flush()
c732436670d6c0ab6862dc54ea23023a43f063c3 selftests/zram: fix kernel_gte() for POSIX sh
8c4c4b4dec3c96fea6abc80aab859da97188e7a9 power: supply: isp1704_charger: cancel work on remove
99c82e576a3df1788abfb0f0233b18626dee8afb power: supply: sc2731_charger: Convert to platform remove callback returning void
dc55387487d82e1dbdc56041ddcea616feef56d5 power: supply: sc2731_charger: cancel work on remove
7ed0c9fdf31b63dc09404d2c86b29ddf3703ddc4 bpf: Fix potential UAF in bpf_netns_link_update_prog
0283f23f32e2b8419848568ae76be6e1d6a8f123 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
842ffd1304ac14400403c69fe0020e25b60406f7 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
0ed40db566111ee0a13e4385f71c46cfd9fb8b1e iommu/dma: Check atomic pool allocation result directly
48e8f90c53f6cff8047775226f1f9b19a55af1bb i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
51ea1b35095f9c13de6a0bc4f9d83279db92001b i3c: master: Fix device_register() error path
d462c3022fd273e8f72cf38add834f623caeb288 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
f7336124949840cb065091ec79a0c86d35e0145b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
72b9dff85d48d7232df5d55537c4610602c5e0a0 fanotify: report full event length for FIONREAD
6c821a947b8c5984b5034d9f77abc7ad5c8e3c3c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
9c473bb8c4c06678fec70f0918d7086e705c261c wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4aae776e03b77e480f45f096b1ad885d75992a3f wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
e01ca02a52efa7010c6b77a3ff9dbf444e85a291 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a0750f0b055c5bfff006a34e1456dc4568955173 perf: arm_spe: Make wakeup range check overflow safe
76cef45bbfb151f1c6d97cd24c32bc01fa45db83 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f95a659ba98b16bdd2ceb0cd278871dc9579017b wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
89b7baba5411a2024c8ac655ff734ff70a00aae3 regulator: core: use system_freezable_wq for init complete work
72f5537697166ed7530e5733658c4c1017af3996 perf machine: Guard against NULL strlist in machines__findnew()
0c7ae2694f12774e1b1b3fe5472dc1c0936a6285 perf machine: Use snprintf() for guestmount path construction
cbe0fb276195a903aeee36bbff39c8022324ec6b perf machine: Check snprintf truncation in machines__findnew()
47ec8fdf9db4e700228d75d97ef0ffddf7deee8e perf machine: Don't abort guest map creation on first inaccessible dir
600cc9c3e8baaa6ed3cbef765e752e14b71da28f perf machine: Reset errno before strtol in guest kernel map creation
0f36e9ee47e75342b6431f89f1cdeea031fc64ea perf machine: Free scandir entries in guest kernel map creation
90a9619d37fdf9937a335ab502097a78ed56cf9d perf machine: Check snprintf truncation for guest kallsyms path
640080c60e6c47712dda8abb8bdff7dabe0dc56c wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
4fc85581d930d5d8a06914bee7dd402bf0435fe4 iommu/arm-smmu-v3: Convert to use atomic poll timeout
7f5c5ff91abba8c7b7a193550371ddd3b623ff46 wifi: mac80211: send TWT teardown to peer after setup TX failure
2e5222c3b785e68643d3d3c205c432ca5fe313d6 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
a179d184e0695bbc6c3e3e8da68cedaee5a4dcf7 wifi: mac80211: skip unused probe response countdown offsets
787df5bc1412478f072684b72fea62d2c9c1ad11 firmware: google: Add bounds checks in coreboot_table_populate()
f76c4da9e9047206f052e9b1c75fc11dec75b36f firmware: coreboot: Validate table bounds
d9fce9637bf0e46f5ba46527b240af4cbb30b7d1 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
fa251d8829aee0b51ee6331acb51dc89334527a3 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
81e3b9c3a7c8d73a7f40beaadcfd147e376b3fba serial: amba-pl011: unprepare console clock on unregister
5cc912bce72ea8d1213a67581e918f06addcb252 tty: clear cdev pointer after cdev_add() failure
cda0d09848b59d249704f3018dcce8c43d0743a5 HID: split apart hid_device_probe to make logic more apparent
02d78fcf05a954a0049d806adb0e81e7e509dcd9 HID: ensure timely release of driver-allocated resources
596a018f105b2b407078c165cbf3c28ec8191ead HID: synchronize input before cleaning up a failed probe
601d5b7f3e8dc0c40a6552291ac41dac1b789bb7 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
6f99bfc4fdebc97c518b288a34cce230829d7fac HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ca62e1af70ab1f4cd9e80916bcd7a53415cacc49 HID: lg4ff: validate report length before fixed offsets
c3d6d1eb8b48b595209b998cf09dd904899b89d0 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
c54a36109a325698baebc804c1bef80e56757f96 perf auxtrace: Fix queue grow overflow and old array leak
77683cad608129bd913f3bdf730f738ce7e81877 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
8b718a30d57452fe1e5f8aa8a248174a3c7e1485 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ea2675f6383e296003dee7dab6100d05237efba1 iio: light: tsl2772: fix ALS calibscale readback
a087abc6df876ffbc31a12b2820471315b648824 iio: light: isl29028: return zero in write_raw() on success
a309e496ae4a02fba1161a70480d435b3a569fc2 iio: light: tsl2583: return zero in write_raw() on success
cd3a06a803b34ba93927397c10761d26bd7cbdb4 phonet: pep: do not write beyond optlen in getsockopt
dfddac5c03e9b632a7f9ad046247793689b67046 block/blk-stat: drain per-cpu callback stats over possible CPUs
4247b5c1e720ab45fab4c1b09451015022f02fdb block/blk-iocost: collect per-cpu latency stats over possible CPUs
ba8fb9c526acd6f36f7969348b1cb70e0ad2389e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
42bf876c74fcff91047347c14817f2377e0e172d lib/string: fix memchr_inv() for large ranges
e79d67a199aea14c1b0a87af4f35421f4656e8b4 pps: don't try to wait for negative timeouts in PPS_FETCH
f85780d8094f978cb7cf2193b7bde51f898dd3d2 pps: clients: gpio: Bypass edge's direction check when not needed
9984fe7528274117db28406fdacb7661dd120823 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
02c461cf0a8273d585e0b422530985dda7e901f2 pps-gpio: remove dead capture_clear code
75f48facc294d6f458788ce4051cdaa99f9346f7 rapidio: clear mport->net when rio_add_net() fails
85c8c6e264bd40e7f13a7d599d31c6120ef33e22 fat: release buffer head after rebuilding parent
da5ec2b7bbd929ed3e8fa9067aff31868b5abdb7 drm/omap: dsi: Do not copy isr table
96549720064130928625bc9a069ea07e0f8cc7fe PCI/sysfs: Add static PCI resource attribute macros
de09edd1067836a137f2dddb741b0734af3d4042 remoteproc: Move resource table data structure to its own header
9557d36b041beee60eb7f253fc8c47fb5917a377 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
757953e6396b57ecfc916f5515456a160e85ff3b remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c24a4111f93bd70ed05d67159340a04fa085d612 scripts/tags.sh: improve compiled sources generation
7972aa0d0625eed3995fd36c4eb4e839d25cd63e scripts/tags.sh: Prevent binary files appearing in cscope.files
e0db8d572186e536c9fd42edf7651713df44f6c8 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
144457a645af9c0db874a975f83351cc48d2561a ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
9d10f52469da05a43c64c9f250db561eaa690d81 ocfs2: use bitmap API in fill_node_map
1b2d72b16cb313476ee695e73d1e344a0be30259 ocfs2: synchronize heartbeat callbacks with o2net teardown
c105a01cc4050cce4ef3a14f2f46fc7d88c6079c drm/sun4i: vi scaler: Fix coefficient selection
1056d4c789bf72f176e26e98c6a66e3f60aea1a0 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
300d854647a8c3bc043d068ad50bfe5008ebfc00 of: property: use unsigned int return on of_graph_get_endpoint_count()
09ec246c913d7bc8f11ee725d1944b7195358cd4 bitfield: Add less-checking __FIELD_{GET,PREP}()
ff5ff5292c49080094c2d41f7668f23763aada8a bitfield: Add non-constant field_{prep,get}() helpers
67f30b025051aec9ebf3c67e27f7b1856ddc8ee3 drm/sun4i: tcon: Drop TCON TOP device reference
289ca03c2f6fe80e4444793f34f37a94aa26f6df drm/sun4i: crtc: Propagate layer initialization error
a480fc1c5a1f09421e48e1290425925854fd778a drm/sun4i: tcon: Drop remote endpoint reference
e70b38fa92b070dea926f3dec78cbb820667b142 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
618815ce396437acd41b4e30b1e546c9c6a8cf8e drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
c459d87533fa58606550df4be11dbd58d6d84461 cpufreq: imx6q: fix devres accumulation across driver rebind
ade88b7858d409c4ae297404932a3b56866be2fc cpufreq: imx6q: fix out-of-bounds write when probed more than once
f545aceda7a617cf3ea0047b5c6662b7770866ac IB/isert: delay the final Login Response until the session is registered
108792c53b5e622cf8aa861a9ba2b81638436630 IB/isert: post the full-feature receive buffers after session registration
ea3c3e2c2b511eb33eee632190725ecc8542ac6d RDMA/siw: Introduce siw_free_cm_id
73f5fc0137798171ab1e437f5bf7462289b3ce79 RDMA/siw: Fix use-after-free in siw_accept()
701fb1b246383b7dd8b874e4bc3fdfc21af0bb2c arm64: hibernate: mask DAIF before restoring hibernated kernel
303bd1131670048f952919370ff048fbf6df717b arm64: hibernate: Restore DAIF state on error
b1efe5df327dc448a794cfd528768a738559b750 mfd: rave-sp: validate received frame payload lengths
8f74caf94579637471cafd9d8a259e7c6e5ee9cb mfd: iqs62x: Reject zero-length firmware records
ac3311eb5fb2c8f719f7802c7359c20d426c2a8e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
fa2475bd73fdbe61a4fd8cb11ea636a6ceac49f0 ext4: fix spurious message about orphan cleanup on RO fs
5cb44163ff825bc440f5343b7a16727264ee5cef phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
398aac90a16c74e9b77eb08ebc82a5bdc8c77799 perf trace-event: Fix buffer overflow in read_string()
7e3367c92f528260da89405707440bfb57453437 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
d3508e6a58fa5dd57d782bbd5b98d8a0bb6c931f drm/amdgpu/gfx6: Use PFP on the compute queues too
53bad276d9795e50c2a988d6e6508aa0cc053453 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
50fa9c26db051a80e9ac630012b216b5ad00a8b3 firmware_loader: Check fw_state_is_done in loading_store
0377a43cece22ef728d4b680727e8005c8946a6d firmware_loader: do not queue completed sysfs fallback requests
784371b8b7b760e9865016d175d1882623482a63 pinctrl: rockchip: Reset the pin count when recalculating SoC data
77750ffe0e400d1c45166a480da6166c848d94ea hugetlbfs: release subpool on fill_super failure
06fdec459713721c3bf12015f4a2b6e90b6f5092 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
6cb4a7ff1e90cbfae965427308a38073f420ea55 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
dd88ad064896885e3e01ecabb39ccc22daf806ab coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
11d26fa47091fef2dcf88630c7fc0dd516ccb39d coresight: etm4x: Cleanup TRCIDR2 register accesses
ca65bcb53547a0155b8006b30833e50c158d09fb coresight: etm4x: Cleanup TRCIDR3 register accesses
0185a94a008b0f950eefba7b4fbc8c97ca3ea53e coresight: etm4x: Cleanup TRCIDR4 register accesses
1231c5d42da4ea2cd9b75e941255d03b21dbf62b coresight: etm4x: Cleanup TRCIDR5 register accesses
c042e90a206cff350656dab21c39201a95f67b47 coresight: Change syncfreq to be a u8
09ef198e23beed171cc63225123d5da49b7853f3 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
b32608cc1f7dd004ffb533b3e9680dcf01d7b587 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0fdf3240e4fd4ee9b8bc0c7dba68d2ff7f3c6de3 sched/fair: Check CPU capacity before comparing group types during load balance
7dba73d5aa0de57dd8b0dbe8234c6be33346eb42 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4d712ad2f2323432b5fd12a5cccab0a8921d91d4 perf trace-event: Fix integer truncation in do_read() and skip()
934c0de667f58af0b26d6269a9265435be0159ee scsi: sd: Fix sd_done() sense handling condition
2f8b07f402d6c1d43e00c1126962c112565ca842 Bluetooth: virtio_bt: avoid OOB read of build info string
b7467c1d0c137456c4d5be0bee01c12055540d5d Bluetooth: MSFT: validate evt_prefix_len against the response length
1d7977ca784fdd17ef85241424aea7628df4ff36 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
3a2da54d0d357a14bb06830ecb5e596a0f411b9c iio: light: gp2ap002: re-enable irq if runtime suspend fails
709bb189d14ad969f7eaeb525e72a2ad9929c3c1 flow_offload: rename offload functions with offload instead of flow
4185e979e5f681752dd9bdcf98d2e39566715297 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
4283aa990b6b4d85e10ebe5246d57d356a55d0c7 arm64: dts: turris-mox: fix usb3 phys
a70d028de3ac94889ba82fd1eb6d5b14f7ebaa5d ARM: dts: helios4: add vcc-supply to EEPROM
df280702d0d9cdd2118ef141b241f4af004ec68a ARM: dts: helios4: add vcc-supply to GPIO expander
8e9cffcb79639383a0a2c16c50b73d0382207d02 ARM: dts: helios4: add SATA regulator supplies
a237e71e1d4ac334de519aba5d1279bce55f14d7 perf stat: Clear screen only if output file is a tty
cfa93ee492bc1bfce4b2bf4c2282eced9114fd21 perf stat: Fix evsel_list leak in cmd_stat
5061095f3e3f47f3c0cb0dc6fb4cdf59b52f6468 perf synthetic-events: Fix uninitialized pthread_join
8872de8ee288964f0686c87ef8242d8d4da74b41 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f61b2a1d15f5dd6268c32e57c47c3a63cb2c9fdd fbdev: kyro: Validate overlay viewport coordinates
023a799a638107045555cdaf3c14401af912bf0a iommu/vt-d: Fix UCTP context table slot when copying root entries
fb3eea9ecf16b8492ec023218088669a2cbaad6f m68k: Fix backtraces for non-running tasks
390483ffd8fbbe23b867a262fb1a23f86353227e SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
eacadae0e7f116f39d95a5e97bd52b39b3a1caba powerpc/configs: enable CONFIG_RAS to fix EDAC support
e86b0ac7809ee074b67c0bcddc113dd6a6b43c37 spi: sprd-adi: Fix probe succeeding without registering the controller
23dbd46c2182aff30b2453e7d16effcf3699c143 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
cb04d096fc3c98ab111cb3c4bbbfeef6f7e88407 nfc: llcp: avoid userspace overflow on invalid optlen
0cf303715a83a8425437b6e348ff486adf7d7da0 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
7fa1a072acff5c367b31583de25a6a5c54fef47c nfc: nci: fix double completion race in nci_data_exchange_complete
57738071e58629661132d6ea8bba0d5ffb8824cc nfc: llcp: bound SNL TLV parsing to the skb and add length checks
31809d4cd2dce96ec3fba58d79ac1c28ae1f8a41 nfc: pn533: hold a reference to the request skb during send_frame
07932c7d9557c469896dd3a01f996e8aca22f73e nfc: digital: Do not dump a NULL response in command completion
9dcb045bdf39bfd85eb23974ce28a4acae99f8db nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5dc4de6470cd9f691987859486d522e9201d1116 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
105efea07ae2800d9a77471701da7ca9b4493e9b RDMA/cxgb4: Free debugfs on registration failure
1fd8ec5676669932a165979e6ce8830c72493c18 RDMA/cma: Fix WARNING in res_to_rt
2607ad31c07ca925d7ccd1289244aac22f76f7ee ASoC: pxa: Use devm_clk_get_optional() for extclk clock
988da2cd166db3bff13776f8035767d2172fb53a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
f4b688ca9639208efa1ea4b81c818bbb4983af99 ubi: Fix repeated words in comments
e1a91383b08cec6b2355d0f9a14cfdfa1b5e2d75 ubi: fastmap: Use the bitmap API to allocate bitmaps
21f5b6affb6121eb294511360b1aeec85d6ae736 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
f97809f74b8ca3b3b7c02077fcac0271a6088c32 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
125b3330224041fefeb052fa750da6b0fcd69cd8 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
37c1ee717e11d212d11bc429072b216045ed4dac ubi: Replace erase_block() with sync_erase()
b06f26c7ff18d7d0e3703f3be87c9183b9c3ec3c UBI: Preserve torture flag when rescheduling failed erasures
743cbf55f6357adfa19f5ddece6527a2f72a0fb6 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
500027598ededee591cccd876357fdcb3daafa85 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
bafbc689e39075e5db7d6e6c54c16e2bc60fbf68 ubi: fastmap: Add fastmap control support for module parameter
01ed800ff08543da76286cf7553d21d75aa36d09 ubi: Simplify bool conversion
2a143dbce5060d861536afb4dfe685648399bb7e ubi: fastmap: Wait until there are enough free PEBs before filling pools
bfe410f9af69df9c3f36eeab094cb790df709a1c ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
ab6265a6ea06a0caae1fc556b1ec5376fb38dafe ubi: fastmap: Add module parameter to control reserving filling pool PEBs
dbf317b0bff9a68c58f64be7e415ee11f2ff6119 ubi: Fix rollback for explicit UBI device numbers
21130225a500c34ad2815915eeda446077caf099 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
7bd29e077072c9e018f6afa97bf090f80295fc7e UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
642650e0a8bd1dfcfab473a30a7ed75040cf41a1 selfetests/bpf: Update vmtest.sh defaults
d161b66f22a6b7379b27aee606f3a0c84c87f350 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
58124841cffd4fb87be66a7323cf014695a2d021 bpf/docs: Update list of architectures supported.
81037ff6205bd590f24bcfe3c9d333acbdea53fb selftests/bpf: Fix vmtest.sh getopts optstring
40b4bf4c985a077ad34aa58adef4b44779f652dd selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
a4c5b879ffd03eeab93933ea9b9763fb67aab6e4 selftests/bpf: Support local rootfs image for vmtest
2193842216cdabc1d1a6156818353a0f1325b492 selftests/bpf: Add description for running vmtest on RV64
8f4cf7ef6e0f6e320b746c40392370c915488a30 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
f25b2e9e81874dfdadff06e5192b4df7fce3edb0 spi: img-spfi: don't disable runtime PM on DMA deferred probe
a7a7c28ce4889db364c453a831503e8ed2462bc0 power: supply: bd99954: Drop bad register fields
32e3de9e5193521559fe108eb809435a363dcf64 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
7ff04388028f174685881e8238a51ba8f90ad27d power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
11970e32629d7491b00ba3b4b4e5f95f9e0a716d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
cdd47498a5e39ad6bea106bd163e121ae6ea725c xenbus: Unregister reboot notifier on init failure
0157c7f013500c1404da50089d2553b2078d39ce s390/debug: Fix deadlock during unregister
9010243bcfc5cb51db4ba80b2d99ed69ad7209a7 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
78cdc0aa955df5bf9cfdd745dfaea767e2f1da1e clocksource/drivers/armada: Unwind timer clock on init failure
9167e9a33373b2a34397bdd554d7ea6f501ca0d1 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c74255cca9644e5b239ccdcf56ed2c2dd3eb9431 bpftool: Fix double close in map dump
7fdc586bd35e5d79bb3b0858b5705fa0f4e82ded ocfs2: fix circular locking dependency in ocfs2_init_acl()
61631aef90796ef0d88dab0750e9f20f5c950127 Squashfs: check block offset is not negative
48d3954c1e0a50f800ecebe37da2cb03a3a2cbe4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
7ee9020db4d23a5746c356abe217055416e678b2 ALSA: core: Fix use-after-free in snd_card_do_free()
30dd5572d21ebf0cb1534386b4ea35b9f5a456a5 tracing: Remove "__attribute__()" from the type field of event format
a64af50b7d9ab5131ccdf0912bbf9f1400d40f19 tracing: Have trace_event_update_all() only handle module that is loading
a30ed2da29f03dcbe235749a428e05f57d2dd05d bpf: Fix pending_pos walk on 32-bit ring position wrap
9f05c358c9ace45b12967623f27c47d37b916421 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
198b2d4fd4ccb8fa09758954f6b939b48d2d93ac perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
21c46d9035339e2360923fccf2390c486ef8967b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
2509ef47df3550646c1f204074ae1db24a026392 mailbox: rockchip: disable pclk on probe failure and unbind
b334cc5c4ff79cb29c301e5b8fb813a2ac02c25b hwmon: (emc1403) Add support for EMC1442
1ff72c0230657b0ede137f2f7b7b9ebd19766fa5 smb/server: preserve error status in smb2_handle_negotiate()
3a98fc9e41ad1b3322154ffd64c926340e4c8092 lwt_bpf: Restore reserved headroom after xmit program
2ff78e8aaa9f5f6f35c022b4e206fc616f771959 bpf: Reject negative optlen in cgroup getsockopt hook
98cfe6ec8dc4be8462a65127d97291c801a06220 ksmbd: limit repeated connections from clients with the same IP
f6032ac69f4558c118089d93b034d452838fe957 ksmbd: extend the connection limiting mechanism to support IPv6
92cfe4fe5088a51833821ad8b85f4108cb9a098c nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
1a80e399a427da549fbc1503c9b056dcd5624bd8 nfs: refactor pNFS functions using clear_and_wake_up_bit
6993221bc133d8b7ffd0fe82573dd40cc4b40885 NFSv4: remove callback IDR entry on client allocation failure
51f59d9574d5eb9a31ffe294b978e1bfd701238d net: kcm: Hold RCU read lock while running BPF parser
32e317e2a625bdb14a5bf81fc5fcf5d33e4503e9 pppox: drain queued packets on channel handoff
341753c86f348a21ef2fde2275b395bdc21b082b hsr: Use a single struct for self_node.
ead6143bb934c9fea7f3d642a08a5440e13a4b03 net: hsr: Use full string description when opening HSR network device
e467a31f90ccaa8e857f6982d723a4302822178c ipvs: fix integer overflow in ftp helper port/address parsing
8caaa38f67f3e294926edb8c24054d8b4c1c9b2b net: bridge: vlan: fix inverted default vlan notification
1e7854e4f7919e938d57ead925c9ad40b65998bd cuse: wait for pending RCU callbacks on module exit
f29a10006fb49a1ef47c3e8c6c37083e2578af61 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
bd5b87abf75030454e935dddae43dbac9891e8bb fs/ntfs3: validate ef->size covers the record's name and value
f817f5efcc455a924e0b67f4618f6626c7c66570 ALSA: hda: Fix connection list comparison in proc output
6a9f0a030014b11785af3b81836c0e8cb1d95343 8139cp: fix Rx and Tx not being disabled in cp_suspend
d4b8c6d0a37176ec4876ab06a8c9b9dbbe4d5674 platform/x86: dell-wmi-sysman: Fix instance ID bounds
b50e6f19e2d8694cf89cb42430f548a16c4bbc42 vsock: use sock_error() to consume sk_err after a failed connect
39de63bc97ceaf839f45e742b110d3a1d0af6f41 bonding: initialize err for empty target lists
270359b6579ecbd20de4747a8af31486e9fe2d56 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
761cd6610032dcf129e006b84ffb1692fff03da9 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
b67f1a36ae4abae2b5a6e4c566ccc8d1b4869e54 i3c: mipi-i3c-hci: Quieten initialization messages
359b840aa6a3e48944873f98ec889e3fe0092fbc i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
4d76747de999f8eb8c94a68000322521acbc0bf3 i3c: mipi-i3c-hci: Refactor PIO register initialization
e9aa9870ab49ad092e89632ca58ce21563ddd524 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
37691cea7cc3b8ff8315a74e8613ccb9fd222140 virtio_balloon: disable indirect descriptors
6901e643fe474a1809e501d9da1c86b84e09b5ff vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b9790e42512e5e549175f9d02b02786622a23bc6 rtc: pcf8563: fix clock provider leak on unbind
05b5c321d0788f451939984509953d8491c78898 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ca746bca08d8213415a210aedec0f4888dbd81a6 ALSA: control: Use automatic cleanup of kfree()
c226dc5033b34b55121b29e0adef51a01bfa935d RDMA/ucma: Allow path records to exactly fit the output buffer
1c0baf1fe43e2a290709b8eb6defd8b514957350 net: bridge: Reject descending VLAN tunnel ranges
4112df38301e12caa21050c880ef872a5a32d26c net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ac13e112d5f2abf3163cc0fc982e1afa783b27cb forcedeth: stop the tx_timeout register dump past the requested window
422cae4b60035eac6d67c95f315b47ce163798b5 net: ipa: report when the driver has been removed
9e12e69a032b503f0124863ea110c37d3f8201f7 net: ipa: Convert to platform remove callback returning void
f2303efc5e160b2a974b936b773544331450b35c net: ipa: balance runtime PM reference on remove error
e164647e988f3c9ff88dc6cc9dcfc1053f6ec88b net/smc: free pending qentry in smc_llc_flow_stop() before memset
8f0da7bdb57cf61c0c5c203fe919a0fe27b576a8 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4ef19797758e0aa1413d5c8e35426cdeef593198 nfs: move the nfs4_data_server_cache into struct nfs_net
bc653ecf11621e5806eb782420fc6594718638f4 NFSv4/pnfs: key the data server cache on the NFS version
09fd16036cbbb8daf588240a18fe6f4f75913aa2 scsi: qla2xxx: Fix an loop timeout test
058aa87430087fa331bdae3947da0ceca15ab71e Bluetooth: compute LE flow credits based on recvbuf space
587ac99ff9a344939ae4b1b5c52edd45ac9a5c3f bluetooth/l2cap: sync sock recv cb and release
e00d7470b69423cd764a383cd78f878ec1718c1f Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
05aa22da084d743d799de78a21ffd6abdef3b0d9 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4c334a3509ba416f53fef1debf4be7c3d48abb7d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
d4b128fa30fc5af32e294910cdfea9d82b83d42a gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
521b16d8f2297c1fabbd4a36918bccacddb4c24a net: qualcomm: rmnet: restore skb->dev on deaggregated frames
0f48e7aa7c7ad1edc720791f32afdcec7fdba5cf octeontx2-af: Fix TL3/TL2 link config ENA clearing
cafbc8da5c6ed4f2c0b06f1e319b30c3d9ed342c net/rds: use wq_has_sleeper() in rds_cong_map_updated()
3b07ce80992e763197ed872435d9b1c76ef28d53 cifs: fix clearing stats for fastest execution of each smb2 command
afaf394f331c4aa8129daa8b7c7b8dfd1b367380 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
bb8ac4ec420c78a2736f5fb09c614845af0d51e0 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
da1ada4247f5c508f95c86702fbe5c50cdebbd47 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
2d00271e2a3ded26f641abf67214e8c761f086a6 net_sched: sch_fq: struct sched_data reorg
62fa7994e40b4bacd3937e11f7ba066a5c875cea net_sched: sch_fq: change how @inactive is tracked
9fd5737247fe7fb6a36c0903bbf86c19b44d6a3b net_sched: export pfifo_fast prio2band[]
fc6036630b2e42613c35f86fe7d462e39a2ba8b9 net/sched: fq_codel: clamp default quantum and mtu
0f1f96063872107e612a100b8eba62078d418d42 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
8a85b3c2f773f8cf5cd273967846b396824b8b28 net/sched: fq_pie: clamp default quantum to avoid signed overflow
4752f892523a73e27e07744fb5d1d06d1c2d41dc net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
0ad9f67c6ad1f7e2f54573a78b3861e7d7b72c11 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
27c8bff2b90aa7957c5ad2abb0a89300f26c0a94 net/sched: sch_teql: restore skb->dev on the slave failure path
f1f5e792efca3de5639bd351b37ee7f6e6af8ede tpm: st33zp24: Return zero on status read failure
f6411e5ba89b72d3058cc323f14d9fbac9323b23 tpm: st33zp24: Validate locality read result
3a3c647fe49bb2ba5ade34aee7ae462658482e95 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
c2a5f901a7b87fb36165f56cefd63dde3dc2e591 apparmor: policy_int make sure list heads are initialized before fail path
83f7e622c21a6c805c2ed16594c6ca3d2e6b6407 ASoC: dapm: Fix off-by-one check on the second enum channel
8029ee4a8a0fc176154e48a9887a03b96ebc97eb libceph: validate banner payload length
e8469e3462e46bff642c793b514adace5b436803 net: ethernet: sun4i-emac: Fix IRQ error handling
f8b7092906a63400e0cb813baf10bc2ef4c7d5ab net: stmmac: selftests: Pass the IP proto mask in the TC selftest
0bdb8f7b5824f2ef454ecdba8a39c4f65496de07 virtio-net: Ensure that TCP packets don't overflow gso_segs
8221ed983fe17d56007f72a948569ff246fd7504 netfilter: nf_tables: move hardware offload step after building the chain blob
796c5354f904124277498b571b2f6ae82d7cd811 netfilter: xt_cgroup: Make it independent from net_cls
4ee3ee2bb305de76cb0c2205b495e1c6a8762dc8 netfilter: xt_HL: add pr_fmt and checkentry validation
68f6637f7e2dbebd275d51b0a6206c8a3095ec11 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f9322a1e5b7d947225c080018cf4cc846de5835b selftests: arm64: add hugetlb mte tests
2462460bb73763d959023be878bc35bfb23b3cbe selftests/arm64: Print missing MTE TAP headers
d6c45891b1473626878f1a0c05da56042e00ce57 selftests/arm64: Treat KSM merge_across_nodes as optional
6ca542b21b60d13055616b12d1f1647670c00a76 net: stmmac: selftests: Check multiple MMC counters
349bbd06c5a73c1d8ad88f30ce6e216b9460c22a net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9c1010f51ac721cc7101b08e2188d3c1171253e0 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4364e6137da1ede73a61bbc3539184e358edafe2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
b80a3ed975c67da7f40713ba40f5c5f727d41c67 net: stmmac: selftests: Account for the UC filter list for filtering tests
0f72525155594a13a7aa33a4f41e70ff81ec3ef8 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
98e3ad1b26cdc1fe3a647414af74541bfd33fee7 net: fec: only stop PTP if it was initialized
f0ff77b01640baf1d9469e1c91f9cdbdc19235c4 usb: atm: usbatm: fix invalid ci_range initialization
ec8b8903c2aea0a713486fe99eb6d29b25d8703f tcp: fix corruption of urgent data on multi-segment retransmit
7990d9a517719bd130e199a2d5414cad796b0cb1 net/sched: sch_htb: limit htb_classify inner-class filter hops
c76cc47b18f63f6440b2c1e40bc71d8e2a7b0133 nvme: target: rdma: fix ndev refcount leak on queue connect
d9564846c709ffa6cf93ef6d9f857d0439e015c5 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
4e36e9014ad9be3c3d80cb1782e6b36b33d3ed18 RDMA/nldev: Check stat attribute before accessing it
9bcac1587f50ff1077e1c3c9a56b2b8b8c947d68 HID: fix an error code in hid_check_device_match()
e48529277fdcc6db9a27f2e03519dc40cfeedc64 ALSA: control: Fix unannotated kfree() cleanup
cdbdefaf3845e856e7d9c3d7f7fef25eb168cc23 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f4b934474dccf8a4dff7ad1cbabd3b67e7c42d32 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
f56de11fa1c5a802070776a0efc36533c64f9f85 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
e30567f43f6af8594ae9421ea0c69d8939739a48 nvmet-rdma: fix queue leak when connect backlog is exceeded
8a3db10bf366c17c6e92b002ab5c9ddc46d7bf47 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============8153944032909530083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e5223ec714-65dff22cbc62.txt

582c635697552bb7808a7061cbe25663e6b67133 lockd: pin next file across nlm_inspect_file lock-drop
47dd73af45dadd43e4ce81d1d1e0062f577de161 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
c90b8f3498e8e63a5ad81f557ad3269eae798cf1 nvme: zero the discard fallback page
4af7d32507bee72c931cf436348fad18b56da448 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
4c20cc121b500b6c8955f2b107dd1ec62ec433a2 nvme-tcp: fix host memory disclosure on R2T for a read command
56670ec9a1c49477186efac4bbcb1dea742410bb nvme-tcp: reject a read that transferred too few bytes
6789c7d566e1823214b2d34606b9b7e60c7ca42a sctp: stop processing a packet once its association is deleted
db1f0d9d2e0b9c889c844f2992735794cb8ce7ac sctp: drop a chunk if its transport was removed
e8d5ab40ef0a61086261b73b72aa7a22dd1eb7eb sctp: fix NULL deref on untransmitted RECONF completion
5492a6a03d4fd1debb6c804b99bf0411c332be63 sctp: distinguish sequence zero from wildcard in reconf lookup
ce1fad69071b171e12deb7545766415861098867 sctp: fix stream->outcnt underflow on duplicate RECONF responses
596bd4ab5da05e7018838892d4caa1bd4ea241f6 power: supply: bq24257: fix use-after-free on remove
314050996cefbb5d1dd047b6d8ed731716ec1565 power: supply: bq256xx: drain usb_work before freeing the charger
dc7ccab6e6983664a2f94cea2f92c1837a110e59 power: supply: cros_usbpd-charger: bound the EC-reported port count
5c68b1a3ffb0dd2c1bb095b5a216f904602bcbae power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
bb01fcd98351829f1abebe17f4f6f4762178bc24 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
d14a1363c4bdc07861013903c2469e05ec18eed1 power: supply: twl4030_charger: cancel workers via devm
03ef60e914fbf9d539700fef3ea7d964560b85a9 power: supply: ucs1002: fix use-after-free on remove
b771a082fa95490a9318afba0ef56b0bff6240f5 power: supply: max17040: synchronize work cancellation on suspend
e9ff26774830b2dfa879391c2f246890c5426270 s390/dasd: Do not complete a failed ESE read as successful
f2da15753cd821a3c01f1d85f3b9e1cd56c6aa4f s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ef1f0aacad0fbcccca25a0771ee88adfee367760 s390/dasd: Propagate partial completion length across ERP recovery
8e3fb966b19aa9ec9737ee3688b7a75a63d58708 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
feb878ae30819b0b5dc5e832c358cd073249e2ce PCI: meson: Fix GPIO state while requesting PERST#
5e395c07d7453c2ead7d86bbfd7966445c1151a0 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
b1259c4d30a821bd90d3119083e8fdbae7b88386 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d4ca196503f8fa01adee31f8fe75dd3a8a0be8fa PCI/MSI: Enable memory decoding before restoring MSI-X messages
31b5a1d7ea5031ad3dc1d16fcb2a95ced0fc0357 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
b96a656b1c54def28b653eaf26f74736e03a3777 PCI/proc: Use file_ns_capable() when checking config space read access
5773fd9e08c04fe851bf07c5667298e7b1179413 PCI/proc: Warn on writes to kernel-exclusive config space regions
8baaba8b17edb0b86c14a69e6e3ce4e5ff11a5dd iommu/vt-d: Fix no_iommu to disable platform opt-in
8602792d345f9261aecc13b32c6f939804730952 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1337c0f1166c7c2f46d884335a5aa13ed62aa63f mmc: via-sdmmc: stop card-detect handling on probe failure
78568301f6285a2a8f86af6da94ad0ab03afe1a6 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
87595ca803c416f225ec9ba56b0a27c7be7a26c6 platform/chrome: sensorhub: Bound the EC-reported sensor number
1bc446150a77775fd80f30d82563283791765b80 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
90249e48009e883bb8bc5a525aef62c1d13bf6ed ipmi: ipmb: validate write message length
37976b23c5c1913c1fb23cf4ee34201df557c967 ipmi: si: Fix NULL pointer dereference after failed registration
84b5f37fedae2db6ec821e66a7f57eecdd7d9053 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
4a85622209b85caa67ff166c29719eb1fcfd35af xdp: fix zero-copy frame layout
276f75f03a34e74d3573fd8b4498569d1a9780ab slip: fix use-after-free in sl_sync()
7a8bb21da7a055418b4f8e0298d1aeefc50fe7d7 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
4ae801ed8a00efa3413a4a22a3585c8d131ac898 net: tun: bound receive headroom
311b0182b02cd7310afa7fc118d8e5c8000a65e0 net: openvswitch: fix flow mask use-after-free on flow deletion
776a489b67a2f33d9114ef01685d1b6bbfd8484e net: openvswitch: fix nf_connlabels leak in ovs_ct_init
cff6e4c6a174ef7a9d062c25ad77663bd4557342 net: ravb: avoid dereferencing an invalid PTP clock
22721af8179f60dba025db891692b5b5c57f0041 NTB: ntb_transport: Recycle TX entries before client callbacks
5dd40596ce3855eee802edff46e5f34376167142 NTB: ntb_transport: Fail TX enqueue when the QP link is down
4c1055b871e143a2b68e3bc4aba2923c81bc00f5 NTB: ntb_transport: Reject oversized TX buffers
5cc16c1eacbebad85895afd912e8bf2fec2d621c net: ntb_netdev: Avoid double-accounting netif_rx() drops
70940e2ab50924190e0d8f19d41634e5b493f11f net: ntb_netdev: Count packets dropped on RX refill failure
a23aba054e757164aa4d598c1f6d4d596201b6bd net/smc: fix socket refcount leak in smc_switch_conns()
fb8fcdd1ac8fab8380226f2a1a18b77672fdae2d net/smc: fix use-after-free in smc_rx_pipe_buf_release()
26713cf17025a73afa57b943aaf1cb06573e76e1 net: cap advertised IP tunnel headroom
90be4cd5130b246f35dca4671257a35b14c9f98f net: fix spurious TX timeout after dev_activate()
2f3356577c264bc90d757baf005c595d417f9753 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
17b3cc27eb5d6e27c824cec8cfe7cff30f4e7040 seg6: reset IP6CB after IPv6 decapsulation
2b8bda146e666908c36ca61cc75b28dcc375f4d0 ALSA: 6fire: bound the MIDI event length from the device
a26540dbd1f3d1d21acf15fcb5b72b9410a709ba ALSA: aloop: Check card index validity at probe
3d904d975db12d550a2c14c37f83a74c4c5b9cfa ALSA: bcd2000: clear the URB pointers on disconnect
07a90a8143c89ea307e15bd779821dd495904d95 ALSA: mpu401: Check card index validity at probe
4a6699de035b3b173856f2aca3f96a5b978808d2 ALSA: mts64: Check card index validity at probe
43a9df064ffb7ff0c96a0aaa9804b40e877b9167 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
92f59e51e79bbb293c35855d4eaffa449b667392 ALSA: portman2x4: Check card index validity at probe
b4909f5d3250133ed127552714bc36d513819511 ALSA: serial-u16550: Check card index validity at probe
567b5b514c4f127d1db3e65eff45f25e7ff8f478 ALSA: virmidi: Check card index validity at probe
415b9cd1fa747003c04c98ff79dc4985d9b861d0 cgroup/cpuset: Fix misplaced DL migration reset
572b6d6d67c14afcf048dca7587087c5b7b2b4c1 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
0f4d79319a825e70ecd9be4bdc58189b150bd6d5 x86/tdx: Fix zero-extension for 32-bit port I/O
13fe0ffa145c20b67d8f38d76d3e33a2460602c5 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
0a55e2294f1f535bb1451ffd28ab47f3bac3bc29 dm-stats: fix a crash if allocation of per-cpu data fails
42227b1c4add3df5588ac68e5e3d3abd85589400 dm-switch: use WRITE_ONCE() in switch_region_table_write()
9344e9d7326c2dc4fe6d46e947c3de1be06584ba i3c: master: Fix info leak and UAF in device unregister path
16b3a6ca99b36f6ace66115bd049d9d9ed721a50 i3c: master: svc: bound IBI payload to the requested max_payload_len
001962bd4b7622c41ba090c359cac85d4f9a3bfc wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
07114e48bfef9fad281d88fe3eeddb9e53e5682a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
8807f584fcd4f5ac870ff160170c25f5cfac714b wifi: rtl818x: initialize eeprom_93cx6 struct to zero
14a172fbb11bd35554c746c94e46a0e5e767d5af wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
814c5c207b5fe5e4f1790d0995e8246912b159c5 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
8ef161fa1c35f8d8726ea1f0e16ea13e172ef229 vsock/virtio: flush works in dependency order
6cba57378d7a9da11bd53ca64516f46f3ff4ebd8 w1: ds28e17: reject an oversize length on an I2C block read
2049ebf810ebc803b4955676834a19647048fc59 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
58a3dc0b211ce12ae57e6268a7bc6bb9e0cb2733 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
da8f84fcb131cbed81b3ed3884219bf7fbe4a96f signal: avoid shared siginfo namespace rewrites
cc1aaec08389e17ba34b1a54c13233f8c2311fed smack: fix cred UAF in smack_file_send_sigiotask()
bbfdc7e1619d8831f2a79c804835508f55af25eb taskstats: fix cpumask parsing cutting off the last character
5310f8a5cea267eab613cbba00c0f6248e315acb timer: Keep debugobjects state consistent in migrate_timer_list()
f798d6faa02cf5197f71850447dc25c3827d56ba udf: Fix i_lenExtents truncation on 32-bit kernels
eb334e4f86b149a956e8a49ad2ab10497ce69ac2 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
bb538129626f41a1f646d64dd7ce822cecfd66a7 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
d3149ae361c26760189b5f6d5cdbcf2ecbc19f62 net: openvswitch: fix kernel-doc warnings in internal headers
d69026fefed7bdc1aebc8fcc30e3f8ba8cf559ab openvswitch: Fix CT limit teardown use-after-free
eee8a523cb7087e83221ed9d69163adde196a5d9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d4190a240501ddcee694d210426a819e17c2efff netfilter: nf_tables: make nft_object rhltable per table
a15836375f53511664a40ee80e939b57ebd675f2 fsnotify: Fix stale object mask after concurrent mark updates
e045953a46199f0a115602611f9672b126c1d62c tcp: fix potential race in tcp_v6_syn_recv_sock()
251701f73f496053c481e1f7869b86bb99a5e747 entry: Fix seccomp bypass after ptrace with TSYNC
1187133451c4a9ed113cb1eed79c9f7ed91bca79 selinux: avoid implicit conversions in services code
b5d2a1126746c87c158b74b3fd8f8e28615de07b selinux: reject an unclaimed class value in security_get_classes()
c8bfa6bc075d5721f564efc6448cec0613fcd5a7 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
f375a8e3d2097a27a0cde981a6bbc89ed7cd76c7 net: ntb_netdev: Fix TX busy and drop handling
80406eb4c9c54ac9719d7c43201b067a19b9d159 vxlan: use pskb_network_may_pull() for transmit path header pulls
53a9bb861576d9bdfdaca96ff3a8cd021413e0c9 tracing/mmiotrace: Remove reference to unused per CPU data pointer
511537a3d3399b989b5ecd6fe9b713c5ca0a9c83 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7bf2a4520921bbf4d15b75f5c9788baa8fc399bb mm/huge_memory: use folio's memcg inside __folio_split()
faa47d33922ffe11e846016b93242a6b71fdb332 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
eab8c33683255d892e5b7e4c1b3eafdd56dc50ea usb: image: mdc800: change kmalloc() to kzalloc()
8d25e7ef4d9b7959cd623e8a722eb3faa7f3e1b5 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
06a64226ecfe8d4cb94c9e09246eb447fa5348cc clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
5a2289d1d7f8656c9cc2d0f76f9c1fc48f3405a2 media: usbtv: keep device alive while ALSA card exists
9e2b02e679640d028ae3f2196f37e48cf26f2638 usb-storage: ene_ub6250: fix race between scan work and probe
28e3b68b269da063f1bf2091f949e90596cbf38a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
da731059293c1b694f5019f96c2c71d4fa1aeb1b usb: typec: ucsi: displayport: Fix OOB altmode array index
d53479ffbdb9fc68a157f61c06d1d6c63a357711 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
477af09a5ad08b6e442e3920082e3bccd785a8f1 usb: gadget: fix null pointer dereference in usb_put_function_instance()
daab903f6b5e0233b17f472dd58be7adaa73fa05 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
2a0756c5a539b6bff1d80d32bc854ce6ee923680 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
ceb18d27a6562e05fe0de25c6d29bf8294f872af thermal/drivers/imx: Disable clock on runtime resume failure
28b2dd5c936ab05282c0ecd974cdf08060b881cf thermal/drivers/qoriq: Disable clock on resume failure
c16da9b8a71212c5efc287d9d8d95d478d60652f scsi: target: iscsi: Reserve a terminator byte for the login payload
d77793d601fcb7b4d4d0c203a755e3c027db792d scsi: pm8001: Use rollback index when freeing MSI-X vectors
73f125fcfb511871fefe80fcf6ff1d34e9761ebf mm/damon/sysfs: kobject_del() region and target (error) dirs
ad0c33a9a11a2c430f9044b2329d4310d9e1d845 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
63c327fbdf2aaab3718bf376a6afb7b0d6b1d1df futex: Prevent rcuwait use-after-free during requeue PI
d76807aaf0ba69639c1918a426a7b1d148d8c66a HID: rmi: fix OOB access with undersized RMI reports
7eca7db40cc0f7185c7e4b49724afb5195323ca4 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
5becdd8c65055b291f50c8999969504ae6a6d333 dm: fix race when loading and unloading a table
fbf731a7061cc7bee0ba2618a25a0dad71ea6b5a dm: fix resume-vs-remove race
3c5705cae4548aac8ffc1d2e42e4d2301ac1488b dmaengine: dw-edma: Complete descriptors before pausing
7c1d9dde71b4d4d603cde27022d72bd041affa04 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
69588de467a242d0aa6f60c47c30f68c3b2160ca cpuidle: dt_idle_genpd: kfree() the original name allocation
173ea46882a781bc525982783a1f979d870d45e1 block: flag zoned disks with GENHD_FL_NO_PART
86ebc9ceb902684cc3688551220790ffc5681147 ata: ahci: work around lost interrupts on Marvell 88SE61xx
ebfca579d08981e6722a0ea7425a11478b6d7ab7 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a7da559c635e754a9dd6447df585d3dbfa8007fc kprobes: Protect kprobe_blacklist with RCU
13630f1c461422c9dee6a0f5f444a0627cbf2e0f Input: aiptek - validate raw macro indices before updating state
a3acfd6316d353f623a411d78f08b918130c9ede rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
d94db573148d073c5f7ba1474cac148f656b275f rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
56a691689a668a5acfa5e58a54f21eb52120bc52 perf/x86/intel: Fix kernel address leakages in LBR stack
a74c598a9577f39c4c584cc88b950cac9de07069 i2c: core: fix debugfs UAF on adapter removal
c49aeab70dc0a9d1da595cb45fb06253140a4419 i2c: mux: Fix channel node leak on adapter add failure
9aa2ff1a2738d5e9f15aa065bb82c32395c2a140 ALSA: harmony: initialize locks before requesting IRQ
decc113d223df52712fa20ff9cedffeb48ba5819 ALSA: pcm: Fix race between non-atomic ops and trigger-start
fb8b4e024a6db5b051281ff786b7858cb7da6e38 nvme-tcp: check the data direction of a C2HData PDU
bbcdb96d6417567a51f51b5f9568b7738f8a256e nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
7a222db8b0b7ff624fc0c3903101bb36e30167a5 nvmet-tcp: reject unsolicited H2CData PDUs
4de9b5a7b029765ea763f8cb1f712dd34c5607af Revert "irqchip/mbigen: Fix mbigen node address layout"
b1e0470831e6926db195ac7ce5f8d4075a47078e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c0cff22be05b0d7c3633e2796a2ab30024291a91 nvdimm/btt: reject an arena whose nfree is below the lane count
1a55d97d3e2cecd4905e5d94879e6d64c680dd07 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c03efe713b97624eff7dc49f510972f01a036992 parisc: Fix alignment of asm statements in head.S
36e0da0f06163c2a64cb5641895e34f536888068 powerpc/pseries: Handle and log pseries-wdt registration failures
3d604b933adda96ff65bd25a61adf378a942dd0c powerpc/pseries: Move H_WATCHDOG definitions to a common header
0bd46ab8d7c3db61eba767247a68b363cf88d110 powerpc/crash: stop watchdogs before booting kdump kernel
524558e5525d651f80bdec5bf9a687bb7b754435 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
41c06582ce7c5a391a99de62cc24b09d4689be41 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
a6cd4bd16e28d6da76bf06c797063c20b7b18508 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
09d535e68db58de7d8617618e94ffba6f249c512 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
aed02debf1bbea766b872556a6ff44c4e5df574c mtd: afs: validate v2 image info bounds
40f274030c6fca5786d0cac559355bbdd1d3fcb5 mtd: mtdoops: free page bitmap when the backing MTD is removed
472e691abf3c3a8b4ae8fb1685c1628c83935b62 mtd: rawnand: validate ONFI extended parameter page sections
ee8ed97c2ca4950915dd955e56eb83521e630c3c batman-adv: fix stale receive device on merged fragments
ebbe3977957b6f2946a0d2b77438e11fd55eb715 batman-adv: dat: avoid unaligned fault in IP extraction
3c395decbf12c25426ff046757526ba80db948db batman-adv: bla: fix freeing of claims on meshif deletion
3a1b659a1e163f79872efdacf12145a911b5680e batman-adv: bla: prevent CRC corruptions after claim flush
c86b0552bb296537bc82575630da2f977f75d1e1 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
48830f319db81d05375fce1d325714310d2c1b04 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
19dfd0948a65e253ac4c0dc9a1dee036a29e8082 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
8293dc2c7dbd329e32b15acbc15f9ab07bf8d877 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
bd8ee32594f4f467ea0087220ef50ce1bd24bbb7 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4b27b3740ad8ad8330d65bece3e2c1afd8b1181a clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
22f4da8fa5deff85a6606720d9f3a120e78278e8 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1e1c779037fd0d77fe445df8f86e8b0069556332 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
c10861d95563fac0be950af3d661975a8135461b ASoC: cs35l33: drain threaded IRQ before runtime suspend
41074600d573902d962f81de671affe69be77313 ASoC: cs35l34: drain threaded IRQ before runtime suspend
b6889cc513ad72289b019e68c7477f6e16f65cac ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e11bc56125018f46822fa593d294fbab169713a7 AsoC: intel: sst: fix PCI device reference leak on probe failure
635c8bf9aa159863405fcb4ea84d3304bc4b5341 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
2a1ae158bb766883d9d95a5cf063c6b7ce1ef982 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
3fd528b919163675410cdd8deac8187d430d20da iio: chemical: sgp30: Handle IAQ thread creation failure
95a818480c3f45a7bf90e96e5d6c36af946088f1 iio: dac: m62332: Fix regulator reference count imbalance
86afeec4f88b99d97fc977a37501bbdd99f401d2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
5546482520599d178d48d614e0e086ab04d04d98 iio: light: cm32181: return zero after writing calibscale
a6165a7ceb6b165cc0c8c1a40be2d0b4a818ece2 iio: light: gp2ap002: Disable regulators on resume failure
e0588b135a501fa1b7a148d0e5da51021f5d1686 iio: srf04: fix pm_runtime handling on probe error path
81bc6ead1f9b5fdd6eafa0e0a7bb8bd12b054cc7 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
acf9b5b5d499e19006150cf8c1b4929b95645815 KVM: nVMX: Always flush vpid02 on first use
91530a98041dbeaea4978acf2377d4b57a3ade95 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
162a9e3a41270e2d1d832aa6ca116998f56a3503 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
96dce1f489bbd46496b237e09b5ab3ad9f7623eb KVM: s390: Fix length check __import_wp_info()
1101b44e4c21757efb848a467fdefc5296c0c37b KVM: s390: Fix memory leak in guest debug handling
83d42c8ba850cbc4e95d207c2bdbd09db7b723d8 KVM: s390: Fix old_data leak in guest debug error path
928dbba3d55522728b68a62935d1f3da487d1fe7 KVM: s390: Free guest debug data on vcpu destroy
f8f977ddece88625c03cfa716b988274633133ac KVM: s390: Take srcu when importing watchpoint data
dd966d522237b3fe6d1b729660c1ded999f1c891 KVM: s390: Zero initialize irq in reinject_machine_check
af8ec719c145ad84bdb93739f950ffa75ddf8a30 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
d642df9cc27969a83873bbc2af3f994a65afdf53 KVM: s390: Restore sigset on error path
3c7ea7a1787839c59110f6fe759e04137db1cfe3 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
44847445428f0129944e5912c3eec49ac89588e2 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
cca3152a8afa96a66cc2881c81aef9ba3cc20d08 media: cec: Serialize exclusive follower delivery
979ac3d8018ad137fb9851da52edd006cd31237b media: cedrus: fix memory leak in cedrus_init_ctrls()
9ca2e52b739d84146864cd89347459a51c446ce3 media: cobalt: Avoid freeing ALSA private data twice
1a2efb2db2b277944c5d9a4bc39bc666a3bbed75 media: cx231xx: reject geometry changes while the VBI queue is busy
1e5e9285d71c5f2a07822dd7e1dd2691a03a7e83 media: cx23885: cancel NetUP CI work before teardown
1c5d3fa63c0ab21893e2fc5549a4ae3c198a0107 media: em28xx: defer audio-only extension registration
794c671259cbe86ae5b5fb897587e41d74f73aa5 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
57e3e381e0cdd26e15e722f245cdc96698cc3bf7 media: go7007: defer the ALSA v4l2 put until card release
74ef8d4647bb5808a5bc0f04429ffd28b02496ab media: i2c: ov02a10: fix endpoint parsing use-after-free
7d3e4192ff829d015f08aa5252d786d539a7695d media: i2c: ov7740: fix use-after-destroy in remove
dc27d3ea3463f22d173d7dc87b35ad61fee917ad media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
02327766d2ee4854da883dd1f0ca5bfcd4a0153c media: rc: sunxi-cir: Unregister rc device on probe failure
d2a1fdca8bd1aed10a8d8c560cc43d4939451871 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ffb75ee681641d468aa465b93cffe69c1f883be5 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
67567853ddc00df59529c1dfe2258c7917a7f9a4 media: s2255: bound JPEG frame size before copying into the buffer
42d355c969f78d76007350a1a06c2b05d7320d29 media: s2255: check firmware size before reading trailing marker
ff6044278e00ace42438472f2d8df81b1dbcf691 media: saa7164: fix cleanup on resource allocation failure
dd80f6d0b20d0bacd7fffbd4d419fb0112fd4eee media: tda18250: fix possible integer overflow
9ff8d93d4d19ce2a0721fea2aa45caee44f23c54 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
1196e5584b97fb1891768981c2f1bbbb2893e33c media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
5bc8375ee6105de1c95e4273f00c7ccd45ee6e43 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
84bb8d90c3cdcd3195888174264b5062407c4dc7 media: venus: fix payload size calculation in parse_raw_formats()
1ee42184d486c9748d4221915d564ee55a00c9b0 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
0137654b142ab8ccd12ae9cd84de7d0e3d49c233 media: vimc: fix pixel format lookup in enum_framesizes
e668f9797dd975a995823c6a20da4b6190338214 media: zoran: Avoid freeing a registered video_device twice
4b86fbe13f2291b9f099fcd9492a383ddf7a97f0 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
12675fe0d8f0d89594e0db4419bf460ab33a2981 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
8c070becad91f9f8267f1219b440e5398b3c23b0 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
4411ca4ccdc3475c0012396f0d696aa363cb8f00 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
38275b10d896542c4bc7b6750b0163980a23226f scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
faea6b00e099a152c4dac613306ffb2bde92e9b6 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
71a7689b6e8fc36e07388e80517c0efdc09f9d22 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
58b8f6fa80d1dde55ac86b5bc92e1f31cfce3147 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
4b6ecb4b4e4ad4c4c2e4a191955bbb65c151c017 scsi: qla2xxx: Serialize flash version read in reset handler
2b1a8c34504680aac955b2ecc06cb783c4a79885 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
34e071a4e2583e102573c4dafed5e54f212f2cbe scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
aa774eef9930e987f103580c803ccdcb3a0dc25f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
902b80f046c9eeae9c2ab2df3c03b304896aef95 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
5d7650474ff7e2b7c2ba1796505cc87693465542 scsi: qla2xxx: Don't query firmware state while chip is down
53c7253079bdf658de921bef0cf223a356a403a4 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
36a0b3ec3187ec37d6fdc978a74dda0b1aaeae17 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
fdb5ed3b77564491251b6f3d390762b8b7d2e18e scsi: qla2xxx: Avoid double completion in async IOCB timeout
512f9e13e82b36551b19f592f7379f1d7dbf34cb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
af1ce68b1760c0717f05fe8b5c891c8822f1ad1d scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
ffac7ddf86792db473c53ee44cf51569d575a37f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
8e4496b9fdee490c476a80d3ff8d4bb74a7fdcdc scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
7b3a1336e7c6a194a34ae70b94c4e070ecf2c5dc scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
bd79bde4ed791e74bddaa49ef04fd05b9a67872a f2fs: return symlink writeback errors
b81f48f66afe3ac4836934b49df536748997e97f f2fs: reject overlapping move range after len expansion
bd5e951abd04322e126a1d251c88049a26ca7389 f2fs: return writeback error from collapse range
67facbfd5a9201f3c18fe213722a1268a50ed594 f2fs: fix i_size when pinned fallocate partially fails
67cafe9cb06081a14257963b7a4e8e3ab87c5e5d drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
abe81e87e32ef6437e9f8a655202da871c1f35d8 drm/panel-edp: fix i2c adapter leak on probe failure
a6a128c664fcbc05168b8b9e6792e129fdcc1344 drm: fix race between partial drm_dev_register() failure and ioctl
15ec5b8529dda42e3eb50283672b572ff5e76f1e drm/i915: Guard against NULL driver_data in i915_pci_probe()
8e06df1f3b4df72949167410e5261bb0eb9c0948 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
83ef7c455a516e461d0b7cee9964d2ebf1b5a651 drm/hibmc: Fix list of formats on the primary plane
14f676d2e09df1c830685a497a8e5c895b60debd drm/hibmc: Use drm_atomic_helper_check_plane_state()
682d651a72a63b18fac0fd14014e2af3f8b89d47 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
d1cf57aad28989b2abea10bac3dd39ca07f67f9b drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
f37204e405d61238a3f5fafd9d800826f79e9181 drm/gud: NUL-terminate TV mode names read from the device
2f85cb3519261dc34a86c7fcbfb1af5cebbdac70 drm/gud: validate TV mode names before creating enum property
df17c1c5a388050d0567b5ee987d1e1e2971f31a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
3a38739cbd8853b374b0951f5b1d595d6d9b4c11 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
9d68e2c042099ed6381a8be40227c4f6598349db drm/amdgpu: check thunderbolt before switcheroo registration
78d22eb2856b6a1f93f3caac7afab12586d414a7 drm/amdgpu: fix autosuspend cleanup during removal
1d732783cf1ef4d24f4f770768bf7b68a708c1e3 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b2d95932954fc4a875cb223f323f245348efc313 drm/nouveau: Use write-combined maps for coherent
80fec7c4bd85eef9bfd6920785db0f5b6f6681c3 xhci: fix lost bounce buffers on TDs spanning several ring segments
50df8990e27cf2bad662325c4f353450e560993d tcp: clear sock_ops cb flags before force-closing a child socket
dc6fa40fa6213fa6904fe3ce23bf969f901eed21 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
abead9512ecf18b573d139dccf1b5cf128f99653 nvmet-auth: Synchronize timeout work during SQ teardown
41bf712b41a9e2270b3dd17616c870e67a8dfec7 mm/damon/core-kunit: check region count before testing in split_at()
209741cc8c45f7edd23dd15e529a6888084aba7a mm/damon/vaddr: drop last same folio access check optimization
6fdb07b5c2436c2a31dd9173a2e3fb2ef4b745ca mm/damon/paddr: drop last same folio access check reuse optimization
bd415e76c73aa7e6e2f4524f0d7bff71269961c6 mm/damon/vaddr-kunit: check region count in three_regions test
c94c2809b61879192c61a079669a59c5e98ce581 mm/damon/sysfs-schemes: kobject_del() scheme dirs
ce570e72cb795ae218dd95012733ee693f4a1d22 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
a120f81cbf6757b776be85ce7f8cece3278ec393 bpf: Guard stack limits against 32bit overflow
e3ec09787727dbb476db6654527035bc1bc150c1 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
e5e53ed1132d5b9992e783c3173d3aed3c156ccb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fdcc2072637bdd1ec28e2c34cb4bdc681c70e4ba net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
fa7edb079fdc44bb96872ce26f95ecc266564caf wifi: ath11k: fix RCU stall while reaping monitor destination ring
c9b366fc1190a5903aa36c9e7504da84c705f9a8 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
cb9302a7f3b2f3ed076031b510a321636adc3c83 net: fix NULL pointer dereference in l3mdev_l3_rcv
db11509f5a47c7901d863d2f61e08aff55865852 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
99f57d9b1c3d28c406ba9e34ecfbd0ba30bbfebb ext4: move ext4_percpu_param_init() before ext4_mb_init()
32653631540f47e4128ec35ed1cffa143595d358 netfilter: nft_counter: serialize reset with spinlock
ad01462bdb3f05b920334f1253b95fa129b1bf70 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
aedd1c23eaaccb30b75aecb6f64385bf512a402c net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
6358405aac06dbffb4e878639c43cc88979621fe bridge: mrp: reject zero test interval to avoid OOM panic
dd2d0b35cb5debfa31c9b65f1b678e0fe43dad62 net: af_key: zero aligned sockaddr tail in PF_KEY exports
7851e1f83f42aa0624099a189805f2f5ab4db9d5 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
b0f9358c0b9c9d4226a0765a073f8bc0ed21f2e3 net: hns3: don't auto enable misc vector
9fc038bc82a2c9c8a4ade787af9604c15a1c6785 ksmbd: fix overflow in dacloffset bounds check
25d373afcb8005ceb0dee7ae019a12d5913a6e18 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
6ee665bb6d51fa6dcf6e658ee4b716f27eaaaa9f batman-adv: dat: atomically update mac addresses
747c5369c581b5b0f4d170e5d311dbe655ba4367 batman-adv: bla: avoid CRC corruption due to parallel claim add
4de34dbd2c1cc939457646f69818360f92a8c39d perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
e8559147f5372ee96df59059e445a8c16fff7b80 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
2bf6862e07018a1b66074affbf15ce78e982a975 mm/damon/core: skip aging from repeated aggressive merging
ab131a82b37b4ed0711ce21988acc2d6d2c514ec drm: lcdif: Wait for vblank before disabling DMA
5018d50302268468cfd28289c1a2ad4daff0e3e6 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
ced40c700b153ab13a6e889e49ee2145e6e7daa6 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
f006c0e5db19bc3dd5efeb894e363844f1cb68e6 smack: fix incorrect task context in smack_msg_queue_msgrcv
c8320fdca3f16bed01dfbf716119a4c01934331f smack: simplify write handlers of sysfs entries
c231dc4f9dbbd91afc13f17d8d9c1928d0cdafa6 smack: deduplicate smackfs/{direct,mapped} file_operations
9f150f6194d11404acf6117fe0547969524427e9 smack: restrict smackfs/{direct,mapped} values to 0-255
e025bcf97de9c0dec2ed6f5f1951f7559d50b505 usb: typec: Add partner PD object wrapper
783bbc6540eb1ca4539be7821cf6a53d0be0604b platform/chrome: cros_ec_typec: Set parent of partner PD object
7f835bcadf25294f9cccbfa6a67bf4139abe4804 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
4dd91c5fff744b86702ad6697510b1519d248aed HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
9c60e1116f5d99449eca2a3b5bafcf224e6c3f5f HID: nintendo: Fix imu_timestamp_us double increment per report
7282b2fbcf06899a2035d888cf25b76f4f3bf0b4 HID: roccat: bound device-supplied profile index
df7aed64fef120b97cbc58fccbd9a1431a5fd7ec soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
4e46af7daf16521391a15752c37e474b5d2d9ad7 media: cec-pin: Fix event FIFO ordering
e42bc91362b0d4aa8cd44d34387ed67958315532 clk: versaclock7: Fix APLL clock leak on probe failure
2780833c5bbd8bb5873749e28eac4d42c0d71377 clk: moxart: remove unused variables, fix refcount leak
a247ada2126b680b1f1e79ff6528e131234f54ec ASoC: rt700-sdw: always drain jack work on remove
7aad50a700a10ca8a87c40d553031ad199a5fd19 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
ea48ecb7377df257e75703d3a0deda844e56b557 ARM: imx: fix device_node refcount leak in imx_src_init()
5f487fa389c3a9c013a7f9fb4d0e64a71aed2658 ARM: imx: fix device_node refcount leaks in imx7_src_init()
0a6a07214ddb8f703edcdcc1b79dba9a6a821976 clk: imx: scu: drop redundant init.ops variable assignment
0b8843fc5e4636cfe888b5ddbce2a91f2553c4d8 drm/lima: call drm_mm_init() with a valid allocation range
6a5529d7026fd94ab65b875243c073f245ce7a6c sched/fair: Fix overflow in update_tg_cfs_runnable()
5cf36c595d851f1abb7eb10ee57773720ee9a74b perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
cb69f32287dd6f58545a2e2639df7c30f68a907a pinctrl: bcm2835: Don't remove an unregistered GPIO chip
fa21ec2e44afd3002e3bc60e7e48519723d31d37 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
ac5dce1e2133a8f4c469eee1761ef290fa19ccdf media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
3b9d7db94ac669117187f83242fa865b114e6f99 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
f5d5d77fb4c299d6289e864c94ae7c4595ea27c1 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
c29a0862bd9de1b183db460bc5e0754db8a7564d perf test bpf-counters: Add test for BPF event modifier
028c3fd7c01d2d1b4214af76bc02f59d1fa0b855 perf test stat_bpf_counter.sh: Stabilize the test results
eda023bd93cd9ccc5c188f7a52ef906320bd9615 perf test: Use sqrtloop workload to test bperf event
82ec51ed376f1f4818fd438fd92c77cf7ccdb80f perf test: Fix perf stat --bpf-counters on hybrid machines
7b64e56486d818d5a5a15e591808f15d6f3b2fe6 perf tests: Fix flakiness in BPF counters test on hybrid systems
f0251b9a26cba82255632e7472d4b108e7859690 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
4ead632ad52fe834f70ffd8330c75cb46d9db10f drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
f2b76219aa7aa1a0c5877c0549e042cf786effd1 tools/bpf/bpftool: Reset vmlinux BTF after map commands
803adea63589414f3c48f38700c1fbb0e76f680c bpftool: Define _GNU_SOURCE only once
4f7fc2963db42a9961a63e47efe6e2fcf26ffedc bpftool: clean-up usage of libbpf_get_error()
5f1a9d7772f36551b8cfd6158dbaaf7983225a0c tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
1c3f9477cc7f81d80fc17829a849b8bb48d10ce8 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
e5d16bf0d1012a5825216269785063f72050b7d8 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
fd5ecf6b425203a3060c34c7171a85f356f0e08e dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
ce952d9049f59dfee26a3b1dd66986fe3a480dee soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
e00edf00f302e4f8ebc1070a9c3f2978dbb9b320 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
aabe246247eba849c6429c7d182c31b25623c624 csky: Fix a4/a5 restoration in syscall trace path
b1883351dd08102006286d1901eeb59ce20773c7 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
58fd4bd334b50378d0bfbe80010f9e37a60f189e platform/chrome: sensorhub: Fix memory overread in ring handler
f34b9498fac8a83973c8309644653158fc3722f3 wifi: rtw89: fix HE extended capability length check
9f79b3a264f5c9ce021e789d5baab869f7287db9 perf/x86/amd/uncore: Refactor uncore management
75a52e658be25edaec9a5ddeaa559d8cca3f8f9d perf/x86/amd/uncore: Add group validation
7fbb2feab18ce5c424e9bd5a19c04588e6aec751 crypto: qat - clear AES key schedule from stack
d0211ef3ec07d6a6c5cf0a752183c8c3f33c0f4d crypto: atmel-ecc - replace min_t with min
a148a74670baa7963122434fc7e4054ad6db8c6a crypto: atmel-ecc - clean up and improve ECDH comments
f441a4f2ed1417a6b8c5ed731c18254e2fa7a8a3 crypto: atmel-ecc - reject hardware ECDH without a public key
54248463f4e798f281ad07c9b5a5536e7ee62f9e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
2ed1a3149b4cd7978ab4151d1fe187f1b96c32ae crypto: sa2ul - stop probe if context pool creation fails
93a19256bef0ad25c21e802e66f50e47dd22863f nvme-apple: Use acquire/release for queue enabled state
bb33bf6e9dd7c68f55accdb8e35b28c9a6aded03 nvmet-rdma: avoid circular locking dependency on install_queue()
ef5e70ffc271cdf948d8e0343d5f6b9aec1955b6 nvmet-rdma: use sbitmap to replace rsp free list
89af99edabc525563193d2f4992496c7ee09581d nvmet-rdma: factor out response resource cleanup
20f25fd378ce2e8cca1a655a33410b20f8363614 nvmet-rdma: fix response resource leak on queue teardown
5d552bccb677b1953fb34d7968ac16adbe6a28c7 bus: ti-sysc: Fix /chosen node reference leak
224cd3d08983056ebbfccf6d41c4c25e0468cf01 PM: sleep: Fix off-by-one in wakelocks number limit check
2f50b2f2ffa1b59904244c44953e4c3d18168433 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
8578e30a830c7c5f02d14125b67b6a1d3225045f bus: qcom-ebi2: Simplify with scoped for each OF child loop
8ad40952b169774d3e4e28c3212d0e02dfbbe699 bus: qcom-ebi2: Fix clock leak on probe failure
5cf1ae7ce25eaaa1246f072e810ae486c51029cb wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
5c4cff7c40014ee0e7c83bd22b506fc5e39de6df staging: greybus: audio: correct sscanf() return value check
35e25ecced090a3eba822b1345c5afdf243ad0b7 staging: sm750fb: gate dualview dataflow using g_dualview
bce15d07254293e5e550715ddeb4923e54449367 greybus: audio: bound the topology section sizes against the fetched size
12e04f3a0df7227bfca95b64d2ac7f20f427ea81 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
d0a61c8b7fe6278680d1c82f825a34a10a73df12 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
dd17e9711cc052aca09a7da5f82121edf0cc285d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
3f74ada3558a092402a2a01a14fd1338a1881b74 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
f6fc6ca5db0815614e7b267ee26a6d09c7fd4890 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
cb97345f4efcce2041147d2a5433c78313a2c2ff staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
3fc93d19827b97ec88ac46e4797e1cfeea7939e1 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c28e2456b8bebb0c3210b13c3956412ec0e63d4c ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
40b4f5071bd7b44968e1fd6696cf36b621057de1 selftests/bpf: Fix memory leak in msg_alloc_iov error path
a0859daa2af027f026844eb3d5dbf5bdbb988e01 selftests/bpf: Fix memory leak in msg_alloc_iov
724eb0766fd743966c182fbb82f019c1b6fa56a6 irqchip/gic-v3-its: Fix memleak in its_probe_one()
83aa0d4022aeeb8a531ddc6ac91b16656415a847 selftests: timers: leap-a-day: Fix -w option and update usage comment
88de1eca1ad2c1235ac191aa048716fe448adab7 clocksource: Unregister subsystem on device registration failure
2e839269949eaac6269298becfeecef46fddf10a y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
65a5f5690579d78dba835fb37b425252f82c7a21 timekeeping: Account for monotonicity adjustment in ntp_error
939da6ed2eec78ca3441ef68fc69ce566d36bfb2 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ced6c535d80712a0852a92eaee30fcc6b86a2d2c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
b11d9649c125deef96c6517f301604d6c75532e2 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
ba4d84445384012f3727b738e9184837b257d697 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
6d31d613265e2c138d47a0dde94b9e01ada7f242 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
3d7258e53628ee3035eaa2b3a03880855c3cef51 thermal/drivers/rcar_gen3_thermal: Fix device initialization
5fa2d0cd521cfa5a574d36ed7b7ca0c44d590765 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
7036f0ddc1d21f8296c50b1c8275857841b2ab8a thermal/drivers/rcar: Fix error checking in probe()
897fb1bea80b6bbb6eba17af8e29cdd30e23546c usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
b39079cff1aaa789df157fa7bb9f2c45c024a34d udf: Mark LVID buffer as uptodate before marking it dirty
296aa04a28cdab421b7e72644a10213e31ae9d90 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
d9cbf8797cc60ef87790aed429d781fa4847d234 efi: fix stale reference to efi_recover_from_page_fault()
0535167188dabab773aeabde248f1e717c04fbd4 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
688e08a99a8478505caa651235baf42cbad5f4a6 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
8a8de6b06794af2103cb0e64b6be90bdab513879 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
991aa1a34cc7e63520bb21aac73871b0065a8a89 iommu/msm: Return -ENOMEM on memory allocation failure in probe
aaeb2c7439cf178ac1e416b898e6ab93b88000fd iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
ec8ff3825920a1ec615b302f42c64f76e9d7066c iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
0779ec57f26a662a3297bb904f31e7b5fda76440 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
d4c3d5754b311c7408826699a226f2fa393947a0 leds: pca9532: Fix inverted GPIO output polarity
ecac6f3d331ef7d0e81ba0dc7b152519f4586cb0 platform/x86: dell-privacy: Fix race condition
2b50c6b6a6331b7ad6deb7cbd86994c6816d738b platform/x86: dell-wmi-base: Fix resource leak on module load failure
f8491810b6a3aaee4cdec353f0ec82b0d8a74827 hwspinlock: propagate errno when registering single lock
11c60ffa27cfab1985a1a3b898253c03a2b37fa4 usb: gadget: configfs: fix out-of-bounds read of qw_sign
4f54ccc8157ec2e8fc0f1295b0177590bd2f0968 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
e463d9c62797083e2d955502c459084ada28d23d usb: gadget: aspeed_udc: check endpoint DMA allocation
6142dba9f4c37e63911e0e9f876296f2e8d1becf Bluetooth: Add support for hci devcoredump
6e3edaacf446f03455beb0f3d4ece5063264ac17 Bluetooth: btusb: Add btusb devcoredump support
534d70455a8efd6ecba28f5123948908c9c7ef44 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c57de314d4b72189fb9c237e45df858e972d58fb USB: make single lock for all usb dynamic id lists
e30276a7ea171fc17254cba464f62c516c61fb75 USB: make to_usb_driver() use container_of_const()
d656e55269a7a87387cbc4d5ebbd1b27a48d41ef usb: fix UAF when probe runs concurrent to dyn ID removal
d8b8cbe73e528579cc4024b1b0c6542d062ecb8c platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
3fbdadab72fa06938f67991289d870aea920f697 platform/surface: acpi-notify: Check ACPI companion before use
efb2827be77d90cf223052ec0759f78592038121 usb: mtu3: allow system suspend during active gadget connection
a756bc37bf845bfdf8bca33df84d5c56e4b787fc usb: renesas_usbhs: Fix power-off ordering on unbind
67ff1bd9af9ae22d8fd8ee61750c33ad286e8103 drm/panel: samsung-s6d16d0: Power off on prepare failure
383237ef42811a38db9913a07c4f823bd8f23c9d perf metricgroups: Use zfree() to reduce chances of use after free
5cb111fd3afb135907dd9f40b09dda0831a2e810 perf metricgroup: Fix metric expression copy leaks
5af5da2dac399c69d5605592742c95505b2e5605 bus: qcom-ebi2: use managed resources for clocks and children
88531289f2f90ff22bc16de79b7dec36e28e4bb5 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1ebd379c1eed72c4402832091943a9f6e840e37b RDMA/core: Wait for RCU callbacks before unloading ib_core
123bdac377168685e558834b456f823ef1f70f29 RDMA/mlx: Calling qp event handler in workqueue context
87b3ba9b30c57bd6b53dfa2f6b25ead4a7d2093c RDMA/mlx5: Drain RCU callbacks during module teardown
a2a7760634bd9b300ec6c5e1722b7f05d331ce4e RDMA/ipoib: Drain RCU callbacks during module teardown
012307e4cfc76fcf9384f4d8311c3e0d60added1 hwrng: ks-sa - access private data via struct hwrng
de62db2a97514ad76d0f5d808ea440e3be19c0ce hwrng: ks-sa - Fix runtime PM cleanup on registration failure
ef3e289798c718cb9268e08cf79e16ca48bd0135 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
915cc85d6807e805005dbcd56d052744172f148c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
65863fe74a8fdfc17129cf2001ef084da3d08136 pmdomain: bcm: bcm2835: handle genpd provider registration errors
5d74b4158165242d2b1f2d775e0353f761ccb6ac misc: rtsx_usb: avoid USB I/O in runtime autosuspend
10a64e8e19ab9ef742a63a716e7fee7206b1e7df RDMA/hfi1: Preserve unit 0 on allocation failure
031b72f5d0159ed19b8393948310741f5f208eed RDMA/hfi1: Free RX data on late probe failure
610d6d86692f544e31f8f0fb9739d163f90d3691 RDMA/hfi1: Remove redundant PCI device ID validation
9821647f36a75d35dd963753449344adebcce8d4 RDMA/hfi1: Create workqueues before device initialization
fed711923fb9799ce8b3ae30cf583e2c5c078bee RDMA/hfi1: Stop flushing the global IB workqueue
6bb040cf7ce89e4cf217f89ab454a4a27e11a854 RDMA/hfi1: Initialize debugfs after probe completes
8b3bffaaa2c6edb20cbcb502a691ba8e979f471a ASoC: apple: mca: increase SERDES reset delay
14e712842ef6f37ca286c59985a684d6101a6825 isofs: fix out-of-bounds page array access on empty zisofs block
8c21de4afe6e5eb5bbb681b7b9f63fbd6ef11d50 rpmsg: glink: remove duplicate code for rpmsg device remove
201602419b19c8ff1155acc10022ab92956d28db rpmsg: glink: fix deadlock in endpoint destroy during driver detach
0e22962a7ee7b77f99a3ad27a10a6b102432a51b hfsplus: validate thread record before delete key rebuild
9a937cec8c9302a62a4df36a3413724d453e2c36 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
cadddd3d4c928433bd3fcea35fbf34cb5be445e8 libnvdimm/labels: Bound the on-media label size before the shift
d7afc5419bd20ab93709d9a5b1e4bedeb76100ac dax: read holder_ops once in dax_holder_notify_failure()
195f90cce3261517a41f1871c73b8899418cf2e6 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
740b6ccd140227b8863f1f4b4380fbad4a16c71e PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
6b8165ba125a0adaa6f9854ffd88fccca930bdc6 PCI: xgene: Drop unnecessary OF node reference
0a9edefd7e090e5a286331d7b4342cc6e7e9c7c8 cpufreq: intel_pstate: Fix setting minimum P-state at init time
f9452459f78fd877d50494a480c9d3739ae3ff9d cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
2668f84f6952e4b5cf3e00021a6e18dce658ef1f remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
251b4bf1aff389d614b2e14369e6988f82122693 drm/bridge: tc358767: clamp the reported AUX read size to the request
42187afcef8967d877607537299597f176094151 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
f00cb9210d1df1f50d75581916ad8725f905c04b wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
0ed58d264b787f12e6dc4d0fb2b1d9364c4562b5 wifi: iwlmei: don't send SAP messages if AMT is disabled
b4711ccec5f2ca568cdd101e207bdef67a4b335b wifi: iwlwifi: mei: add support for SAP version 4
f0c7b6f911efc20c63076adc7b9fb142016ccbe1 wifi: iwlwifi: mei: check SAP message length before reading it
a3c54942d7a26e6f3023d4197e97413a940b182f wifi: iwlwifi: mei: pass correct argument to function
059527f3781115adf251e69279c7ba89968f9c34 gpu: host1x: Fix offset calculation in trace_write_gather
236a32e61ee3c3dd1be8076f01b7826185e002e0 gpu: host1x: Avoid stack over-read in debug output helpers
719944353a5918de1e84e2b7b15ed29a173cd9cb bpf: Sync tail_call_reachable with callee state on entry
dfdcffe6434b7c26f0b75c8961fc413833d926d4 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
fde04713ef33d653b56fa410ae2de204066fe182 ACPI: processor: idle: Expand _LPI package sanity checks
1a91e273e7993afa533afdfdb151ffef67ef570a usb: gadget: f_uac1_legacy: remove broken string configfs attributes
42dd1a160edbcf1fbd8b86cdfda3bbfd691f14fd tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
2f8bebed2c82c036fee5dd6c3d405a18c9155988 UDF symlink pathComponent header OOB read
8270814e7817b8a88315c26dd4ce4e515e828756 uio: Fix stale info pointer in failed registration path
1d172036c637f82ed3dcb822b3319011158cf3af accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
854b3462a2f94898bc7f60f29075aefc60b9bba6 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
3004ddfea76bd20a4c6abfb89272bf1cffb7b49f misc: bcm-vk: Use acquire/release for msgq_inited
4b3bd095191cdbe3cfa1d37d83465f053378bc99 misc: rtsx: add missing write register handling
1308ad1a5badd362bc71630788a545524206fe0e misc: ad525x_dpot: use driver core groups for sysfs files
980d6b9a28ab065f4d16858073e7b2df02e5d024 ppdev: prevent overflow when setting port timeout
b1a81661c74bc35661888446d9f187bc4faf1bad s390/con3215: Fix white space errors
9652903502a126b0a049491d7cd39f43ffd27a25 s390/tty3270: add tty3270_create_view()
b536858dea6ba3f12157c4d3d94e509449e3a8eb s390/3270: unify con3270 + tty3270
52f37266538fd2fc1077a25165c061e367ddc749 s390/con3270: fix formatting issues
24384ff2780744d0b08a3c67a904dbb4cdf3ade6 tty: hvsi: remove an extra variable from hvsi_write()
35c843f0b36c74a6cb9c4ad55b7df514c74fbdea tty: propagate u8 data to tty_operations::write()
7111e4872485bf95f206198dee883f8dc3c5b25d tty: ipoctal: convert to u8 and size_t
74f1fbe7c49d6160cc0ecfb2c6ad425839dde1bc ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
c5d44bda0dc5293e16ff99f4c80f426a76d1b733 char: xilinx_hwicap: unregister class on init errors
14581dca87d285eba32ba412b8c9ce4ccf7a9749 vfio/pci: clear vdev->msi_perm after freeing it on init failure
2c6202a9c6d9cba139fdd6d40abbb3a43e686c5c mtd: mtdswap: Avoid freeing registered blktrans device twice
ef5f0de9881147b4e8ff8fcf8e8cd1f269c9685c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
d5e8e91e77e3e0e9b9c5602a94e95dee0e76849a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
ad591ea11d7bc7cf92e066dee8ccf9a1398a139a software node: Fix software_node_get_reference_args() with index -1
193ef86e73aff754cf3158f86a3846caf287bc92 driver core: soc: remove layering violation for the soc_bus
237040f47db23926cbbfbe8737ea79d8b4705052 driver core: soc: Unregister bus on early device registration failure
6db14cd6d57ca8480f0b5b926cc8dc21a1f68f35 dmaengine: dw-edma: Serialize abort state updates
65c69c53216815f8f60085c987aa4f0068f9cd8d dmaengine: dw-edma: Serialize channel state checks
ae7587592aa01638da3c88ca90598636824a98a7 dmaengine: dw-edma: Clear stale requests on termination
272abfd1eb6bcf6ebeeebdef8898247cc5dd925d ASoC: meson: Keep link pointers valid on realloc failure
e54d874513af5553106a5caa9d0c9556cb639593 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
d7c05f60e9890dd02579b1a1443e46b1ccf2e4e6 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
821da89536cf2b074b8383b58777921e9d1bb1b0 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
bcc742b910a102f171a266fe9d819d9559b97a37 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
7926e0b1e8c6d45cf547a1588f13f892fe1e5149 kcsan: avoid unintended access checking in NMIs
33b53c2b06f30e849e663cc3be9f5f0d9b3e1b61 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
cca1510c0f4bcaa78e47be509bd63670666f81ef RDMA/nldev: validate dynamic counter attribute length
bc19f0551ede23cbf4dfc6c4baba0c9d8859f161 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
8eb5c86baf12b2d42a95674b0f8903ecd76f28ee ACPI: processor: validate MADT IOAPIC entry bounds
1d7c231b6e95af13bc06ab9e6dbc7e39ca1efdb1 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ed7755350877cd3daed6d6f2eefacf5f2535cdb7 ext4: fix out-of-bounds read in ext4_read_inline_dir()
516bb051ff998e302afa6b95d2c6c4b3c0fc0ed5 ext4: skip extra isize expansion during mount to prevent deadlock
e5acf8bcde31e33f0e028c2f87a42aa61289d479 libbpf: Search /lib64 and /lib in resolve_full_path()
4a384a4e2e1eea3a9ad3acd3a08e1d45798a3d0e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c0c9d3b72331a9f525931d024dd4db03376ff727 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
2a37a018b14c2781ea00f7a692a6c0eb431a25b1 RDMA/nldev: Add NULL check to silence false warnings
70261e1d5f47b64189db72604aa54d180e47682c RDMA/core: Add support to set privileged QKEY parameter
f4ddbce2e2fa368238305c495de39cdd6a26b577 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
6cd968330cddc1f8d447fa4261e99deb280fe159 RDMA/restrack: Fix typos in the comments
41632d7eb60f051f75315a13049325e1deba9df3 RDMA/nldev: Fix locking when accessing mr->pd
9577e6595785ce391351b3e61f12783b5bd6e1ee RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
850cde015d8720802da3abacc190469db4c98df0 RDMA/core: Fix use after free in ib_query_qp()
198c979df3681f1203cff3048c08bcaa1b8900d2 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
77d7548dafc3e780b77bfef509064d2e94798c09 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
ff18b24714c586ea664bcfcc2c9f72225af215ec RDMA/core: Fix potential use after free in counter_release()
9d1057c48717cfb4962d199ddecf9bb91d59538a RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
889e9f2f2ee51262b9eb3f6a359416afbb1344b5 RDMA/core: Fix potential use after free in ib_free_cq()
66dad97b757d26a4f872f33cd461a722d7844ca8 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
5be4fb4b72e9e62e537894ec2ee4f14d6b21642d iommu/qcom: Remove sysfs device on probe failure path
b1eb41a4b3a072b9e8269fd5de958ef1f580c1e3 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
f5ad59855cb0ed10e3785c0281a19d4e98121362 thermal: intel: int3400: clean up ODVP on probe failures
f7c27f42d47af6fa3295f13ff12a7bf9ab6a0e89 ext4: drain in-flight DIO before buffered write fallback
e34c37cfe69abb9df2f2a5b7a3221bf644dfe2f0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
4f6922f5136a6423515b128bac97b4b922ab128c wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
ee2f6a20a09db07f4ab9c8eee86045fd9b2da551 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
0c5c81f7c317dc3db9ec0649897c9bfc50a68a0c ext4: fix buffer_head leak in ext4_init_orphan_info
17c47b768a7f05de6fb638d5e678491ad6e5d648 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
66202a8eb6ab2f19fd88e72059ffa87e990fb3b2 ARM: dts: allwinner: a10: Fix PMU interrupt
633d9754f5a26d54f0e5b18ec1533e5e1378f25a perf cs-etm: Flush thread stacks after decoder reset
13c80eec995f8fe05d61faa9fa0a5e30283ee4b0 perf cs-etm: Avoid truncating AUX buffer sizes to int
642ba5d29342ffb65758c1934b835c8058bbfdb6 leds: pca9532: Fix phantom device registration on missing hardware
825a6209552604d460a369355c7b36407de7da9e drm/tve200: add OF module alias for autoloading
e173125588cde0d667fb40aef3d5a90e9f331885 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
5f77dfc9f733b03730047735edcbd659165e2ff5 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
9ded03b922715a3fa2f59777942b1afe79f244f2 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
fd3cd9bc9e0b48feb2ada883be1e4a7f6ba71159 ARM: lpc32xx: only run SoC init on LPC32xx hardware
be43054cf9dbbaf0c869ad143743d50e559519f8 selftests/bpf: Fix incorrect error checking for pthread_create
5b5d35e59039c186d8d3334201e420275d305018 selftests/bpf: Fix memory leak on subtest_states reallocation
979c558d3f16f6033d281a75ccf2754007a8f870 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
8d77b7c7925d9a0a754a127a3216c489984121c5 pinctrl: mediatek: Add EINT support for multiple addresses
83b32e006dc7894e73f66b51f261502c8a393122 pinctrl: mediatek: Fix the invalid conditions
8a368b4e6de34ca2bbdf03dc13c2c75474f7d789 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
739dab110c60193e2683b788a1c0ab8768657ef4 pinctrl: mediatek: free EINT resources on unbind
827bbdced0d95dca2250d53314ecb3857b252eb3 tools/build: Add bpftool-skeletons feature test
53acf26e83ac016a982b2201a8a0de6029b86b50 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
6a4485338ce0b14f6f4e66747f6a326b7032e5d3 power: supply: sbs-battery: Use a per-device serial number buffer
4c9bdcd5b44df732706d874def0485c309248b68 scsi: ufs: debugfs: Reserve space for a string terminator
c7324e237af6806106e70f37eaed5390592cfb42 crypto: keembay - Initialize completion before requesting IRQ
8e0e19d1e441b0721984dbcd887b55623bcd0905 crypto: keembay - publish OF module alias for OCS AES/SM4
4a828afadb26193726d3d0ae97ac00898382c1f1 RDMA/mlx5: Fix integer overflow of user QP buffer size
9c2ef2920176669c9c1fd79093b59fd8b1cf29d8 isofs: release zisofs block pointer buffer head
25b021c093e6feca1bf590acffb8627a1cfda80b w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
fcca2e13b02ca4d55a2d70f569e6573b4739cb78 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
624fe94e0dc8972a1558eae91680bf21cb2974e1 remoteproc: Allow shutdown of crashed processors
5a689f5402a03daf0f5378b5bda93a969ba61f7b remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
ce666e26269914b4128fc7eddd78e8e8ae3980f0 remoteproc: Prevent crash handling to race with rproc_del()
ed98f55b9ab7fb2a86014948d60ffcba82bae8a2 staging: rtl8723bs: use kfree_sensitive() for key material
034c7628930dc82b267202121aeffa720ae71a30 fs/ntfs3: reject restart table growth beyond U16_MAX entries
65617a5b7afc13234c5d20589fbcf255725c2d73 RDMA/efa: Fix PBL chunk length computation
a53cf6b1b7a1779b4c09e510f9720f925c7b13a4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
cb82c1797af02b41057492771e9755ad3b615cda clk: tegra: tegra124-emc: put EMC node on register failure
1b656f80532b2a34b41786f98a134c0baf78f5fb clk: palmas: Manage external-control prepare with devm
1aba23e4b9481dfbd247c4cf8d1bc411704d86ad clk/x86: pmc_atom: add kasprintf return value check
9b0fbd902600eb67b703597fc14d14f82af2c8a6 nilfs2: fix infinite loop in nilfs_clean_segments()
30454c4aac21d65332b57fc2d04e67b9efaaeca8 nilfs2: prevent out-of-bounds read in super root block parsing
fe5c2e31048afaaf8099e2dae0e248da892c2004 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
f390e353c29c538015e918044848c5fdd5e4ae2b RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
d3af6efda73c438a5f5ebddd7068a6787faa4a2a RDMA/mlx5: Send cong param changes to the resolved port mdev
a078d75d1e3c5ca4c9a68e104e99dc8bd22dc5d9 RDMA/cxgb4: free STAG index when TPT entry write fails
ee993a2164ed0fe8881cbdd05cb6d539ef5835d5 IB/isert: reject PDUs declaring more data than was received
a44b5066ec7ede66d88b2ad40d9a1282b78033d9 IB/isert: reject login PDUs declaring more data than was received
03341b52edfbaabc220906b1769ba18a166eb316 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
f61b647322bc9f9b90539b8b5e3738f9c7ac5080 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
975fb2499d78c3cc422cb84a4def3246dd28ecba bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4754c3b24ff220e709b50e2518a092123002730d md/raid5-ppl: fix use-after-free in ppl_do_flush()
d89da7bdbde5250de470966818ed89e3d5999fc6 selftests/zram: fix kernel_gte() for POSIX sh
85dc195942d5cad5e060e395da8ca64a08c8cadb tracing/osnoise: Add osnoise/options file
db84ccb85f20b6306eef92d5c18c259d19962f24 tracing/osnoise: Add OSNOISE_WORKLOAD option
720bdcc257632208f7bc8bee047c6191f44f36a5 tracing/osnoise: Add PANIC_ON_STOP option
2e91efb583504b7c7e2e8ff712960243c8d1d220 tracing/osnoise: Add preempt and/or irq disabled options
8d3b3b5db8fdba7b585620d64214cbd2dbf3bf39 rcu: Remove unused function declaration rcu_eqs_special_set()
2eeac6f3df15101423d34f23af8ae85f2bfe2ba3 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
95fdf7150ff821f3c522f4819fed135dc91fdefa rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
dd0ef61f4fdd72a332a64e1e0106a0d06415b395 arm64: dts: qcom: sagit: add initial device tree for sagit
c8d2e594456000aed7e6d5a6cd5b99f706868dbf arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
80b24c7094e34cbf9925e4c2835f4236e91760a7 dt-bindings: clock: Add SM8550 GCC clocks
dab97f9fd4b917f41cda6bedeae70be58ce316df clk: qcom: Add LUCID_OLE PLL type for SM8550
f3873c8817e9aabfd76e9a5c30e5799cde0362b8 clk: qcom: Add GCC driver for SM8550
c902db1fa883c68842f2bba8d959eece9cd4287a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
abd4fdca7452da00db04ad0a858b4e8b23d65843 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
82da6722a1cbe65cf719a4fe62af8a99077cba55 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
530afe14367ae3cfd918f65725a1e4e4cd02af1a arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
2c5338e25a5998ab53c803d44491c433a84a70ae arm64: dts: qcom: Add base SM8550 dtsi
0b3dee604bbb9afdeba2c1c2292a72605413d847 arm64: dts: qcom: sm8550: add QCrypto nodes
54d5c70e627d3bf0a817e4f53d97ea2372c905b8 arm64: dts: qcom: sm8350: add PCIe devices
14b7d43ac6ab42c5ceea64be2f6ebe1f916df728 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
9ea1958fe48ad8c36ed84ac2eaf9fa20e554d161 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
58ec4552ae5062648a13b8749aa4973a3b22a13a arm64: dts: qcom: Remove "iommus" property from PCIe nodes
506ba883620cdff7a8b5f39e8bc60b6bea3e3ffa arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
568ab65c6d4eaece5d0f92b089831e592395f652 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a611aa3c59e785212e70933c1bda53cc2fe6dfc9 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
273d5274f4d04bf01a471462a867385c7b2e5858 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
2c84fe4a216d005881379064b9ef6839b08a07c1 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
c49b99ac77be70b0458e283380b2fce8ac3912ff arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
7c0c2fe3d84e84f32d93488a6eb4fd1a3c4c7c99 arm64: dts: qcom: sm8550: Fix the msi-map entries
fb9c4bab290a977ab20272c81488c4005db161bd arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
54394a76d0a26174ad9346801e6752f8a07a980c power: supply: isp1704_charger: cancel work on remove
5ae68aa529fadfdf13266cfad980a63c4b4b145e power: supply: sc2731_charger: Convert to platform remove callback returning void
bb07d94f7a2e56a8f15c50f448fbb63b2b30d5d8 power: supply: sc2731_charger: cancel work on remove
00d84b556a374db77dd3bba3c8098326a51ca8df bpf: Fix potential UAF in bpf_netns_link_update_prog
7d5ff208a1fe52a765a722b91c5f63f9e9736071 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ef574e980bdd7edac9d7772964304cc865a8ba73 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
e2670a3330f3c601205df378c50be5c7f3db689b iommu/dma: Check atomic pool allocation result directly
9a6ed799e93860b203aed0afd3320d67e30c99b4 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
46f868953d7bc12004fc960683a5c2a045d0fb47 i3c: master: Fix device_register() error path
6a4a7bc95acb1e786cb7c3991235f0105f2e3b8a locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
a0adb906bc1eee91568f59636a8324e722ebb386 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
27db5c92ffcf2097737aec61734b86ed258e04de fanotify: report full event length for FIONREAD
2943e8f19c0811b36530d3048bbb20092c63625d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8685d01c9437783bc428f6ae144984dad3f0f862 wifi: mt76: mt7915: move wed init routines in mmio.c
f5c317960554aca2dc67c2f4ce95d0725c2f11cf wifi: mt76: mt7915: enable wed for mt7986 chipset
9ca8f94cb387c3b57e34ca38d2e3c32915c038bb wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
77c72c534a1c9792455711d6203c8b5d6cddcc67 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
275ce683b365d217c4f33105a62ce7dcd1225d55 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1aa263145e379cf684a9a7c30867181ba38e07ac wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
df51e3e1d71d18dcbb0386b78f1293f51ea2cd65 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
97685a6f794e16e2047a9d62edbce463ef6cf028 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
69853442c897500b561017cbaca7467e0d2698f3 perf: arm_spe: Make wakeup range check overflow safe
5515f3ba699991d6e9ace69b9fc87add3a8f090b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
24b4277da0e997318c53441ac62923f0610cea8c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f2d13dff2e86fc5a672b3e8cbdc3a451989056bc wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
c6657b12c40a14d600f710c021d2d3b1506b0c89 regulator: core: use system_freezable_wq for init complete work
4e8eae4df219c2562ffda3eb8fa9a7baf41e04db perf machine: Guard against NULL strlist in machines__findnew()
1c2abd834f0be34268ff35fd3f626643ac78a465 perf machine: Use snprintf() for guestmount path construction
b21affecc9bf0650a5645d4e08c34534b9152b41 perf machine: Check snprintf truncation in machines__findnew()
159038f40428ee4e04ef8062cf7480a91373efb6 perf machine: Don't abort guest map creation on first inaccessible dir
d6c1a0f67a5d6924e913de6e5d6a511dcd05f22e perf machine: Reset errno before strtol in guest kernel map creation
3978b8be7055393b906ae7c2ca19f5d80b14d4c2 perf machine: Free scandir entries in guest kernel map creation
3ee60e3cd436d5b7845fa95a918429c1b822007b perf machine: Check snprintf truncation for guest kallsyms path
9dffc9f591503986bdc3c9ef45face8c2d85d7f9 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
11b1b2dd274db455c92b0c661ee568b592bddb3d wifi: mt76: mt7915: fix double hif2 init on the non-WED path
d224e76d370e501185f0559a591ec117591a7028 wifi: mt76: mt7915: rework mt7915_dma_reset()
02da8c5bb4b2650a39885a9f32dfcf34d443ba04 wifi: mt76: mt7915: enable full system reset support
3b914e96055d14285a43f67325cb7595a30fe834 wifi: mt76: mt7915: add full system reset into debugfs
bd1e23ed40fe8198ab01e166800abbfeef20e30b wifi: mt76: mt7915: enable coredump support
8a1cc2048df4275614feb6117c9ef37ed4dcb15e wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
b69d6411ad16e4e78061426eaa43220a139bd28b wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
f9ba4bbbf2e5addbc14eb3054ed51c5ae70fcfa2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
22d902e21fc760a1ad122ffcb26508c09a3294e0 iommu/arm-smmu-v3: Convert to use atomic poll timeout
5c74a02a0b0720d245984f62043b3443f8c27b6c wifi: mac80211: send TWT teardown to peer after setup TX failure
cd218f03139b011ae769eaaad4132e5b8430965b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
e6509e7dcaa8d0325004c54ed8fcb39a65050c6a wifi: mac80211: skip unused probe response countdown offsets
f49be76db66696dad72ff25ae1c89f08ae48480b firmware: google: Add bounds checks in coreboot_table_populate()
e046da673330d385485e1659127f45d508c6a4c6 firmware: coreboot: Validate table bounds
f0b0eaa9b8ded190f58d0c3f2e7a75d618137b07 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
2be6486778cb3ac4beac90107b7a0c53f52716c7 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
34f652a2a84f8d531b87af5e890f733581534b54 serial: amba-pl011: unprepare console clock on unregister
fe789b247d0ea821c9439d409ac348c992283332 tty: clear cdev pointer after cdev_add() failure
d11a8a9e88bbbe247c4727a0b1de3b1a7a2631d2 HID: split apart hid_device_probe to make logic more apparent
66dd62befec2272e4e8abe003a634baa2c859334 HID: ensure timely release of driver-allocated resources
588650deeb1f666090f12bf9e7daaed18a60c429 HID: synchronize input before cleaning up a failed probe
b302f1be3ec9a39e7ac5b624e4456debccda3ffa HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
dfe1f7c19b91228ebdfff63ff6c0ce0c1f7dab7d HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
fc75a991b954a6b22c0f1094d9461d7e5ec98d9f HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
a92c76af4a445ce87ba26b699c50c234e15466ea HID: lg4ff: validate report length before fixed offsets
a52869c5417e67c0abfad922f8807fe6386d8ff0 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
07d3d36c09ae78a7d7b0d4fe46ba7a1a24faae94 perf auxtrace: Fix queue grow overflow and old array leak
f647db679d8c1ba04162f2cb0a1be82677e05351 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
74b5d019a6101721774e06359ecb23436f0a8422 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
27b98a874b13029c6727e5fd284c8fd5f62e7e21 iio: light: tsl2772: fix ALS calibscale readback
ef3b2e7e8e6e5243e209c37a0ca73f5f3307d95b iio: light: isl29028: return zero in write_raw() on success
5fcc0e8d1562e214945b5792e3067fdf3a43a346 iio: light: tsl2583: return zero in write_raw() on success
b1b1015c044af181b398d26a643d4b06062793c9 phonet: pep: do not write beyond optlen in getsockopt
a55722e4d2e3c45984136e43435ed1d07a9b21ed blk-cgroup: skip dying blkg in blkcg_activate_policy()
a3cbe3180226391ce99a9860bc6e091a19230d0b block/blk-stat: drain per-cpu callback stats over possible CPUs
31d315ddd1f7c796b4f43f4369acb447f8011462 block/blk-iocost: collect per-cpu latency stats over possible CPUs
95fa0772eb1b915bbc9e375e2007207a9a50e9cc block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
80fd86c60fbb4d0a45dace01c42dcb63cca3dd10 lib/string: fix memchr_inv() for large ranges
3116dec563224e4354299c671b2d6872433c15c0 pps: don't try to wait for negative timeouts in PPS_FETCH
846e80d579f8e34834b706044e7929236ae7e38f pps: clients: gpio: Bypass edge's direction check when not needed
2812ea924bc49240da2f9733cad233cd23dfa4db pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c4a07cf9237453da1939378ef3e3f11af7d24312 pps-gpio: remove dead capture_clear code
bce5a307bb2698d8e32e85ec6c86fd83a5d045ff rapidio: clear mport->net when rio_add_net() fails
337c79c916e81e1d95911e25a7c5e1c2f75a3b29 fat: release buffer head after rebuilding parent
58db206912b2635eda4b52e0855c1a6c18dc93a1 drm/omap: dsi: Do not copy isr table
af8f584396b2a34a9937226e55c640e8826d46ec remoteproc: Move resource table data structure to its own header
2615ea8f210f4700ee8997083099750ac0e2f658 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
17031b231a86af652c1ada25f1dc374a75481cbc remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
0b397635008f19cd0cba6209f658822424dcda20 selftests/mm: fix ternary operator precedence in ksm_tests
e4ffe5db6a2c131b7b579bdf26635ff0bf6f93d7 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
87364c5bb58ea1141bbb871a8e89e1badbb84f16 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
31d270477121aa35dd0469cff1afde4210087597 scripts/tags.sh: improve compiled sources generation
03b1b5793cf2d769e9574810ff9c79bfb99a8307 scripts/tags.sh: Prevent binary files appearing in cscope.files
5bdd2b8a260915ddf1413c193cbd852a13e7990a modpost: prevent leak when early return no suffix .o in read_symbols()
a38272ddbe0cf70858f92d9a5716d505f6149023 RDMA/erdma: Hold CQ references when processing EQ events
04fece008066ecf2abd8ad9b9be3301adf704113 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
4e321de21c57ae2815f6c342bb61738569d91c7b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
c3e2fb8f1468870204966821fe5e20e368313b69 ocfs2: use bitmap API in fill_node_map
36e1a3e92db7ee7ecac663bae556ca11c5e64b68 ocfs2: synchronize heartbeat callbacks with o2net teardown
45d3bdf73f7059ce97b61adf11d0348d662f0137 drm/sun4i: vi scaler: Fix coefficient selection
1bc740e461ef488eb8c5433b65e7a20b6c7cc13a of: property: add missing kerneldoc for of_graph_get_endpoint_count()
f29066f7ff56dfc1002535406e710307ea03ae53 of: property: use unsigned int return on of_graph_get_endpoint_count()
a673aee5403cabf390bf463e4d736de79c6988be of: property: add of_graph_get_next_port()
7cf8e9c24f7f1b81d25ea480c2516e48350fa328 of: property: add of_graph_get_next_port_endpoint()
b871c0a197e4ac715d480b5c062384b9c5f9796d bitfield: Add less-checking __FIELD_{GET,PREP}()
07af439365b0c092da5bde3f3d6ad6c15e6f0512 bitfield: Add non-constant field_{prep,get}() helpers
ec540fe528e862556073c91bd4003cb7bc882924 drm/sun4i: tcon-top: Keep mixer routes distinct
19673c5cf690ce929dbc817eabf933a04e0577a9 drm/sun4i: tcon: Set output mux for DSI and LVDS
e33ca39ab1a2163dcb8adcc006757308d5baa3d5 drm/sun4i: tcon: Drop TCON TOP device reference
60cabca7e21f2b04387ab92afe43dae5ad24ce73 drm/sun4i: crtc: Propagate layer initialization error
24bc5cda14bbbf164afd9a7e69c70288fd138dda drm/sun4i: tcon: Drop remote endpoint reference
6e760ffa58e280a571f1d9ebf51df1d553e30786 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
0120a5d71387324314210d6d759cf2343aeafeff drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7969f8fab2263cc9a681c275b869cce7e58b40d2 cpufreq: imx6q: fix devres accumulation across driver rebind
b5129162c34caa745eed8463cebc352ea67d7c25 cpufreq: imx6q: fix out-of-bounds write when probed more than once
465c8bed490e16001c63224cea94da7177189ebd IB/isert: delay the final Login Response until the session is registered
064e0299a6af8e0102ffbbc37fe40efe1725eb76 IB/isert: post the full-feature receive buffers after session registration
f4f27ec27a670fbe1f8a4b597091d01404166e77 RDMA/siw: Introduce siw_free_cm_id
5321dcf62341f989b561550c31d59b2f9b0ed88a RDMA/siw: Fix use-after-free in siw_accept()
6c9588ab581d91511c6e15b17b12de72b4e57bcc RDMA/erdma: restrict the driver to little-endian systems
f024e748df173f194c0ea92ffe7bff65c3f5d388 wifi: mac80211: skip default WMM setup for AP_VLAN links
3af52d61c176e3d4a630435a9e9ea406c82781bd arm64: hibernate: mask DAIF before restoring hibernated kernel
123b1a545bd04509029e33ae232d9e7723ad0e89 arm64: hibernate: Restore DAIF state on error
b37f00094243862c23dc5b44e9619507d28b8293 mfd: rave-sp: validate received frame payload lengths
80dadfc124374cac1276ecc22d774ba549b1edc0 mfd: iqs62x: Reject zero-length firmware records
d46f044888be327de4fec0712d54920c0eae4981 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ff72f3b63b2d1e6399a5a63d4cf58cbc39111dd7 ext4: fix spurious message about orphan cleanup on RO fs
e0c283268c6e53c80b99db6a6d77f30ba25f0fd6 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
cb2f9385fc796f4e5eda07cf958f60500894cc1e phy: sunplus: fix error handling in sp_uphy_init()
6c32ea2aea89cd840a89c92cd2615bed9f0161ef phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
cd4ff21d17facdf29f03f679652896e020786187 perf trace-event: Fix buffer overflow in read_string()
3398c26aaa25377d865ac0b1d4de842d555ee67d drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
fcad162597b506d62d94e13a7a11ec4637d9a39b drm/amdgpu/gfx6: Use PFP on the compute queues too
491d092b5d18d02a76abd5591bfc23e282d441bc scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b64bfba5e65124002940e3ba0c44779968f536f6 firmware_loader: do not queue completed sysfs fallback requests
175465ffac0ed730e00bca869d4debbb93383675 pinctrl: rockchip: Reset the pin count when recalculating SoC data
2364a7e687dfb21ff25db53c2e0b480c0cac52df hugetlbfs: release subpool on fill_super failure
91418c3e8c3a458203d132f920fd7448d670e28f soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
14d39945b94903c4b250e3d195911a70021c6522 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c470baab25406fdad0c9eef14b7693f2f5822d5c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1a284ad23128fc7b7ef9edd38b81ba2da604592e coresight: Change syncfreq to be a u8
8dff41faf2942df39d9649c335547cdec03d0574 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e31382d6f192aba7e59426e51912277209a1be3e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
87495a262644219dc30764bf16541a643155b8d3 ACPI: video: Release PCI device reference after lookup
c471b10f9430ed0463f27e84c05c3e479cf1f9e7 sched/fair: Check CPU capacity before comparing group types during load balance
478299ab847662d6cbbe6355641c341ef712bcb8 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
cbdbb1866b194e3c0e114a55077ccf24fed76018 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
58c14e7c1a559b466f9104cfce572f35edb4d3d2 perf trace-event: Fix integer truncation in do_read() and skip()
7fcbd4e6d56caead3369ced5d9085e3175b1f839 scsi: sd: Fix sd_done() sense handling condition
1409ac8979e43a0a2b44a269c9f1fa78e79c96fb Bluetooth: virtio_bt: avoid OOB read of build info string
63371ef379dd6e6443a49d2b59dd5a25b7261c19 Bluetooth: hci_event: Use HCI error defines instead of magic values
a61beaed5258c1ff95617fffdb04f3cea53e6c52 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
b1134d7a800ba095109750e69175fcddea1b2c67 Bluetooth: hci_conn: fix the SCO setup context lifetime
10d2058291f283dc4ccd624bf9ec59f293b3f4ea Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
41b98a788a447d7fe3d247b7ba7a84e76f3da603 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
144b614abc587e8773dd8cda0912e23fae33e4c9 Bluetooth: MSFT: validate evt_prefix_len against the response length
d54c620e5876d2b02ae8769e38827e4d9ec9e88d iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
53029d557351f04308bca7a61965ec6620fe08b2 iio: light: gp2ap002: re-enable irq if runtime suspend fails
c48c1b3418f782f4a97b8e6ec94ba6a1bd86037f net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
58ec8452ff33be6d2791ab30a4bc2ab250416eb0 arm64: dts: turris-mox: fix usb3 phys
8bcd8964f12b4a9ba05aa434c56f51e460b43050 ARM: dts: helios4: add vcc-supply to EEPROM
b80139223647c84fbe74d29e4b678700e4597b4a ARM: dts: helios4: add vcc-supply to GPIO expander
4b7717e88d694d87f7d5f1eae58f2023540107d6 ARM: dts: helios4: add SATA regulator supplies
be383cbdda2cdbbbc5856288acf4c73caa6b3594 perf stat: Clear screen only if output file is a tty
c3211878e238ab1f22793ae99f34d9ebfb868079 perf stat: Fix evsel_list leak in cmd_stat
96c20c74030f288b4095134991b7dbf24d5fa67b perf synthetic-events: Fix uninitialized pthread_join
c679f77f3766247552a63a818873a9e70bc9a156 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
519b426d55e0ef591795c3f90f6b3b622bf7260c fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
a13f7205c88b678dbbcf8b52a7e4ff47a7350c92 fbdev: kyro: Validate overlay viewport coordinates
7e9597e28c08b539652f2d1dc5193589dcbb841a iommu/vt-d: Fix UCTP context table slot when copying root entries
57598c16fa1f859536f6e5a4e5239746fd1e8055 m68k: Fix backtraces for non-running tasks
5389e002e2555cdf18170c213fc896aafed6c247 arm64: Disable KCSAN instrumentation in delay.o
d4ee6c56195726fbcaed955f92c7088539912c2c SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
df4d1545caf123f329fc941af3b3a5407d9f7956 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7b29f6bc8a5b27d003e963ad63400c98b41f2ae7 spi: sprd-adi: Fix probe succeeding without registering the controller
affb9ab3ca737a6dec5401323e915d48aa2ba5aa ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
4e747a110554526f8bf02d681a1dd383e361d71f nvme-apple: Don't set a DMA direction for commands without a data transfer
568faf590a3dfd2d08ed4fbd8b02a3941ccfe658 nvme-apple: Never set the opcode in the NVMMU TCB
c8794f773d1dd2f9140ab03e63c6cbe9b05686ec nvme: introduce nvme_start_request
fd7a0393b6c236dcf9b8bd346fcc553300189422 nvme-apple: return directly instead of else
2bd8489171f8de443060a387eb09929ed436ef04 nvme: apple: Add Apple A11 support
839f744802a7d725a174b3f0d6a7c74374a3ed08 nvme-apple: Drop the PRP null check chicken bit
3a34fba8f447b9dd90077de42e8ddc2dec1011c7 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
f27da038ac60c7a196fa2e7777a7a4be47c8dcc8 nfc: llcp: avoid userspace overflow on invalid optlen
ac1a21d60cb26fed416839cb8bb0494ee7ba0065 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1513c231cbbbcd7f1272f53de81a5d85a6b88321 nfc: nci: fix double completion race in nci_data_exchange_complete
f0ae22fee3168084a3474b91c1abe857521ba6cf nfc: llcp: bound SNL TLV parsing to the skb and add length checks
b1a4a08cfd05b1005d345f0a24f2d4006717d5e9 nfc: pn533: hold a reference to the request skb during send_frame
bf35d0a7cf9acb08aa9725c26d00272c5341efb8 nfc: digital: Do not dump a NULL response in command completion
58e6ee7bed3b3d03ae51a4a2ead751c4366b15c5 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ab0aedf145abc72683558e6d330e34f87c525a14 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7925f17031dd72d88f94eee95ce2916b7333e3dd RDMA/cxgb4: Free debugfs on registration failure
1634fa899b7ca10749c78e093cdc84dac4fc2ecb RDMA/cma: Fix WARNING in res_to_rt
699cf7646f97a9f12491b83335062b42d04b792d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
fc67d5998bdbfa3fc7b8bd5d8ed07b64e680b859 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a9794eb1708148be7a7ad5173639b4e7da1b308d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
806c135981c2db000b616d72ae9a7fac97645e0a ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
4bbc694f78f626c963950b13e010e72c6d24e267 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
38284317707327082c1d5921b4bb6b3c05a15629 ubi: Replace erase_block() with sync_erase()
bb80882db8c97cc1303a9cdd93fe2d160ea6e785 UBI: Preserve torture flag when rescheduling failed erasures
1dbe0a56efc12ea5762335736f3866d163794a03 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ff93b4bd918add0c013c304bd52afa8e519c43ec ubi: fastmap: Add fastmap control support for module parameter
3c4485dfb684f490eba8da8d6b5ff06c170ada77 ubi: Simplify bool conversion
572a26bddddf090609442ed6ff88dc2abec02f15 ubi: fastmap: Wait until there are enough free PEBs before filling pools
9dadc2b21a9fade4a01e503c7afaeaf0f1cacb7d ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
7525503848ef134502794e166b29f45568c64338 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
84490b0e783761e3048688ce19b9951273cd3e39 ubi: Fix rollback for explicit UBI device numbers
7cdc7584deed8a6e811e3c89f9effbc95282ee83 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
ef0972737b38322d81eecbc6a086445449059993 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
af2efe3c1bece88bddf91ac0c5d2dea94444871f kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
02846f2a64a76dc3f70d8fcf7020b5a4c4fb5473 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
33fe8b964870e423f14593a9ef19ca9e9b60a430 selftests/bpf: Support local rootfs image for vmtest
d90b0556077f36053de4364001b3496f5aa31a39 selftests/bpf: Add description for running vmtest on RV64
1d4ea1efc0cfe61a3bd0d535c15b9e1264027b9d selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
431423b753c4cd217e876aa7c547e75ac8d45e57 spi: img-spfi: don't disable runtime PM on DMA deferred probe
8e1d50d31350efce4143a18f22f81aad1082bf57 power: supply: bd99954: Drop bad register fields
1fb596abf44c6197bc0fa7c6645b3c2477b67ec2 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
cec2aca484596e099f330c33c7d1d92cfbea6fd3 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
9e1ed81f2afaed97269b838762e8dbb97ab549f9 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
e87009994d90cb6175c1ca6044d327237c199a9f xenbus: Unregister reboot notifier on init failure
e79a2721f2252f9a9ea078c3ad455998b750fd71 s390/debug: Fix deadlock during unregister
d4e0c259ec84ac98f9afb9fbbe0b8e12fff74929 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
a4d7b14e9077e6dbe32f03f0e4f7ec7b9085ec7b clocksource/drivers/armada: Unwind timer clock on init failure
bc3e3de84067ad66460841419a4297ec1c8b4ab9 ALSA: seq: midi: Optimize event_input locking with RCU
1d5ad82a510d1f68b8faf77f812de3113e5457ee ALSA: seq: midi: Serialize input teardown with event_input
68cfa7480d42237a6c6b4c9a02a3301ce1a9c5f4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b9ddfd01db0f3e7e1ff3f94e21f01a2c00463f8c bpftool: Fix double close in map dump
0a2f786ca2d874f03987f5999d5209cb143f09a5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
345c70ebb0ab130a82be3006404cd13ec966b8dc Squashfs: check block offset is not negative
714994886f96614c1a71df0cd86edecfe3608d55 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
2dadf7f92a4ab76c94fa4baf33fceb0c45c21c1c ALSA: core: Fix use-after-free in snd_card_do_free()
66832f2d42438d40b022433b8846d67f96f8e692 tracing: Remove "__attribute__()" from the type field of event format
ca0bbf38b08561561a35675858ff01f2bbfb2475 tracing: Have trace_event_update_all() only handle module that is loading
680bd25f3a17c697ad4c43ec638df26214cc8a12 ASoC: SOF: validate topology volume range before allocation
a9545e245eee9f07274a429d87226483155e386c ACPI: scan: fix bus ID cleanup on device_add() failures
164814ea319c03c478f86d13ad7a950cadc414a5 bpf: Fix pending_pos walk on 32-bit ring position wrap
16addc00a7472def1860b1fffaa05ec193824ee7 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
14cb84c7a6e0b7eb44efb7aacd2c9a44c9e63d05 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
00f0f546e8418f4d60624b46882ba8cdf4ae063c perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
c921c73e3b4678674a5f0c14b4f2b15ff65b116c mailbox: rockchip: disable pclk on probe failure and unbind
276c81c0b4488d48bc281190e0d628110bbfe949 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
d88e1c752c78928c6ae0a6fb893c7a66cd5905b7 mailbox: pcc: Always clear the platform ack interrupt first
5ee20a1e3f01045d6167aafa60b50044f666e016 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2cd3a3ce97fe3cf1879069233b34b463c305babe mailbox: pcc: Always map the shared memory communication address
f85c330bef702bea91d4b0435bc636813a5005c0 mailbox/pcc: support mailbox management of the shared buffer
35cc30fb08cbe2c72728cafeb30928c3daac7374 Revert "mailbox/pcc: support mailbox management of the shared buffer"
1801f44ac063a78cdf16c2cbe70bf646b1bb4eec mailbox: pcc: Fix command timeout due to missed interrupt
cbb8d4ce262390524f6f7bb1a7632d84fcccd5d5 null_blk: use DEFINE_MUTEX for the file-scope mutex
4dd6d23f3883e3f8841bb3016ef9ebac799ad2f1 null_blk: support read-only and offline zone conditions
41b47c30167f3df59be27dc9e99af95dcae77c3e null_blk: add configfs variable shared_tags
a721193a37c73e18faa05e5e6ae6730c6406c335 null_blk: register configfs subsystem after creating default devices
32938e4229bb6961b3f3e37fdad3d90382c15e25 null_blk: free global tag_set on init error path
5d090b41cb9091772c2d30a3c6180a5c3f93a4c6 null_blk: reject per-device queue resize for shared tag set
b8693d59097a0e71d19d4d08649534a6a705e55c null_blk: serialize configfs attribute stores with the lock
dc670ae21112be43c3a72c9f3a50c3ed3ba73d82 null_blk: serialize configfs attribute updates with device setup
a005db94b28166e1fb43809a7e90d86ec5af0f0b block: mtip32xx: synchronize ioctls with device removal
c4617b05f26e25ac4a320f4418af679edeca5698 ksmbd: Do not skip lock checks for single-byte ranges
209c4feadbb58382a2798294123faa689aa71db9 smb/server: preserve error status in smb2_handle_negotiate()
8d6dcfd93515ca3da8484f1b9ebee5f276987062 lwt_bpf: Restore reserved headroom after xmit program
7cd36900e58046cc61ef075cd07d2103fae4ab82 bpf: Reject negative optlen in cgroup getsockopt hook
3deb60faafea1a877b3643d862d5240748a42d3d nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
e05a4d23c174825a739f7737118a0b9281c1fffd nfs: refactor pNFS functions using clear_and_wake_up_bit
70dc146bdd0bd6f913e3d6f3e73b1f3c0f5cbf15 NFSv4: remove callback IDR entry on client allocation failure
55d77776ba6e403e58390828ed6a04337d098c07 clk: ti: use kcalloc() instead of kzalloc()
59b924ac93c2892887f4dec2c821fb0c5fe704fd clk: ti: mux: resolve parent clocks by DT index, not by name
6727829c0a8f4f55426fed51f236e48b49f9e5d2 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
a02a15ca3eba69b7556908d0685a828c720d0173 net: kcm: Hold RCU read lock while running BPF parser
3b6ad65549171d6e89374964bdf44a9b7fd2b6e7 net: dsa: b53: fix error propagation from b53_fdb_dump()
7fcdf32b4dc0595d4f0630dc4c016be2f8c83216 pppox: drain queued packets on channel handoff
8d538559af9cfb4e8a2ebdc102bf20ea86abe8fb hsr: Use a single struct for self_node.
0622af796d4d77f0e38bc4034a773d0e7402c2a1 net: hsr: Use full string description when opening HSR network device
a2f6c338bfa42a8d97e768039baf1405593ff059 net: hsr: Provide RedBox support (HSR-SAN)
805d4839a2fddaa8cf1e304d51d669e03b3c7e0e net: hsr: free learned nodes on device setup failure
af3e346bc5f5502c4d93870c839b070905de0bdf ipvs: fix integer overflow in ftp helper port/address parsing
3286869fc8968466e194cad659a22a02d3d6a047 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
d9147345140d8034353a8fe929b1d53f951fe81e tls: fix RX desync on overlapping skbs
6a4119b814169c30c4d96df726c850fb28bb1edc net: bridge: vlan: fix inverted default vlan notification
50d25824ea854a689d46438d05e46c37c11a442d cuse: wait for pending RCU callbacks on module exit
1aede000cb7403bb8ed5adbbc6fb83dd18928eba fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
e20e68fb2fccf307a73852e59698e5d79ee93868 fs/ntfs3: validate ef->size covers the record's name and value
4df75fcc83704e01666290c0194303c2b6e5d615 ALSA: hda: Fix connection list comparison in proc output
037eddd75e88825cae32a46853f2e4552a86f9cf 8139cp: fix Rx and Tx not being disabled in cp_suspend
7bd4cd0e79f81eef4a8385ff9c058eacb732e9be platform/x86: dell-wmi-sysman: Fix instance ID bounds
86eb2073e29b5f2c89811477d254774e16d1f0a3 vsock: use sock_error() to consume sk_err after a failed connect
54d295dee0e63594a5a84029365bf92bacfdea83 bonding: initialize err for empty target lists
0d5954872d68e0dc4843f262a87e9c292849d580 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
f6ad4db7f065e740870f9b860ffccd61e7f65f1f i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
62a1a0889c8f06a9a2eb3102407777ffa83614ed i3c: mipi-i3c-hci: Quieten initialization messages
e2c8d72251d20bd9340238cac6fa5e8e07b28c4b i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
92bcb3e6038a436e67632c3a33fef42cbdf462c8 i3c: mipi-i3c-hci: Refactor PIO register initialization
540fc0553aaf848abcbb4097cb13587d73be8698 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
8e027e61c4d4ef98bfd2a579db9febbcdc8c41a3 virtio_balloon: disable indirect descriptors
36018f9c33390c46f61781caeddd8514c54c0aa5 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6e55404476c765fdd3afc2d63d904de4af4fbb70 rtc: pcf8563: fix clock provider leak on unbind
d21c79435428c01d5caf75d7f49d723fd867e1eb rtc: zynqmp: Return optional clock lookup errors
57d0b9466f30e4a9a34d104706097c8510027f93 irqchip/renesas-rzg2l: Fix loss of interrupt
32fddcb92154b20c5169c1a880f149bba1ec809b rtc: gamecube: check return value of devm_rtc_register_device()
518c3522a180be7ff20c20ec8e3cbd2dd828a7f6 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
bea697370100affdfcad830eb907215d50e584d9 clk: ti: Make sure clk_init_data is fully initialized
4e5a680e0f5e697862cca5ba485005a6dd9a2483 clk: visconti: Make sure clk_init_data is fully initialized
4a9e2581eec707015790b0bf7f773398f0c340e1 RDMA/ucma: Allow path records to exactly fit the output buffer
6cb52e94999289b23996f2c43442c959df119fff net: bridge: Reject descending VLAN tunnel ranges
c1a27ffa4eeb15abff8f5c947b7dfd07607e67d8 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
52a3676b10096ee9f7528b11a0af50b9233f91a1 forcedeth: stop the tx_timeout register dump past the requested window
8ba6ff992f756808823d312e3eb9ab5f5719d0e0 net: ipa: Convert to platform remove callback returning void
f90844247ec1329aa0976f38a7c23f21043298ef net: ipa: balance runtime PM reference on remove error
48698f20ca10ea95cbea77ac67cbba218bb72527 inetpeer: randomize RB-tree node comparison using SipHash
8006d5d103f311233a625df2393df6e62bb73f6f net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
529d7f9848742f9357bfa16f976696e6f03b5bdb net/smc: free pending qentry in smc_llc_flow_stop() before memset
d2101940d127fd587ff839452e9a95d5f1662002 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
9c4237767a495c15604023afd3b6bda4b0c42cd9 nfs: move the nfs4_data_server_cache into struct nfs_net
f98a70f98588b7dd1514d8c9668be28610b0bc0d NFSv4/pnfs: key the data server cache on the NFS version
277994cec3e8fdb7a3c4f0183e0b18d3f03e477e scsi: qla2xxx: Fix an loop timeout test
8d6f0f129d2717c39f185f06ce306bd02aaf46e6 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
92c62a461fc17ff46a56cb10f7088b90105d5679 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
48c175816c17aa46d3281dff7dc9bd2d70513faf Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
3c807453a30494ac6f865202a6da78ab2b2d871b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
d10a10350c3e7a47c37fa9bbcee226bce6216e87 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
a18266ac9776f295a3b201f27edb9f9017d6b874 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
502f200a73e7eda8c7b24045c9415343c08b9190 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e0168da67886b6ab1c92b0daaa135234c7fe22d0 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
126a12620e0e4a97673f51ce057f66e6a9d03c68 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
e4ce9916dea781095f2c68588da48184bb2c1346 octeontx2-af: Fix TL3/TL2 link config ENA clearing
a0b8b6f9761ad9e64890c1c435806714764bc8f0 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
c34a034ca75da33d164e021804cc958a563410e4 cifs: fix clearing stats for fastest execution of each smb2 command
67008893561336accfd3e7a441b3eeb50bd35c8f net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
3cfd230f5f2865b7f1475cf5d5c1e81eb0630ac7 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
8fa620376d4879929e16f5f73b8f6344aa6dbbd2 net/sched: fq_codel: clamp default quantum and mtu
753e82951e4beb0570ae70940d4537c65e117ea4 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
cf39df7eb5245de5df2ebe8cb519739a00060ccc net/sched: fq_pie: clamp default quantum to avoid signed overflow
e3047dded0745657b812dd627bd4b9fa972b1175 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
955812fb0c0ad4099d10627879f24524e8e98953 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d69a09d5241bc06aed3856cab265a6848eadbf0f net/sched: sch_teql: restore skb->dev on the slave failure path
1e3dfc3596234692a33e4e210fc66315e367e3d7 tpm: st33zp24: Return zero on status read failure
fd4e059cc6398d1f3f15c4af706b362663117d3d tpm: st33zp24: Validate locality read result
1cc103699f57f3164908b2f71fc9b8daea40914f apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0b2605b9c07d6f44f0dbe60f14d218d8102187da apparmor: policy_int make sure list heads are initialized before fail path
940e41c1ed6ff10aba2284cb55c45846463bb574 ASoC: dapm: Fix off-by-one check on the second enum channel
17a7a81c6a637aaf3e3ba68e47ebe2a5fc0ee291 libceph: validate banner payload length
9a39e4b78567a16b37a68e0eea5dceba768c6150 net: ethernet: sun4i-emac: Fix IRQ error handling
0b1888f71c31c74c9f63a2dd37f78186b47dc36c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
30f6ff77aa9ddb65d862ebc312b2483eab14ffdd virtio-net: Ensure that TCP packets don't overflow gso_segs
4b34951d1fc1ef2ead035eff7ed7d3790a8ae51c netfilter: nf_tables: move hardware offload step after building the chain blob
25f32f9e61880c91000c676316c8f5bba65fa907 netfilter: xt_cgroup: Make it independent from net_cls
43ee147626fad2b9916a0d1c781c89f73da0aaee netfilter: xt_HL: add pr_fmt and checkentry validation
0d4bbdbc6c5c786165f831724d8dba19077114c8 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
7c4f4dabb4a5206a5a09a8bc1b5d5273d1cc65dc ALSA: control: Make snd_ctl_find_id() argument const
c0bb4ae2125a5447deaee134dfec95b1b6e43b4d ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
748d7f7340290a90f1f4d96be8c936e881c6237d ALSA: control_led: Use guard() for locking
f0865ad7818af3e376e5f8b5a3d24c3fd23c4f51 ALSA: control: Don't add invalid kcontrols to LED layer
0a4365fc2a0b3768943a78ef063df0708e38a615 selftests: arm64: add hugetlb mte tests
4c2ff92192b50fd0b3b4182ed4b70070a60a7dc5 selftests/arm64: Print missing MTE TAP headers
83c418dfa6e2dcec7948aba43edba70c64ca4f07 selftests/arm64: Treat KSM merge_across_nodes as optional
d65e11b256a26f517ab0839a4c4ad398d853734c net: stmmac: selftests: Check multiple MMC counters
7422bb30667659a751aff5691325591a8f1916c6 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
df60829a81cd3cd4016afb591056232990de5d84 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
228be48c31a1c6801515ea5db0a0edc33ac51c47 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
3bd6cbb0ef79c9183f174b605d939fd4abbae536 net: stmmac: selftests: Account for the UC filter list for filtering tests
27b61a7d63ffb11793706a1eb92081fc697aa593 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
cece6dab853eac8e6b458a1b118f83bd34c60d95 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
9815f6a152ee5782cf5243b2f83ac824c3a33a5a net: fec: only stop PTP if it was initialized
e6a9510130bfcffd44dbee6ecb147a42c5e206fd usb: atm: usbatm: fix invalid ci_range initialization
d99beeeef7f0880284259f09020381d179f50975 tcp: fix corruption of urgent data on multi-segment retransmit
795b552619507071f723a66f0d2d9ec68c86f7b6 net/sched: sch_htb: limit htb_classify inner-class filter hops
e6ffa557848174dc981de115865df642f857d3fa perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
235a4f2f534e00c5891459f6046cc7a8a717ff92 nvme: target: rdma: fix ndev refcount leak on queue connect
a0edc6747ae1459603236cddc7a894998f08ffb6 Bluetooth: coredump: fix building with coredump disabled
b0c2086bae9f7cac7516807975babbe441b10cbe s390/con3270: move condev definition
9b10d3f8d8569851dc440869d9f389e2fc320da5 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
3551ab1a52fe277f7ba6460930aaebb4febefc5a pinctrl: mediatek: Fix new design debounce issue
682d34916d2d6ec74441f89a378894be08f5d8ac pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
cf5d4a299a15e25e6902c1ede25ceeb99120bcd4 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
8d5253bf7affeeb23a40792a5e57bfe14bf03ccf arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
4e92132aae17875dbce93f354b87606542184dd1 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
1ec390bbeefb3072dc1ee361eaf3bf3d8950afdb clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
265e97d9d91a788bc9d8f86e753deec55bc4938e clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
075124c85d64a694fc8fd253ddbe153733dbd02f clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a057dd4bdb004fad3a52bbebe0c7ab2f4f41f052 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
71c461597e778e544fb54f9292d3944c6ff24c48 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
148af7fd8808e0bf0cce417db77359551e19b375 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
dc9e5e7a154dc9a405e72d7014c51ae9aa377ab4 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
3fa6dea90b939df93a20dab5d924eeaf3eada927 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
0c276f569f287ebd00208823d0231fd07507d1c2 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
3ec81f3a7f8e83b24e5ce1851f26cd10a7d10ba9 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
87d783c1921ebbe78912a2972c5e8fd9e6dd5fff arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
753cb8432e6b450d811ba91ce4170dd536da0125 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
54fe659829e07c54a2215ebcb42621b4fe5592e3 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
e1dfcca6c6331575b3841e7e732ac99042040466 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
2ee2f34e0cede0e8e9ef61c1877f453a21a39327 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
2a9f0622a7a381e9f421a4d08dafacd49eff4205 arm64: dts: qcom: sm8550: Fix SPMI channels size
eee439b66101d404ab80caa8980d241882fe1e00 arm64: dts: qcom: sm8550: Update idle state time requirements
e34e8811c2142d17ab8e448a304bd27d261ea2a2 arm64: dts: qcom: sm8550: Separate out X3 idle state
94dde5211ecce8aa395b64f6783447cd48f547fb arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
c23e988604e9506159f857f82761a0031ecf83e8 arm64: dts: qcom: sm8550: correct pinctrl unit address
eda2878a01bbc9693ce5724f6a453a64b62b1cc8 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
868b6be0a593de6cfbcb4614ffa333ef87ce4b25 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
cc045fde1856288c45182a22aa4d797fbb1ba089 arm64: dts: qcom: sm8350: correct PCI phy unit address
52fc65d50e7e48b7be14ee04cff2d409dc86a897 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
3840a1a5af085df473db93950f47e7e0be9f591a wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
ad69043b2881ba11f43763b190779dcc9da9b39e wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
ca8b56125411cb1e65a870c156e09454c17da3ff HID: fix an error code in hid_check_device_match()
032152c1002775bd9b812af906e71bc0c2d4355c Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
17548643b83e1cacbba9cb26f3a5ab92e06108d1 nvme-apple: Prevent shared tags across queues on Apple A11
8eee02b10c87e5ee5a26d5eceac51ab63925d298 nvme-apple: Reset q->sq_tail during queue init
6cbb4b5a239d60031b3d1d446330f156734deacf net: hsr: enable promiscuous mode on interlink port with fwd offload
694317f83be00c2fd9412ac8328dcf26486c13d4 net: hsr: Use the seqnr lock for frames received via interlink port.
a40f8657a43e796b4c17963fb2dc25b703514693 net: hsr: init prune_proxy_timer sooner
4f8c8b902f6c94147c91a17fd39a2994176998fe kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
7f8caafdff0490456f10ad7eae26a6eadd7395e2 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
098d7a40fa806e8a60230344a214863ca4264683 tools/build: Use SYSTEM_BPFTOOL for system bpftool
e2d871f3bce292a873012e56f5bf8c499cd86634 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
aee0ec7ff59f4e291bd244228c3fbb46ec3feb5a net: hsr: must allocate more bytes for RedBox support
dd119365680ebfd3bf5ec5407e3afced1d180e15 nvmet-rdma: fix queue leak when connect backlog is exceeded
65dff22cbc62ced908ae39e6953e9c1d0e5b0789 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============8153944032909530083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3426347ecbbc-86ef018dd051.txt

10f2ec44639fe9c3b4c3a07d6d578f29317bbc31 perf test: Update all metrics test like metricgroups test
6ad1b7dc12e492e862619aab81d2ce686150bd1a perf test stat_all_metrics: Ensure missing events fail test
08728de349f6adf2ce4e1a9f3510ead7ec13074d perf tests metrics: Permission related fixes
f4dd22b524878d7cb4d7c8a25a5cdf410cd9c34f perf test metrics: Update all metrics for possibly failing default metrics
87c80622c3d004e568b9277c6c63f33a21c45265 perf test all metrics: Fully ignore Default metric failures
ff12c16e6779209b355e32df6346c4e6823c2003 perf test: Do not skip when some metrics tests succeeded
ba99f1800bc15ecb2e138abd781786cfb7cae8b2 perf tests: Skip metrics validation if system-wide recording lacks permission
5b6738286c41eb82e9f6525237f7fe84af5c020d perf test: Use sqrtloop workload to test bperf event
06a45813c6c63a80b5fdbc8eb3de748541d22d45 perf test: Fix perf stat --bpf-counters on hybrid machines
b896931827c988a2f8277e5c504a3443778c30fe perf tests: Fix flakiness in BPF counters test on hybrid systems
a78001eac60b50236a345e97bf0255678314a2d8 perf test brstack: Speed up running test by using tr -s instead of xargs
f60e43eaa9837178e1fa8db4e3645d4ed9c85146 perf tests: Harden branch stack sampling test
03a48e750dfe7e9e50481425fb7a11bdeea3d64c perf test: Refactor brstack test
71dbd7cc38079dd27a1afe159f22c3db8dbacc26 perf test: Add syscall and address tests to brstack test
fbe3559f9a223e1f25ab9f4bca56ed3d9306b5fa perf test: Extend branch stack sampling test for Arm64 BRBE
c557e5cd8e1cbf6b5e161033b3b4c33cf3f03981 perf test: Fixes for check branch stack sampling
53dcdc50dfe2386e1ed6d2f5966da377a4eb8295 perf tests: Fix flakiness in branch stack sampling tests
997cfde660346b60e569215ed2989f7c9da7ab89 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
7619f81f67b749a82f1332dc6a8f86796e8e6c34 regulator: tps6594-regulator: remove interrupt_count
6353769c0e176b8907aacc41b805503f716e7682 regulator: tps6594-regulator: remove hardcoded buck config
a752bdffd235cdc212c488e1e2bcab37df1c5132 regulator: tps6594-regulator: refactor variant descriptions
672aa2d22d2b6827d967205aec1fa055d7749f90 regulator: tps6594: Fix device node reference leaks in multiphase loop
3a2404be41e15a92e20074b3867d74801f11becb drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
d4f8dd1a1945624595a447fb5cd91070af3518bb drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
1e3478429a2b32d2d692accd7b871b4b625df380 tools/bpf/bpftool: Reset vmlinux BTF after map commands
53319b29d123f0ac8568ff97ed23575b180ccfee tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
310ce2fc6b914902f9a3e1e8a12c0a8e8607f8b0 bpf: Copy per-CPU map value padding in copy_map_value_long()
4a8433007692d186850fd1cae5afa1b0f3a2f164 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
13d428436fdecf289f1361d26ae28e55fc0f86f3 selftests/bpf: Mask socket type flags in mptcpify prog
a5976f45e59a9a0bc612a953fdd77e9e7e5b463a bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
299949344f79c395f4e96a59cadda360ca987124 mm: add build-time option for hotplug memory default online type
68c9a5571b5dcddbdc74439c37b8a27433d00fc4 mm: convert memory block states (MEM_*) macros to enum
ad81c0bf84402f3169f50703eb467b9b35dc133d mm: change type of state in struct memory_block
91051f5a17a9943d562ca39ab2db69cc0f21f154 mm: name the anonymous MMOP enum as enum mmop
d6104bff06bafeb43395edae8926567bed21d582 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c54ae95f2e239fade702ebe1f33d3ad834edd36e dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
c5f1930766173787c53b39a222fd580d35d3d7f8 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
2f6c3e6320dcc629d8a7e8181ea95548202561d1 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
862882cae057bbca4917ff27922b85c43b76af47 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
dcd4bee9595250220c56b48c66ab12b6ef3e819c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
4bdfa5e0a09adb677d6856b54d2c947092bb2f91 csky: Fix a4/a5 restoration in syscall trace path
a3c9758c51f3196a8a95388f8fddb95ff038b7fe selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
166108833656a44cbb4988b3f65fc2a478370bcc platform/chrome: sensorhub: Fix memory overread in ring handler
8b19026e58e141c805d3a0dd91c3302b4afae627 wifi: rtw89: fix HE extended capability length check
dd541306f866a44ab2a8fb523a66b827cce6661e perf cs-etm: Queue context packets for frontend
d30ca9f885305fb05ab03032d574581417160439 perf cs-etm: Fix thread leaks on trace queue init failure
d42b829a750ad52cac87bbb164e7eff0818dc55b perf/x86/amd/uncore: Add group validation
b5ff298bce476a9decdc550e70927e90f4e154a1 perf vendor events amd: Update Zen 5 core events
fbd98389aaceb08b8cf9dd829784eb44490d3bd5 hwrng: core - fix rng list on registration error
e16bad580c599fc1abe0605daecfe2c343ed07c1 crypto: qat - cancel work on re-enable SR-IOV timeout
0d859a3f1a54b3846119ad9abe6c1f65025f07a4 crypto: qat - clear AES key schedule from stack
d76151c2817f42455be4c46fcfe481c5ff7ea511 crypto: atmel-ecc - replace min_t with min
cd5a070e6ecd45bae88c4a1620e94b4e72e5869f crypto: atmel-ecc - clean up and improve ECDH comments
eda6edfddc2864a27485753158aea13a9fe96d6f crypto: atmel-ecc - reject hardware ECDH without a public key
c4b8a535101285cc32b463de6dadba1fef714ec5 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
779e345955e5e79fcda7f81923700dcc2b58c37f crypto: sa2ul - stop probe if context pool creation fails
32d476c53630866fe9af8e5cfb8901c006f72a66 crypto: rk3288 - fail ahash requests on HASH idle timeout
3da4c0bb20ba13058bdbe58ac571447c44ae07e1 crypto: keembay - Fix AEAD unregister count in error path
dadeb9289208e5998d2a6a74b4acd50f1456730b nvme-apple: Use acquire/release for queue enabled state
d03f413a4cc1f5b245796240d3470627f22fd7dd nvmet-rdma: factor out response resource cleanup
be05955d0f98316eaa17b6b8ee5764ed86f2e262 nvmet-rdma: fix response resource leak on queue teardown
80edff26bc3d0457f29844056d25fa26d8724ce7 bus: ti-sysc: Fix /chosen node reference leak
08804232fbf1d9d513fa179495287111b968f163 PM: sleep: Fix off-by-one in wakelocks number limit check
ce744a585ba5affeaebe066d75c9ad99b83904b9 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
45e3b075913cd747e203c4da399140adf2a979ed arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
8ebc9e4fa7dac2a6982003ff95b6cafbda98dacf arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
fd33c26447e67935e87cc13649f8aa45569c2dec bus: qcom-ebi2: Simplify with scoped for each OF child loop
1f51c4837d0660085fdffb6c87480f1c1b882590 bus: qcom-ebi2: Fix clock leak on probe failure
0a2c0679070e75fe94a4f14768a199d0c4b69cac wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
88a6f285ff18010281a35126e8023f8700779beb staging: greybus: audio: correct sscanf() return value check
e074ced55ce772b6ee83a39152be57c03bb1697d staging: sm750fb: gate dualview dataflow using g_dualview
81136206ef36646fdb5ea793fcbc25221e884f7e staging: sm750fb: Add missing Kconfig dependency
6c2ea4a57d21df98d37d168580b31f1861b02487 greybus: audio: bound the topology section sizes against the fetched size
41759e2f4715fa68b1ca5ffb655278c23d0c9a00 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c14c6a9ef6a8262dfafec35ac7cfd371da8e8348 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
e298aca1c524fffa2493e9720fe1778ce83e8938 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
a58038bd387c54ec9b59ca7acebd273607090d68 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
06d43e36f90d16c96a5930bf5987c1bd14a789b7 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
d64959d777726f49f986c80aa4b839725e9204ea staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
51d91389add3d6522b1015f3f17830c9782c4b7b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
007623695407650f78c0afa93f4a90ff7d870064 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
4f5090fabcc41cda697c566de2b43e69645f5e86 selftests/bpf: Fix memory leak in msg_alloc_iov error path
5b5a3a7bc89adfb691aa48d675226681a9fe09e6 selftests/bpf: Fix memory leak in msg_alloc_iov
2e4ef9366d75c57b40eca9d1e49fcdaa70712a46 selftests/lsm: Fix memory leak in attr_lsm_count
4f65715900c7bfe246055ca2943505fb0ee7bd34 irqchip/gic-v3-its: Fix memleak in its_probe_one()
b72bd01acfc9a03ccf6c389a84ba517e67178432 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
9abe01ac99b3eebe6ca2690d5e19ab51e1b40040 selftests: timers: leap-a-day: Fix -w option and update usage comment
f5ae1e3591df0679504413b42d2d5616a8c7a326 clocksource: Unregister subsystem on device registration failure
e23e7e79d4bd25810e8b1f8ed1daf698cfcc382f y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
1019b7fc1c6bf79fd9da5004ac75d5bead780435 timekeeping: Account for monotonicity adjustment in ntp_error
47480f8ddc37bb081023eeb16ef711310e77f883 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
866621a5b43ba84823efcd6a18c70e1341e7c372 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1a1c2734300a3b8b46bb75ac6260c2f564df99ea clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
3a9c34f3647cc14c751c9d5c79f69506b766fdb1 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
2ee06e94b28974773c36f34bf6914a1c75d2a03c arm64: dts: qcom: sc8180x-primus: Describe the display power net
e34fdfe51a05375c7a5e369b05433eb9c7cec4bf arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
7a6227a04568333611c276e0194c353b756ab50c arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
1c9151ee9f46106f5e28e092fc27c308c172c89c perf data convert json: Fix trace_seq memory leak in process_sample_event()
d39da22c5e50892bfa09040e56412960907cecda thermal/drivers/rcar: Fix error checking in probe()
34ae03b035537b8d8eff297b9d7c77335b020695 usb: typec: ucsi: unregister debugfs entries on teardown
e91f113d5ba694d042a3085c8cbe91cc0c3a0643 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
dd7e1915d48d487e68d3547ec2afd850933558ff udf: Mark LVID buffer as uptodate before marking it dirty
597a0bc661133c0f097df135f69bf0e7124106ce perf vendor events amd: Reintroduce deprecated Zen 5 core events
a45a2d09a826ecb5c1c511ed164e89e5e10ef8c8 perf dso: Fix kallsyms DSO detection with fallback logic
c6dd2eeb3a6c7b053338d4f369c9d7b22d8df078 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
f87f170493b504f756844ec8dc422b678ce73ee1 efi: fix stale reference to efi_recover_from_page_fault()
108c62cba64a5ee16b9d12be5ff427da6170cb94 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
3755fa35c598aef18c8dad22cdc6263c6fb80f2c bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
8d5d254bab7421fb0faec6d69d38d0f61f1cf323 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
8a79e9c2fd8303c2b97ad08b26bfa1f1e76e62dd iommu/msm: Return -ENOMEM on memory allocation failure in probe
4c11e9769d663a63e230f8f8ec64bb7000aae278 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
418cfd4fd0deabf7a1945202c1bfa99278e2d570 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
4acf08251335c9f8dfbfd4b3c0bc786849c337ba iommu/amd: Fix false positive in SB IOAPIC IVRS validation
4d0c0472debf6f521cf6ad58ed42d1905059f0ee leds: pca9532: Fix inverted GPIO output polarity
854cca3e5343c419c3cc1575432bd65ae30b21cf printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
cfa748951955b8600db9ebe9a72b45486ee3f1a4 panic: introduce helper functions for panic state
7658f16c426f22d645fb501ddb1514462f41df37 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
15be63be9bee763ec1f05268f8e8680fe84ae47f panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
5488e80e3757f10c5dca0393f3531d2a6e6e3605 printk: Introduce console_flush_one_record
c91f69bbcc6b1c1be15841432feb553bb78bcfd1 printk: Fix possible console use-after-free
2953d6b0df48f7b7e53f57ec08759243ef1522f7 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
7f7532904b0cf1fc68d2db7a8a5d8baa57935f30 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
4232dc548be97a4e552e34c468b9fdfc367a27ba ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
926d31e3432a8a6055596d2ace3cb35dcf64deb5 platform/x86: dell-privacy: Fix race condition
fec0294c02d83a971d03188485febe9634c56f25 platform/x86: dell-wmi-base: Fix resource leak on module load failure
83101bfbd70716c92762b9be3060f48ba264dfc2 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
edc837cb2b5b5ce58bfde0bd76f55942c7c650fd platform/x86: lg-laptop: Convert ACPI driver to a platform one
1dbac0d0bbce9eca6f25b3eb5e5a3ff50879deef platform/x86: lg-laptop: Fix LED resource handling
b022cf93b3aeafb91b6b67903c6308e174abe098 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
8a7a3382012258545cfe888914afeb718d11ecd8 hwspinlock: propagate errno when registering single lock
0bcef2c362eee26c89736ce6433bf61ef064ef0d selftests/sched_ext: Fix bpf_link leak on early return in prog_run
bcf6cbd5b6b379f27fd6408a50a36f0caac7ec3a serial: ma35d1: Fix OF node reference leaks in console init
f6832ddd4ac12e57de107ecb7916c1f4711f96d7 serial: qcom-geni: do not advance stale DMA completions
baab416e9f4ca059fa55ab997be54d548af17c0a usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
dcacd0d18b6db9cc1ab5f436a99ad0d67d896c2c usb: gadget: configfs: fix out-of-bounds read of qw_sign
cd59d0e99902b432a3a66a4fcc4619b9192000f9 usb: ljca: bound bank_num in ljca_enumerate_gpio()
c0e792ebf86dfa2014350de87e97a475c0dc7c1b usb: gadget: aspeed_udc: check endpoint DMA allocation
3c935006f156f589c2322a878ef6d54186187684 USB: make single lock for all usb dynamic id lists
2de5d4890ff01428314fdbb1e2c3342a84d5e861 USB: make to_usb_driver() use container_of_const()
048473f5b3f436ae179bb6b2cb11b3734b4a4fdd usb: fix UAF when probe runs concurrent to dyn ID removal
4b29b858b59dc5e8f6da7889b79b68e857fadb8a platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
8065158402574e186989473fc62e9dc48b0922ab platform/surface: acpi-notify: Check ACPI companion before use
6bef2bb154a9e5496ee97964895d8d4116bb3840 usb: mtu3: allow system suspend during active gadget connection
3b88823442feff16252d385b424ec5b8c291edce usb: renesas_usbhs: Fix power-off ordering on unbind
0c69a01af4ab27b2c45ea83ea4a1b0bdd75fe791 drm/panel: samsung-s6d16d0: Power off on prepare failure
ceb91d5b32d0bcef5da1f0c4ce1fdf396f23d315 perf metricgroup: Fix metric expression copy leaks
08b06bd6f8996985067a3ee25f7e94aa0b56d0b9 soc: qcom: rpmh-rsc: manage PM notifiers with devres
5fab2bc57582db75ed870b47dea4315cb7daec3b bus: qcom-ebi2: use managed resources for clocks and children
172d5dd954fa48e6009e2efbce2fe2e5c59627a9 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
fcacc5ef55f3128dfaaf6f05efc83218861a6b39 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
00a6ce79b5f3e64ec8f1411523f19666d5c30214 RDMA/core: Wait for RCU callbacks before unloading ib_core
7603255fac3ec4a7dd26e802f5697e63860c1c7c RDMA/mlx5: Drain RCU callbacks during module teardown
395f065f99cbbcf4bb9034f5d1e18fbc154ecf69 RDMA/ipoib: Drain RCU callbacks during module teardown
22dea8a992368eb652eec71f1b1e3d2c40957119 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
35297a1da82d1531f6f66b5455e46ae67c6df978 crypto: ccp - Fix memory leak in SEV INIT_EX path
87c885fce46089281920e861fdfe2f5d05248faf hwrng: ks-sa - Fix runtime PM cleanup on registration failure
a3b7ba4e2eb748d182a67da116745a74c1579e1f xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
ca6209d08f6430a628669bcee0252bfa8b797be8 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
b4ce51a75e935bdd9d193720a932963b1388f71e pmdomain: bcm: bcm2835: handle genpd provider registration errors
09be51681eb71a3b6157768418568daf3e4d1b9a misc: rtsx_usb: avoid USB I/O in runtime autosuspend
6d10836bef5412af4674e76a84ed2bff18f05d0a RDMA/hfi1: Preserve unit 0 on allocation failure
80ca074ea1f0596f8a6728bcc91f2bbab78d47ce RDMA/hfi1: Free RX data on late probe failure
e2c0b7886a1a2081016c74810c2fe0d3634bc680 RDMA/hfi1: Remove redundant PCI device ID validation
00b9bdb885daeac5157d83347806df83ee17d67f RDMA/hfi1: Create workqueues before device initialization
296d2d6f313d8ffb55af9c1c7aee0f650b27c479 RDMA/hfi1: Stop flushing the global IB workqueue
a491bea7d39dd38a1624c359d1fd1de5ba29346b RDMA/hfi1: Initialize debugfs after probe completes
8658815758a6ac91011cb7e0bb6d7e11540d2cc5 ASoC: apple: mca: increase SERDES reset delay
cdc1c36f62800dc10d2dd06f0cfaa9884340b5bf isofs: fix out-of-bounds page array access on empty zisofs block
a23532cd01f84b255cae563194d63283dd9fd4eb iommufd/selftest: Avoid selftest dirty bitmap size wrap
fc7bbf02188cdf202518eb627bea7d0fdcc4db6b media: v4l2-async: Unregister sub-device if asc_list is empty
49d13b0433d5658a2fa0c67fcee6b98860d93dda rpmsg: glink: remove duplicate code for rpmsg device remove
8fb0ca31e4058f4a0b0040b6262727c4b4d75608 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
d47d26c5f61fb302a05d5f4b155eefc37ea6d0d7 cxl/memdev: Fix firmware upload exact-fit handling
547dc5ddd812c22d19f3a9b6c68df853f66f0c5a cxl/mbox: Break poison list loop on an empty payload
8d38ee928190771175098cac859f2bf62ddc766a cxl/pci: Honor -EPROBE_DEFER from component register setup
df3dd694c31d8952dd8a9f39d2619aed3fe029ed fs/ntfs3: Add more checks in mi_enum_attr (part 2)
26553298e1d04ab947e329f63c85130d10d5306e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
7c324565c696e03cdf247ee0140010a9f2bbc319 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
5cb67105b4067e3dbc74bbcd81b00b94aeed1fb0 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
0730f033153c52f568a95eb8f06d47909fc6ce01 hfsplus: validate thread record before delete key rebuild
9ff4916d902cfa2e5ea0c40240892de0e44954a6 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
549592866a17d1b0408e95973dd67af447be0632 x86/entry/fred: Encode frame pointer on entry
15b3dfb44cc95e5b22311d02333077cbcdff005d firmware: arm_scmi: Publish channel state before callbacks
1bdcc8419f95653727bf41f2f862d1daf2ef95d2 firmware: arm_scmi: Unregister device notifier before IDR teardown
b544337d4d31ccf8aae50365d8b6e3a907d18120 firmware: arm_scmi: Quiesce notifications before teardown
fdb3fb6b5f48a20cef9117b82e27cf2b2f8e92be firmware: arm_scmi: Clean up channels on setup failure
c69716ddb004143d052737d597cd6efc336ff73b firmware: arm_scmi: Free transport channel on IDR failure
d060b7da2af78b1465780fa0dd9de11081a373f2 firmware: arm_scmi: Avoid IDR updates while cleaning channels
50d74810efb803e33aeedd0e4ad375765982d117 firmware: arm_scmi: Reject out of range DT protocol IDs
f9eb34b731c5bcb74ef3b4d06cedb5fc9e8ba67f firmware: arm_scmi: Use channel ID for transport teardown
0824f3bf574123350431fe0a288bfa4347ba6fc5 firmware: arm_scmi: Protect device request lookup with RCU
9752ed9aff33a46320286a7380796ac035f29a00 firmware: arm_scmi: Drop handle on protocol bind failures
692dcbb89c658a5560cc803cae23c175f847da90 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
14fcc7004fa1afd4e4ef545ad22bbaf96202b514 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
d1ae4979404389e54876b74977ef8bce676804fd libnvdimm/labels: Bound the on-media label size before the shift
039bdbd64d979ee4f729ee4a57be6d566f7ca4ea dax: read holder_ops once in dax_holder_notify_failure()
4c9e2b1a3e37a916740f2358f8e7b70a3c0f09cb cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
cfe911e12ab75b511cd9191c8323ed405f1c3f81 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
2ca3fc48a41d1939f05f9fd3e3bbe663afbfdbfc PCI: xgene: Drop unnecessary OF node reference
69ca9ccf7857db43728be5c20f2b29c8eaa7f9ca irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
ff1f8bae7910fc5a265e595c047c54001e872fe2 media: i2c: rdacm21: Fix missing media_entity_cleanup()
6e34667dc4106a02f07675097abe2acc2f930efb media: bcm2835-unicam: Fix asc leaked in error/remove path
6a98f7966e12b044a512338b85682a4a24a19e01 media: ipu6: Do not free aux device pdata after init
413ae3297c4cf9c4a5367a802dfcd4894543e9f6 drm/amd/display: Remove unused-but-set variable hubp from
7fb7af28c7e64c10bcdc8912af34d524b4b8e878 cpufreq: intel_pstate: Fix setting minimum P-state at init time
0769c83111c6d47c89268be9003ed41e83c3ad98 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
944bdbfafd7a4e574667fad1349ef1557dc75446 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
9ee1787cecffa3c2f178273594411efbb7628e80 drm/bridge: tc358767: clamp the reported AUX read size to the request
9de2f4fd8bead70cb26ed3fc9b765ed8a27a6bb8 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
eccfdd876e855461711742d546aee8bc802e6563 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
b7c59fd3602b350ced1ef670f723601a0b5fbf2f arm64: dts: qcom: sm8250: sort out Iris power domains
a3172973cc682d4168608fc61723034dfe925930 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
dcfdb95e0090d022963fe5cdeb27e8eb0bbea11c perf jevents: Add more components to the metric sorting order
2108eb6e277d09fca26b167637bb096cdd4397b6 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
6ad2ade5574b2201ba36c14e9c88923e7464976e wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
1acb1e26b021a0af9dcd36027ed62e9962bf0812 wifi: iwlwifi: mei: check SAP message length before reading it
a155202f1bd9d41f31c4689c498d5663b5b4484e wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
08d358c6b76e4b98e441109c8c8750f4566f74f3 wifi: iwlwifi: mei: pass correct argument to function
6da39406499798111801f717b884e94307e241ec gpu: host1x: Fix offset calculation in trace_write_gather
3cc154b2328682853e10fc6fc8a4f961d7ce08f8 gpu: host1x: Avoid stack over-read in debug output helpers
f12310b6fde685c51fed47289b212bb75f57d0d6 drm/msm/a6xx: Fix stale rpmh votes after suspend
9407cf3551c9233a148302e2cdd63697af706f46 bpf: Sync tail_call_reachable with callee state on entry
5e19fcdca3f62b9371179a48106692d7c7d4df03 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
ff3411709fbaea04e9b478fc10e10e2e7c259f42 ACPI: processor: idle: Expand _LPI package sanity checks
70d0ea1dde360193aebab873c0e662fa3bb35d53 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
43d4b497a5be616a26b38b939895a9a4e66afb02 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
2c56af55200a52d902a010cf5c29eaa50b722038 UDF symlink pathComponent header OOB read
16a8ebb44cb0dd881038f815153740d5b6d83d3d uio: Fix stale info pointer in failed registration path
5b81ae1741e0188ba5dd127a8feb5c1cff2e8b68 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
24c266d03fe4b2720d47f903ed8a835f40ad9929 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6203d29ff03a59713d9f736426d2ec8e1da36bc9 misc: bcm-vk: Use acquire/release for msgq_inited
b4055dbf72719cef993e86555c24b805b6382352 misc: rtsx: add missing write register handling
a201fcdfff13e1e8226401df1b60901541b2db70 misc: ad525x_dpot: use driver core groups for sysfs files
95ab78993c946f130afadc0e273c5e3c76465585 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
507e293d5786f127e2d78bbe30eb4c793ec8123c ppdev: prevent overflow when setting port timeout
1264f251bcd013d9aaf272ba3988d66d0afac6e7 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
eee17cda4f99483f206a510230c501b820340f56 char: xilinx_hwicap: unregister class on init errors
188bb67e7e14cdfb0a086709fa23d78b8926e963 vfio/pci: clear vdev->msi_perm after freeing it on init failure
aac2cb8062288c5b85d2bf480fa6216044fe2579 mtd: mtdswap: Avoid freeing registered blktrans device twice
1715493eb0ae267e79d2c7811ade586b584cae50 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4015885dee4ea4ce6a76bbf43bdf4f3c89191a7b perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
edf252a412c7cecdfec5de5c790d83914bad89c4 software node: Fix software_node_get_reference_args() with index -1
776833abe6944e0af7137cdb450578866ae47a00 driver core: soc: Unregister bus on early device registration failure
03b80303353a882f07ca940ce6f26e2a2c96cef6 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
ae277d5ac3e7fbc3c79d9c3e3a7402cdabfefe8e bpf: Reject arena frees below the arena base
89a9bba96245a8c80cc9568a8cef948e1c60d655 dmaengine: dw-edma: Terminate all descriptors without callbacks
f4e29e34ebe26e4b5f82a103256f114d29e7e7f0 dmaengine: dw-edma: Serialize abort state updates
de2817e4d1c4e3fc022bee6f98f2cb2fd0b29703 dmaengine: dw-edma: Serialize channel state checks
dfff9ec391586abd8569927994ce4fa2bf77a877 dmaengine: dw-edma: Clear stale requests on termination
75b512561c2d501ad82cde6d8e3470fd132d718c ASoC: meson: Keep link pointers valid on realloc failure
5a6b8df596fdafea084fdeaafa7eca12e521c712 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
62d6ef7095c1da8d2eb102cf6f47dd91bec438e8 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
e8d217d2858b76c85e6b33012457258656b414fc arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
c92d2873b6314b7212ccbb85e8384dbb1180d321 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
0d5385124567307b1584b0bea32327b1d2e2fd45 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
e2028c59ba492546369d76a936199a70a4e2f4de RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
b66ff69d32ae3a229ff0c20a02bed960d2b115f6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d1d3f2b301019bb224283b35706cde40417eb1cf kcsan: avoid unintended access checking in NMIs
7d04f35097e6090ed9e5f75f01472ff35d04432d arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
a922893cf3373286885e308c1c9337fb96d6cf23 selftests/bpf: Silence array bounds warning in global_map_resize
f66393e140b86578e508edd2b857207246770093 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7b77983aafe8148d4e19ddc7786a3bbff1e99d5a RDMA/nldev: validate dynamic counter attribute length
8089986dcebc0a88475fa5d7af613162a3533687 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
0c955d50b5d163d79026fdb8f4449b3001f1f080 ACPI: processor: validate MADT IOAPIC entry bounds
6564fa0b1ae4542069ffea56914680048818280c ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
56889699ea163a51f26af2058d4935a9582df174 ext4: fix circular lock dependency in ext4_ext_migrate
2366dc63ca0c231aeea08b2de72f7be2d5078b36 ext4: fix out-of-bounds read in ext4_read_inline_dir()
d3695700d4fb65f1c163a4b27f280cfcdc0db664 ext4: skip extra isize expansion during mount to prevent deadlock
82d20855168a196299d90653dc16043f013735ce libbpf: Search /lib64 and /lib in resolve_full_path()
f01ed2f52d56c2e081a7f80bd7a0bd8a951ea35f riscv, bpf: Fix memory leak in bpf_jit_free
ac98449bdd27248c27364aded985edb040f21209 ACPI: battery: Adjust charging status validation check
25065f6d46555dac5ce22bb203371359a4894446 bpf: Preserve unique-field state across nested structs
285601a88187c624ecf21547f1d7f9553025766f RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
a0dfdeee5148e61e2390197bb2b478a9f31fd1b2 PCI: j721e: Fix incorrect max_lanes for J7200
b080b9587dd2b5622c7cca402b2405896ad81b98 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
0df1c4f68ac983e598416f04a88cf112396d081f RDMA/restrack: Fix typos in the comments
763817ee2de51ac8e713a42a0e1b4d3a91248071 RDMA/nldev: Fix locking when accessing mr->pd
5bf0809a4e5ef7f26587f2e212d0f7744314a045 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
932cc87e976282531b3dd5a437bcacaa2e0f8c82 RDMA/core: Fix use after free in ib_query_qp()
a6617e5b5486b3529358e050c45bc08bf48e3db0 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
6736592c293163a6e2eca3516e94c3a6843cfa46 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
e4e599e75eede9a098ede850982cb0c99562e34b RDMA/core: Fix potential use after free in counter_release()
bf77f6ec6c7b64d8b0f4c97e6a5db2fa879a8fb6 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
19c51fcc89a547a64e810fa12c0018f5558a94f7 RDMA/core: Fix potential use after free in ib_free_cq()
00a4be83b22cec07b9091a15e5ed8a52bc8cd9e9 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
89c44ec7f65567a8e1136c0cf0187172e55d47e9 firmware: arm_scmi: Fix requested device removal race
e0ea8d10f036e1af96fd8b7cbe9ebfab2cbeaa5b iommu/qcom: Remove sysfs device on probe failure path
59106616f4a1e5be3454f8f32c6a6f330e385c33 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
714eb169c6c167ac89376ccacab9167901a43c76 thermal: intel: int3400: clean up ODVP on probe failures
316d2084ec1a369fcc4302f4419a5759707d3d4a ext4: clear stale xarray tags on folios skipped during writeback
4b171cadd874bcd0e936b357058e4630fc39b4c2 ext4: drain in-flight DIO before buffered write fallback
56cd6a70c1c671c73eef6430dafee027eeef8d9d wifi: ath6kl: avoid buffer overreads in WMI event handlers
aa4a865fadcba9a084200aab7e7781a397428613 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
87225bb62be62a617bfd0d0f50f7f3f0ab5aec95 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
2b2bc7af2d5ef61b615e8e031d5e7c5f9dd4b7bf wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
af4bb41b17091ecb39683c04d1f2335f700543f1 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
1db061af418d5d0a6d763399cfb57e252a292b58 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
6f677ef2d103e42cb0068f96fe044fa997c0e71a ext4: fix buffer_head leak in ext4_init_orphan_info
539ed815f592ed807a8ebf747b3ce010b33edab1 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
05a03989cead4046ee4ba315f8489d4111ffcb33 ARM: dts: allwinner: a10: Fix PMU interrupt
c9488159ead8b099c85f49a098e4a004c48f7a7a cpufreq/amd-pstate: Store the boost numerator as highest perf again
0818f69027e60676d18f6709b0494ed3a8ecd8ab ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
4fbefdcfabe86a751300b22c1a876b810e8819a6 ACPI: CPPC: Optimize cppc_get_perf()
9a938e8b74c63a120d0593baed66480d511ce2a9 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
5d7c6d4e433f8392ed7cc192db1b4446823dc739 ACPI: CPPC: Add cppc_set_reg_val()
13121627c00c0600b4f6ab31f0c2e6af393e72e2 ACPI: CPPC: Refactor register value get and set ABIs
22b11230d4189c1efa42b0dbd92eaebe86ec1278 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
52ffbf6d8ac835e7b4c8e3ff4648f5d63ce2620d cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
cc48f040739e97b8f541d841a1aa87869a92aea7 firmware: arm_scmi: Roll back partial protocol table registration
2711c64b66b1435c2b30b1abfe360b55fd823de3 firmware: arm_scmi: Unrequest devices if driver registration fails
7bac3a3b87062a4b7ace35e9f40667274d1b0597 perf cs-etm: Flush thread stacks after decoder reset
acfab14a4b15da9d3df78f2a509f9be09f010559 perf cs-etm: Avoid truncating AUX buffer sizes to int
f01dc033883b925de0f493445857a0fdc986e8a9 xfrm: Fix skb double-free in xfrm_dev_direct_output()
e2f710f5f955f096b4e442c10aaba2dbac7f353c RDMA/erdma: Probe the erdma RoCEv2 device
5268325825d452094bf518d5f7b0972d26790325 RDMA/erdma: Add GID table management interfaces
05a245db4c98e59b7b875563b3cbe6f9778600d4 RDMA/erdma: Add the erdma_query_pkey() interface
e30baa0cbf49af724bafca96e40ff4f7b8fdd97d RDMA/erdma: Add address handle implementation
088b19902932ae113c01a06ae80aeca3fe631c8c RDMA/erdma: Add erdma_modify_qp_rocev2() interface
e44dbd82ea48b43b82650fb669facd8c5f84ef86 RDMA/erdma: Refactor the code of the modify_qp interface
8089aeaac24e80e78d28140aca58064500236b78 RDMA/erdma: Add the query_qp command to the cmdq
32959553adb19ead5e55f453e6e9b2d84ca4d90a RDMA/erdma: Fix incorrect response returned from query_qp
67e6452bd950d862ec3cf4749f5ff38c66c68ae6 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
777a18c6f32fbbac27c0b491fb4e88f0df2ff8b5 RDMA/erdma: complete object teardown when the destroy command fails
61e32ed348fba02f7ef7487745e373c134f9be99 PM: hibernate: Fix memory leak in snapshot_write_next() error path
3d2f7f1c7ff490512e55ca826bdbc2ded5e17e90 leds: pca9532: Fix phantom device registration on missing hardware
e9f25237fe88a74f353e84bb4c38ff2da802c9cb drm/tve200: add OF module alias for autoloading
54ef06643abf18e52053b72a03c44e8440d319eb netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
dfda0fb8e60744ff078bf8cf4a543cf72f664f00 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
a0fb49799ac7ecad913ebd6d97c3d097fa2db654 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
94466e04be5badf8b1f4255b0651bd651a681be9 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
22a3eb9d51edd27d636deac86d7e51f6af296a5d ARM: lpc32xx: only run SoC init on LPC32xx hardware
8820fd1709f819d75e90bee47bd6c2cef6578202 selftests/bpf: Fix incorrect error checking for pthread_create
46ddd5baf17ac134ae3fb1b433d33338e0001d2d selftests/bpf: Fix memory leak on subtest_states reallocation
63d1a5bac47bc6476951fd4291b36cee5a85ddb1 cxl/region: Fix use-after-free in find_pos_and_ways() error path
ba5f6e53616ffe0f969904955e2760631472c8f9 pinctrl: mediatek: Add EINT support for multiple addresses
5186170bd57771d778a0b2a010e1b7d40dd2274c pinctrl: mediatek: Fix the invalid conditions
98fea31d25847cc450083e27e15f9cd75309d480 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
99a28aae8d9c26a1339e3b28102f830084f317f5 pinctrl: mediatek: free EINT resources on unbind
e4354e13bd64c1c534e90aaef280d3949fc1b23f tools/build: Add bpftool-skeletons feature test
ba21235803946d8b5697dea962ba50ba519ed634 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
ef95e0f9efc4d5a067402b5eb795928be5363fe7 power: supply: sbs-battery: Use a per-device serial number buffer
a94bc64c7bf60adc70307cfa449ebbd13571d8a1 scsi: ufs: debugfs: Reserve space for a string terminator
91afe701b5bbc933796f152abadbe298eceba61e crypto: keembay - Initialize completion before requesting IRQ
96ed72541b5a7a327972afb49d5967d3a9c12c6d crypto: keembay - publish OF module alias for OCS AES/SM4
ae024ca15251a2e37dd15c3d2ac7dd04483a8150 RDMA/mlx5: Fix integer overflow of user QP buffer size
290456c464cbf86191e8c91c8c137531c7805580 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
ca61c95604622e8a5ed9979bc1ece29c3a14b1c3 isofs: release zisofs block pointer buffer head
0493e71d5171bbe8a6ff9f5ea6b9d4bf9a586635 spi: oc-tiny: switch to managed controller allocation
ea02b28043a7880ee1560efc21f056d5fa63c205 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
aabe298bcd4a29d81959214dde5508c30ae6cb94 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
d9c83e6da67300d4a7e4bcbaa49624268fcc3933 remoteproc: Allow shutdown of crashed processors
d14adb46c7ac5e7300c476e44c13fda3204499e5 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
b47784ad2c4cbf0448fb01d8ce1ecbc1a5eb7aac remoteproc: Prevent crash handling to race with rproc_del()
b58a0a1ed40b65b5cfdd4805fb6e5e5d81f161cd staging: rtl8723bs: use kfree_sensitive() for key material
182f91a63b49db000b01322648d6204dabf2a96e fs/ntfs3: reject restart table growth beyond U16_MAX entries
27ffcfc1f614e7e026c1255fa22cf58049899cd2 iommu/tegra241-cmdqv: Use request_threaded_irq
d30a42ec12ea740a0a8e3cef6961e52fb6bc7a51 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
28d6a4e88bc244f1fb13c892178de756d58786e6 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
aa7521ee14705aacd8f50967fceee681d47f0c8f RDMA/efa: Fix PBL chunk length computation
fe9849c95b621dd84e6bdeb4c229a030d065454a wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
b6e30873518976b264295514b28f9d03de4baf82 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
2f55a209bd8c79939682254f0a9bcb7a952d2194 clk: tegra: tegra124-emc: put EMC node on register failure
3e33ec319300f8aa1556601a9096d8a80874409b clk: palmas: Manage external-control prepare with devm
a17bbd98fa611afb1d52e4d879947f9dc8efe343 clk/x86: pmc_atom: add kasprintf return value check
a649a8fdcda34f117dbcf789d5faea25a1d6957a clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
d25efe42b30023cd556d40a208b0c01be73c916a clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
f6f169ce72c050c73946a859cf96a4cccf6e6204 nilfs2: fix infinite loop in nilfs_clean_segments()
c65e944ca74a7002d17b4a782fa9f28873a8bfa4 nilfs2: prevent out-of-bounds read in super root block parsing
46ebe6487d4c9d02ea82673989125259d798a004 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
3c4632b16457bfa90696d0d98c27189434baa355 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
8f59b292bc2e3e082b76440748fddcd613f41781 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
e0d808177ffa6b22e3b73bd0733d70557f9ef3b1 RDMA/mlx5: Send cong param changes to the resolved port mdev
3758b4bb62118a4fd34bc09200950f5fbc2274b8 RDMA/cxgb4: free STAG index when TPT entry write fails
4277fd0a2f22542e5ffa3c72f3bc7ba8fe82af1f IB/isert: reject PDUs declaring more data than was received
704ce9a132948cabb02a68e706d9f7961b392d4b IB/isert: reject login PDUs declaring more data than was received
4a06c13c325596cf7a325a223fdce7e953d152f0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
9bd441d1ef3fdeabdb140c4af2b503245eb12661 spi: davinci: switch to managed controller allocation
4a79ed0cb9b38c01c309da219df349f3e38acfc9 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4ae4776946c8ca00ad832657ddff3cf9a7f3273f PCI: starfive: Fix Runtime PM handling and teardown ordering
d39d648741b18ef0374aa54eec4cefcfdb1c86d3 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
980ca6798d0eb42ef73667a6d4b01f42c4099836 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
6452edcf063e1c9a3283363f9f608586fd0614c9 platform/chrome: cros_ec_debugfs: Unregister panic notifier
b45507168d21616a45e005c7468aecb802df8066 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2af431910d4cf2cd882bf968bc21bd19761629b3 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
3beb4b3f63cb3967fa7daa0846bf3da25445ffc5 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
d9d502e6065e8ccd7340d2fac767a55e839b1f47 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
3138bdba8aa0e7d602d8736a07a6b72bf8ffe589 md/raid5-ppl: fix use-after-free in ppl_do_flush()
036a8b17c199142aafacb5962feb415697088384 md: ensure resync is prioritized over recovery
b9e77b9b26955223ee1c000804d0098acd456260 md: allow removing faulty rdev during resync
14ac0d30576e640064cc13093d720149471a3982 md: rename recovery_cp to resync_offset
c9e9e2ab326defcbbcb97c54fec777dc7de0ff8b md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
c840114b33a3fc61f6e149c2fdb281c3770c3f85 md/raid5: protect lockless recovery_offset accesses during reshape
e6b6be3436e775389af15a249f0e05a35f189f1c tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
d0a82ab8ff4e63ae0a3c797dc1779c2caefad724 md: recheck spare changes before starting sync
bb5ba2b1d7ce2dcbca8adaeb2c9a00a0f7d781d5 selftests/zram: fix kernel_gte() for POSIX sh
b23bff81e1008c792db21a98129a25359d17802b slab: simplify init_kmem_cache_nodes() error handling
8107c9998c0db0a147dd20d3e8acc25974c158b5 slab: Make slub local_(try)lock more precise for LOCKDEP
d35fae36f3595b77219c416255692461603ef056 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
ebc70dae37d60189dba9b80a24b7f7b9ca8348e2 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
6e38b4a6f2a58ce8c5d36f11d19451aa1ad66aa8 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
ef5659d26728af032d40a3e62185938814edc24f rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
c1821b9b0c81db4fde46072960bff8fbd5f56d17 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
a5ea5d0e90dd8292c420813d2f86b09e56c20510 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
350e19f96168b28d0c4096d499e02166f615dae7 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
fe9e45535b08a33827ff27997445525b63c9fd6b clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
9e7b78e97326c360eb37e12674707326884e8716 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
807ab6e2505275afcdd5fac4830b289ecfd7f20c firmware: qcom_scm: Add API to get waitqueue IRQ info
2fa307f8b10e52aaae584ecc233544c6657145a6 firmware: qcom_scm: Support multiple waitq contexts
8409b4d6beb12a89ee824286be13033ee4840d33 firmware: qcom: scm: add trace events for the SMC call interface
1ccc32d00e85fadab87946684f65ff54677d72f5 firmware: qcom: scm: instrument SMC call path with tracepoints
888c2aa1f57328b4f30a6d80224824012fba1b54 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
42738bd9205d75eea8baf0074c7fbcf23daa3c11 firmware: qcom: scm: Fix tzmem state on probe retry
24b1a15e1313988a1264bb302084303c6d820197 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
1d0831dcea87ed42e3bfc0b3b8a685c93a1ba658 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
8a760ac2bf50cd064b02886b7551a331b2ff888b arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
f34b5047ffb378a946f41ddda3345d1318608160 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
7fbe2b9c15c1e1cee3347651587c161c12e23958 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
fa9ac5a00b4e0242b8d79aa2299b652670b3a426 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
ae47614d1e999e913356629434a6f18d34cd280c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
8dda27dd9f24d56e7b2d917270db1cbc3eff5a23 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8b40d619a4d26ebfeb1839fb31eccc06de9862e3 arm64: dts: qcom: sm8650: add OPP table support to PCIe
da9a9713822f8a5206d43cb4f545f88cd13c2f8d arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
74cd71c01e8158c4a47a4102d083491f6f9a581c power: supply: isp1704_charger: cancel work on remove
c30a949f06a973f5e29b4818299abdbe27916bd1 power: supply: sc2731_charger: cancel work on remove
5d412d2e4567c77f52ddbd6cb74773852dced065 bpf: Fix potential UAF in bpf_netns_link_update_prog
10486908de3ed847dfbbc078d3f2c41172470cee bpf: Fix potential UAF when reading bpf link info
d4f18135c4a8c74d75315d645f831f7616d49bac lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
de837d31c34d8f530d0508d981993b5b48aa739f clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
96ed517603a7fe6fe0a4733e3bb9c9acc4d2ccac clk: qcom: Return expected ENOMEM error on dynamic allocation failure
03111018f9f12a570112510cc012c00a3b2640f7 md/bitmap: resume array on backlog_store() error path
03c8179333da769b15f0d8579871b80fd98a0efb md: remove unused mddev argument from export_rdev
dde434f5c443b5848530dbe0fc2a9637424a3748 md: skip redundant raid_disks update when value is unchanged
559b4da60ca33dc9fb27d6e08334645c9e5c78e7 md: scope memalloc_noio to allocation critical sections
16a641e17c29e12fe3ce4c3e71523108f7d0969a iommu/dma: Check atomic pool allocation result directly
4c777e2a3c75c490060a70d22e77b2e04900854f swiotlb: Preserve allocation virtual address for dynamic pools
6354e702a012539ffbf203e2ee98c8abb77771b8 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
aa8a0be9ec080867ff1541b1688b79911cdd02a7 i3c: master: Fix device_register() error path
868665bfe8efd7ea38bf8e6ea2fb572c308502aa md: merge mddev has_superblock into mddev_flags
0c7b47901655f5fbcdc6b12df360cd58af1a2ea4 md: merge mddev faillast_dev into mddev_flags
f5e8119123698fd36e1581a3087a9bea3c907455 md: merge mddev serialize_policy into mddev_flags
c0d981cf166eba6319dfcd976155bb339841a8cf md/raid1: create serial pool adding rdev to array with serialize_policy=1
bd667cbf65215e7cb999434739f1a513df097fb7 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
96cd4ab84508830a4099b47d7feeee5fa51521ae powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
302c44f9bd2880e1834e5c991df66adcf489aa41 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
00a8ff0cf0eb11661a61adf2eae8785bd7bc4986 misc: sgi-gru: remove interrupt-context page-table walks
d4b0a2f3f07ec814a37df2cc857d1e815f255cff fanotify: report full event length for FIONREAD
4fc4b6a96561bb8f95dc2ef5456f6e4dbd3ef0a7 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
37f3d9f66e137d4289801973d2c11da654834456 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
fdc46d8005ea65688bb5348e0b4d75eef3e4a118 wifi: mt76: add init_wiphy callback
17abf2d2daebad05d098cd774483b14c782f4f53 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
f6204e0696b89c7bdef9d749ec4c4fccb9a2ce75 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
eba05de4e7e9d3db11bea2c474718fdd2c23390c wifi: mt76: mt792x: Fix memory leak in SDIO TX path
fb7919894d587725e55359d039a9223d028d90c0 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
cfefdb955d001aebe5cbf6395f83cc6f3fd9442b wifi: mt76: fix non-AQL packet accounting for MLO stations
2061bc3ff965758b4c235a1f8356d7e48879f2f7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
b5fc8c2bb63594efa48959c361c69e80a52b23f5 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
fe7d7ac7d6fd78c62550aeab7597f9744c545bac wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
0fe7a0cf1fb2a46150c4315b4af52ca05edfa22c wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
de428c411d589b86965792680e21bd05f5884445 wifi: mt76: mt7996: don't report a zero TX bitrate
706253c51d15bc1dea7ad1036a2d0967d64c1b0f wifi: mt76: mt7915: write RX header translation bit to the correct register
be5d450e888fe8899fe4c5c483941efa7b238d6c wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
0c6e8e9b1c8dd3726f0370f01be48c4e89564c65 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
91010a396e861c0c6f9bb892f087678d191ad142 wifi: mt76: check txfree done event on the WED hw path
060fe0d7026e89288adfbcfdf33da664cf0a4ac1 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
846cb8c62c3761bd92df2e017b6236555b315963 wifi: mt76: mt7915: unwind state on add_interface failure
d7a71f91d46832941c031e2bf4ee01600b730f0d wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
ad3cd030a6e3842b17721f5fcbf2905a446a2738 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
8bb73b02a943d4e4ee743fd225fc91ca35d2ed52 wifi: mt76: only consume the WO drop bit on WED v2 devices
36bbc57ec624f0474a35a2022aed241729cfd3b5 ACPI: processor: idle: Optimize ACPI idle driver registration
9194e18a37f0a883c4ebc71928cf7d8aa5c3cb5d ACPI: processor: Unregister cpufreq notifier on init failure
807e4ab4388341ab037cf6e25291c1d52868edc1 perf: arm_spe: Make wakeup range check overflow safe
caa37c1e94c2b5355ce9b826c6676b6a11611171 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
e78fb54b208d8a24d6c103a5141d96fcb857a465 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
ae3600aa705c3d962071bd9ff25f4ce14931aa09 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
e0cbc9e9b6590e62494bfa6d1665ac892343f83b regulator: core: use system_freezable_wq for init complete work
5d95ad4fddf63621f2122f044da72726369b1211 perf machine: Fix NULL parent dereference in fork event processing
ed013a8b2e427c9b060357842e9b23d19530d9a4 perf machine: Guard against NULL strlist in machines__findnew()
339c284ca0b5779d8be825b6e54915b67e73feba perf machine: Use snprintf() for guestmount path construction
765b4bf081af41a589057f41a3f05e5ee57959a6 perf machine: Check snprintf truncation in machines__findnew()
6aa3dc611c7ec54faeb6c7e3b295e347f65ea74a perf machine: Don't abort guest map creation on first inaccessible dir
ce481203a7ebb68920c760fba1804ba37bf52523 perf machine: Reset errno before strtol in guest kernel map creation
c36b8c331cecd1d491e4998d44d0b8b62b57a59c perf machine: Free scandir entries in guest kernel map creation
3e62df3f9fe74cb5163d08ad51c6d4edef32e5a3 perf machine: Check snprintf truncation for guest kallsyms path
4165d5fbf9d9ffb2eee610c6e6fb9cea711dd678 bpf, x86: Fix trampoline stack size for 128-bit arguments
6dd09c37ec80f963617f7d3d977d640e4a2f346e wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
a55c2c5655fef0a9ce06bab94bfbaf04c9952bc7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
b84de17f5213d5308ed614e9cb7b60b3103c65e9 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
4efad5519c9e2fbd12b2aa88debbf99d4ed85b71 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
802c2bfb3159161721c3cea131d97980c1e67cfd wifi: mt76: mt7996: fix reg addr remap when addr is 0
908b7cc425edcc5f0155a3ce6255881efd420537 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
5a05ed904c0976ef5cc4a9b928f4e8debf9e304a wifi: mt76: mt7915: report RX chain signal for all RX paths
925a416d1162a476adb779adef9bbdaf82d1f59c wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
89774a15f1bf109d1ba2562988b964ba1c6a53a0 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
1e7ce897a45b7ca991ffce8350cefdd9c155a20d wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
28c75d084917791dbf8029320e90a5edda02d848 iommu/arm-smmu-v3: Convert to use atomic poll timeout
835fc08bedf49705b5673798f153e246c7102546 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
141f8c1c9dd4427d6505b2408d1a2422a87959bf wifi: mac80211: send TWT teardown to peer after setup TX failure
bbb32513551fd2685543445f6fa34c1fc68ded56 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
5dddf1329e92d694808982236bd8b9873c734af9 wifi: mac80211: skip unused probe response countdown offsets
9e5740b3c83fd26c2e7deddf337a9f5049e2d938 wifi: mac80211: disconnect on CSA to channel 0
caee1ad0ac7c735de57d2c20602428c2084bd5b2 firmware: google: Add bounds checks in coreboot_table_populate()
1d96db5fce30c1cf3b324682de0004c8a4b21fe6 firmware: coreboot: Validate table bounds
e5c2d09b556c6302b0c110a2c9f3a7e340bdc845 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
c3bebf147369418afdf40c5fa5b5c6a43fac2bbc powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
daa49004b3d6bee4d240009abb863297ee8013dc MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e47977c5ad6bbbafc817841bd4d3b10f03af7c2e serial: amba-pl011: unprepare console clock on unregister
e43883536c884195dd26db9c49b0aef145185cb3 tty: clear cdev pointer after cdev_add() failure
48d9e9cd49e2c5f214beb423bb0f0e0da97cb2e8 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
f76e9c43e64eecfbbaeb4d12a39ae0b499e05cad HID: synchronize input before cleaning up a failed probe
6dcd6737eed3110d88b3b56811557b2e0b6a6fde HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6310667f72ac5e6803eacdc934961c710d704915 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
fad2e91e59e2106df1866853c160af8e8879ce30 HID: lg4ff: validate report length before fixed offsets
e9153e2725cd130687883126f40be4d9ed25839a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
50dad705c2ac000873ba4a8e37b0bc2a372ed98a perf auxtrace: Fix queue grow overflow and old array leak
65f1308fef9c0776da8c8583845e802637c1c25c perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6fbf9d580fde05e5a67951313452151eff5f8591 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
fb65f121d07340427b12e544182cad47df116975 iio: light: tsl2772: fix ALS calibscale readback
7ba7ebb766f0895eec27b820d70696a9d17180f7 iio: light: isl29028: return zero in write_raw() on success
813868bb233f95766bf97e9d7eb28d82fd0628b7 iio: light: tsl2583: return zero in write_raw() on success
9f0add99f41304fc0503c32a6648016da7f1d16d net: stmmac: Skip PHY attach if custom PCS is in use
449ecce980589590bd4d7e032b7bfa588f83e940 phonet: pep: do not write beyond optlen in getsockopt
87fa7972367340a05c23fddac1e1b1fb5fc49021 blk-cgroup: skip dying blkg in blkcg_activate_policy()
edbd7d02e842fadf0429ab214698484bf4ab58ed block/blk-stat: drain per-cpu callback stats over possible CPUs
585b5c18dcd0c0067305b104491172afcb57f9fd block/blk-iocost: collect per-cpu latency stats over possible CPUs
b67fbe83b1bace7afde245251b36f09f820ed3eb block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
1e13be90c0d7909db2bf40a2eaa920c97b18e1af ublk: check for ublk_unmap_io() returning 0
d6b4a05f09e81ef84ea7fdb9d841a165009e1b9f o2hb_region_dev_store(): avoid goto around fdget()/fdput()
f6b0de66a543e1d1745e621e02956f465a551408 ocfs2/cluster: keep heartbeat local node stable
12b24826a623e5dff6ada6e0f3a789b093bd28bb lib/string: fix memchr_inv() for large ranges
87033abcbe2504d8c8336f05690c649b3851fa9e pps: don't try to wait for negative timeouts in PPS_FETCH
c8fc1f2e0088bb9bbd78bad0b87c708866180a0e pps: clients: gpio: Bypass edge's direction check when not needed
b1a0a5f0877bce595b09499ba585ec325f14f748 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
4893a908a7c47f94835e8ed0c78bb5222d0206a6 pps-gpio: remove dead capture_clear code
8e02f1f77324047ca7481b03bf13cda922ac1581 rapidio: clear mport->net when rio_add_net() fails
1cfb73584c991eea6de0d656642d02ff361a72c7 fat: release buffer head after rebuilding parent
322c2697bca77c6596c8df95375eeba2b5f24722 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
3a2d4a16cfd0c45efae545189ad6aaf6e991c737 drm/omap: dsi: Do not copy isr table
73c6ed5cea97548951045a46ea9840959920f498 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
27b467ffacaefb75aeb6df1f18f75e76d3973760 remoteproc: Move resource table data structure to its own header
ea100c6a384090372d02b38edb53a4d07e45a2a1 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
dadd36f8c5bd1a067696e8e4e2b6f012c7684c8b remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
68c0661b9e04042f047c58cdaf5ad6e1c6112d72 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
e84a211a115322589e7b69ad5a6fc3247777a973 selftests/mm: add new test cases to the migration test
55fae5bb941c9a9e99bd9eb740ffb629b1eee78f ksm_tests: skip hugepage test when Transparent Hugepages are disabled
a1a379f796ae57134285e17e60ef95578b34548b selftests/mm: ksm_tests: use kselftest framework
6d4cca2947856a65b24dc2aaf0a258c9807239cb selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
80c9584d4e1ec7b8a07b067238ae5505f5605225 selftests/mm: fix ternary operator precedence in ksm_tests
46fe3eb9597e00cd64786d5b529edaf2a6be4bce arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8f1e359966b8688e951fb77ee30e2af5efebeff3 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bd5676bf9b1dcd36292c107bc11ad67ee392d8d7 scripts/tags.sh: Prevent binary files appearing in cscope.files
cc614ab3b8ffdc767dcb19d2c7a73f8fb5ef4c30 modpost: prevent leak when early return no suffix .o in read_symbols()
4449602ad69c712c4082b35f43a643a2d31b9383 RDMA/erdma: Hold CQ references when processing EQ events
f8c4e1039e3930dcf832fe8d1db5de56eb5c4838 RDMA/erdma: Hold QP references for AE and CM processing
d8b95e364e3b3a9d4398640c895b583ea8bb2cb6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
16ad075661c91a34139aa313a3dda7c67f6bdbcf ARM: 9481/2: breakpoint: CFI breakpoints only on demand
7db87dce28952904c735ae369dc5dff01ec5e6d7 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
aabdd2a11038ba47ab14e6f7722c5d22635f4c42 ocfs2: synchronize heartbeat callbacks with o2net teardown
0e50e082472abe5b04d0bf1a74bb0a8e78df691b clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
9359c8e333fd55a7ac021699bc5940b5f6d38ddc drm/sun4i: vi scaler: Fix coefficient selection
01ebe929314439df82ac6ec3e984f532cc1e3084 of: property: add of_graph_get_next_port()
0bdc43f8cba5b731ddb66aea0a37727c28f06a6e of: property: add of_graph_get_next_port_endpoint()
f05275ceb30d7c21e6163633424b103ab70438f5 drm/sun4i: tcon: Set output mux for DSI and LVDS
808eaa89a9828d230be76b7bb78ffadd14bd22b8 drm/sun4i: tcon: Drop TCON TOP device reference
ce4f191f1ce630b00edfad98a762fc3e3b66bc26 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
bd20319215fdbc67290bf69cbf69788cfb46e445 drm/sun4i: crtc: Propagate layer initialization error
62fea5f6d9cb7f9619bc0c67a3a50991be076185 drm/sun4i: tcon: Drop remote endpoint reference
d7195b19f62c958855a87d760d9f22e98be6b93a drm/sun4i: dw-hdmi: Drop TCON TOP port reference
34371a956c1d7e1ddb67c0b51a2d396c20946b97 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
cd8f16f099e5e0119e77ac7d08cc78a7a7fcb472 cpufreq: imx6q: fix devres accumulation across driver rebind
8615a603e52249989cd3a9c240e4695c9103f22e cpufreq: imx6q: fix out-of-bounds write when probed more than once
474359c7214a8144263352872c8d11c7e008af7f IB/isert: delay the final Login Response until the session is registered
48185218cdbfbe1f4e912a45a969a24d0d833f48 IB/isert: post the full-feature receive buffers after session registration
7b7faa7bedaf8c6ee4ab05582f763094f143b2bc RDMA/siw: Fix use-after-free in siw_accept()
c13a2b9c366259b70b92055795a493c63d2377d3 module: replace use of system_wq with system_dfl_wq
3a2e439add9b94f1cbc7d1c0f29821c61be59575 module: use strscpy() to copy module names in stats and dup tracking
e62a836a3914f534f5c09a699587b1dfe908d6af module/dups: Inform duplicate requests about the result directly
283a2e967c05eaf5b6708167fabbc223c400b33e module/dups: Fix use-after-free in kmod_dup_req lifetime handling
9bd539f94c9482ef913a8dd447141fa3f47642ae RDMA/erdma: restrict the driver to little-endian systems
179e255894ea6c5aa7511502d629642a017f173f wifi: mac80211: skip default WMM setup for AP_VLAN links
da9ed543e2045a9a187cb597843ee9079d2b24e5 arm64: hibernate: mask DAIF before restoring hibernated kernel
0b96c17f60e38ddaf7461c6600a886e6a0e66ea7 arm64: hibernate: Restore DAIF state on error
a73a715b166d293d5256885f8d2dd6815f73da40 mfd: rave-sp: validate received frame payload lengths
8bb5fd626f3643835a2a512c17bc5a733ffc6255 mfd: iqs62x: Reject zero-length firmware records
966485b4a2a175d9bcac0d0f8558aaf5820a9d53 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
c3929e5ca2d48c6b93d50fcfca506218779270c2 ext4: fix spurious message about orphan cleanup on RO fs
f6a9f06aa32655ec7a3d915b3341fa519f65f16d arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
be66cdf1eda8b142cf9e663f0704603154ad0d35 phy: sunplus: fix error handling in sp_uphy_init()
77cc81adfb0d5748c37b5275d89643eb1111253b phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
7d868000da364148663c1a8b7bfff355bf462c7b perf trace-event: Fix buffer overflow in read_string()
985e7707e07bf3f3d0bd070daa40e803d30cb330 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
5cbf8581d7583834ae071f7edcae80ecde8035c2 drm/amdgpu/gfx6: Use PFP on the compute queues too
387168e95c99b3f3f34802720548a10ac98a181f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
72e2b0800acc00df0e661abef9d5b53e80d9519f firmware_loader: do not queue completed sysfs fallback requests
fb72c60cdb996cd974caa32cd6fa70d21b8bf4c1 pinctrl: rockchip: Reset the pin count when recalculating SoC data
8cc0f2ae6499874a62d4740010b88b8403efeeae hugetlbfs: release subpool on fill_super failure
131260036b56c39fc4217e3e4610547a4c3f3fb3 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
637b9d2f3535e1e7d70e9d0af5cfa4eee96004be phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
b9f75a244af5082c53a8778d02034176bda6bed5 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
b03fa1780ac35df9f6fe2de19b5d171e4e325362 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
9a6ba889ceeeddaa3be3ebb96d558ba7539c2655 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
a96c5dbd82da2cb97611f5acfbbb4e86cb86cada phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
784886523d2934539fd8ef69991293c88ffaf802 md/raid5: round bitmap stripes with sector division
5d9cfc09ac22987aadc879e12f117fe64ffa4c0b md: avoid stale clone I/O accounting timestamps
ae18b9d0131f85aac97057bc857793c67b7f64ad md/raid1: don't set array_frozen in raid1_takeover()
d8bfc1dff65721641de500708f1913d92b6fb52d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
ede06ff5efa43114dde174e992ac69576f2a6dbe coresight: Change syncfreq to be a u8
2eaa24711128f8cffcb72a83eb9e53f2a2033ac1 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
2689019a029fc22269019234ffbd4e3b1b504b44 coresight: etm4x: fix leaked trace id
ba928d3ca1ecb864067db343cf8a5b183d1971a4 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
dc91f51332410a6847bfdb0d15af170c03c826c6 ACPI: video: Release PCI device reference after lookup
926171eac61bceb9dadd87f91eb8d6e1764adbb0 perf/x86/intel/pt: Add support for pause / resume
b8fe6a4c5f3e68360b628678c0c05cedc7f66273 perf/x86/intel/pt: Factor out pt_config_enable()
4c7a3df92913e6073ffbca24df6027f02ed48800 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
20d0efa2ab00888039e096867eb2f935ab1ba530 perf/x86/intel/pt: Fix stop/start with no update
8c6c7a3bf78293314f84392f2e1220eed174ac17 sched/fair: Check CPU capacity before comparing group types during load balance
dbbb0e2fd9e961f4dab279c257e9589c89f19ce3 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
3ed678f5a7fd4d3f10447456febe1a822e9bb394 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
a45b29e15ef7d3a812bc99da5a9f5207970a955c Bluetooth: btusb: refactor endpoint lookup
1385c23ee902ad5583a148d46faeeedeb342871b Bluetooth: btusb: Record matched usb_device_id into btusb_data
def97af3e41459c98bfae72a856446bb0e1aacca Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
bf4b27388e6d0e07260e94471f10d812d588026a perf trace-event: Fix integer truncation in do_read() and skip()
de9516e7564bcadc257844420b2b45aa7dda4168 block/bdev: lift block size restrictions to 64k
6e9dee5bb1560d0830d6a1f672795b0856db53c4 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
386ddef0f49ff04e165482489c9ecb7104cd6ad9 scsi: core: sysfs: Make use of bus callbacks
3c055eb068287194cb240899fb525f4f98a10e72 scsi: sd: Convert to SCSI bus methods
e7aae3d372a7062669ef65298dfab2bfcf937269 scsi: sd: Move the sd_remove() function definition
49105b03b2b5f7c35245b38b72a9ba5953d02f67 scsi: sd: Move the sd_config_discard() function definition
921210a97ff031831978f8d076a90c7f3f23c1ab scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
8cb18f52587a52874f6835eeef22fe0d81fde668 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
cbd2115ca0270a04fa1658b232dc4379d3411666 scsi: sd: Fix sd_done() sense handling condition
3adb8a519bed3fff777e09d59a07d008c5d94065 btrfs: retry verity reads for not-uptodate Merkle folios
1fcb24d4bbec5563241694568a3f04bb6ff85eff Bluetooth: virtio_bt: avoid OOB read of build info string
5b7961f2dc6e6bfca39b2e45b6f1f58a4ac1a4fd Bluetooth: btintel: Fix diagnostics event detection
21a26d16ab4f752d622cdf291e6983517e0f23cf Bluetooth: hci_conn: fix the SCO setup context lifetime
2afd62470df925d2ec741a915f9970201f010be1 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
cc0c572623f1bc89e6f041f7208ae6538b2f0507 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
a8680beafb0db6045dfb7d84f357db80fa960390 mmc: sdio: add MediaTek MT7902 SDIO device ID
d3da704ae87c1510d726740ed375d00518156d55 Bluetooth: btmtk: add MT7902 MCU support
964fd12f47048fd9b89104ad76738bb781cbeeee Bluetooth: btmtk: add MT7902 SDIO support
1d0af4a69ed485f7129276f26af4e891d9aacaab Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
f835e1c773e1867877cfaa7aa73a2b766e97d2d0 Bluetooth: MSFT: validate evt_prefix_len against the response length
458d21ef6983efd68b8a3c8853fe522c2f65244a cgroup: Add bpf prog revisions to struct cgroup_bpf
913b89e011d08f1bb225951c42beb3c9af2b9c71 bpf: Implement mprog API on top of existing cgroup progs
c8539df6fd4d1d31c582d77f3878cc3d0fe069a6 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
705c801c7633373ea15483c115e6dd588944cdcf iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
06b6eb06f34aaae57de1faabff5183c70f0adb59 iio: light: gp2ap002: re-enable irq if runtime suspend fails
b1fba69bf3f6889e8130ba1442ade4908108e1c5 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
60ee4e08bd0621994b6e231edccdf2d5eba2ff6a riscv: cpufeature: Clarify ISA spec version for canonical order
3e03005b202d035b4ab9ff2db4326e3befdc8fc6 arm64: dts: turris-mox: fix usb3 phys
645a8001c0087c5b1d253243ba457ddee3e22aa8 ARM: dts: helios4: add vcc-supply to EEPROM
de68a3759e826865692ce5a76685c62dd91de416 ARM: dts: helios4: add vcc-supply to GPIO expander
13ffcbfa8b92d78c72b2c1a4319ce4b808aeb91a ARM: dts: helios4: add SATA regulator supplies
cfba0ae6aa6d4c30c967c88abaddfe466503f34d perf stat: Fix evsel_list leak in cmd_stat
af488e3089bb6fc23e8f9c7c4bf1fc4eb81d7ebd perf synthetic-events: Fix uninitialized pthread_join
3cc75619589f2084bfef6fcac2bb5973584fa926 perf test: Introduce workloads__for_each()
4ebc933a0351b78693e261190e4cccd2c35f5d9e perf test: Display number of active running tests
f7c3222d6b0d374872467da94880e46d2206375b perf test: Add a signal handler around running a test
5bebbf31f0e424afab5bf00558997502c510110a perf test: Run parallel tests in two passes
c9fa9be30fa3404d953565821d1f815405f9898f perf test: Add a signal handler to kill forked child processes
176107a1cc8e18b2b9b43645ad41eceff0d52d26 perf test: Sort tests placing exclusive tests last
ba675669a92b3fee5c9fab4a2be6f347982bd899 perf test: Rename functions and variables for better clarity
d63dd0b75d39981ae54b1c686bb52f2c217e8b61 perf test: Send list output to stdout rather than stderr
2334b2246e5e93cce8bfb9db01aaf9ba99536fab perf test: Support dynamic test suites with setup callback and private data
dffb9a498feed4325579882d1fe2b8ea250fa8cf perf test: Fix skiplist leak in cmd_test
82898430c19f4250fc25c6cedd61960f3f9d4029 perf python: Remove python 2 scripting support
1d677700763afa6acd88b2bde6b2ef07948efebc perf python: Add support for 'struct perf_counts_values' to return counter data
3ba9083ef9145483bc9d282ff683265a9ffaf8a7 perf python: Check counts_values size in set_values
512bdad19bb3136b9277e2b2d7f9c14f1c2e5480 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
15aa0b99341ec49700458bd655bf5af8fc11c38e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
211fbd78e8080453cc5be781b473f5d74d63e3fb fbdev: kyro: Validate overlay viewport coordinates
a79357ad2956670c83ceaa14f9a4479e74eb4beb iommu/vt-d: Fix UCTP context table slot when copying root entries
5ab24a0ed850be07f85fdbdc8ec2ace481e8d025 iommu/vt-d: Clear Present bit before tearing down copied context entry
5bfcd78ff910d389934fc036b3d5048ef67c7acd iommu/vt-d: Tear down scalable-mode context on probe failure
f9e606d6fdcfa317a98e25f5a02d7a40f86c8d4e m68k: Fix backtraces for non-running tasks
e567733534487af99d33472f74d8c03391d07f0f xdrgen: Rename "enum yada" types as just "yada"
b276a000e5ad7b8434fdd823aa9b6301ec4cf7ee xdrgen: Implement big-endian enums
09b89d76cea48c980f5df6176b252c51b61250fa xdrgen: Address some checkpatch whitespace complaints
21135f94e1a67f6e104b604f86b7f15bf14000c6 xdrgen: Do not declare union XDR functions in the definitions header
a1daa9880ec7603f069f9f2486d5331a695cd2d8 xdrgen: Fix opaque and string encoders for unbounded members
4cacda91a2afb7dabe76452f7ca6fd2025988e89 arm64: Disable KCSAN instrumentation in delay.o
42579c9b2a99fa11d5ef7fa4f16e2a58a9934dec SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b788644556d99447225578350c27d6d6e5e72731 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
6d1024bf114435fde3173577f624ceab55734e8e powerpc/configs: enable CONFIG_RAS to fix EDAC support
aac1b2ad88963ff9bbfe7619689ed546d24e7740 iommu/amd: Fix incorrect device ID in invalid PASID error message
947a6a2cd7d16bac37fbe3a0340a8386cc97fbb2 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
f695b0d05d4d5ba1c195cdc71d2f7f171d27e81d phy: qualcomm: qmp-combo: add support for SAR2130P
bad352cbdd2f04b0ca821f5dbfb9144230eaa286 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
7243ef190f25ad52076879b61ff6bf76284ef02e phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
2b788e2e4650c34a6b4f305bbfa04a963db18686 phy: qualcomm: Update the QMP clamp register for V6
2766b94165af5f79b8d6a8ef3dce671a0c1f6375 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
c4f343ccd58afbec8213326264491692edc83115 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
5c52e9bba29283f9f0014709cd54783cbe665b43 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
a5c3420d537e10609dd3a4e4bafde0dc9723eb8a spi: sprd-adi: Fix probe succeeding without registering the controller
fc10e077da33ee6e91c52ce1f111cae7dda1fccd ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
b53b8beea3627494c39b13e4618f3e84ec54d381 powerpc/vdso: Add a page for non-time data
4c380af0d15552d580df399cf7f8f0e82cb7c68b powerpc: Use str_enabled_disabled() helper function
13a10d39e13b55c7ddf58b6fbd83473fffa98883 integrity: Make arch_ima_get_secureboot integrity-wide
37a968239c5e3eb391f65d73b615cabe23251d0f s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
ed2b803ca357164b976c001d4dce73ae15fc278b s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
06b10967d4f5909305c71ce15f85c8a2e571b01f nvme: add reservation command's defines
37442c994c5128537ec42fc3afcf51e6f2d707f1 nvme: introduce change ptpl and iekey definition
118916d157295f61b881e5c44f0917c3e1b3f810 nvme: Add the DHCHAP maximum HD IDs
3d3cffaf6d8b7aa990a8957d08f9999f7166b85d nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
a2bda5f591360844755224063d806bd5d2fe9e60 nvme-apple: Destroy the admin queue on removal
6308e09a9aa14a4e4266c3cd504d73276fa962e1 nvme-apple: Don't set a DMA direction for commands without a data transfer
898aea556f688c5c89ca302c2974243ac1a93609 nvme-apple: Never set the opcode in the NVMMU TCB
05490fb1cddbafbca76a3c30dd238dd129731ce7 nvme: apple: Add Apple A11 support
a3e3cfb3acab875b9f5359b7561c902b41a1b6e2 nvme-apple: Drop the PRP null check chicken bit
763da3b61b8a22d540b5e4f2ffdc6c8666bd1025 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ebc7aa4880d2747b330e73cdf4b214ba54ec08ad nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
0aa55f07ec144871e3323df81ca9606a8d48b318 nvme: reject passthrough of driver-managed Set Features
59270fed3e5d1230f6cd7ba39fea86d703e1055e nfc: llcp: avoid userspace overflow on invalid optlen
94bd03ab9f91f500a04d08fdbaa980b44fadd080 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ff8266f737626a1a1f592a1402f4220755edd592 nfc: nci: fix double completion race in nci_data_exchange_complete
86c1f67beb8d534b4bd0eb97744711d9dc01f2a6 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a982d01fa270399e21a490c537eff50789c56442 nfc: pn533: hold a reference to the request skb during send_frame
98d5dffddb8eb01f919019b728690356b563763c nfc: digital: Do not dump a NULL response in command completion
73806e0f02e884617147631f004c64ab889cef50 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
71ce5bbbb02360c1f5f93a3b414306d4630f1eca ALSA: seq: Don't leak the extension cell pointer in the bounce payload
8b7cebcaabe36fbacc3e61b0f0f515ecb2a942de dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7140a39b6945bc0e5c818d47d615e83124768abd RDMA/cxgb4: Free debugfs on registration failure
1870fda930acada8787a37dab762e3dccd407b5e RDMA/cma: Fix WARNING in res_to_rt
c405c7ff2250a40706d88d69d3d536f683ce36ce ice: clear the default forwarding VSI rule when releasing a VSI
f398a442ec83c5fc767284367f8e606e5209dd45 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ec07a435f3b03ffca1daee21c00cbb5b7088c60d ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c7536b6fa0094c86e38a6aab670204146cd58770 UBI: Preserve torture flag when rescheduling failed erasures
ef45dcf2e2a3546b59df78973fd7de2e3985440c UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
e448ed3e765df3d816d949657b135072e0d2316b ubi: Fix rollback for explicit UBI device numbers
b3edb90a06bd91eedb945b058e04e3f631644861 mtd: ubi: Release device reference on busy detach
a131f946ae498e236c25f806d6ec91da6c672d12 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
7c72d9da350adc1ca27d7bad3c39784272ffdc9d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ae6ebdb6aea27136f55fafb0141d1866eb163562 firewire: core: add KUnit test skeleton for node tree
615e7c4ee9e4b2b2bfdb2b399b71de3078ce2dc1 firewire: core: add KUnit tests for successful tree building
6d1043b9cdca6a6079e99ecec602baeb9be45776 firewire: core: add KUnit tests for failure of tree building
f8d90ed1711c25d036750ca56104bed404e50e1d firewire: core: consolidate port counting in build_tree()
72f8271843cb1abe21fd3d45245f90cee83660f3 firewire: core: validate parent port count before allocating nodes in build_tree()
06dc18b76d8c9eff1b49db0b7239070b902902d1 firewire: core: fix memory leak in error path of build_tree()
9bca1e0a1d6c25adf3ccb14a78c470ee5088447e PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
6563fb5dbfb5131f1e4d3088d93dde1c96dcbd22 super: fix dying superblock warning messages
3f86fbae2a0b53018d426a818256716f3e0e8d86 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1bc817b82f6be3c010f0e9cec1f6698296a95540 bpf, s390: Clear fetch destination on faulting arena atomic
c3227029cd677c0d15f2cebaa17dd84fac64e87d selftests: harness: Restore order of test functions
b9dc6aa77bf8c566607f64b1a207401251f7d0af selftests: harness: Mark test fixture objects __maybe_unused
04a039bd3be178a11c3d7edcf932b90fc59d6041 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
bc029afc398a11d6a2cb7c1656de9dfa67209e3f spi: img-spfi: don't disable runtime PM on DMA deferred probe
9b4338727a2b9d3eb4224f1a2144c925b4a8c786 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
a934830ede9a7e8c0e42b12a184e380fe912795f PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
83840b849e6b29d4eba13c10ae4c6d8c5057246d power: supply: bd99954: Drop bad register fields
3f5e1a1d4d9ca412379166f67c3f371e67f17b26 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
478eae7ef49797b8ed548b21a143f585398ccb55 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
981906cea4170981cc1b0ec4bf51c48bd3508a5f power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c475344442a8784820e26e15f9333c4d16d97d6a xenbus: Unregister reboot notifier on init failure
b7d56229914d16ebf9680e0e205ed919c64a7364 s390/debug: Fix deadlock during unregister
ae67c3af635c61a8021529602e2000e065d31862 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1f84c16235836205269abf4c8701c526a3d007cd clocksource/drivers/armada: Unwind timer clock on init failure
e7b74592fc4e02464edd2c40fe8f9fde4cabdf03 ALSA: seq: midi: Optimize event_input locking with RCU
5e64e90bc0a324d23740334c3089f1dbcfd3e8a5 ALSA: seq: midi: Serialize input teardown with event_input
f6d8aa77ea6596068ad5b2f025249bc370ecf273 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
393997d09dea141ce603e41be61d8449c9ec8668 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6d26f0ef1ce84309e5c78452157f8e51f1ccbeb8 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
5355caa7bb60050e9307cdcb2d5c032b03967509 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
58f694e1a58e9521ad32aef527746367f7417c1f selftests/cgroup: Preserve CPU hotplug write errors
5c9b24f94073f2615c30a80f0b6066d0e32921e6 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
221a9fbeb8747ac3b949ecc34d895b5262221ee6 bpftool: Fix double close in map dump
b30db5eb3a53e2dc82e9bf2385e3761421d39e9c ocfs2: fix circular locking dependency in ocfs2_init_acl()
9d23a6db2c7be2f75ae4b2793816a6ef1da67431 Squashfs: check block offset is not negative
5f9c583584e0304857b9ace9b0fe2274722b0eb4 selftests/bpf: Fix for veristat file/prog filters processing
1faf37ef19b529045ead825d90e603f7891395a0 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
63be829a77d0480ac54caafb3772489ebf858b95 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
ff10cd68de12dc0c5adaf6b17e7beaeb13b88efb scsi: ufs: core: Set task state before io_schedule_timeout()
f01883987d3978f9d44d4db47890073e2d5f42fe page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
3bffda0fd1ad5af779f7f2b9a65b9b46983d0124 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
96262691513e520384f1cc614aa1196f16a466e2 fs/ntfs3: fix integer overflow in MFT cluster validation
1abe061be1a71147ce39a8c28cfe560b88c4928b fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
f5788e0c99c5fb69e154458c04bf4b80b8bf5d4f ALSA: core: Fix use-after-free in snd_card_do_free()
d743bb31ab6b7679eaebcd038456e690c25f6f92 tracing: Remove "__attribute__()" from the type field of event format
dcd73b4208623e77b67d680d3f4933ba2a2190e2 tracing: Have trace_event_update_all() only handle module that is loading
b6af4230642359db97bd7d5b1dcd01c6b9c7e15b ASoC: SOF: validate topology volume range before allocation
43f79c46a4b14b768cd1dfed799cee634c458616 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
db29cbf3f85e9fcbd7e69fcea951a256179822d3 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
4e16407ae2710a20f053c0b22dd29c5904df52dd ring-buffer: Remove trace_buffer::cpus
939bb74f44f30c9cd29627da0ab763307b193e06 ACPI: scan: fix bus ID cleanup on device_add() failures
6e932f7826f1c7ed618f910b53eb175fb6be6f6a bpf: Fix pending_pos walk on 32-bit ring position wrap
9caba34c552c779b0e0497a9602160cb5ec47da9 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9b7de819e39819f2e3bed448bb98e7d182a0ac8f crypto: lskcipher - propagate errors from unaligned crypt
62a4e38c1b7cef2e350d1241129c93fe560ef74b sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
b8e520da8f4597d14ab6557a01d70604a8ea1cc0 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
2947ee4ca032cbab55f341ea8989bbb5a3f00d52 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
414743b59416348c6d7a9dfc2b6ed45b1bef0f8f perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ae62cc304cef25bea8bdb5001af47ef534423329 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
747c0cdf9a510aeb35bd9e9e720b03fe36d43c41 mailbox: qcom-cpucp: handle NULL data in send_data callback
f46a79a770873eb12730e27a291e9ff4234fd1cc mailbox: rockchip: disable pclk on probe failure and unbind
719c8d0f48363dfe3295b0ed178441f37c852e43 mailbox: pcc: Always map the shared memory communication address
63ccb22a0e7fb69a4092d232305665cedc62e88a mailbox/pcc: support mailbox management of the shared buffer
c503d20da3df31c055b6f29d0d60595dd14b5fe2 Revert "mailbox/pcc: support mailbox management of the shared buffer"
09b115763770d91620182802ac10fb0038b5e0f5 mailbox: pcc: Fix command timeout due to missed interrupt
79eedca5e46c087542ae8fa1d47b788897f993bd null_blk: use DEFINE_MUTEX for the file-scope mutex
388c46a1090955f4b7c30c03ce181f26fe3081c5 null_blk: register configfs subsystem after creating default devices
acc86fa5af637f1210032893ae307862eadc6998 null_blk: free global tag_set on init error path
343eba19da841d93f1dd2e052a2a9b05dddbb27b null_blk: free zones array on device power-off
9384a4020fc27898a5d4c7959c3cbdfe66ccb8e7 null_blk: reject per-device queue resize for shared tag set
13e09a2303c4ded2dde8d63769161fa22f04a584 null_blk: serialize configfs attribute stores with the lock
c9145ba34b4464c8e2cbb7970c7ebe7a915c84fa null_blk: serialize configfs attribute updates with device setup
3976aba5a1790f17b74989e400841163cc25e218 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
37798cb443f23b3bbed79e95838218dbe184a2a6 block: mtip32xx: synchronize ioctls with device removal
ed033e73b0a066977832fce31c45469b3fb80776 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
cddb008092f00d248bf7568eac12f26e7f8ff49f hwmon: (emc1403) Rely on subsystem locking
110801d2b80e14e381ecfc7ba61c71b1fdd19560 hwmon: (emc1403) Drop hysteresis for low limit temperature
28c69eedd826cffeb4def465c148e0502636cc0c ksmbd: Do not skip lock checks for single-byte ranges
8efa4c80faa819b435f19214610ae66279ab5b35 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
644e4daa6202b6dbf45dbed8c890c9df754069d1 ksmbd: validate ipc response length before dereferencing its fields
c7100eaae4520d53f05043b3c63102bcf225c90d ksmbd: do not advertise unimplemented CA support
af89308308aac6c6bfec8db1a369a60f8e4b3be8 ksmbd: free preauth sessions on connection teardown
ebe5f91b94e4351d4b353654ef9ceee28c3aaed5 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
d04b9784532b90f1f3a4575351e44149e7d57ba2 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
92dece2049fa2114cd97c039330c3ff64fa5375a smb/server: preserve error status in smb2_handle_negotiate()
de28dd3c67021509c08b2c33db12b7108f7980d9 lwt_bpf: Restore reserved headroom after xmit program
6b9223ec0c9bbcc9f783042b14dc2a0e0e4dda60 erofs: convert z_erofs_bind_cache() to folios
208cf38beb40eb7f7acca5943c0abf417dff14eb erofs: support unaligned encoded data
4121fa16c5515d3f1c0563b41e039d19bb898796 erofs: fix unused pcluster_pools for higher page sizes
2cc7bf6edd6b53d5a679e518cae021363a84f9ea bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
3430b2765433a186728e6cd15b688af542d54bb2 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
8e2f2c6bcbf57cde5ad5b5b1c8cd5ea83e7ae7b0 bpf: Reject negative optlen in cgroup getsockopt hook
d622a98aebc21f6d9ae874b5a2e762a49ab98fd8 ksmbd: disconnect on SMB3 decryption failure
e4643ce1e04f4f4c4dd70cdf2a5f6a528c6974c1 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
e07b641218473940f1a92f98b25bffc5fde7617e smb/server: fix session leak in ksmbd_session_register()
e9e4f974365a0e01814593997675c03ebf2271ac nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
22e65f6248f8745948b5aece3b5484badb61a964 nfs: refactor pNFS functions using clear_and_wake_up_bit
9c73ff7877958eb0adccb188f4a9532ebe779061 NFSv4: remove callback IDR entry on client allocation failure
e5b35f9ecc5e6927c79cf4a06581d8250c638a2b pnfs/blocklayout: Fix device leaks on parse failure
fe89e4a03bcc932efd9d2d96e837a5dc8619ebe3 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
1c65deddd117bc5458ee24238c59a1cc303439c4 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
f5ddc38e4059aa566fbbe0408caa8e64b6e1ff92 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
10e74daf511d9ef1371de20a503ca83e5924acdc clk: ti: use kcalloc() instead of kzalloc()
82b4b3c023afe026ff215efd40fd2be6fb3d5cad clk: ti: mux: resolve parent clocks by DT index, not by name
6ff2c827b97eddecb3513ba77edff8cf5d141409 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
5e83f1c5c4a56da96885cf3d0bc77e516393a145 drm/xe: tests: fix error message in xe_migrate_sanity_test()
ec3301ef7aae680202695c5b757c7030737244d8 ionic: fix completion descriptor access with 2x desc size
60c2c5dd489eaced1a97ff8f37326e272dcc3583 net: kcm: Hold RCU read lock while running BPF parser
13aecd2011051aaebe11d426d240b1a49500b110 net: dsa: b53: fix error propagation from b53_fdb_dump()
24d34110db50765633a0c408797f45a270fe27df pppox: drain queued packets on channel handoff
3b0e5529508fd0fefcfa5f852587d024be8a20e4 net: hsr: free learned nodes on device setup failure
a0d021309c5a3dcb9c16dca72c137706493a70aa f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
644f97a2bfc19f7782e61872c1cd8233123c1a9a f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
d43385be061c05d1ab58c054483b521b1d44b8c2 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
2001fab4f144f9974f0913d7578c940a6c9ae1ac f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
4759e3c253fd8b1db2ed6ecb8b7b2dd9d4ed15b4 ipvs: fix integer overflow in ftp helper port/address parsing
cdd9ab46c2c8a9f5f23a9beccf09f2873e31221d vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f49af6c7419ea1b35409ea0645a9a296511a8dc2 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
52fa42fd75c4ca3628e853e4632d943395194976 tls: fix RX desync on overlapping skbs
f7d909e0a0dced085207563b4339e87ac2e9735f net: bridge: vlan: fix inverted default vlan notification
c525aa75844fcdb2f8b9912fcfbf167c90892a9f cuse: wait for pending RCU callbacks on module exit
81d07f63c554bb78fdbb0c1deeaf0b221764c717 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
431f010c19f60beac5a7db7869fab85206fa35d6 fs/ntfs3: validate ef->size covers the record's name and value
9fdcfcda71ff64c650482de88c48cd469dfa881b fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
e82f20d80d648066b33a4d4650a9912ed00fc0b8 fuse: convert readdir to use folios
31fe759f5d8a8c3987e4ad94b3529b035cfed7e0 fuse: check attributes staleness on fuse_iget()
583257ff99518b0f37c33d20426ce500991f0ee3 fuse: check for NULL root inode in fuse_fill_super_submount
6c30289d6131716079d28e7bffb50a3c6adc8eec ALSA: hda: Fix connection list comparison in proc output
756c9de16ef4636119f13ffb5bcbdf2101047098 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
c51f6f66aa8cd788286c641d8546245ef10f03b3 8139cp: fix Rx and Tx not being disabled in cp_suspend
6991ff00755e947e3c8e92d972aa0c8a531cfa09 net/smc: hash socket only after full initialisation in smc_sk_init()
a5f69860cfc3e2884dbd298aca45c9e73df2c381 platform/x86: dell-wmi-sysman: Fix instance ID bounds
f2abc9c8277d0eee845afe5626662c9d69d4fba0 vsock: avoid timeout for non-blocking accept() with empty backlog
82df48106dd3b8111f1c3c7a64a1325e29b96310 vsock: don't check the listener's sk_err in vsock_accept()
be6850b54c67fb1dde6d2d7afd72a3ea3329d723 vsock: use sock_error() to consume sk_err after a failed connect
b3ba73b3a702a25478ded5b1af8dd1670c986b7e platform/x86: hp-bioscfg: fix password encoding bounds check
8867c74a7566293f094159bd2dda58aa59980bca mlxbf-bootctl: fix the build error with FIELD_PREP()
08517cbf82268759ebbf02e78f16e3fa3a9daa9f bonding: initialize err for empty target lists
b684c38f6730efad48a8b26b1180014d94b44c6f net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
005554d2fa75860a8f4fcae00d826aeecdfd4892 i3c: mipi-i3c-hci: Quieten initialization messages
e63071103b6a94dc69c8def95e5b777f62851aee i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
f18b36080a3964524b6b60af00fd5a682a8e718d i3c: mipi-i3c-hci: Refactor PIO register initialization
c7734f1c249c2292a13f1ce9d35399b09543975d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
babfcecdca53234984fbe30d3732401c859c7357 virtio_balloon: disable indirect descriptors
34bcb25df22ce4a3319fd7b35de09f337997f534 vdpa_sim: fix cleanup after worker creation failure
f693f18085989fbb82fa8284a28dd810ce3c634b virtio_pci: fix wrong queue index for admin vq in intx path
2e65d195c2b4af44dd4fa2c96f412e95f5062534 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
0768d710ce171d0148b13183334c9d8d65acb7b7 rtc: pcf8563: fix clock provider leak on unbind
20ba40a0f11a45e5e6f6ba785ff4e0eab0efaf7f smb: client: fix request buffer leak in smb2_new_read_req()
7ce45a8974c9050e947f0793790899aec0773c03 rtc: zynqmp: Return optional clock lookup errors
6f4036f1a432375ae4005ba7b252b0e84e266500 irqchip/renesas-rzg2l: Fix loss of interrupt
35daa2f0cf3e718ebffa67f993bbae753b39e6d2 i2c: ocores: Disable clock on failed resume
328a43bee2e7cb5dfa9f136b0c37b4012d463c41 rtc: gamecube: check return value of devm_rtc_register_device()
bac2b18110ea610dc5d656615bf9fed190b13b43 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
29cbbaf0c221331c5df9be2585e9fd7dbdea6fb6 clk: ti: Make sure clk_init_data is fully initialized
efc9fef37dd9175b2c1bf773b07fbbad7e8231ea clk: visconti: Make sure clk_init_data is fully initialized
0aa1b61326a6fd4f45bc03fa2aa9442f043f3a5a ALSA: core: Add scoped cleanup helper for card references
7e34dea0e2d9897afe1caca5a5d790dac306b45c ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
4183284ea2e93f8d38c4ff8b94470006a0deca13 RDMA/ucma: Allow path records to exactly fit the output buffer
1af95f43a7979b3caa206892b53391537bc2e6c8 xsk: Get rid of xdp_buff_xsk::orig_addr
d59e78db82c998d004818c90f92b67414c8c7dba xsk: avoid double checking against rx queue being full
8fd5ee184b6f8ec22bcd2c8e4c0d5d6daa91f10c xsk: fix NULL pointer dereference in __xsk_rcv()
3b7c71caccb19e27c49f24f8cce15b55fd875f07 net: bridge: Reject descending VLAN tunnel ranges
5915af07ad0c0a766209c70e01ccb5d42c44ca91 net/sched: add get_fill_size callbacks for actions missing them
7f5dbf8ad25b46a15e1c97c55c0511d3fa94dbe6 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
bec1d041c59e618d2aa43db0641b216bdb84741e forcedeth: stop the tx_timeout register dump past the requested window
36c0ce2fdc380629c349c6ae490e2adc15a46f7e net: ipa: balance runtime PM reference on remove error
55af47074d5fcbef540df391884e65ea2d709072 net: add missing ref_tracker_dir_exit() to net_passive_dec()
52978509b1f2276702051cfb14408c901b11db61 net: qlcnic: validate unified ROM sections before loading
d06aeb1a184d0e029bf732821217ef440c98bca3 inetpeer: randomize RB-tree node comparison using SipHash
a3e5db3af2235d4ab03a6320685c01a4c442ebd5 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
61d4ec6845d805b14bc63c5bdec9b2d1b70bb82b net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ddcf1cfed7ce851b914c89f7b448f2d50366b68 net/smc: free pending qentry in smc_llc_flow_stop() before memset
508e2efa770057be89029a2994721a045f6cccca NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
1ebae88fc1ea2ff48fecc3933310d762ec81c7a1 nfs: move the nfs4_data_server_cache into struct nfs_net
bc42896354bdb45796d9b3557277c4ddde479029 NFSv4/pnfs: key the data server cache on the NFS version
940a4c407e1c8ae7e4a67a5202b88a81d5b92787 rtc: pcf85363: Add error checking to regmap calls in probe()
afa68a0c5da75020d4ae57c838af867aa3e24ed0 bnxt_en: Fix call to hardware monitoring event handler
baf091dcf98fb3d5c11371072ae06961ac9754ca net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
fc0ff925085c0b50bdc6748f3bb5a4f5459fcef4 scsi: qla2xxx: Fix an loop timeout test
472cd1ec5fe8ce0ee70a4e9385edb076037d7e99 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
a343232b482f2baa256b8ccbb314048c8b3d8691 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
914343c4b618a888f4bb88e6f190142090373ef8 s390: Add missing _TIF defines
83814db389dee0906953209ad8886b482c1da799 s390: Add ARCH_HAS_PREEMPT_LAZY support
bfcbdf4e06c591e8850bcf7d923fa565e4a3b591 powerpc: Add preempt lazy support
9acf8c7680fc728a6e94ca8ad5b344cf6564562c mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
3ab605ca0dd1fb06e4a1d27bd4deb808ab7a72c4 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
20720ffc7098464ebdb1efcd8540eefbf0e980f5 mm/ptdump: split note_page() into level specific callbacks
36ac2bc58fd318873a5448238559c4b8f52a7e67 arm64: ptdump: Make note_page_flush() range aware
cbe86394f05214f319478fad01ea3b13599e76b9 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
dc79ba8814b65f6ebb98704a5de45299e5dc03a8 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
9a27cf9392d5cc4a71a4df93eec3edcbea96c0d9 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
2a40e9e6593defce01ddc21aae92bc6e95d3f07d Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
9dd28d76ea029d59a1159146a68bd90385e49297 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
92215aef5a4619cd151e80219a19eeaf19178397 Bluetooth: btmtk: Do not report success when subsys reset fails
13663056ece6957162d680d75374c47667b10795 Bluetooth: btmtk: Do not discard the subsystem reset timeout
1b7c09f2c6786535393fa9e40210b0da135bf8e3 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
19d83af69ec0b534351ef68379a7064ae81abe03 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
9bcc1428ff2dab59f2fcb40f6d6000c9685a5c70 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
8f4719be931d0968994e2fc44b15943df03a2dda gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5112cf8b6a8c38372f01e5846ca0ab2ef586331f octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
fff8ee4207144b56d8804c65fbfdeaf89252afde net: qualcomm: rmnet: restore skb->dev on deaggregated frames
7842c53f62329b9a7f7ed8bc8205bafc489bc1bd octeontx2-af: Fix TL3/TL2 link config ENA clearing
9896cdb652171ecce03328ceff196bfc7758b8d6 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
810035b1092639af626e23d9dfc1e4702ace2aab cifs: fix clearing stats for fastest execution of each smb2 command
9c03d36b405e51092253b24b38b27ac423aaa423 selftests/mm/cow: modify the incorrect checking parameters
3d01da0eb8c44ccd01df616a16793d1d58555373 selftests/mm: report unique test names for each cow test
38706d97f3c84854056d41cb68bd462871e72e5c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f36e1e6cd15cbed8cdd509766a6e2d81ae29c8b5 maple_tree: catch race in mas_alloc_cyclic()
747097dae0065b2594430b1c81e7b73f934c8b08 maple_tree: fix argument name in header
abece1f1c44a97a392b1820c81bd90431be1e997 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
c129d4766bdc5c6550a21f80be558f4b3537ca41 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
122b8e52140ca586d1ff5271ff27f4d749e64fff net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
bcd46896b2d5916b3ca048f0b041f44db4895bae net/sched: fq: add overflow bounds to quantum and initial quantum
0631604d236194671011fed099e1db5ddf3792ad net/sched: fq_codel: clamp default quantum and mtu
fe80480f60e44d5c0f543b000b745c4d8ac67d91 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
7fd79179d6b973d2db37ae2f3cfcbe487da6554d net/sched: fq_pie: clamp default quantum to avoid signed overflow
925b1f361189d0210a8c919d8c8e473b4929109c net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
ee2df12cf665006560e562e62c17ce3f5123a795 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
f6e8ed5ac9b0bbed4946754734e72b7768678e58 net/sched: sch_teql: restore skb->dev on the slave failure path
1575e58cf02f37a7e18073724e373c83bf142016 tpm: st33zp24: Return zero on status read failure
6a97715fc55e0239ff316526b9454cf3719beba0 tpm: st33zp24: Validate locality read result
9ffc0aedea92ef92193afe93a006818be1f038e5 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
9c8e679f158c4f96b3deb032a3a2a926ee0fede7 apparmor: policy_int make sure list heads are initialized before fail path
c7206636bdcc3d66b86ea57a04e0349e3ef2b61f ASoC: dapm: Fix off-by-one check on the second enum channel
8b1aa8f903da0c475e655ab3d009b17fbc2d8e79 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
d189b10f26085413d170fda5257caf48a1e6d5cc libceph: validate banner payload length
eeedbfc13f921c45bdc5646df413099e7b49fc90 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
81135d62b9b89d9fcfb81cf0cd42f0eac8c639a9 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9020b2c320a44ccca55f446dfae649d58bff7b82 net: ethernet: sun4i-emac: Fix IRQ error handling
3e4b36b005fc87e3f6a20a462d3259c022cc71bd net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
9acaeca745a18ad063cf7451e3a1ea6acf3d42b9 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
3f9c374bea8536d68dd70849eb123ba9402895bb net: stmmac: selftests: Pass the IP proto mask in the TC selftest
d409786478f7db373008799cc9645b02ac73aa84 virtio-net: Ensure that TCP packets don't overflow gso_segs
976f01e5abbf88df3f88512c1102baaa1da57d17 netfilter: nf_tables: move hardware offload step after building the chain blob
77df267fce7efeca668b825c9a3311a27a155f1e netfilter: xt_cgroup: Make it independent from net_cls
f46ece27c875a5617b0f35115fa2228c720561fd netfilter: xt_HL: add pr_fmt and checkentry validation
4c62b7735c3d5b7b3bfdb8414426ead03fc91998 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
866c0320913569344ab3854859dad3000538be8a ALSA: control: Don't add invalid kcontrols to LED layer
1ca9bea654435302ece6437e1eb44e290109328a selftests: arm64: add hugetlb mte tests
b54bac8c3146a01611f26e59c2f78410012bceaf selftests/arm64: Print missing MTE TAP headers
81d723aa4151dcf9fab38bd01852c1178e5267a1 selftests/arm64: Treat KSM merge_across_nodes as optional
92a52506c069c475fed916a3fe546945b4693c20 net: stmmac: selftests: Check multiple MMC counters
647879fd865955487b58e21a74edd1f97b496dfa net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
2e09975ef94f20e2de54a08cf383a9a1fb91a162 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
27159e7281def952fe89213cf805e04df57c038d net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
81b799f9e00308bc4c3f2831564db7ccc5a9cdd6 net: stmmac: selftests: Account for the UC filter list for filtering tests
d6e4f8b2e56579f26a3b88778aa34564e903c5f8 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
aae0482a444b7026c177f0d269c203bb664520e7 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
06644bfef2fc8d28c3dfaf0ac37dc42aa09766e1 net: fec: only stop PTP if it was initialized
9ca30289d1660acab5548c5eea7a309a60ebe164 usb: atm: usbatm: fix invalid ci_range initialization
19442920fe98f26b3a7b00918f9ed05feed6458f tcp: fix corruption of urgent data on multi-segment retransmit
31ee7265b8f908fe04876979f9b1abb03a98c282 net/sched: sch_htb: limit htb_classify inner-class filter hops
b389641ba60c76e37dc1f6e4b0c7f14db951c6eb platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
7f7bf4e8c3f1e3b98a79afabe086f84ce8ec8835 cpufreq/amd-pstate: Fix prefcore rankings
29faed19759a6a66c7533eed332e77c44d091a96 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
e0ac6fb9493510ca530d7448f5e2186f720c4b81 pinctrl: mediatek: Fix new design debounce issue
fd09e5ef7ce273a7f114180f3cbea03df5c68a7c pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
d90f39de6485523f8d3ea2e6460a7f91eae0ffea md: keep recovery_cp in mdp_superblock_s
3e6b44f0e091816196e8cfc2eadf86271a26937f slub: Don't call lockdep_unregister_key() for immature kmem_cache.
79b59d2091201e7baad028bd38f3c382023c3a5e ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
12162fb7dd358d9e9e42c1e1aabba1533788feef fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
08aa179ad1000f6a5316b39c3c581c5b07e53708 block: reject bs > ps block devices when THP is disabled
b8b66132861f36414c3072dad9f9f362b5b6057c scsi: sd: Fix error handling in sd_probe() after large pool creation failure
7d8875c7a4331fd342017c35f8022bfed534e674 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
bb85de93244f6abf01189cf0869f6c142019c1c7 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
4717bee59b961c4eee2e83b49854a26e8d22959a perf test: Don't signal all processes on system when interrupting tests
1c0dab6f392e6a8040b74752dbaab9967b2e8c0a phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
faae02f0a564e062ff9e4b9732d9783eb386b173 powerpc/vdso: Remove unused clockmode asm offsets
c321ce48e9576ce61240596dbfcae53d2117d436 nvme-apple: Prevent shared tags across queues on Apple A11
5c9d2d61fd93f52739284e848824357ba78bb4ae nvme-apple: Reset q->sq_tail during queue init
2f025e8c32e5b990b3e6d5d36611439ee306416e cpuset: fix warning when disabling remote partition
95aa8043f0bda8e56cf72aff149addfd09f12cc0 erofs: fix managed cache race for unaligned extents
c6d049a598e2ef88c817b1b3d9b26a9ba3d6fcef xsk: Fix offset calculation in unaligned mode
4a7ede11f7fa0717c8cc466694ca55fc22413278 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
2b6d53157b5b08ecaa45130def6ed021f051d208 net/sched: fq: clamp quantum and initial_quantum in change path
bcf3bdb34e4a1b71461b73ac9e97ce6c2074d6cd kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
fb14d79817b4f3504c86e8f3d98fa1336508c50e kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
5f91dbd60a880ec7f10134daf634e3772fdd032d md: add helper rdev_needs_recovery()
9abf8a5009f99f3c7cd860d0af01b90400b3d9bc md: fix sync_action incorrect display during resync
b93d8bc0978842233447e75b3374e6c9be277a4c net_sched: act_ct: use RCU in tcf_ct_dump()
c17db0bf3dfeac7970b8ee7069913dc2c8d82f37 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
091a71ae632f5ee2c711a5a64ae9c15cd497a0d3 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
bc7884d6f64a960bf87274ea8aa2ee20ef8be7f6 net_sched: act_vlan: use RCU in tcf_vlan_dump()
4770e0cf0659cfa78385b05d65d64e66d3d94dba net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
149be2fd61f2da950c83b6d8785921b9878571be net_sched: add back BH safety to tcf_lock
8365d3d185d30044e46638f3ae9f1906ab79b3c4 tools/build: Use SYSTEM_BPFTOOL for system bpftool
6776fe5e1978fd1730b6bf078bc11f7bac8b5c26 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
cc626d468d92870e2cc712a2254a85f2565697c7 x86/Kconfig: Reenable PTDUMP on i386
3ba475ea9bad838754cbe0072f760eb995d15043 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
51bfebc2e88d8b9224a7a3ad8543b7c7987c8a9d integrity: Eliminate weak definition of arch_get_secureboot()
35e77c6fc79afae1b70a7ef716d9a9845603ca48 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
86ef018dd0518b32bcc5a29afcb022455eeb76f7 ksmbd: fix use-after-free in oplock break notification

--===============8153944032909530083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91ce6ced730-1a8a79dee715.txt

063455dd22174ba1415d785a66080374e62455c3 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
7ac988cf979aaeec303f7575c35f02ade8a61077 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
edf7499c2b003b7828c6e3473a33466591821602 UDF symlink pathComponent header OOB read
b3922d086be2b2c8888f24074c19846aef75be73 staging: rtl8723bs: Fix operator spacing in rtw_security.c
ded1836c040b4173839454c9a43484f195f08399 staging: rtl8723bs: use standard offsetof in cfg80211 operations
0bb99ed96e043d76be86fcf83a95d4b5c40939eb staging: rtl8723bs: fix operator and type cast spacing
8044b3abb9182a16ceb0e56cb89b7b5f6fce84b2 staging: rtl8723bs: expand multiple assignment into separate statements
0c551467cac275a11e700633beadb7f2a078cfc4 staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
98046cfbbe361eaf5a2d750530c9c2fda9ceaaa5 staging: rtl8723bs: remove multiple blank lines in core/
f16bb34ca4bcfb52fb4f98002627f0c0637c95b0 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
085a409da6e05550d195c8acdc166d974f7eb2f7 gpib: Move stuck SRQ update under lock
d9d4a624a53db659262dde7b49ec2a9643759665 uio: Fix stale info pointer in failed registration path
3d5c7570a8b559f066fe4c6ec2e28806fa172f99 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
e98181ceb750e28d87bbe6b1cf84165132618d90 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
331f77b6b248ea06550c8714b042332ba254f7a4 misc: bcm-vk: Use acquire/release for msgq_inited
2cc83a94bc956564bec685181e94f0338f2d2cf7 misc: rtsx: add missing write register handling
29299866cba10e31a5b805f3cc60fbe61db06d39 misc: ad525x_dpot: use driver core groups for sysfs files
f66bc2741648ae2b8f030521a548188df408d00b misc: lan966x_pci: depopulate children on populate failure
fe8ab7fe5fb443336a88d020b5468b7850d9e213 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
19cf23e3daec6a59aafbde6d3d90c8a03e569954 ppdev: prevent overflow when setting port timeout
864a7cdee1f96d297c7ee140cad4acfdefd3489c ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
b5e353967a45fd2748adfef2e8566e4d23382090 char: xilinx_hwicap: unregister class on init errors
f262d79facc4c4af054561fa162f074d498486f6 vfio/pci: clear vdev->msi_perm after freeing it on init failure
60c7efac623357668c13ff9cc7999676af2a1949 mtd: intel-dg: wake card on operations
b2fd15143d812b81dcc2b1e4f2132e07477d4add mtd: intel-dg: Fix runtime PM error path in probe
62099c9950dd1c1d3d12e200de8a4c0d3d97ad02 mtd: mtdswap: Avoid freeing registered blktrans device twice
5ddd0bb5897890bc9e47e7dc3e70a8c861f8da71 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4b05e281b66cb79c72b0fe016ba571f253d72350 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
2755f91dfb4704398cabe7a97fe05aa19e35f259 software node: Fix software_node_get_reference_args() with index -1
09890f3e432231b5f354888f848132f6205e7540 driver core: soc: Unregister bus on early device registration failure
5e283406e6672949873a6a086d76a857e1270855 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
8d9c29940320f6db19aee26b938f0206d27795da bpf: Reject arena frees below the arena base
8843fe05ce507f9775ba01a5da5499eb3b0cda19 dmaengine: dw-edma: Terminate all descriptors without callbacks
6bb83eb1e69035b2f841fce0a5b9392acf31aa34 dmaengine: dw-edma: Serialize abort state updates
30d9be548b998836d4ad4cb36987534958592e06 dmaengine: dw-edma: Serialize channel state checks
68eedef4a90cfb6fb77470e0af0774ffbc852dc2 dmaengine: dw-edma: Clear stale requests on termination
156df62697f0151ba928efb0c523520d6977a1a2 ASoC: meson: Keep link pointers valid on realloc failure
e6f50322847f18e2d53e941096c1f4e898b26c1e phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
bf092f5964b9dfaab2bb22cd72f6a9bd87e06ce5 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
90da6214c86e5e38809112b746528a3490f17549 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
91d8434486f29aecbc21a7da7f3f130b855e29af arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
043808a2d5ee6c9a0bb8b684576cdba4fd1e3a7e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
47dd0c107f3fb834f9d2f321fc117e8746046117 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
89d9dfdf746ba7495c429461ebecb1bd341ef75a RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
fa891d2970cb182f31e658716a399e5cde33634d kcsan: avoid unintended access checking in NMIs
8a851f291cc33ebb55dd9929c2ed18474be41e1e arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
0d2fe72f29afe34b996dc6ffde1d8b9c3ea754b1 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
fa5ae91397d58a0d98c89557606ae471d4a51ea3 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
bee671ab539a4c2cee96f69c4dbfb6794e568457 selftests/bpf: Silence array bounds warning in global_map_resize
8833832a1a8166e70a089bda3025d7321462ae1e irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
83c1b87123be8f0236b352b7802f713c8fd6ff4b RDMA/nldev: validate dynamic counter attribute length
4651e7c0a1d9be12d376aa5539a1da49401a69fb ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
e7df8b497e85be976dadeb11128efe25a2dd9542 ACPI: processor: validate MADT IOAPIC entry bounds
68bdd84d112f5371f47c0af77f96393c05bc69af ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
1e89aab77bb9f53769b57bb96a11e0ecfbd43ea9 ext4: fix circular lock dependency in ext4_ext_migrate
072eae49f9ffd7b808c6b9c0c5ae8f5751f0b683 ext4: fix out-of-bounds read in ext4_read_inline_dir()
d30ec30de7377efec9d2df0560aa314d16da94b2 ext4: skip extra isize expansion during mount to prevent deadlock
9b9483147bf3069fd440a1b7163cf79c62010e57 platform/x86: acer-wmi: reject missing gaming WMI results
2a164dc6ef38e78431fbdb1b2fe81f7d7c83f7ca bpf: Zero queue and stack outputs on lock failure
3b5d835867716bbe0c804e2aa714baa9ac5f66bd libbpf: Search /lib64 and /lib in resolve_full_path()
33ae0d0f7d502dab7e8d7377657ba5d482812019 riscv, bpf: Fix memory leak in bpf_jit_free
0026835d790c31033c91a95c553b2edad4cc04fb riscv, bpf: Fix kernel stack corruption in tailcall with CFI
eec02b582231aa3ae1448e5f117fef39ab78aa9a bpf, riscv: Fix extable handling for arena load_acquire
9adce038429138aa92cdded9df1422dc085104d9 ACPI: battery: Adjust charging status validation check
cf7fda4eacd5ee308baec300b8de45c1ba07b796 virt: arm-cca-guest: use migrate_disable() for attestation token requests
44ba1e7f5ca8e8e3d3700409d44e5cc1735cf65d bpf: Fix offset warn check for bpf_res_spin_lock
e3e671ad4c529d5cc27176e9dc6f837ea72bb20f bpf: Preserve unique-field state across nested structs
05d1fc0a16af7370d3832721874cc1499948f630 bpf: Mark bpf_refcount field as unique
ebe1b66f7abacd9f903371f5018d499d6312e3bf RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
25e17a66b88ed24ee3e27586057d97f8d0a1ec3a PCI: j721e: Fix incorrect max_lanes for J7200
351bdf234f022f8563131759d53951d77ffa37ac RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8ebb4b22239c8d864edbbf7c7e59d1501eda9c14 RDMA/mana_ib: drain QP references after partial table insertion
7bf0156864e20843e93e0aab942440f265a6475c RDMA/restrack: Fix typos in the comments
f6b851bb0b48155a7873e10ba84a41b86027e7fd RDMA/nldev: Fix locking when accessing mr->pd
ba68a4a576f7174fea65305e579c12f6088e939c RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
9e392ea62d14d0a8a11308bb3e50c84ed24955ee RDMA/core: Fix use after free in ib_query_qp()
6b2e3e3343284a9ffd86f4e5b41b3e5e8a9f8f38 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
b17d49ac95d7bf5456a1000d842c60bce956d406 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
045e9d4b16ca9934e4675e1d21fdae08ba51e7d7 RDMA/core: Fix potential use after free in counter_release()
db388e49de35f729032129e3f3aed2c14fdd4c27 RDMA/core: Fix potential use after free in ib_free_cq()
63977f98ba08a76b772213d9cd77423e7a95ad01 RDMA/core: Fix potential use after free in uverbs_free_dmah()
efe9f632012eee44a9391e12d68dce2edbb44014 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
06a3a287b0aae588380a40de713de77240f068e1 firmware: arm_scmi: Fix requested device removal race
306d514e93fe06aa486fe7c5ac7a82be440e10b9 iommu/amd: Fix undefined behavior in devid_write debugfs function
c5a5bb46d36df1b4f8709f5f6947b0e45526496f iommu/qcom: Remove sysfs device on probe failure path
57ad11ac54200fe4a81697ad5aecd2944200520f iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
4387ca345fdd432d62250c0c39d6f2349a6fed45 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
a12cc0b44a0cbbcbe537cce43b69ac2fed0123f9 thermal: intel: int3400: clean up ODVP on probe failures
76b9aedeca10d4b577425f05c54d9d445ce52883 ext4: clear stale xarray tags on folios skipped during writeback
c2f97c48b0f5e7b14b6d0641c006e14b0ac825f0 ext4: drain in-flight DIO before buffered write fallback
05ccb1c7a3471032ddae66187e990b9c2edfa0b2 ext4: use fsdata to track inline data write state and fix race
68bb14ca1cd6d6c251769d86eb697af8456aa54e ext4: validate readdir offset before accessing dirent
73591240b47693043073825370a53caa940a31ca wifi: ath6kl: avoid buffer overreads in WMI event handlers
18c0c91b3b831b40081a02690f8da5cf5f7b87c0 wifi: ath12k: switch to name-based reserved memory lookup
e86656415010775db120d5f4e695f861e2d71827 wifi: ath12k: refactor QMI memory assignment
1d132cbc8a36722bc9e57a2b8c1f0de2e7c13a98 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
261e0f704198290f31ca3f75ac923c2963369fb0 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
ed85683a87c7031630ab0e2e9ee39a862974311f wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
dc3d598229a2ffcc672ae49fdeb6c55dba7f41eb wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
92fd5a8dc7ac91406489464d65e8cd62520211a3 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
6e5234d38d8bca20929726f9de5962a1fd15bd1f RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
f8420392f95dcbecb6aa0f022b5ca348d901a37a ext4: fix buffer_head leak in ext4_init_orphan_info
bfbf742a80971cb17d71421a56c09d095a8108b5 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
29791f0299e81b133f19aa1fd712d7c5a479c04a ARM: dts: allwinner: a10: Fix PMU interrupt
9a56073f38e29115e16beaa3e700058a41f63250 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
3f9bda1397fae0bfdcca886790d42a18b12616c5 cpufreq/amd-pstate: Use sysfs_match_string() for epp
31de9ac164c37124d885f6b7965db6ed2c187562 amd-pstate: Make certain freq_attrs conditionally visible
95aa44f188c943cca93f1d6ea549818d15a1d251 cpufreq/amd-pstate: Add dynamic energy performance preference
9a64029e7f3b401ab9b049c6f4249751248bc1d2 cpufreq/amd-pstate: Add support for platform profile class
2857239ca9dcea6b39edd361b7fbfe14c87e9458 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
f87c1fc5f38bc57f34d9ba48580b9350f001a384 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
638c28ce480c0d4cef3dd4b4078c6d588613d6f4 firmware: arm_scmi: Roll back partial protocol table registration
e79ac8aef3407a23bc9bc64c97ccb280b11da774 firmware: arm_scmi: Unrequest devices if driver registration fails
c2736d2a5faf632f808755dd7fd60f2850e36ea8 riscv: dts: spacemit: add MusePi Pro board device tree
001b3462b180229fbc72444065a58d89beb3d9ce riscv: dts: spacemit: Add OrangePi R2S board device tree
8d3e3a15058672e3c897ec12c976694f8db808cf riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
5bf7eb7390f90ebd5581258f857cbd456dfc4a14 perf cs-etm: Flush thread stacks after decoder reset
3c6e482649d6fe58de2b83e61e026fcd1d20c9c4 perf cs-etm: Avoid truncating AUX buffer sizes to int
e4192d2048225251c141f1e16e17ea8994bb2154 xfrm: Fix skb double-free in xfrm_dev_direct_output()
1cdda654cf10874176ae83a65ca385454b98a227 RDMA/erdma: complete object teardown when the destroy command fails
f706d95f5b268940df6f1e3c1c2031c03b272747 PM: hibernate: Fix memory leak in snapshot_write_next() error path
4def6186562b140dd7b3cd7606919839c240d6f9 leds: pca9532: Fix phantom device registration on missing hardware
510f2515b5ded55fdd05afe7a53f96bf0adcbbd8 perf cap: Remove used_root parameter and simplify capability checks
a4c465c8f654acd9c7a51bc6e13c2a466d3cd95e drm/tve200: add OF module alias for autoloading
148f328c9354b9bd523618bc45677ff31434efc9 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
2157df3be34fa12fef0dcbb6082ef6dd0ba3271b fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
2bac657e643277b33816142c100da62d495002f2 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
75249b018d46d2bc749a8d4315ed90fad5a82cd3 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
d52acf263242908286d9c107516bd73915561332 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
f0d44f9ca6ec2bb62a155debf22afbdc1194673d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
57422c267d6fc409d55d4fa0dcc45545adbfb67c arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
760bc4337628678ca8752c728dec25468adb59ae bpf: Fix CFI mismatch in task work callback
5b703a584cdc48df8181960c8ee785a61dd91404 ARM: lpc32xx: only run SoC init on LPC32xx hardware
c0c6893b6f961a155ac0d80350c5214b8c26ccda selftests/bpf: Fix incorrect error checking for pthread_create
54e775f3cfff9040135979447d3f96b30de8438a selftests/bpf: Fix memory leak on subtest_states reallocation
bde595ffee33fbbbf03b7585184a87c9be7be1b9 cxl/region: Fix use-after-free in find_pos_and_ways() error path
8c28031e00a463ec0fd66418521a9ff8c7673dd9 pinctrl: mediatek: free EINT resources on unbind
2a7f3e682426c40a20018efd1f2d5fd7d310c292 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
fbfeba48793608a84f379d4a0a919452a53e8f8a arm64: RSI: fix field-spanning write warning in attestation token init
f8dde3e0e0d4f8f2b53e2e006a737b8831b3398b power: supply: sbs-battery: Use a per-device serial number buffer
4e1ed9fef4bbc09ecd9e13effc50779e76898047 scsi: ufs: debugfs: Reserve space for a string terminator
9972346a4a64003b259f2c6e83c489f8aa384fd2 crypto: keembay - Initialize completion before requesting IRQ
1c3095f088a8ce9c7c5baf1e0ec63902532d9da6 crypto: keembay - publish OF module alias for OCS AES/SM4
0767a1bae60ad2cc596faadd939d1435e6cfc24b RDMA/mlx5: Fix integer overflow of user QP buffer size
fa305901253be31fc64db4f342524be3e4885c74 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
b7c3aa1cd87ac418894e2b9ea863e03809ae6c45 thermal/drivers/airoha: Fix copy paste error for sen internal
873d7c4965b4c952823cbb193bc4707cdb4a0d9a thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
c97b56b789b716078e892f77fdbe0ad746053913 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
d016e2374938f6ca0c537b21f41f1a712afcdba4 isofs: release zisofs block pointer buffer head
8976059ea06c74f6e758f80053ad3fbbd6d1824b clk: mediatek: mt6735: Unregister PLLs on probe failure
99b8b480221ef0ea505eb76032b15ea8b1838b44 spi: oc-tiny: switch to managed controller allocation
0399bf6262dcca1bf32110dca8c02c7bca95512a w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
c382efaf5de6a8ca227a787f4733c2f7f82609d0 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
b7765715be6dfa8987cce2fdb7afc97a2b92a336 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
e0708cab618e4fd5319e9c77e446b1339f3f64fc remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
a15427dcdd0178ef31a05f2fb52f75ce84d7cd20 remoteproc: Allow shutdown of crashed processors
925eebe884010b1cb17549810e9378fd0b4a006e remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
80087ccdb7290affa326b292c6e0f629ab4555a9 remoteproc: Prevent crash handling to race with rproc_del()
b544790e47c5c97604c91c7c6bc0840e6389da07 firmware: qcom_scm: Introduce PAS context allocator helper function
422831a2e0e552151d0ab6dc5f7d2220011e4195 staging: rtl8723bs: use kfree_sensitive() for key material
a2295d00e9b2d0d576d926003054b0cf1d6a7147 fs/ntfs3: reject restart table growth beyond U16_MAX entries
c66186adeee8cf22fe778137f43ce4d4ed6f49b7 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
76be207f46c7529a17f3190aacea8aa3504bd1c5 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
7bfc68a9c7f4f8b63f07938db39c051f468ed5cb iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
0ae7032dcb12871ca8fc580e8e06f14d6690a6b0 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
8c8f98d3dcebc4e362387b47a5b1e614cfa40013 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
738f024dbea8838b024ad288195eb71edfcae9e1 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
bdae39883f4af5e46cd6c488d8e543d88640d66e RDMA/rxe: Fix UAF in ODP init error-handling path
c3aeea56628e4bbb185ef1df8334234961b7dd69 RDMA/efa: Fix PBL chunk length computation
06556988896fa02b20278aa5c3b7153c3bae9af8 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
885c7b9de8d31c1fddbc6e2c5c493693ef924a54 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c616219488990ca95c1fce59ed48660dde02dc99 clk: tegra: tegra124-emc: put EMC node on register failure
44d8a676ee18ee652b051247179df1445d284d94 clk: mediatek: Refactor pll registration to pass device
ba74bd0b85849928b0992940070615dad22a0682 clk: mediatek: Pass device to clk_hw_register for PLLs
133a56f3f19c4c1ef5b334cb9aee2165bed88c92 clk: mediatek: Refactor pllfh registration to pass device
c04b5b33e5d308cbf199109361b9220fa8a7f290 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
dfda1cc9d125118b15948f3641bf0d3269fed01d clk: palmas: Manage external-control prepare with devm
08bfd7e4c8c5b950b2cc44be631e5feb5ae878e5 clk/x86: pmc_atom: add kasprintf return value check
118f8e77869a196c63ff3abc024e44d804a0f170 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
d44cfa9567b18a3cafb8ee0401a32354107b5263 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
8824d10700730054b091804bb5d9a6f03900ec03 nilfs2: fix infinite loop in nilfs_clean_segments()
6a668e41629abe05af71b874006e2461530a524d nilfs2: prevent out-of-bounds read in super root block parsing
2d82a6a66bbad3b109367af52f2af018fb8523d4 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
5f329d78bc863fac671cfb5ee00d5a90641b2f05 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
863bd504017d77e8790020a30d17898388f8740d RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
4368963d541383ae8c9f10971b4450ce1b8781fa RDMA/mlx5: Send cong param changes to the resolved port mdev
05236f84e1afc8eefc3bc9075cb8dac185602993 RDMA/cxgb4: free STAG index when TPT entry write fails
bcdbd595838f8eb75076a2bd6b16ce4089869bce media: staging/ipu7: fix async notifier leak on init error
e4c91f34284ac1e0129753e0f35fb40b6dbf31c7 IB/isert: reject PDUs declaring more data than was received
9bf0dc58c2cc8b449c5ff017f0fcd59d1162f4ab IB/isert: reject login PDUs declaring more data than was received
8e004ab990ae3f05569715049c5b6b464b5ad55e nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
b3691a3045922b0159bdea55e7d58cf71fc0d598 spi: davinci: switch to managed controller allocation
b1a6ebfc8751fbf504805b5fb75b0c81096f2411 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
78263b4eeef6bfc8574bb85ec2c2c62df9f63c5e wifi: ath12k: validate TLV length in process_tpc_stats()
056ffcd229c05f13286acda746a51d91f8b3c6c5 PCI: starfive: Fix Runtime PM handling and teardown ordering
3045acd5b0716327a34ef92b724db612fbf0a2da PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
e587e9c239ca2e849123c63ad6c4f17a4c8cd4d7 drm/msm: remove objects from evit list after pinning them
e04cdc510d9bab363d899fa6da4cdb6a3ffb177f media: qcom: iris: Fix bitmask test in iris_allow_cmd()
4468ccd7c1c7761934361f6feb22d5664cc5ed1b media: qcom: iris: handle runtime PM resume failure in core deinit
a0cbea69ec0078c32e2f1497e182cb44dfa80430 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
2ace11053c9ca57b0e333b152574fecca382900b platform/chrome: cros_ec_debugfs: Unregister panic notifier
e75d384b72ac89a717a4853a41bd27143daf55a1 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
5bcd03b725f6d9155595eb3e997b2f80246738d1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
2857a985f9b5e36a90493fa7fa4456fde67b21ea bus: mhi: host: Fix controller cleanup on EDL sysfs failure
7d083e2f2695a688c1abb178da0e8e84941af460 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
1b5efd9fdd0e6b8bc1dc39dce393ddc0ce87ccb2 md/raid5-ppl: fix use-after-free in ppl_do_flush()
585d088365e68a5a5572c07c3dcef401eccf9caa md/raid5: protect lockless recovery_offset accesses during reshape
905bac35aa561927e5c8a1ff0bbeb8d4f74f68cc fanotify: stop permission watchdog when timeout is zero
db5134d563e10c9fe39eb3facce21b809762ce89 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
6eb62abf041224aa0f35b825e97cd574bf889dfa md: recheck spare changes before starting sync
2d209058b4ad07270980a5055cc148b3bdb41d1c selftests/zram: fix kernel_gte() for POSIX sh
a1dd59f0d321ed7ef18ff77e2668280105327b70 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
a505c51004eb5d988a6c18e1b57cebea0efe6b72 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
c9dcc15fe7c8a107a0e12a605483c842ecbbbfdf wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
d08b73f8c363480537d55b82e21ccc6a7e0d03aa md/raid10: consistently fail atomic writes that require splitting
bcde7ffd129c49a66087f921b0cdbba7a34228cb rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
0df440de8f4f105f716fa7b45c24a9edcfacdc79 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
bdeb2935117230065df63d1fa6c77db7d1c85bf2 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
4e4f450fd2fc455c3acf1afe79f1a4b8cb5ec8be arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
580f88ec03828cc25039d57aa8be964747e7565b arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
7ac81d732dfab97b65741cacec2b01a2f646893a clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
aab4bc6c60bb73de0c0842e6633a008a74555abb arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
c31ffcb69c9cc2b027b0d900d6f6fa614ab23fba firmware: qcom_scm: Add API to get waitqueue IRQ info
845e49a5aff17e75b58c8077ebff8f88a79979b7 firmware: qcom_scm: Support multiple waitq contexts
8fe52b87f54e1e8c104e9dc5e05db87b1445abfa firmware: qcom: scm: add trace events for the SMC call interface
216a0205b618d8565badcf98f12ba6d2be28e67b firmware: qcom: scm: instrument SMC call path with tracepoints
dde5fdc879a1cef3b832ab44332738144443f415 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
2a9fb3ac0e0705ed6d10c2967effb00010fd9cd9 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
c653f8f0b7ec83173561a7873292465ddc2ac921 firmware: qcom: scm: Fix tzmem state on probe retry
740a55574dd1224bca102a3addb6df49b678598c blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
a1f77f2a44c7c37eee640cda1c40201cdd086c5b blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
ed6a1673809a78a62031b343480167319368cca4 blk-crypto: use on-stack skcipher requests for fallback en/decryption
3a8706081d70f0b979ae153559378b3ff1c159b0 block: don't set BIO_QUIET for BLK_STS_AGAIN
2bcd741227d5b6257b7d0b435bbaecf6d68508f8 block: add a bio_endio_status helper
0cc130bcd45782fa54e7e08446529f4d68f49058 block: fix dio leak on metadata mapping error
fdc72167c277890dc0eebeb20235543a20584429 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
cec8f22628efd25e059212dad650c08fa0fbc2c6 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
f9d91effea502286bc540ad315b04efe29392079 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
faf0af16c63461c5d73dcab001ef115a4a08d47e arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
d65816a4dfad72ccd11c1f852c8f3fd13ad8e7f7 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
2bd3c976d2ff9ec62a8538294993fd728d7b25ae arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
db1cafa84b259d554c0afdd42e5b9a5231700673 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
2a57c09a59620303625cc4d5b8e12379b554bb4a arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
81de0431e5b5fc2f9f4d33b32a4c5d251eb94e1c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
61fec974fcdc572e2d27b3dc8502ae01dc0025a9 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
e87b1ee41ffb7c63e51f1ebeb7cbf971377ca825 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
3527181973f26cb838a431d246dd4b2a002898e6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
ba3352af8aee621f5456b4e4ab1652f76f609dbb arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
fbff6b14916a848f5f1bbd43972e2acd39d47e2b arm64: dts: qcom: lemans: move USB PHYs to a proper place
2436bc561caf7e1a1303659d1674f22016c66c3a arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
20d872115c11fb01a6b2fc70e2aea95500d62618 arm64: dts: qcom: lemans: add QCrypto node
a90250679b7dbf2cbbc2de5401799e01ea2bba29 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
cffaf20ae224a0b4c8b1ee73d517801a91f202e8 arm64: dts: qcom: lemans: Move PCIe devices into soc node
5c58befcbaadd45b6fef7cea4d662fd167fd234c arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
cef90567a71480d3e33b6de14a3647d9922a3eff arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
efd4083405e4ac60413ad1c098e298b8a538e7e2 power: supply: isp1704_charger: cancel work on remove
329951cff9377a7c88ae2c669bab78fae84a80a1 power: supply: sc2731_charger: cancel work on remove
b74a045e0aee55fa45ae3324e5b6a3611a8bd028 bpf: Fix potential UAF in bpf_netns_link_update_prog
fb94e601dff732725b42125d1f68176f5302961b bpf: Fix potential UAF when reading bpf link info
3c06cbee46ff74a1e1d6607e88f8a253413974dc lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a2b8999a3765baa9754051c75ca39fb077106375 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
78f4fdb216622ee6c77a5bc91a6fddff128d6bfe clk: qcom: Return expected ENOMEM error on dynamic allocation failure
be334e73127b8d73872f4cfb1b09ae96f8eebb63 md/bitmap: resume array on backlog_store() error path
866e29f89e06f8efe4e8ed088cf5466296b70b9d md: remove unused mddev argument from export_rdev
d332295b059f67957e2b3bd1c369dabbceaa4f42 md: skip redundant raid_disks update when value is unchanged
f56bac4db83b094dcb207c4fc3c772497e0e0d5e md: scope memalloc_noio to allocation critical sections
d37a6fc5bceba7aa34cd7d1e540db3af2eb8214b iommu/dma: Check atomic pool allocation result directly
9c043f547e7b51149fb051588cffb5f189c1b503 swiotlb: Preserve allocation virtual address for dynamic pools
3815e22d9f36fb15ee8fcd030fde9a5aa565eec9 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
56c8bf2ccf15ae9f8372aa1b9063f9a0ba46d3fe i3c: master: adi: add OF module alias for autoloading
069da90ed8dc047c51d54689f78892c2bf989b0f fs: annotate inode timestamp accessors
04ca0755184e4604b0c542ec1e1fa3eeefe7c3f7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
79310f5ec0ec910b645720fd53290619fce9ab41 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
9577e86fb2bb95ac536738f5866d321fd367f829 powerpc: implement get_direction() in cpm2
144b6aa789aedd46f1b3ff77c12d31d43e84ca41 powerpc/44x: Set GPIO chip parent
0fce730ab78398a785bb0ac50e2eb47b8bdfa34f powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
2f6685049c2f211c9ef1bee59408237f2c27c919 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0ff4bf2d99c773b9d9927551300119bb164a1002 misc: sgi-gru: remove interrupt-context page-table walks
c089af1e1764fe0ee8f720069dba54c784879e27 fanotify: report full event length for FIONREAD
aa101ee158371a9e99b5522e35ecf750640fb872 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
529b94d89c73dc5738affae062c001ac179b5d2e wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b0772663ce1a3fe8a785cced663eb34b7983fed7 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
9c215ddabe510b393bef33579847da33e056e76b wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
ff20f1691ea83a7cf14d80284f2e7bd9e4f5fda9 wifi: mt76: Introduce the NPU generic layer
de5860ee12ddbd96ddd9b4ffef58131864e85151 wifi: mt76: always enable RRO queues for non-MT7992 chipset
debc91092b68351bc5858aa6b671369f832e6ff7 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
6a98ab5d39902acd45c7c4cbc19e9ee3522953f2 wifi: mt76: mt7925: update clc before setting sar power table
672846b3186e056230ebfd0a86c1a51c64578030 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
fe5753eed4184332c116c3fbc1477f07c0eadc7a wifi: mt76: mt792x: Fix memory leak in SDIO TX path
378bfdc9b3788484776363859d98d40748e98015 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
e388c82348ffefa7a1159099067260d0895297aa wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
052996f89cb0895fd6653171f7461e155d57b751 wifi: mt76: fix RX data queuing of RRO 3.0
a64716e1ddc46decdb692ca7b93e26620f5b390f wifi: mt76: mt7996: support fixed rate for link station
b3a1c649eccb09a15d198709860c90591ee56e99 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
7a7aa266ea62f518fecd620f457109022b3938a0 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
86dbf1f04080d770bf72d5c75cf4d7d23103a89d wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
9e7f8650b37817eb21ee20afc271163bee49924c wifi: mt76: fix non-AQL packet accounting for MLO stations
256994d2b5453e751c10cc1db5fbfc1d06054d04 wifi: mt76: assign link_id when sending probe request during scan
1cbc274386c30553fad4e75aeada347097e0356d wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
9d90331300ab6b8c09aac959e0e880707d443a3b wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
970b548132a7fcfb853c1bffc972b66032a09574 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
c4d0154c5bc48773144a49f655413894e90a4d37 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
61b9816d6b3785f0bc543d2392db185e48a6ee94 wifi: mt76: mt7996: don't report a zero TX bitrate
37d541c347e2ae073ef34eb21916483443787200 wifi: mt76: mt7915: write RX header translation bit to the correct register
465d7c2ef7607ea9d2e3c2c556b6c36c13b43fa9 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
31309074f877afde25ec890f963b996160b7f4f2 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
4ba6546d1b4a6faac388e3ab0fcebd198bd8cc7f wifi: mt76: fix RXDMAD_C buffer recycling race
88bcec4ee5953c17066a867d08bf52893c9502ca wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
bdfb1b9082d6f8c8123f32553d4990dc5a634ff5 wifi: mt76: check txfree done event on the WED hw path
31c33d8fff031b9317d6c55da840da8836dd3d1b wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
14ba716b61c26cb530a52585dde9c143fb28aa44 wifi: mt76: mt7915: unwind state on add_interface failure
20b31fd68695d93837d84a3206f44e889d63f7a0 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
2027f5aa6d91996fbda107af17823850cff768fb wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
3a352d1f843350affd79bef77e47dc60357193e7 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
406a97f2c322784c6d7f6b7e0d02378d9ed3ad84 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
85aa2c1aa6c052a9ca70956ef79ce545eb20f278 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
b392870aa1ea2c785899dd071663c6deabc0f173 wifi: mt76: only consume the WO drop bit on WED v2 devices
d430c8af530978d7c98db0a50510a24f6c741d58 ACPI: processor: idle: Optimize ACPI idle driver registration
b1b2569fe55a6979044e0d6e8ec3919c019b668b ACPI: processor: Unregister cpufreq notifier on init failure
2734369c23b674e24690a7407f7f1bbe357f11f9 drm/msm: don't tear down KMS twice when KMS init fails
754962b46735e27c17e3af209b578bb1cbff4eca drm/msm/dp: reject YUV420-only modes without VSC SDP support
4b55a28da8568e5197971c738368aa53133255c7 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
5de31fae91c25dd79464b0fd6a8b6ed0b55cc956 perf: arm_spe: Make wakeup range check overflow safe
7610ae21f6335f76c66f804e55de0fa785026b6d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
5751aab766747d65b978ba438123a36771c5a18e drm/msm/dp: Drop dev_pm_opp_set_rate(0)
024f1cd1c2c10ca2048495728554517b41cb9dca drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
53668e3c172956195b19d26148d1c3faa40e527a wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
8ac912d1c23eb951ebf908e38b29cc7169652925 soundwire: Add a helper function to wait for device initialisation
19441d7b42e279f8d7da4b90e2c0946425b1a31f ASoC: tas2783: Use new SoundWire enumeration helper
29d8678a7b542ca1cbd334c4530e762bfc7ad060 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
a812bd82f7669d63c544399e3d6fcaf7897fb9ec ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
04e5374420ee076b9e9b332c36e72fcd4435c997 regulator: core: use system_freezable_wq for init complete work
054a6ad9c6e48edc422977e68cb9c02b6688d965 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
b62431c4ef87947e8a67f8e20303f99d0aa86b35 perf machine: Fix NULL parent dereference in fork event processing
aad4ace7b775db18ae597afbb23ea4720540efc3 perf machine: Guard against NULL strlist in machines__findnew()
51b945112e9278bc59a00874880e8678761d0a55 perf machine: Check snprintf truncation in machines__findnew()
561c1c596566e37dba859db8b7129d8cb43a361c perf machine: Don't abort guest map creation on first inaccessible dir
e0a58390f7ecff733c98b0aea87e44144a880477 perf machine: Reset errno before strtol in guest kernel map creation
b235bf30487319921e7b5f8ddca47777c1a9884e perf machine: Free scandir entries in guest kernel map creation
dc02185167ba86cf1b505ba6b50ebca21ce46abb perf machine: Check snprintf truncation for guest kallsyms path
87a54fb5d8fbd5470a1af667c4718d41083ab47b bpf, x86: Fix trampoline stack size for 128-bit arguments
d5f2118cf7d76e66e3f16e75538b7bbb5e891cf8 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
7aa5bc45d5cb3f298e1f6154b9b848e978154d76 wifi: mt76: mt7996: skip key upload when adding an offchannel link
5bcc71d6b1ff9af192dfc5ee69973dcf848a54ac wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
d1ecfc1e9878200dcfa386c2ba2f796bfb083278 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
a626f7ac336ca86614835f7fe61cce77892830d0 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
4ae64d03c667522c432066e1fc753cd0d50bf4e2 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
f10adffc4ee922fe78b2caa5e737535ec2b8155a wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
3b4a07cb831127c619d6d9b331a8c4e76771b1ea wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
37815aea4c52b0a3abe28e53995d33b1cc7c5fc3 wifi: mt76: mt7996: fix reg addr remap when addr is 0
2169f9c173b634c763d174d4b9d1a05ddd6b9f5f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
88a6f35618e689e0493e7ceabd4a1385352419db wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
86b6648335cd77006720fcc0c09b4f8052d03c8f wifi: mt76: mt7915: report RX chain signal for all RX paths
179211c8b85c3cfd91f52eb75bafa972611cb459 wifi: mt76: fix queue assignment for disassoc packets
89245f05fe38e691cadd676baf07f1587853f56a wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
5c4fd1f7a83c578e134e48bf751efe8e6a97c7a4 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
26370e84ec53f7f07b03f6ba3f6566dba4359481 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
6ea0cdad047b8957093248a03e17ccf5ddcff0ed wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
8fb93b1dad39cb15335e1419f3a4c934cad6f8ae wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
ec0940e24124d544e183b05d3af08ed84722a2aa wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
85901de28f6470bb86ea4613c0746d9d7f17b39f arm64: smp: Fix IPI teardown for GICv5 flow
61ffeb85796fb43b7472c1db4501013799b831f6 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
2893e68af1403bf0d3f1507cafa2a7809d963dc8 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
b7e6bcf049b8b2303cfafe580877ef18a3c0cac8 kselftest/arm64: Don't write to P0 in irritator on SME only systems
ddb5f431e16e4740dbf1a1d74efc43e55447567e iommu/arm-smmu-v3: Convert to use atomic poll timeout
172f670ada73deae4527e60a3cebc758441b0c03 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
329941751892514d71540f8767f30d386dfd15d3 wifi: mac80211: send TWT teardown to peer after setup TX failure
d514886880683fff49199a8e53ce39d2fe7760b5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
3d29930fef746af3ef830d193a77b27d685849da wifi: mac80211: skip unused probe response countdown offsets
4b81eb752f6c365bc889cc555c2e68efc7b4ca73 wifi: mac80211: disconnect on CSA to channel 0
597a5c225a93e22deac5b5499497abb9c1ec7d1c wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
bd2ddcfceefb07b2a2c2a15baa989751d70e017b wifi: nl80211: Add support for EPP peer indication
f8598027eca47ef501d539b3b7a64d38a0cee2bc wifi: ieee80211: add some initial UHR definitions
58784f076176abf5dbeb9655e3edd11457e5c276 wifi: cfg80211: add initial UHR support
f6364e2a0a813c9243ae2004d4b74f922b5bfdde wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
51de474b262c55bc209ffb52ea260214293f80a4 wifi: nl80211: refactor nl80211_parse_chandef
338dd9c11293d706717560ac0e65234f7ce349b0 wifi: nl80211: split out UHR operation information
a948d945dc580ca2e9df2a32748a8f2090a74645 wifi: cfg80211: Add an API to configure local NAN schedule
206d5e532f6124e8245573a575f81d8c5c177ae4 wifi: cfg80211: stop PMSR before P2P and NAN teardown
0ff8c40347710c1b1f138e80ccb4ad88e9282c08 firmware: google: Add bounds checks in coreboot_table_populate()
6909f97e92a27fe74241f4bb9ebee931b3aba602 firmware: coreboot: Validate table bounds
84254c821517f08d1c7573a8277440340f1256b5 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
bc8c7cfefc50616e7d3352f0aa9585e9fdb1fc7e pinctrl: spacemit: validate pins in pinconf callbacks
1a302c6335d1bb4b226cf71be0a147538608eb9c powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
dcffdb93bfdc7cd76ea3c88c8b90193b59f04c2a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
79e6c714dd599f0d489b9b044049b30fb02a82e5 soc: fsl: qe: properly scan GPIO nodes at startup
e0a58b4d33f9ca4075de1cddf06fdd59eb0a3eae soc: fsl: qe: implement get_direction()
327c6d9af35d607d7469aa699d87af44e13ff12c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
962da3157a029a72dbe1c84141dd0bbc87e51436 serial: amba-pl011: unprepare console clock on unregister
3ad2a826d500cd60eaefad53e311ca93e045a2e6 serial: amba-pl011: keep console clock enabled for atomic writes
1ce982b87e6a2d28eaaf66550ad1e020f7cfa05b tty: clear cdev pointer after cdev_add() failure
0bf8a4088bd06d198a78b281e6d3c6037235ba9f dm-integrity: replace forgeable discard filler with a keyed sector marker
46df6591251bfc2af9684f6fbf64148119c25ff0 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
4eea8df9a3cb8df47fdfc3e93e72cdc4ab297343 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
306bdeba48f3313d2dff3f2ff6d1d6d40f4fb88b HID: synchronize input before cleaning up a failed probe
35aaa9fd6356a653882bf599ed474ae12d6b4473 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6e21f0b7be00a1318f0218cdbecd74de2e3e2fee HID: steam: Refactor and clean up report parsing
fd0ad37c1a8ae69f667aca884ec730dc37dab840 HID: steam: Rename some constants that got renamed upstream
75f5b0dd075700dfd7c093ff5d8aa131787a78d2 HID: steam: Add support for sensor events on the Steam Controller (2015)
92a72fe6cc9132e10a7fcfcbef255dcf29fd52cc HID: steam: Improve logging and other cleanup
2d50c03814db5fdd6343b733487613f60ec5cbb9 HID: steam: Reject short reads
1ae33d926e68af2737247311a56a34e69dfe0d98 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
b477a04393e206459dfbe07f60480c07bca45c84 HID: lg4ff: validate report length before fixed offsets
a9289623c26e9e28fb3ccbdee0b5af18240c1aba perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0b47180a9a74611e141f1a27429fcf64ec5dabc2 perf auxtrace: Fix queue grow overflow and old array leak
3cc4de20d43c701ffd0ccbf1496cbff31b9fa3fe perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
8b99ec6d0ea5448fca635c7d642dee24fff0cbe6 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
51eaa7d1cac220b11299ca696387c0dcf2febfba perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
1947d328347efdd406336ababaf5bcc9547402dd iio: light: tsl2772: fix ALS calibscale readback
5f44456267de13b0fc19f7bff4ccb424f39ff84c iio: light: isl29028: return zero in write_raw() on success
b1d33b95c8c2d1e33db5b1c0a5a5535b5bc91f99 iio: light: tsl2583: return zero in write_raw() on success
3e7f5086ff7cccc37993acb5a605d120369a2c76 net: stmmac: Skip PHY attach if custom PCS is in use
7d4a2f458776c263b2e7edd4ac3ef0dade04e761 phonet: pep: do not write beyond optlen in getsockopt
3ae559756eb4b7cf8cf9595ed502302e1b6e7e61 blk-cgroup: fix race between policy activation and blkg destruction
1a8ec7940ae276ff227a94d320a86dd5f183cf5b blk-cgroup: skip dying blkg in blkcg_activate_policy()
d884a25d278583e728301e716842f3fba846ef40 block/blk-stat: drain per-cpu callback stats over possible CPUs
7f9b8934ff5b609ba694201956cff31deb9abf59 block/blk-iocost: collect per-cpu latency stats over possible CPUs
69de798998e32e38affaa61158611b9d116f8719 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
6befeff718d143eb3144bdeead9749d696ab88be ublk: check import_ubuf() return value
00064758410f357e9be6a1e43a425a7a78136248 ublk: check for ublk_unmap_io() returning 0
a43fcfef599138bae02623a0514103cbd1e42241 ocfs2/cluster: keep heartbeat local node stable
f94cfc437e4bb31517fd36a95e3411b0080d28f3 lib/string: fix memchr_inv() for large ranges
e2d38c107ed2f804344653ffc58c1e727aff2548 pps: don't try to wait for negative timeouts in PPS_FETCH
1e4e7d24d15fd0a7c8692574a875085d45598c62 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
59aa15fb66122bdd2b8dc1518c03760966ba8f74 pps-gpio: remove dead capture_clear code
54c286f7aa04f75caf0b3740075ef08caffbe236 rapidio: clear mport->net when rio_add_net() fails
f14981b4e0c6ba3cb1fdddd1eae5cae8cadbd0a3 fat: release buffer head after rebuilding parent
3aa99ee84daed5d59366e6e57a1ab05f5d74a2d6 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
19b7a272a7568e4aaa98ac3fad121df5a4e76ecf drm/omap: dsi: Do not copy isr table
3ca91e3d40b7f5a967e97f63e1697463fff86870 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
56b83f8f747e3849689a8158680b205cbcd582c3 remoteproc: Move resource table data structure to its own header
578819f0b8abb3e76add316e2b115ad5980deb12 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
4c232e97ebdcd82e5d59120f8e0d981cfc2cbc20 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
6079ca1df5bc47b151090bc79013af65cd3287d4 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
e0175551ea2e0f18b195946bdfe504eca11c07a2 selftests/mm: ksm_tests: use kselftest framework
389f482c5b06f027de32b90898150c768dc41ec1 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
28553f63972e297913f409346f633fb4e98e6db0 selftests/mm: fix ternary operator precedence in ksm_tests
b6e64d60875f583e47c1fc934ed1ca4470e1be2f arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0504f3833955c9166a635ec499e3b6e8aa086b96 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7530b951ffc6f233453cc07f57a8aa9ea28f0893 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
948cd1228a73b4cc607fcac5f28719ca31756122 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a718d1a1bc7ad38d676fd370aca0fd60ba6021f2 bpf: Check load-acquire src ptr type before the load
4b5157f2be04a687dd6e76c9233093bb1e1edb82 intel_idle: Initialize sysfs after cpuidle driver initialization
2efd1dc47c835a6e7704bd2bf11665f3b5b5bfab intel_idle: Add cmdline option to adjust C-states table
30b67819432957154e3d7c53daac0f6c6fcb6dc3 intel_idle: Avoid using deep idle states during initialization
89933fd68d384bfadef128ddf590e55f32bf2410 scripts/tags.sh: Prevent binary files appearing in cscope.files
2a54a7db42226c80a7e17919b357ae948f616c78 modpost: prevent leak when early return no suffix .o in read_symbols()
4e1371a605da3ceae9e59ca110e957a05f56ba46 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
1b49aafc763a869839727c682ed04aa9c9c93bf3 RDMA/erdma: Hold CQ references when processing EQ events
533a0f24ede0caf6b25d62634009d812f0455242 RDMA/erdma: Hold QP references for AE and CM processing
d75374271942774f29b423387b2cb8133d320682 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
d18d79bbf40b28f3ba81c9d7233fce99a441d274 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
c58b0ec5042650d81d3420fd7e9a2e8d6c5c00ec ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
851d921a17386b51d3831d1c913c14d3c212188b perf libbfd: Validate BPF prog info arrays before pointer cast
12c4952031c7696f66a8c03b3c520800e43226a3 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
1b5a90c474161d651a2f6f6a8016ba81a1e533b4 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
cc410d6c5cf1ae7fa09989c0caa57a0734207e5f ocfs2: synchronize heartbeat callbacks with o2net teardown
55823e2d27c0c2059cb2fcce80ddf42874630aa9 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
ec8b98c34eb01acc1a17a6ea76c5e88fffc2cb5e drm/sun4i: vi scaler: Fix coefficient selection
23875ac1a3803946fe35aa9c3c9898d302924968 drm/sun4i: tcon: Set output mux for DSI and LVDS
668f06053d501320bab6b65765e50dfe5d5bf6ff drm/sun4i: tcon: Drop TCON TOP device reference
0465c1e613ee7936ec644cec090db00a3d9f4d6a drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
d1aa980e0fefc1b9f2321d8d8e69704d1cc598c7 drm/sun4i: crtc: Propagate layer initialization error
306cd81009ea31b89ffb91ebaabc978e0aa82fe1 drm/sun4i: tcon: Drop remote endpoint reference
5365d02016923570373c6910587e40a07b159ffe drm/sun4i: dw-hdmi: Drop TCON TOP port reference
e3ec1aa0037dbd0d80ff513f97c764bba76f5a9e drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
c494b6dc9ce7f14c8e8a226aa07545b53111c577 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
706ac2ccf1de6bd1f28d1c77b9abc1965a44eb56 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
b8ece9b1d5c4630c954957ba7128dd5c4e734b4f cpufreq: imx6q: fix devres accumulation across driver rebind
602f102fdad12401c495d698ff0d556594b3a706 cpufreq: imx6q: fix out-of-bounds write when probed more than once
6a09ea86dad64acfe83eaa0078124ac96a6f7ee9 IB/isert: delay the final Login Response until the session is registered
eabc18272bc791deaf4d95e0e47bee26134e3254 IB/isert: post the full-feature receive buffers after session registration
583b212d200c74b13e912e19dee0d14bbfd89284 RDMA/siw: Fix use-after-free in siw_accept()
aeb3beb57a249c9726bfbdd4d83105106d28da32 module: replace use of system_wq with system_dfl_wq
0ee253edb2701346cd78639d30c30c8f5ca96416 module: use strscpy() to copy module names in stats and dup tracking
e437db01967226bd5d2d658e32042e26682fc2ce module/dups: Inform duplicate requests about the result directly
2126007baf6d0ba38a65eefb1927ad06703e2dc3 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
6efcdb9c45ac81cfeb52c9c8f66d0eed13838a72 RDMA/erdma: restrict the driver to little-endian systems
545d71e47e09071bad8f28b3cd638974e1551706 wifi: mac80211: skip default WMM setup for AP_VLAN links
d42301dbb773b5cc5c1f093ba79974a2ef27f4db arm64: hibernate: mask DAIF before restoring hibernated kernel
190124a48cb54d4b175f9e220bffaf994c42572d arm64: hibernate: Restore DAIF state on error
b12aeb5eeaa6faa78a3977e4d3a73fe0d18edfb2 mfd: rave-sp: validate received frame payload lengths
69aa9d70a79d666774e3fdb727dced610d017566 mfd: iqs62x: Reject zero-length firmware records
23e734a4125dd3ea0cb29b5d517d9eacbfe58fb1 mfd: macsmc: Fix key count endianness annotation
e4357f3fae8d0a8d71f86f5ae81afcdd07de7fd3 gpiolib: move legacy interface into linux/gpio/legacy.h
23a8d1807b90b29e2bb161cc5c2744ca782b4a66 leds: gpio: Make legacy gpiolib interface optional
4a11ed9a0e9df655d5fd542f82de17dea3636dff leds: gpio: Clear error pointers for skipped LEDs
ef11d4cf0ff2da301e6f64a6921b42c7026c43c7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
b06b76bf9ebe9b4d95a312b167a256f83c334bd1 ext4: fix spurious message about orphan cleanup on RO fs
8230f481f19df34dd37a99f14a77226db86ce192 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
b855fdeb4b031b5d56125ffd98d1e9fd61ffa837 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
237bab94c3e993d78458361131f0a1b123cd51f3 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
21690d6afeee7b0959dbae642ab477d564a77387 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
ebe5f7b4c8e091bacf06990fc68776c41505bfdc phy: sunplus: fix error handling in sp_uphy_init()
daab1dbc61b5a6754f610c0a3ca194194e4a1279 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
98dee1284fc32a9881fe402eda9b90b9ad7a2364 perf trace-event: Fix buffer overflow in read_string()
8d157c27192d1320660ed8cc03c813138bab0a89 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
d1fa018bbc73de876127af523d822bf8c70520b8 drm/amdgpu/gfx6: Use PFP on the compute queues too
b3b18d4a6b325709829241017d4d884e93596249 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
67b1e6f03d345b8dcfe6f952a48c93e49cdc797c firmware_loader: do not queue completed sysfs fallback requests
700b5a544e1a73cce670c25d80fa340f50f5baee pinctrl: rockchip: Reset the pin count when recalculating SoC data
d14e069526e245638c947c0011c3000fb2892982 hugetlbfs: release subpool on fill_super failure
c7995169db178c339c27c19e73bdd6102176f139 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
ec7eae83dae6205506e1a5241215510ad6a4340f phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
c8510a873457983d2e1a29f3ab06c3d1cb9abe50 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
f5bf8632dea93b293580abe4d035faa2f2469a9f phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8e8658686e9d07fec124586958636c8ad30fcdb4 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
f995744dc20433846c17227cdaa2d516f013c117 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
098fe1490d30901058f2568d63e44b432413933c phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
4165055b357c682cdde55de739def25914a809eb md/raid5: round bitmap stripes with sector division
b0c6f20363cb040b46ff46a40655e4f0c51c9316 md: wait for behind writes before destroying bitmap
fe8fa33ce1c7bd8bc6fdebdfc1b542e81a311a28 md: avoid stale clone I/O accounting timestamps
1c93287ed688435dd7b5d968e1fe501a0795fa8f md/md-llbitmap: prevent create failure bitmap UAF
34a30c38e44c1f18a847d8bdffbccd87b0776dad md/md-llbitmap: stop daemon timer rearm on destroy
364d056dbdb3bdd37a24f94517a9b7d281943bf1 md/raid1: don't set array_frozen in raid1_takeover()
3b1c7936b5643d92b60e07ef032a76f7bbea3a9d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
7b685016e5d23fc5fa36c248de32b589fa3ead0b coresight: Change syncfreq to be a u8
233f56509ad7b8de223f91a563b6773ace5fe8cc coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
bfa3302da1b0a5e5077125e2807b7ac089e220ac coresight: etm4x: fix leaked trace id
7bcd095a89fbbbcb9838072c6c55b2bfd9ad6c2b coresight: Refactor etm4_config_timestamp_event()
4e530771ded4dd9d2bbeaad8bd54a1193dc6af94 perf: arm_pmuv3: Zero initialize hw_id branch stack field
1245b04e4e377f1d3aa35a260e6034ba3656eac4 bpf: Reject load-acquire from pointers requiring fault protection
81180ac4b9a7033cf4979d1ea0e8d2f2b6a55b99 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
b7e82a5388b43da9ed773eb0dd33e9efea8cce28 bpf, x86: Fix exception table metadata for arena load-acquire
213fa78879d2dd59fdd3909f2776f4f8b814f778 bpf, arm64: Fix exception table metadata for arena load-acquire
663e4e735d31bcdd9b7a218833eec9e0356b049a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
886f3f9a8ed417e7842bb5f0c988833836beae04 ACPI: video: Release PCI device reference after lookup
eccb98fd807b831ae7cb35c0ea191d2f6c1de914 perf/x86/intel/pt: Factor out pt_config_enable()
529e933406951ce61f9572962e31096d09fc5263 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
477cfc910713d145049032b0a15273f0269e44f6 perf/x86/intel/pt: Fix stop/start with no update
74f060509e12ee61e0e264c5369fdbfd6c3bc59c sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
9c40cf17250bcbbd136d22a009b1538941bf34d1 sched/fair: Check CPU capacity before comparing group types during load balance
7ba392414610bcb8a1b180af92b12de17eec7893 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
3d724f80f118d9ee5fc0c7ad950813617482831c Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4c3ec8bae5b67d8f64a3d644f096951699a32cbc Bluetooth: btusb: refactor endpoint lookup
851552a5bb7b71ed0f126479dcc37970f1a47ac3 Bluetooth: btusb: Record matched usb_device_id into btusb_data
e3efd6092ce0c25f21ee99650f9c1cee6669698f Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
82aede0e519200ee192c8e920f65bf9cc8302739 perf trace-event: Fix integer truncation in do_read() and skip()
b9889d3af668c99f39cb39f1d012ebe0527af24e scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
df212f10378d51fb8a9ab9e6b2e65455bbf8e5ef scsi: core: sysfs: Make use of bus callbacks
11ba212b6c32a2526c51e5ed07a053966c105b1a scsi: sd: Convert to SCSI bus methods
2b547e4db0748ab33bef6a47c51a55d858926e0a scsi: sd: Move the sd_remove() function definition
e9e04a8f46eb565e091290d55c550927d30da15d scsi: sd: Move the sd_config_discard() function definition
3f792f962a7c6ade080b139e0df1b8178fde7141 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
ad526c77ae9739fd26e3f2c1afb39a97049c315f scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
c8aee35229b378e81ca4b07122b76c00eb61da5c scsi: sd: Fix sd_done() sense handling condition
5b12587bda6c4d707df97c32a4d9d23aeb61e607 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
6964db9551fbfd74d280fc09f61357dae9fca8dd btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
747cb4873567d32ee24d515e9983fcf2ad9d6691 btrfs: merge setting ret and return ret
b6ca2dcddf1f388d5f5e34648e03f6169a09b9aa btrfs: always wait for ordered extents to avoid OE races
01f2c0cb7a64001f46a77825b015e58235d3b8b3 btrfs: retry verity reads for not-uptodate Merkle folios
e081c175eb90d237be8a3acfc4a6ca729385e3dc btrfs: zoned: don't clobber the extent buffer when zeroing it out
3663cc6484c5dd9ba1bc5209059ec54796687682 btrfs: use aligned range for locking in extent_fiemap()
508d45dafc985fafaea414ee267e8bdbdaca7ae3 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
66995b9735c9625965c7bdbe145396cd8413dcd4 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
cf23552a368bfc07284563aaf76f63902dbc7d5f pinctrl: airoha: convert PHY LED GPIO to macro
9889dcfd73ed115931408f51fd9c5d1696c02a80 pinctrl: airoha: add support for Airoha AN7583 PINs
6a1805539a0c095f64091a3f833062b592e66ddb pinctrl: airoha: fix mdio bitfield names
bfc47400f1456a74342b82f66602b94b094e9f4f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
27da87b6f00565ea437ac2c5544dbeeb6a7f3690 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
c796c50f3b2843004e573dc333e6749bfbcf3932 pinctrl: airoha: convert PWM GPIO to macro
03bd501ccaf179747410d95e3304bc2887abd155 pinctrl: airoha: fix pwm pin function for an7581 and an7583
fd5e8dfe4cafb8266a4dd10cb9dad9856df69590 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
8b5ee8d47cc07729963acd5039341ac8e484c54a pinctrl: airoha: an7583: fix muxing of non-gpio default pins
cf8e8c2673c79813e44cf7f98e7218549acf9921 pinctrl: airoha: an7583: fix spi group pins
7503a9f13e452ed3b76e71f0c33398ed750d7f41 pinctrl: airoha: add missed get_direction() function for gpio_chip
4171e9a9a3b283e44fdf056a886930f1dee0f1aa pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
f6974d2a73c00d3b8b1b3957b9ece5982631b803 pinctrl: airoha: add missed IRQ resource helpers
f0e1c7b227535991bba66d0080647b9677d33a02 pinctrl: airoha: fix IRQ mask/unmask code
f3f528a16e29866091c7940be50e018b08effa0e pinctrl: airoha: fix edge-triggered interrupts handling
f2546725eae5b48330a41d7967779b1fcab75f8f Bluetooth: virtio_bt: avoid OOB read of build info string
80562bd5acc8f74574598ac0ccfed8f33577c30e Bluetooth: btintel: Fix diagnostics event detection
f13f1ec4662d8555998019e336fccc4a1a3cfd04 Bluetooth: hci_conn: fix the SCO setup context lifetime
ac3960b176ba159ea9ffadb0ef01193752801ce7 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
a247c3d000e14b8d45e403e5c68bfdb144a0d891 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
b8965ffd232faac0a5b66518ea8274833cdbb170 Bluetooth: MGMT: free the HCI command when it is cancelled
79cdae6ee010f4ab5d5b8fd2ad2f702fcb8225e0 mmc: sdio: add MediaTek MT7902 SDIO device ID
4173154a37600ec65ce020fb8236a45c87a0882c Bluetooth: btmtk: add MT7902 MCU support
cae561fa5dbc1d0e663b050d7b6ec8e5ec63e4fe Bluetooth: btmtk: add MT7902 SDIO support
c9adfc43131920c73ea0e765f44328dc12195a80 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
289f4cf88735dc02555a433102e7518ba3978c07 Bluetooth: MSFT: validate evt_prefix_len against the response length
9c316c5125d77039b9bfa8a030f0828fd322afd4 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
a9ea67b282d18776ce7580e6184f8ff207ffa10e iio: light: opt4060: Fix pointer type passed to div_u64_rem()
56161661bb0becce8d28b09aced48745aec7b58a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
af7dc40de0e4b6276095c8895a18820080f1abcf iio: light: gp2ap002: re-enable irq if runtime suspend fails
8aac53851c1e1de5ad9b27132d7a501f9fb09aba net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
246e0bbc174a30517977ce177bd29dde7bbc8df8 riscv: cpufeature: Clarify ISA spec version for canonical order
aa1093468a74810d5d07147c3ef567692f9fabe0 bpf: Factor out stack_map build ID helpers
08055048c20172945ccb39c5ab28403787821522 bpf: Avoid faultable build ID reads under mm locks
e7b8575a40d0fa6a18f6f43d5d57980b001375e2 bpf: Fix mmap_lock leak in irq_work path
8d1d774c6a199b50a9a6f07e92b325067cb8491c i3c: renesas: Return immediately if there is no transfer
a275341ea3a3a3e4e2e1bec35d213d83c7536823 i3c: renesas: Follow a unified pattern for transfer and command initialization
085e7ab991633cdf343621ff624f39737e7bfe59 i3c: renesas: Don't register devices when ENTDAA times out
acf62fbf2d94b4c9e6dc2a7fcc934164e9928076 arm64: dts: turris-mox: fix usb3 phys
653ef38edceb143fcbe67a6e341397e7df9c2f41 ARM: dts: helios4: add vcc-supply to EEPROM
68e357d718c53a39b138c41a7c109f60f4fc8bf0 ARM: dts: helios4: add vcc-supply to GPIO expander
234f3f3c5a8830086d479051a0c93bb4691c045b ARM: dts: helios4: add SATA regulator supplies
b186bfe5bec042636e72026ce7e73a4dc28368e7 perf stat: Fix evsel_list leak in cmd_stat
b22ba030c924f804cf970385aadafb3b9794cfa9 perf synthetic-events: Fix uninitialized pthread_join
1437fb49b6ce5bf7312dd3b897c7463894d5b8c4 perf test: Support dynamic test suites with setup callback and private data
cbc5acecadd9a67a14a28de69c3d46165349605e perf test: Fix skiplist leak in cmd_test
c793d877d917899768b3829b50fffcd115df0fb3 perf python: Check counts_values size in set_values
208c7843ea1d4bd603575aaec05ecafc80d3bfd2 perf python: Handle Py_None for thread and cpu maps
0eeba7b61dbe75aea1513999e300e2f015ec5b55 perf python: Validate CPU and thread maps in pyrf_evsel__open
afb7bf30c72a1ab4ee9350772a72d73a0f3114d7 perf python: Fix memory leak in pyrf__metrics_cb
c2d7dcf74bbb0bb6e3c583664514662886c37a4a perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2e3e431ba23a6e9ba43dc81ed50ae1fdbd8796bb fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
119f1893521c2327253ba8d070f542b00f904d91 fbdev: kyro: Validate overlay viewport coordinates
b6b5d81326e62bf171df1481ff6da23df30702af fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
05996ce5b19c303a39164e43194e79a6a13440ef iommu/dma: Restore locking around msi_page_list
ee41a365594b8f19543a5d0261190e7c8f8d5f6f iommu/vt-d: Fix UCTP context table slot when copying root entries
e5de363d4e1e5cfd22c8aa95e0575e70b15fa19b iommu/vt-d: Clear Present bit before tearing down copied context entry
4c1de127fe0979c47187a2e6b3b627dd1991b689 iommu/vt-d: Tear down scalable-mode context on probe failure
1686f85e49049d9eb04bf018a4b7451663fc6c05 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
523c132bca60f0f4ef44b02b327610bc816beff6 crypto: qat - use 2-arg strscpy where destination size is known
aeea4b83996bf785aaca1f267a5598ac03022a8f crypto: qat - remove dead ADF_HEX code
fb785c381b19629339edd18d5e8225a7d592f082 hwrng: imx-rngc - Disable clock on registration failure
49e905e8c2d985e117c73936404069f0f8ee1c07 m68k: Fix backtraces for non-running tasks
b5a31bae2e7d921f48950bd8a2beaf8d8ec22a48 xdrgen: Address some checkpatch whitespace complaints
b114ef2c178a4176a533af1f6d51d294222765de xdrgen: Do not declare union XDR functions in the definitions header
9e3c8be07780da09acd40bb992449b241aa0aa8f xdrgen: Fix opaque and string encoders for unbounded members
6272a6167d96ca0721a7cce136542c6e6f2daa4d arm64: Disable KCSAN instrumentation in delay.o
b70de0dfe36e24368b5a48804360a143921f0546 hwmon: (cros_ec) Split up supported features in the documentation
6d59ffa36bf50297b270904bba5307227331fe43 hwmon: (cros_ec) Move temperature channel params to a macro
d26dc4b4bdc0004da6558df40c840a3b7e4eacce hwmon: (cros_ec) Add support for temperature thresholds
5df38bdd9cde69d8d9c253614b95a7e65fe64812 hwmon: Support guard() and scoped_guard for subsystem locks
935a3ee0401b3c35cf8260705ef3b7fb3d686f7d hwmon: (cros_ec) Register the thermal devices after the hwmon ones
13d0a7753b2abe98f16034e7ee2bb2ee408a2969 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
d3ee44ccc14a87b40652da472b53c7c7b3016dc6 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d804d354e399901ba69e21e9864cde23efa37510 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
4407ccc4f27a04c0ddd645172e2ca0d9160e152a sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e41b7f56e211c3a34ec35444101c21d082ee0e47 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
276830dcf4ee28509615389fce39f9aa69400be5 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
a25eb1a1111e90f2e2031cf4d39c4f3c4f086d9b nvme-pci: release descriptor pools on probe failure
7477ee5bfa0a597a3c9d371620b97111ad58180b cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
8be04ddc4fccc8ccdb96cee323e9b0efc9d89f50 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
91f609816027edc24b948a5ff01f18ece1bf5c1e cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
9dbdfee90d265f71b8123077ade43e3bb15bf52c selftests/sched_ext: Check skeleton open failure in exit test
1f9279b485d80262e4ad1f637535949ac82af44f amt: Don't support cross-netns setup.
921d1753ef7f5f56425166643cbe7e3c5711d036 powerpc/configs: enable CONFIG_RAS to fix EDAC support
dfd67c2b572de4321bf5442e8429acd833079305 apparmor: split xxx_in_ns into its two separate semantic use cases
fabda7ca789e284451085580510f1e9a63afb03a apparmor: change fn_label_build() call to not return NULL
5fe0b2532bd40158717003cf739f61450ed58856 apparmor: fix unconfined user namespace restriction forced stack
fcc01c00459e320459cc9bc38e18c8ff67e1c51f iommu/amd: Fix incorrect device ID in invalid PASID error message
d69622144bc41c410bc59715c030624528af568d rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
988880bce962a71252827a9e05d8fd69b6330bba phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
27e67d845e05c98eeac334bbcf5dff43d2e9bff7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
ed34a4ce2fb935b42dd9bf6a5dd7dbfd82e43f68 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
e0a9eb5f1ad4dcac7f61e39075fab8f55972abe6 phy: qualcomm: Update the QMP clamp register for V6
429c05e4d3d060e6c2c6db13b82bcbd2daae0920 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
35d43cc99a2502b8d77447a18f8e7cacf11afdd7 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
63e6761b76379154941854885363c03892886740 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
84b9c7d1b99ffc63e57a0775bd07cf315c371cf1 spi: sprd-adi: Fix probe succeeding without registering the controller
a4454c003f8862a099d632f2594cdcbbf870f40f ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
4dc152e46fa6a95b513b4d79304b0007433f5520 arm64: bti: Disable in-kernel BTI with recent versions of Clang
6d159c5d7079aed3b129952cbcaa66343ba74084 integrity: Make arch_ima_get_secureboot integrity-wide
a62f8d7e88505aa9d56ea0e3aa4815fe29043845 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
115a08642b701419d92b537787be12bab4b967c3 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
060d8de000825e27c8b7bf20b81f9d78bbf8d0d7 nvme: Add the DHCHAP maximum HD IDs
3a9ee1d5578d1e1c10109a10fbf05693e8b26376 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
ad58ee5ccb0ad723b442a86e911962ad6edcf092 nvme-apple: Destroy the admin queue on removal
523813d13c4ddaa01b66b2658925266b25fb057a nvme-apple: Don't set a DMA direction for commands without a data transfer
0d006310a6239a2c6438eda6a2a13da5484e805b nvme-apple: Never set the opcode in the NVMMU TCB
45779ac39d5f38fc52351bbe23f64413b4630440 block: accumulate memory segment gaps per bio
5a1ea997f24310667e7ed6bd1e852ef3b3bc8ebe nvme: remove virtual boundary for sgl capable devices
14de3f41df19fb00bbbefbbc327ca9ebc21bef1a nvme: expose active quirks in sysfs
380e56332a70f7b0f57cd8a99315dc65be2ee856 nvme: Add a quirk for page aligned admin queue buffers
c1d7e3f9a28b2c07d7416e00995b09ee6fc22d45 nvme-apple: Require page aligned buffers on the admin queue
6347d3ee37b84364a2a6c9f312442fd3273db28f nvme-apple: Drop the PRP null check chicken bit
745e70bb22cedc68b6616fde1e6708cd037c643c nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
80a7d272c7ca5aaf0f23504a04023079aeeac5ba nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
59d7c8a7dca51589fda5f35ee696bc452b2d1b31 nvme: reject passthrough of driver-managed Set Features
88558571d6958e39e6c731d4eb961412b5716cf1 nfc: llcp: avoid userspace overflow on invalid optlen
1fd805381c169d5a639c5404e96b7120adb06944 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2c2a3fd2f485184d1e03e2871e12ed73ef6ff68a nfc: nci: fix double completion race in nci_data_exchange_complete
40f71f3af711048839ad68f0b6ca334d67e7c0e7 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
9c0076c24606d17a1fb31ff444fae46abfe6d1fc nfc: pn533: hold a reference to the request skb during send_frame
226a1af2236eb546a2b796cf0b8cbe71fe91b9a7 nfc: digital: Do not dump a NULL response in command completion
6c4f16abbc82889740042719c545ce8d3134a5b8 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
1a70d8651f973e5106141b513827fb84033d9ccb ALSA: seq: Don't leak the extension cell pointer in the bounce payload
9729ac6923308e09ff6c2cb266774961afcfe742 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
4bad403e8ee6d1c7d4337a2d5f2ca3be424a8a23 RDMA/cxgb4: Free debugfs on registration failure
752040fd8dc5a5264022e525eeefb1703c385598 RDMA/cma: Fix WARNING in res_to_rt
a43d6c2632c892bacf9d17ac239b8e2a03d3deab ice: fall back to SBQ when LL PHY timer interface times out
6d53f5af306ed0883c19b277828ff4ce4460af19 ice: clear the default forwarding VSI rule when releasing a VSI
601063a956e8c15ff021b8e7fcd37cb4d16df3c1 ice: refactor to use helpers
81596fb2a1340477faf761cdae1e7e69cd0009ff ice: acquire NVM lock around each flash read
c258630ff7aadb77f2205f56e7875c581cf4faef idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
9c495c9791a82acbebc347ce92d52b2e224d6bde ASoC: pxa: Use devm_clk_get_optional() for extclk clock
d06e3cac3772ebc19d06a07e263ca46de84ebeff ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
1a7ed6ae9197ccbe7e6d51bd80db3319710b6105 UBI: Preserve torture flag when rescheduling failed erasures
18188480da2218c3a0d40a17167d7e6add6210ff UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ef2183da9bf2a58796828e8b5ee845e863be923d ubi: Fix rollback for explicit UBI device numbers
d3118d90ea01feee57ad9fbfbc459d0fb1ec479e mtd: ubi: Release device reference on busy detach
1f3d2fc5f2b8ff57d53291d8645a8a7ad8a7685f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
4e087b26a9967a4805d2495f02eae89396cfe791 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4c494e742cf1b3756027755a702599d0067f925f firewire: core: add KUnit test skeleton for node tree
71ff97daafce7f81fcd0d24ac95c69a09b59bb76 firewire: core: add KUnit tests for successful tree building
4688ff3f813862ce00baae01f69d7bc583b16f17 firewire: core: add KUnit tests for failure of tree building
b411748b308fd035d547a9c7eef691d5bd32acd2 firewire: core: consolidate port counting in build_tree()
0d8529d880044bc69a177381c25171103cb6d263 firewire: core: validate parent port count before allocating nodes in build_tree()
02e80266c3dccfe023075b38409aa5a55e1b5aad firewire: core: fix memory leak in error path of build_tree()
29dd5eeb84b1d608179e1e021b6879d628f24f2b PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
7d40341ed36d79299b4fd2adfe3992f2d39d1806 super: fix dying superblock warning messages
aed65f77471cb02668ca02f4699b81406f5fb583 perf build: Remove leftover feature tests for removed cxx and clang support
fa661adf743d2d9812f6a1210c8541ccb43ea25d kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
349ab0e91fa5b7fd45333f53b753a905bdfb6d6e selftests: harness: Restore order of test functions
3b234d4b683acb4ad76c8ef78ce1ce4f0589bdc1 selftests: harness: Mark test fixture objects __maybe_unused
8256592442fc705102c4a0c369f2cbf3695a8b2b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
64c8418ff4013ebf9c1717c92bb8a1771a8d584e spi: img-spfi: don't disable runtime PM on DMA deferred probe
6f667adfb15735013198c5cef73e117cc9a93daa PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
5df2bbc3395a16371ab8252f3510a695ae116a9d power: supply: bd99954: Drop bad register fields
c7ba8ea00e716bc2cf99f068eabb478e55143168 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
720c304c6c3fa0115775957849849da7178e671f power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
59fd514a64e63d4cd5eae50fc66ab5d3abd1a4a5 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
85263ab5f2128c0c5f0399fdebf2b792873f076f xenbus: Unregister reboot notifier on init failure
63ff76f77e407c1b9533da7de8e554d937c0c21c s390/debug: Fix deadlock during unregister
7bd394dc550b33ebaee287d13fa87e4200924cd1 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7a172b077b7f4d095a84b8d8e479922c5b2721eb clocksource/drivers/armada: Unwind timer clock on init failure
33773d513dc844f0a79571f6532ac0599619d95e ALSA: seq: midi: Optimize event_input locking with RCU
40a506325cd392f191b969f52e272f103a3dbc07 ALSA: seq: midi: Serialize input teardown with event_input
41e7fba74948a4b19dae92980e6b38b8b1f9324a selftests/cgroup: Preserve CPU hotplug write errors
5870beecedde9fb8948582e21f6fce3a15aaa9f7 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3ef2253814d526bd17e64523b631a58422eaf274 bpftool: Fix double close in map dump
a019ebac77a8247fd4ca0569edf764cf67636e15 ocfs2: validate orphan slot during inode read
61f042b1444226d7d73ac0de9a46a20c26764bc7 ocfs2: validate DIO orphan slot during inode read
d62e3e0afce4721e5f25f59c19037a0b48774a7d ocfs2: fix circular locking dependency in ocfs2_init_acl()
c4ed60288303cdcc71ed5d048dc75db00a583164 Squashfs: check block offset is not negative
a533daf6ee6f1bd91f0bae7ad1f171ff62fa313b selftests/bpf: Fix for veristat file/prog filters processing
c7ccd75ddead3630f399871699e46329e03b1e68 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
b224d9d47363d2272f9baee9c66d0cff0cb11c5f scsi: ufs: core: Set task state before io_schedule_timeout()
373e8fcc02381ec39f5585764b86d32055e94904 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
323232fbfdfad0f5fd2c19ac3a7ddd2fbb860783 bpf, arm64: Fix stack-passed arguments for indirect trampolines
2ced8585af4c8a5dd6eaae06f6962cde530c1c81 fs/ntfs3: fix integer overflow in MFT cluster validation
f7e51fe37ef4fc3611fa49c05a4dfa0e372d28a8 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
db111fcd9b576908471b6b55543cbaeed4b039f1 ALSA: core: Fix use-after-free in snd_card_do_free()
88d56626ed65e9d250b20569eb72193f2973d9a1 HID: haptic: don't write an uninitialized value to unhandled usages
62e8976cf4e2a32fd27f23b0ce7ff8b26e0f5d0b tracing: Have trace_event_update_all() only handle module that is loading
55869661cb56365ea11db2d417da6a7154082f96 ASoC: SOF: validate topology volume range before allocation
994f0c7af72afbfb3d58ba14e797ac95f5a1d14d HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
8f5b589d3fda89de325b21ee59d8853d80680df3 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
370570aa5c5544ebfef14a7cf8def8b5ab220aa8 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
a8484c4511d6a8e82ee26ddf3b4e682eb5bbb724 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
fa390824d20210664f69fae212748770a31e5436 ring-buffer: Remove trace_buffer::cpus
c2f300797c4f044cc75900fed33a5ce714481b18 ACPI: scan: fix bus ID cleanup on device_add() failures
4b66ce0895d41307db3d29cf1feb07ba0cb2555e bpf: Fix pending_pos walk on 32-bit ring position wrap
341b5dd0c984c99e95fa3425c25e9a9c85b3b45d selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
10d4f14fe7cbad5da170a360902c1509af5e6648 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
8002b85525980c88c08d5fcde7af17dac67100e7 crypto: lskcipher - propagate errors from unaligned crypt
7ab02c1af6913411eb37b10b32d4cbde26981dfd sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
c12c0a50ec786ae5729f992228fe810d98292ace perf dso: Guard against errno==0 when dso__get_filename() returns NULL
019cdf02006e6586890f319f81b96417ca4359a5 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
15c15d91c84fdfc48a26db73cc0e4695adfde5cc perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
f69daecae0e1619fe64fcab70d1bd985d3569e46 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
2f5541d7e35e888f2f0dbefc20da59fac17e0ede perf dso: Replace assert with runtime check in dso__read_symbol()
a1c2dc8fd8e70cd99cee97adcf12b85d69d7980d mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
cd7f887803187862e4ce4f7f15f9816e84022c35 mailbox: qcom-cpucp: handle NULL data in send_data callback
3062ca792a0f2611169155872a06262167c2ccdb mailbox: rockchip: disable pclk on probe failure and unbind
8a3a4d19ab1a6857844341167edc78595af3c32f mailbox: pcc: Fix command timeout due to missed interrupt
9924a3fee414049343e9eb88fd05f21e996c64f7 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
52252cf5e6a61f464093b5b1bca2cc57294f20d7 null_blk: use DEFINE_MUTEX for the file-scope mutex
75117f8321cb71a7ea1bdef18861543d18514d9b null_blk: register configfs subsystem after creating default devices
cb59ed61cc5e028040ac221acbbb53a84515a675 null_blk: free global tag_set on init error path
8c2c9ac4094d5a03603deafc64c63feffe6ffb14 null_blk: free zones array on device power-off
5871ee1a22aa6e68f9cc7a750e7c71b1c9f2eb96 null_blk: reject per-device queue resize for shared tag set
a9b8c305adf183fd7b2e026c35a4142a1ef4a632 null_blk: serialize configfs attribute stores with the lock
6bf2765edefcede6d9c328b7b42972f75019bfc8 null_blk: serialize configfs attribute updates with device setup
a57e5a200bfaf6ddabd38bff9d8a805a0fe4dfdb ublk: reject non-power-of-2 zone sizes in SET_PARAMS
6906e13fe515593e863829525a7a8679a8de7bcb block: mtip32xx: synchronize ioctls with device removal
1b8943bf0627d09834ea6416c97d1d0a71b7431a apparmor: fix deadlock in complain-mode change_hat
1f537e70090c6759fed7b79246f7f5cebca461c4 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
df8587e021c4aa51ee59c06536d04c25afd46fc9 hwmon: (emc1403) Rely on subsystem locking
93edf6b5a29bd4172c185940395f386997ebd291 hwmon: (emc1403) Drop hysteresis for low limit temperature
8b29497f8398cd613c543c55b8c7dab16c743539 ksmbd: Do not skip lock checks for single-byte ranges
458310a3babc44763e3fe82ea49a0bba73c01da2 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
07ed511d7b6ee766ff130c261b11caec967d1bf7 ksmbd: validate ipc response length before dereferencing its fields
e352d497d6123a8057c5594dafc2368d17c3d70d ksmbd: do not advertise unimplemented CA support
a16c6b8a0d6e22bde5c79509819107cf76f90531 ksmbd: free preauth sessions on connection teardown
4a8e2baf0bda43ab3b933bd9116cc4a025010e46 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b676de428ab6bff2a23205f2da753c72f162c13b smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
0f4582565c7abdd427a43a544e92e3e55f1684cd smb/server: preserve error status in smb2_handle_negotiate()
097c5b403bab31557da632191fc767e734ac1c73 erofs: clean up encoded map flags
4d8c09fc3c2d76e87b965289308c7d0b277fa79d erofs: error out obviously illegal extents in advance
4350f51c499ea031cd3652cbc55e3bed0e7edd57 erofs: fix interlaced ztailpacking pclusters
49c8563973d6f180e6f457bf82350dbf891cf70d erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
410d4552af467b0c1c3f41d90706016aabac4f7c lwt_bpf: Restore reserved headroom after xmit program
be25faa5c3989741197bddcaf559c8cf3326d9fb erofs: fix unused pcluster_pools for higher page sizes
74a669ac7e5c55cd1ba07ea6b8d1b85d822f62c8 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
a792f7f43431b77681e5f833c084f7663156a47a m68k: nfcon: Do not call console_is_registered() in nfcon_device()
3a79716037c8690153f9053e2b8a6a41d50ecf36 bpf: Reject negative optlen in cgroup getsockopt hook
b142a45313031affa21118adeff92e6f1a1a3e89 ksmbd: disconnect on SMB3 decryption failure
81b967ee6e7410e8517fb6b0a46d5ae89fed9f62 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
1c23cb6a939e486eaa66b6cb66f17c8b22dbb780 smb/server: fix session leak in ksmbd_session_register()
be9f21dbdc320e3f8e48ff18cb69be3ea1ef762f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8c5f637fc4785827ac8d5a936f5cea3d50d27b7b nfs: refactor pNFS functions using clear_and_wake_up_bit
6ae4b9093f315ba9cf4ee2fa6ec4358e27b510e1 NFSv4: remove callback IDR entry on client allocation failure
526cfa0d4bbd45f3eeea228919ecc76984e08f8f pnfs/blocklayout: Fix device leaks on parse failure
caef0582bdef45ce37fdc4ec0611f04294a0d364 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
6f5478c783a45494f5bdca3a274af9d9494ba61a NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
226883456ce4da69f75d704e30163b3c12437c71 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
4c22e081ff451baed1b1a704c2e733edd55177bd clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
e18eafabc9cbd904eff81cd28c142dd4e507843d clk: ti: mux: resolve parent clocks by DT index, not by name
371607589c00062a1b243d4fbbbaaab2a35eec04 bpf, xdp: move offload check into dev_xdp_install()
43d7eb301ef3a785f0c3aa8b06570314c19c1c96 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
62c06550dccc923c0ad1a11305cb51c8eb14683f hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
c87c9eadc04e6dba4a1786266eba029aab9f5c85 drm/xe: tests: fix error message in xe_migrate_sanity_test()
13cf657beab0d28e5b1442ecb4d4e35ae8583c75 ptp: netc: skip PEROUT disable if channel is not enabled
9256257657bd244605d6d939672e28cdade92cf8 ionic: fix completion descriptor access with 2x desc size
d1745ff184042db6cb661b565465ec6ee8b2e842 net: kcm: Hold RCU read lock while running BPF parser
77e0c2dcfb78af74d63e2ee9a6852504a1303a16 net: dsa: b53: fix error propagation from b53_fdb_dump()
44d947ba58fbaff9d6744dade23ef4e93d81b268 pppox: drain queued packets on channel handoff
5ddd5a792d2d16e1bc1e65eb4ad32b2d5ada947c net: hsr: free learned nodes on device setup failure
d0ffe80e4448cf163b868ead8d37885edb5b0551 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
bb95cf88c47236d5a3619a4f6792852c7b9fe4e3 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
306a9f725237f420da460dd1df86929213fbcf60 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
232e841baa3e083781af61a5993ae0db9da512f6 ipvs: fix integer overflow in ftp helper port/address parsing
8d09678f6f8c275ed8970c12495294226159b8af vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
67c14d0bc98bf8b201cd242dbc2f92830689f506 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
fe4aa4c0df47f3fc03b1e144344589c57a2c3b1a tls: fix RX desync on overlapping skbs
6a50bdcfee6e23a299a801e802f571ddcef68d61 net: bridge: vlan: fix inverted default vlan notification
22470099d7c6e288cb3527c31a125541d538f038 cuse: wait for pending RCU callbacks on module exit
91d75fc46bd3e906dae53d4f77519bcaaaadbd3c fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
cdbd740a2c376bb1f79284511f9d582373dc9d2d fs/ntfs3: validate ef->size covers the record's name and value
6fd0059bc7194003f3913115662ce34669a4e4ec soc: qcom: ubwc: Fix missing include
842f80e9c09a6d45626af1dea9ed5cffd755e6c1 fuse: check for NULL root inode in fuse_fill_super_submount
5de2af0fd53ba4b2568a7c1093833d27b9f1525f ALSA: hda: Fix connection list comparison in proc output
50e0219610ac85af1a58bd78116981f5c8e3850a vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
86c041f36b876a16232d9536298942fe13a57a85 8139cp: fix Rx and Tx not being disabled in cp_suspend
6c398ec73ed17522ccd3e3944efb4b13dbe6c615 net/smc: hash socket only after full initialisation in smc_sk_init()
58bd57019cf004d627694b8181a227388ae9d025 platform/x86: dell-wmi-sysman: Fix instance ID bounds
19878c851db30fbbaa239dd34ae615e492102262 vsock: avoid timeout for non-blocking accept() with empty backlog
ef6c39c2fc2b817f3dcadcebb67093a2924f47b4 vsock: don't check the listener's sk_err in vsock_accept()
b3c6f6ee401a95c301b64f0ade81f3f4b32fd21a vsock: use sock_error() to consume sk_err after a failed connect
174a443cbb44442adf31e539f11dc08cdf694253 platform/x86: hp-bioscfg: fix password encoding bounds check
c8a74172c924117819727bab821055b1f3f3bab4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
5bacc24149144312e69a2dc39f2b8ec887c45ee1 mlxbf-bootctl: fix the build error with FIELD_PREP()
14740b0975e361cde7dfc1f19129c05c72e229ad bonding: initialize err for empty target lists
39e4deefafe187de118e68f8632bdd323c721a79 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
69547220c3099b0e8dd3a97815a1531218f6b7a2 virtio_balloon: disable indirect descriptors
b135a9cd375a16fbffdb1526374b25d20366c724 vdpa_sim: fix cleanup after worker creation failure
450b2256262a1fa4e20146849c858bd74b6baf93 virtio: add virtio_device_shutdown() helper
644340506d4f8da42f9bd738f5c6f95231eb302a virtio_balloon: factor out virtballoon_quiesce()
b8ebb62681df8776024677daf9f24b5307b058d8 virtio_balloon: quiesce balloon work before device shutdown
df9b6dd239857247729d1b68713f72c49e4a4ae4 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
414912bb0feb8712ab9a58e91364f3da0f04e063 virtio_pci: fix wrong queue index for admin vq in intx path
20a834739f3211cf24180cb9844620b5befc7d70 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
68c29d8fd047690ab9747a6d21ffef415e3182a2 virtio: rtc: time out alarm requests
866b921c12b27d1a04829878463fb0481224cce3 rtc: pcf8563: fix clock provider leak on unbind
ee440730b66b709d1eeb7274eaa75f34bf48c871 rtc: spacemit: handle regmap_test_bits() error return
fb5843923bd1ed4f554ed621d0fd046b93d47d6d smb: client: fix request buffer leak in smb2_new_read_req()
63c38ac6cdf0fb59142c327356df8d964ab348e0 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
1b0fd3bdd6bf293b3e7f8e0117eca5a02c89724a rtc: zynqmp: Return optional clock lookup errors
218282568da308d3acf34c85355fb40bac3ff7ce irqchip/renesas-rzg2l: Fix loss of interrupt
66a37b13b34e95ddb05922a569e1d25d1325e33a i2c: ocores: Disable clock on failed resume
dfc60e5633b4d37515fc684e9cdaff3ad954d913 rtc: gamecube: check return value of devm_rtc_register_device()
900c032114dd496b3edc915b2f51e44f687aa5b9 lib/interval_tree: fix allocation warning messages
14a5d57b00de3b6861f87e3e9de99190f5b15f99 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ccbd562c43c6464680ee4b6f593df053b252a619 clk: ti: Make sure clk_init_data is fully initialized
fe0097e513337eb84e1e6704cc25016a76392501 clk: visconti: Make sure clk_init_data is fully initialized
5761abb7357d3208e179fb2e1f85cb867d0fd3a6 irqchip/gic-v5: Synchronize CPU interface disable
2b681eddef3068b5e2d709d032158c326561e535 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
04e576bff195b3d313971b74b184b5499137b72f irqchip/gic-v5: Fix gicv5_init_common() error paths
0ccdf6e5604772eb74303b270b1d46d12f780f6a irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
2aefbf37e9c7b409e896e5bde2acc212fb1bb716 ALSA: core: Add scoped cleanup helper for card references
653c173c9ed9188929702b438704f5471482a233 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
7f1f1c351809df51430e37fa356d0dc876f7765d RDMA/ucma: Allow path records to exactly fit the output buffer
3bc1f48130a0e0ba16bbf4e87a5f0ce4f915a91d spi: amlogic-spisg: Make sure clk_init_data is fully initialized
27ffb0e051a2da002fc1c1655be1d2c64a67991e ALSA: mtpav: shut down output timer before card teardown
9558a8a9d9e74c6f0895c8c454cde23060b554e6 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
98d35dfba2c95a819de09452fd1d57b4eeae9a78 smb: server: remove unused DES crypto header
8593281e19f75e48c0e2154c457fe6d91bfb697c irqchip/irq-realtek-rtl: Add/simplify register helpers
b0e24fb24a3aefcbe56f16938fb91c313e1a473b irqchip/irq-realtek-rtl: Add multicore support
9d17ffa6547c3109d485ce74d8c1c20f2f767493 irqchip/irq-realtek-rtl: Split out parent setup code
bda3d070db3a366444b2c1a5af2e11bdc98de372 irqchip/irq-realtek-rtl: Add interrupt data structure
f4f041b79d8a33cf2b6dca30e7859aa8a4a1ae38 irqchip/irq-realtek-rtl: Add mask for interrupt handling
84e6d18934b94a8598c56acdcc186df12039f450 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
ce18a502dc44faf20dd9ffe24632e7d25fa59999 xsk: avoid double checking against rx queue being full
9c895fd6dcd50e788e40b610e817d708a1828bd1 xsk: fix NULL pointer dereference in __xsk_rcv()
9a6accfd3e580d51eceb688074c4b19527a070cf net: bridge: Reject descending VLAN tunnel ranges
6af374933f5cf1e266273727b6dce99cda69b87b net/sched: add get_fill_size callbacks for actions missing them
930008f4393c112f0f536b3d7608b622f1afe17c net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7e8e633be7d4e1d5e6e98c30b39ee7fa043fa5d9 devlink: Introduce switchdev_inactive eswitch mode
a421363758ca63967d7fcccff2e022f2373b8847 net/mlx5: MPFS, add support for dynamic enable/disable
791ea7da9c9a919c0d52820e60fcaa72dce8f708 net/mlx5: E-Switch, support eswitch inactive mode
5e0023601dec70fde6b0044e46bfe5cba8fa1962 net/mlx5: Add max_tx_speed and its CAP bit to IFC
3b010763fe9bec8f77d0a8a6935cc58d64b19b7e net/mlx5: Propagate LAG effective max_tx_speed to vports
5954a834ebe87ab46f7f5e3c4cc2b6676bc37169 net/mlx5: E-Switch, use state lock for vport state changes
5eb3c14ed0fdb770baafe412baf40cbef76b12e1 net/mlx5: Handle port and vport speed change events in MPESW
65a9ffdc6ef7e75bbb6bfb40a16c690c2765fe38 net/mlx5: Add support for querying bond speed
8fc6f2c67ccd47e92a08d238e3ddf1953c05d261 IB/core: Add helper to convert port attributes to data rate
d18f75e5636033848c94f831c3bcdc1840bc915e IB/core: Add query_port_speed verb
8221be8a473ae00b17b32e4c276aa11045820cc7 RDMA/mlx5: Implement query_port_speed callback
faf8f80fe8df6b6e8ad5a31e37dc8bd99ac4c8a7 net/mlx5: Skip disabled vports when setting max TX speed
755378824d6bf4dc8ee5a3aa36dd78a4a759633f net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
e17005efdb67fb61d6b428bbffd0824286c72426 net/mlx5: E-Switch, preserve max tx speed on vport state modification
948c11132ea78f4649c60a3eff2d430d07448d98 forcedeth: stop the tx_timeout register dump past the requested window
81f513824317bbb11429944a745fcd939bdb062b net: ipa: balance runtime PM reference on remove error
85c3344d8bfaca1cd745615ca49efdd1d088a39e netdevsim: update queue NAPI association on queue reset
ba455b80bbcbda83ef7f7c3d44a4f3324d856f85 ipv6: avoid divide by zero in rt6_multipath_rebalance
925fbc70a21615c437ef1bf954bf3469856f1196 net: add missing ref_tracker_dir_exit() to net_passive_dec()
351ccc003248e1a30a2e97d7094c91f6a35d1dfd net: qlcnic: validate unified ROM sections before loading
69e396b4ea90e01cc8f87f0d386a13fad5b91186 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
367913fc94687ba442d99eeba43d9206e6b275a7 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
0b1fe02e6400cd67123d41e647e4d348c2d7139f ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
51ef78abbd0353a4124bc80ed2dab738f2cff11b ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
9292a049ac019cc9855ca0b792aaf59e78cc8626 net: change sock_queue_rcv_skb_reason() to return a drop_reason
80d89b2e5728a8348369e666fe94d2d38e61d219 ipmr: Free mr_table after RCU grace period.
6864fa8b6348e626ccb371e7c9d4bca1aad8aa42 ip6mr: plug drop_reason to ip6mr_cache_report()
451f41d830b3899a04d9662b2874e614ece7cff6 inetpeer: randomize RB-tree node comparison using SipHash
89eb4d9083e8f9e0f7dcd0c8cc840156790df135 net: tcp: block mixing readable and unreadable frags
33702f906fb26fc53cbb4d6fc472fa4c7a1143ce net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
92e62f9ac0c7648428655c029e42c3d2da7fbf4e net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
c219a6f9dd8aebe357c3df135f7759ab4c7ad865 net/smc: free pending qentry in smc_llc_flow_stop() before memset
419e9b7e42e1e13819e702f846d119b5a5b630da NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8cd036c5c8df81b3ee743c814f4ac5c9744533cf NFSv4/pnfs: key the data server cache on the NFS version
80e7fbca8d0e1638dcd082ee96f0b4319aeb28b7 rtc: pcf85363: Add error checking to regmap calls in probe()
34fb41c9ee89ce3916f0720b7d06af2879511d22 bnxt_en: Fix call to hardware monitoring event handler
05df29470dedaff38e982b6b77892d9ca28e7791 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
75c6781690e7ced0786d0ba61cab632eecf6130f ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
b2d9e7e75607f9417a971ca9f57afdc1bb211d06 net: txgbe: support RX desc merge mode
bbb0c5bd22427cb1220b4b758feadfa1bd97d625 net: txgbe: support RSC offload
c1d7c4ea7471d1c1a79757d43e6f0ac57c11eabf net: wangxun: replace busy-wait reset flag with kernel mutex
84b20a5f96c4f3d6ca0f98abfa9680c7ef06bce1 net: wangxun: schedule hardware stats update in watchdog
db27f102c1ead5fbe9c3870531e63fc01a20eac2 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
9662d84a6d1f9f138ecbd06c092265eec66ef4db net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
151a1492dbd8f4fa4bb4337a018f743c5885efed net: libwx: fix concurrent bitmap overwrite in PTP setup
c73b34ca8f121417a0ce0ec1e303ce7583f48389 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
175a333f1984cd519486b5fb3477e7b33a0ce42f net_sched: sch_fq: fix pacing delay underflow with pacing offload
681deb92394beb2a4ff7cabd37ac137bdade79aa syscore: Pass context data to callbacks
ce950a4bbea89dee9aecf20830ef0162d11f46b2 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
6cc1a32dacb7725599aa1e9bed652bdf4d9a39b6 scsi: qla2xxx: Fix an loop timeout test
87b0aee166c68610d699943adff0c2ef1ca0cd59 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
ba9f049d6068ae1c9828304a59607a66d8ce6955 arm64: ptdump: Make note_page_flush() range aware
08f25bd1ee1127e1753c49837df397a36cdfa13b arm64: process: Fix context switching MTE store-only tag check
75c11025f5a91d59a127970aaf7f83684830f486 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
57c487e2e053f41617d8b967bde33c03f8e60976 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
9b3f41c23c9d2b83c169a754b354f6fc7c3e54d3 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
eb7591716f97161fbc7c20dc9bef83c7292bcaff Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
0bd3bc3f7dfb4ebda9fc0fc4c85e48c7e3565523 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
e567b5f91e7f629e66093aee97703b94806ef639 Bluetooth: btmtk: Do not report success when subsys reset fails
24b3ad96e1d4f3974587f58f2c6da1c9a6c7da4b Bluetooth: btmtk: Do not discard the subsystem reset timeout
50ae647dc48af9de498c0053c1908627d4e78d6a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fc372537d25dce7cf4df014d9083d1b67f3ef98f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
1ed64e6b19bdf3aad14bab6abce44a314295246a Bluetooth: btnxpuart: Validate the FW dump header length
8f67a2cb44d8e3fde5cd5b8b662ee4d423e684da Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
dad8c69087e10853eb89b927e35168816c45760b xsk: align TX metadata layout across ABIs
3a9cba1c21a3d5ee6945b54060b5fa5ba10d74bc xsk: honor XDP_TX_METADATA in zero-copy path
0a0f49851b124ec929eeef03cf91cc8b759cf986 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
197b6ba8363082553ee1daf06940462f57e73f33 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
72446a4f152588c38b8b80768dd9655a5e3051f2 octeontx2-vf: fix workqueue and netdev race in probe/remove
7c8a66f74564460d49fbcda42f54c30f42854c5d net: qualcomm: rmnet: restore skb->dev on deaggregated frames
efc9e6c1b7b763e6ff5bd0e727a9c5fba4e9247a octeontx2-af: Fix TL3/TL2 link config ENA clearing
5917d9a51ab2ec4dc47b26fb06d173df51cac60f net: enetc: restore RX ring congestion mode after ring reconfiguration
08798e9a1550ae276eff93ccfcd82902700ac71e net/sched: add qstats_cpu_drop_inc() helper
7c726a40c951ac4b8bb109fbee24ac1f33598749 net/sched: act_ife: Only operate on Ethernet frames
414f64a6399ad5ba972ea598cac43077db7c02d2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
e9167e2f62834cb0fa47a99fcfb3df74d444f650 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
168f10e265fe4bdadf38044b9711662b16f17f93 cifs: fix clearing stats for fastest execution of each smb2 command
bfcb0ff78a1f538ec39a0977df63248be6ac9bd0 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
1d51feffff9c1700ac1615ae32d3796d9f5567c8 maple_tree: catch race in mas_alloc_cyclic()
722f0e5c84ffc40f211b1bb1e4d955ad744adfbc maple_tree: fix argument name in header
f48b978b75caa9bf2301dccba763e22bceecdaac selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
cd6b04a856b7cd101f24269ea7bad7cad488c3f5 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d0c9545236285d3ddffe208ddd21091c68fbfb90 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
3e7f0aa893609ee66d901bcd0dce39ec001e5ee5 net: fix a resource leak in copy_net_ns() error handling path
877de5d71806192693351951b94aa00059dae459 net/sched: fq: add overflow bounds to quantum and initial quantum
bcd6b44113e6a375db7fd4a9acca268a8c3ad9af net/sched: fq_codel: clamp default quantum and mtu
d34ecd3d2d09d3cec0a21b6826b0cad9b8f6d212 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
08fcf0110b82e95c4dcd3fbd34e932d41ee875f7 net/sched: fq_pie: clamp default quantum to avoid signed overflow
732c355fa347ec6dd3abb51174fa71fefde81094 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
e6c3ed269446917f7eb44b1f73bb98e8091762a9 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
4fa9f44e0820ceebd42f0a6536fb8e51b0dea397 net/sched: sch_teql: restore skb->dev on the slave failure path
92af2df032c179e5b8124bed372a663eb654eb0e tpm: st33zp24: Return zero on status read failure
883cb6aa1fb8364b2c65887fbcde3639fcd0bf00 tpm: st33zp24: Validate locality read result
afe9326700338e59ea8b5ea4c77044126dc70b05 crypto: acomp - allocate async request context when cloning
3209d3d39b19e9669fd363603d7ed14b7e776f9c apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
3fabc1e02f498b79c972595d54041d6afc57a1a5 apparmor: policy_int make sure list heads are initialized before fail path
ae2dd6de66f1786d6e08ab6616cdf9f419878fb2 ASoC: dapm: Fix off-by-one check on the second enum channel
5515a60d27135063d3f3661c3016da512f28f1dd ceph: Fix ERR_PTR(0) in ceph_mkdir()
0fe8947932c64f9302702cae3ef99b42dfc604f6 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
517d0f58714674572e7c662f09858bb14a5de8a8 libceph: validate banner payload length
b25d7cfe3f8d8a8e87be6889342b69ff7f688b28 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
127a738d7744df2cd303f566dce3ebc831f974d8 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
ccfa51ce4e9104d71f055edfd08563b8b12fa45b net: ethernet: sun4i-emac: Fix IRQ error handling
c824a40a3950227db19043212b88da0db5df7aa5 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
9284be30ff044d7c67d3a0017eb9202d351877ee net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
f0f5bb69dbda2e9348ad353763527942c1399596 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
877905cf8a30e8e0bcd0e7bd2a59b22ad3dbc210 drm/xe/xe_gt_idle: Add CCS to the powergating info print
8bec5cdee8f16427f8014b5431c3e4e4d2ca4ab0 virtio-net: Ensure that TCP packets don't overflow gso_segs
ee77a24622ffec7f74a38d78900071b41b59071f netfilter: nf_tables: move hardware offload step after building the chain blob
5ac7f50354de3ad9c589e0d703ce61b2afe02baf netfilter: xt_HL: add pr_fmt and checkentry validation
506b1aa0389c0a4b15a96a7d918e1d8c3b379436 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
84573b8138e5463b63d2e3e26a70d9b51b0775ae ALSA: control: Don't add invalid kcontrols to LED layer
dc15ebc398321f6d35a9a07355774a7a4e8a3ee0 selftests/arm64: Print missing MTE TAP headers
610b749001b906738d5f3c3a8e32b3950428b2ea selftests/arm64: Treat KSM merge_across_nodes as optional
4af63ebaeada4df44ea96f40fc4326f58304fa16 selftests/arm64: Fix MTE prctl TAP plan
ae14b7a0056a713c6ac763c61959d3082f1e1219 net: airoha: npu: fix missing streaming DMA mask
502d3f9d14e06eb183c300aea57b07d1e3c0704a net: stmmac: selftests: Check multiple MMC counters
4b820704c8e727f3def7058cd064c413a2b9b141 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
2ba74d6cac707747f426c2a79677c9a495616874 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
9aec946ef1821089022d167568372d666157cb56 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
4aad9d51a8fc559f24d8663146c4e62ae84d4271 net: stmmac: selftests: Account for the UC filter list for filtering tests
e17a94dcc3c661ab21f0ecc4a681fb82cf79619f net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
a6f37c44048d8920d83b8d78aa506063c268e5b7 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
8d8870a7252eaa37343962ccf3692eb8202a2f73 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
492d0e661c2b2974c686c303081de43e0cbccc9a net: fec: only stop PTP if it was initialized
2ba90aba90a67430afd34c1df7ac1ca23e938a49 usb: atm: usbatm: fix invalid ci_range initialization
d149f8c832efe07946b34e76a13330d0f330eb27 tcp: fix corruption of urgent data on multi-segment retransmit
352d21bfa9b2a25046638925540496da2b568d19 net/sched: sch_htb: limit htb_classify inner-class filter hops
94027da726891daacece7e69d68ab18a4433e08b dm-integrity: fix buffer overflow with keyed discard
b8f3603fecb7dc0277870ca7f6b85a144180cbd5 mtd: rawnand: pl353: Fix debug prints
9f0af347a8e5ba820cab26ade845236afce33ec1 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
7cedac28c0f55a743a2803d2863742b0d882de62 perf tests kvm: Avoid leaving perf.data.guest file around
c8862b6873d04764b1e63ad2741f3d669d3c8b36 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
b56714196fa63b32162c666fc1b4e130c4700ff6 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
881fca394cf5bf6e1a5fbccccbde06894024f192 usb: ucsi: huawei_gaokun: move typec_altmode off stack
9d8313f292da5817a898d47ca8e70a11fb56b490 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
91d085b73ec62d01c99c180bf8978e0031d12056 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
eb2699721e643308692135ff99712353f959ab49 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
f38cdff818b194b247d9bdc2517e947d0cacf1ff cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
0e69d729cc037bf3515cfd02d1ddf762af527690 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
d1e5ab06c0855f69121e2386e901a6368b1841ab cpufreq/amd-pstate: Fix setting EPP in performance mode
a7b48e5f3cef3914d6d6e11f7cdaf86bd9b6eed1 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
1a8a79dee715d635c304d98e49062baf07d974e2 s390/kexec: Disable stack protector in s390_reset_system()

--===============8153944032909530083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d720c22664b-a2e5a3062891.txt

3dc598939d63e4fb52c1974e73f81657377b6328 batman-adv: bla: prevent CRC corruptions after claim flush
d1c13e40f7669cd525bfb2f430cd92ee729a6d9d clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
9f06843fc0b9e86eba4cfa7f8a823aa910d67316 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
176a0cc379e5fd06eb75d86ddf0e56bfeb12a00a clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
fa76171ff4522c406b867b43be5b2f28ae48fed1 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
27ac1714b827e2edf62029b6e96bb426b458da5b clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
3f563ea297e06f89bff80ab5badd79c1727bd333 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
8d35a0d7b2c82bccac0e11f5924e4fdfc7e99ac9 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
4c83aac6cad970091f7efc8a6c935c23874d1920 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1a5824eaa7c937c8b0bf5a296a76274db869b045 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
6ff5377600605c893fc1666badf604dfb31c50b7 ASoC: cs35l33: drain threaded IRQ before runtime suspend
8cefc53bf2d146e01c40494588fb36bc782d19d9 ASoC: cs35l34: drain threaded IRQ before runtime suspend
4babe1d9dd41874d6405c1843018c7aa9c29f24f ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
44954f8a28b413413ea3a6c73c186f82feb17625 AsoC: intel: sst: fix PCI device reference leak on probe failure
de422da7717664ba0581bf7951826428b04840f7 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
7a8092c2c97c1083d617560762ffa27844d6ab55 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
ca16e7786f2336000daadcbc049f11a9c86ba5c5 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
7244ba8208725289a8d38e84aae1a78a562d952f iio: chemical: sgp30: Handle IAQ thread creation failure
102a09e3bf49cded2d1a682d9dee6d8e22c57583 iio: dac: m62332: Fix regulator reference count imbalance
85201dc4f51670d3ca16f1f9daa622e68a82404a iio: gyro: mpu3050: fix sign of raw angular velocity readings
b13f8a4d09adda8671335dfe7bc8e7a953d7f5f0 iio: light: cm32181: return zero after writing calibscale
53f8a742fc3c63d81a1063a2dfa8e919e799fedf iio: light: gp2ap002: Disable regulators on resume failure
5b8eb792ca044cf8707d8d834d0c0bc5c48d1641 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
f795b2a9fedb5a031003225ccef7c862777d1e7e iio: pressure: mpl115: Fix runtime PM cleanup
e925d1e7f5df43acb69f35808feed81e43e30abb iio: srf04: fix pm_runtime handling on probe error path
eadc8a32732f47dd37927aacc4f0d475ddfe73ad iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
7b6ace83615e5060d0b7a85b3e758b47ba3b578e iio: light: opt4001: Fix power down clearing bits of the wrong register
fd1ca436eb5e73b68d92858f6dd64d1e356d04bd iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
ca2711c0db501b5684302fcaab4ba02bbd9dc7a6 iio: light: opt4001: Reject integration times with a non-zero seconds part
0aa509bf8a6b0603d9529c017840c858c87c6cb5 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
644a870375c3edf77140daaedcc52b7a8e861d38 KVM: nVMX: Always flush vpid02 on first use
afe9301af22ca717439b890223e5c0aa7e029ea7 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
439e37f1db0b1703b0790e35ebf72ef70ebfb1b4 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
7b28b9390cfd354bcae14fd94e7c8541fe92cb50 KVM: s390: Fix length check __import_wp_info()
f66c9ec5a2f7d4b454c1ac33bc04cfd1065d0477 KVM: s390: Fix memory leak in guest debug handling
2a3b82f1e4eb2579658c3467f4e6f3423c14753a KVM: s390: Fix old_data leak in guest debug error path
3bad59061a26c618a9f2f67a9bb896048017eaac KVM: s390: Free guest debug data on vcpu destroy
3ee4a4027dbf402bc8d07f8cef11f9c569cc9685 KVM: s390: Take srcu when importing watchpoint data
707908c5059e02aaf7bea5be20dabcf716611a3a KVM: s390: Zero initialize irq in reinject_machine_check
60e48d64f925d428b835af7dbad44e0094ce584c KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
22ed84a1094754bd49b4f13ad467a251cd6b348b KVM: s390: Restore sigset on error path
a990850c6e88163a63f6626cf8697f302ccbbd83 LoongArch: Do not save/restore percpu base register in rethook trampoline
ab45a1138e2055c153fe10b832d7d062acfc46a0 LoongArch: Avoid preempt count underflow without probe
894548d054a79b605ec6def8a6bdba66e0e844be media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
016a54f8078b64599b6214a343d6729de04dd8d1 media: cec: core: Fix kmemleak due to missed rc_free_device() call
9484a42010aa39683e47c8cc4ceea7b05d1e8a6b media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b9744a5efe55a89857feae7042bc1afbf9ec9dfe media: cec: Serialize exclusive follower delivery
18ea88e6bb0f17df104a0b9899b99e6545fe2cc2 media: cedrus: fix memory leak in cedrus_init_ctrls()
bb34d6863be7dfac89a80b5aebbbeba4f5b9c069 media: cobalt: Avoid freeing ALSA private data twice
cc640483a1ba1ca7d8b358815479c1b9eb115508 media: cx231xx: reject geometry changes while the VBI queue is busy
e6775b423eaee2a6e341d8f855c47d52b1bf76b9 media: cx23885: cancel NetUP CI work before teardown
02586fb017773ba9f7a540059cd736567c435ec6 media: em28xx: defer audio-only extension registration
617cfc140c2cadaf6a5fa181303d7e003ae9765a media: em28xx: fix use-after-free of dev_next->devlist on disconnect
c457abc9788568abd4db82a48009991129832092 media: go7007: defer the ALSA v4l2 put until card release
038f5f05b1be6fb6f0784a82bbae96f9a7ab5bdf media: i2c: ov02a10: fix endpoint parsing use-after-free
6d96813b37f2c8205a27c5c9ded45c99fe1c634f media: i2c: ov7740: fix use-after-destroy in remove
c837ee34c42e5c4499e907ef6f1f4d7dc99a9fd8 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
7219c22c043a23ae994e3942d70c10abe924f14f media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
3b674da4e37d9271b575000209e2b1e5b81f6dcd media: nxp: imx8-isi: Correct color map between V4L2 and ISI
23fdebf12a29d79fa05109d6ab64b648913ea021 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
827224e75c60d9a330834ee5af36580722589bc6 media: rc: sunxi-cir: Unregister rc device on probe failure
9463530b87c7dcc68ed576a0ba7ec36ce4169880 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
5ac8965d235563532b7945cf227e9d9bcb55911f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
8abc779dc0eea4db6a36e7924f5403cce86083cb media: s2255: bound JPEG frame size before copying into the buffer
305d505c1cc6a38f424c326a7a07b6ac64cc800b media: s2255: check firmware size before reading trailing marker
74a7d5ec32480af885daa522de28cd522eced8e4 media: saa7164: fix cleanup on resource allocation failure
098bf47e2eef5b4feb057f9dec040303bdd725a7 media: tda18250: fix possible integer overflow
62de2fc4f23d30a86d4597553b3f27f5d0fc1fed media: v4l2-async: avoid deleting unlinked ASC entry on link error
ac9728069e3af1cc61e5d9f832ca4f2652ff9560 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9801c8807ed6dac22917e4415f0df6a3b614e7ea media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
92c9e91d72879930c014901dc92bf5edeb357528 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4c8f7990319ca69fdb39636051279450b880b9d0 media: venus: fix payload size calculation in parse_raw_formats()
15c4f0e3d0c51647611aedbdb9d7e73fb94cb294 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
e816141e05a5aa9ca1a7c5848ab121688076b10f media: vimc: fix pixel format lookup in enum_framesizes
52858da32d9ff931d0c01615d0ff620cfa1ee891 media: zoran: Avoid freeing a registered video_device twice
cbdd941906763ba251da233186b37ec3a4d2d1fb scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c14eb6ff859ba62b9a95ed9e14b5e01681853976 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
50597be3f9fa43957aad03a616170f165605b048 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
9fe695dd736f0b3dc6a02c87774a706c4d54d9c3 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
8d51cc6068f2f8c44f2323d11d25ac8fcae588b3 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e009e3ee647b60329d6bd3d854fdea80a60ca6ad scsi: qla2xxx: Initialize NVMe abort_work once at submission
5e9e9290392576afef402237ec71b950a379a5f7 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
6fa81c7ed775cd56d61f5df55759d9ec51869d2f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
384f7fe4fead3ea2213d9b1f00fc5ce647f90185 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
47eeb490d7aca0cba837a0bcd98e5223931d264e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
2e66cb148f9913697249afff8641cff8647d504a scsi: qla2xxx: Serialize flash version read in reset handler
35c03cf08ea1b29bdde106b58e9decd8f65b2c56 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
84847cb83e0a77a84afe680a2b34551c4960652d scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
7bbb9179bf6573569f4905175c6b332dd2646737 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
74e000ed51b0912362e7b6c33942ab1797e7b1ac scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f3f41eac8c8f04e53a194ce3661d709b5eeb7471 scsi: qla2xxx: Don't query firmware state while chip is down
32e4e7f9d3b7050250d3bfe1f58946cd1577ce22 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
4eb7f96d7dc3955fa1a27ca6eac8b1423d230606 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
0df3b01918ae4f6fe22f10e92472743cb05ea76a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
420541b9d37ee1edda43d74284c192bc4dcacd73 scsi: qla2xxx: Avoid double completion in async IOCB timeout
8f930faef5d15763420d2d9956d7427bb93bc16b scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
92f9f8d688b97ae978e1c808c468ae2e26236384 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
65060d9ded3be788361372c26498acff38adf782 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e986b7ece4056b780f7389adcc2d1d902100dca4 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
c29c0ad174bdae659ba644ee3dca6610311a2890 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
de34ae41daf26aa9578ac2f1b43d4fc419b5dc53 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
aa4340e57eecbad18d73dbc2267e4af14f2ef318 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
1c6bd7c22f0929abbbab1b61dae01a429b69750f scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
c9f7bfd542e69ff58136a0e7b4abe1c03bc95c6b f2fs: return symlink writeback errors
a28418398bd3ff8e5697735f3881250783ebb9a4 f2fs: reject overlapping move range after len expansion
32c6ca489fa0196543b0cad0506cd2af49975e90 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
1bebea580c8ee0b2a30b52c94b4895d02517e20d f2fs: return writeback error from collapse range
5bd1433aa550c10af47e4b84f08fc8d0150aa683 f2fs: fix i_size when pinned fallocate partially fails
9bf783626f9507075d2e65856f14bc377f2a12e3 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
2b65b12c79f7b5ca67fdee73a0f3e0519cb5adf4 f2fs: fix to zero post-EOF data when extending file size
948744efc59afc2dbc73955398678f53961688ea drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
2397696938c60efcf691e785264f7068d89a4bde drm/panel-edp: fix i2c adapter leak on probe failure
f2e184990fd278f242fc205769b2230f293f177e drm: fix race between partial drm_dev_register() failure and ioctl
8a1a2bd62c66987501d18c1f14018e9e55adac8d drm/i915: Guard against NULL driver_data in i915_pci_probe()
ee70cbd14ac0a8b03ed7f371b01da3b5eb7bd416 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
7186c97d7b570b434d5deea994e74ce7c3de66ab drm/hibmc: Fix list of formats on the primary plane
3fae52ec50e39c71b1fad3ebaaa5e46de40b842a drm/hibmc: Use drm_atomic_helper_check_plane_state()
75db992c39c7e91a53d7d6fb8381e0243ff7d8ab drm/amd/display: avoid divide-by-zero in __is_lut_linear()
8cfefcdd610935bdd951acdbca5f6460b7eaf8d4 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
ade47dea76a39e1dade3e13121e59deb63222901 drm/gud: NUL-terminate TV mode names read from the device
6bcf1e506e32951221b1899fbdb2b47cc123506b drm/gud: validate TV mode names before creating enum property
c9b999a65f0fddfceea44ef945223bf1ef80e839 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
9eb2164ace6c15840be987a41980989c00a375ec drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8c92ea48cc639fefb250884a861e266c59f72463 drm/amdgpu: check thunderbolt before switcheroo registration
394c07508b2c83a370e39bd6449f9164f67250fb drm/amdgpu: fix autosuspend cleanup during removal
59b945950e9e2ca43ff991a2282289cc7d0e6c48 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
bb5412d804d3b6c284d7e2ef1ae835d291e8346a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
4ff77abb40521edcc1bc84ea650418953f2c1d4e drm/nouveau: Use write-combined maps for coherent
8d2bef90e77b559f3fe2e559b196e113961053ca drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
d1f22f00752267f4ce39a1e43d9ea8603f137063 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
1862f2d898c1d13c96607854080bbfae2f9880a2 xhci: fix lost bounce buffers on TDs spanning several ring segments
1be6cf77bf6371057df7672787f67d25f8ec1b1f tcp: clear sock_ops cb flags before force-closing a child socket
a8dbbf7051853ee77abee0e40f306e652ae7c182 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
16818a415625ed6a73792c5e2eec58f3778cda5f nvmet-auth: Synchronize timeout work during SQ teardown
cd40afca9bedd91bf705d577972553cd94e49226 mm/damon/core-kunit: check region count before testing in split_at()
b347b009cdfefb444fe162b178c0bc8e183f230d mm/damon/vaddr: drop last same folio access check optimization
8e35e07c37fbb29e4bce1599a51dc815b665f20e mm/damon/paddr: drop last same folio access check reuse optimization
be115cb064fa1955421938db80c1f28d23f95e9d mm/damon/vaddr-kunit: check region count in three_regions test
ea10e18998015b10eb038b4aae42d426264baf7a mm/damon/core-kunit: handle region split failure in filter_out()
06c7ced9a685d7453cf94d1e990547d5b0a9a134 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
4780a4fce5d48839fabccd7a6409f37f3cf1c5cf net: hns3: don't auto enable misc vector
6c87a26ca616ee613ca277257281dff902a930be net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
422f869c1b5d28b3814309dd3c6b7ed8ce9a245c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
804d96c4ea6fecc71fb06f8542d01628e6e9143b md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
ae4f3733a7c24941dcc3781627ea40e969f27b59 net: libwx: fix Tx L4 checksum
391b4d4e06df140179f5051a42460993f5592fb6 ksmbd: fix overflow in dacloffset bounds check
1a73ba5cb2d28d5859f9c487cf3726b6bab13758 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
3ab67126d9b45da2e9ffb973b0436f734906eec5 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
070817237334c70e600714b7ab301af855fad52d parse_longname(): strrchr() expects NUL-terminated string
370307ddd7b9894a6bef13e73609c644a261b4f8 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c40b558171fffeec86e94150a987a9e708e60535 bpf: Reject narrower access to pointer ctx fields
2ab08e43417e0e91f1619a17fa6f01d67d2c889f netfilter: nft_counter: serialize reset with spinlock
50950ad35e52db2e55209b21454fda3871eb79ff bridge: mrp: reject zero test interval to avoid OOM panic
445c55656ff260bcf84b4c11a952183f281ef469 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
8c09e6e3245cf20f15514c56c51eb446ae11e9a3 ksmbd: fix use-after-free in smb2_open during durable reconnect
3579f1eb043a7c772872f740943d6660daf5e198 ksmbd: fix durable reconnect error path file lifetime
f642db7e08cb8e1707cdddd1f67d26b0999ab990 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
a7c833d5329f369480feca1700303a6ff8a7b8b6 batman-adv: dat: atomically update mac addresses
41f8d39f85dc91db4fc1587ec123f3a752edac56 batman-adv: bla: avoid CRC corruption due to parallel claim add
7b703ec35985380aa64dece202df769afe511b12 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
5cd6771ce5277978d5b12787b1988ba833091dda clk: meson: align gxbb_32k_clk_sel number of parents with actual count
7aaa6586bcbb52c13ba229741539a746c992c554 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
83e158a20bd7fe9c65ec8d5ef03a68b270d9f5e1 mm/damon/core: skip aging from repeated aggressive merging
af23526d38b48d6a7459329faaec770fe43421b8 drm: Remove unused header in drm_dumb_buffers.c
9f0daee6a54dae302b7a7f3e8f34e7f455e73c05 drm: lcdif: Wait for vblank before disabling DMA
a2434ac579614fa9e3c309d43fcb7545b2b2aa9d drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
cbda6bf24d689a85ae5fb67089543087c99c87f8 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
c33fde4533ebefdc04c68ad8e2cfbf880d41177d smack: fix incorrect task context in smack_msg_queue_msgrcv
9b0ba00558c854f3786136a4255a4e334f0ec4b6 smack: simplify write handlers of sysfs entries
2ac483a0aa1948f264c3c6c2a68aa9b0dd0d4802 smack: deduplicate smackfs/{direct,mapped} file_operations
7e51a08b7ce4cc60be092f32f44f080504ba2112 smack: restrict smackfs/{direct,mapped} values to 0-255
a5565a12068abbaf1770cc5ecc5d16ae23bb2a9f x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
74c5b4cf2c40397e3d4dff0b89412d4f1a370422 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
966a8fb47ac983444a750f56402fdea237256e06 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
143765dfcfd8d06f913bdd5d3b31d2f3c3e48215 HID: nintendo: Fix imu_timestamp_us double increment per report
6f7bfe24bead28ba6064c944eb2826618094ca23 HID: roccat: bound device-supplied profile index
21d72117defd2a52e09ff28391e9eb07d4f8f318 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
7deadd25ae44670f758bd63acbed2d5cd531b104 media: cec-pin: Fix event FIFO ordering
193b27e08b5d1599042ee9879adde4bdcf1a6f07 clk: versaclock7: Fix APLL clock leak on probe failure
7abb1779be8ea765902f737787a0824d75d90f0d clk: moxart: remove unused variables, fix refcount leak
2f6e935c95cf7c90f7b932c46c15e9ab2499b491 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
3dafcf620d2750986fc7052250c68947380dfb4f clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
006f32d28167b970a087730f79d390633d3d2cc5 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
b27b340d49d36d58d6388aa3ec90465445d7cafa clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
8d1eb0609a682497cfa10ff07c2b2db47bf75946 ASoC: rt700-sdw: always drain jack work on remove
76e5c41512f5106db9674a163b797ef7d64101f5 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
9af8c38264fac86d934b0fdfd7203031ce07fb15 ARM: imx: fix device_node refcount leak in imx_src_init()
1052d620ddbf3f48d0cb48999128623c857ab930 ARM: imx: fix device_node refcount leaks in imx7_src_init()
037aa9c372a48eb6c50cd82f637e7f71441de795 clk: imx: scu: drop redundant init.ops variable assignment
6d923dd0c6bc24304dbaef4506b988e52c321eb7 drm/lima: call drm_mm_init() with a valid allocation range
f6ebd926dd4589d22ecefbecdc250d94eb57057d mm/mm_init: fix incorrect node_spanned_pages
4e946835d15b667648415aa9f378cafa3995c1b9 sched/fair: Fix overflow in update_tg_cfs_runnable()
dc21bbac8f529708778c6c7d91e1a86de610dcb8 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
9acd71d88799005a8d8493f3d732108effe9d7d9 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
6070a7b135862b879bf3d64ae417f2852a633d93 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
34ffc462d529eadae4fcc6d50bb589eb0daa6507 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
8135e7bbd611ae5cc177b5886a5cc4550d429fe9 perf test: Simplify metric value validation test final report
926358c86d9840e1cc95fd25d858c4fffbdcf3ca perf test: Update all metrics test like metricgroups test
1a146c045d2ee1575e5661fe29ab491dc7c0abdc perf test stat_all_metrics: Ensure missing events fail test
054f1a03d42a17eb75fe9d778909b15878f18fa7 perf tests metrics: Permission related fixes
d369d399dd2674788f44ff71b62e0d8b33ccf3c0 perf test metrics: Update all metrics for possibly failing default metrics
2204d86a4c024a6a2f753462ace1d90ec86a9977 perf test all metrics: Fully ignore Default metric failures
5eca1d8642b2ffb3487d7bfea6143c224df5b13e perf test: Do not skip when some metrics tests succeeded
eff2ace8ae00aa30c9f96ce798772a91894e5d43 perf tests: Skip metrics validation if system-wide recording lacks permission
75ed5037e9986c1b90a387abd9048e77e9e80449 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
665e4e1649d2df1982dc1d1c290766c4e698e7b2 perf test bpf-counters: Add test for BPF event modifier
6dd7269f316dd9454617f45b72ff23f2abee51d5 perf test stat_bpf_counter.sh: Stabilize the test results
29fd2277b00a8d48e1781ca9c017d3eef97d2e22 perf test: Use sqrtloop workload to test bperf event
2c7f695ac47cfc002ce199c3ef475d9bf3d3bf7b perf test: Fix perf stat --bpf-counters on hybrid machines
e1d491c3c474e9664fe916a1675b65f97bf735db perf tests: Fix flakiness in BPF counters test on hybrid systems
c55856d9ea74aa34d5824c01f16d11190b7dc1b9 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
c49e3500c8938cf4e63f81caef231a410b09d671 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2dfa86a6c7ebd0a537ee1174afcb8b5ed13c8319 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
4340904901c3da29566519adb03522a2bad75289 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
0ca00a41ffd19dee2fb224b8d8179184bb114980 regulator: tps6594-regulator: remove interrupt_count
a1001a5f9234ba2ba271f93696a0a4659de5d195 regulator: tps6594-regulator: remove hardcoded buck config
d276bb56c8714cd167c23104e59c62a02938f532 regulator: tps6594-regulator: refactor variant descriptions
a4a3f22d95ca45e5f2632de8d3fa3423670ca058 regulator: tps6594: Fix device node reference leaks in multiphase loop
1046a9a5915cc425175f6d02e24b0997f8960718 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
af61fbc7d89de7ae7019a495e73bf3eed8a96c4e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
598e60ac7ab32691123a8ddba0524239b8e7266b tools/bpf/bpftool: Reset vmlinux BTF after map commands
bbbac12f9b64f65155734375e40641a58a45b175 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
bea4aa84ac6b691952aeacc98136785b87f25167 bpf: Copy per-CPU map value padding in copy_map_value_long()
cfbc23db14ca4002c7f3983c7310431adfa45d9d dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
eec7b5ca1f7d2db7412900ccc68185f5a525681c dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
7bed663a4eeb7cef964a5636bc7e566380cae933 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
8da9248207434e9e29e3d88d34063955f661f610 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
efc0c27ae6f43adece1b0d61cce21bb2ab8f31bf iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
0dfeabcf07a0900ac7cbd0a68bc1805a9c88fd97 csky: Fix a4/a5 restoration in syscall trace path
1684b9088cb9f083720d8d7c12846734fd8b17f3 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
df91ccc98e84d54c106653d09122531af4555403 platform/chrome: sensorhub: Fix memory overread in ring handler
2bc2d6c9bb6c17ed88b8dbfd18a4d184ebdaeff8 wifi: rtw89: fix HE extended capability length check
712634eab1f7df16cf22a2ae552b5395492d43a6 perf cs-etm: Fix incorrect or missing decoder for raw trace
01bbe44f9a4a14c911a88cf63a6301d8f9f02461 perf cs-etm: Create decoders after both AUX and HW_ID search passes
8291efcebf536ef758a0ac43ac0dc42a63e96c2c perf cs-etm: Queue context packets for frontend
4fdc7afaf8ec0c496717dcad8b3a6fc9917b2c8c perf cs-etm: Fix thread leaks on trace queue init failure
f8d4cac9ac454789e2d2e90c354d079d59c538f5 perf/x86/amd/uncore: Refactor uncore management
1c4d0eb79271fca798c0d5405b0f77ef5d99a9a7 perf/x86/amd/uncore: Add group validation
5a2b39d1efb9bfcf00a43c5b0952bb56b6430e1e crypto: qat - clear AES key schedule from stack
3e62f420e618e205894455f13e7c947d14b98a0a crypto: atmel-ecc - replace min_t with min
51ebffd04f1e13a272353d3174935781dc7e69a8 crypto: atmel-ecc - clean up and improve ECDH comments
6464c77b430a271bba646abd5b95ba221d86c334 crypto: atmel-ecc - reject hardware ECDH without a public key
6c12def4f5da533616ae83a57dcd2d5b281ce857 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
ff0f6ed9d7c49b7e34aca572336a15dea0e43e94 crypto: sa2ul - stop probe if context pool creation fails
13ccba9eb85c684f26991b984393bc857ef17b97 crypto: rk3288 - fail ahash requests on HASH idle timeout
7aebc46d99069de57552f59bfe1d8b44c0a3c1a2 crypto: keembay - Fix AEAD unregister count in error path
d2144e4371056b03615a159ed972124f4e9d6ffd nvme-apple: Use acquire/release for queue enabled state
368212d95d925f0fb3a6cf9e13f219801af4d85b nvmet-rdma: avoid circular locking dependency on install_queue()
c8cad9fa9c65cf846338490977891e8f3f41dfa4 nvmet-rdma: use sbitmap to replace rsp free list
a55ebb6355d620ab0754b5df3d8f63ab3d899558 nvmet-rdma: factor out response resource cleanup
9d5091fb55af0b15670a492ee2a69d4876cb78fc nvmet-rdma: fix response resource leak on queue teardown
bd8de65f80d1b45ba31ba9c7aee40570b3f684f1 bus: ti-sysc: Fix /chosen node reference leak
a76aac23f7c0ceeedc9a33fd33a6c8a261dc26e8 PM: sleep: Fix off-by-one in wakelocks number limit check
26351148fb0002e721bb673b80c039c3036f20af arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
fe0ac0efb7fe4c02d45af7cf23c0a0439c17a6af bus: qcom-ebi2: Simplify with scoped for each OF child loop
a3a4ae7b52540be63b3b099271134d042f75e474 bus: qcom-ebi2: Fix clock leak on probe failure
19f09b64ff17b70725d770bd516123dea68294b3 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
88d5fd9c006622b1b9c0d7a9e662599b48dee6c7 staging: greybus: audio: correct sscanf() return value check
0ff7570b3153810f730107f7f3eb526576b49fc2 staging: sm750fb: gate dualview dataflow using g_dualview
580dd8c05fdcd7b0ab07304ded5bb7901e095417 greybus: audio: bound the topology section sizes against the fetched size
dd84dd622107e63ac2ca6590a9a846a675600549 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
18943d9e0c709f0693a47ba9e395fa5773657841 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
db01b5efe1e0c008abf9531e706a3579d5855971 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
971f4015686794f6fa32583c02bbc48242f4ebbe staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
e37105bc06126f405b8686ffb8b85deac505fe80 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
540f60ee55015f0510da50f94814a1f8689361aa staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d662dc9ae111026f54fecb6043b21172d77c2d84 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
069b0be5d4951496de4467cf9481714b0901919e ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
9c25941a1dad41d23a5aabaf251d9982fc164168 selftests/bpf: Fix memory leak in msg_alloc_iov error path
f2300e522d2e557da34b251ab8b340ae952198b1 selftests/bpf: Fix memory leak in msg_alloc_iov
c4bda95be4d32d6103e53d33c439106d60f1e7f7 irqchip/gic-v3-its: Fix memleak in its_probe_one()
744560e3177818601eab3289f887ab86354199f6 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
6e95a98bb16ef7b20cf1af6186cca10ca8ae43d5 selftests: timers: leap-a-day: Fix -w option and update usage comment
501ed579be7cca18b12f2cef9b73ea2946bd184d clocksource: Unregister subsystem on device registration failure
8e89fc95a96c8639d7cf658503155cb38b14527e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
4acf9f204584bcf5f725cb23b25bf3b8bd3c33f3 timekeeping: Account for monotonicity adjustment in ntp_error
8c9026e607e21b006fd6b7f2b11872769e121aeb clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
20e4d80f9b7b84279ac352ead36fb715857bf6b2 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
3f73683cc8e03bfcd0f9010df80ea0fcbbdfde22 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
ed26c4c0d1de9b061cf7c5c521796c6200f68280 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
58a98817c7f9283b3bc359fe2871a46f534df755 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
9b58e262de30ef33ef65e0c67fd375ea330aba1d arm64: dts: qcom: sc8180x: Enable the power key
6bb62d0d038e9f039d99d7f28bc8d9180fe0b91f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
5e0d130818c882c9478c6c61fc8edfbbf8ee55a6 perf data convert json: Fix trace_seq memory leak in process_sample_event()
0dcf0b61aebe9a2bee3b535557fe2a505ab66dde thermal/drivers/rcar: Fix error checking in probe()
5833e881ab92e8cae2d9bab08f62ef37b23f1ed7 usb: typec: ucsi: unregister debugfs entries on teardown
e085c156a9a4ace4b44117cc35b72eae15ffb534 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
4de279cd8ba6bc05299e8310237bc94efc557cb7 udf: Mark LVID buffer as uptodate before marking it dirty
ac6300df077903de71d59f0558d4e1078f3e63c6 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
bcccb8ec28ca3418a9ca8423da808de8b7553b3f efi: fix stale reference to efi_recover_from_page_fault()
6b26557a262c809aeadc645dee24904c61d08dc3 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
40e58464a2f9eef567c06f1134edab3af920c699 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
a2633a32d17c42bdb916c19d6b120b8ff00d4f7b iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
f5ad4b858e6ffdac8863923343c7e1ccae818c4a iommu/msm: Return -ENOMEM on memory allocation failure in probe
de836cab97d9ac74302dda6c2ca57708082c1ff3 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
e47a7db9b08a5ccc886064504697b0319796afc4 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
8d7cc471ce90cf9c6bd0f43bdf122a3ced0f5bfd iommu/amd: Fix false positive in SB IOAPIC IVRS validation
2161cd50c36b5fc1aaf9a0fb12178bbede7cfd97 leds: pca9532: Fix inverted GPIO output polarity
d2688444bed3a31e5f5ee0ff99baa723e3c84fe7 platform/x86: dell-privacy: Fix race condition
27586860eb0a8347eca5df91e49b3c5ef444ca05 platform/x86: dell-wmi-base: Fix resource leak on module load failure
c9daa5df84b6bcc11551f2775ee87950157db5f9 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
14a7f8729a35f4751ae2e39874fe1917c5e07a1a hwspinlock: propagate errno when registering single lock
8b78a79e7bc8853242c0a83f010271ae844c5420 serial: ma35d1: Fix OF node reference leaks in console init
7ff48ea89dee8ad03cee3849f4d982f4f5489c79 usb: gadget: configfs: fix out-of-bounds read of qw_sign
5918b3d1e91d1764daa35ab0d2fc90bb35e4a774 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
ac20d5ee52e17df232246fc0d2d038c7d5fcd564 usb: gadget: aspeed_udc: check endpoint DMA allocation
e4966bab1d64edb79ecb43199a74f0fd54af5af1 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
7589f81fc0ae699826cf862c9e9ffa367bdd9e6e USB: make single lock for all usb dynamic id lists
d60696954e25122f8dcee2cbf712fcd791f73c05 USB: make to_usb_driver() use container_of_const()
a47d4cfd4a6a4380e34f48db207bb4d197bae10a usb: fix UAF when probe runs concurrent to dyn ID removal
d8df6b8ebfa0c6ac4d2bae5337a11552ef5b28ed platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
89d5c03934f3dce7334a80e6c949dabaca285419 platform/surface: acpi-notify: Check ACPI companion before use
86e0ce75668c680fbae153b5ebedca5844daf28f usb: mtu3: allow system suspend during active gadget connection
b559560729b1d07e711fd871b496d9f1d8d95a37 usb: renesas_usbhs: Fix power-off ordering on unbind
ea1b5216b4b74aa4f9d839f4938a6a3d5ba2c930 drm/panel: samsung-s6d16d0: Power off on prepare failure
b0e4600aa2f5c727052c0ad9f8f36c6001076ad4 perf metricgroup: Fix metric expression copy leaks
080f7c6e116309864056602dcb585f681ce57df9 soc: qcom: rpmh-rsc: manage PM notifiers with devres
3fb362087fd1da09531a0e0f38c433de75e508fc bus: qcom-ebi2: use managed resources for clocks and children
5866d9c5e1bf59e1111ef45c2cf524db0becf83d iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
843c43adfdc3b7d790417976740ab571440099be RDMA/core: Wait for RCU callbacks before unloading ib_core
2b249dccf92042f191a95f9b9e2e2291bf856593 RDMA/mlx5: Drain RCU callbacks during module teardown
fc02c3d410804a814e723bbd039655245ebc686f RDMA/ipoib: Drain RCU callbacks during module teardown
5b76580e15e20edf3ec41ebb014ff1477464f75a RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
dbada0f1d43a64954f02d4cffd4fa1601dad67cf hwrng: ks-sa - access private data via struct hwrng
691cd8bcc428160864aafe70623a0c5a9519e836 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5eb137bb8b362e4ee5cf9c174c05a5e471453853 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
80d11417e40e8e5bdee525f127bf033213f7e92b ALSA: hpi: Check transport errors during HPI6000 adapter initialization
b09e2e36fd7dfce160ae3b40a6de9972ddf354a8 pmdomain: bcm: bcm2835: handle genpd provider registration errors
1c816e959792de775e0320815a44a288fa75e336 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
23bc37fd8bf2725ab70ca8b7269d4f0ce6a47946 RDMA/hfi1: Preserve unit 0 on allocation failure
ff250b4547e6ebcb5ffd053f0096a0420829d8cb RDMA/hfi1: Free RX data on late probe failure
dcaa2944c6d3889a891be5033f23fb94c780acd3 RDMA/hfi1: Remove redundant PCI device ID validation
2ccad89e888a9549bb4fffd644619682589a2e25 RDMA/hfi1: Create workqueues before device initialization
c6b57428bc6470b2948f88393961aeb83e9d04ef RDMA/hfi1: Stop flushing the global IB workqueue
feb499a653ceb38009a74eca0cd9edc012426911 RDMA/hfi1: Initialize debugfs after probe completes
4edffce1158c5ca42955329f3be6748d08911878 ASoC: apple: mca: increase SERDES reset delay
66f2d3d526a5764cdcf7945e36b3fa452e6ba518 isofs: fix out-of-bounds page array access on empty zisofs block
2f64e6763edd78299628fd1b05f08f263a24a087 media: v4l: async: Drop useless list move operation
8cb79a12d8abaa62b9b1aff616fcc8ee91e3a20c media: v4l2-async: Unregister sub-device if asc_list is empty
4c48222d600069548b9909154035b54357d14762 rpmsg: glink: remove duplicate code for rpmsg device remove
2c1067afd15b5313ae7d8a3918af8b67cf98781b rpmsg: glink: fix deadlock in endpoint destroy during driver detach
79db1b9d95aa1ec4f95a61e623ec4d56dc510995 cxl/mbox: Break poison list loop on an empty payload
6a2afdbbf6c15db6d0e2181e5b1f9205d62e3eaf cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
571efafd021e66ff46cea7ec5abf898b3869ab97 cxl/pci: Honor -EPROBE_DEFER from component register setup
cc7e322ece6d302e7b62f8a6358e6c48b8a5f8ef fs/ntfs3: Add more checks in mi_enum_attr (part 2)
5f282435f6a2bd5201082222f57ddbfefbf751a0 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d9fab4c3a504625adaab223e9e13b93a401c5b9b fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
7bcbd2b77b3e982a7525dfce30298c1a9b436e90 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
c1d42a7d9393b8af0f5267b9049e7b407169ded7 hfsplus: validate thread record before delete key rebuild
b1a4dc0a4d71b91b10c76a155e3003d271ecb9f8 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
c366da7efae596ac118e30a36ca9efe10229119d firmware: arm_scmi: Unregister device notifier before IDR teardown
3926531a408980b67d4e7de2a6553945c5c3dd61 firmware: arm_scmi: Free transport channel on IDR failure
022e45bf47fe233bbfb160f54bb59b6068f93626 firmware: arm_scmi: Avoid IDR updates while cleaning channels
11309331d5bfe796ae9a622566134b8ee52fd7c8 firmware: arm_scmi: Reject out of range DT protocol IDs
b2f7abb7ba07f46b996c43aff064774bcc48d88a firmware: arm_scmi: Use channel ID for transport teardown
7e85938841733dd553808aa60fc7e2aec22f1c43 firmware: arm_scmi: Protect device request lookup with RCU
5ee545e7176a124189d8fe9fc43adea29e1282eb firmware: arm_scmi: Drop handle on protocol bind failures
eb88e1350e832487fe0085be031aa5ee50e5558a libnvdimm/labels: Bound the on-media label size before the shift
3e5ba47696c6195a994244a3790400b96c706b1f dax: read holder_ops once in dax_holder_notify_failure()
a5227e6fd6e2eb3ff3de95c93f4a8eb580487c96 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
7d1a09724e2e0a60375ccc23943a2a6c010dcf8d PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
91ca0ac09825762940128a9da2deff429f7b9bd6 PCI: xgene: Drop unnecessary OF node reference
095a6d67593aa88c90124e4e62f8deb4685b1a92 irqdomain: Introduce irq_domain_free()
1c407873d8ace7c5830b3e9b521a6b56b8f2f1dd irqdomain: Introduce irq_domain_instantiate()
b00d5333f671a9743782ffad5688aac7994f9566 irqdomain: Handle additional domain flags in irq_domain_instantiate()
3d9df11a255dd5a1764008a88dcf80e2d5c8e84e irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
7e424b9827871393d37a7545f65f9f6aba496a6c irqdomain: Introduce init() and exit() hooks
9e74b213bff070df4973eeef2c6c0422fb7779cd genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
facba53ac7608c28a693718c86c5d0e8d1711297 irqdomain: Add support for generic irq chips creation before publishing a domain
7cd823d09e176915985b88ef9ad819d2388e7ecf irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
20ec474a21d90d80ed28b9f254df5daf98ad47d9 media: i2c: rdacm21: Fix missing media_entity_cleanup()
12b53ff5e196edfc6d6a4079f5c462def3c1d78f cpufreq: intel_pstate: Fix setting minimum P-state at init time
3207bbd44ab25428fddcf70608f84559af9acd98 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
598568bbb6fece2ca5ab6a01c64c24a43624d487 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
0f6050c2a69bd6469d728cc92f3cdba4455ce6f6 drm/bridge: tc358767: clamp the reported AUX read size to the request
9bf678bc00a38d59a70da06d8c433132b01b185a arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
6216c62df9bdae41c3fb256af17aaf9384134535 arm64: dts: qcom: sm8250: sort out Iris power domains
c6a2c1463e209e3404fcc8643007dbd908578bbd arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
ed40e3e6f62668ee394e26075da7e3e0ae06f8ed perf jevents: Add more components to the metric sorting order
52977cf985a42632b08b84b09668b71c31388bd8 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
485f7a699f4b2df9cbbbe67f341e40cb2f9182ba wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
75f38a00b4d1484c548c56c20ab943b0aba0f232 wifi: iwlwifi: mei: add support for SAP version 4
c09716fe953578514cb34af6ba8f0c4d799a8784 wifi: iwlwifi: mei: check SAP message length before reading it
5ed323f203165c67268f19062fe727eee348811f wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
6dd32df64c7873e719f557588a15eb39afe014e6 wifi: iwlwifi: mei: pass correct argument to function
61dce134ad51267de9a4213a859086b150da0a8c gpu: host1x: Fix offset calculation in trace_write_gather
ccaa6725fa6757883820daadb111bd9233308682 gpu: host1x: Avoid stack over-read in debug output helpers
f021edf3fabc12c9abed6ed5e8160d85f2630da0 drm/msm/a6xx: Fix stale rpmh votes after suspend
594863b8bfdf5845726aa5ba21a10dc15eb1710e bpf: Sync tail_call_reachable with callee state on entry
1d8e6df3e96f2234e49ba4def629fd64ad4f8681 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
574f993f45a27efabf0738f037b914f0c2cc8c2f ACPI: processor: idle: Expand _LPI package sanity checks
9304f1ed3373a9ed37a57d55628d021f4b28a162 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
67bf0979603c4f3ddfdde8ab120baabd14b24a65 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
774425661bfac230dcde6fa4e0914d91bc56492e UDF symlink pathComponent header OOB read
49fb4827f6296959fb8cfc12816f791469bf8229 uio: Fix stale info pointer in failed registration path
b06969a224da09ac49fc62467b69bce4ed9f5154 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
e96626b777749cfccf9914241d90854b4d8493b7 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b649b86031dc46a018e76b5af4ed38f9e7347326 misc: bcm-vk: Use acquire/release for msgq_inited
165bfae40a8acf83eea8200c7b26cf4ca70fb0f3 misc: rtsx: add missing write register handling
708f6548c45b1fc0e9824cfe9551e31e1ef503be misc: ad525x_dpot: use driver core groups for sysfs files
e9fdc62c5a068a2438823119c509a3349c6861c8 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
84fe86e6381d63e7fe16c17d5fbea2b5007760f0 ppdev: prevent overflow when setting port timeout
4424637aa416ac775474c4700b55a2a1df53c00d tty: ipoctal: convert to u8 and size_t
c019ad286acb4bdce2fa08d515134a03d991ab07 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
c05fc0441eaac996cb60c55001d692f4c6ee6033 char: xilinx_hwicap: unregister class on init errors
7672a8d89bded8bebd1e747309c629e75cefed4d vfio/pci: clear vdev->msi_perm after freeing it on init failure
8eaa4b3ef55df05e9e22c0031cabd8e5e65c5fdd mtd: mtdswap: Avoid freeing registered blktrans device twice
ca19a337349f6fd40f959d52ba14ed1bb10e3684 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
c67a53e16b6c45b51e24b11f9ef91e205c3d936c perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
4f658151f8940873523db8922f78c5a7763f7aa1 software node: Fix software_node_get_reference_args() with index -1
e189f2090c4204aa055409a121874d11d817dfa8 driver core: soc: Unregister bus on early device registration failure
9e776097a1f7eb6acd42d49f31d8afd10b41d720 dmaengine: dw-edma: Terminate all descriptors without callbacks
982edd014a02a87315d30808cb85dc4769eadaed dmaengine: dw-edma: Serialize abort state updates
a962b460b139db99f58a1ed224aded4a12a16284 dmaengine: dw-edma: Serialize channel state checks
9d2f9ca5a7af88b82d1da8ca20050918ed027683 dmaengine: dw-edma: Clear stale requests on termination
93e86240e2b92410b09db2ec616ad84c88951b61 ASoC: meson: Keep link pointers valid on realloc failure
5c7a6185cb7527548ccc18808f4556835e14d97f phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
2601bcfa1f91f1d67cd606c1adb3329826a42980 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
5c7bdd5b3b0fc9912e0bd1a0cfe3f7d9fba1639e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1448918cb1256bc4d2deedaa9560ccc111cc2a98 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
d409a670a6a606562ef3ae8ed667f070ea610317 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
290f03846dacfd8f5e377655284696dff981feaf kcsan: avoid unintended access checking in NMIs
376542a47c1f43b47e59503db49886898fa48c94 selftests/bpf: Silence array bounds warning in global_map_resize
befb6fd551b8f832919bffe324ff2ef03b84fae4 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
df0c9fdf3bd744965d15b1b91d4f7b19a46514af RDMA/nldev: validate dynamic counter attribute length
d649175adcf6e62d3ae0913abe239ef5ccb0711c ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
30196305a0bfcb8e6767b2ece3fb95ae9f8d16a9 ACPI: processor: validate MADT IOAPIC entry bounds
d5bdc7d77a38d2acc598f6926a7183b515cca6cc ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ffae3b53bf644ac47013945c0735da2c7df4a2e9 ext4: fix circular lock dependency in ext4_ext_migrate
aadd51edb380fac21f495000e6f404814a7cda54 ext4: fix out-of-bounds read in ext4_read_inline_dir()
b8bb0f147693cc4875cca415d92f02c7278fc4cb ext4: skip extra isize expansion during mount to prevent deadlock
594d8c3604dade21e9339ea4b3bc2e8a9eb9ff7c libbpf: Search /lib64 and /lib in resolve_full_path()
4617e5d4fb463adb731238effb0be9e09f6f857d RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
940fd48d3ef5c6893b28c5f510e365ec8e769d49 PCI: j721e: Fix incorrect max_lanes for J7200
d4ce1d786ea268944e06ac97feb629d996c9b6be RDMA/erdma: Fix CEQ tasklet use-after-free on removal
2be270e1c55de5e1b28b0c4a78ad832e5e9ece90 RDMA/core: Add support to set privileged QKEY parameter
4bd8c64b12e39e98276ca8d1b38b2a32bcdbf91a RDMA/core: Add an option to display driver-specific QPs in the rdmatool
784e0c368113615c07e801e7924bf14237d1a552 RDMA/restrack: Fix typos in the comments
87c02c606311388f6936bd4572bdb16936ba4cf7 RDMA/nldev: Fix locking when accessing mr->pd
0e001c8ec25bcb0e1e0988ac269374d03d112db9 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
1c92cac0c9108698f1edbd7d8a4894c29badabdb RDMA/core: Fix use after free in ib_query_qp()
9847ae316f96f8eb3af20964a21b3bb5a9187ced RDMA/core: Fix potential use after free in ib_destroy_cq_user()
363dbd96f13febdfdd6d5a1f2ecd8b9352b2b9b6 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
11326357e36f760c6404a18ca1906b75120883c7 RDMA/core: Fix potential use after free in counter_release()
ad5d7c84baeb9bf6612263af5f68e679e18d3fa4 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
4485f4e39973cbfaee2c0986983c63a64ba70c6b RDMA/core: Fix potential use after free in ib_free_cq()
e9eaa38ce4a40f61c0eedecd4f348c38f2c52f81 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
24adb8015a1cc5d3a8c77dc98ae8b2be21094d0a firmware: arm_scmi: Fix requested device removal race
fb9d28f9be77b4dc91814e70bd3a29e717b7ec44 iommu/qcom: Remove sysfs device on probe failure path
44a08ca63a23f5045bdb3b67dc4bcd34a0995655 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
7adf2764c30a515dcad0cdef7627d33f7fc8a238 thermal: intel: int3400: clean up ODVP on probe failures
54c0679cfc9baa93985335e12a031d77bffc4e49 ext4: clear stale xarray tags on folios skipped during writeback
e23f18f048b5d354cc50dd26f185cc354e43e4a9 ext4: drain in-flight DIO before buffered write fallback
6e3927c5a1e59f2ec9dedb4a25f8cb479bd41c6e wifi: ath6kl: avoid buffer overreads in WMI event handlers
8b3c27fc5a5e206c5a7a677d0f21cf72763d3646 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
348153b90175604fff942f4af2c79e4b64c4d7fa wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
df453b258fcd11824ffc1048654d893e60a3515a wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
af2da1b2c5850d051cc8fbf9e5e5d7c24ffd47da wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
76d82b0fe0ae9bc12f17851e03cd7acc0864c45d RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
ddd0d2555c5c7767ec6c6ef038725508a96e63c8 ext4: fix buffer_head leak in ext4_init_orphan_info
65258b5cdeb8b533a7d4ad96f143918ea8bbc7e7 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
068e124528083fa5aef01629cc1fb160b404141b ARM: dts: allwinner: a10: Fix PMU interrupt
5d93c20255d81bb51d3783f863a540cff546184b firmware: arm_scmi: Add multiple protocols registration support
491966e3bcf40391e3188a203a5ced1dc48c1d58 firmware: arm_scmi: Unrequest devices if driver registration fails
29e2582ac0f55f4c235b530a36ba80f7ebdcd456 perf cs-etm: Flush thread stacks after decoder reset
21d4e97004f8fdbf854f9079991acbe17babc336 perf cs-etm: Avoid truncating AUX buffer sizes to int
e91aee19e7cfbc3a4f127cacd1d5c51d5813cc04 xfrm: Fix skb double-free in xfrm_dev_direct_output()
678454c849689de42c0886a2a0934eae82e79618 PM: hibernate: Fix memory leak in snapshot_write_next() error path
5f0ca0355487f633c19929afc61f5860f0c7863c leds: pca9532: Fix phantom device registration on missing hardware
ab16a28ba5c48843d91ce9bf4aa484be0fba1a92 drm/tve200: add OF module alias for autoloading
78c37f8fd30349167790f2bd68e28278b915ed30 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
af55da8ceb23a2a758ca189c211d698feb3299d9 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
103a5cf5485287a70a3f6f1786ba9a34c484b26e arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
189a261188da16320cd7009d12a8d9b9801d5080 ARM: lpc32xx: only run SoC init on LPC32xx hardware
df7c60af4cfc84a228ffe55b268268c7187331e4 selftests/bpf: Fix incorrect error checking for pthread_create
f22ba50f1a8965d1bec166cc12886be09dfb9146 selftests/bpf: Fix memory leak on subtest_states reallocation
88fd2cf9f394a728bf758741b10110c1359ac646 cxl/region: Fix use-after-free in find_pos_and_ways() error path
a8beac4b1c4656bdcb707949d12a385c2a5367cf pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
3c8a900c1df39f00a496f8179d09627b31d55c08 pinctrl: mediatek: Add EINT support for multiple addresses
7f62424ee827d6782cc06547477f5986ca837fba pinctrl: mediatek: Fix the invalid conditions
dd5c38dc36ad386f75f864f1c3298355190134cc pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
a6ad21b4ba3b463c977bc7879cb92ac5a242b606 pinctrl: mediatek: free EINT resources on unbind
cc23f34846362018499017cfb7fdc4702212a70b tools/build: Add bpftool-skeletons feature test
36c3985fe390d6481074d8e70c3ffadccf41ef8a tools/build: Allow versioning of all LLVM tools defined in Makefile.include
d491368e15f82e656819f18c30d46efb33b7b000 power: supply: sbs-battery: Use a per-device serial number buffer
7436a85b14c37c45214bfe54d79055bc2cb4f6c3 scsi: ufs: debugfs: Reserve space for a string terminator
6f4359947f152fbefe399fc94258835a845e0128 crypto: keembay - Initialize completion before requesting IRQ
c6ecb7ff6b0212eb17f107411f4c2282f4cfce9a crypto: keembay - publish OF module alias for OCS AES/SM4
366a1fba7d85ebd81bd9ae446dbe5eb15d0659df RDMA/mlx5: Fix integer overflow of user QP buffer size
397100cc4b09d16ab93833717373cbdd8bfcbf69 isofs: release zisofs block pointer buffer head
d5cec937afffd1e8226c44d72d021419b848acc3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
98440f8ab23dbee24ea38e2bc357c37b83ca10c8 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
cf09db2db0533d36cf6075bdfdfcdfcf6d29cf90 remoteproc: Allow shutdown of crashed processors
da9d2a95abfaefd5624e9811f897e1c0d2c9e506 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
66178244b84eca778c5930980f526dd1f62f66eb remoteproc: Prevent crash handling to race with rproc_del()
be5c67794974845dabee8845d47faf0a81fa8c02 staging: rtl8723bs: use kfree_sensitive() for key material
cbc78fb17b603cd61c17a8a7eb7946f009304054 fs/ntfs3: reject restart table growth beyond U16_MAX entries
750010adb1bebd0eae8ef9375e6b2a016b6bbbad RDMA/efa: Fix PBL chunk length computation
0bce1bc4b134d0ec8096a6679132b335dfe2eec8 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
4db553371a378a0a8eb0cb9f64512bb270daa538 clk: tegra: tegra124-emc: put EMC node on register failure
0734e089b59b1b841ccb9419f19f6ce600796dbe clk: palmas: Manage external-control prepare with devm
d3190b2089640d5c04d627a02e982a9ddc59be4a clk/x86: pmc_atom: add kasprintf return value check
38314b982325f8604830f11010563288a35a14c7 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
2ca131c03991dc7a77e21610615bf567bfe80ecd clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
7ae0de52d7b3310b548afa93bfa28b5f3d9ad1e0 nilfs2: fix infinite loop in nilfs_clean_segments()
78aa8909621861a594aaf31ad12f28e0a9c3ea97 nilfs2: prevent out-of-bounds read in super root block parsing
6de81cbe5aa9cc8266cacf01be03314e94569ede nilfs2: add nilfs_end_folio_io()
f33a469e95f0dd3a940deb67d7486d011ad0b9fb nilfs2: convert nilfs_forget_buffer to use a folio
706893557e2a75e648ca94314f219df86e37a414 nilfs2: convert to nilfs_folio_buffers_clean()
3b5b4da23c70482c5abe4f7bce1d4f9613439ae0 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
26369e558d1dca55b53e609031f00ca68d107c69 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
3846b49bbd88aec18280e47ee44143c250a76bc4 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
f2be5ef87f66dbac75a4bdc9ba3faf249adfe458 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
da9bd632c9b12c7b2ed5bd2d88a9f2860a30f183 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
50d22a90a50d4c04a02c8e320d8f750976a2f6e9 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
a65ae240f7ff72ad2521dc21e5164e82abdb0ceb RDMA/mlx5: Send cong param changes to the resolved port mdev
8a37039e0c78f3b9f6742696d30f5eea2fde7e66 RDMA/cxgb4: free STAG index when TPT entry write fails
f7a1c3b4c6b0ab1c8498cd588521465c9db538bd IB/isert: reject PDUs declaring more data than was received
efe3911739d5777b521101d26868ec702838dd29 IB/isert: reject login PDUs declaring more data than was received
49aa2ae8fb9dd75d350f8468ef75e0ddf4ae33ae nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
d15fdacc10d205f8371a9064160ca9ee9ef56c93 spi: davinci: Use helper function devm_clk_get_enabled()
63486411fe8d3b6867136a03b43dd2a270aece12 spi: davinci: Unset POWERDOWN bit when releasing resources
343f12c1f802b4d3579b9305e0a14745555f08e3 spi: davinci: switch to managed controller allocation
82d95cb5a9a83931e1f4bc5155a538c7814d8f0b wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
6e6747d3587eb345adce36f68691f6e7e6e27ceb wifi: ath11k: add firmware-2.bin support
bd46dc02e17381063c5089d948e923a1e5209b84 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
e7f575d419846f259df7633a9f3a9629589b8d29 wifi: ath11k: implement handling of P2P NoA event
f9c403bd886c40828c00bd35f3dd205fb24fa6a4 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
b7849d06224e7d333cb6bd57cffc5fa440daeb3e platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e4d7fdcb632bf4d5615638e06311f2b403218c75 platform/chrome: cros_ec_debugfs: Unregister panic notifier
ee6025deb9e1cc32110ed899786b70dd328ca433 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
7158184769946d3cecbd5e1867bc541b002a44bd bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
45182b1f5af939ff814d572ac75bf96de7cdd9f9 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
541ca5877bcddae1bee50c6ca0f25f367244fc27 md/raid5-ppl: fix use-after-free in ppl_do_flush()
5779ae22cead2d0abe6212557ac6f06c96a3bcb5 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
54ef8cdd56d353106deabcadb71e2a85c858f180 selftests/zram: fix kernel_gte() for POSIX sh
9ae16325d7c0da2af6f2c5912040eb647253dc2d rcu: Remove unused function declaration rcu_eqs_special_set()
1318ee096a044dc4f88304a472cbc60903a15f2d rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
1c477f51104b76926d67c0362029572041241e57 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
39793b98a0faf84ad8e453992d0c4574768eb9a9 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
6b0222e8790fc934ddeac88d9a87b300ce849cf8 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
a39233f2f672a55e6edeb9423daad4eeecf484b6 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
a4e34156df1bab4882b504592e5dbd7a1616935b arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
7d88835d13a9a89d309b247b2da9e8245db9b4d0 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
8028e8aea3da4b4500abd7604b9e16ee1f7a3b40 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
4a73e87212b3b7c38d429d4afa4f4fde49b30324 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
293642cd52322b8807a4a2557f51f5c2ab92a1ce arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
a4c5a2baccabf427ac1099668e3e562a6086ab26 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
93355b17d9ce17fbeac60c578a19567689a5ea89 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
98a44e67f66529582b3a888baeace2b9baa852b3 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
ae3922fbe3a8e55d85f745fae5a65a15cd7f73a9 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
33b300ad18f9473ddba0732aeea0733e42da01f8 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
7cc4cf608a6068424dd55bda8425919be2e53003 arm64: dts: qcom: sm8550: Fix the msi-map entries
fbb467b95224a469330a7173d1bb33c8cb9f43db arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
d1d640160bf56de813b11f7839527a2ef10a2593 power: supply: isp1704_charger: cancel work on remove
fca15aa83b336fe95fe7b620333a56db41aea85d power: supply: sc2731_charger: Convert to platform remove callback returning void
3b8a5978e858309b92473d5b1c847d8bfcfae3a3 power: supply: sc2731_charger: cancel work on remove
cd700986f338b9553c9ff238a69c172a4ffcf79c bpf: Fix potential UAF in bpf_netns_link_update_prog
e7004d6ea24b622d294a4cffc46fea5162d89bb0 bpf: Fix potential UAF when reading bpf link info
03c949bf0da1a26193bea0b69d717d49fb53cf1d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
0a8af0bb72165716e02348b6e60cd71c65c8765a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
eed511b7a35fba21a1f589ef240b43f9bda39f3f iommu/dma: Check atomic pool allocation result directly
4452480ece08adc3648d97288a6929dee16e6a6c swiotlb: Preserve allocation virtual address for dynamic pools
b576b7a60b67be8ab4f8c481aafca159cb4dd266 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
12c0397d27e71c08e606c8eebb13428e63104ee1 i3c: master: Fix device_register() error path
7f93a63b14854907ec41acfeb348c058cfef36d4 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
015f7de0134546a12849ac28f2c1b6fd04e7ae8c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
abd05b78dd3dc0f69836344616a724189adb4a08 fanotify: report full event length for FIONREAD
27e6446846f39edd7bcc3f802173309157d002e1 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f644f8eddfc98e752b46130b54ebee951b5abd5d wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
97f6a52d52fee1c7ab5b2da2925164fe588e6aaa wifi: mt76: mt792x: Fix memory leak in SDIO TX path
fcfc33f6ab2357e5e40aff07ed2b81fbcd8a3b88 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
a95325013601ee4e0dedba2ed46f76cda354d8c3 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
e59ee6f8bd7081dc35231d1752bbe3f890b72553 wifi: mt76: mt7996: don't report a zero TX bitrate
51075d4e15d3a0e3457279ca64699a4a28ada341 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
46ba6c5ca0b5938d4ed32adfaf91f14e61cad2f8 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
86dabb9bb8cd77256da5b70ab1b9fb81639bdfd7 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
0b903ea7213c9f24cf9f8f32498d297c1c28a5ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0159c7e439e8f338d1c04a9574270323043493eb ACPI: processor: idle: Optimize ACPI idle driver registration
e802749c5e8e0117893a27676d811c3186960fdd ACPI: processor: Unregister cpufreq notifier on init failure
d15f956b9b380a8e7e769593cb5044f807e4d902 perf: arm_spe: Make wakeup range check overflow safe
6492f7d459ef0c080a5db9d62802faa59c555abe drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
a88239147642ef7e86f2f92927a158506240c932 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d38e71d9e396e300816399c55bb0c20ecb235d3d wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2eee2df0b85fac8ba52bc35f44cb32d1260116fd regulator: core: use system_freezable_wq for init complete work
e21ae6ed278888dc8b930a6de41576f93b257b54 perf machine: Fix NULL parent dereference in fork event processing
f4db5b6e186fef49e66f7102a7f10839715119f1 perf machine: Guard against NULL strlist in machines__findnew()
f4ee86bb36d2cd75c77427dfd32c29751c6a9bac perf machine: Use snprintf() for guestmount path construction
8919c66eb8f7b12193f778a531fdefbeb69afc8a perf machine: Check snprintf truncation in machines__findnew()
8d7c27a10a2e880008d0a8a90cedd1676a390158 perf machine: Don't abort guest map creation on first inaccessible dir
5dd82a07b786c3758fcfdd5e6eb6e7481ea8644a perf machine: Reset errno before strtol in guest kernel map creation
c86fd1904a3869ff63f7de3ef7a5b5c6557ebca7 perf machine: Free scandir entries in guest kernel map creation
b5e9b2b5b438fbedfbb8fd8e265e9a9859e1b619 perf machine: Check snprintf truncation for guest kallsyms path
01f1cc99b2e0c475768a152a50cd9ff76a9c9f61 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
9a439f50dc71b917f2d190f73a1b9f7b0667095e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
6ff5ecf602bf5f58f186cea4f0eb17e7145cc71c wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
3f5284546152e45e9e30607a6aa85d6f2e544414 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
2f2f1ea4bcd1004449f89c1f26a2705966279669 wifi: mt76: mt7996: fix reg addr remap when addr is 0
eb28d75ef900644fbe172c3ff9a8bd8b1a254aab wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
1d3fa481b2a2b8f50181670f01983dd88df66b53 wifi: mt76: mt7915: report RX chain signal for all RX paths
213ae8195d825703b88ab082a340ce62182b8e16 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
0166f12a8d22d02402e5acbd772573c8d023dcc1 iommu/arm-smmu-v3: Convert to use atomic poll timeout
00da9ba14cebc08f81081504a35dab7222d08f89 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
18aa6ed41a74f6ceaabae3c4aeeee79fcaa6d3e5 wifi: mac80211: send TWT teardown to peer after setup TX failure
d11c2ac1d730b2be8974c2d400854fe86e812cb4 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
d0bdb256306ecd2b40ba3a02014d23db7e9ba589 wifi: mac80211: skip unused probe response countdown offsets
e54778c8c501b2125162d7802c32fd6570c9b771 firmware: google: Add bounds checks in coreboot_table_populate()
44f6eb80d9e8b5bb0cc136778fabe972daef2d12 firmware: coreboot: Validate table bounds
d21229f8be1823521b46b42d67a6e20a7127e8f2 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
10f94d91dc350af118e6bfd37ee197895e7572c0 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
f77402f02749f28bf6152c6235c23fb00804c7ac MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
28db07a9b271bea759b173f24ed3616c52cb53e2 serial: amba-pl011: unprepare console clock on unregister
f021f6b01559a7e28d9211ff98af85b09117ad11 tty: clear cdev pointer after cdev_add() failure
c7ce58194b16082ae9b8198fe7bb7444b86c6f31 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
f7102dbd03481d2572e10bc1bf2a33f6805e869d HID: synchronize input before cleaning up a failed probe
f17c3da8745a79c72911258f8edf8fba564de275 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
15f7daec39b83e5020528fd51d6d40f983bd6f57 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
635c3b93b2eb97841f9dac028d193afcb23956ce HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
681cd8d918b78c6a9ac78178439544aaa0d1bfe3 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
c381114678866dc10d4ab05a2027b390f5c35067 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
83be57ab55961ae7dc0d64bd842fcd72be00a97b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
dcb8ae09bec9e94411e5471ad16213b0a576b1eb HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
44846268647d8131dd1dbf97464732753d3c33ee HID: lg4ff: validate report length before fixed offsets
a273192acad15c00ac75bfd488ebf326c046a6ba perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
bbdd8797ea38f077763d0c2277095c5124a9ef7a perf auxtrace: Fix queue grow overflow and old array leak
e35e5843836199e1cd7bc0ba667c559c00fe908d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
3d8654a1c3bdc3030039c64d7eda5c189904fa33 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3c69d59aa80c52fdd684870626fe9fa3848e2dd5 iio: light: tsl2772: fix ALS calibscale readback
d0bed1cfe38f879b3f02a7b07ca6a308cec3a566 iio: light: isl29028: return zero in write_raw() on success
8ec0fbcea41c50a47a28b58ab0aeecda73f775a1 iio: light: tsl2583: return zero in write_raw() on success
ff0d544b461ca3edfd17a02f2366926b4f1888ee phonet: pep: do not write beyond optlen in getsockopt
c22a60b735ddf2f51f74a9be88990892b7ab5872 blk-cgroup: skip dying blkg in blkcg_activate_policy()
72a2efd39c7992279f7dd174ed79ee2adea1271b block/blk-stat: drain per-cpu callback stats over possible CPUs
5537da2df0cd9ccc7033e748f5f714bc0b58851c block/blk-iocost: collect per-cpu latency stats over possible CPUs
a6ca712fe02a88ce581137e04bab0aec1a8f7077 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
14d9489ae203da81ca9bbbf378412f1ccd021d68 ublk: check for ublk_unmap_io() returning 0
cdec63212e2b56c11dcc1c0e04abff6d27ca7bbc lib/string: fix memchr_inv() for large ranges
c528a4f81abb8f8c7cfae3204e00d2f965bfbedb pps: don't try to wait for negative timeouts in PPS_FETCH
44127be732471612dc3227ae464886f3679ab6bb pps: clients: gpio: Bypass edge's direction check when not needed
a44bf27d730577af278989337fcb9122504f077e pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
cfe26806a28bc6e93c7245fc9888270254f27fff pps-gpio: remove dead capture_clear code
5144ae5fc65ab0620109799a9cc608c32b0ca51e rapidio: clear mport->net when rio_add_net() fails
975e8b5a99a90b4d899bc4e4a57d057589d56c3e fat: release buffer head after rebuilding parent
7d6af9c58016eb29d8860442dfd7b29a4e0ee665 drm/omap: dsi: Do not copy isr table
a912419f803148ffb4c214a9b70d7375e3112521 remoteproc: Move resource table data structure to its own header
3aed360afe509fe502214052f1201c043c4a965f remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
15d540a2b1c2104c26aa83a68c7faa2a44bdb27d remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
98918df8eb2e3f89ed5ef3e9a498a06424bf031a bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ae7de6e05635c00618cfa2b20fe58b3801099fe2 selftests/mm/kugepaged: restore thp settings at exit
847a311720a5c203bfdc0c547c1d2e4e0bdcdc10 selftests/mm: factor out thp settings management
b17984e64b57f78c001fb7412203f89af4b23806 selftests/mm: support multi-size THP interface in thp_settings
91ca438459f6eb8b100fc19a8022b30c84cef757 selftests/mm/khugepaged: enlighten for multi-size THP
58304cc64f87d7373484814380fba39dadc94eca selftests: mm: support shmem mTHP collapse testing
d2d8cbd8db1817c9a7277eae5c295e06413169cf selftests/mm: add new test cases to the migration test
cd8bb2aaf59be4b3f5e923f460ca3dafe72b62ca ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b01a697f5ca662b9065fa6284ff1cddef953281a selftests/mm: ksm_tests: use kselftest framework
b7d9f6ac25981b6635681e8ebb0505878d161096 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4b810c603e2653b43fa0c25bd522b6c45ee5460d selftests/mm: fix ternary operator precedence in ksm_tests
42b2edf227ab642bf236f893605c5d192ac9346c arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5f7e237c99605dfcdf736d345c70a6dccd771603 scripts/tags.sh: Prevent binary files appearing in cscope.files
eab97037165cc4bffa0583b0ab171f9e3c691cc0 modpost: prevent leak when early return no suffix .o in read_symbols()
443672f9e6493787ef5530aedd0398f099e794b0 RDMA/erdma: Hold CQ references when processing EQ events
2651504dd26a7cf8c432e0145bf0f8645af75622 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
de9836f04c20d62f2377e09301c7ac3ea9db5ab4 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1e4ad7a2768bc4d1bd1a658ee7ed82281a5ff9d1 ocfs2: synchronize heartbeat callbacks with o2net teardown
dca61a1df64186844ffb16717f4a7c332612f7a7 drm/sun4i: vi scaler: Fix coefficient selection
d66f2044b3e8fe727cd605c52d31a5f47dfb9df0 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
c9d1275e2639bb3d54c1c1611cd711c8607fb012 of: property: use unsigned int return on of_graph_get_endpoint_count()
75406a64f2e6a2c42a22bf1c10e544d3e5d29eca of: property: add of_graph_get_next_port()
d83e072b691a4d8fcbd123ad34e92bff5c56bf09 of: property: add of_graph_get_next_port_endpoint()
8860e392ddec5cdcb35964dba06bfc6e0686b969 drm/sun4i: tcon: Set output mux for DSI and LVDS
54fd6880e36539f7fd4ab2a203b180acb47fb2ca drm/sun4i: tcon: Drop TCON TOP device reference
db21fdc106e48da66cc723d4e2630d956d120ea0 drm/sun4i: crtc: Propagate layer initialization error
775594b7048c7775dd092d20f65b736e012cd2a5 drm/sun4i: tcon: Drop remote endpoint reference
879793e2122bf5065875fb689fbf16a5113341ec drm/sun4i: dw-hdmi: Drop TCON TOP port reference
49dcb2bebe17444bbc5c285b0ba2abae8b5074c8 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
29903763ef60428dff7a2c9a9e42159f519c518e cpufreq: imx6q: fix devres accumulation across driver rebind
122d653ab756841f1353caa1938161c822fb5fd9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
63a802bda5c102960320480d9f7c14d93d00a3c6 IB/isert: delay the final Login Response until the session is registered
1b610c2e97a03376011fabfb975ea03f41f9ed67 IB/isert: post the full-feature receive buffers after session registration
28b457e80e71b9816a3978c099138f884613f194 RDMA/siw: Introduce siw_free_cm_id
f4dc098120fb4f4b45f38aa04a87f9e66886abde RDMA/siw: Fix use-after-free in siw_accept()
eb1961a85b194caf1f2506421a21fddc807784f9 RDMA/erdma: restrict the driver to little-endian systems
0f3c66c969265a1f9fc72d95006707d63177ad8f wifi: mac80211: skip default WMM setup for AP_VLAN links
1cb5cc938fb1fa518b67f6211b09b3b84276b8c5 arm64: hibernate: mask DAIF before restoring hibernated kernel
671baaa4449ba1ea08737f92d6190d0f393e333a arm64: hibernate: Restore DAIF state on error
d686f2ef4a02fe1f10a8d972d90c034664e3b85b mfd: rave-sp: validate received frame payload lengths
8411dad7cc7307ebbe5881390a3c63fd2d7fd11a mfd: iqs62x: Reject zero-length firmware records
1cf1f3e9f90670fd9c632b6813d90a5af02d82e9 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
63fd4540ecbc2111aaea419e80f7586b044434db ext4: fix spurious message about orphan cleanup on RO fs
819da635a121fac6a390166a5e59f92c903b6f43 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
70e2dff502fbed14e46db56f8595e0512b600c45 phy: sunplus: fix error handling in sp_uphy_init()
629fcfed082a91f11be045c2c92a6d9c56c1004d phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
1efdd977ebce230565d90e13270787aae1266e25 perf trace-event: Fix buffer overflow in read_string()
9b6503830e5436e86239b4d7a7ad7ffe28d37cf3 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
27491e2a64e609fcd32d2115ab0139737e13871e drm/amdgpu/gfx6: Use PFP on the compute queues too
4fe3ff63d4fb89604a1350ff47e35f5f99fe71e1 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
d30517e6cf93032056b9f21dad8513283e48f3cb firmware_loader: do not queue completed sysfs fallback requests
b3679da99fc861455641899ea08c7bac7c885e4c pinctrl: rockchip: Reset the pin count when recalculating SoC data
8b704cdc94c84eea754fd49c949500a9ae24cfb9 hugetlbfs: release subpool on fill_super failure
f784c05a6848609029d1b2f8cb4d626017aff600 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
5c6d74de2456e5a05104680d53b68af5105b74ca phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
6100dccc6b26bb523f0992f6250d17ff2da25fcd phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
101945e1fb4d8c4f4bbf7bbf033adad80179600c phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
b6266e46c9726b94d894beb9f900aa6cfd9448d6 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
06da189836e92773aee2dd7134625a5c864c7c46 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
fd9b508e3ed23e586e38a3d7d142b52b2e6f75a8 md/raid5: round bitmap stripes with sector division
445014ca98161466cd256517cac9453fe7f70a9e md: avoid stale clone I/O accounting timestamps
9c4cb9e68c52181b8c2541ff5c17d4130aa483fa md/raid1: don't set array_frozen in raid1_takeover()
d7cec12bcf1a9ba096ae8c894058cecc7f7a5e8c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
726b0a79668285a53198debcaef36a3a4dc130dd coresight: Change syncfreq to be a u8
d0781a8891b327dfa7c77d86c40bb51534ceacf7 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
f57d6a1628d405de455698cc891443df860ac341 coresight: etm4x: fix leaked trace id
35e7ccedc4f454d2af7790715a67a1470d3023df regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
23881952d5d344ece9fb3186d8995d5a8c17333a ACPI: video: Release PCI device reference after lookup
0a26a3cf9029fbddcb2d4124bb33eeb190983c76 sched/fair: Check CPU capacity before comparing group types during load balance
24202ba0b2c394bade0aef244753649b932f83ee Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
81c22cfc517d24dd6475b3e393164308bce78fe2 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
46565a7b259fe09358ad2250ec7a824f8fa4d3d5 Bluetooth: btusb: refactor endpoint lookup
e019da58f4fd766f368b2dfd96bfe60dfb9196b0 Bluetooth: btusb: Record matched usb_device_id into btusb_data
1ad6467f41bea68c86260f511cf820124eda4ee7 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
d3bf92d8752c9c8af52a14ee4d6c3e25129f308b perf trace-event: Fix integer truncation in do_read() and skip()
dc1836930c2bd8abc433a03bc30d77b77c7d9eb0 scsi: sd: Fix sd_done() sense handling condition
569b4a286d5246f873f0edeff29cbef9342af676 btrfs: retry verity reads for not-uptodate Merkle folios
30eec081d52fc0a6f7129779bd71e09221cd9369 Bluetooth: virtio_bt: avoid OOB read of build info string
e252ab3635658daa5cda27c56035a019e04874ba Bluetooth: btintel: Fix diagnostics event detection
ac08aeae31eda91be75a131e3f390aea7d516da7 Bluetooth: hci_conn: fix the SCO setup context lifetime
5284ad9b1c8c46dc0f09c971aa299f0396f52dfc Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
c0c782a9da83ad2f0d530fdefd0d9007b907a72c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
03ec634b703294a58f588642a5c87ca055519f58 Bluetooth: MSFT: validate evt_prefix_len against the response length
73e631c63589592e5f43284c9230d818006b5bbf iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
0837fceb344e3ca532bd7eb9a9afb8854ef7ab80 iio: light: gp2ap002: re-enable irq if runtime suspend fails
8a754564b26db4543be9a2b3986463d94c43e3b3 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
a695f564c3c8151d8f1bb3740ce05c33405fc18c riscv: cpufeature: Clarify ISA spec version for canonical order
5f5c6eade4221e4ca87785ba1fa22b76c11b164e arm64: dts: turris-mox: fix usb3 phys
0372ac8de276026fb4079e836cb9e33c77faa46c ARM: dts: helios4: add vcc-supply to EEPROM
c0be6be800f42db1cdb32e829b48ad2f7940adbd ARM: dts: helios4: add vcc-supply to GPIO expander
f1b5850bda634dad8b93b89542193989b537dec5 ARM: dts: helios4: add SATA regulator supplies
6ad0040fe0f0b2dee282721435151716f7838f32 perf stat: Fix evsel_list leak in cmd_stat
3adf69fafbaec8e2f54818654ee83e93d9afd2f9 perf synthetic-events: Fix uninitialized pthread_join
09eadd06c9a17abf4013f46bc17356f9cd1b7eea perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
9576562322675b151cfe23b29a739e090ce4176f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
957d3ba4182ae2abcdea1ae516d8f5c0bb8299f0 fbdev: kyro: Validate overlay viewport coordinates
65ffc89af61a63aaf9b9bbd71ef6b5f9146105da iommu/vt-d: Fix UCTP context table slot when copying root entries
0807a900e4afd8fda6528019d643b8c3976899a5 m68k: Fix backtraces for non-running tasks
153fea0422084069ddd5338ece3e43b0ec09a055 arm64: Disable KCSAN instrumentation in delay.o
f3a4e41e07b82692277e17a6cc15d283205125b1 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
51b23daca54c5535b4e5c6af8c683c7c44c3bbc2 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e8d9fc0e3178f9f99be1dff2db8db419d8cedd98 powerpc/configs: enable CONFIG_RAS to fix EDAC support
810f7ca7872a41e54c566f56cfebcca300855a59 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
54fbfe9a16d2f3d28dc37966977ba069feaabf4f spi: sprd-adi: Fix probe succeeding without registering the controller
49b99552a9f0a4ff6a91863b92a88a035ce86618 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
900b1e22c04e7f069660592532d318d9917ec428 nvme: add reservation command's defines
edcee61d27003e450e4243cb3178c7ab4c31fdfc nvme: introduce change ptpl and iekey definition
786e8dfc52d51e6f84a55104d6328855433900ba nvme: Add the DHCHAP maximum HD IDs
44de138664ed1e83d801c6d8ea70ce0b67be2c45 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
8518ec4efabf9fb671613cca750041a69cb5a3ed nvme-apple: Destroy the admin queue on removal
d34ab2fdcfd20e351b41ed70a6a4bb8bcdbf9085 nvme-apple: Don't set a DMA direction for commands without a data transfer
b202d8266a6c2ec7da81fdc7fa5c34577588f5cc nvme-apple: Never set the opcode in the NVMMU TCB
c179e81ffd219c83a45b9501bdf6791510fd51ac nvme: apple: Add Apple A11 support
17a54878d330026fec290217d897f526cdb19ded nvme-apple: Drop the PRP null check chicken bit
6985b36ea7510e24d9abf943fb9669d4ead2dbdf nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
19a88f4000bddcd9e8c2ab7754589652698d4c62 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
978075807423a0f2f97b2511980a77acb71ee34b nvme: reject passthrough of driver-managed Set Features
33c371c3bf23f04c7e5538b4d7f3dddcfc9bcc34 nfc: llcp: avoid userspace overflow on invalid optlen
f56740399c37b2ef5a07e5215b7f027466732cda nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
68ba67b46205cd4d9c3e169137f67ebb99d5b717 nfc: nci: fix double completion race in nci_data_exchange_complete
d9c53b899e8ec330bab7f3b73939c3e1c72ab659 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
26ee7eba37c364d5b32fb0d1e94f9d24f0372632 nfc: pn533: hold a reference to the request skb during send_frame
5f2c6cd2402747b0bbb817c258b2a9313ebba173 nfc: digital: Do not dump a NULL response in command completion
3ca94b9c8263ac4479f18bbe90df201e35f7320d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
a5ae1aa9c92db3d7b9cd4230cdbaf3420a0c59cc dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
1195d46bd36875dd70166c50adcd46058b2ea5f1 RDMA/cxgb4: Free debugfs on registration failure
e4aa2bbc9e16ca0458e8c3b3fdd6838f862fad26 RDMA/cma: Fix WARNING in res_to_rt
21ade7a224184ce1999646d882fb7e46b037f1d2 ice: clear the default forwarding VSI rule when releasing a VSI
725a2d2796883c5be55621ab41eab53777bc3203 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e776eb263b909fd40e59bb83c3ce6484e927205a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
fd1f520920e3e27ac66cd91518f340463b8ff299 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
a30b51dd5782645f69a79d5ce86b6f2b055ef2a7 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
5eace7ea9054fde7f95f66a56a6001a2e7364587 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
64743a1f31fd85ee0091a971040f7dd3a9b8d567 ubi: Replace erase_block() with sync_erase()
450ec484f4fdae9c5995b00039b7561368537776 UBI: Preserve torture flag when rescheduling failed erasures
9f544649fdfe4106eb1fd12619a7109d8d670e7b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
44a3219e6b64b29e7de4c7fae24a2e97ae155d52 ubi: fastmap: Wait until there are enough free PEBs before filling pools
8894084c63a5cc0e1f3bdf449b740ec09e1d8d57 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
e886e6e548df00d4850981e2674884e616df45e2 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
c2efeb7d05669ef42a0c469ed4fdd4c6b529616f ubi: Fix rollback for explicit UBI device numbers
ea4ca3ad221fae423d18078f5c165a621f898306 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
ba2c28772e25c8d249c2f9125b2daa48b7bbca6c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c3409ac25358038c9af89ffbc8e7515c7d03619d kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1b60cef9ab5bd2d1a9c10c3d8b241593cd7921c7 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
50ad71775a4ec632802923ab1fcc8205a0957db4 selftests/bpf: Support local rootfs image for vmtest
25f6069f01b9ccaa739f3980fbb5d984f975df3d selftests/bpf: Add description for running vmtest on RV64
00ef2249c7cd8eba69c889168bc9aa995c3703e6 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
3a0fc94cc109b95dd129cef4b60d1d752f5fd5c7 spi: img-spfi: don't disable runtime PM on DMA deferred probe
dc319dea9d1552e0e09b5a2cc923de945ac6e85e power: supply: bd99954: Drop bad register fields
e4b2a14a5428aae8dc3e4ba41ed190f6e7101fd8 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ae0aa4f4b4a1cdddb04caa7a4a67bf7b5c133eeb power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
4f05bbaaaee14c0bced3fef7a80876695169bd96 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
364889b9423a851ba4b1673b5da62af0910d41c3 xenbus: Unregister reboot notifier on init failure
508227237749c211c304b055db50ffe3ae5736bb s390/debug: Fix deadlock during unregister
f7f4cef9dec1caf54b0bdbad9f8a55e3fede10bd clocksource/drivers/clps711x: Do not unmap clocksource MMIO
f7b3c5fbae3c4ecab259ed4fbc7fefe4bf25ed0a clocksource/drivers/armada: Unwind timer clock on init failure
2a81203129400c7feda61e65613914a36c78394c ALSA: seq: midi: Optimize event_input locking with RCU
d1f699420522fc04ac86bd20da1ba920deb55035 ALSA: seq: midi: Serialize input teardown with event_input
8d9436965059f6df3774c222af516a36d0ca6b8a x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
167a56045d6c78d6ca657ae10dabab1cf03e2ea5 bpftool: Fix double close in map dump
30996d60b0ab3261d7eb522d86082c6fa0126aba ocfs2: fix circular locking dependency in ocfs2_init_acl()
447df1ebaa807595b6a72ad7fbd79bfa03c1a393 Squashfs: check block offset is not negative
80a426dc940aaaf8ab5cd97a9102b8c2b47d3879 selftests/bpf: Fix for veristat file/prog filters processing
5b920d7759e264a5c952084f40425185f6a27240 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
2db200ab3a370d88f4b883d8454a8c45c8ce3333 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
3a9d979efbbfdad34b31d6a12e0706f81f4545c9 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
9f7f76526682b115726bafd8807b30d8e7e1dcdf scsi: ufs: core: Set task state before io_schedule_timeout()
9dfc37c77441f436e672805f2a0171e6b088669b fs/ntfs3: fix integer overflow in MFT cluster validation
bc9bec4c7be7d71d6f9108608152949407820cdc fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
5df918c97899af5f50e9e4086d4f2fbd70b7a5f7 ALSA: core: Fix use-after-free in snd_card_do_free()
ec06e291d639b31b028cc235cacf8adde8dace99 tracing: Remove "__attribute__()" from the type field of event format
91ca4dd582da506860f7aff1599da63e6381d478 tracing: Have trace_event_update_all() only handle module that is loading
1ea3462c043110c7cfc62c881a6bb3a8f9824454 ASoC: SOF: validate topology volume range before allocation
9376eb901ec59202021912fca12a2b7f0dc88461 ACPI: scan: fix bus ID cleanup on device_add() failures
6bd19eae6b2776b99b48ed78153b4d1f1857f94e bpf: Fix pending_pos walk on 32-bit ring position wrap
f59a6511304a88f855e0568e573b5e927da97907 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
cffd7d6e7d0b2b9a9f8ee0fba1f0f7fb497501b2 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
970209f395bd7d5462aca58174d768804e6fd75f perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
2c4143fc78852b188afe1938d0340efe90efd2bf mailbox: rockchip: disable pclk on probe failure and unbind
d84809e86b658078d1104d36088951526798c0f2 mailbox: pcc: Always map the shared memory communication address
cc44a436d54b1471b4312be0ec8964f36d39b3e8 mailbox/pcc: support mailbox management of the shared buffer
e5caa02b7fd11ca60426d0053a4502624be224a4 Revert "mailbox/pcc: support mailbox management of the shared buffer"
0311503f149c002fcf06fb22e5ac1ee7b167f427 mailbox: pcc: Fix command timeout due to missed interrupt
fb7a7784ac5c4fabac853ae31483ef7d3fb81381 null_blk: use DEFINE_MUTEX for the file-scope mutex
cc4b3f6ed6e74f9b88cf011fb60bfbe052ed5fc0 null_blk: add configfs variable shared_tags
cf3f90747c6e208dc5a4b12defaa5458326ccff0 null_blk: register configfs subsystem after creating default devices
be30c2b77b702d5673aa9332bcef21d02e531ec1 null_blk: free global tag_set on init error path
f1da5307e665a18e4715532bda9817ba81d43d90 null_blk: reject per-device queue resize for shared tag set
b226c6bf993fd15a2fb6905097fa57df74b60400 null_blk: serialize configfs attribute stores with the lock
1a136f536a59ee76c140deafff15eecc645c0269 null_blk: serialize configfs attribute updates with device setup
d4794598228e41b7af2548016bab2583936ea42f block: mtip32xx: synchronize ioctls with device removal
382c4a9b09d90b9ce5dbd51dc559d719b8a08f7b hwmon: (emc1403) Add support for EMC1442
cb16c02335b9254cc97a83e978349e859d9a861b hwmon: (emc1403) Convert to with_info API
1948aae88884310b961383d6d14581c6d3698e42 hwmon: (emc1403) Support 11 bit accuracy
395e19361823b03dc25b41b19b2320dc4bc47bca hwmon: (emc1403) Add support for EMC1428 and EMC1438.
649740ad96d6b17c424d8572a6e378b4c4bafa90 hwmon: (emc1403) Rely on subsystem locking
005ebeea3b1ecdb18e242ad0b74f06ca0b32bcfc hwmon: (emc1403) Drop hysteresis for low limit temperature
1bdaedf0b655764b4f67b56a44ef7ac09133a357 ksmbd: Do not skip lock checks for single-byte ranges
cfef021abaf942ba0b2ddb765b0f6d36aaa95f99 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
f4f19ec17cab9b4d98b07118cd16f9d9107cc959 ksmbd: validate ipc response length before dereferencing its fields
2c6e2d235cf25e16720122ca36aedbe898154e93 ksmbd: do not advertise unimplemented CA support
5d0389b044eab4be3810fb2a549f702ff33a5047 ksmbd: free preauth sessions on connection teardown
e781f52275ad6cd2e6056e2a217587b77722665f smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
7c9cf6bc402c63afa4619880112f1eff9cfee600 smb/server: preserve error status in smb2_handle_negotiate()
5f5bc389e5ba758c6c81fed37b2ee29747975b08 lwt_bpf: Restore reserved headroom after xmit program
de52281c385b9f1ceda818177031df83d6819f40 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
b24bdc8d6cce199b7229a42ee713fa646fb65805 bpf: Reject negative optlen in cgroup getsockopt hook
24f9844f3ade7fa5da08d4c2a91ec02364b7276e ksmbd: disconnect on SMB3 decryption failure
e1fd8a28ec9ef1896f5de97dead48fd98aafe7db ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
55635bad6ffd3f9f97bade71b620aa84e5a47270 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b2aa86a96f8c04cb30e4005d66d3d34735332f69 nfs: refactor pNFS functions using clear_and_wake_up_bit
8672e2a164c21c2d4f3ecedf1bc6745ab6b52bcd NFSv4: remove callback IDR entry on client allocation failure
4d932b7a3a9c48daf17035e4e6ad43b6f771de21 clk: ti: use kcalloc() instead of kzalloc()
60f7979c9588a4a7e01e76ae4bd22edec87abe9b clk: ti: mux: resolve parent clocks by DT index, not by name
2fc7a8760d51251b65e9a63c6016b3ab725796c1 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
aabbf5601800fb5ec99e0f81e89098d22bab1b39 net: kcm: Hold RCU read lock while running BPF parser
c80448aef7008d8d500ff1368ec83a316181bbce net: dsa: b53: fix error propagation from b53_fdb_dump()
1e0f0b768d2cae1d571fe6b8a9e33d33bdc7e25b pppox: drain queued packets on channel handoff
08d182c05ea6091711b5cd1ece63601d95932870 net: hsr: Use full string description when opening HSR network device
098127a1f1e2c316b5bc9d8f7d239ae6fa29c8d2 net: hsr: Provide RedBox support (HSR-SAN)
7b5f6788b7f8bfb7bc25a10cdc3098476e5ca459 net: hsr: free learned nodes on device setup failure
e130ad251e769c86f3abe40af470cb42fda500fc ipvs: fix integer overflow in ftp helper port/address parsing
ff1a672685b09ca343f7e6ce386266fe98091f2e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
d1d17ff3258b23f28350c793342b5077796a54a8 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
2a884bc1326b74734b6c7258840a0c3e33b1cbdf tls: fix RX desync on overlapping skbs
6ada52d2564159c337e746d47c1e86105f253f6a net: bridge: vlan: fix inverted default vlan notification
26bf76ad4f53dc458a524b9e5d3da06c03efd622 cuse: wait for pending RCU callbacks on module exit
538852c49cb4b4b9118fbe3def5e1728dbc0bf9b fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
e7b7953066861de41d7061baf07a7b392f65e076 fs/ntfs3: validate ef->size covers the record's name and value
1d04097f565adcfa64b9a663f8e7b9c5ed5e1d7c fuse: convert to new timestamp accessors
b99c4d161f9b7ed720288395e3445db3fb795033 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
bd9571259e37c744d68e36651566a831dc75bda2 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
800fa925403e1f779addf209da0298bc275ac92b fuse: convert readdir to use folios
9b99687ba47098a9f862069f070e86c0146193ed fuse: check attributes staleness on fuse_iget()
fdad022869430ee79a344f2351bdfd5a9ef92477 fuse: check for NULL root inode in fuse_fill_super_submount
6dadc95521ac4e07d5ec5e2f13059e49077450d9 ALSA: hda: Fix connection list comparison in proc output
a45637873ff624c8eea3d6e15fbad5babfa32066 vxlan: mdb: Adjust function arguments
9186d1a97bea30315d2b427fa115f1de9dbbda7f vxlan: mdb: Factor out a helper for remote entry size calculation
27a03976738703cb168c8c1dc0c06363c08b8def bridge: add MDB get uAPI attributes
0f4efa72a9dfdc01607da4bbe025622eaf52590d net: Add MDB get device operation
1dbe3a2ec71df15fa5492d53fbc90081937dd248 vxlan: mdb: Add MDB get support
908bef59a09444bff8fb2568acab8e42527cc38c bridge: add MDB state mask uAPI attribute
31ad6b224a73cac1eb04dc8e6e15d557234af2fa net: Add MDB bulk deletion device operation
8ab67e78bf6c02fc60c77dbc6770d9557ffe6b00 vxlan: mdb: Add MDB bulk deletion support
c540375f0d465483181125be5ddbbb5ed4b9e29b vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
08319a927bc93e34265b2775b8643804533363c9 8139cp: fix Rx and Tx not being disabled in cp_suspend
adbfcad7a4274d416d1eb17ead05a24b5b06da39 net/smc: hash socket only after full initialisation in smc_sk_init()
24e19b3b989f2f1fe378ce77f30054fbc7a67576 platform/x86: dell-wmi-sysman: Fix instance ID bounds
e1d26b9296ce6d38719a265666356dab51f2d131 vsock: use sock_error() to consume sk_err after a failed connect
ed0df40079abc8d1f250ce6e8ec85990873fa6d7 platform/x86: hp-bioscfg: fix password encoding bounds check
67e85370a0f764e3500990486dfc4e5937222dbc mlxbf-bootctl: fix the build error with FIELD_PREP()
29a21b9341873306ca45fb2041bce087f7b132e1 bonding: initialize err for empty target lists
8a7c8a8ce1b73e13323046dadb5933ab6add9129 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
7b87355e1e4bd7f483420bc596210dd030046109 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
dc7b5da648b1a02c238ef65a14c2ea667375075f i3c: mipi-i3c-hci: Quieten initialization messages
3f97ee8897c6689800a4a670e6c9c59179db2357 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
b9f4c7d934ec31f9d5ddd2c038240313c2f6790e i3c: mipi-i3c-hci: Refactor PIO register initialization
0b4d60b0153a5a33b2af7e98f1408146c3d46f16 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
329309b406be3d75fd24a449e98a25b163d9b518 virtio_balloon: disable indirect descriptors
955a7595eda28d25d975bccd417e3a5b72131982 vdpa_sim: fix cleanup after worker creation failure
a2719f1c95456e99973e6165cdfd2c34a58f3a9d vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
c0d9be54a68c71fae7178e3f09838bb1c84fdfaa rtc: pcf8563: fix clock provider leak on unbind
cfb54407fe2267f4aa4870dd495964ce188d5ab9 smb: client: fix request buffer leak in smb2_new_read_req()
4f477f7e7729826a0196be44730c03afad6957e8 rtc: zynqmp: Return optional clock lookup errors
8d38b869ddf73dc1cbe9b96a29840303a7dae1ac irqchip/renesas-rzg2l: Fix loss of interrupt
74155aa24bdd415aa636ff65a750875f6ee3bdbc i2c: ocores: Disable clock on failed resume
9c1b8bfc46769ef22dfd6ac2ed93365e803701c0 rtc: gamecube: check return value of devm_rtc_register_device()
593dc08997120336ceeaa97e7df51e54f10bc310 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
37be1db0d808faf926b7dfd90e3e7c7cf4549289 clk: ti: Make sure clk_init_data is fully initialized
03ef17e8adaa98abccf651d729b5e0b0f5a86f78 clk: visconti: Make sure clk_init_data is fully initialized
7b3023bb5a019f4b5b71fc095e8feaf81aea9667 ALSA: control: Use automatic cleanup of kfree()
871e7ebe31e5030bde0c687a15e5d062c789f76b ALSA: control: Use guard() for locking
b984b8900947f5f02d9cbee871066dc9d93e01c6 ALSA: core: Add scoped cleanup helper for card references
df9745acd96545db4ea28156ed04f9f9bfeb220e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e26d6f30596ffeda1f6f1d7bc2de413dcfb0d6eb RDMA/ucma: Allow path records to exactly fit the output buffer
026cf68adfbbce8347af10b98fc5e4f2cf3b4322 xsk: Get rid of xdp_buff_xsk::orig_addr
8f93070a67a6ab5bbe8889a3b6c3be7f92c500c0 xsk: avoid double checking against rx queue being full
4a57aa0112410e7ad62182284a0077237da96cf5 xsk: fix NULL pointer dereference in __xsk_rcv()
051b6059177a36adb4b25d6f4cac0a21fcb5d2ff net: bridge: Reject descending VLAN tunnel ranges
5facaf606ed5636c8aaa4f87cef34d26cd199198 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
0873e4546ffd75c1e2c9e3661be8affc5e13a685 forcedeth: stop the tx_timeout register dump past the requested window
b940deea2f68a3b6bd22cd17267fe4847bd217ed net: ipa: Convert to platform remove callback returning void
e89cb76c86f5e0aaea24364a63449d59637842d9 net: ipa: balance runtime PM reference on remove error
0a77fe448656940df2f1f534cfdf6cf26a06491f net: add missing ref_tracker_dir_exit() to net_passive_dec()
224b419f8e214a8eb1aba16acd90bb7abc863d90 inetpeer: randomize RB-tree node comparison using SipHash
d6e14f7544069443332391bf09e599c0c5e7cb5e net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
0c28a1eaa8b116d24f31b5c455d5f75770013798 net/smc: free pending qentry in smc_llc_flow_stop() before memset
7d3723b840caab6e5b72e30ce4dfd5e55bd2edea NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
89614a58866f54222ae421cf436a026c81aef6ff nfs: move the nfs4_data_server_cache into struct nfs_net
47472f19a6bbafad0f03be9079df1c76dcdf7e55 NFSv4/pnfs: key the data server cache on the NFS version
8c99b3a2bb13b353a2668335b637cf28ec44ec99 rtc: pcf85363: Add error checking to regmap calls in probe()
9e6d64f3633d2cbdf870c6c17c9ffe60a9032809 scsi: qla2xxx: Fix an loop timeout test
a8d7c0d8723308f469f000096bf5de1b85ef5e6f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
159cfdd2c59b44d3bf96fee109d4eb1e02d1ecc2 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
21751dd4e72053897f5bf7e4ad90d01e67803a51 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
fb7e528b8eb9824524dff74d9bbe365e4f4e6b81 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
37b97fb1d197e10b585d1b47fbade43cffb47e81 Bluetooth: btmtk: Do not discard the subsystem reset timeout
5ded9b1ad258a3c29d2335f55bf5fdf29b4baf0c Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
0dd8c8cfc4c333fab619f54451fc8cf575210deb Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
2c683d3dd1d28669644cdeea8920ed7ab785c5c6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
566520bcdd51ba2d9f777f18240e13a3983acfec gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
f2f0be2f247a62c473ea660c45df3300c1fd81bb net: qualcomm: rmnet: restore skb->dev on deaggregated frames
43ae5717362858305814e9077bf10ba37300c753 octeontx2-af: Fix TL3/TL2 link config ENA clearing
b54d70bbf95d083eadb152d2a39dea0f69947cbf net/rds: use wq_has_sleeper() in rds_cong_map_updated()
5414720d06456c735c27fb666829f931399f69db cifs: fix clearing stats for fastest execution of each smb2 command
100649d2232fb603a307bceabcf43b08eb267259 selftests/mm/cow: generalize do_run_with_thp() helper
ba293c2fbd91784fcb7a897b165601408de4006d selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
4ae413551f6875e6d2e077d97ec4208a9126513b selftests/mm/cow: modify the incorrect checking parameters
a2a6c43f9020555d774e91e2211ab797ba57dd03 selftests/mm: report unique test names for each cow test
c9e0683c334b3ff885c557300fd84b09245f8eee selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
24cde3ec66ee0d329ea15d18bf0770724d85d5cf maple_tree: fix argument name in header
18919a2b759ec8445bdeb626f252626836e13b73 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
5211bf84b4220236989a38a5884b2aa30d0f63ad net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
9d4f1f59c45c90074ef77f0cbfdfe49a1bbd10e1 net/sched: fq_codel: clamp default quantum and mtu
216a2db037288a67322a50de44a2d29d282366cc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c4dd9285685f2940ea09fee5e5457de2d3d8e774 net/sched: fq_pie: clamp default quantum to avoid signed overflow
02a64650a131d62b1968bf2a062c33bb9140a637 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
4229c87e85d9ff95d4e0edc0e5fca91fe27a4c6f net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
7752046c7ada04d9c9d7f60578d2a4a53a37ac03 net/sched: sch_teql: restore skb->dev on the slave failure path
14ac11f86a4a31e994e9e2867dfd9119d0bfa1d5 tpm: st33zp24: Return zero on status read failure
72c58222bda1f3650c0a6bfe8a86ffe75a1eceaa tpm: st33zp24: Validate locality read result
2be672eaa082e59f8e345093cf38c13adc293f08 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
797dd1efa4df93a3cc9a60ff4c745a9fcf1e5b7f apparmor: policy_int make sure list heads are initialized before fail path
ee4d40517d72f76aaaf4c76a9a6ab0d5b62e9e82 ASoC: dapm: Fix off-by-one check on the second enum channel
2657a3b884d8424022f3802ffd70d47ccba733f2 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
0185dd264e1ac1aad0ae6cc0e50e649e077e20d1 libceph: validate banner payload length
9f5f7c9eefc551f258575a29aba36b4738c7dd50 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
5123891e529fdcc987e2e63ecd7c4ce9ac853a14 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
7a87c320fa81ad159d844e40ac13f8837b6c346f net: ethernet: sun4i-emac: Fix IRQ error handling
be08ba4b4aca011ebd4ec84fdb80ca13efb64baf net: stmmac: selftests: Pass the IP proto mask in the TC selftest
78b5d951096c9825ba55272a1a28c7a7dd1daace virtio-net: Ensure that TCP packets don't overflow gso_segs
fef2a98231b604fb241fec4db090b8959f08a316 netfilter: nf_tables: move hardware offload step after building the chain blob
9fa6a5c24ea72945680200bc361a37f53ef14d9a netfilter: xt_cgroup: Make it independent from net_cls
8544dce0e56d97ec76da7163afdc5abc94d1c6b7 netfilter: xt_HL: add pr_fmt and checkentry validation
ddc421572b54776ee8097c0f90d1b5e08ece616b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
a7eb133e2051b5b28892ac27314fafe1da41e2fc selftests: arm64: add hugetlb mte tests
e490d6fb13e89f86acf31411b79ed03fcf7316bb selftests/arm64: Print missing MTE TAP headers
f19627820cd6cd8107fd98fc75bdf8507d2ddaaa selftests/arm64: Treat KSM merge_across_nodes as optional
21760a53ecdcac6e2860a7c51658f4b72f8cb17f net: stmmac: selftests: Check multiple MMC counters
b0ff179958ca2eeea2cc09336f8179c633649348 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
dc3b5006c9a169078bf9dcb1eeaf51292f7e4006 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
601886684a06cf4dba793948604cdd720249ca0b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
7980e9fe7b6c95d0230362a75b2a873f8feb82d1 net: stmmac: selftests: Account for the UC filter list for filtering tests
907769fda168790cd39151c34fad0a2f9987c8c4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
79c9c3e6270e9b12597c4b6618b4da91b2ec86c8 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
2e81e1f57f29ce6e0f8b78c782fc1f944e6903e7 net: fec: only stop PTP if it was initialized
c96ce97dc1637f7c355d5565e58888187bfa2e1f usb: atm: usbatm: fix invalid ci_range initialization
efdc206da33f3aa908ca3581186d61d47c7a594d tcp: fix corruption of urgent data on multi-segment retransmit
a8da1f5b0a2f054f5f5226fab92f87c105118800 net/sched: sch_htb: limit htb_classify inner-class filter hops
f69720bd6f2917b8d60a2cf2c128e85502b529ad pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
eba15f1868ca7efef147d5e42d4604710e3d875c pinctrl: mediatek: Fix new design debounce issue
f419d596bd5daf2c5027ca612a13a63ed010edc6 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
027f109510460ba13be0b73ca05aa14c0b38f89f ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
6a701ab7d3b4792bb955369fbc8ae07bced03157 ACPI: processor: idle: Move max_cstate update out of the loop
ee42c7583ee5d85eb3ff65cb0e8efc806d336f6c ACPI: processor: idle: Remove redundant static variable and rename cstate check function
5606d6ee3310c955d181679cdb721e6e3f6eb0b2 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
c3015cc7875dac776509ef6895d7ecc7207305f9 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
4349b9800c8403a68cac1bb09d41d0299ea2ea78 nvme-apple: Prevent shared tags across queues on Apple A11
5e0cc7035872af2144e42738fc4c98832b745f8e nvme-apple: Reset q->sq_tail during queue init
5907fcfc15dca1717e692961c00150c030cea637 xsk: Fix offset calculation in unaligned mode
7ed5d5c930c774ce0e8302c22c32d8f68d9b2472 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
c73c7bc8bce03948a60284d90fbb71e318a88b41 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
b933aab9cc7c7d6b42031e419438bdb30acd2d0e nvme: target: rdma: fix ndev refcount leak on queue connect
b7be6f06f9d29d11902d245e99f01aeeced057b7 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
a2cdb198d24b37a12150c2ab979176703cc4ca80 firmware: arm_scmi: Roll back partial protocol table registration
df5b5ed08ed48a5962d84ac86ab70666556c6bd8 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
dc415ccbdaa256b3e91ebbf132869d8e0da763c7 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
c77d9da30c8d73f1b5b3c7a4168564a98b2ba5ee net: hsr: enable promiscuous mode on interlink port with fwd offload
1cb0fab76d226ec8d13de14d1a28f03d18d2a2f4 net: hsr: Use the seqnr lock for frames received via interlink port.
ff58a9805559656f88e2e2ec87728e1e490a88a1 net: hsr: init prune_proxy_timer sooner
1c3545fb4aebdf0f4869dd5d87da16857fea1675 ALSA: control: Fix unannotated kfree() cleanup
f828324bd0658a06d809f06644512e3a96129ae5 tools/build: Use SYSTEM_BPFTOOL for system bpftool
292452b532450d2d8aeac0eb998e6fd89049b4a0 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
e79068ec41845b56f91e96e02d483a3244f2789d net: hsr: must allocate more bytes for RedBox support
e45303ac29c611a2baf050d28fe2d804920e0cfc perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
05cf3d17ce7562ad7ce5d2d975d06e7343cad590 nvmet-rdma: fix queue leak when connect backlog is exceeded
a2e5a306289101a38206662d7431156bd2a02c36 ksmbd: fix use-after-free in oplock break notification

--===============8153944032909530083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c87e3ecba49-0a45db3b70f9.txt

8ff905b48c0479ec37bfe55a0fd62ab29222f1ee firmware: qcom: scm: Fix tzmem state on probe retry
5f8aab4bb08ff536e2e324e7e06a10686c46170d block: fix dio leak on metadata mapping error
6f1c240b62924a77e934adc9168d3bdae4964cf8 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
db16d513cf365303d9dbdfee861ad2f3d7984047 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
56a42f98f10e14db18164c5e310037796b47e11c arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
84e19ccc0cb0a79ceb3879586e4d6a75f8eee417 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
33214a10abc88e52d83642eba33c891e6c6e06cc arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
93bb891ff5c0c0620a2ad0d7a80131d30434b06c arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
87a8c6886a0202cb56dcd3b34accb1bb2d1195be arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
0e49b28e57c841f97e0f2b49aaa10e9b4f497383 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
2b031b05301f00c12bea7ccbac2eccab833a15ca arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
bd059cb34c62b95c52aebe442efe58a904f0cc1a arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
1f6f3876a444759259e0f001be0c0244959dd47e arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
52125deef477ea9cab69055669badcf661da2970 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e12e0a847ef51be6645b92e33d2bcee0c4dcffac arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
83a580cd3da02f881bd2ebfe57a6cdb4b6371f72 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
4f9aa13ecf98668cd9629687b4731648296d3d3a arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
16ca59fef46e7ccbbad2e765d63da07d79924b47 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
30104874028374cff48469cee663da08b8dd46b7 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
c00e3aa28369958df0d75f2b708489be2c02e456 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
01ba261c74958ad801e7ed9dd43c2731827cf509 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
64a3c4a58e7eacc611166593032def2b8f56b17a arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
84d59ec794bfb5b234ec985ea7b461afa0ba45aa arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
bfd7be131d9d1948a7f4585700f816a88b6e146c arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
f1b766f22fe1ab9e3052d64240e68cc61fccbdb3 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
1f9ecc9e776fa0d28f732239cec3f7d848387e7e arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
2ffccadf4535235ed62b139eefa59e19475a6c35 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
77f2d2400d0ae0648d184abb84eddfed16efd716 power: supply: isp1704_charger: cancel work on remove
9a0e1314b73da32a07ef4c0bbe09aae76c9dba5e power: supply: sc2731_charger: cancel work on remove
e962101a6d806c61c3e467c10838d5145d6856f8 bpf: Fix potential UAF in bpf_netns_link_update_prog
49a5231831980783f231a0c7044f377fed563013 bpf: Fix potential UAF when reading bpf link info
132c9f6ecaea69ad8fef6bd8f0b6795550878ee7 platform/chrome: lightbar: Limit payload to max packet size
301b25a11b61fb7693c1cb383060699a920612a5 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
516c936758e209fa26325abdd33efb203ee8544d arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
56914e1b91ebc36e778175af9065146e24888d05 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
757ffff8604216eea4e57e9511189acea5b105ba clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
0c4baf7ef35a7f3b36a8ee6d3ab1e8335f75b663 clk: qcom: gcc-nord: mark PCIe link clocks as critical
16f757a7df2be814355afe04618c8adbc11b5fa2 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
fce4b80777c30da320024ed5d039cf07790a00be clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
cd85abd36aaddb1e97a2b6a141b5eaf9ca16289c clk: qcom: dispcc-qcm2290: Enable runtime PM support
3c50ef739bf02360a7222ecd6547c176ab63fa3b clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
46983b77689292d0a7a056bc120ff09e2b1ad028 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
7df1ab87a8f4a1a8f672ac44fba237fa1c1b4dc4 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
c47b04f5e9762de8d669e6e9039e19d8193ca469 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
2b8ff12ca1c49c3519ba73a199995d6e3e7600d0 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
09ceba66a2fce0d9765a878920ac97a2c8ba90bd clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
688b1c10e5bc8ed98e7154dfaead6ae041d20ee7 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
4ef96f6d89e456262c0f481c32531c3254a9e2de clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1a730e0393009e1ed65d3566e78dfb220c1b093a md/bitmap: resume array on backlog_store() error path
049adc26817c69bf9154a3c096d4ab30def5478c md: scope memalloc_noio to allocation critical sections
430a1d64c79c1d460e8a39dba65d317e306231e2 iommu/dma: Check atomic pool allocation result directly
d4188693ac9868f18e745bbf0410a3dc69f62128 swiotlb: Preserve allocation virtual address for dynamic pools
bcf804dbf6f2436d2fe4da24d4c32d68341eb125 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
729a2ac3af4837d3dfae570b2923c6c2df359980 i3c: master: adi: add OF module alias for autoloading
5f83028c09e3dfc2a96e2355caf8319262e66fa6 fs: annotate inode timestamp accessors
efb21073dbe5f24d2978cf490f129d76e5b529ac md/raid1: create serial pool adding rdev to array with serialize_policy=1
34b5b93e0a30455ac9d39d9a15d769f647420025 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
5f93ddcf94fdf53a70142055b0dacd1ca787300b locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
7404f140455b172e771adcc09075a222461eb6ec dcache: keep shrink_dcache_for_umount() making progress on busy roots
4071de2f9c7002c4e4f344e30054148993334e41 iomap: release the folio batch on iomap callback failures
f38efec64f49a816c152756f11111c974d2ffe83 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
a5e3abc738e9f10a7c7ec488394591a9619d7d1f powerpc: implement get_direction() in cpm2
dddc26c1a666383a104f72ae10a1c70a4b59a078 powerpc/44x: Set GPIO chip parent
55e54726332dc00ee6b8f5085fb6bd431db49d29 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
f884f3ef71a99e47af48c88b5c634079f6720c8e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
6646db6e2463804f19a8b441ce0375028dae6314 misc: sgi-gru: remove interrupt-context page-table walks
c20a26983beb2fe4873ec534b4272d2297066a10 fanotify: report full event length for FIONREAD
3f92c5aa2a58476889a8ddda3be5a34e690bcf85 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
9c3f8297eb522eacae031c8468e0ca6430983795 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
be4fdedec5b02aeae4004074c6140cdc315c61b2 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
3f97a2dbda74f745096c4e7ab670decc3c2f2194 wifi: mt76: mt792x: stop USB register access after bus hang
e7b120cd42bb21cae8435d26bdead406fb21d304 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
5f4d2c900328a97783d58c0668c13b6026014653 wifi: mt76: connac: add NAN connection type
fb1a2b4f423252a8a7abfef4691c039dfe81bc4d wifi: mt76: mt7925: add NAN MCU helpers
cdad81d2e02dc1ed4a768ddda7de17505c94d363 wifi: mt76: add init_wiphy callback
b11e30e15bac5c84e05ee188e4b0241e973f8ebd wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
1ed54d48055b10787df0dc4fd87bc9bf27b4aba7 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
7e439ae1d2f2e52f1fa707279ca70c7534d3b7c8 wifi: mt76: mt7927: set band index for sniffer mode
9fc5b11189dca03389158168872b8ee282e32e05 wifi: mt76: mt7925: update clc before setting sar power table
32f0175530693f8f8b53d934adc0250d49c9a3bd wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
392e61a4b33e31a7691bdbc0cebe02bc5416d508 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
81328481b317b4bc6da7beb3f23a08c56c39c26e wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
aac1a1d37226d265711740230a71f699d9b44f35 wifi: mt76: mt7996: fix non-MLD station num_sta leak
00de5ef48ae8ba46d81c15f5a476b11ad12f25c1 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
ea14f8aad2a195167929fdcfaf3334b521dd7c41 wifi: mt76: fix RX data queuing of RRO 3.0
36ecbf642a90d2825c85fd07aa8cc37b6f5cdb71 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
d627af75706fb0cda5ea39c4626458e2b41eaf5a wifi: mt76: fix non-AQL packet accounting for MLO stations
f69d9af8635060d8f12c01d4ed66eb679adf8ba2 wifi: mt76: assign link_id when sending probe request during scan
9ef12d01499e20727fb79bd8b334b6b15e6e2394 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
6ca7d844c32916e7540ca7354c3ef72dfd167f7e wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
d9d69debf05e00ba871d33f476d5c4d08d1b45c3 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
45021ad26ade506e8d3c6d4f54f41198ed22ab6b wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
e7af74a885e8ff2b8524a7b2fc5ce00c934dcc05 wifi: mt76: mt7996: don't report a zero TX bitrate
c4b3d65939764f28b18d8041b1c1f73d1d8fa061 wifi: mt76: mt7915: write RX header translation bit to the correct register
c562e906c5caf898e12e3b4988f60b88d2254319 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
a5ef936383a718764c30048c6167c0ed7a0211a2 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
1f1089e69619f60d9ce1d42272414fb172724a50 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
6b3e30da411f4dd9cd319ac3a5774c0fefbbbeec wifi: mt76: fix RXDMAD_C buffer recycling race
5394eedfc814da720a3f05892480f5ebf83b7a8e wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
dc2564c32f89980f5e7e1f581b2e8fbd009d506e wifi: mt76: check txfree done event on the WED hw path
642ad9bf5bb53e084349ced1e2c1e75b151b63f7 wifi: mt76: fix HE DCM max-RU capability encoding
08a0969e99f432cb0d0032d99f9dae9e8744cc08 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
7acab77ea93df1e406c11eaebca236356a6e8c41 wifi: mt76: fix out-of-bounds access in mmio copy helpers
17d3c0246700b1b851d7e949dc280bce359a4d91 wifi: mt76: mt7915: unwind state on add_interface failure
56c2aa1002cd5e510eb8aeaa9ea0a8b9c0ba4a16 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
0eea98d9249daab5dd4a7659e90dfa09564549a0 wifi: mt76: decode the full VHT Rx STBC capability field
289988520e1580e308139a779d42b154b48fa5d7 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
3caa3f35d19b5b0ba1399bf17eca07c292279c81 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
7d8c0b5c929368221aa304fe5c7fa98899c6f097 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
53fb81960107e1e253a3a20c0569e91126b5a2bc wifi: mt76: cancel reset and rc work on device unregister
9e93b690e97b0426c184009e86e16ec5f9946dfa wifi: mt76: report data NSS for STBC frames in RX rate decode
83f9fd407293e4836d7c752ef06061119d1ec4e1 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
2e65fef7e7ea1775ca63b83e79c5822c34b35346 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
bd93a7c41b2544672c698a4c7c8fc94d12f082e6 wifi: mt76: only consume the WO drop bit on WED v2 devices
5f4b7fce2d5cbb822e93987b3293cd25cd6cb382 ACPI: processor: Unregister cpufreq notifier on init failure
8112422f72c979e68cabaad3d924c37cba1b8ad2 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
88484d0264d18dba1d1c2da0e509cad71373e611 drm/msm: don't tear down KMS twice when KMS init fails
8ae7297753575a2af49ad070b5aa69415895d846 drm/msm/dp: reject YUV420-only modes without VSC SDP support
f0fd8e1cce58e44f457986aa98cedffe74acd580 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
05645b8df0abee1e8b576e42234119ca27405269 perf: arm_spe: Make wakeup range check overflow safe
d2ab8b03b6f77ff5d0bb2a55282eeb2d23c8ee0b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
77b90ceb6032dd0a2dbfbd347e505dedfdfb1742 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
5ad9c79085dc916c52422d360c210ccccd81144c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
5311aa38303772641817301dfc0ec6e9ac42426a wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
1354c0f0d30359b09b393e118b518dbb5bdc7384 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
4ac27f74e0e03a63be8fe8979ee3b7914b3d8a78 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
75d739c49b9daf4dbbdf86acc2568cdcf0f53be5 ARM: tegra: Fix OF node reference leaks in IRQ init
2522002a0f1adf3cb300dc375d4df52af8b329e8 arm64: tegra: Fix CMDQV interrupt type on Tegra264
e6cb4b73e1a4ca5489c787d2f8d5d748a8eab7cb regulator: core: use system_freezable_wq for init complete work
69c3d41f91af738a502626a05a75cd172636c089 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
04444e1d4e674ff708e427eb82335a21a6743420 perf unwind-libdw: Fix unwinding of multi-threaded processes
ef8c4bedb25badf22b9d16bd7c112199211d1d61 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
2494d88beebcc90f878cfeb0734222e4f4a17d62 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
799d68881187ed087645bedbdcc98b64d9c13619 perf machine: Fix NULL parent dereference in fork event processing
0a375a67c446f017a781757bf7ca9b9146b4ae13 perf machine: Guard against NULL strlist in machines__findnew()
d553cc78b453d59625b6c0a7b931bb31e62b8c7d perf machine: Check snprintf truncation in machines__findnew()
f5ed283c485ec1d4fbde43746477ef2d89f143d4 perf machine: Don't abort guest map creation on first inaccessible dir
74c63f02a161aabe0dab7403f6c88e4d1c3a1e90 perf machine: Reset errno before strtol in guest kernel map creation
74731951b35d3a48fd0fb9415cda3b31d9ed3804 perf machine: Free scandir entries in guest kernel map creation
30a48fd9d9aa393661fd2436708ebd44c2a1b2cc perf machine: Check snprintf truncation for guest kallsyms path
9e6680d84a6f7975fbb53614035b28762c7e2a67 bpf: Reject >8 byte return values on return-reading trampoline paths
ae5a1b1102629704600b4378957308013219d3e7 bpf, x86: Fix trampoline stack size for 128-bit arguments
a32ea89f63ab69a0c2013b2bcde49e1ecd900e02 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
3636e1b1eeec1b63b0e9b10d13e8865cda1daa2a wifi: mt76: mt7996: skip key upload when adding an offchannel link
7813973d014c3e4663fe74e71c94ca0609ad6894 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
a06dee728aae19c9de2eb432f7a2b87d047503f9 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
18211f89dfce0fcb0a443484ddc9f8e7278e9c02 wifi: mt76: mt7996: clear stale link state on full reset
2e57cd54f26b45901cc3fb50114ea0b73af36189 wifi: mt76: set MT76_SCANNING when starting a hw scan
225eccc97379734d060bb6333ee46851475008ab wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
b30eedf5106546e91f223446d0aea264efb94ac6 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
d520607125dd9a134da77c789c88af4501392850 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8144919ba12df6f2427fd110de2262d54f097c09 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
efaaacb6a6277cb4393473e008b8fe1c01eeeb66 wifi: mt76: mt7996: fix reg addr remap when addr is 0
47834d7f8325bb06744d7b64110bfc820693432a wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
bae070baa682e6a74825af40afa90e913bddcfeb wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ff0e06f4db21a9b7d3b81d93182f6bdbf3a0cdcb wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
1a5d85582283a4861402665fdbb4dd6a96516e28 wifi: mt76: mt7915: report RX chain signal for all RX paths
ec033b583d282c130e7ff9458515baa984778a85 wifi: mt76: fix queue assignment for disassoc packets
2cd0bae22ba4ce04a9573bd598b40d8876fcf7e9 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
8003d17f9daef7d4c3ffae763fc35144b30f7eab wifi: mt76: reject out-of-range link ids in mt76_vif_link()
f14076a36b7c6f18d16741cf056a0bd78e720fc3 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
a6ed25f5384eab7ce3ff9c0ee43989cb815072dc wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
f002321375af7b431f9e815f95889ea90461cffc wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
25ecefcdbd4b7c4a2a25717f4857664655bd80ed wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
b983cc3da2cc86c80fe08e80f2ae13a3cf779d0c arm64: smp: Fix IPI teardown for GICv5 flow
f409138ec73acc2f41725a984313fd4e5e3946af arm_mpam: Apply T241-MPAM-6 to 63-bit counters
3a61f37a267fb9d53b67c2a6f280fc8720ab28b1 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
27a4610dcbf8517a8e03471bfb946c211e7ba0e0 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
1c9f83e6cb55ebf6a5151304645ed87c41fb526e arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
dc4580bf7b82e46e783b6c735aafcd488f9b4607 kselftest/arm64: Don't write to P0 in irritator on SME only systems
83189f08b7c00313c5d4ba11c53bed19190a0d50 iommu/arm-smmu-v3: Convert to use atomic poll timeout
c73a68fd9f5182172a327d36e10f7b3a81828381 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
599ad70c4a7e888dce95c1c3c157f81d661b44bf wifi: mac80211: send TWT teardown to peer after setup TX failure
7913c958f2b30a10f57b3a4bf9e312bae3fa8e7d wifi: nl80211: clean up color-change beacon data on errors
9d61586546209e13facee8f4243fd0aa959fddeb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
659ddd9f4b8c3128085177bdc8674507a42558ea wifi: mac80211: skip unused probe response countdown offsets
06d6b84cff6f2d3180ebe971051e5a810d32d3e6 perf build: Fix a build error on 32-bit x86
04c178290976276ea72d6aa33b57e459e6fe8019 wifi: brcmfmac: fix P2P action frame handling without device vif
42211b6657ca902a479eb3ed465af56b8c874f55 wifi: mac80211: disconnect on CSA to channel 0
602142d22a90dfffc439c542b46243d4716d62c0 wifi: cfg80211: stop PMSR before P2P and NAN teardown
3875312227657e19766e54b79f2ef1a8e244addb bpf: Fix mmap_lock deadlock on arena lock failure
b45e59ea804f47e1f142da6e46ea31925f86b92d firmware: coreboot: Validate table bounds
b7cb5a921ae27cebb55535c9496f40bc0061a53d objtool/klp: Fix module name normalization for paths with dots
960cdc5a048bc3d024d3ad9cf251177234206eb6 objtool/klp: Normalize Module.symvers paths to module names
2d21b8eb0d66803ab58dbf9942209f6f26154f0d objtool/klp: Fix false module dependencies caused by dead relocs
7adfc5adc848d324cd1542f9e045125bc198fc84 objtool/klp: Add .klp.symid for sympos disambiguation
aab1fcff013e461b1dff4baacd032170ceb6238c objtool/klp: Fix symbol resolution for duplicate data symbols
7c44279a1cd54ecc39fa2425cb50e97d8c8c1889 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
4466fc7381663b05e3cf3a27cf85095a11ac0b36 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
86b2283fa4e0b6aca8a4c9a29b752f5f7d731246 pinctrl: spacemit: validate pins in pinconf callbacks
1251eff8e31d6e43c2def1d39d5473dcceabd480 powerpc/xive: make xive IPI allocation NULL-safe
c9d04a194d9ed1805c48cc9a7c900cf3ca98b394 powerpc/xive: add error return value to xive_smp_probe()
b9c3f6e2122e2bf6b26bf747025b4d0f895a477f powerpc/xive: propagate IPI init errors to prevent use-after-free
51b86215d8129c5d497a715234aba3b33e98f9ba powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
8ae9ec18beb3b3933f3048cf5ef0b17279f7f4fe powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
52da20c8713468b32b70d7f1483a6d7984dea056 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
60ad455eca611026b611a3f36838588ad29d566d powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
c891d63562a43c4e4fae2a564c11fae774f91b1d powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
819a1c483bc8841c54fb7d31e295649d0dda9c3c soc: fsl: qe: properly scan GPIO nodes at startup
6ca8a41607bff5feb391f794b31b15a12195c2b3 soc: fsl: qe: implement get_direction()
921e99f4a6b57a747bbf3c26b5f485da626ebfe7 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
d21e2d91c3ed645df064920aa0309c3005aec528 serial: amba-pl011: unprepare console clock on unregister
0e1473b38e0179696b49d7f5449ffa858c646275 serial: amba-pl011: keep console clock enabled for atomic writes
cae01ff8ac6d0774e5e4e20da80ec740731eb798 serial: core: do fallible allocations before the console can be registered
4c9dba0b588e892b9a957cd4a7423cd3d6c91ab8 serial: core: clear freed pointers on uart_register_driver() failure
dc9b9257e43ec8da13aa097a4120b4ee0c2612d2 tty: skip cdev_del() when no cdev is registered
9db721b83a9c5bdb257d6ff2e66b45da17491fe9 tty: clear cdev pointer after cdev_add() failure
5ffe1d4e5a39ce392708a1dd91beda184a27e6b1 dm-integrity: replace forgeable discard filler with a keyed sector marker
15cba9a7dc461bbb90492589fdf26bf7efae6662 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
3da95138a71ed76305c9c95d3bdfd45722a2b28e PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
9c90af65c725979330c8a5844c5914cd8c4b3257 platform: arm64: qcom-hamoa-ec: reject incomplete responses
480ea015499719daee8e811b087e088d2ba7130c PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
38f35551bbdd14725922e4a59b250a1d9abae8d2 HID: asus: refactor the two workqueues and init sequence
7a8ec1440b6a0146598f36599968a16279b5cf06 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
ee875ebd31e5931fb78ef8d48d99a23f9144259c HID: logitech-hidpp: Fix FF device cleanup on init failure
9568660c7642ac554510d637b4ab8bcbdb4cb3c6 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
bd7c7552db2ab275cbcb8c0f9ff13a80c4ad3a7b HID: synchronize input before cleaning up a failed probe
a45954a7980f391f8c0169a330b37bf7115184cf HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
9dff95a0185317c1f6988a8e16637326a4fbb5b5 HID: steam: Refactor and clean up report parsing
0b480c023ab6a16960c053ee21f678dde4ae4882 HID: steam: Rename some constants that got renamed upstream
67ad26710f41c2072ffca52bd285aa2c470d1347 HID: steam: Add support for sensor events on the Steam Controller (2015)
4a5375075e005ce96d070cba9953beb8e97d0685 HID: steam: Improve logging and other cleanup
45d31d5b9112ef1c0635a679e6c2adef39ed709c HID: steam: Reject short reads
624beb97ef239039360cc96e709483f505941e87 HID: sony: add missing __packed to struct with static_assert()
025f92b26457534ab1c2517d8cc9a519ddd2fc1c HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
94db215f6b845ed132c017ee20681ea204b641a4 HID: lg4ff: validate report length before fixed offsets
756c6c3db6de01d73b43d09bd45cf7e3d4983ec8 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6b677d5d491ed069d5c304028bd9ce6273fc1c3e perf auxtrace: Fix queue grow overflow and old array leak
d1f48c3839519e71a9c5c90fd142679a905109f0 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2f1cc9dad55121bc428b223b942b68cceaceff68 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
66e2d02f1eb120536ab9d4304556b278d033f83e perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
46d760649876d6b66371e2438ec78fc4511b7798 iio: light: tsl2772: fix ALS calibscale readback
eaaf7905df1cf543d6ae4f6b3cba63c2bfb0e742 iio: light: isl29028: return zero in write_raw() on success
ba02ce22c7ae439bceb4d2b5b1fd26876853607a iio: light: tsl2583: return zero in write_raw() on success
6fcb46441256b83cdb5c51fa5d9a4c2509605dea net: stmmac: Skip PHY attach if custom PCS is in use
5a11c507b131a1384860af2fb0c0f1346197a6ad phonet: pep: do not write beyond optlen in getsockopt
cd895eda62c8b34c1de1ec595c9d6e71111ffcd8 blk-cgroup: fix race between policy activation and blkg destruction
a183c669be8a70c9b04a2fcb2319914902e3a7f6 blk-cgroup: skip dying blkg in blkcg_activate_policy()
3e5a74602f6d45fd45033a17cdd576718a299473 block/blk-stat: drain per-cpu callback stats over possible CPUs
ab0791e3b5ee05f2d5edb7293514ba887cf6d7e6 block/blk-iolatency: account per-cpu latency stats over possible CPUs
babc97a56855cd01a381342f84400d30b98cf537 block/blk-iocost: collect per-cpu latency stats over possible CPUs
1cf2c4ffe56f8916da0a49af8a10aecd65afb627 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
35d5c5c3568a480a8908ff55881a129a202a87b7 ublk: check import_ubuf() return value
a97bc47ef0e67258b9f6314053a2be5d25fabae5 ublk: check for ublk_unmap_io() returning 0
3844eed32194cec5225e5de76030462fbb2634f0 ublk: validate auto buf reg before taking uring_cmd
517612d2a772a8ec347a02dd6ac071b43d490ea5 ocfs2/cluster: keep heartbeat local node stable
4e931859f4d69a9ae898ace9dc588e7a8375cce6 lib/string: fix memchr_inv() for large ranges
80e7c2570854bfc14dfdf92f59e4c1982807d1fc pps: don't try to wait for negative timeouts in PPS_FETCH
6caa8e9d7a5e74abeb31760f2f4d88db67782e54 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
7a03fb40625a6725fc8f0bd0d4688b30814f8e26 pps-gpio: remove dead capture_clear code
2b257c51ec82c47fa2f762b9b48afb1041b4ef57 ocfs2: validate inline xattrs during inode block validation
8eb53e211166353ad5a2586e608b53ed83e1c44b ocfs2: validate external xattr entries when reading metadata
061a7b4faa393a6570dde693ad1b3be766eb5eb2 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
7795707e353559c978e5d5b1a9648080532a926c rapidio: clear mport->net when rio_add_net() fails
cc8c328ce171f02d668bbf717eb729f8bab711f5 fat: release buffer head after rebuilding parent
a840c240cde64f7ca27614b1b1ea00ed07e5eb05 bpf: Invalidate RCU pointers after final spin unlock
e7f467e7e4da776200009e9d7b5eb4c8787d51a8 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
43c5f81ce7450b2f4b3147d6f5f265fce1a0e2d3 drm/omap: dsi: Do not copy isr table
952ff590d0026957e5b6d0470f0a9b3012087f1f ublk: clear auto buf reg before updating io->buf in batch commit
f82e3687dfc76e88395e617c8f30510c0371713e block: remove bip_should_check
f23f9e425149b9432e5fb349809eb3b6a3266d16 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
041b41ddc434a1a0f05d47ec45f020adbe2eab3a block: handle nogenerate/noverify properly in fs-integrity
5eb921c00a79df4a75d5e6eae230a9de2bffd4bc arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
764c960c2811a0162406b3b74f6c3a23c27f022e ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
cca0209ac04cd3beeef1248dadcdbcf184771e91 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
cb5fac7b774107dbf59a272d88bdf6af60655525 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
3aaf7693e5dcafbdce88e396c204dce4103505cf remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
adf458912e41408e4572c3ec6673c59d5e0fdfb4 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
fb1077c8678ec3bf14fc905612f3965249a8444c selftests/mm: fix memleak in migration benchmark
e33ba42a99f26734a0aa483739b343f15ce33399 selftests/mm: handle EINVAL when configuring gigantic hugepages
0607c4a0afe12ee3adb46aa8c1bc354e0252db33 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
31608dd471defe1e536206208b9a2f48923f448c selftests/mm: fix ternary operator precedence in ksm_tests
53bdb55dbe9aa16d4adeef480f2ed078a3fc66bf arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
53841af1f56511ac40dc9e82d7ae6afd5cb0e34b arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d12bbb1095cfc613241fbaff5ca5dce5d26f3775 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
da41608f80dbc7c7039bbbf94423cc4291608adc arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cd5d94549811fafb7378a3dffbea62655c034499 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fa521e76f514deed4599a9b3b23a941d1b8e86fc arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
800f8a6a40b87c1b023021ec8a904a605a6fed4b arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
77780b72451c8cd765bd3d71ecfd196b579d32d1 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
58507b892060be20ec8ca7c6f31033f0419c6531 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8f5f4b99926f4042f0e3cffb1a6725ac3f093d5d arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
983db3975745919bcd8eb3497ea0dad96cc2724f arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5abd9a16253dc6b9b7a5ec96d41d382d7a3eea42 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
aee021ca66550fce7736dbe6b1b3546995f9965c arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
257ac728a27fcf0885c462fbb050a212e98d4d6b arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2372771114e36811357010f3db5bde6106925151 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
48da92f0a45c3dead5ee93fb9f4870f2b76fc6a4 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f9f714ad18379df4838c55f3af0b979390e02ca7 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cddea22d0890d6dd57d5a0f11f06ecdcde601fe5 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f2531be1e9cba416748ca6663a4bbdeef43944dd arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4b6f379475c753ed646969e5b6aab6d4d27bd5cf arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
822b96f45e33fcefe3c0ad3551767be07cf80077 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7834631b255ab75a113dae05fa95f56e176c4e4e arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f13f0ee705941cc22b4faffde6880d90cbbf6306 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
89b6af5994346d4940d5e94ae4f81fe6d3d27b57 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9ea457b37f3504bf66aa2b119254cdb223454bec arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ff65891fcefa3480ada3eb25283ff8f2b1e8afb0 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
178268971b1e0a9720542f4240ecaa24cbfd7d2b arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d53dc54e4e0eab7ffdb885244a0942a1bdac6050 thunderbolt: stream: Restore consumer if copying from iter fails
48d44c99b48272a7832c03a3891a1be1fb16f3a8 thunderbolt: stream: Fix possible short reads/writes
6d98d6f4d8efa4246c42a5ff42fc0fcb8bb8d461 gpu: nova-core: factor out common FSP message header
cf343733de15f7ce5fef5aab04284c9056a7e3b1 gpu: nova-core: clean up FSP FRTS comments
7ce8085f812d11aa37dcc09ea3f00036fd10b73d gpu: nova-core: correct FRTS vidmem offset calculation
abca7adf93e7a69ebe579fc1f5e329d44336c353 bpf: Check load-acquire src ptr type before the load
cd57c2250bf3d09bf02c98ae73f56eedcd294d74 thermal: hwmon: Remove hwmon class device along with its parent
14b8da8a0188abc90fd6bc91f72b45cd19d1927b xen/xenbus: check otherend_id only after it has been initialized
0d3bd5bb2434aca26c68365961a5959b20550dd3 intel_idle: Avoid using deep idle states during initialization
e5ec7a8dc5502ed536a9f6af494548c3775d63ec scripts/tags.sh: Prevent binary files appearing in cscope.files
8b3ba8d8d2d734d3a7f26a23745883c7fa81b3da modpost: prevent leak when early return no suffix .o in read_symbols()
3419554d404751d5447e9d5a0df45778eeb416ad kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
ef0ee476d0100c5f118041b64256431e99cb3631 RDMA/erdma: Hold CQ references when processing EQ events
b873720c0b115264591848c3e32a08ada6e07ded RDMA/erdma: Hold QP references for AE and CM processing
1786b689cd0270a79b2f9517def060625df50d48 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
a123f1ff9ae1e4c56bd4531306905d2bc552e010 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
9289196835debdbee954ef27775876e14ecb446d ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
550916f2e62319b985f03f553482c1fa3082182f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8e39a136c4496ab72c09791257cb8deb1e1fab0f ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
aea6458f733ac6b1a0588bb332e5bdbd4e44dfb7 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
16f8372c3eb39865d5ffe4c211d1337a9e7d75aa perf libbfd: Validate BPF prog info arrays before pointer cast
11780ff29f66cbe17f0738f9a3f51610c78a7bf7 perf header: Use write lock when translating BPF prog info pointers
152393a7659e21a5ab65db1305a0e884945bf5e6 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
53af8d5897776451a2830805c17877ce2e965a8d perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
290f993e22a99fe1c06aca666752219e1137ca23 ocfs2: synchronize heartbeat callbacks with o2net teardown
f163056c1c19b8645002d36f497a8565400304f3 ocfs2: o2hb: quiesce negotiate handlers and timeout work
b48499d15abdce8d4872cb486d84436f25b92d6e bpf: Factor callchain_store function from __bpf_get_stack
0ff79887bf64bff934fc7d3f01f9defd2ebcfb24 bpf: Factor callchain_finalize function from __bpf_get_stack
99adfe7d485d1f6cacca1ba7f446edb908a72f31 bpf: Remove trace_in argument from __bpf_get_stack
2f914e61efcdd1c14d7cfa65e56ef2816e63b7fd bpf: Clear buf on error in __bpf_get_task_stack
fefbc051e1177549cdce353fe9000aff10a91936 bpf: Fix sleepable check for tracing/lsm prog
5811117e5f0c120cf62e4e47c7c3d6fe8b3bb74d clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
c242e116fb1792d97d806c6add6e94888546a899 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
746de15bea342948091eb5b278a3f0dcdb1c8fb3 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
4235decf4e99534170176401e5bbd2c114c18976 drm/sun4i: Fix V3s YUV scanline size
a542541ed4240720f1e7a6bf65c3673d093d90bc drm/sun4i: vi scaler: Fix coefficient selection
ebf2d1f496f5dcda78e837d9569f351d84ee2273 drm/sun4i: vi scaler: Restore opaque alpha in video modes
10e3deed7380bde599a1ad55e27cc3a840b98329 drm/sun4i: tcon-top: Keep mixer routes distinct
fb6448af4a4942054f912f73c102b862e8176a52 drm/sun4i: tcon: Set output mux for DSI and LVDS
e4c781412a8e696713218a3dfcb0018944c82868 drm/sun4i: tcon: Drop TCON TOP device reference
ce7b5376a2b257f460764493c97c67f9cff9519a drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
35043058811194695508cf2ef975091be55576ea drm/sun4i: crtc: Propagate layer initialization error
4f7da225cbd75afffed55c7db43912e160db063e drm/sun4i: tcon: Drop remote endpoint reference
b205f196c8fa54af0f60d6ff04b68180a653ef76 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
f6dbce9e770f86e39f3ea509e997de63a2abe1b9 drm/sun4i: Drop node references while building component list
478c19777de9d483ae79bac4adf81d5605fb3162 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2c79ceee9d57547a8b5d662c8237968eb168d560 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
536b6f3d334e7cc3a0f442159779574e1d55e90e rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
7a02058eb667485523478ad30844d812728722e6 cpufreq: imx6q: fix devres accumulation across driver rebind
c2019f08e198277c3049edd52a808a5a11b383e9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
3ede69339d3eb057e9b96b35cdd5bfcfa26074c4 soundwire: cadence_master: add BRA_NumBytes[8] support
087507e7602ecbc0f68ba09a32511e0a66c51f55 IB/isert: delay the final Login Response until the session is registered
9ae1af77f0f710443699fa4a012fd51e1c5df369 IB/isert: post the full-feature receive buffers after session registration
5aa9e88e28f05830b1d04f2b3e96cace8e53cf17 RDMA/siw: Fix use-after-free in siw_accept()
2ea5ab84b4634cf19670cebb157316d1c04426cb module: use strscpy() to copy module names in stats and dup tracking
0869ddd33ab89ac9edb309ef173c911b32b3679c module/dups: Inform duplicate requests about the result directly
4023a1515e8acade385713ed40acbc9c7b59d9ef module/dups: Fix use-after-free in kmod_dup_req lifetime handling
4144939d2f4b14fde2007281f8358c2a2d8c0eca RDMA/erdma: restrict the driver to little-endian systems
5926a1d18800641e0fb0950727c15ef5b198f364 wifi: mac80211: skip default WMM setup for AP_VLAN links
70c8683960b4c8257da1bf0a681e0eac05cbfb37 arm64: hibernate: mask DAIF before restoring hibernated kernel
a778d0a2bff07bbd0eca4573b4b6c0742ac1c5c4 arm64: hibernate: Restore DAIF state on error
c37f5045835433ba3847fff1f3b92d4413d8b8bb mfd: rave-sp: validate received frame payload lengths
e352f9c5b48d951bec2f76c04436619a3b155076 tools: Ensure tools copy of linux/filter.h exports the UAPI
9e2aa97c322a8fe80aa267a45debd1d7464bea2b mfd: iqs62x: Reject zero-length firmware records
eccf161f4b7c9b0ce92134b30f77444dcfbc599c drm/gfx12: Program DB_RING_CONTROL
043729c552379e5a691fcc8c5454ffde96fd2c40 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
740f1833e0a66dcfae779799be89b12af0690869 mfd: macsmc: Fix key count endianness annotation
99b1587092f4596e23ed1b181cbb77bfe6f3a219 leds: gpio: Make legacy gpiolib interface optional
68523c08767344dfb29d8c083caed5b0854015ba leds: gpio: Clear error pointers for skipped LEDs
4815cb1222a8f88101c0d347348f5f85083c5d20 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
a26353b858dd7d345e4322bdb880b2b9fda3c5f3 drm/amd/display: Resize MST HDCP per-connector arrays to 32
9d0434440285d04cc2fde5c3dd517e6374b4e42e ext4: fix spurious message about orphan cleanup on RO fs
2dad7ba5f0fa15fe00faba687a893c49237ee0eb ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
367bdce22d22554521becd9e0d4f6014769b6866 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
77aecd5d65917f19166985f5f20b6889504c0fa0 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
188268c5aa2c450a0b11e1b188594a23041de7e6 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
0f0c1e152000fa66182df77506f86a52f8fc5055 phy: sunplus: fix error handling in sp_uphy_init()
a01bbf54af43008c83d1c96115081c7e3c9919a8 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
31384c2eedd97ac95133a33b43c9cc7114c251b8 perf trace-event: Fix buffer overflow in read_string()
031565c667491edcf5b6f760750fd33cf76d3f7d drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0350bb3a3a58a11ac9bd66bdd6270e1f1f2ac915 drm/amdgpu/gfx6: Use PFP on the compute queues too
e3147f77b9feba1d961a07e8b76fbcef3fcd89fc PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
b1db86ca76b228a573791a11160f638a568c8ba9 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e1a6db02b502649523a34dbf169a9aec2c0978ef firmware_loader: do not queue completed sysfs fallback requests
b2cde463564e7fc0e5593b948bb95b020be07069 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
cd6be86823bca02191f1b14481b3c33d59d06a5e pinctrl: rockchip: Reset the pin count when recalculating SoC data
cb4d3c49b9f954abd649a00fd5f5a938368ddb42 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
bcb78a3d396551807a08cb868783a2a36aed9436 hugetlbfs: release subpool on fill_super failure
de6b726753cfe58b54c61d76687889de192b6757 selftests/mm: unpoison pages in memory-failure teardown
b2cefec700461d0c7253283cf2060ddfa96f49a0 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
c8d7c614f9ba775020c30d6cf2ae32c0518123c8 ext4: fix transaction overflow during writeback
82a94acadc97f80a9b63292e6d5a5daaa7c3b97a soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
70ed1f7f4a3a42cf2cbe508f65f575fcbfd24268 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
1953dcb602004ac954e7a1469c217589eb762489 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
0ab567a0970a05543d7f67378d4873b1d9ec7b11 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
6e3031f678595ff0daaab8f00d7193dcae786e48 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
7aac436d13953137674aa68e5fa508f8bbc95fe5 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
f4640e4c3a099b70d41c7589f87d1d8dacccfae3 md/raid5: round bitmap stripes with sector division
fd6f267f0dada2f087ad34dc371f0644d7ad955c md: wait for behind writes before destroying bitmap
88413c4459e4277a0d99ecdc4bcd4a45f4840716 md: avoid stale clone I/O accounting timestamps
c9c82bf4ca54f4616bf994216701b4729d1e9e59 md/md-llbitmap: prevent create failure bitmap UAF
6a4686fe54e2adfe941d35bca246bb4e085732ca md/md-llbitmap: stop daemon timer rearm on destroy
84ac8e649cf9ed6a9f251d1d776cd939609cc2a3 md/raid1: don't set array_frozen in raid1_takeover()
852bf9e26ef8f6a7431a526a6ca404a698b1365c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
52fe6f18f5a0a456fa45ff21a73b26e880851b6e coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
3da8a7ee13c1f8e34b2fc191e3e8ac0f4561943c coresight: etm4x: fix leaked trace id
fdbb4965e4801cffbb11337de43d9f3764a1787f coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9b1085085192212a0848d548d566eb04779e96b4 perf: arm_pmuv3: Zero initialize hw_id branch stack field
0fe193cfc5652cb6d2f0df36153636fe197c99dc arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
bd61ea489165848f4a0a43a1f7f5f68ea3309d60 arm_mpam: Disable driver unbind to avoid UAF
f360ac7b268f31a9d3a3363d656f902b5437ad97 bpf: Reject load-acquire from pointers requiring fault protection
0fc5c1be431d790d0b596dbf396cdc88bd62b0ad bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
82c110189bf8d56a899ae19c07ff2254ff164d6e bpf, x86: Fix exception table metadata for arena load-acquire
a1328d571b2938a3370062fb82ece9ad3590a8e0 bpf, arm64: Fix exception table metadata for arena load-acquire
17b934b1b658753a0a48a2894ea725aeb40ea5c8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
c141323b6c8392ba2db6b79b8633c70671d1d1da ASoC: tas675x: sort the register default table
1f726d97086b7a4e590ba174f159fa3c4b1f6152 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
39c8af07feb7bee6361409a9f1b73ddc5dba7860 thermal/drivers/spacemit: Validate clamped trip thresholds
cffed2d243a2063bf28b7f2e9fa007dc26b7fc1e ACPI: video: Release PCI device reference after lookup
f2ffe6e52bf209c15fdccee63de1dacffd1072cc perf/x86/intel/pt: Factor out pt_config_enable()
4d2c9af878b18829ce5054f1e5e08ef307f31cc1 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
273e9d9c0ccd140cb714b2988766c90a8a0258e8 perf/x86/intel/pt: Fix stop/start with no update
7ca3a556fc7b3320b6116c5dd4b9840d9574d850 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
2a09423b2304ba12435329ac8f858b6b5f307e7c sched/fair: Check CPU capacity before comparing group types during load balance
174a789b9547d33713bc9ccc7968196cd144bf23 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
dbb519a4579b38345fb5e12b25e98ea7115def0c Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
f3a99e0fb1f99e211d14bb9fb7824ee70828d985 Bluetooth: btusb: Record matched usb_device_id into btusb_data
bdf53af48d27f7d3f96f3b7f637847bde60858fa Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
1a44fa4a9d6231c6d1ca9775db9428a0be2218c4 perf trace-event: Fix integer truncation in do_read() and skip()
1dd50ad6385d20b0d1ae5802948e73a0c4b4c627 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
5d5564ab444f2a898d7dfe6f9399fe3883f6499c scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
82b4227e417fc843aec484a3d3c1d33e43ad1c66 scsi: sd: Fix sd_done() sense handling condition
3a1a6aebf004a468477a87e4776c924699c9eb16 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
30ca182e3e00b45c62e968c023b42249711d39a8 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
6d6b229bda4e5d18fb523440a04f6552e2ea1565 btrfs: always wait for ordered extents to avoid OE races
728d0b7479f01c1849dd0ebe4355d1bab97e2540 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
bef89d5bbbb57a348fe40b3638a01d2dd0414f90 btrfs: check if root is readonly when setting posix acl
62610850964dd014f64b4ca7c2a613a0153b8cf1 btrfs: replace writeback inhibition xarray with a fixed inline buffer
6224216798a796be019a677817d4328ac5a8e9d9 btrfs: retry verity reads for not-uptodate Merkle folios
fc402aa4685cd89850406bf84c7a3f641510e54e btrfs: zoned: flush active metadata block group at btree_writepages() start
4d9857170e8adc7e82b683cf82c2fa9c10e73977 btrfs: zoned: don't clobber the extent buffer when zeroing it out
5721b39f7b9f3dccf8f99005b5beed9f3939daef btrfs: use aligned range for locking in extent_fiemap()
6326d65b160ace9bfdced3c541131f9b69c02c14 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
aec7dbaa963de59e6d297a7508845eef01e6d4b4 perf sched: Suppress latency table output when trace samples are missing
9e3c17b223bf4f548877c4ba23baf465628106c2 perf sched: Handle missing trace samples in pipe mode
d3b43031b17eee2cc3eb1973ab143602efeb30e8 pinctrl: airoha: fix mdio bitfield names
fbdb15a19d7564f2f8b2e8b288bb3dc8026dde4d pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
284fd282f45cf08684615c2392eb36c39ed66180 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
218d63eef4ad9c9dca62c3632196c26ea8c8cd20 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
5bcc0b2dc0d5e4a0f4c3ce58d44e6bcf148a2554 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
d84f735a72e0201efa991ab2a59429b50d3e3658 pinctrl: airoha: an7583: fix spi group pins
b4ec3b0efdea402d875ff933571cf317978f5bbe pinctrl: airoha: add missed get_direction() function for gpio_chip
ca5d972fcf3b9b583fa0fd680ae0e20c09ee11eb pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
6b538b2f9d12cdacb071ca512696faa61d505d85 pinctrl: airoha: add missed IRQ resource helpers
40676e9f1eab97d2987f416951d687a539895b53 pinctrl: airoha: fix IRQ mask/unmask code
51e79d6c53c5fe75fa93657345a745f87055148d pinctrl: airoha: fix edge-triggered interrupts handling
46a2c7f9d225552054eb76a5c78eb8d8f6e33437 Bluetooth: virtio_bt: avoid OOB read of build info string
8741b87766e65222371d1eedd435493dd81303ad Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
d3d3c9130b1ca26bd17a20a966ea744663c56cc8 Bluetooth: btintel: Fix diagnostics event detection
76aa662654965a96dd749212701c4238a690f404 Bluetooth: hci_conn: fix the SCO setup context lifetime
e1ec007cdf3b121d53d9acec8d4846f7a1f321d5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
dfc253f52a3c922e69a6cb77a41626dba58f1b5d Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
97fb687a6114b05c71893511d9776115b500c58b Bluetooth: MGMT: free the HCI command when it is cancelled
723e24baefb1e6ff6b7ec8cb517b21f6203a7511 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
6e7ecfbcd18d470a5a94bd1dcde090070ea3b249 Bluetooth: MSFT: validate evt_prefix_len against the response length
450e86fc4da398216d5b710580bb0afa9397773b pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
825bd77b1f180136b9849fe1293eda23c9bdffec bpf, cgroup: Fix storage null-ptr-deref after replacing prog
d95b0fe9aa75dd159425e7ac83ba463a58f6883b iio: light: opt4060: Fix pointer type passed to div_u64_rem()
8288decdf7bbbe64d24538c363f66190339a1f34 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e30c08e420c5309a170279657373536404cd1f61 iio: light: gp2ap002: re-enable irq if runtime suspend fails
077b61283a49039c797e65508c6b914f51044d4f net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
ab8c2f44b5b7eb9e84050e133897ee2d6659f945 riscv: cpufeature: Clarify ISA spec version for canonical order
83ea43769463819b1560926e1cd4226df8f78416 bpf: Fix mmap_lock leak in irq_work path
11cabbd6236f98c76b47a8c9ccc33332e3d308a2 i3c: renesas: Return immediately if there is no transfer
d22a4663decaf85f5f36ae2b7e0f066e30d9c1cd i3c: renesas: Follow a unified pattern for transfer and command initialization
2c06b5e63cdd4269f90f6cb7bd22a18eeb14d078 i3c: renesas: Don't register devices when ENTDAA times out
018873c3960ca3f5a3eeed739c952c7affe5e6b9 arm64: dts: turris-mox: fix usb3 phys
59ca470be05722b6545f44338190d40bed0b8e95 ARM: dts: helios4: add vcc-supply to EEPROM
05906a4b1567d4120744c676b885f7cbfbf2f2e2 ARM: dts: helios4: add vcc-supply to GPIO expander
7b4e3cd091e198dd9443a1e51f9ae18894e63a2e ARM: dts: helios4: add SATA regulator supplies
b3ca862f6add85bb37060e2e1629fc7d2a76dbcb perf script: Fix metric_evlist leak in script_find_metrics
2121cc83bfa9f5436268e6718cd3b9d1902d9941 perf stat: Fix evsel_list leak in cmd_stat
ad8690ffa8bb73da6ed9289aa032f721acfd433d perf tools: Fix sb_evlist leaks in top and record
2b593693e8f5671993fceb0bdf144882e2f9d67c perf python: Fix memory leak in pyrf_evlist__get_pollfd
d2cf44fe04f491481093ea2060f7d651fc7370b9 perf synthetic-events: Fix uninitialized pthread_join
9e33a5bdc1bacf12358626a9c4e648bd1aa0227a perf test: Fix skiplist leak in cmd_test
fbe2ad3677d7ba1668e1f904b4bbdb9b24d7ae18 perf python: Check counts_values size in set_values
b6bb69d3204a76138e7c49084986863ee96ffb56 perf python: Handle Py_None for thread and cpu maps
32d4945e2f3db8802d7db776c576282475e775ec perf python: Validate CPU and thread maps in pyrf_evsel__open
cd968449d7c2bc743c77ba6e5991b4490666710c perf python: Validate attribute setters in pyrf_evsel
03d34dc5d14b5cf8d1eef65c5062d0357bb90c34 perf python: Fix count_values memory leak in pyrf_evsel__read
9ffc84d2afeb63f62610fc5a1188dba74dedcf6c perf python: Fix memory leak in pyrf__metrics_cb
87f03a7c783f5455cbeca5b8918010fc4697bde5 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f6acef85658260b35d5ae230e3b00bae9490dd7d apparmor: fix integer overflow in verify_tags() bounds check
02b853c3e542fa21098c78693cd0c90f014086e3 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
41b48a914e485ff7c801d537b8b17e0cebc5513f fbdev: kyro: Validate overlay viewport coordinates
f15a12f9d6aeeb298de51912654c84c5c355dcab fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
3eae090a3885e77ef793d047ad9dcd1287ec2559 iommu/dma: Restore locking around msi_page_list
fefb17826126a4d3f72a5a09ff6956e1b6b80326 iommu/vt-d: Fix UCTP context table slot when copying root entries
e85411246e82314748dac17d73f278b2689a4b65 iommu/vt-d: Clear Present bit before tearing down copied context entry
2a733df525edfe8590ece217a1cd62b6bf751cb6 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c0e0815edcd1b43f528128f369b261df43774d57 iommu/vt-d: Tear down scalable-mode context on probe failure
8147bffe8172b35acbe24378b024bf5019b67ee6 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
ee7c858ae2bb56b163950122e46eb446b738bc70 crypto: qat - use 2-arg strscpy where destination size is known
79b5c11ad8cfad2670010f20f697b271dbbc8039 crypto: qat - remove dead ADF_HEX code
ad814cf45e59bc7de7bbedf3d48451bab4791d81 hwrng: imx-rngc - Disable clock on registration failure
a6f74716de35fd16a112081315b354392b4f693e media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
5ab8b02067d938efc90f5ad3624ab9524d76892a media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
cd3edbe6401874c055d426b5715780903f0d3a17 m68k: Fix backtraces for non-running tasks
1371f3eeda546431e8488d23e5d00a72f5821374 netfilter: nft_ct: support expectation creation for natted flows
ec22fa5d09979e4d194a2c895b5e9e0727952d6e netfilter: nft_ct: move custom expectation support to helper
bfebf028d65947afe10e4583e162831e60a378d3 NFSD: Release the export reference when reaping open stateids
ca4237523926f41d0bc7665e21c31608cdd97192 nfsd: add protocol support for CB_NOTIFY
dbcd55bc17a018d1a1f7772ef738ab4c5afafb2e lockd: Regenerate NLMv4 XDR code
3b63d10d4b3f18c3f991a6e5c1929b0db434767b xdrgen: Emit a blank line ahead of enum declarations
b4a8a3e8829b2b952871843f4b357c6e275e5f9b xdrgen: Do not declare union XDR functions in the definitions header
9017881ea24a8fd738cf439c3c5b20dd9ec982c0 xdrgen: Add XDR width macros for short integer types
67cc8eda6fc12e29d5231b3fa59c63000b02fdf1 xdrgen: Fix opaque and string encoders for unbounded members
236cc413d26b4a753ba5cc818905379e35c1ad34 arm64: Disable KCSAN instrumentation in delay.o
abf9ca342807f7eed1966058a59d99d8763b0a5c hwmon: (cros_ec) Register the thermal devices after the hwmon ones
8f69c08a2f67ecae19994ea12540adf222e1c589 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
7de95cbb45757ac06856e2950bc95d3c90d9a7ad hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
907b10913f91dbbcb5d60ff26361eb37507c974c hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
d2236270a5641c00aadf42cfd843c4d9392efd32 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
3a81b8d2496c3463091f6f7dcfdcd7c8ec0745c2 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
60285569e6ab7020824816e1cd8a5a8d8791fcd4 NFS: Return a delegation the client fails to record
eefa868bf44d6533b1e30b86669f23c549d5344c nvmet: fix Reservation Register Replace for unregistered host with IEKEY
98cca74e690b70fd556b3a4fecf43575f0cfcf20 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
befd31970308bb85324fe3b67ecc569f871ebbe6 nvme-pci: release descriptor pools on probe failure
ba0cdbe9b5da321254910f094f6a88be812183a4 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
e8e1faedd067fed139fdc97e2be750a66975715f selftests/cgroup: Avoid awk -e in cpuset tests
d8436431bc9386dea4acf60e1104340dbd744440 selftests/sched_ext: Check skeleton open failure in exit test
26bd71792836dabd4ac12b1a70449fd608770946 pinctrl: rockchip: Decode drive strength in the get function
fccd2087cacaa89fc79d6c2bb60a58cef28ea663 amt: Don't support cross-netns setup.
53d3df9084b7093b478e5c0abcea5195998b9a8b PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
521cff24eae34b71a7d4202604e33d65eb3583ea selftests: drv-net: Test queue stall upon reconfig
2f85b47592963ad2b5139bcf9cbfb4fa60d0c39d selftests: drv-net: so_txtime: only send test traffic to sch_etf
3e9716b93162b4beb17a36c637015ae79dbbcd41 powerpc/configs: enable CONFIG_RAS to fix EDAC support
926c5322e0e210c4f755cb0e242aaf08e4f6711b apparmor: fix unconfined user namespace restriction forced stack
f8bfe1f5f0afe7b29cf9d19b724546a7e0a263a1 iommu/amd: Fix incorrect device ID in invalid PASID error message
18f977d0e3f3c387834a18f489910162576ffce6 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
19d75dac47d2db53761f66885a4f416245b6a20f phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
44006a1c513ab4e8152fed70d349ebf55022b293 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
96b6867716c605e89ecd69e4810c0d4bc1faf148 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
a5f734ae77cead42df63b6a578b252b09bee9268 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
ce11288bd519753e05aecde003e5e07c596a3ac9 spi: sprd-adi: Fix probe succeeding without registering the controller
f0958a857afd378607a3d71ae0f9b00ec704208f ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f453ece544fa8ac925bd60c10bf4177d7689390b arm64: bti: Disable in-kernel BTI with recent versions of Clang
3cbfed8c2d38f8ce925335c590d8f4ffd4a59413 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
eda7477352c49f68b49afc47703a7c4766777313 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
faedb881e0855c53c42bb4a21b6cd6af924d764e nvme-apple: Destroy the admin queue on removal
3f5a8f310d8b56d1d2a113244445f46aceee2af4 nvme-apple: Don't set a DMA direction for commands without a data transfer
3c838547e9a78fbe71ba791d7cb2036d662f7ba5 nvme-apple: Never set the opcode in the NVMMU TCB
a7236cb59c3f0fff25c20779ab8e15d751e0b15c nvme: Add a quirk for page aligned admin queue buffers
737198923a1300a30c0518be7361f5a83c7f31fe nvme-apple: Require page aligned buffers on the admin queue
aaeb89d1e7f4fcb3a4ca0780149cdcfbac0559cb nvme-apple: Drop the PRP null check chicken bit
342ab0fb70861d935747828a2541e5b07ae0d36d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
a43aaef2d104c858423e161176758ad8288dcd6c nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
b74d49ce311a5c2fbfdd46a7e6703111d0f99d74 nvme: reject passthrough of driver-managed Set Features
a4a089461464362d2f6becc5098441a1a33dc39d hrtimer: Account nr_retries on recovered interrupt retries
bfc15e93c090af93bab343fff0238805064078b6 nfc: llcp: avoid userspace overflow on invalid optlen
189aa6021fd733b903e3358d9835a634f9948243 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
0d8ccb769bfeb6204f251906b6f7f1895f58bff7 nfc: nci: fix double completion race in nci_data_exchange_complete
ac4e639979d7aafb009072ae50ac3cee3cdecee8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
45ab4e3113d92c222ec7ea13ecb6fe44307e23ee nfc: pn533: hold a reference to the request skb during send_frame
f65f4d684e93e534204442de3c01a53e2bcbb0ac nfc: digital: Do not dump a NULL response in command completion
2da170626d1982bfe2a4719c51cf9ec82bc931ce nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
e25536a907f34ad2147c98f40f73f2070872f468 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
a29ccd9bf6e18a9259f923c4dc9c6f504951f0ee phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
59827d24a14ed0e732e22265c7d3ee136c2c3c23 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
6908db8fe179aa1adbdb5c3848b738709df89d22 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
cccb7299ad5f1af09d0ea80580df6ee1ea0131da phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
6639fe2703c9ed7b9f3019a9af658e15deb80c37 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
fa356c7f433f04b0959cbc62319052e766012462 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e9e9587c0b8bd41a572daa42208c35edd19f7d1e RDMA/cxgb4: Free debugfs on registration failure
36af051773c1dc56e083878150574c58e0cf0273 RDMA/cma: Fix WARNING in res_to_rt
c0fda5f9f76443b16155bbd3e3ef9f5bf1448f38 ice: fall back to SBQ when LL PHY timer interface times out
3bbc9f8e193091867b140d5744afe6eb629d7b9a ice: clear the default forwarding VSI rule when releasing a VSI
a0c8ad31d53817dba56ad114a4b15f4e593f81ed ice: acquire NVM lock around each flash read
228684a4fd95d0990d00581b29a16daaa2accc2f idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
696b004804a440a30f4707ae0025127bc1b04d7c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
c3cdb510964bafb2c7a3825497008af2f71adc3c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
42c0c95d67b9a96c22a90ad18dfb0f71546e887b UBI: Preserve torture flag when rescheduling failed erasures
142ddb528c3b93849854eb3a4f2a6ca895f45a70 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ffff6cb04f2ebce8f2917cbcf2ef44dc1b1f7077 bpf: Compare iterator types during state pruning
b33940f61d2e3a358941a3c4229e07052a8e79fc ubi: Fix rollback for explicit UBI device numbers
09143f9e1924ffc687dcfe83580cb89fd32254ce objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
f1e0617c84abc9f9112e99a140633c283a7763a1 objtool/klp: Fix size of empty special section entries
d2dc4f34166579b60faae6a8debfb0bff3e807d5 objtool/klp: Ignore replacement offset of empty x86 alternatives
e53c88bf362d6e9f2d48743c366f72a40a85156d mtd: ubi: Release device reference on busy detach
d1d9bc7594d11c57fc61e90357554bef883590a6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
0bf4c16a23087051f3ab5bfc3630df5473f591bd UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
1ca39cd4452312ab392f57ea2a3320ae702de096 firewire: core: add KUnit test skeleton for node tree
78cb79e9ef18f38abfc035b08c4ff9e573c06f31 firewire: core: add KUnit tests for successful tree building
2ba9cc18ecc1765730097a658cd24179579cbd32 firewire: core: add KUnit tests for failure of tree building
2c711bf50633697d6b3ae1a18c10364b3087cea0 firewire: core: consolidate port counting in build_tree()
a95eeb7dbf14fa6b6e72870473c27a8fc7eab5b1 firewire: core: validate parent port count before allocating nodes in build_tree()
dbd21ccb6ae9f3079a1b906f84cb8ae56553f08f firewire: core: fix memory leak in error path of build_tree()
be204ddf442b565b527caff4646148dbf6b84ef0 objtool/klp: Fix cross-module klp relocation section naming
8cf196ef4ebb2f94812afce70dab316be5a9aff5 objtool/klp: Don't match local symbols against exports
a1af560ccac80a980316f27ee9c8317367027a9e objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
59b51ad3db14206a24a09373a430dda6c7603ef9 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
5dc2d60c1d890f1a5ed837f2c79b1b4318001ee9 super: fix dying superblock warning messages
ce854b69408d58aacb7d6a0a6590c608c1109373 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
d79244b64cbc643749043086457e46e7ff967f58 arm64/efi: Avoid voluntary preemption with efi_mm installed
89ed7dc17f71785b4c502bf40f6fb5bb2a91fae2 mfd: cs42l43: Fix regmap defaults ordering
3fa935f44666fbe86b1cfeeb9e31926944acf192 backlight: aw99706: Validate all DT property values consistently
895e63d475a4d6f48cd8c594952a636282451bd2 backlight: ktd2801: Fix unmet dependency on GPIOLIB
80b728e9354762640779e9d6bd3282c6041a3843 perf build: Remove leftover feature tests for removed cxx and clang support
7951ff98648d0f02a5a938b5ba90874d43de4344 drm/amd/pm: silence uninitialized variable warnings
53fecdfe34ff5cf9e8cb59892c41073bd02825b9 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
d3086dc0a019d3757b7db07f0103cfdc8ea16798 bpf, riscv: Clear fetch destination on faulting arena atomic
b1484ebe1446f60217f055dbac849b9426cacdfa bpf: Derive the atomic load register in one place
6e0af08be52d91fc0de1eece0aebee4baf393fc7 bpf, x86: Clear fetch destination on faulting arena atomic
4712883bb21f0b06a8a5c244fcb091449fcec9ae bpf, arm64: Clear fetch destination on faulting arena atomic
c9a45f9e45a3c02d53a3e5db38981a550efc41d1 bpf, s390: Clear fetch destination on faulting arena atomic
592e46d4ebdbe8f69a37068e14195e678e6e9030 selftests: harness: Mark test fixture objects __maybe_unused
a18f5dd1d741572b86f8fe4c3cfb581c678ab793 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
3d575e5d0a0408825a59778bfd3b316f5face00b ASoC: spacemit: advertise only DMA-backed DAI streams
6a0db1d96f7c98db4341eb3542faefbe2d65694f spi: img-spfi: don't disable runtime PM on DMA deferred probe
1231b65b0342c308bbda935d18c7cae5c269abdd PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
e794f550df381fb285b5c71c06e33bef80e7d392 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
c2e3dc0b604cf74924783a7d1facd842beb70416 objtool/klp: Fix .kcfi_traps special section extraction
5625659c35da7161d02fb1286846da2d99c917d8 power: supply: bd71815: Fix temperature reading
d9974230653c5e5e5217ce83aba4bf610b0e5e58 power: supply: bd71828: Fix current direction
49a6cdc36f02949fa22122feffa41fbf7a2e36af power: supply: bd71828: Drop duplicate power-supply property
8a025e787b26024d4a2047ffc30de15368066f04 power: supply: bd71828: Do not hide errors
8429e3d4e15668ab013081168b1a7de95bec99d6 power: supply: bd99954: Drop bad register fields
32beb294f514dc051b3e818803f8e6a365eedd75 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
5fa25f9d177e84a1e30e99757407fd69e2e23f90 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
cc97286f31afd25911aad4d9ef27167178e39331 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
cab19202dba0f5de20bee544395742ea35c31bc6 selftests: drv-net: so_txtime: fix qdisc replace with handle
44a9087a6c65f3c2bc97a6852db37349dd5faf9f bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
bf3e385197b16adc0bff324052d0aae6f6a5cb56 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
720bb1182ec1149a5dff49a264c522b9e6ab67fa sched/isolation: Defer freeing of cpumask memblock memory to initcall
8a515c2c60d3f5bafe73be41b20fd9da8c5f0779 xenbus: Unregister reboot notifier on init failure
9bc0c9123dca617f7a6654f963127da7d8262ca5 s390/debug: Fix deadlock during unregister
74987f80305c71df17ef0a5015ccfa56c61172ca clocksource/drivers/clps711x: Do not unmap clocksource MMIO
ccdad83174d9cb3f3ddaf17ba0f027977d013209 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
581ea6ecec454319ddab0b7fd5a43c320b376748 clocksource/drivers/armada: Unwind timer clock on init failure
2e5529234ebcafc63e6afc481ba7f965b81ce956 ALSA: seq: midi: Optimize event_input locking with RCU
6b15795b9fd23ca09848e463432d52bd2d3ac712 ALSA: seq: midi: Serialize input teardown with event_input
d1a07afb792535a127355391dad43266c0a8564a nvmet: fix max_qid race between configfs and controller allocation
b655ec81325c0c282753651fd3fd5ac4cf0b797b selftests/cgroup: Preserve CPU hotplug write errors
79d6e0a95880097a70094ed0b9904b31aebcd7b5 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
fb16ce81c616b47dbb869a40e4376e0a47d82f6f bpftool: Fix double close in map dump
bb3f9631c3193517297b686794b504f52cc06072 ocfs2: validate orphan slot during inode read
3548568a06beeecbf38d64c7ed57825cb03e614c ocfs2: validate DIO orphan slot during inode read
df73212052b3d85a6715c91d86ad167ac0f23315 ocfs2: fix circular locking dependency in ocfs2_init_acl()
425c09c477d7687f833ff34d14f068708d1948e1 Squashfs: check block offset is not negative
a4f3fbe4a58b4bf5e2421d5c56140f15ef4e6051 selftests/bpf: Fix for veristat file/prog filters processing
a624cb18f1c3128bbbfb56112723ab5ff214447b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
0c0dea8026189d5e3f67f778ad916b99cecb7014 scsi: ufs: core: Set task state before io_schedule_timeout()
d698ea6c04abecb437fd20e3417bca07062a686e net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
904f6547d3a17558ebfd59e9722160e80a140d72 bpf, arm64: Fix stack-passed arguments for indirect trampolines
ce8cb5bcc32cae0fa8b9081aa601ad64d9a2760a fs/ntfs3: fix integer overflow in MFT cluster validation
9dbde8b8633ddaa4eb7718802ac1d4cd4a1c5c91 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
c330584193536b73221d2e0ba3d81338dd60006b ALSA: core: Fix use-after-free in snd_card_do_free()
234443a275c99252d35dd5bd07a9d404dc153b1c HID: haptic: don't write an uninitialized value to unhandled usages
3a22ecb65b32dddb1cbaf40190f0d41dfb398539 tracing: Have trace_event_update_all() only handle module that is loading
7c5cb4fc8fa53a31cb3b433e57a9bba619ab1466 ASoC: SOF: validate topology volume range before allocation
3ef87906682c728d8b01393c7130e84bcb166f66 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
4e0938f2fe0b84f99902e9d6909f191949af46b0 HID: tmff: Use 64-bit arithmetic for force feedback scaling
8be860317369103d50a9aa2857d0052093f2d80a selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
46f028527d20a05dc0f0bc73c99919a40bc83c4b bpf: Fix arm64 KASAN false positive after bpf_throw
913de933a4c93e72c80a16894baeb32554798949 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
276f622ca4bea220e2433b9b5eb1daa111a32270 ring-buffer: Remove trace_buffer::cpus
b778b3ac2ed2dbd04fbc1a6345f3c7adf1d9289c ACPI: scan: fix bus ID cleanup on device_add() failures
6095f1ee71351fd097637ec7875ee8cff34d29aa ACPI: bus: Introduce acpi_bus_get_primary_device()
09977c349eb1965afa8ded1e2f0b01818e25c7fc ACPI: platform: Use acpi_bus_get_primary_device()
88bfc5875b85ec0977498702e53c08a170e0b33c ACPI: scan: Use acpi_bus_get_primary_device()
b29853929db2e4199ef13565f622c8363ada7392 selftests/bpf: Fix selftest build after filter.h update
86cbe2cbb8c1827703d9c4a0c1392a5630fd8406 bpf: Fix pending_pos walk on 32-bit ring position wrap
0252b73692ec927cf6b5463c72d070a91df2c0a5 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
0524bd44717e7a3351257563ffc5c3cb326e5ccf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
7cf5231e2bf65f03b9bfe42c0403c9a05a0a75b5 crypto: lskcipher - propagate errors from unaligned crypt
bac94e0212590780e4fd42ff80d0e934b2381705 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
f02136c7ac3a2b4b0431ae4ba919d6682bfb606c sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
306a01a8cf6ee85ba1c665cf3f1143b1b8cd1255 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
b246b587c7e28e86d24d28285f4e7940f012d439 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
35d74f117317fe08fc3877539581c1f9a511bf11 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
41355f695cf7599dfc0a1d84165c783e295a4fae perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
5e5357be1fb1b6b95aa3f666f8a6da3a5690a2ee perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
9ecb1f23d0a997f0937cd79ada2d4fe50de8a01d perf dso: Replace assert with runtime check in dso__read_symbol()
4acae972c111af9c0bbe8bcbe896cb505a501481 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
a649b190330c28d608ebc3c0cb1047e9d900a041 mailbox: qcom-cpucp: handle NULL data in send_data callback
29d648b47196f14650a5c1b14a9bc6ade4acc1be mailbox: rockchip: disable pclk on probe failure and unbind
64cbe3ea9bdca3de3325cabf2454a0a43b61a898 mailbox: pcc: Fix command timeout due to missed interrupt
36487a42ffdf981b769b630743b34b1070e4427b mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7d7037070a011a8514c854bb1dcd577afd690b74 null_blk: use DEFINE_MUTEX for the file-scope mutex
fe899e83156bc36649f593ee9debc17bb60001ed null_blk: register configfs subsystem after creating default devices
0aa1b88d4d3eb04ff83e3257604aac425cc42307 null_blk: free global tag_set on init error path
de730811a9b49d33a46e60480a8c7104fb8bf0a4 null_blk: free zones array on device power-off
b324e8c81958fcc160bdd29ccab02611f183d509 null_blk: reject per-device queue resize for shared tag set
1efcdaeb8f54f061778bd408d8b2cbb15f606f44 null_blk: serialize configfs attribute stores with the lock
5d7a3bb03e24d57621e43fcabe8c841d6c6c829d null_blk: serialize configfs attribute updates with device setup
3e1c08d1dbab62f1a24060f877bbbebe0477f43a blk-iolatency: clear delay state when freeing policy data
0274ef7d8c12fec8bc29da20c8e040730fe23f93 blk-iocost: clear delay state when freeing policy data
42c3bd4189e2beeeaa8bd63230c2e2f92798ef01 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
494a9b23b86d5ae3d36cdb1760284a8ac4cbb35a ublk: avoid teardown retry loop on xarray allocation failure
dc10cfb61a7f9da88913c3129c2a848670671318 block: mtip32xx: synchronize ioctls with device removal
95453ee2e643414e1d50e3e758da88f22ced7293 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
163676f974039b9a2b934a4457c1eb3ff771a3a9 apparmor: fix deadlock in complain-mode change_hat
55bd0c442da151b7d99b7c7424a84fe0f7beffb7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
085318ccc23b640266963973c9243fe086525d6c hwmon: (emc1403) Drop hysteresis for low limit temperature
460c9ce11019864971e26540340b407f05273209 bpf: Check pointer type for all atomic RMW paths
88173310a99ffe1eadb370f3647c65b2b33051eb ksmbd: Do not skip lock checks for single-byte ranges
6cbe775876a30db27f44275e0e834ad714f93516 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
4b1e304ab72816fa722471ba3f519be40486e833 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
22bf564a40333df68ec67d8fbec98b09f14f86f5 smb: smbdirect: free completion queues with ib_free_cq()
7773dbd183a1d5ebc664bd115e10794bdaf16fb1 smb: smbdirect: destroy QP before mem pools on accept failure
c92af141d9e9038067ac1ca4fd5e7cb82266ba96 smb: smbdirect: avoid recursive listen.lock during cleanup
f2674d94511d4099f28e2e105e250cdff9993e5a smb: smbdirect: release pending child sockets outside the handler lock
6e049017ff5586b0cd305f4cc8c564d4fa29177c ksmbd: validate ipc response length before dereferencing its fields
59cadb896f5550342211bb326379ffedca0009f3 ksmbd: do not advertise unimplemented CA support
6dc8b4bab79cd61bfb95859beac509d362c4071e ksmbd: free preauth sessions on connection teardown
1a68725dd5663bf84539b3073702b1e11de5fc61 ksmbd: support access-based directory enumeration
d167159c6b57188c71840858fe10d31048f179eb ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
500e8932742632c51167a85cad1d8d91e1b3239b ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
00dd3ef93c42d548128ae8e6ccc9202886b7d84f ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
136fc12eb4a57b97aa8202c088999fb9fb109d9f ksmbd: retain connection for pending notify work
abe1ab2e1ec45c93e6672591eca58f399df84c9b ksmbd: add SMB3 request replay support
3411e07717c8493a19897936e32811792d578414 ksmbd: serialize oplock close with pending break ownership
024b0ca77db29fd12aa96659c3bf5ba8c35c3014 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
83de711cf7ed7caeb1ad02ceabbc6ded932abb61 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
535f8d5fa1cb09612141569cbec9c6f0161fbdd2 smb/server: abort initialization when proc setup fails
d8e25c10d3fb995de3379ccf06a6518cf6d75ba0 smb/server: call ksmbd_proc_cleanup() on module init failure
acdcd23bc290445f41e712ebd122affe2f0adfed smb/server: preserve error status in smb2_handle_negotiate()
21985d2b7d22a92e24020445780548e41dec73cb ksmbd: recognize replayed SMB2 lock sequences
3857f81e49c7cb9754e9a3701fdbd0ca217cdfe4 ksmbd: defer publishing granted locks to prevent UAF/double-free race
0391e45cc350b2e85a0fb2c9d69e33b157dd2373 erofs: fix interlaced ztailpacking pclusters
9e05d7198187b32aaac6bbddb6ae62303b9e92b9 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
b0ea9263f9711a921d0fea81fddcef22cefb0372 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
1334b27a6ee373f595bb0e1a8939fdf5a75bd556 lwt_bpf: Restore reserved headroom after xmit program
771a75ae02e3c6f813211deb15044a421d53986a erofs: fix unused pcluster_pools for higher page sizes
78c1289844996dc6fa865335e8fef1585d0caa96 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
fd47a47d5f54d77adb008b1cb034461448b9c650 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
79f372b28be116932a83b970b853e24da38516d9 bpf: Reject negative optlen in cgroup getsockopt hook
da6baa207034d0e320db2c172275608fedf7629d ksmbd: safely discard unregistered deferred locks
3315badce04ba273c996d5f837521f2918eaf36a ksmbd: detach blocked lock requests before freeing
bbb6c4cecdb6cb2cb9dffeee85f7db4a88e1de03 ksmbd: validate SMB2 write offsets
196983b2af3e17285dc48662edbe4e78969ff2cc ksmbd: expire SMB sessions when Kerberos tickets expire
4bcd6576d7e4cb0a23e8dab1f42e15c47cf090f8 ksmbd: fix encrypted request lookup on bound channels
c3bc051c7f615d30865dace04365abfb14d407f0 ksmbd: scope session state changes to bound connections
c919867e320003f140c54babfcc9e2fbfd3da745 ksmbd: disconnect on SMB3 decryption failure
ec4d8ae4a703f2eca144669b43a6fe809108aab3 ksmbd: decrypt requests from expired encrypted sessions
d30a502875cc55413f1049d92077fed19847d6ee ksmbd: handle encrypted compressed requests
112b9a0b7d2f74b3e31cd1cbdcdcca111d0c237c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
507876b0ad490c4b63976b45b6deb859a250f206 smb/server: fix session leak in ksmbd_session_register()
2da722d3e9356e9c14f64e9f0852195326c237c0 ksmbd: add procfs monitoring for active shares
fbae861a1437d79eb1fb59a1a42a46ae881b40f8 smb/server: warn if ksmbd_proc_create() fails
9c5bc6cc88efad72154977a9d4bc87160764af49 smb/server: update session counter under sessions table lock
395059e669e85419ec14c21b86a1bc0f040a96fc smb/server: fix session counter on session removal
747e42561328acac63e4a935af0fe450114389be selftests/bpf: Retry stat generation in cgroup_iter_memcg
ed15120d26a5b9065bbfb754c3768b9b466c15f4 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
417dd39747feca3ee67b76d4cf5e2e1874bd7488 nfs: refactor pNFS functions using clear_and_wake_up_bit
fd29db6808363d3302c0c9edf895724f32fa3af4 NFSv4: remove callback IDR entry on client allocation failure
69b3ba481d66d0b9567b2e9aa09fe521eb57302f pnfs/blocklayout: Fix device leaks on parse failure
12e5e0bd3276509dc5a1797c26f2a9e84c92f4dc NFS: Fix delayed delegation return list handling
f5f1001b803d47499dfa496f889c64fabace986f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
f8a614f5e3e535be3153f63750e007bd31f556d7 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
cee1535a31cec8925f42f4d453c5c82184a8c309 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
d1ab89094f4960f71238276ab086691541114654 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
542b1444c7c5f257ea4a9e224628c9317b616c27 clk: ti: mux: resolve parent clocks by DT index, not by name
91984b4d4d39d1d902145114c99053228851b931 regulator: tps65185: wait for the IC to wake before the first I2C access
db5368747d449bfc184c8cd82c3d087f0b513f56 bpf, xdp: move offload check into dev_xdp_install()
e4a445e2e2f367aa0228c88b3093db3cac666337 can: m_can: Use of_property_present() for wakeup-source
c11cc06f60e84bc1030a2598aed552590a015c88 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
ba558b93ec52aa9131b2007930b698fb128e1ba6 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
970767801b564569e8bfdc8eac7592abe39f5060 drm/xe: tests: fix error message in xe_migrate_sanity_test()
e08c283043161f474edd00355f91fa969ca13cca ptp: netc: skip PEROUT disable if channel is not enabled
acaa77a142fcac0b3c3bafdaa426b27f58cfa384 ionic: add missing dma_rmb() after the completion publish check
5ab0517d438bcecfeb6b91c8c38a9a81f289c32f ionic: fix completion descriptor access with 2x desc size
dcf63e581f254e29e57f03a3bc61977aca9ca93e dpll: fix NULL deref in dpll_device_ops() during teardown race
e31d63e11aee2615c3fcf5bc524f3636a0675aab net: kcm: Hold RCU read lock while running BPF parser
75d2d3d8042fbf48d67b774456aa08311a50062a net: dsa: b53: fix error propagation from b53_fdb_dump()
6f7cbb2fa6b6ea7a24bbe8a14aaa3b7c0af3fe5c pppox: drain queued packets on channel handoff
4a357b83519f70aae963dbb79bfa96072673064b net: hsr: free learned nodes on device setup failure
316fdc14fb7436061b9188331002d1cfd62d502f virtio_net: Fix resize of the RX ring
784fb9f9681ad9adf41b6b1e3bc42fcb11dcb10d f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
a1d4f2ee0fb40d47e9cf637855a6d63558efb050 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
4e3b86f5b5a424672370144b884cb3de6471c2e4 netfilter: ipset: remove need to allocate memory on delete operations
dcc7611166b0e297e0258e576bd0d5fd34e8ceee netfilter: ctnetlink: do not expose expectation DEAD flag
9e2044a899e8ce1983a70db5fa22869ab9be411b ipvs: fix integer overflow in ftp helper port/address parsing
31695a0e1ba799493dc2c428adb8cab227d3fde7 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
c59ce15231bfc57ea83688a4e40cebb358ff9964 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
3d2b7d9ab27a5569d22caedaad8f45ab0789f2d3 tls: fix RX desync on overlapping skbs
a09de52ecf85673e91918499902fb5491bc3cab2 net: bridge: vlan: fix inverted default vlan notification
6adfe1185edd0701259f38b069d767e54bcb5724 cuse: wait for pending RCU callbacks on module exit
0bae596291c7ac0cd57f62131bc0a83195aee2b9 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
85dac8123ac44a6930964adfa23c01c54bac198f fs/ntfs3: validate ef->size covers the record's name and value
b7ea902e6fe670480f22f8e3b7179c0190cce5cf fuse: reject a duplicate fd= mount option
ce53d7dbd32ec4309696f5df677def57601ea8c2 soc: qcom: ubwc: Fix missing include
1bb75310eaea69c5f6f8a77b63b96ad49f66de0f fuse: check for NULL root inode in fuse_fill_super_submount
1cb17504741816fc8b076a9daa03c70533355e3f ALSA: hda: Fix connection list comparison in proc output
3c24801404aaadf8c6a5331bba926b9d9d09adf4 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
fff6f15bb12c0736947cad75a325b5f2af8121bb 8139cp: fix Rx and Tx not being disabled in cp_suspend
c2a2737773bd7d18f9c4ea1c8f54596641b7e980 net/smc: hash socket only after full initialisation in smc_sk_init()
190da39615ee1a8cc247703dc606536c0d832e7c platform/x86: dell-wmi-sysman: Fix instance ID bounds
942e8f8affd26df39af3c0eb08d42d0b7427c075 vsock: don't check the listener's sk_err in vsock_accept()
476481ba34060917a00353466570aa80f1c17932 vsock: use sock_error() to consume sk_err after a failed connect
28756bbcf61cd10c946af4856d4f9390dcddb8e3 platform/x86: hp-bioscfg: fix password encoding bounds check
23f2887d7836d80c47173a7416b51a5ba07494be platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
7a03a6402455e6276934fcc77ebaeac0f196f908 mlxbf-bootctl: fix the build error with FIELD_PREP()
effd7749a3c5d24c48a7d4150aad5b75aea10d5a bonding: initialize err for empty target lists
e5c8c8486ccde706b5197a650ab8b2187d8f38af net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b23345ba4f814a0c50d132d67dd61e1a6dfd4326 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
9b00db566524bbf5c42cb352542a99a0b8de3aa3 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
f83a465b380fc77cdbf7fbdfc4e76f0ed443e86a perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
b1a0f75d35a9bbf76c5ac935c19753423531efa8 ntfs: validate final EA attribute size
87ff780a183337d0cd70073c5ee4109f30aa2949 ntfs: remove empty EA attribute pair
a2e7eb429657b70c92b30bc5c62f2120d2e9ff64 ntfs: rewrite EA stream before updating metadata
7e69e97f27157318eb853ff0036097a78ed2dae6 ntfs: Inline zero_partial_compressed_page()
6a29bf024d94ae9be6a415833e93472ad54c43f4 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
cc9c423f3ec8f3cfcde1eb22938c1425ec43f1bf ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
3aa31f1e9749bbbb6558deb268040231f6cddd2b ntfs: Remove references to page->__folio_index
41a6151e3a611fa0135b70892570d0ac7a326b3f ntfs: fix kmap_local_page() usage in compress
cf631af5a236c8407c31b271207b7afedb5917ad ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
212a495435a9b17d0bf2e038e7fbacf4a5f95552 ntfs: apply Windows name checks only with windows_names
42e4bd785d0065c34fe7c358bcd29b62b59fac27 ntfs: respect per-file chmod mode over mount masks
7a31c93f15aa15a0299a94c832d1b414050f0019 ntfs: reject unprivileged writes to reserved $LX* xattrs
aa2401b2b942db2fdd746832f62602f5cd22e3d6 ntfs: allow index root relocation
d8d6570986f2bad1b08ece99fb16c2a8410aee62 iomap: split iomap_iter() logic into iomap_iter_next()
d723c761ce56062d4caf8ad409debca865cd0eb9 iomap: add ->iomap_next()
a5248003466695d5529dcf43151c3723b0085899 ntfs: convert iomap ops to ->iomap_next()
1819e07bbf79584952c23bef648465ad1cafe312 ntfs: serialize resident iomap reads with mrec_lock
f61d1d89cf8db9b938cd648f5379bc1cb27e2082 ntfs: do not update ctime when setxattr fails
fe76b99bd7a28cd8c7903b7762700f3b28e1685b virtio_balloon: disable indirect descriptors
32e52140c1d6d7b8866cd341e40ba205ebcaf3da vdpa_sim: fix cleanup after worker creation failure
51df5f4640263cb5672e4a7124843041d544fc3b virtio: add virtio_device_shutdown() helper
def1341a1c463d775b094edd14222b53519dda24 virtio_balloon: factor out virtballoon_quiesce()
3e74f4a7d4efcce8ac33dcae3efea76b3cf8e871 virtio_balloon: quiesce balloon work before device shutdown
4038d11156d872396d70b914da4d0b587e107303 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
5a7ea4ce4ebff8a15ce6a5ac74cec8ac308e9f14 virtio_pci: fix wrong queue index for admin vq in intx path
2daf812fdca609259912d9482707d6579bf4e691 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
ec3f2633daa6855e47ec92318a5104b84de7dd98 virtio: rtc: time out alarm requests
2b41d1a45da5ce27d186143d94b4350a1c47de92 rtc: pcf8563: fix clock provider leak on unbind
29f9d21e1faef42bf92bb651b685cbb853801c42 rtc: spacemit: handle regmap_test_bits() error return
c04cd2d4320e930a83605bbe4392f1d1de46818a smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
b506f837b0328bedb96b7289147d314cacb6aa01 smb: client: fix request buffer leak in smb2_new_read_req()
381ac3100b1c8a9c40fd3d34f9a02d98e1ed7a93 smb: client: set replay flag on the read send-error retry path
668df2b6ae328bd6fc30b2ab6778fa4ab4596e6f cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
4e3c570549d64c3406b9d7bd3835494f34302d4f rtc: zynqmp: Return optional clock lookup errors
06c55b1fa31c5321a58cca6c82b1fe5794e4fe6e irqchip/renesas-rzg2l: Fix loss of interrupt
ba58af67a6167fdb2ccea986ad067228bbcbc1a3 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
f8e27d3b28cb6d0966a108491bee1a3d55fab62c i2c: ocores: Disable clock on failed resume
928e2d244905f79f96670d66c902a37f69d13755 rtc: gamecube: check return value of devm_rtc_register_device()
2b4b03376f2d7213c0c44bae3a34fdc5ea37cd6d lib/interval_tree: fix allocation warning messages
75bbdeb25846cda5620aaf056eb9718944c25450 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
e065a24aa3a150386578c277a4981d4e0d970a80 clk: ti: Make sure clk_init_data is fully initialized
38876b16db0df826574792c2c456ba960f064dd9 clk: visconti: Make sure clk_init_data is fully initialized
b5237989bfd67852c9a5565701920c2d564f0a10 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
8c9a0246abdb8c923ec249c3fa3f99c9d2819e4b irqchip/gic-v5: Clear per-CPU IRS data on teardown
628a1fad128397b01695521e9ef40c9afcb68a76 irqchip/gic-v5: Synchronize CPU interface disable
66b298e0bbcdd611ee56d40eca4466cd4250c243 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
0498efe7c91c8ef8abc513a778ceef6db76d124b irqchip/gic-v5: Check for NULL LPI domain on domain teardown
efc3e24ca7e8ec020e66878d125a75a4a38d5bfd irqchip/gic-v5: Disable IRSes on probe failures
2cf290eeed859cf20d43d393fc98e42fa2aa1980 irqchip/gic-v5: Fix gicv5_init_common() error paths
f77c2b512e77a0a242a5f0b56f924d7bf90ede08 irqchip/gic-v5: Release IRS iomem region on driver init failure
ff2c356098e3887c82c5538a5d766c799bf36e52 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
1a063ac813cae345205d665f4c139cff135ff648 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
f1ed8ade63313cd2b02dce18139057c08535c8e8 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
2933560f5dfd003436b6d819e9cdf0835c6cd0f0 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
c50c8d531c8ae5051fdba0d0a033dc666c4e7704 ntfs: fix off-by-one page overflow in ntfs_decompress()
ed77a6d1d09ef5ac2b359939293f5e9523bbc18f ntfs: validate usa_ofs before preserving the update sequence number
cca0b97a47bbba0776ea33e6fe063182fde4c74e RDMA/ucma: Allow path records to exactly fit the output buffer
0ddc0846aac81b8230eb9d200c5b833282256cd4 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
8baa10e5548f4f677026a3c46f6f2a2cb920c623 drm/xe: don't WARN on kernel job timeout when device already wedged
f33d008e7171d266d327000c09ed84cf4c8221f2 ALSA: mtpav: shut down output timer before card teardown
f696aaac0abceae2fab76d72483c83b81ac7cc66 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
1c893fceae32d48a7643ec71ea446335848cafb8 smb: server: remove unused DES crypto header
53309662bd70223f1a80e81a32c4353506bcd224 irqchip/irq-realtek-rtl: Split out parent setup code
8d531f7ccf9a8496ce3617afbd207718b3999a03 irqchip/irq-realtek-rtl: Add interrupt data structure
f25212dab0e022436752c269cc1b9f11e01b1f3f irqchip/irq-realtek-rtl: Add mask for interrupt handling
0665572d4fa9c6026f8f502fdf8fe7359a7eaed7 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
7e8e0b4343b27bf5ae08525447b44f86c3ad5063 xsk: fix NULL pointer dereference in __xsk_rcv()
85fd1015f7a3f2e1f1a6a1f76e389431aa38bf05 net: bridge: Reject descending VLAN tunnel ranges
23da5040dcade380df545ec41f9e9f3143e0a111 net/sched: add get_fill_size callbacks for actions missing them
316eb0a8967a2e5aa8aa3efb614ae06497d23b4d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
994e9040144a33c272f1707f53dda8a775ffe18e net/mlx5: E-Switch, use state lock for vport state changes
e666147ee3e21082d1f53f877e7592563450ff45 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
745829cea6d69bbb1b49def2ccbf3fc8b84b1b43 net/mlx5: E-Switch, preserve max tx speed on vport state modification
4ba28b62d06d0798ccc3c24b42e7bd2e6bf260f9 forcedeth: stop the tx_timeout register dump past the requested window
b7387443430e1ea4045a294b7f18acc26476073c net: ipa: balance runtime PM reference on remove error
c6a8bf3ebac447360d32f2630f86f73283c08a72 netdevsim: update queue NAPI association on queue reset
9635f8a8a6dfa044d173c364ece4db12cab32446 ipv6: avoid divide by zero in rt6_multipath_rebalance
f3b0415961b41c7be1a3a2c2bfc42f97e4587190 net: add missing ref_tracker_dir_exit() to net_passive_dec()
bd15134271dc613e22e9b433c4a36df1a0f1d4bd net: qlcnic: validate unified ROM sections before loading
5dad3a4cad12aa975ef0f40d0bfe1712d2226457 ip6mr: do not clone dst in ip6mr_cache_report()
79613c1f3833d135a4414e274628077778eba5c4 inetpeer: randomize RB-tree node comparison using SipHash
6d2f817ba93edcf6ce00e0b91c4b3d4717e7088a net: tcp: block mixing readable and unreadable frags
011dd3b87047e439611c90e354e1b4a626643f20 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c63ecf56cc76de467cfd72d26cad1d0af1d1e727 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
043b0ade2f59df32647845538c1001bd54d3a7dc net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
f04e9f4190e85e2e16341eadb6e6839a5421e798 net/smc: free pending qentry in smc_llc_flow_stop() before memset
a22c366279649b7c180655ad27f7ee86bb8015a2 net: bridge: arp/nd proxy: fix reading neigh ha
0ee6eb3950b5c7305452753ec38c0f096e3653d7 vxlan: fix reading neigh ha
9332c74fe66d163b37c36c076c22d9c5a64a7c73 NFSv4.1: zero referring call lists before decoding
2af5fc53e5688f44b25d3591b0e3762e00af2c6c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
b84ba013076bf86e265f01ceb059193a94c7fccb NFSv4/pnfs: key the data server cache on the NFS version
1d749e6677d523668dff3ab1360e12fc082829d7 rtc: pcf85363: Add error checking to regmap calls in probe()
329ddcbb08c93ef927823b14f9cb032e77eed5d3 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
544773843b509176130e829e66f2b283da4b03f2 bnxt_en: Fix call to hardware monitoring event handler
fe90ec1e05cd06e0a6a72c188e86688b7a2a6bcc bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
daddd509b0e6cfb42b7a418ab96912173ea6f193 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
33e0a1649cd3f5d7adc23f9eb768c2fb1891d9d7 net/sched: account classifier filter allocations to memcg
523ec58d78e18aadaf7764c9e8b12d21f6e2d54d net: microchip: vcap: use port number instead of netdev name for debugfs
11376e387d79f3101bfbe09ce2e5d9ad1e96fc7e net: sparx5: fix sleep in atomic context in MAC table access
b8cb11664ebfbd69be63400be41740892aaf63eb net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
639f42dca24d2b2fd44dc516add75d2f5d01a264 net: libwx: fix concurrent bitmap overwrite in PTP setup
43a67ddc5ebb308a61456f55fd9229f8078edeb4 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
bcc07e876701b2125aee04188ba8b274a826d844 net_sched: sch_fq: fix pacing delay underflow with pacing offload
6f750058b6da5673ce5c50e933dd8b29bc27a290 net: hibmcge: fix page_pool DMA direction mismatch
2d30016e60ee70e40ee26918877b886ad58a05c5 net/sched: sch_cake: fix autorate reconfiguration throttling
3f500d88c02f6384cc25b384b3765712b0ba94b7 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
2cb2b8f64f73c782da14373ba4d6955979164055 scsi: qla2xxx: Fix an loop timeout test
02b08fb8d26ea92850fe7eb136208f8973e0e87e erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
6cf342471ab6f46812127072dc0e5d0617c15346 fuse: invalidate the correct range after O_APPEND direct write
8bc6a2af896d1c2025b7102b228f32fe00510459 fuse: use release/acquire for fch->initialized
c1e0ad9bc10705c67ccb4c42ed469c6dcb6228a2 fuse: Fix the condition to enable over-io-uring
ad7577156fcfcc70c37d0e69fbeea54c929fdf22 arm64: ptdump: Make note_page_flush() range aware
4f14164e0e4db39831dc5bd71f6d0b50f81c2075 arm64: process: Fix context switching MTE store-only tag check
9ec53b3ab3a9c75bb015fd75e0e45e4254ca5be5 f2fs: use adjusted write range after f2fs_write_checks()
12ef44377d3225ae15db307d76a950576a26ed71 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
0a94fb496f08113046f84ac8f5ee4650b3364127 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
0dbd47163af23fa905cbeb8970e769e8c3a2fe93 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
5663adabcfef3809942281ec675bf643f83e43c2 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
95f26ba0ff75f002dca924708e0ca925c8801617 Bluetooth: btmtk: Do not report success when subsys reset fails
15d260902cbd71f84f777e461441385c12894e6a Bluetooth: btmtk: Do not discard the subsystem reset timeout
ff8bd385b023a545b735e7bb6d9840dc28f7879b Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
36565e1900208dd94466d38d42d4d6a1ec7e9fc9 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
823c0d6ece8f3957a2bdb05c1d80df586b2ef335 Bluetooth: hci_sync: add conditional locking annotations
ccd01d778112c73f010a7a7a480f77daf4bb9750 Bluetooth: btnxpuart: Validate the FW dump header length
df48218feec0c5fe9f09eeb864403ead043c8f8f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2765e3a7b395f6542ded005e585aeafe0673292d Bluetooth: do not leak an hci_conn when a second LE connect is rejected
3adef766f46b4faab8cc4cecaad410d3f5f8f74e xsk: align TX metadata layout across ABIs
a7a5c64516c440de170153e9ed9962b7bd4e6535 xsk: honor XDP_TX_METADATA in zero-copy path
25cf3a043fe881f20992377a5324bbd75a778528 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
f69f8298e837e3250f6b7d6770535f1b3fe0cebb octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
2e942d5e60435daa2900b6f7fc3f48d46ce9d50a octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
a213a37865eeb470bb9b7ee6a973be8819e576bb octeontx2-vf: fix workqueue and netdev race in probe/remove
79e7d04ba705888520f9f4672c9a3274396a8e47 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9684a493a6951b2c4d536283cbc1acc45d625a25 octeontx2-af: Fix TL3/TL2 link config ENA clearing
2c10f92dfc3674b4f6ff8e020292acf1ad43b861 net: enetc: restore RX ring congestion mode after ring reconfiguration
2fc3bf763307e2eb59a77da664ce81df662eb409 net: enetc: extract common helpers for MAC promiscuous mode setting
3b61dcd4fca93dcb7151d9a1b247ac76fab93850 net: enetc: extract common helpers for MAC hash filter configuration
7eea1fed6c8fc9ce55aabdd05226711ab61ab5d1 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
5c94efb74e34181e2ff67fcb2ddf10c389bd8584 net: enetc: improve MAFT entry management with bitmap tracking
f53690d15fcfda01f8828d2014d079e7203751f0 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
5087cdc87578f08aee7f12f396821c6de83658ec net: enetc: restore RX ring congestion mode for ENETC v4
2d7b302c00594f6cbb192c262233a5256cf6da7a net/sched: act_ife: Only operate on Ethernet frames
02de52acc90d38e0d65260a48b728f6aa5b659ec net: mana: Cap MSI-X vectors to the device MSI-X table size
bc4e71a6cbd58daa36dcb47a98166dea4da2c9b4 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
0fbb7c8ac2c750bc60d105ed0cee0cf290058a02 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
cd09dd7fca21dd7bb3a2df71cf4ea85b3c326cc0 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
a29790c6ac8d5bbfea4f0c2c86e9047d9f9136a2 cifs: fix clearing stats for fastest execution of each smb2 command
f1448ff84fab3eaca3c7aa58d630ace5b9caf7bb smb/client: preserve open info type across compound queries
ae81447e518b05fdd1bb75c76d0234046cce4cb4 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d100843709f8c9490b0e3655ba757633603755f1 selftests/mm: fix read_file() return value check
5b19a29a9a7336a9432dfb6da4b81a121b80f284 mm/memcontrol: avoid false sharing between vmstats and events
b4a74f05c92e53fa4a6d8a5952358ee01d5a4a5c maple_tree: catch race in mas_alloc_cyclic()
0dd9f76d57394964b6856617aaea0d2b20e0b3f5 maple_tree: fix argument name in header
222dcd461eca84dd9a56c51b963e6e6656bc97e0 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
2b8daaa56b96ba25aa1add989068630d511cf249 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
f53c543cccb20b6aeff61da6cfa36e653d03dd38 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
f7199c8de1087c58b5891ff722cb699e5de1de3e net: fix a resource leak in copy_net_ns() error handling path
c09e761648e2adbefdd10acfa7aabd365ef84fb0 net/sched: fq: add overflow bounds to quantum and initial quantum
aacd126fc274cfff83214c5e943952683145c5da net/sched: fq_codel: clamp default quantum and mtu
cab41733e5813966457146ba44ce21d7abe999a8 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
884bb265b739a0679fa2e88d8434c30147748133 net/sched: fq_pie: clamp default quantum to avoid signed overflow
e611c9a1ec602d94aeb3bc989c44fc7244bf9605 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
7a216cc1926d4c3ab3caf548d3e7074128d70006 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
36f7e96c1d58e7183185a26ca5b12629dcecfc8d net/sched: sch_teql: restore skb->dev on the slave failure path
b14b75047f724e0735194d9d64e24d712bcb5370 tpm: st33zp24: Return zero on status read failure
c9f2cf462455c058a2a5d3a54278c25c980cc2ad tpm: st33zp24: Validate locality read result
17107068c040eef3f19ea210f08cbbf3994284bf crypto: acomp - allocate async request context when cloning
86bef3bec67a3bebd00f9b39a7740b85c13ce1cf apparmor: policy_int make sure list heads are initialized before fail path
91d70b4eb0de53feda16838190f98ee3b196a9b7 of/irq: Fix device node refcount leak in of_irq_get_affinity()
237313a266490af39a2af2d0e577c9c7f867811c ASoC: dapm: Fix off-by-one check on the second enum channel
3c76d7be2a5b785102a158acb84cbc5356ab80c2 ceph: Fix ERR_PTR(0) in ceph_mkdir()
c36d8833e3e74c6327215f939963386a8b474c98 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
8d061fc3967d8ec82d5c230382932deebf66a2e7 libceph: validate banner payload length
f74fc6364a8aa6c64e773c2d7f491f0565d2749a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
66914b277ae9ff69b788f89b8559ecdda0a15219 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
50efccf1054162480b7d968dbc188654ae985a74 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
a2697a6a4c854d1b4c8269338f1349bce4a0a319 net: ethernet: sun4i-emac: Fix IRQ error handling
8234119f84d633a8fe1b193a06b0bc3ed79fb4b8 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
ef3ff8ca0434974ef24be67e15798e8294979f0c net: phy: air_en8811h: move LED GPIO configuration to config_init
ab0658bfc6754b76a3a8bec9d9787d8b7747ccb6 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
dab8508f239bb456533136377a29be746b3f118c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
9e2d4c09189123bf799dbe4132e248b3cac559fa drm/xe: Do not apply WA 14025883347 to media 3503
128cce4cb04a324aff857b67f7f7818402993fab drm/xe/xe_gt_idle: Add CCS to the powergating info print
683d086886ec338544bb98e3c88fbd25c4c7d2d4 drm/xe: Reject page faults from non-fault-mode scratch VMs
477cf999cf9fea1a2c73399c27702c7aa0aa6336 virtio-net: Ensure that TCP packets don't overflow gso_segs
e1561d4982559e80749889beb7987760e3dc4b76 netfilter: nf_tables: move hardware offload step after building the chain blob
d9cc5b1650fb28e8cc201ffce0c68eed8dfb784d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f68b582981eae800e052a5058a32e9363de13e3b netfilter: nf_tables: skip double clone set expressions on element insert
762ebd9c540ff352a100e222d0a6c4057c57fe92 ALSA: control: Don't add invalid kcontrols to LED layer
84ecae9079f85daec8432d1272fb709c4ec442b4 selftests/arm64: Print missing MTE TAP headers
db7dc08d6789e391cb75be3e7ffb68d5cc5803dc selftests/arm64: Treat KSM merge_across_nodes as optional
1a9f831f931eb787db87e62b65e7391ea74a17a3 selftests/arm64: Fix MTE prctl TAP plan
c7d5484edf80f1f28659d9187225f790c42e2189 net: airoha: npu: fix missing streaming DMA mask
c47a441ebdb75f8e479fc185fca5ca60d418ccf5 drm/xe/uapi: Add additional error components to xe drm_ras
78de6572fd945ba870016766931149b976f87534 drm/xe/xe_ras: Add support to get error counter value
39e1d3d9ab9caab7bfc0a921a0c2460a0958b149 drm/xe/sysctrl: Read mailbox phase bit from hardware
28fc27692e2d9b4c35a95da875f5c4f9c0b53b51 net: stmmac: selftests: Check multiple MMC counters
dbb8f9ce3840b046be6d85b105068a27163f93dd net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
7d92838a55a075ec6f416eaa2a83899822ebc878 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
5d74b1586a793fe43fdd40fd10e69abdea84cb28 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
3f25cf16936c3e60923c95c63155b9d772096b6b net: stmmac: selftests: Account for the UC filter list for filtering tests
1ea6fc2f8ecaacaed2cc56734f27811c0d3b0486 net: stmmac: selftests: Don't test flow control for small rx fifos
ba7b7c1b9b16051f1cc71799978e2c6fc5dc08fc net: stmmac: drop gso_enabled_types and rely on netdev features
70f117e1b524f13a06970698b651c60eb8af5056 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
d9e63ad71ef67449afa16a500c047ccf48cc1f43 net: dsa: mxl862xx: enable assisted learning on CPU port
134e6078151c90cbc995d78c8a79bf3ac75ac904 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
607e69ff9b1fb5c8e1cde361e1b27c794327fd05 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
eac9f34721f561536466907a3fe3d0dfdcda0e7a net: fec: only stop PTP if it was initialized
f821e0c1c1f61b1aed5071bbf7bf33490735b0df usb: atm: usbatm: fix invalid ci_range initialization
de614fd816d89adde5cd08910002228e0ef15159 tcp: fix corruption of urgent data on multi-segment retransmit
55049269bc53440ba422c4d1999d045b850b1702 net/sched: sch_htb: limit htb_classify inner-class filter hops
395c46c445a0024c0723ea7266cf68c92ed27243 dm-integrity: fix buffer overflow with keyed discard
f8ac95fc6937636cb6621dc0647a1dec52759372 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
618e775b22809e12f66a48bc3ae50fca4b988d57 tcp: reject non zerocopy devmem tx
01f71cbe9c24780582da145e23448ce99334f90e net/sched: fq: clamp quantum and initial_quantum in change path
0a45db3b70f9e7be9cdf97f4e6ca473b71ffcc99 iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============8153944032909530083==--
