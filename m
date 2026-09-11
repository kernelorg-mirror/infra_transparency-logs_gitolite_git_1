Content-Type: multipart/mixed; boundary="===============1976952720055911181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 15:37:48 -0000
Message-Id: <178914106843.1855850.5912439994356375548@gitolite.kernel.org>

--===============1976952720055911181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5ade85c9bec61d47a86bc0ccfd02bae9deb17e7c
    new: dbab693ea94f9ef5af1a428df654640a5133f34d
    log: revlist-5ade85c9bec6-dbab693ea94f.txt
  - ref: refs/heads/queue/5.15
    old: 91d893cb3e8dd9bff2bd083f3fed9001fcf6d9c5
    new: 1a5b9b81e5daf1ad48e0e47c399769721c725a17
    log: revlist-91d893cb3e8d-1a5b9b81e5da.txt
  - ref: refs/heads/queue/6.1
    old: 412b76af9ae794233c6a3fc666eb433c7d5c4632
    new: 80220d28b9b606037830f419e313f94201bbd315
    log: revlist-412b76af9ae7-80220d28b9b6.txt
  - ref: refs/heads/queue/6.12
    old: 70c6c8fdbb9fadfb3b49325dae15431c270e0478
    new: 20ca7a69bb0366f5f559f13424057090352a2979
    log: revlist-70c6c8fdbb9f-20ca7a69bb03.txt
  - ref: refs/heads/queue/6.18
    old: cc8ce46659df55032dedd8bfd6f961ca420e278d
    new: 809e07332e76c3b957355d5c5aa87f03a41460c1
    log: revlist-cc8ce46659df-809e07332e76.txt
  - ref: refs/heads/queue/6.6
    old: eaa325d7bc2e2dc3b6cafd8b8514857c0bb49eae
    new: 77603f7f78969fd6b5490119e5a2cd235668567c
    log: revlist-eaa325d7bc2e-77603f7f7896.txt
  - ref: refs/heads/queue/7.2
    old: 3c6a604d9ef990d34017c566657aef0762f7e8c1
    new: 573af3c5059e129e2865bcdb406dc1cac1c57773
    log: revlist-3c6a604d9ef9-573af3c5059e.txt

--===============1976952720055911181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ade85c9bec6-dbab693ea94f.txt

4de3dc53d778f441ef07b0170e71fee08bbafa6b Revert "USB: serial: keyspan_pda: fix information leak"
de09f6ab4d611903fef0df8b663177a045905a01 ALSA: aloop: Fix racy access at PCM trigger
9910c3f22018eb02eb82febd37d3aa4469423625 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
48f90929964c6eaa723d7e68a723a94f069b668b timers/itimer: Zero-init old itimerval before copy to userspace
243605b561836b5c042e2cbd87d59503ce82b4e6 include/linux/list.h: mark list_add and __list_add as __always_inline
21361c7f256af066f447f1460aed8ab16c24ad5f mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
31ddff6c56e3f6a77539f5ee044615f22370e605 mm: memcg: stop reclaim when a limit update is superseded
1186cb374a9ff579094816c67636c3d059f531ab tools/compiler: match glibc 2.42 definition of __attribute_const__
6e2ce200f76f97a0b9541570f2d605ce4ccb4d2b x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
14ff5d85f027e719da00548755beeff89d709b9c tracing: Fix crash passing ERR_PTR to kthread_stop()
c79e68a44d809758448cb00b7a68031e5e811aeb powerpc/powermac: fix OF node refcount
2172205b5763b94f7bda90491288c839cae096aa rapidio: mport_cdev: fix use-after-free in dma_req_free()
fc010a02743b7431368d9493b716df5b4c7675ff Revert "media: v4l2-dev: fix error handling in __video_register_device()"
eb3da9de48ea332aba0f38a45d31bcd34e9b60f3 staging: greybus: hid: fix SET_REPORT return value
50f5f652994598e639543b696d6796bf75d5e4c5 USB: phy: fsl-usb: fix missing static keywords
78eff5183456378fbe9298b0b3e9b8e2c30dfa3f usb: gadget: snps_udc_plat: clean up PHY on probe deferral
ed20ab5853a6a7db0e71868848a472540902702f usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
a21c7b081df22fbaec23f7566f1f5b266c9eb91c usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
a7e6b4c23b0372f5b38fc794a0068dd71234d899 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
3b1d740b329819b672d638eaf8c0d389a33f7533 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
5aef88b6c40da7fb27df139e2f8debc2c9e43c69 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
0861d00337683ad33a7affb24e46ce161d115890 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
614b1e14a27c8b032b6d096cf76674a9f37fbcad media: cec: stm32: prevent out-of-bounds write on RX overflow
d9404f35855427ca40c4f8540bcf99866bfd89e2 media: vicodec: fix out-of-bounds write in FWHT encoder
af029f68bcf9b1b96b1c46564a37845edb9b72d5 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
652d62415c2f4c853deb59c9f22d7cabccacd1a9 of: fix out-of-bounds read in of_alias_scan() stem parser
359bd30ebd96f0d677424c1d956934c77eeccc70 ubifs: fix out-of-bounds read in signature length check
15836a0df5cceba3c78a34651b00ee8116477b2e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
d34f422e389ce70b5db34f64c512d9e688278574 NFSD: Fix off-by-one in DRC bucket pruning limit
2e7715073cee3614dcf7d0421ab38bad74e0d088 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
49ce2724a6ea13b1d4b7a66a23f6a8cc260f6d2e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a29766faa3a6257869395ed2d40edd418b47195c nfsd: Reset write verifier when async COPY writeback fails
4ca8f1797582a7898373598b7a27706451c12167 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
a6f45a0868907c9bdd02ca409e825a82a2510e82 nfsd: sample writeback error cursor before async COPY loop
ab9c9a53583a69a778d245aba73cbdb274ebb263 nfsd: validate symlink target length in NFSv4 CREATE
befdefdd82b52b0cdfc2d0210696a4cdcc1f92a1 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
6a1edc45f02e3c971d145695dc8df2eb2b8be124 nfsd: add filehandle match check to nfsd4_delegreturn()
ebbcc0c792495e34d29d3fc9f19fb81276976a47 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
fc53dcd85098b8731ae2b33dbd1652b59d9f0700 nfsd: check client ownership when cancelling a copy-notify stateid
af2b6c13d5ee66125699b365353ed560efc8a8ca nfsd: fix cpntf publish race in nfs4_init_cp_state
f98f04c6c5386f439de981124d21a96785d4c6a0 nfsd: fix version mismatch loops in nfsd_acl_init_request()
1a7417a88d1b6a7e44a5dd7149b093d1303f5f17 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
b864e6f0b188fb859fb7f2e4889efe755710d25d nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
ce0a6ef887b4791c5dddd67c9252ca0e97377daa nfsd: initialize copy-notify stateid before publishing it
6124f4556e7685f9f28333bab3e3ce2d5ee0d94b nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
c8065f1e8a129bcef7bd7dabb4affe6b6cfef8be nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
9e268a290afa305d24e09efee74101f069a4d176 nfsd: revoke copy-notify stateids before dropping their reference
29f7b3900686efc03369d1f637d7537146aff206 NFSD: Prevent lock owner use-after-free during client teardown
2ee54ad22362d936e958a09ce06a23a7cd69988b libceph: reject buckets with mismatched CRUSH ids
436ab39196d1612a03934b613c5b6707c64f65be ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
cff4635f3b284cdceb3f2bfb6621f66ead692ff5 ceph: bound xattr value length in __build_xattrs()
6b4ccf4f4eeb3b848be852f7873dcea9966cb6cc audit: avoid dropping live tree ref on fsnotify rule autoremove
bedb6aaf987031ca8e6465a7b91774bb102c9a83 HID: picolcd: clamp eeprom debugfs read to bytes actually received
970f11e8584417770a49ce4695b163939351de6b HID: roccat: free buffered reports when destroying device
e932d56781cd9cec8e0130fb0bdd2101b44e69d1 HID: sensor: custom: Fix field sysfs group cleanup on failure
16d1394eb5bf06f1d8fe0123094cf43a0f69dae4 HID: mcp2221: validate report size in mcp2221_raw_event()
3f60589d91fa875c9231c2cf9ac72be0e310d0cf eCryptfs: bound the packet-length peek to the user buffer
01c9bc10ab8e8d02f6a449e10255e974585946f2 ecryptfs: fix tag 11 packet exact-fit size check
1869d49d4336b070cb670476f995087d1d3e9522 ecryptfs: hold msg ctx list lock when cleaning daemon queue
d887828fe624aee83492b75ce6be3d64c68454df ecryptfs: pass packet set buffer size to parser
f862c90d07867c6fa07fe556cf0ff717653a23f9 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
5918f74ffc911154400f185ca4d7f2008a0e5c2d ecryptfs: reject too-small tag 70 packets
be461d4e6cb3a48bad51e11ccb007b809b5cfca8 ecryptfs: release message context on send failure
bf50581e7e9a167f51263add1450f31f97ad4e79 ecryptfs: show filename encryption options
b704d7958da0d918d7ca89d37d429f0bfed926dd fat: restore original value when fat_ent_write failed
b4f34efff2b44ad4bbf7c85387974996d2b8556d fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
88402b4f1d648905859ccefffb13b83e511bda93 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
a422408c02f89ce8c922750eead8fa74449fca47 fbdev: uvesafb: unregister connector callback on init failure
44c7c9ba2d14e428743aed96df97bd19a418ca88 forcedeth: fix off-by-one when saving/restoring non-PCI config space
94006757dd68b960bb7887d2997bffdda136329d fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
b69d66a318b33fa1930fe50aaef1f06db9ac73f0 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
8c8f438e1d30e00f863342aa8db54c65e373f919 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
31b6a5dbe074fe727776831143b941f1c4c3793f alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
19c1728c038487201eb13d0ef51ffb66f6f03265 alpha: marvel: Fix lock ordering in init_io7_irqs()
bee1818a6a56030eea0f9fd4b883fa783ecb33ce ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
62744a4c7164b410280681c1fa2baccf5a2a4b14 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
9aa9abcecef96cc324cc99c7e487353b27911aba Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
f060f0431ec134440c951c2c424d705a6aff6580 bnx2x: fix double free in bnx2x_init_firmware() error path
130692f09680ebde74f0fa9eae0297b4c3b0977a dm-era: fix shadowed superblock leak on take-snap failure
89a366eb23281dc84d885853cb3d5952ed8379b1 dm raid1: reserve space for NUL-terminator in build_constructor_string()
262e74011d8f109cb80e789af55faff39713721c dm array: reject an array block whose value size is not the caller's
3d3b3e00ae5421a03b08a4a050287afe4d7e9aa8 cpufreq: schedutil: Fix rate limit overflow
2c0c1925b02156bff09ddcc71c3673568efae732 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
33dac1b65c119258679d8aa1a3ec4ac478d9f417 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
4af8876e302ef762257f37c9f866e4d65b4e4bd5 Bluetooth: RFCOMM: serialize security confirmation handling
f5d045a374f46de6a4625110144c457cb7e4333c Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
54d7c9bd3b1e67aaf4c222357906a3b487641019 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
878400d5d5a59151c8728179fc8d4ed124961d80 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
be5f756dfae8bb02125a866c7e46d441e8a123b7 ip6_gre: fix hardware header length for NBMA tunnels
196267118287e8398ede748a0f32d7b11adec629 ipv6: use RCU iterator to dump route exceptions
a1cbb69f7344761e3ca38f4d82c175e75da21e67 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
75a23c289f6bafb5f6ef1cfa60b1fc30cdaa5716 md: do overflow check for sb->bblog_shift in super_1_load()
601507bb98d093d8153dc42419658c98be26395d mpls: reload header after pskb_may_pull()
a1802405fbe55ea75b22bb458387c8b69c3c6943 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
aa39ad26593231b5f38eca2b6bd3ba378e72c44a SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
5527a22c2ef308d2d39def0b09ce67271e3fdabb sunrpc: route to a populated pool in svc_pool_for_cpu()
a99bb9c95dd2433fd29f00836932a6d74f2a40cf SUNRPC: always drain cache_cleaner before destroying a cache_detail
9be4df5cdb1615cdb1debb76692d9253bc5c712a SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
332bb9ec2ebe17fb12c52cb00c52e8d66ecdb04b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
a8cda7e9f4b7077c6e2b00ccdc6035f7236610ed SUNRPC: harden gss_unwrap_resp_priv length checks
01df6d1ff823fb7fccb5e6261f9e8e276d520520 sunrpc: init gssp_lock before publishing proc entry
e412d53255105a140a91eec3cd0e4df332331b87 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
7e641163cac03fd51df730ae5f91f334e194802e udf: reject VAT indexes equal to the entry count
4aff9093de286f2d424f91d5512486eb2dfc8bae wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
17e74bb343bb3be8514cad7a65cae22a79fc7877 rpmsg: glink: smem: order FIFO read after availability check
1513d51ed0219a5b43a1f5dddc076e8231c967db remoteproc: scp: Fix device reference leak on failed lookup
7f7b3411a236313ff862545da00e6bc5aa527ba5 qede: Fix NULL pointer dereference in TPA fragment processing
803b6bddc7a06907521c248b3bae690e15c77214 RDMA/cxgb4: Cancel reg_work before freeing device on remove
1469402715812b3fcf02abf4241194cb2c0d09e1 RDMA/ucma: Lock the handler in ucma_set_ib_path()
a9f880ec29da5a13a14de59c84b8a3dc850d699a regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
e946139292aea2e8568162de7bd3b910361f777e regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
54ad1199c7a3774ecc0e468d9aadf23d4dd8901e orangefs: fix double-free of trailer_buf on readdir copy failure
ff7848a915d2c114a37d56b30a5b816407a20cb6 orangefs: skip leading spaces before parsing client debug masks
6a605303af4de825625df70fd371c853d0c3d5d6 ocfs2: always run deallocs on copy-on-write completion
cc38596f9a9716d2855f7c41a2c3389225c8c331 ocfs2: bound namelen in dlm_migrate_request_handler
09f474720910f98318186b8fa4695dc67bee23a3 ocfs2: validate lengths in dlm_mig_lockres_handler
38ab5c1509894223231e429fafd5200e31db2ef8 ocfs2: validate rl_used against rl_count in refcount block validator
a108af8f419a45d3d522cc30728e476e2d8ecfa0 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
8f0bff04bb9dfdbd3e9db390c4694e1087b2656b ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
2ea740ceaa1c2d3a61007f6d02ed7e8a6b51197e ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
ec170ce87952b688429ff16beac9a1205a2a2433 ocfs2: fix readdir position truncation on 32-bit kernels
c83f8fb561308cb771717174073db90a08bb53cc openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
4d11eeac82ca481d601af8fd84cc0ccd87a16065 openvswitch: only skb_tx_error() a packet we are about to drop
db614a76e9663f9abc51ad44ae3b905fdbb93ddf hwmon: (max6621) fix negative temperature offset and crit readings
e79aefa11d053340079c066924f01e27e793cf4c hwmon: (max6621) fix temperature clamp range
6356d5aee05d35a016939b95bdc7363a439775b9 lockd: pin next file across nlm_inspect_file lock-drop
ba50dc2870860710666cbaff544cd2d25b9e4d9d nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
a131ed960f7c805d56b94cfc74adee8843d899a6 nvme: zero the discard fallback page
d3386a314544617f40f463533c16986c28befb8c nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
42a3618b0bf8f899ee3566ddf9321d095bc8367a sctp: stop processing a packet once its association is deleted
d9455cd4ddbb0a6a913e49fc7642c2da637f846a sctp: drop a chunk if its transport was removed
ece8d6b328d57290ee7f698774c1d51eaa97e901 sctp: fix NULL deref on untransmitted RECONF completion
b551281ef93256ab966fb566bf22b18cddedf533 sctp: distinguish sequence zero from wildcard in reconf lookup
b98c838760d89ea060d645bf80ed029aaf332285 sctp: fix stream->outcnt underflow on duplicate RECONF responses
5e93be51ed218c2b015f0109ec935f6eab6b546d power: supply: cros_usbpd-charger: bound the EC-reported port count
1ea432e5e8683f021643d612e1a035ebbeb085d8 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
01d8ee85ae0b06c4efc6ef8fb1213eea3769585f power: supply: lp8727: fix use-after-free in lp8727_release_irq()
21543bef878e6ecb310f0ad1042cec7a677c507d power: supply: max17040: synchronize work cancellation on suspend
266efb6d6c5c7181151b1de114aa84bf5fdf8296 s390/dasd: Do not complete a failed ESE read as successful
dea0dfeafd74664216cfd02e6087029dc90cb43b s390/dasd: Guard sysfs discipline callbacks against unallocated private data
fd6985782bfe85cd8ae1dbc5c7325eb497ba56fe s390/dasd: Propagate partial completion length across ERP recovery
8ec3f1c8bd03ae041a1574d030d179f3ebf3fd7d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
574c9c2d561c22b9958ffd12eb6a20d9c8e08ec1 PCI: meson: Fix GPIO state while requesting PERST#
15d3fde8af1e5b6cb0ac02dabb80b480c0a1734d PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
a707f334f9de7a1b7d83e24136310855452e26bc PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
82d797a79a730ca7a4cf05ede73b292dd77afc0e PCI/proc: Use file_ns_capable() when checking config space read access
0c64515e2e3c25c07a134272d559d6c1977ebdb5 iommu/vt-d: Fix no_iommu to disable platform opt-in
8d045395d22d504daf03b689a55f43b21eb6acc5 mmc: via-sdmmc: stop card-detect handling on probe failure
785328c94032db515112a8d68890269a3fd4c85b platform/chrome: sensorhub: Bound the EC-reported sensor number
fd4a5a8daa9c4c25949ee6ee4aa28bd186f3f17c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
7d5dabb69fe8dac25cc92498c1520be1fbf279cd ipmi: ipmb: validate write message length
a90595868b99a52aec427ec253d1d39fd06a4a22 ipmi: si: Fix NULL pointer dereference after failed registration
f5ce6afa514b04866aac36773a6bc87a4e1faf06 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
2b62b4da043907605d07e6afdc4f8a94fc0bd52f xdp: fix zero-copy frame layout
04fd628d48c63a5ba0c0f53999c28d1f7116598c slip: fix use-after-free in sl_sync()
c509d4780f21b3f3e3e9b703807ea4b837f36ddc net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
21e7c35b49757dbef2fd1be7b57cfc2fe87bf35d net: tun: bound receive headroom
a7382151f0c7bd09069e730f42b55c13bfe0949b net: openvswitch: fix flow mask use-after-free on flow deletion
49ae215601b9a61a0089e68dc35e512a95761cb6 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
272493e0b4d2fc0dcf217ebc9d31cfeb71402ea4 NTB: ntb_transport: Recycle TX entries before client callbacks
40e40bc1288971886a2b44116a04652300e1f385 NTB: ntb_transport: Fail TX enqueue when the QP link is down
b20abb622979a373d47cdf3b89a84489517aabc0 NTB: ntb_transport: Reject oversized TX buffers
b9497e12afb88321068e9f8af5fa627d799c51f1 net: ntb_netdev: Avoid double-accounting netif_rx() drops
02dfb3dfd39abdc1d81840f3003b5ce571aa2690 net: ntb_netdev: Count packets dropped on RX refill failure
7a27eb5a2c74f21e77ded361f557cad9cdef89fb net: cap advertised IP tunnel headroom
eab48aa88774a2a5a0d9b63182199d19aeaed945 seg6: reset IP6CB after IPv6 decapsulation
4cca80c87655c6c42cb7c0cc8ec9ee921fc41b64 ALSA: 6fire: bound the MIDI event length from the device
0bdfb78133670b2629a6ffcc5008e58d6e17c214 ALSA: bcd2000: clear the URB pointers on disconnect
771e4c54113eff75c9c4a6df0f072b6f8249adb8 ALSA: mpu401: Check card index validity at probe
cd753703a013d701f5c5ef8f0eb1725169515fb7 ALSA: mts64: Check card index validity at probe
04ed95580f9d3d84c6af5b05a407fb3d7c1a63eb ALSA: portman2x4: Check card index validity at probe
fa90e1eef928f4ddcdd57c76482c1deb1970feab ALSA: serial-u16550: Check card index validity at probe
8ba2b6168580e49b518c37cefe78fd350c52f2e9 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
07a860c71f98de9d903d3769c23442015e9bad95 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
28c555cbde24c8a6cfc8c8b9e44b875d8ea235d4 mptcp: pm: ADD_ADDR rtx: free sk if last
bc96a2af3ea28421eb91821f380cf069ae0c9907 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
aad8fa48a873e87334463e032a99f0c01a0c205c dm-stats: fix a crash if allocation of per-cpu data fails
9c07b89a915f49c070a46b88e68195d5ba68a222 dm-switch: use WRITE_ONCE() in switch_region_table_write()
1e910b85374bcbc7a40829ba6d6fcc57c1c3c785 i3c: master: Fix info leak and UAF in device unregister path
45be8576d6704bbdb70f807eda25ecd329ac6bf1 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
b7d310add07115d9d6b5241f1e1699c9c3953ac9 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
2dd17eb04f45f4c52de5f1ee64984f850f7d2d77 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
2b9f85d02283db9e7e069d0cc9111c99e4e97fca wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
0ac53b030fd5d7eab4e678c9118a4a9e3ccecd84 vsock/virtio: flush works in dependency order
23a0b81ac9641d22b94c55d2b5e271fb4ae2f99e w1: ds28e17: reject an oversize length on an I2C block read
1111e2248cc56a077deac6cf5f3860928684752b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
91e410454f54f95393b9f7dabc2e3da1348444ba signal: avoid shared siginfo namespace rewrites
289a03ee873ae6415fc91233c5147181b4065872 timer: Keep debugobjects state consistent in migrate_timer_list()
6c63597b78b220df35cc2937ca98fac8d2449daa udf: Fix i_lenExtents truncation on 32-bit kernels
37e106bc659c4f35a4a2916185e15d4033c367f1 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
8a1e4906ec9491938b815433765ea8d8e5737564 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
5d3a9cae5f2ab3327f13249a060e9067e9f7f122 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f35cc2a3f70d81fc56807fa1b88a1e4612ff9c91 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
fe6edac0fa803d076353dce4ec402e997e9b4217 net: openvswitch: fix kernel-doc warnings in internal headers
e37336a68bc300a0d1a5bbe7d4fdaf97155f1de3 openvswitch: Fix CT limit teardown use-after-free
32a5d41aee75bd6aaad4a3d2a478e10a5fd3675e netfilter: nf_tables: make nft_object rhltable per table
a264deeb64b264ee5d375a69c4a06823db49bcdf RDMA/rxe: Fix over copying in get_srq_wqe
fca461ecf5e700893bff31c37cb322edcde78ef5 RDMA/rxe: Missing unlock on error in get_srq_wqe()
c1183244388fa7bc0cab362dddcaf6ff37330bd2 RDMA/rxe: Use the correct size of wqe when processing SRQ
e453f50bb8756ad77212bcba6979662fb5efa903 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
3a701ad5ca4d9b7b31e5e8ff24c576d991f57971 entry: Fix seccomp bypass after ptrace with TSYNC
827266c80f713d5ec180cee3d4d9bf1fc7ecdec9 fsnotify: Fix stale object mask after concurrent mark updates
8b429cf9f48680cae36a757e8e56fec2be41c560 tcp: fix potential race in tcp_v6_syn_recv_sock()
12d6b49b4334241588a0175213ccb098deb1eaa9 selinux: avoid implicit conversions in services code
ac84cc35e14ef0dbd28ec7e33e480f1573ac9424 selinux: reject an unclaimed class value in security_get_classes()
1eeb83ba735dec8d31144ff900e9c99cd9346b0f net: ntb_netdev: Fix TX busy and drop handling
223f88160a4123a4cb14f4f45dc2c0ebe02c53a3 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8c9a8174da2d2a665a5289d8c5d779c77020ae4a net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8fc65a7a320f844b461d3ce0a8b003fd623c32d6 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c129c34cf730900e49345e66644f22938aaef99c tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
70910a6b1b6d4b7cc75f3d64a19bb53b829116f3 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
f87e3339cc93f63567dc8cd76b0fc3670f2db257 espintcp: remove encap socket caching to avoid reference leak
9df1940c429af01b41fbc57450ec96f55b399ccb usb: image: mdc800: change kmalloc() to kzalloc()
ca2ab7b2e7c0ae1394da84bd4efdda7732e111f1 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
04ca0e4b6b6233072e4c36474e021a3e11af7903 media: usbtv: keep device alive while ALSA card exists
f3c3e06d9daa00fe36e6562808d984c06cd367b5 usb-storage: ene_ub6250: fix race between scan work and probe
df8b3a8ffa29f3a19e7927d536f0e443cddd3ac9 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
a2045edf9286c2b29fe139f0c3818d23544d32fa usb: typec: ucsi: displayport: Fix OOB altmode array index
953d9935f84a44ab3114dff9eb85b60322f2f69d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
d939c70d4b05843bc1167554e90ccabd63c94efb usb: gadget: fix null pointer dereference in usb_put_function_instance()
83cb161cfafca44607837a348d99dd43795ee059 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
aa6c666bc34fe6f06cfd89f03a004c4cc371b006 thermal/drivers/imx: Disable clock on runtime resume failure
cc06bba9e93d35fbf28e44447cb2a93b50fb0ced thermal/drivers/qoriq: Disable clock on resume failure
46ce38783b943f3c16771f7c171820197f9bf05b scsi: target: iscsi: Reserve a terminator byte for the login payload
84fbdb1d196fbae80ef4f28dfe9a7f189e27063f scsi: pm8001: Use rollback index when freeing MSI-X vectors
9d967391e8aa8b5c69d8343fbd24a7bd87d51f2b HID: rmi: fix OOB access with undersized RMI reports
3923bfabe954747fd0c758ca2de534b250a7bd20 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
402383a77bd3440f0492b93c4b5bbf83f74dc799 dm: fix resume-vs-remove race
af7ead8ea942a8cd50ab95c1dfa3ee8808072600 dmaengine: dw-edma: Complete descriptors before pausing
7b277bffcab92f5738b87256468de8cae853f399 ata: ahci: work around lost interrupts on Marvell 88SE61xx
41a41ce9d7c6350f05f233eb4d0c1994d067b5ff perf/x86/intel: Fix kernel address leakages in LBR stack
43666099f0d01164fd9edb911df6a6a43c44b0e5 i2c: mux: Fix channel node leak on adapter add failure
edf85718c5d99f6e7897ea0a978d2308306de049 ALSA: pcm: Fix race between non-atomic ops and trigger-start
32e31090a831be4c05c2737a8ffb4c0d6bb786eb nvme-tcp: check the data direction of a C2HData PDU
623b8649705f2ab31c5e05063cf30534caf8f435 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
890834e7c3d2d9bbd0cfdb702ebfa1964b7f8a22 nvmet-tcp: reject unsolicited H2CData PDUs
f79b4ce95eb01de38eba203ae0ed20756f6e40ec Revert "irqchip/mbigen: Fix mbigen node address layout"
a5a8f0b245518e976eb436345f0f91fc4f0574fe nvdimm/btt: reject an arena whose nfree is below the lane count
d6acab30fcec7b442e93bd12c7051c06ae55d2b0 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
8f7c8217e9f04bc8b1133c8f6960c5acecc131e5 parisc: Fix alignment of asm statements in head.S
bf325290710ca4c102976523c5139f7108f0e7b5 mtd: afs: validate v2 image info bounds
4e543437f412763da0d6a7a7a25469955c102787 mtd: mtdoops: free page bitmap when the backing MTD is removed
acc662e0007b1c9ef0d44e005e5e7b014b06e5c9 mtd: rawnand: validate ONFI extended parameter page sections
08832326cb52cf3a92eb01d2887d0c4ca9131ec6 batman-adv: fix stale receive device on merged fragments
203e65af8bc7c7ef0662dd43021b90eab7bb3930 batman-adv: dat: avoid unaligned fault in IP extraction
f230894ecefff59e3185106cdd52e6fbb81065f6 batman-adv: bla: fix freeing of claims on meshif deletion
b2ce585b928d9bc7f3ffdbfda6734109acbea722 batman-adv: bla: prevent CRC corruptions after claim flush
b6ff586634eae8be7452be8e031cfd5abf145c85 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fab0ec301d22aa542e546ddc477ce12dbe117337 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
a58a647cca09e0461f02a97820183a4c09b4ec5f i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
281eac5fe77d87f176cb07b7d53982fd401a5ea3 ASoC: cs35l33: drain threaded IRQ before runtime suspend
8b31c5433d48ffd1451519b7e7ecdd382d9b3d2f ASoC: cs35l34: drain threaded IRQ before runtime suspend
cf1805d6b6ad60ff018880da29294472a3ad16df ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
36f0f059253fccec3393ca32f77895d56fc34009 AsoC: intel: sst: fix PCI device reference leak on probe failure
2850cea64f14d23caf0f7b80ca63fa16111d84bd ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
6bfbf69e2e54f9f5ba3dda0d4fabbbeb138c951e iio: chemical: sgp30: Handle IAQ thread creation failure
2fc56f85f14b028a81d2c0809bc3d4a89e6dc7c1 iio: dac: m62332: Fix regulator reference count imbalance
a46a587c3745d641537f6a99fc0a071553a45783 iio: gyro: mpu3050: fix sign of raw angular velocity readings
9937674dc852cdb4ea3997158a359b49d0b0bc34 iio: light: cm32181: return zero after writing calibscale
091ebc383c773624a4ee5bbb463f34c3b3e27a20 iio: light: gp2ap002: Disable regulators on resume failure
d41816adf6601dcb6b9b5c7b048cf05b4eb65700 iio: srf04: fix pm_runtime handling on probe error path
bab7ddfd99f62a898d8a20336d078f67992db235 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
37b8a48905f1ad1a5a6a20595417be78bf96c620 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
75f96d14689588e84b1b4ed69b59a0f3c410b303 KVM: s390: Fix memory leak in guest debug handling
a5dc818d5b35e5cfd15af87a1285c16a16ef4bfa KVM: s390: Fix old_data leak in guest debug error path
a1e84966696d8202b2d90ff949d49aa295a8f819 KVM: s390: Free guest debug data on vcpu destroy
2d233ff285d0e42d75bc04055576ea4c5a01422e KVM: s390: Zero initialize irq in reinject_machine_check
ca12f1f7f54cde39791718a78a5dd15200b89fa8 KVM: s390: Restore sigset on error path
cb4b157f52f3745e19afebd4ffdcaf17ffb85aac media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
cdbf153a67bf416891f3ebac06ebeb90a935c9ce media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
c59def2c33b5f4400d859c6b4dfc9ff58fe13519 media: cec: Serialize exclusive follower delivery
f1cbcd0731f9e4ce2fcf422ea77d6a35df1535f7 media: cedrus: fix memory leak in cedrus_init_ctrls()
401b228ab1b0a99ccd80f9a62bd882e74a6e8f89 media: cobalt: Avoid freeing ALSA private data twice
199fe003742e3e6c407a443f19828f98dcb90f37 media: cx231xx: reject geometry changes while the VBI queue is busy
a56ac0b77fc5198016c4b8245450e06663a19d21 media: cx23885: cancel NetUP CI work before teardown
c174bae8b963630598441255ffc41736b66b3e51 media: em28xx: defer audio-only extension registration
6124bee4cd5321b30589cb56852281e273c2b216 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
0a6778a2eef4495f080be4033c2426829e35b8e6 media: go7007: defer the ALSA v4l2 put until card release
72e98cea177b9c516accdd8789b526370c00292c media: i2c: ov7740: fix use-after-destroy in remove
c637008f1e3e02a69a388940aa234fd8e0a62352 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d6889bbdcaab3d5d8e925d21d01aa51933e4701d media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c322a762db927698ffceb2b99a578ab0a560317b media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
649797d99b5555d52e1b697a3f732b6fa44a8b63 media: s2255: bound JPEG frame size before copying into the buffer
b117ba5f19b60dc85484f76adf5bf28b89f2782d media: s2255: check firmware size before reading trailing marker
f538bdf671083176122452f46170a8f92ef43933 media: tda18250: fix possible integer overflow
7121ecfc6aa2231d7ae8f8819eb3ac0f11c01d1a media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d8d05cf2b2198b8b3e2f008fc8f5f2ab2fd6a613 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
73c2f608dce54a36160dbb81f9275fd54d2ccfa6 media: venus: fix payload size calculation in parse_raw_formats()
9b155f4af7f01a1c8915cffd9832a056f3b75739 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
620a73ac12deecddb693e8071f409fb4c6f48cda media: vimc: fix pixel format lookup in enum_framesizes
b2edeeced2390776e800e7774c302ae482a0deee scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
b5777b9f7e81334aa37951e87db098d7b84df06b scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
f6855e53e89543e4e7f7526d3cb05809a5019aa0 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f13ea8469ca425460d1df5593f0b81fc750eb417 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1c856325f09f6c140866c0cd73d3f4c6d3f8372f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3bdc47af1c535b4daab9b1383ce2ec61a34a489e scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
edd07ddaff8894dc8a1a506c4ccbfbcfa1351f15 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
46dd3cb37334bfbdb9b5a8679813c2d9f77de4a8 scsi: qla2xxx: Serialize flash version read in reset handler
44bdcc06ed2ea935197d534ca04b895237534609 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
3d3bc7ff0812dbf189d73c29c0c448c4d7221aee scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5bda476523851f3241300e2cdb9d35ea91c71c99 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
6d59a8d5447601dc926a90944fac2edcdb912b6e scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
cb57e4211880b046c1bd5cbdfaa0e1c871187d84 scsi: qla2xxx: Don't query firmware state while chip is down
d70ce975e98c54686b4bdf5273aadc49a2ba5f98 scsi: qla2xxx: Avoid double completion in async IOCB timeout
c9a87809c93a25b2f924e0b903e5a8797eb3a9d7 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
f683130eeb9c469a2bd9628d9d0cb78ab2becd87 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f0797dd813499ebac1e0c0c9d2847623453c50e8 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
64d129326a191d15760f6c6bc1e3a3fddfb34ae9 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
79700d08e5e55dc3706e481bb20e0c09b291bc15 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4fa98aaf217409244b0ecdb4d524ea17dab842b3 f2fs: return symlink writeback errors
92e9b6e861cc1d5b58cce52e91f7b27b49f68b09 f2fs: reject overlapping move range after len expansion
707f71116e62e69f38709bac7ab0dcac63d292c8 f2fs: fix i_size when pinned fallocate partially fails
73646ed1298c4b99617a67095f06ae5312666a9a drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
04c3d9f0ca056c5bddc105eb3aa983fc9ca0d369 drm: fix race between partial drm_dev_register() failure and ioctl
475b311cbdc55dc3efb3b0326253d9f1f1a09e77 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
21a353f197999b2c9a72a9ee599714369bfba1da drm/hibmc: Fix list of formats on the primary plane
6559d542cc011dcf0e0c028f3d5e993941f427b9 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0531ce3a296daaf73205944a2f8c2422357a441e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
dc7ed112b37655b3374bea18b1894dc1942fc870 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6d126f1838ac0e70eb561fe881bc87a8ffc5a7be xhci: fix lost bounce buffers on TDs spanning several ring segments
d576720244514038d4c1ee3d8477b42e93641e3b tcp: clear sock_ops cb flags before force-closing a child socket
09e48935987fac1204fd7cc84f00e8dd3fd7044b bpf: Guard stack limits against 32bit overflow
74e1681b69a1abdadb00a93a57b0fb342c6da20e net: fix NULL pointer dereference in l3mdev_l3_rcv
f5e08f6f08e856f05e0f20b402e25307790ea8e1 bridge: mrp: reject zero test interval to avoid OOM panic
d689b8e7d603acb2ccd630537c19c9f8b1eb6128 net: af_key: zero aligned sockaddr tail in PF_KEY exports
c5469c1b978a3ebd47940773409e28bdd16014b6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5ef7022926eab26e581380b5c3b9857604cd0509 Input: aiptek - validate raw macro indices before updating state
e75ce4236b865c6385a71cbd8d52a0afc63e98ad net: hns3: don't auto enable misc vector
6d6d14ab5d9e881f91db183b63af3b276f2a0f88 batman-adv: bla: avoid CRC corruption due to parallel claim add
b4871b186e8233d8a9760ccef6625133ccc89672 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
9aee454367baa2059b8e1ad135c4f23261440c28 firmware: stratix10-svc: Add mutex in stratix10 memory management
740fe267f2d87f2a52b8bb1225eddf2af0645e59 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
9e99d688e24dc405017715f2d82b63d9a8ef4251 bpf: Enforce expected_attach_type for tailcall compatibility
db10df0cad96012ce92c5bd1eec2681036930779 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
e35df3b52d3606a722c3e2498a21cd409360ba5c Smack: fix W=1 build warnings
44e8cd04e4fca0f958749f5482d0939843bee746 smack: fix incorrect task context in smack_msg_queue_msgrcv
3fb69f20de8bf4ebc94fc7b75d6da0c4fa711889 smack: mark 'smack_enabled' global variable as __initdata
6202e8aafb05dff78218025bffcf3a37fd6563cc smack: simplify write handlers of sysfs entries
65bd5bf58cb1dc243335455df5c23b10367a2e0b smack: deduplicate smackfs/{direct,mapped} file_operations
c4512e203af2c7954bd5936e0476b7250ab69f3f smack: restrict smackfs/{direct,mapped} values to 0-255
bf1472a8b48c1b5786892404b06c860859f6cfc7 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
7667eb07615cb911cf44dbc09bf1fef8438686ec HID: roccat: bound device-supplied profile index
8d43459f711b184d4dce511f4bd2721cc289c9d2 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
5fe1cc17f279aa992e3b352dc6475979cdcc068c media: cec-pin: Fix event FIFO ordering
4d18c26311c80fefe174681f6f821668d804bc0e clk: moxart: remove unused variables, fix refcount leak
d5d77052df498483e272ff224f85ea3ca0576856 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
cbce708a74dfd8b7b6f3e5ddb76259a645b553df ARM: imx: fix device_node refcount leak in imx_src_init()
53eb1125bff087f58e3778f4ce653d0ee4779a10 clk: imx: scu: Add A53 frequency scaling support
35e73d18f799a169451bd222425b41c3821cc29a clk: imx: scu: Add A72 frequency scaling support
d9fdc334a59f2b64dc0972515b23efb513445b44 clk: imx: scu: drop redundant init.ops variable assignment
e7b03bfcb365a3c75685954345a230796374d569 drm/lima: call drm_mm_init() with a valid allocation range
554a5280f82c875ac937a8088d9060b5efba4ff5 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d36bf66b926e7f1460631c6be1de1ed3a2654674 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
66d803a48c78472fb8cf5c0e22ebad2e7b7c6318 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
d8408926cbfd7528392a4f3d8b10aceb527e2415 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
2c0f7ce5e0032d34a9ad569bbb3120733c1cf966 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
c106551c08d804c6d23ae03e5268785e483af589 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
3c4535459edb522ddf14b57478429cb521c01259 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
6cdd960201f68bb384088700a584114dcfebc094 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
d4162becb6ee475480eab70318cbe0cd243a5e03 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
411b80bd7e4d0044971b259a6f376a0e76697669 soundwire: add static port mapping support
2c47ed49b8e9a869f492320ddb6935964aa25b37 soundwire: qcom: update port map allocation bit mask
f53431bc1809efa437e1c234df4573b9c6358ff0 soundwire: qcom: add static port map support
cc364dcbc98c9d36992795a5fdd760e6ca20af03 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
1298782339eb12b29f6deeea25f03a933cdaca0a iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
806e61de46f27500c6943d5c7053a7765ff589c2 csky: Fix a4/a5 restoration in syscall trace path
6b4dd15a41343940bf7382feb2c4300733a0293f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ff816632913287e6172fef0ef1961b55f28b8a97 platform/chrome: sensorhub: Fix memory overread in ring handler
368c3858387e7df420eeaa160f283203a08221be crypto: ecdh - move curve_id of ECDH from the key to algorithm name
05b005028e59fcbb42805c3ecd18bf2b76503980 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
b481c0522fb8e87d1ef2e5fe8e1ffc7209224ed9 crypto: atmel-ecc - replace min_t with min
a24e1a19518fa1d0c93b72478db0023644e15908 crypto: atmel-ecc - clean up and improve ECDH comments
28035355fd2fd2461ec8ccb784d2bd1a41fd468b crypto: atmel-ecc - reject hardware ECDH without a public key
9b45f7b2710166089f96faec59565227e403326e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
5d562d027bfaf3ff0d1b813e8c1558ea612cea1c crypto: sa2ul - Use the defined variable to clean code
38596163b55783bde6def0cf10c82ecb3ca2bb19 crypto: sa2ul - stop probe if context pool creation fails
b0340e11439a6eb0cd62a91fa3c935cfa106bb04 nvmet-rdma: factor out response resource cleanup
9e1ce0a3170ad5d05951fe20a8b5514dffb2dc97 bus: ti-sysc: Fix /chosen node reference leak
9fdae21c25502cf26553fdee3bb94cf107cedfae PM: sleep: Fix off-by-one in wakelocks number limit check
9e624401edc3888435b5610c6a42f715c06b0506 of: Add cleanup.h based auto release via __free(device_node) markings
40160adb78a168b5e10797d582fd1ac01227eaaa staging: greybus: audio: correct sscanf() return value check
6b783455ee1bf739e87acb5a7e682dbfc6fadfd8 staging: sm750fb: gate dualview dataflow using g_dualview
dc981ff47e94553c3091bd44aacc767048b140bf greybus: audio: bound the topology section sizes against the fetched size
8297a583ea5e9848cbfcfdd6b8f23519e6a406e7 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c537b2d45147c1bc73f09ea4bc075ee99d70b82c staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
01fe6496d97c7c0dc2131ad1a83a13cfd9495cd2 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
19b6de9171e62a1f8a7d4984b26b4e7c22596893 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
bc23d477d1a8d87c718b06f59bcfd81fc57bc66b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
52d7c328203a44148b865d6570a44e5576658e6e ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
14d36628fb200e6bbc13040fd5d246be49f39e90 selftests/bpf: Fix memory leak in msg_alloc_iov error path
2a7abe2e8ec40bbf6c62e104d09cc713b1be6342 selftests/bpf: Fix memory leak in msg_alloc_iov
516d1fbfeb739cc37279964b1d1a2780d0086dea irqchip/gic-v3-its: Fix memleak in its_probe_one()
85eedac179e2934def040a7ae4d339f3e3e5d698 selftests: timers: leap-a-day: Fix -w option and update usage comment
5ceb112a82673cc25db7bd4a2e5b564a7d4d08a5 clocksource: Unregister subsystem on device registration failure
a36e3323c1804172ceb8406744331794d87a7a41 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
fcb0e74a0cd29c0161448d50a67308a8a6d5ca17 timekeeping: Account for monotonicity adjustment in ntp_error
7f01e5d27e696677c9dfaf113e02f419847f036a clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
692521c561b5e18f9b15fc76db4961a96f0c25bb clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
fd10696e0b1cc6d8df2f795a657378003b4adc06 clk: qcom: gdsc: enable optional power domain support
1ba0fea6399a4d939198ba2b48b568cdf381a076 clk: qcom: gdsc: Release pm subdomains in reverse add order
cb8e3814d069bb7d231bb6a189448080def517f2 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
7db674cc4d560717fef3e9a16f051dae2b154578 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
1e5fb470f76d799c80b6f852dd168fbb0c55889e usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
68f8887ee97c5f7eb94463d2989bc3a51bea9980 udf: Mark LVID buffer as uptodate before marking it dirty
f8e6be9be0bd92c59345c44abf2a3ba424e6f2e1 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
ca49c5cb1b2c5305494f8b506c53df9791aee00a iommu/msm: Return -ENOMEM on memory allocation failure in probe
390d3cf66a260454c891a710487ccf8da3f88672 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
46810dd9ea56817eeed5057210b4255311b40996 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
fcbb67ac33b4523055194198f190e7080b81028d iommu/amd: Fix false positive in SB IOAPIC IVRS validation
1d94cb7a98a31360cc9cc3bd3f606f53e695092c leds: pca9532: Fix inverted GPIO output polarity
499044ddb98e4bccb57b5799c0354881f10e9367 hwspinlock: propagate errno when registering single lock
b2b95a3073b65ed24958d142eba30fc8d831b6b8 usb: gadget: configfs: fix out-of-bounds read of qw_sign
397d61efea9cdbfb0e64f9aebb3e758afb9d5c60 driver core: platform: reorder functions
dfdd2198ecc1f75cced26c63586d3977b04d5116 driver core: platform: change logic implementing platform_driver_probe
5bea1b25e25ce6bc2d93c903b747819ce7f5463d driver core: platform: use bus_type functions
9b8235aed6eb8e79e0d7840e17e23250755d142c driver core: platform: Emit a warning if a remove callback returned non-zero
4a1b2e42b9d03dc19b205924726bb720fd923e55 platform: Provide a remove callback that returns no value
b72cb56a4c9b903e0433c6131a5665f5e0967779 usb: renesas_usbhs: Fix power-off ordering on unbind
3f38161f60af54db3dabe9f6ae8d6a8788f57a2f drm/panel: samsung-s6d16d0: Power off on prepare failure
ba4190b2c59c85be3875f68df0a7551f32beeb91 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
d028ccb3d0324e6b7d490db9ce86f6d901bbc944 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
a438992048d8092644568955f7101b5a4e409674 RDMA/core: Wait for RCU callbacks before unloading ib_core
a44fd8a1a342c2b91299acbca6fa4855dcafb6dc RDMA/ipoib: Drain RCU callbacks during module teardown
1967f0f18a131c8ac139b9c948dd3305b2aff026 hwrng: ks-sa - access private data via struct hwrng
7458b3b2dcbf25b2ec28011c71e63be045513587 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
0db4701a244f5c34ef39ee5f349e5a0d3e37bf75 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
8054b91ee3e7c3a0938cc33e12a266e117d87a6f ALSA: hpi: Check transport errors during HPI6000 adapter initialization
540da16c2333fe5bb2b856b8ed5980c0052ce903 pmdomain: bcm: bcm2835: handle genpd provider registration errors
66d06978d31c84f0e51f1e58b0b274a718ba59b8 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
854d38fd4967e0afa2b378830c9cfaf7463fade1 RDMA/hfi1: Preserve unit 0 on allocation failure
37e0cea4751f90cb73e69bbfb9edd26ebd7786d7 RDMA/hfi1: Remove redundant PCI device ID validation
1e6bc6bc18c3dee6960401e2c29c3a72e04988d4 RDMA/hfi1: Create workqueues before device initialization
be056e33e4a1dee5460ad25625ca22f3cdcd6b15 RDMA/hfi1: Stop flushing the global IB workqueue
cf6679d4886479875e01e46681fc871820e0dd35 RDMA/hfi1: Initialize debugfs after probe completes
2631026561f558f15bbcd41dee2a9a11d91964ca highmem: Provide generic variant of kmap_atomic*
43d90eb5028443191b627e4d0e62497e2bdda738 iov_iter: lift memzero_page() to highmem.h
a9e3ae940dabba9c4897536ddabca6fad7ebe730 rpmsg: glink: Remove the rpmsg dev in close_ack
b9719823380b9dfa0010323bd18ff05f3ceb9ec6 rpmsg: glink: remove duplicate code for rpmsg device remove
53615d079fd54a907ce614ef7eabb861b905b48c rpmsg: glink: fix deadlock in endpoint destroy during driver detach
df76f8ce95e96e6956f77a82f1f44d8c886a8e4a hfsplus: validate thread record before delete key rebuild
5ec667fc8b5db14c6dec566f46d659447caf0dfb wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
646e1854675a8da3b339958205674d98cf5a8a13 libnvdimm/labels: Bound the on-media label size before the shift
efcdcbaa158dda6034baf2ecdf520433645fe896 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
dfa94b76add618a57746266fcfe6d14f031f1eef irqdomain: Introduce irq_domain_instantiate()
73517263ff8b66b939095c2d6c944f131053e624 irqdomain: Handle additional domain flags in irq_domain_instantiate()
58d820ad9df6641a1d0a6c0bd3067a3cbff86e45 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
a1f2feaf5bb198d2f779a5bc07b66e47a33a6068 cpufreq: schedutil: Add util to struct sg_cpu
65f8b107b51350db091c895e70dd89adb4a39dd0 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
4035e5e8f015cfed980c0f00fcb83645003baf27 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
75edd9d4013994ecbc72437e1efdd20dc5bdd7d1 drm/bridge: tc358767: clamp the reported AUX read size to the request
5ed364ec9b7defeae21de881480898615af73628 gpu: host1x: Fix offset calculation in trace_write_gather
a7eae38b18c1454239515025a9b82becdb001838 gpu: host1x: Avoid stack over-read in debug output helpers
21db891a607838ba945101c5195c8c33526a799e media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
11ed3e7ab0de8dec0fab745c0883e3ae4a4f8e98 ACPI: move from strlcpy() with unused retval to strscpy()
9ee321e920d1310ca8eda5c3b5e77cc880833c22 ACPI: processor: idle: Expand _LPI package sanity checks
282eb9d74a29d1300de5f6deab4d818c374ed834 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
27466a23dd304f176259c91511d66d9b5c365178 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
4c53f2315b04a2856376748d4588584781114d4b UDF symlink pathComponent header OOB read
8c3b428b1db70385ef2f14e06222a0233744ee09 uio: Fix stale info pointer in failed registration path
22115f099b895ec5cdde4909f0ce6a74e27ce651 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
cb6e31c37718f8b86ab141f9d178e1236ffc8a4c speakup: keyhelp: guard letter_offsets possible out-of-range indexing
17be69e5d579f82977b46f618df9ba0028a78eb5 misc: rtsx: add missing write register handling
fdf8174575d5a2bc18280909e7b752d56af21c40 misc: ad525x_dpot: Make ad_dpot_remove() return void
8651c052c1ffbed852edc8b1f9859cf9f57db0af misc: ad525x_dpot: use driver core groups for sysfs files
ee484a59523f899abfb415ecd98dcc6f166285af ppdev: prevent overflow when setting port timeout
d1b916a1c0c04368f79945a1729886c051446924 char: xilinx_hwicap: unregister class on init errors
1a24df1e29dd8420649fd7da5213e28fb4b7c947 vfio/pci: clear vdev->msi_perm after freeing it on init failure
a7b4e2a1268947132ff46310acdfe2fff0eb9a12 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
b640d1e2a935fe951f176e728a2d301bed32ee82 soc: ti: knav_qmss: Remove debugfs file on teardown
60338118e38ffd496d7261ba2033ae69190f2ac3 mtd: mtdswap: Avoid freeing registered blktrans device twice
70d90ad35b9a402e5dd06f9a56b98130bbb3daa6 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
84fe16140af54e8d33843b50d945e611981b0148 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
ced3050a7e26b060cf80d3e956b6ffb4d4242956 software node: Fix software_node_get_reference_args() with index -1
49bcbdeac6238bf534419f94d34b735c89d92c38 driver core: soc: remove layering violation for the soc_bus
a3290ef0549aed4230167724f4d086f42e627020 driver core: soc: Unregister bus on early device registration failure
6a8986ebe5c84a1042b238a8f84ff91c0b70fc9c dmaengine: dw-edma: Serialize abort state updates
c06cda47d8207606d21e3955e735bf6002298506 dmaengine: dw-edma: Serialize channel state checks
6c864ea44817a8c3a9b89b8012a4590231aa6404 dmaengine: dw-edma: Clear stale requests on termination
4ecc21206fa118d6b214d19980c784225d93993f ASoC: meson: Keep link pointers valid on realloc failure
5295b6dde3d722d5760440f3ed86450f740046bd RDMA/hfi1: Propagate sdma_txinit_ahg() errors
fb01b3921c542022fbb388b53216385abff906ff RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
1e349d9e4a9d948ce69591ed1ed4ffada6527b5f irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
9cf636f606fd4cd9fc1ee98cd498a97589d3f497 ACPI: processor: validate MADT IOAPIC entry bounds
5e15d6c66d11605832ade6b641aadba4a690c5af ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
c0c3d1e485aa54582826f298c438c996128a1002 ext4: skip extra isize expansion during mount to prevent deadlock
d379020cb149ffcb4f08be4b4c348f42796d12ec scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
2cff6910b7958268f110db28a11ba8149988f22c scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
0c48e43495680270b7f3a33411a3482583c2a22b scsi: qla2xxx: Move sess cmd list/lock to driver
cc3cbe8b5bb2724db7786f12720184b087ba8b58 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
1ae66acf49b15ebd60be7084ce7c1f2e39701e75 scsi: target: core: Rename transport_init_se_cmd()
0f4ec11ec8f1cd46ef12352a34c2592913eb5357 scsi: target: core: Break up target_submit_cmd_map_sgls()
8b190e06f454f47a4ccd1395de3eec5b180072a0 scsi: target: srpt: Convert to new submission API
511179f436c9f31e591ec70c4edc3ae1fc9534e5 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
5f66b24d72f136e23cb1fed84d78b39b58142365 RDMA/restrack: Fix typos in the comments
777a5e5c9cddc8c5c28c2165f457863bf4fd2971 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
eae8fff1c53aed0646768b19e273b2dac8f69884 iommu/qcom: Remove sysfs device on probe failure path
ff75e243f1c5eac10510b7b1ce107d89860e3b73 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
5d47d66a8b804943679cb9dd5912bbb2714d7bca thermal: int340x_thermal: Consolidate priv->data_vault checks
37fab7c533cd4a2947df177db6ac23a18fa755cc thermal: intel: int3400: clean up ODVP on probe failures
2c489a3bba337f44b2ddc09400f71a8535c67387 ext4: drain in-flight DIO before buffered write fallback
ee6f2b856fc41bb492dce9c0a399393a8dc7d25b wifi: ath6kl: avoid buffer overreads in WMI event handlers
31386588174818a9b62c0b9b0389898e95ef44b5 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
86e0df925a62f708f10eb2102d2f6c426a21a878 ath11k: add trace log support
47f86bc84e38aaee11579c04e50719ce538bc5c5 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
96f4c3c52b791948d32b4242f72b6b0d2c534974 ARM: dts: allwinner: a10: Fix PMU interrupt
d693aa75423773e9ccc2aacfeef7565b64e57a6f perf cs-etm: Flush thread stacks after decoder reset
2e571b2cedf6c20577d712188d993169f01d6715 perf cs-etm: Avoid truncating AUX buffer sizes to int
06fca92e8be5ccc7c4a587f41f2a65d9d88ff8b5 leds: pca9532: Fix phantom device registration on missing hardware
80bc1c237402ced5eb1a307a202e8d0d1128e164 drm/tve200: add OF module alias for autoloading
42ff498519699618e6963a744e2239418200cb73 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
a934d47b7e652876309519f7e2c5bd4e42002866 arm64: dts: rockchip: Add gru-scarlet-dumo board
3e652c6f030d43a296c684eca1b3c2b69db7439b arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
8c75de252e21ef0fae9a0db4e117ed00e176ae93 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
694a9fa4f479d95225bf049b2c557c76ae9b44e7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
74f97865361f486212131db9f1a77d5034010d14 power: supply: sbs-battery: cache constant string properties
f02451ddf03188173e0edd140dee8e62c036e05c power: supply: sbs-battery: Use a per-device serial number buffer
1cadf20139d28be9ad3a923feeeb53d74a82f832 RDMA/mlx5: Fix integer overflow of user QP buffer size
08768011edebbbaa3994980677f6232e3a64796e isofs: release zisofs block pointer buffer head
17c26046d9f5863257d131320d447ddfe32b7022 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
09bc283728089464a37f3d1cf794bf400253aee5 remoteproc: Remove useless check in rproc_del()
2041b2ca5c05b48f796ea906df7cf14ce930d35f remoteproc: Add new RPROC_ATTACHED state
3b6032c90190e9299aabadfab15a7c6babed0f7c remoteproc: use freezable workqueue for crash notifications
bf74eb1b5dc586edfce6821f06113b14fe35387a remoteproc: Use unbounded workqueue for recovery work
ea112235e4d4df22aa4e4ef8f716a328bc33ba97 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
8f9e8a9484d8ec99bdf7f153322f8f38dab19270 remoteproc: Prevent crash handling to race with rproc_del()
183c8d4a25efc70297094f0bcb3733a1a9a843cd staging: rtl8723bs: use kfree_sensitive() for key material
d7b6d030eacb4f60abec519e7696cdc10f12ddd8 RDMA/efa: Fix PBL chunk length computation
9ffb8a656b812553629a511b2c22834172b2e0b9 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
25079d81b91c60a3e1b6ec6dbe20bef4a0c7354c clk: tegra: tegra124-emc: put EMC node on register failure
e407cad7359f04cac389970033710dc806d28cbf clk: palmas: Manage external-control prepare with devm
9dc5005023ce485228e83ee3c9741bf8eb1ef14b clk/x86: pmc_atom: add kasprintf return value check
c10dd7b8a0f62cedffa5537b26549de124319f48 nilfs2: fix infinite loop in nilfs_clean_segments()
538708aae6c3facb490380c3c0d7a3f4d340771a nilfs2: prevent out-of-bounds read in super root block parsing
d7acec0821b4fbc5ab291d50ace15e35c1633335 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
1628a28b56e46ef7067c4ab24df5acffb6a04392 RDMA/mlx5: Send cong param changes to the resolved port mdev
d8069bed057fa8b474448c4c36f5f91b0740708d RDMA/cxgb4: free STAG index when TPT entry write fails
9df3e6242d2e1c705973a2fac24596d21ff86849 IB/isert: reject PDUs declaring more data than was received
00b1a5b57f2478cbcdcf68d7358b320106c491ab IB/isert: reject login PDUs declaring more data than was received
663d170cb41f960628e3cb624d9daff66cd48c9a nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
602746cc268265750640e97d25bd064a40023efe wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8b87cdcf829a4d44b488e8ee1806203f913c0b02 md/raid5-ppl: fix use-after-free in ppl_do_flush()
79f96b9ee633d2dc479ee9e39b77f8fbc093c49f selftests/zram: fix kernel_gte() for POSIX sh
5a9b674c5a7be0a5ab9448cf86c9a801647c7755 power: supply: isp1704_charger: cancel work on remove
d3b1a4bf76a8aa47aeeac7fef96b919eb5174f66 power: supply: sc2731_charger: Convert to platform remove callback returning void
2ebb2d664fcf866c30bf407f0cdd5fe2a0b49fe1 power: supply: sc2731_charger: cancel work on remove
c025a04cdf9a5113b84899be3c9652eee73858f3 bpf: Fix potential UAF in bpf_netns_link_update_prog
55cc6c1db7b633efc71a6b0cf237399b1de737d7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
87413cc408010c7328f8be1a162c7c61c0908e9a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
3a5a0edf3c15430b0f182de14fd2b544422e888d iommu/dma: Check atomic pool allocation result directly
5791c5a40cbd207b1541ce2ad36f4ec34dd94e27 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a36fa8aeffa79cc663c2044230d351a98f41da7e i3c: master: Fix device_register() error path
412b8a41d2fa9b7f5fc8175359c70520945424fc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e5bfebaa47e85e2f12d80fa60d9c7bb871827ca0 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0124fabce2201a0aaebef0d8dc4b5224a562dd06 fanotify: report full event length for FIONREAD
5a945c037ba1b2548357ffa66b22917f4434bc1b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
02c9fe62b5b062bfea83886a90551cc2fd2e75db wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
b14527fe54e88f9a2932c0c58e098fea8edf0265 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
b32e8fde67965f4899dcc983e5d937ecc77c8a08 perf: arm_spe: Make wakeup range check overflow safe
cbee9bf83d488ebc71cd034c27fb6f09103026c9 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
b2c18bf06629206cb35f6d33a1c38baaef0c0775 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
054bb2661f7e37764ccaac433561ada72d40c51d regulator: core: use system_freezable_wq for init complete work
b57af35cc25d9e04e914ffef6945bd423d2ec4c2 perf machine: Guard against NULL strlist in machines__findnew()
5722eb1d815d6f8883fd7410e37cbc496191a439 perf machine: Use snprintf() for guestmount path construction
fee626fe9e46eca2e638c631ab5d86de12172490 perf machine: Check snprintf truncation in machines__findnew()
d29ca71bfcad36eb918b09ac888f3b2449c76f9c perf machine: Don't abort guest map creation on first inaccessible dir
a79ccfae5a836f7638009ad0179bda488826b22e perf machine: Reset errno before strtol in guest kernel map creation
dd9d2b0449c081085708eca5f885959c76367828 perf machine: Free scandir entries in guest kernel map creation
f2974ad3bf89e26ed96773297f7f17efd7f6c277 perf machine: Check snprintf truncation for guest kallsyms path
8cb349977028636f06e38038d402e1bc4d0e1930 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
ff971bf4e17c2d3bbd4b4cac45907663ec08b98f iommu/arm-smmu-v3: Convert to use atomic poll timeout
69b823b46c2de13b0b2761e463957c476a707796 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4e80698c5d479e35e8fe2684941b35f91a2ecce3 mac80211: add ieee80211_is_tx_data helper function
63b9e148cb9857995c7b58af6fb432f02bfad7a9 firmware: coreboot: Check size of table entry and use flex-array
649bbd7fd7b94c8209e99ef73327266fd8068516 firmware: google: Add bounds checks in coreboot_table_populate()
874a4abd6cf950b7d336059ebcf1b6581c9dfaae firmware: coreboot: Validate table bounds
80b1fd2edb720c59b7ef8f5955be3e7a1313717f powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
27fcb7a2b6ac3b6228fbc6dc5e64cf6cb0a803bd MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b5996ff72f709b701697446a8a4f93f118a84415 serial: amba-pl011: unprepare console clock on unregister
70986d45171f16973f24cfe9131cb224e48c7034 tty: clear cdev pointer after cdev_add() failure
5aeff280baea99a9e1be69c1e4e8432ee581cdc5 HID: split apart hid_device_probe to make logic more apparent
57cff35c12cd29b541fc150f59fb10edc0152680 HID: ensure timely release of driver-allocated resources
0e5342d982d78e57b10b68184194b67bc8e8d5aa HID: synchronize input before cleaning up a failed probe
2165f11d3838ce882e8a1430c454d81429198ebb HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
71339b925092d2825ae06d33b30a58ddbabc4196 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
571e768dbc7543db8a9be88f9358496925320644 HID: lg4ff: validate report length before fixed offsets
d7c3c24cd3307f3334bdf43d99f1193a2f51fae2 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0aeeab577675f2b49ce65f96f725c2227e67a828 perf auxtrace: Fix queue grow overflow and old array leak
324e5bcf882e30e1a7093a95a9fd097a818ac689 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
a7bbfa8f96295ec53e5833b0772880d44a81e76a perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
4e39d57ac30b42fb271ba38725e31d8e8226e6ef iio: light: tsl2772: fix ALS calibscale readback
cc3e8fd8a633c80c1525ee44436354118e713425 iio: light: isl29028: return zero in write_raw() on success
56d4e6cd7e17bbc4742c378788cdd19d38120e0d iio: light: tsl2583: return zero in write_raw() on success
556485272905374f417b91251763f9038be41b96 phonet: pep: do not write beyond optlen in getsockopt
1738ae9052e2f03320b55d5b98c9c1c8de5546a4 block/blk-stat: drain per-cpu callback stats over possible CPUs
5e5c58bf37987fc56efc6538410bbe4039e79cd0 block/blk-iocost: collect per-cpu latency stats over possible CPUs
a5b1ac486387003a84c2fd64504bfec83518d545 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
56d11bea8aa9dc7c12e36a1fd1a61f9c6b8970b8 lib/string: fix memchr_inv() for large ranges
f4d259b772a6461ab6872c9404c6ff3f6aa9d816 pps: don't try to wait for negative timeouts in PPS_FETCH
71b73d51e90aa3175b1856f08680d437cea7163e rapidio: clear mport->net when rio_add_net() fails
f5ed04725a20a11015f2fa5a085e9df8c817e030 fat: release buffer head after rebuilding parent
91b5ea50ccea4e0b504da1fe22b3f5a15e766617 PCI/sysfs: Add static PCI resource attribute macros
fff01fba5a3c180a47968f320fc29356f2bf1dc1 remoteproc: Add a rproc_set_firmware() API
387cf099a41b2f3581d8e77c57c4b585d74280d2 remoteproc: Add new detach() remoteproc operation
2491a47ced9ee78b083cb1c2b3292d03718a469b remoteproc: Introduce function __rproc_detach()
a320ff3fdcb63df0d5082531857cc03f2b2078fd remoteproc: Introduce function rproc_detach()
23cf6f291a0ded76c9efd78ba311470e46c7c8dc remoteproc: Fix various kernel-doc warnings
ef07241e1b2c82a774117b25c852255f4612ba4a remoteproc: Move resource table data structure to its own header
a14c5d565cee64e25b40c34f6be0af9417c46d83 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
98e1486276bf3f960a03c2d597ad09e1e2f272bc remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
63c6a030b46e196de3ecaf56f1698ce4d7fa9e36 scripts/tags.sh: improve compiled sources generation
7aaf91d478c3220e1c3b98cb762301d8be97df49 scripts/tags.sh: Prevent binary files appearing in cscope.files
bcd4d0a584bc4fe9c9c096b109c6a377ac67b65e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
74aea6798fc9aa565fa04df14430432907bb4606 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
701cd3cd325892e7f9a728a69d556f5f68bda51d ocfs2: use bitmap API in fill_node_map
cb1f44d8f429cc7c6b2a1cfa04337e3226f03cbb ocfs2: synchronize heartbeat callbacks with o2net teardown
e50119d235a4073f1ef511c31c4384b541fe1896 drm/sun4i: vi scaler: Fix coefficient selection
6a9b12919665ccda76792e415d0f5915f01ffc6e of: property: add missing kerneldoc for of_graph_get_endpoint_count()
2ef8e93ccc1f10445db5521b410d308d0c29e688 of: property: use unsigned int return on of_graph_get_endpoint_count()
3dd33eb51800f90ea3ce96e49231fcb5ccc72e96 bitfield: Add less-checking __FIELD_{GET,PREP}()
2439ca2d200e0ca224b4f2e48db0f74cdb3a2ca8 bitfield: Add non-constant field_{prep,get}() helpers
2ed105a30f97cd403881f6d997f25cc1a01cacad drm/sun4i: tcon: Drop TCON TOP device reference
711ec5ae39248008af74d021813ed6a12a26df38 drm/sun4i: crtc: Propagate layer initialization error
da4f5160ddd2141792525eab809b4ff04bd40541 drm/sun4i: tcon: Drop remote endpoint reference
b18ffba61956c14158c4522d4e74aa24cdbbe8ee drm/sun4i: dw-hdmi: Drop TCON TOP port reference
785849d9f27962c1b0e0d1e9449ccc4eb9f25d4b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
bfc5c6f5b793474108dd2ec56613eb23ac89db54 cpufreq: imx6q: fix devres accumulation across driver rebind
b3434875599229e26a47caf2050449146563c542 cpufreq: imx6q: fix out-of-bounds write when probed more than once
f3cecf5118a22fd67b8be345230cf63499abdda9 IB/isert: delay the final Login Response until the session is registered
a3bef52adc870492631d032e9f7a20d19c93f017 IB/isert: post the full-feature receive buffers after session registration
2a9e57fe401a52ccc07d3d3e7c76e290522d5d71 RDMA/siw: Introduce siw_free_cm_id
46e95ea579f4f78193f44b3cf1ffa8d8f9ed643a RDMA/siw: Fix use-after-free in siw_accept()
99db4f5baae0a220cbb3ac11ee652ae1b693bfb2 arm64: hibernate: mask DAIF before restoring hibernated kernel
00b690b70747a7df456f90d22db56f9efb338f34 arm64: hibernate: Restore DAIF state on error
abc0210018f75df8889254e3194fa818d331382b mfd: rave-sp: validate received frame payload lengths
8e0ea19b43a5b6ce6ad74257cb3c1d0c3f710d66 mfd: iqs62x: Reject zero-length firmware records
10cb33ce367827fe5013c2aa293020b2ddb1926d drm/amdgpu/gfx6: Fixup emit_cntxcntl()
cf85e66f678899f2f6c64c229fbd84456fff0afc perf trace-event: Fix buffer overflow in read_string()
fab759600bcbc508899755f634db20213c3a5245 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
60ed4d4db54f693c1d8cbf8f215db6147b4e1344 drm/amdgpu/gfx6: Use PFP on the compute queues too
eb8999b6035da721f8e9381c31ddc5c4502629ed scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
dd8686edb2bba5e7acfdd2638edc8aa181ee970e firmware_loader: Check fw_state_is_done in loading_store
b9f85dfb2cb2b3b9411d4cddece5c94b9d38870c firmware_loader: do not queue completed sysfs fallback requests
630d8f00d609814b2b6732096fa1afb052acc0b5 pinctrl: rockchip: Reset the pin count when recalculating SoC data
a92f33e0b8f83f27530cb6a72e18b892bab190b1 hugetlbfs: release subpool on fill_super failure
e7e428ce834cf2bd2087e8b7aad7d5628563d185 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d6ecc77c9d3c90141c7c1df11a00ff32f33aeffb regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1a2e6f3030ae78ebf159241ca4b097118880edab sched/fair: Introduce a CPU capacity comparison helper
de3f00983fe6301bdb7912ef6711a76c84db8c90 sched/fair: Check CPU capacity before comparing group types during load balance
07ada09b85a8847c00ae9107d1d53628395e7706 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
81fd3ef4ceaa7c5d3a0ab17024d342048f7b91de perf trace-event: Fix integer truncation in do_read() and skip()
d44a6bc7633f373276b32755fcd2a90f50cbafb2 Bluetooth: MSFT: validate evt_prefix_len against the response length
f2a5317f480e9a6e80c0c9a01e653f0adc7e67ba iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e771ec4f57c73e698e6076746ea87d38e0c26c3f iio: light: gp2ap002: re-enable irq if runtime suspend fails
775e028bfff617df4a47f4388822913abafdfe20 arm64: dts: turris-mox: fix usb3 phys
7fbd0d6195c3b059c5e353cd5a52ca97b1cde56c ARM: dts: helios4: add vcc-supply to EEPROM
afeb716855eee76046f4ffc87dbb8ffa07c6c65a ARM: dts: helios4: add vcc-supply to GPIO expander
8b8e33b062d94fd9af944ab732cb0580ed844ffe ARM: dts: helios4: add SATA regulator supplies
f64d37b80c0455a5a735427d36e18939d7665d9d perf stat: Clear screen only if output file is a tty
9fcb6ed32d349c41e5c86af9462e2d2c22d9b7aa perf stat: Fix evsel_list leak in cmd_stat
69ffc217b1c7c54dfcb5c12e376b4a8494d4d17f perf synthetic-events: Fix uninitialized pthread_join
ad505f5d50589ce853327841dceb93691cdbc779 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
108c74d350c283ca98fa603e54c3f197d173b8be fbdev: kyro: Validate overlay viewport coordinates
ec5346d1eb7028cc9f2d2d9478bd36a0271f31c8 iommu/vt-d: Fix UCTP context table slot when copying root entries
a722846310956f2015e94f7f93e44ccb6f3a4943 m68k: Fix backtraces for non-running tasks
93b1ad3a39ec4b0bf4db0691a50d8886acfe9b59 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
dd2c7ba8c6d00260e7c8fc57dd82ed5c4af8c715 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7f2c32e979cb33b38b7ff7072b248f8c4eaadfed spi: sprd-adi: Fix probe succeeding without registering the controller
72b0b8530000a17574320e0a839cf2f3d539a2ba nfc: llcp: avoid userspace overflow on invalid optlen
30aa87b2c2d8fa19476effb419e1d2c2be432474 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
89a17bea54bf532bb2fffde85065279f8210ecd1 nfc: nci: fix double completion race in nci_data_exchange_complete
8caed10b61d5a512f4c82b71a9a606f7d4861e66 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a42ccddbd28be0935a45f62a65db9f146976c0b0 nfc: pn533: hold a reference to the request skb during send_frame
e7bf8679f82eb1c26e3f8f514ab439e4771f273d nfc: digital: Do not dump a NULL response in command completion
06a9cf683eb4393ba7932536265dc19cd4dcf926 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
dc7cad2eea4f96c97321fc2eb2e934a135d01ba9 RDMA/cxgb4: Free debugfs on registration failure
3c562f4252c2f9b6b164a4ecbbaf8f7a69ec0f22 RDMA/cma: Fix WARNING in res_to_rt
754c4da3f38c725a21f0b122d6e54dc679f473ab ASoC: pxa: Use devm_clk_get_optional() for extclk clock
d1fb5b7f017d9eb51c47da32a2866a0cf2657cd9 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
7eef795a3a03bd3c9ec553540e1a9b2e0e7c28ea ubi: Fix repeated words in comments
66674da31f12cb684aca3f9e72ab87778b7c7b8d ubi: fastmap: Use the bitmap API to allocate bitmaps
1c609f6875d1d85c78b9e9c76127990e98b3038f ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
ccee2ff4a0049a7e7115cb8d058d5baedd540f6f ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
1638b230b5c05a746976528efbc156e07f1fd8ed ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
da82be927a9fcba63739a6ed82976fa301fb7874 ubi: Replace erase_block() with sync_erase()
8a7f7e527b8d3001eb4eddf489ad38f128fcd2b2 UBI: Preserve torture flag when rescheduling failed erasures
e26b208bb52d3989b5322835a616c0e95ba1bd6c UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
a74a8f348d5a78f18ba0e5469d4066a343cbd77f ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
fd1682d3e1e63601f6aaf2bd525e3b88b54200f2 ubi: fastmap: Add fastmap control support for module parameter
501fed88c554d7fc8575c9fb8202df5adae4ebc6 ubi: Simplify bool conversion
d25a83bfcc5c79cc4256fa91c983cdc4404b5da9 ubi: fastmap: Wait until there are enough free PEBs before filling pools
5907fd876270fc1e46911c544f664e93abcd75ca ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
6c3bfd4007132645dacd9320c99dbae05762ce73 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
72f2505dcaf9e299b283b2d3afd8830286e2aaa9 ubi: Fix rollback for explicit UBI device numbers
00e9bbd521c89b62071238c3347a3689b955acd9 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
73fc1078e13e8a549918f87d1b07b1c94cf5e0cb UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b09df3618e2ad6b7a6942eac2a491fab4fb065c5 spi: img-spfi: don't disable runtime PM on DMA deferred probe
cfed389baa54b31b9af6b0fe91112ad2f37d5906 power: supply: bd99954: Drop bad register fields
2a841246b2694f35a8307ed6a72c634ba1fce032 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a9c1403c6db7b3c4000d98359fdab6ff8f243b4d power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
687a957d177b5a11441b4ef5f5ff6482d4c3ccca power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
2e187cd71778e890a720028452d2b86774374e99 xenbus: Unregister reboot notifier on init failure
9a43c8f72a91daad5deb29dd70c8e860835aa717 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
e1f17d3adeba295ae1cd706563a475641a7c9785 clocksource/drivers/armada: Unwind timer clock on init failure
e114d4b385df0422eaade04f039566dc8a769d51 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
37ec0dbb2564b16b7eeb292964cbc0a8926546e9 bpftool: Fix double close in map dump
01af944fce9a3d6035799f6a6ecc02264522ec03 ocfs2: fix circular locking dependency in ocfs2_init_acl()
12bc33bb1a72d6256ec8da7bf11e89fe983388b2 Squashfs: check block offset is not negative
06cd14478f77502fbcacc92b00f3cd7ce7bad0ed scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d716802381503fe3e99b6110c7fa6703ce451847 seq_buf: Add seq_buf_terminate() API
d7ed854ad7b7717a6a18b51d0142286dd788eed9 tracing: Add a verifier to check string pointers for trace events
64bf745236d6c45e8a408744cb392b20c45f27d7 tracing: Add DYNAMIC flag for dynamic events
45490b85359c043769c7c7702abbcde7d5a24b93 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
7b72811b959156396300248ee4d8ee2ec1771e2f bpf: Fix pending_pos walk on 32-bit ring position wrap
5a23340444ec34b7ed5dafbda5fed79993a086c7 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
1649b9eb9cc0d40b29074a1e8f8bc2446faef21b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
5f8e4bcda7150f912b157692f4a4d14890e8a3e8 mailbox: rockchip: disable pclk on probe failure and unbind
c0b5a10688a806c40a71ed89754a76752460f07b hwmon: (emc1403) Add support for EMC1442
3058146590b9d880c6e6adf01407b97c1b09d22f lwt_bpf: Restore reserved headroom after xmit program
3e224c2ed2cb79601e11cefa330183e3981c2fe3 bpf: Reject negative optlen in cgroup getsockopt hook
483a8c32db7a7840a919d12a9564b143c2269bb3 NFS: Always clear an invalid mapping when attempting a buffered write
644e3fd3c279796b9fcff3c9cc5666206f6042fb nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
0b9e03f7cd21b70dc75ea5ed0349b8a13d7876a8 NFSv4/pnfs: Clean up layout get on open
f098640e089b0bff6daf0327bfa397c8f32fb2e4 nfs: refactor pNFS functions using clear_and_wake_up_bit
dbca9a25092ce57bb0bf8eb506210d52ecf05858 NFSv4: remove callback IDR entry on client allocation failure
02582476d5e0abb173e740628fe91b62f6aa10d0 net: kcm: Hold RCU read lock while running BPF parser
6f3c379d67c188b49eef4a6a51f3b256de38430d pppox: drain queued packets on channel handoff
f21ce5e4badc6b0e8abb23237553c4b2453b6f38 hsr: Use a single struct for self_node.
e7aa736af5d02dd87c8f2a9a43b83fe7aa2e3580 net: hsr: Use full string description when opening HSR network device
90a9f71154a8826b5e44499f342de75a2f64bff6 ipvs: fix integer overflow in ftp helper port/address parsing
788c7ae59083732e622b2626624478c624364db2 net: bridge: vlan: fix inverted default vlan notification
c09b0511bf48ece6a87cc6d8c6d1b008fa5bb936 ALSA: hda: Fix connection list comparison in proc output
1d2eefaec1c665331a341bec8f18217b8890496e 8139cp: fix Rx and Tx not being disabled in cp_suspend
770fb107900cabcf71b2c1d65f219d7e49ca0c42 vsock: use sock_error() to consume sk_err after a failed connect
1850a06138bbffe73156b4092a305267581354ce bonding: initialize err for empty target lists
60349af520c063f30eef5eb78de73681c8bf638c virtio_balloon: disable indirect descriptors
b0eb7b14ada348a8dafcb10efd3dcbcd89ff145f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
f32dc2f0ff174cd0081d45165eb023f5913f0afe rtc: pcf8563: fix clock provider leak on unbind
80823ee5fbdf07ac1093e32989bb65ef78c2e6b6 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
cc5df6004f45bf95041ccd3c6a5d4d7f1817a4b2 RDMA/ucma: Allow path records to exactly fit the output buffer
f5570b31fad1a0faefd5feceef1f868f5329675b net: bridge: Reject descending VLAN tunnel ranges
8ebf52a472229f1113f946016568508ac2ee9281 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
c15120cf8f182bd36affdb98d80e66c2e9808565 forcedeth: stop the tx_timeout register dump past the requested window
2170b778e6507df49c5bde3e1200e3f2117d8fe3 net/smc: free pending qentry in smc_llc_flow_stop() before memset
b047ea5515bd3f984fe31a83d785e31591dadc8f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0f57b96e3b9a0081874ced727a228ae9a01100a1 nfs: move the nfs4_data_server_cache into struct nfs_net
baaf02c5e12acc14e3c767f1dea86453afe18b58 NFSv4/pnfs: key the data server cache on the NFS version
e7fbb2941f26791a693edc1d34b658c5237f697a scsi: qla2xxx: Fix an loop timeout test
a4e7c760d8a49af3806c0769846dbc1e29b2df4e Bluetooth: compute LE flow credits based on recvbuf space
c934ec9eee8dd7c68d77ed6c8d809942fb0e4038 bluetooth/l2cap: sync sock recv cb and release
e67dea0505fc3d48eb0633f1fbe485eebe573a95 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
6af704f78073c8a81e70aef1ee524e8c9e241381 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
1d5b0674cc8bf8cb2e07557a0e0561b0cbf9ad8b Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
f1933cb15aedbb4db70827ed5c6cfbe39f0d1559 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
80e6c503f589511271c2d71f1d487840c80ae5ea net: qualcomm: rmnet: restore skb->dev on deaggregated frames
fb0fb4f8fd983b9b86312c43c530dea38349c724 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
f2cba0747d7c5278a3c8e28d99aadd5eeee7d7c7 cifs: fix clearing stats for fastest execution of each smb2 command
e8f4bb7e3be02532cf6892d2c5b4147284bd6a35 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
d165be908e28f97aa77e9399c2c4085805ef5506 net_sched: sch_fq: struct sched_data reorg
248562ad36c9cebff76f89242894f5819ef1571d net_sched: sch_fq: change how @inactive is tracked
404a393fec1ced152d8a277b03fbec81354a2688 net_sched: export pfifo_fast prio2band[]
3f5fff500e898f0b9cb3cdd5556b84c1e52d1579 net/sched: fq_codel: clamp default quantum and mtu
528cae690344fc09ea5e7b1bf059e19229b460ca net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
4987a57fd97f42adc5f1a259e5abe70053409d82 net/sched: fq_pie: clamp default quantum to avoid signed overflow
e7ef66609b2e5366359f6db8475b746367366288 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9aa5de8431c7c4a5e31cb1bf368febb91fb1a4ef net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
dda2ebde77ceedb3b4a732ff57d32a0a18e8aa22 net/sched: sch_teql: restore skb->dev on the slave failure path
c896c39b1a668f0dd2694d97c11e04bb2b9b04b0 tpm: st33zp24: Return zero on status read failure
40285c7feaf7d408da6fed9aa8a4d1b9589c069f tpm: st33zp24: Validate locality read result
fae5263b19c4a1312c3c032e6cbb590c8ff345f2 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
7cfdb295abb18f6c7b0b88c1df417b621780088e apparmor: policy_int make sure list heads are initialized before fail path
05c49357340827d7925a8191beb2ada103c2d283 ASoC: dapm: Fix off-by-one check on the second enum channel
f6459aebfc5e7eceb779e10ab7178b0ba79aeb12 net: ethernet: sun4i-emac: Fix IRQ error handling
cdf9e2ac7023818086e0ad16c760045c7792ab68 netfilter: nf_tables: move hardware offload step after building the chain blob
39c1d02ed925530105249ed2d3a8c747bcecdb5f netfilter: xt_cgroup: Make it independent from net_cls
b23eb42ef6979dcee308c9ab903db5809746fd74 netfilter: xt_HL: add pr_fmt and checkentry validation
fdaabbe3aafa07aeb5622d7a8b453a4c67247bb4 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c214e860117bc48b3fc7040a500a9f10b8092c8b selftests/arm64: Treat KSM merge_across_nodes as optional
4b2085c6329529ff296be67e2e07ad2d6308e010 net: stmmac: selftests: Check multiple MMC counters
8e51544a9a1dfa88ee090dbcb3c0ade8390c25de net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
95fd5daa016644e9cb0aa1a3770893cbed9bbc75 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a1a57d182ab6f6cd195c6a8db7460788e22bae51 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
3f3c96fa49d3c2d0041a6fb1e11d003c97c3e17f net: stmmac: selftests: Account for the UC filter list for filtering tests
aa2b9bd2879a060027e5297523e788c9a3942519 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
00cf2c48cf778822e728374c9b3b78b5032b36c1 net: fec: only stop PTP if it was initialized
6093a907a6e4e8ec24d0df381eaa4c2d2eb65e1b usb: atm: usbatm: fix invalid ci_range initialization
343c357963ee85e03f4ca9e0679edd8e2a3f1dcd tcp: fix corruption of urgent data on multi-segment retransmit
dbab693ea94f9ef5af1a428df654640a5133f34d driver core: platform: don't oops in platform_shutdown() on unbound devices

--===============1976952720055911181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d893cb3e8d-1a5b9b81e5da.txt

94b54ea086ad482903b11bfdee6def642bb50d52 ALSA: aloop: Fix racy access at PCM trigger
603dc6df229a3c8cd64ddc135c0a936028a3fc0a alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
7067e70e599e5f9956ac132f2b6ec10b97545209 alpha: don't leak hardware-fabricated FP exception bits to user space
468b2e55434383ceb506ad309f9c680c2b185c56 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
63103e95e9286b91ac1e54f70bc9843aa02cc41f timers/itimer: Zero-init old itimerval before copy to userspace
e428fb0d5a762a88efad4734dcbf94602cd1219e include/linux/list.h: mark list_add and __list_add as __always_inline
9facda73029492e15412f9b734904d92c29da67a mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
e3a76d126d79293a2add76064cdaff10a0021800 mm: memcg: stop reclaim when a limit update is superseded
bfe6d37cc6041888784faecb69b241a448bd71fd tools/compiler: match glibc 2.42 definition of __attribute_const__
adeb7f616a34e19f191cb2be46a5034839ab84d8 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
7fe1f68a5fd81a7d87b5258548eaa6b81cf44d48 tracing: Fix crash passing ERR_PTR to kthread_stop()
b2fc33e9ee22b4689182e9368430484bad6a0459 powerpc/powermac: fix OF node refcount
38fd4ff5e8452c0e9c76f99036dfdc523e9b563a rapidio: mport_cdev: fix use-after-free in dma_req_free()
b22c3d3f727de86f48d461f44636213938179cbe Revert "media: v4l2-dev: fix error handling in __video_register_device()"
1a16618f6e596fce698932716594997123daf364 staging: greybus: hid: fix SET_REPORT return value
a8350250bd344b2f4196155070089b41df4c5c83 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
59bc19b21e77c8066a804d797d22a1584ba88e10 USB: phy: fsl-usb: fix missing static keywords
435ea374d8eb8f021e36ed6ffccc64381abb7008 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
18774e4859966807700e0ea17b2211d6e16fa88c usb: gadget: snps_udc_plat: clean up PHY on probe deferral
93d3dc36a370433e1ee926aad7c486419688cba8 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
e14ee130cce1e0563bcb753bb34c9d968f9d69ec usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
44318453c9aadf5db25ed963aad6b4a47fdf6a18 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
4adc90a6625bdba5a80468c8d118b944504c5870 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
0ae6039da382f4ab30f0579840e4bad4d19e64f5 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
b64c4beb5306b5d6399b87866fcede352160964e lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
ea33e33c093aa2a611d53b59db912504da32853c media: cec: stm32: prevent out-of-bounds write on RX overflow
62a0713d836af71cc2ffc4f17e69f2ef86dc8456 media: vicodec: fix out-of-bounds write in FWHT encoder
1808665d63760a2822b80f3b569a16b9ccc00662 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
56de095377507723ae6adfb41ff473cace2dcd81 of: fix out-of-bounds read in of_alias_scan() stem parser
d3aeff8a5f20e07d4bd057e0e4c738c06b9cf4b2 ubifs: fix out-of-bounds read in signature length check
c0d5393bbaa233e7435c7f14787335881b47eee2 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
6b9acbb3ea58b466575d0bf4523e704fea53f472 NFSD: Fix off-by-one in DRC bucket pruning limit
4d7e157e67584e9c4c8d241a712cb84a5487e5bf NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
1140f7150bbb894a1943b8af1ae049dfd7f23484 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
173d4ef135cc15f6a62cb102319a45f6b4fd32d6 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
b153d2b41f3a925dc7591fb2e949e4b01d804b85 nfsd: Reset write verifier when async COPY writeback fails
563a4058ec1de888745766e505467ccc5b70e724 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f61065b36ed466fafc8d9eb84aa26cc780c95d76 nfsd: sample writeback error cursor before async COPY loop
edfbcc929d72dc3d147b292dc16277889c2b77fc nfsd: validate symlink target length in NFSv4 CREATE
fbc47e0425465a3d6e2b0bdce6425fb38b8f497b nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
3d9cfc0d776a5be845a13e8b3914a23f4a0a1cc0 nfsd: add filehandle match check to nfsd4_delegreturn()
766408be71394b6597a3fc99dd61152cb0c63c97 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
021b7713afafe3cc5d5c8a5d2d9484be50e07a77 nfsd: check client ownership when cancelling a copy-notify stateid
95ffed86c6cb022f293a506f426efa9a182668bb nfsd: fix cpntf publish race in nfs4_init_cp_state
32649e9f4b54110173082cf16af925200f109299 nfsd: fix version mismatch loops in nfsd_acl_init_request()
a773061403310e6091863b2dc5f986b3079754f9 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
f826c4b8dd8458c225bd308efca36496eb020788 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
ecbb100d880f15be00aab5a36e660e8e6fe6f8f3 nfsd: initialize copy-notify stateid before publishing it
bc173527bcbc4164f38ba284ebdcfafb8b19c168 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
e1e1d39c7b421d8d9566d739424f5210a4649fc9 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
53d1a3ad615133ee0c82fe1c9b4165a2fac25c14 nfsd: revoke copy-notify stateids before dropping their reference
dce5c2baed51fc44ca69cf7672327078468ad8ca NFSD: Prevent lock owner use-after-free during client teardown
d61fd21888a5e07d1d83f6ececf033abe7c32035 libceph: reject buckets with mismatched CRUSH ids
5e86024a9b433bda15917e9276d6ccbadf569eb4 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
8f0b6f1653709eb7641eea8bb7febb6833609ecc ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
5e79bbd93222382fd7274f1287ac5000ab9cfdbe ceph: bound num_export_targets array for mds info v2/v3
9518a31575d56f928fca1f1da3462f14af9a0ccf ceph: bound xattr value length in __build_xattrs()
5d374e4310f70e6bc9ed4bf92d59842079a2262c audit: avoid dropping live tree ref on fsnotify rule autoremove
fbcc52c0faae6a2ce64caebe4d7872916f8ed652 HID: picolcd: clamp eeprom debugfs read to bytes actually received
7d56d9ee6f1b0f1eec148034d00701b739c9ab4f HID: roccat: free buffered reports when destroying device
a2dd6f79fd19c44f2d2d5ea11f02af98eed775fc HID: sensor: custom: Fix field sysfs group cleanup on failure
5addcf58eb38a3dcab171fbbb46e0d17e1bec484 HID: mcp2221: validate report size in mcp2221_raw_event()
78cf555b7a367e31479a08df5b61f435e66a5c21 fs/ntfs3: validate dirty page table on log replay
3d53ff96a900d766c6b37f22e9f7eb38728e378d fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
419258842a084c1be20f2a4118ed4bed94f19b9b fs/ntfs3: bound page_lcns[] index by the log record
bc22402d49b3904e82ecc4e81c0925b6e07227af eCryptfs: bound the packet-length peek to the user buffer
b6ba3e1b1fc0abf6b6895f0924e71191921562a3 ecryptfs: fix tag 11 packet exact-fit size check
50e1ec308148c6c3e86d7c0f8311c148b9fa0911 ecryptfs: hold msg ctx list lock when cleaning daemon queue
1c02ac766bdec3d4e05bd698bb86e7e1738957a3 ecryptfs: pass packet set buffer size to parser
dbd39af0395fc5e23d653269c62bb4efbb143adc ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
77aa8f076d828a807e0decdff1ff16582ca28954 ecryptfs: reject too-small tag 70 packets
d21928dd0ac90f02acf256ff6323e05622a581ef ecryptfs: release message context on send failure
3b314e93f9a98267a3a6a4a385d116553dc27666 ecryptfs: show filename encryption options
99f47f7842cc36e18aea82517c1e6a325623550f fat: restore original value when fat_ent_write failed
855bcaab26616c89b19ebcdf59d93b211f4174a2 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
80718582b5309e568bf280a8afd731a88fb65c4e fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
ba34236e15bec6b7f801fb73d971d4e022db37cb fbdev: uvesafb: unregister connector callback on init failure
62576fba47d6956b531c0c9c1d7c2df5bfaf63a3 forcedeth: fix off-by-one when saving/restoring non-PCI config space
46b36d5dc3d7aafc51fc4d0ea5f6014efc06d0fb fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
0ed7e14dd6c3ed725172ceed7168bdf77fe0f062 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
77e277b80f444e44174ddc9b7ed66ad395df928c alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
eb49456a76410e9ddb8d0cb64bbbb33b6ce52d58 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
4467c09d99c9fe1dc047a4d257f756384344d619 alpha: marvel: Fix lock ordering in init_io7_irqs()
a0fc4c16d4e7f47f27549b204cce4bc814fa29df ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
8f8a1616a6f8e0eef0a19d5d540a3382019ebbd7 auxdisplay: charlcd: cancel backlight work on registration failure
3e33206ae5f20a9e4fb66456e988dd5f717b823f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
295d472d577cbe2d8235d233a90643fc88f5bc30 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
ab2352fb238aa51ab7c80bbc83bf0e211db755b3 bnx2x: fix double free in bnx2x_init_firmware() error path
3617514fce7b53581a8795cf44bba7d57d639e73 dm-era: fix shadowed superblock leak on take-snap failure
0ac3f153b96259e607f1c205c006b4e8fcd9ca51 dm raid1: reserve space for NUL-terminator in build_constructor_string()
004eafdda52eac73d3feafc87d91bf8416700ba1 dm array: reject an array block whose value size is not the caller's
048fec34de7321e9c9e0472b077c8897549dbac4 cpufreq: schedutil: Fix rate limit overflow
8b409ce1fd97b2de9b4d3a999a6fefb05da28f31 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
742d5b8c44756805474ce7ccaf017859b90a03e5 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
63562065f23e0c2e2dbe14a969e7cea8a1794936 Bluetooth: RFCOMM: serialize security confirmation handling
921336d5db1276918b40e7efa11ea3888d06d0e7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
ed5c33b72dd353007efdf2f55d286e884f9fbb27 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
85c5c2f54d3f02a8188583934452b1fd9065c1b1 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
cc7fb36cb962c69207d5821b1789afbe09d0669f ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
5c05ffd77f3200d5c833a6ec74229423e1fd8c25 ip6_gre: fix hardware header length for NBMA tunnels
107f3e9de017f52d792b3ec635aa157b3b9b38bf ipv6: use RCU iterator to dump route exceptions
f1987efd804f6006930bf85ff8b82e5b2aaba9b9 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
af2afc0cc13ddc81b5b767828b9b1214bddfffb5 md: do overflow check for sb->bblog_shift in super_1_load()
b8d01c419e1d439a6584bafa8306828c80ba5776 mpls: reload header after pskb_may_pull()
ff975e0230a9f812e5ccbbebe6ff6f1ff0da64ab mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
79d5067dae953267af36d3fc83c41cb098024b24 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
3ba693d955d950b3fc2ea51519a976201a00eef2 sunrpc: route to a populated pool in svc_pool_for_cpu()
965a5b36ceb41e83c5a1a265693e9dd69cce2567 SUNRPC: always drain cache_cleaner before destroying a cache_detail
3918eecf756d673b85ddc255a7f25c5190ee0b55 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f93bd692729a3af91afe465f42b2bca575b90b19 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
bbddcb998664dc3f18c88d7399b0315911e25e92 SUNRPC: harden gss_unwrap_resp_priv length checks
1a4bb8e1bb87870a58a716b6e5165c914102f55c sunrpc: init gssp_lock before publishing proc entry
92274f1e42efcb2be07616a2eaa03302ebd2eb56 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
0a0bd73d277496ffdc51d3e37bb03fc7bf4bbe1f svcrdma: Fix offset arithmetic in read_chunk_range
b90cf80899d6002aa36b98931ca0f7be5fddfcc2 svcrdma: Fix pcl_for_each_segment for empty chunks
32e8329d7160ff7790036aa329023aa59c2d6ce0 udf: reject VAT indexes equal to the entry count
affe68905d82a49bda5c846174b85c578b6521bb wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
147fe617adb1f8de885c74c87a7f1682012a5e66 staging: media: tegra-video: vi: fix probe failure on skipped last port
16383bfbe8e110bca668a2ad70f066c489877868 rpmsg: glink: smem: order FIFO read after availability check
af1215d9adc7bbb587c3254a0fa5849b845024c3 remoteproc: scp: Fix device reference leak on failed lookup
7b319b27d97aeaeddcfb622daf6a9371f9c1279b qede: Fix NULL pointer dereference in TPA fragment processing
5afb610583c7b61131eb3c97515715a53635e0e1 RDMA/cxgb4: Cancel reg_work before freeing device on remove
5857fdd1e12840636a91f8b291cb1c622f9e0069 RDMA/ucma: Lock the handler in ucma_set_ib_path()
20b740effbce7bb5ce19a2c7c9485a57898a9fa0 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
182f8058b5a938c97d8d9061db8e2bd679b4dc07 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
0f1c2af6e1d9c593aac65c6af767c648ca53e06a orangefs: fix double-free of trailer_buf on readdir copy failure
e8604b507b558f2919c1c7df54b4ea2818373610 orangefs: skip leading spaces before parsing client debug masks
fa509d0c89c253f1e4e3e2eb3bedc5a0c098dd8d ocfs2: always run deallocs on copy-on-write completion
7a6e689268c03431e51262c80aef6fe0c62e6d7d ocfs2: bound namelen in dlm_migrate_request_handler
34ceea3689579598c8c4f514f5ee3a763f31e272 ocfs2: validate lengths in dlm_mig_lockres_handler
182453dde5fc1ac63dc159ba55a72f865dc10a16 ocfs2: validate rl_used against rl_count in refcount block validator
52d29e683f6c3696ede5cba4ba0382494c87e874 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
70e79703322327ccfc06d87c915b20632d4a5442 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
893ea0b2c562d520e8cf71480381f4037e21e2cb ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
b7bff8a0b6b0237c283a935b77e334bacae3fb27 ocfs2: fix readdir position truncation on 32-bit kernels
7a74a0b18d9434199c9bcb9498d8490c66e982ce openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
0d6e4180bbd2a762244773f033b294630fdb0f44 openvswitch: only skb_tx_error() a packet we are about to drop
f158acf49b39577611e505308ec9975467316de1 hwmon: (max6621) fix negative temperature offset and crit readings
5894c0ff890aa6ee0e9766a94ef410697a4cd082 hwmon: (max6621) fix temperature clamp range
ed61d03632a5cda0572c635e0884e7a27028c7df lockd: pin next file across nlm_inspect_file lock-drop
c257c80b2091205ba342077f13fddbb37b098c19 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
827df0212566b990f5bce8ce8c75f822b48020ed nvme: zero the discard fallback page
20b1441a195de1c08c65c8f06ec707867ee74397 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
673d80b1ae304dcdbf1fb5e42cec4df1066db724 nvme-tcp: reject a read that transferred too few bytes
d249d2d4e5169c884e747c5fada3826b1c511b70 sctp: stop processing a packet once its association is deleted
6addbc90b45b5df377a1c25d3a26bac6552c936f sctp: drop a chunk if its transport was removed
39701dd75c12d5100e3856b50da4f1836946c5ba sctp: fix NULL deref on untransmitted RECONF completion
15e101e77389324bd8dbd2fb85d6e3017fe4fa0f sctp: distinguish sequence zero from wildcard in reconf lookup
8477728bdfd7a3c5aa78afa9fdad655f60badf9e sctp: fix stream->outcnt underflow on duplicate RECONF responses
687e1469f325643d966a9d7417bcf768493b53cd power: supply: bq24257: fix use-after-free on remove
5128b8f0f57c9584e35e5c93048c29f8972230ac power: supply: bq256xx: drain usb_work before freeing the charger
85cce3f157793006ffab199af3c82c38a9fc3f80 power: supply: cros_usbpd-charger: bound the EC-reported port count
1bc9b33f97cebe5b20eb7f8763072d1c6091a7f9 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
10c0f908f457e293000bc24b394b55b418fbeccb power: supply: lp8727: fix use-after-free in lp8727_release_irq()
36138eecddceaf32076db263e46d57855cbdf51e power: supply: twl4030_charger: cancel workers via devm
2f56dacc3a0c62ae42c5aaa8eab3adc3bfaf6cfa power: supply: ucs1002: fix use-after-free on remove
3cd5924a78c85e6df2f21c5ebd53589ac8a8d200 power: supply: max17040: synchronize work cancellation on suspend
cbd97e971b5dc0077ca994b8c25ce241bf8310d1 s390/dasd: Do not complete a failed ESE read as successful
5aa8d260bc6cbe92ef1a9b7c4d3e5b1aec70a83b s390/dasd: Guard sysfs discipline callbacks against unallocated private data
f3f6732452f17df11ac11b223135b5244b77e9cd s390/dasd: Propagate partial completion length across ERP recovery
bfae20fb2cd3ffea40a4b2c37b1081634d0da0a4 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
53d66509d4c710c0bfd879151f6cf128878ee6a8 PCI: meson: Fix GPIO state while requesting PERST#
76147e1313fbb36aa0abeb2e3a75194a07d93243 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
ac69d039bd9d7ee770d381b7f7cce9c8bbd4f565 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
950b56d5f90d4a463f3b64c57a19e8ed8a91f873 PCI/proc: Use file_ns_capable() when checking config space read access
57eb1818b1175c536b5917f48d03e0d5c1b70b2e iommu/vt-d: Fix no_iommu to disable platform opt-in
5361c9766703a96286bbec6c56056348eda181bb platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
61164c35e8c15366effe6cb2478e6e723b35624d mmc: via-sdmmc: stop card-detect handling on probe failure
d0eaabed96adc4ad84e18627cdfad735f7090525 platform/chrome: sensorhub: Bound the EC-reported sensor number
33360de4c34c4818f711a976b3e9093c21df872e interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
ca464f2fda097305519af9d78ea3f238c0af4139 ipmi: ipmb: validate write message length
b92285a797bf876f3a71d30766a1b2606d961105 ipmi: si: Fix NULL pointer dereference after failed registration
a92dc6bb498609fe21648313d62a00f4fe842498 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
8303f7e19f2ce38f9b65a33a8b26a374a1c9d1fc xdp: fix zero-copy frame layout
74b21fe30fe9832567b15fa139230f66f2164970 slip: fix use-after-free in sl_sync()
c8bb4aaa6db4e8d677ab08802e4cb9627dc75437 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a99564c921ba3e8039c9094800810154ee9db5cd net: tun: bound receive headroom
7238a9382eb06fa70fb67c5aed353236c5535c5d net: openvswitch: fix flow mask use-after-free on flow deletion
78e0e362cd84a5cf07024d2d7e4d49465257459d net: openvswitch: fix nf_connlabels leak in ovs_ct_init
ebd493302a4fcd7e9862387e4dec7110c90f5b64 NTB: ntb_transport: Recycle TX entries before client callbacks
c23ff09e8339d50695dd12447f549aff556f05be NTB: ntb_transport: Fail TX enqueue when the QP link is down
72ab0eece5f3ec0edd5b67136d4fb87ef08bc855 NTB: ntb_transport: Reject oversized TX buffers
7361d40132c86f26d6bb5a375b9a3fe159d30cb3 net: ntb_netdev: Avoid double-accounting netif_rx() drops
db58cc6cff4acc1a0801bf7fc10f19632de4053f net: ntb_netdev: Count packets dropped on RX refill failure
683b282b76d88a7536aaf762ab69dbc63ce73ef0 net/smc: fix socket refcount leak in smc_switch_conns()
d147787e24da6c0256b94056dfde732cfdbacf39 net: cap advertised IP tunnel headroom
19095384babb67ad1aa93aeb8e5527245220ce4c seg6: reset IP6CB after IPv6 decapsulation
f4011bfb4e596d07cf24f8b76a0f9f76c018840f ALSA: 6fire: bound the MIDI event length from the device
86d44e24dfcec8aab998788e26271c30297d4451 ALSA: aloop: Check card index validity at probe
4544e46ed26582e05a331f0a608d49cf7cc6cd92 ALSA: bcd2000: clear the URB pointers on disconnect
1da9578a094c7a8bb3f6e64ca72b4053c1da5c3d ALSA: mpu401: Check card index validity at probe
52b8fe25eda56f9ed0b07447749e9096e627d866 ALSA: mts64: Check card index validity at probe
9c0bab97b5e3edc37fecdbe0753aec0aef168167 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
81b81882faccc78da2f738eca3ce774bb4427978 ALSA: portman2x4: Check card index validity at probe
5ab709bd0529c8c1b99626b949d7b4f02a49b200 ALSA: serial-u16550: Check card index validity at probe
508949ed51ad658af3811f5bae542f6e44442895 ALSA: virmidi: Check card index validity at probe
a79ddfc4a1366eb7d8083b8448e37d58194522ac PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
8af0b256a04a35af55b7bb651e70edfee98013a7 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
14b49c5be4870234e506803aa4957778559f9c1a dm-stats: fix a crash if allocation of per-cpu data fails
34ac803844f09194da3e70a2d4810b755c10895e dm-switch: use WRITE_ONCE() in switch_region_table_write()
cd835fb0bf88299485ecd86472c35be07915575c i3c: master: Fix info leak and UAF in device unregister path
951cee98b810fdb0b3fd691d7ac31abf648daccc i3c: master: svc: bound IBI payload to the requested max_payload_len
8fbc52023cd2ecd253534832bbbe0add71bdaabd wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9891912ae6c6aaf82fe684c7d592404512a076b6 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
e54774c18276cca0bd7a7550580f3b486c4b1a7b wifi: rtl818x: initialize eeprom_93cx6 struct to zero
9d598f0ff46b64328e299278ea4c3a45ff816716 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
be5155dc18338f97efebba60ed2d8f1f711a2b1d wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
f4f6f1c8f1a136e9eb3057ad407502c964705906 vsock/virtio: flush works in dependency order
cef1374f03a60ac28b9f4197c2aa06516e1f4e7a w1: ds28e17: reject an oversize length on an I2C block read
1b39c0a779455fe98efe48c577c9ba1e82b2b650 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
57094e3dea0654e03e667180466b0ce098ed9f52 signal: avoid shared siginfo namespace rewrites
3fba7fbd3cde61193c5348368dbed70e1b71ac14 smack: fix cred UAF in smack_file_send_sigiotask()
d2ce7ac1ad7ceac9dbe4e060bcf0e456d1a2d5a0 taskstats: fix cpumask parsing cutting off the last character
d630ec106c9cc0b0d1da70929f11428d91ca1318 timer: Keep debugobjects state consistent in migrate_timer_list()
009752a4338bbbe851cfc890da5647b48eef3899 udf: Fix i_lenExtents truncation on 32-bit kernels
58369b4902e1d86497680d5c827c2d1f0705c588 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
316fc0744df18084266ae13b944de9df4d7a8b2c net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c2dde4eb790d24c3c06c7d8f938df502a11d2836 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
cef89535642cd9bfc3ceaed40070b371c4576faf net: openvswitch: fix kernel-doc warnings in internal headers
475807735f80a606697f89c3149a8ca9f6ae31fc openvswitch: Fix CT limit teardown use-after-free
c5ddcf232adc1ddf25b93015e5bad994d81aaa18 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
51ddc4caaec35f0cc0463636c37b5459371699fb entry: Fix seccomp bypass after ptrace with TSYNC
c6a5927863269b7a7fcae893b54bad9ef88dec87 fsnotify: Fix stale object mask after concurrent mark updates
79d3efbb278a37b272727739f98950b6ed24e2c7 tcp: fix potential race in tcp_v6_syn_recv_sock()
e89738c4f88afccaf9b9d34de8ec117dec992183 selinux: avoid implicit conversions in services code
3b670b697bb35c621c4ca2532be81ea59153b4b7 selinux: reject an unclaimed class value in security_get_classes()
401d9d8e0f786e4ce7a0b75be484c8b37752990b ALSA: seq: Fix port lock leak in deliver_to_subscribers()
b17efe6ab3fcfcf45a2e02e9ecb633e6d6c4ccbc net: ntb_netdev: Fix TX busy and drop handling
78a383f3d005fbefb02be0f3c650f3749cdc81b3 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
900e84eb7273ec39a9ee0bce376302ca40c27d01 tracing/mmiotrace: Remove reference to unused per CPU data pointer
7b24bf0dae72e7903d6192837fbf0ac358f08055 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
95addfe19fadcc58e2a13f978e06bbc7d8598864 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e4194a8d9322348567ef08b68c85cd6ee2f5886b espintcp: remove encap socket caching to avoid reference leak
f1a2ead674012df69587e889a8da4f50de184ca4 usb: image: mdc800: change kmalloc() to kzalloc()
a5322d60ff5ba2fdc9c8dd9449d1aea269472326 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
a5674b5afb727bcbfef8da8ebd2f64d1c460d8e5 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
603bd81b5d00163fd69ae31374f2a0cd505f3169 media: usbtv: keep device alive while ALSA card exists
7baa9201b42c3a507a0f5539700057f7883c3278 usb-storage: ene_ub6250: fix race between scan work and probe
8ca348465bcdeedc2b781ae589233ae42391d3c6 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
7cffc6650c4e10cb4a14dc3d32b0410d88d9ae11 usb: typec: ucsi: displayport: Fix OOB altmode array index
684fd50b30057b7ac2f5a484fbec8609aa9a6a90 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0e3e06b39c01e06fdfe0cae6aa1e0bc4656f8a2f usb: gadget: fix null pointer dereference in usb_put_function_instance()
f332364527589873a1a080cf0b8bdb90f7c269f5 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
62433b3e2f161ec1c4f0b11ba02bb5db9632119a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e73eac91f873e013ed3915c9dfcac5d6e28d3545 thermal/drivers/imx: Disable clock on runtime resume failure
edfb862cb58ada29090d8ab18eb0687f577b0d15 thermal/drivers/qoriq: Disable clock on resume failure
1a35146e7b1dfe2533986459aae2046b7bf9d526 scsi: target: iscsi: Reserve a terminator byte for the login payload
2970e4668135398572c70324169b0a0dafd247cb scsi: pm8001: Use rollback index when freeing MSI-X vectors
e4213a9359010e44144cc189e808f25d0cd82f33 HID: rmi: fix OOB access with undersized RMI reports
75df34b0966947160e6048b49e486c1a91d9def8 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3c6842cbd0b386bd91a0cd1dd6de631fbedcd0dc dm: fix resume-vs-remove race
ba44fd84a3c8a65ec160e5fbfb06b1b2e179b47e dmaengine: dw-edma: Complete descriptors before pausing
96c4eecfd29d4ab8d1086aa0ae1c099f0f485667 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
158c73abd607cf37d255f3dd88cc7964deeb6dd5 block: flag zoned disks with GENHD_FL_NO_PART
3780352fbf9805919592e9a88ba3f5b3151424c6 ata: ahci: work around lost interrupts on Marvell 88SE61xx
a6aaeec2ee853266d5acad5bb07bad13f7fd901c ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
f9aae4c05d7d26881c2a13a2861938e6da672ba1 Input: aiptek - validate raw macro indices before updating state
36f4b79211608206b2da364559f0d79e3baad0d4 Input: aiptek - switch to using dev_groups for driver-specific attributes
dc8247feef434a0c59d2becbede7daa89ca2b293 perf/x86/intel: Fix kernel address leakages in LBR stack
597faf5da53edcb6267746cef9f373de77e57955 i2c: core: fix debugfs UAF on adapter removal
c56f21dcb4b4dfab8b5f8965be2914ef15dd2b5d i2c: mux: Fix channel node leak on adapter add failure
bf0c2af731b1fd9c4f0c9ddc893f73d948ee2cf9 ALSA: harmony: initialize locks before requesting IRQ
a009fde7b03390b1b079e4a9ea61b1c99e8ac373 ALSA: pcm: Fix race between non-atomic ops and trigger-start
3690f08e1d84a0ba59cc0e9206c2083565af6ea6 nvme-tcp: check the data direction of a C2HData PDU
599fc8901ab7472f3cbc3eeb1f5a7c3ccc357106 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
29708a49e982fe5b7c09a771bf668541ee30bfb5 nvmet-tcp: reject unsolicited H2CData PDUs
101cab86de2de8af3c2f34aa59b70c1af1001a62 Revert "irqchip/mbigen: Fix mbigen node address layout"
ffffd3c0f4c970e14891c7c13f490a7428fa0b3b nvdimm/btt: reject an arena whose nfree is below the lane count
13e50cd7156342167057ef10160f72ef91c480e9 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ce231b6500e3b3deacfa0a5a3fdc89bd09d364a0 parisc: Fix alignment of asm statements in head.S
df6d4aff1e82c671d2736e68a12af459be45830d mtd: afs: validate v2 image info bounds
694778dc3a78f67985d78aef7df23f58bc8bb9ee mtd: mtdoops: free page bitmap when the backing MTD is removed
c7d17c5162cdd6857baabb68f6cb4da131740c6e mtd: rawnand: validate ONFI extended parameter page sections
076cfb5bb0c15ec32674ecc9617620a5cb2a0a4a batman-adv: fix stale receive device on merged fragments
3e345cc046dfd9160f5c7e61893cf680533e275b batman-adv: dat: avoid unaligned fault in IP extraction
0fa437423d80a54d2912440116e46be9d2901cd6 batman-adv: bla: fix freeing of claims on meshif deletion
a0716263cdb81f9f4f2062f2ef7d5613493ad793 batman-adv: bla: prevent CRC corruptions after claim flush
c5d1b97087b80f4b8ef68f70aee236068d118c5a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
169dae1369908ac729a38967af6f6caab1663a99 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
8a078a781aba02a8d0a9d99cd4357b5fa213adc5 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
6205a5ed2d76627627024aa7d1a60608490fe7f7 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
ce721c7190b14bbb1aec2d106c0efac80f86b7ba clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
65fdf369fcace94efaf97eb4effe2c59477484d5 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
f2f50f81eefc13327606519d9ba1318e44958122 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
43618465a71c58dbb2476c82d802057f64fa06a2 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
a7a274dd6ec58cc56c97328084f4f266a3d88a0a ASoC: cs35l33: drain threaded IRQ before runtime suspend
242a5e950b7710e7b4c0148596d1b51bc077210b ASoC: cs35l34: drain threaded IRQ before runtime suspend
d7ca8d9b69f5bb81f5813054345ed3501b510272 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
36a87090e8e634f5bed6f865db82043caf0aa395 AsoC: intel: sst: fix PCI device reference leak on probe failure
869e67491daed7b483593cb241f2bc83cbc8233f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b6cf209c129bfaba75ca35b1bde499b4085937be iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
53597875582319ae3e04fa0edd7fbd994fc09bb0 iio: chemical: sgp30: Handle IAQ thread creation failure
8e1492496f7dfe25e7ae81666f757c4bd71659fe iio: dac: m62332: Fix regulator reference count imbalance
7ad81bbae2726130f00aaed0db9f901df1dc7a8e iio: gyro: mpu3050: fix sign of raw angular velocity readings
31ac383bbee20f584f4a3fc17427b61a1ca7d9bd iio: light: cm32181: return zero after writing calibscale
0a63d461e2ba3625c9e6220231141801e3f952fa iio: light: gp2ap002: Disable regulators on resume failure
597a7dcff4ae109be96522035116db3f45445178 iio: srf04: fix pm_runtime handling on probe error path
7f774c2718c77b28002d5d3cb3c8127723f52e6c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
bca486a04486d640028ae789de1a143b77a1c953 KVM: nVMX: Always flush vpid02 on first use
0a6d00c766ab5992f2affe0b88f88b992732acef KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a07a290febe41dae6f215a83af9d5ff267265673 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
2b227f9b77b04be2676ccb62c96ccba021fab23d KVM: s390: Fix length check __import_wp_info()
c5475f8f26aa4857fab52cf9e7f0087cd87be9bb KVM: s390: Fix memory leak in guest debug handling
b160c99b01241046fd9f308d6767c73ac5074674 KVM: s390: Fix old_data leak in guest debug error path
2658804604d52f592e904beb6b8bfa09d5876cb1 KVM: s390: Free guest debug data on vcpu destroy
24f8309f9ba5e56ec36662ed346576ffb13d24fb KVM: s390: Zero initialize irq in reinject_machine_check
68bc26fd784022652e39c918f897ad993e779a51 KVM: s390: Restore sigset on error path
45a68e61fe6f1f0f2c3b98c4dcb999fd69f64f0d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
d76ee66e98cb11a542892e68f6d6168ef79096b6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
999d4c9cbc15fa6493bfd315ab698680db1bff5d media: cec: Serialize exclusive follower delivery
cdc3684a388505ab93090eeeb91200fe43b77ffa media: cedrus: fix memory leak in cedrus_init_ctrls()
b5001b4284a5722d38a45c0aa6af1b435ad5d4bd media: cobalt: Avoid freeing ALSA private data twice
8c0d9a211270e464e8a711f371a874ebb42150c2 media: cx231xx: reject geometry changes while the VBI queue is busy
beda5861b0f55cead7b585dbd49387328b64be80 media: cx23885: cancel NetUP CI work before teardown
d3f91dcb6adf41e464f9652bb5ea6859a7546405 media: em28xx: defer audio-only extension registration
cd4039ebed6a9c51caa23c3dbede822b267afb66 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
abe2103fd15f823522ec57753fbfbe4dcb98a6e6 media: go7007: defer the ALSA v4l2 put until card release
49f23272091cd0ccfedf04ef77e80b52ed3aa976 media: i2c: ov02a10: fix endpoint parsing use-after-free
da7cc8554d4dc21942d9632b58294437437f18ce media: i2c: ov7740: fix use-after-destroy in remove
85c937f8b970ea51f0a9bdf4c0074c4ce9e75929 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f49ec38f27bf92c6f121eb93d87a09bfebf78a1c media: rc: sunxi-cir: Unregister rc device on probe failure
25aedd1a9d0e9c4bbc7a53fd2e644583038d0c13 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
a5d8c7ea89ae2c65c776b7d402b7ece695c141f5 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
bf7ba670a65f85ec2235c1fd2bd4aacf0cf413cc media: s2255: bound JPEG frame size before copying into the buffer
57ca782a580628d43e01f7684c6a400d930fb6a9 media: s2255: check firmware size before reading trailing marker
84be570c251fb14b397cba21b5ab392733128e07 media: tda18250: fix possible integer overflow
12061e683719b3255ef91cb5fd3bf9e0bb8d914c media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
7a0edacfe4d2aaf2c5e2aae58352ee3bc87fbecd media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
4694e6c8ca85bea18ee11525cb23d69b9c88e7c5 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
3009f2ad87b5368bdaca6ab1c0356681d2f7d491 media: venus: fix payload size calculation in parse_raw_formats()
1d84740b4e18e5bf6c73b76521c8c171b6b724b8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
91ad259e7008cff8033aaca17f81ca094b027e45 media: vimc: fix pixel format lookup in enum_framesizes
66970319461cbb562e0bd1066555791d22a88b94 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
432ba26c96d83c19b06327cabd8e9a5c8a4e0916 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
9940baa7dc2951b63b4d2dff6ad1180f21737b85 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
b23f4cad9114401ed0aaab43e450a95a4cbab0c1 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
0096fb6bc69c48712c1a848ec61b53dd68a6300f scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
b1c429ff13348715d318b7f1e8d9edf7678f1019 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
728eff31abef581c531fb3c85a5a6530caa87f9f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
b09941e6d34ed360c13b4356dcaf9563f2f932dc scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
12293a736fa22d399991e3ec955993c596229347 scsi: qla2xxx: Serialize flash version read in reset handler
a5a3a91c6de358ee96ff54bc81efd135332cac88 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
00b72158d32fe9002103d1c7c8d0b4c43a63edf9 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
979baed98bca2dcd572b075ab783147381b3dfd5 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
e24f74a5ac79e130114e055c7bc1c6b37be5e5a8 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
32c584c1be2c922a91a92d2e9959b3c5ed136943 scsi: qla2xxx: Don't query firmware state while chip is down
14899107750a72c439010e8bf41faf7479d0606d scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
f975f7ae00c6498d53151f1c47564312071ce836 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
397e5261f8eeef581a510bd5b8dee63b5b34ad7e scsi: qla2xxx: Avoid double completion in async IOCB timeout
40cb98999c3a7cfdef542d8cf9f0a1554b7c6c26 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d73bcacc1c5ca57477f49e5aa1efa0a41a6d3ca9 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
5e45895fbded437befc3eae5300631cd57256d57 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
9a7757689718b8826dea8dfef941539220278434 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
31193d589c038de2d04938f3e0b96fd6a7a45042 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2200a287407f0d593172b505b8a653532c6d69b9 f2fs: return symlink writeback errors
af65a61d5dcbe93865628448d9ec8c62bbd7738e f2fs: reject overlapping move range after len expansion
df1118782f1b3556e0b78fb8e6166fa0041baedb f2fs: return writeback error from collapse range
8c57be761277b66d22803623960bf5cca55e9f7f f2fs: fix i_size when pinned fallocate partially fails
14b0ee8a1c8c373e5d1e421094a982ac959b4343 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
88c8420afc3a8f5ca9744b528909a7b43a8f2cef drm: fix race between partial drm_dev_register() failure and ioctl
bdd4342618b80891b9e2af0dff78f0f7c550a327 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
4cdce9f6b3cab34e268e2847ea3d19e476572a14 drm/hibmc: Fix list of formats on the primary plane
f1c42cdda911abd39d1545b3bb48ffa74518fcb1 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
3f88d974c660dc9fada3df9d4227a8b8b986f9b4 drm/gud: NUL-terminate TV mode names read from the device
a68958c7c3153727953d73da95472308a8415bd5 drm/gud: validate TV mode names before creating enum property
6e75b38300538103e8b99c0e9b639dc846765825 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c63b7cacc2ea7a2f940b2d362adfbc7be5993b63 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
35ad664a1cad93581b44a18fe603733a83ef1658 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
67ec0220284a183a9bd07acd5350be2e57c99fae drm/nouveau: Use write-combined maps for coherent
8ec39f9a73c34114e5ad16c4089892fcec629b77 xhci: fix lost bounce buffers on TDs spanning several ring segments
d33568a70e5d3adfe25add87cfa909e34eea0a37 tcp: clear sock_ops cb flags before force-closing a child socket
dd491d23319f35c0b2ce2247bf58d78e7d618ceb mm/damon/core-kunit: check region count before testing in split_at()
b45ae2627eacc0b1a3d486c2c6107d0b6934a794 mm/damon/vaddr: drop last same folio access check optimization
131b8b9d2328bbacffa42caa0afc41f53a9ea980 mm/damon/vaddr-kunit: check region count in three_regions test
250145dab7f3cc02c390e4cbacf6e254ab1a5469 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f530421ecd04252538b68f5c650d93a66e9d40a9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3017533d1fa2443613203004ef4d6ca27afdbebe bpf: Guard stack limits against 32bit overflow
f3c36e38e789531c66788a3fa6aed110fc21a6ed ax25: fix use-after-free bugs caused by ax25_ds_del_timer
8137d0ac434142f23a60e33b0c85fb092b738c45 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f29a8971dfdc61ae8b1ae31decd1d42cc66b732d net: fix NULL pointer dereference in l3mdev_l3_rcv
3929b9a613cf1add5f63a4c1c94055c10ca3eed7 bridge: mrp: reject zero test interval to avoid OOM panic
d8dd9f1e1169692f1bc0b5f6de10bf40a19eec9f net: af_key: zero aligned sockaddr tail in PF_KEY exports
dbb72f1fa7f604baf1f271bba2a8fd14be112c7b bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
65a9bcae6b5e28b369c8031d1891b8233d7033d9 net: hns3: don't auto enable misc vector
4de2393a4e1c6473f3399556a6e9da48cf45b8b2 ksmbd: fix overflow in dacloffset bounds check
43add103a6da8a8789775ca7f56a9480de508a51 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f087b96a965cee316651f2974ced0a69cfb5b96c batman-adv: dat: atomically update mac addresses
3eff45066a3815986f4f470d23c63f26c0c26550 batman-adv: bla: avoid CRC corruption due to parallel claim add
7f65749b5c5ec73c8b655792d50f3be5b966a4ca perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
7e80016ca06afbab1e9e742c5c8f5512bd0639ef firmware: stratix10-svc: Add mutex in stratix10 memory management
2a807ecf77024bfe638eff9698929eb8060a3ff4 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
00cdd47aa715f37546eae22faf77b16197d3a202 bpf: Enforce expected_attach_type for tailcall compatibility
5ef8ab2aad8afd0d6233f86478e101223ea349ec drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
e9cb83a14bd57574e2088f05ce14f7e74e284292 Smack: fix W=1 build warnings
450c47644f92fd16c4432e4c8ee1c4bfca4598fe smack: fix incorrect task context in smack_msg_queue_msgrcv
cea676b8ba3d001e8d6eb563bd3eb70d8e496d91 smack: simplify write handlers of sysfs entries
4c63a746147141bbf2bb8590cadd8b859529d4bd smack: deduplicate smackfs/{direct,mapped} file_operations
f6d9be29d2046d3d0570b982e405bfc0b9a7c9cb smack: restrict smackfs/{direct,mapped} values to 0-255
b5a72b955cc1419257b582a5f8045e55fcddf2db HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
f1512ece0b323c0ec7c4ffeb065711e1c4e23b04 HID: roccat: bound device-supplied profile index
c3061ae19212fabfe4424f4cfb6c2b066e0aa9e8 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
118c7ec24480bac8a1f0edf1975c2042c8fdabf3 media: cec-pin: Fix event FIFO ordering
39e3846e4a9d103101dc3a1f4aa7947ce933cff7 clk: moxart: remove unused variables, fix refcount leak
5d069bbbf1078df2120a6f93b4f6f69aab41a006 ASoC: rt700-sdw: always drain jack work on remove
2524d01509065f655efc6ed1830870f31608add4 ASoC: fsl_audmix: rework runtime PM handling in probe
14f6434d65e9d1208e6e4373194051e804e39c1b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c9df961ee2ca5bf81ebdf0f2d18a921a1aed7a20 ARM: imx: fix device_node refcount leak in imx_src_init()
a1f0b20ccd82cc2c2fac36e7167f3083d51b2568 ARM: imx: fix device_node refcount leaks in imx7_src_init()
df84590de7f96fca7c6452b04334072d9a8a62cc clk: imx: scu: drop redundant init.ops variable assignment
5dbff2aaab969c5f111dc12f33e5d74d59de20cf drm/lima: call drm_mm_init() with a valid allocation range
de2a757aa3d7aaa9b63bcd216b73119a6c36326b perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
20739a68e55e6692325607d9b7df92ba51927f52 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
8c7d4f98586d1feecde4e1bcdc92a6c6d3fd49f5 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
da1526ea088cd07b55a30eacebc537e1ee7edc44 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
553a8c6f6f1acbfc842fbb0d4f8b3e294c7dd36d perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
2739cf4bc0b68fadcf401e4099e9566f62abd068 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
127ff6e10881cbb9b91b563ef0b2434425b7327f perf test bpf-counters: Add test for BPF event modifier
88978f1c162c83d2097b67340769c1b9680f8b21 perf test stat_bpf_counter.sh: Stabilize the test results
ea0366c243fb25f5c55d8220d82881c50cce9094 perf test: Use sqrtloop workload to test bperf event
de48773e1b054f993c6d88554e0f142a3f63a4db perf test: Fix perf stat --bpf-counters on hybrid machines
eaf3dd07665286f849f312ab0e2a4254346b0598 perf tests: Fix flakiness in BPF counters test on hybrid systems
e8f3b0080804966ce6943db1cb9d9602b2a768c2 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
5977e16a406c6485d8dd14d511db270f416f98a6 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
68ad2f99cc7c2a608bdf4e9a87c4dbbdde209aad bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
ea6f51ea9f0fda506dc5b308f31007ba2b1dfe48 bpftool: Use libbpf_get_error() to check error
e637d066e9eecbdff514ec759ce72f5165d641f2 bpftool: Fix pretty print dump for maps without BTF loaded
7b5bd2725fcb22ad77c2a1f15534280dece7784d tools/bpf/bpftool: Reset vmlinux BTF after map commands
7d43384adffb73d1cae8f81c0e3ee24cd7024cf9 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
ea627891d1984b7df6ad582656823f606dea7f53 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8d481e6d40c3fdf028cbbc33cdca8b648817e4cb dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
85f92a5ca2bf83ea353dfb6b2e07d08012816d0c soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
75e80c01a421f12683e5126953e11c08cfd275ac iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
2989aed8adcc4f6717a58ca619ea40300ccb4e1d csky: Fix a4/a5 restoration in syscall trace path
b59b76086a4172eb51c83d33d398d5dd78d00012 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
39127ea0d8786368b3460e73e7f2310ce01d459d platform/chrome: sensorhub: Fix memory overread in ring handler
5b3b7fe82a74fa5b030feab039e80012acd35b28 crypto: qat - clear AES key schedule from stack
3c352155757744fff6f3f114cbe1ffb0fa102d1f crypto: atmel-ecc - replace min_t with min
60eed05a59f4a7d18e00dfc45b72532a5e4dfc04 crypto: atmel-ecc - clean up and improve ECDH comments
f0931ed0556c59a5b96562d565b71e83a2b54cc6 crypto: atmel-ecc - reject hardware ECDH without a public key
a0519f9a97c2047e7d63cee9509e08e4ad002c47 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
2cdda87bcb9f5bd120357b11e810b3feabd9c6bc crypto: sa2ul - Use the defined variable to clean code
b26f0b052bb568e87bb776c9277ff0e55aca1830 crypto: sa2ul - stop probe if context pool creation fails
07cf32ff67c1ae281e2c3e07f7c0925e4d418357 nvmet-rdma: avoid circular locking dependency on install_queue()
178a9c28e0ec44f2661be7555313d6763e1a601f nvmet-rdma: use sbitmap to replace rsp free list
89c4111043d0e2f2e959da53cda9df175468d95a nvmet-rdma: factor out response resource cleanup
cbec79b5e35dd401405ef792e559827e174c8d0c nvmet-rdma: fix response resource leak on queue teardown
66ceff038de853dda80dc9facd9c74d6ed6ea127 bus: ti-sysc: Fix /chosen node reference leak
2b1c326078e542af6dccfbc0b9874571858864f7 PM: sleep: Fix off-by-one in wakelocks number limit check
4083082fb769c83bb1c8bb00cf527979066d714d staging: greybus: audio: correct sscanf() return value check
2476ac3a23ae8bbe598a144a86d5538b2af00fc9 staging: sm750fb: gate dualview dataflow using g_dualview
9cb89664dc98bb1e0ef35662b8cf888d312dce94 greybus: audio: bound the topology section sizes against the fetched size
ceaf14925e63cdcc548aa6f995a6111ddd1534f9 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
5ce569e3af99368fde934a61dfbfaabc3fa42d35 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
98779921644c6c17316f220024fa0fe5f1584782 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
3919cfc90b41df53f1f1a5f6425c4c6652cee519 staging: switch to netif_napi_add_weight()
5e28b1f36407c256dc19d4a70fa4da321a49dfcf staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b751b711df67d0cb9e6a14616e655a4a2eaeff25 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
0adde9ee0717f66bcd542f182d4e2bca2ee0cdb0 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
e3a110ae634ecb36036a2aa785e07fd1c8cc3434 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
8e6ff7170d4c31124c9528512a483c669653311b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
4e8604b0f480c056d905418512d049e1793a5461 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
859b5dc594f708752d25bc5fc2bb49ce178f940a selftests/bpf: Fix memory leak in msg_alloc_iov error path
a99cf8a6e1a4835bd2cb63525276b63e9e178ca3 selftests/bpf: Fix memory leak in msg_alloc_iov
77930a36fb1a1350bf41854a586880114f0fa350 irqchip/gic-v3-its: Fix memleak in its_probe_one()
cf315a6d2554834f9c36bca1bec9e44d45983edd selftests: timers: leap-a-day: Fix -w option and update usage comment
1b714b2291fe0917b90221a7529402619cec2ed6 clocksource: Unregister subsystem on device registration failure
ffa7fa162663d2d4bc0ded6a7721eb9615dd5fa9 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
fae69e69bdbf9d654d8249b1c91c096bf4da3f9c timekeeping: Account for monotonicity adjustment in ntp_error
cd556035773bce9a60319409bd0e4d56b2f8435b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
85ce24fd2c741c781f0b32914e1e124f57ca2b9a clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
2a50a9f4989eb7e1b332ef764f32ba6fad66c37a clk: qcom: gdsc: enable optional power domain support
ca49cbb040754e3015c557f1d267c4769335a102 clk: qcom: gdsc: Release pm subdomains in reverse add order
29400ee1a3af2864e9adfffe5305d77492f64b1e clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
b984a5a15d190079a219e6464eb14e5dacd23971 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
8f1361d481e87accfe557c97f6bb985a91fc4601 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
b62ea9cae84f4a5cb3049a84904a0cd667e887e2 udf: Mark LVID buffer as uptodate before marking it dirty
03b7c3a5f2c22cf85848f1996af7ad84a86d5664 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
44d0714a90a5ed365cef2abbd3ec4c8f4d5276b7 efi: fix stale reference to efi_recover_from_page_fault()
6f848b0241dfe9982f0c4accda8a892814238cab iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
028e2808c3e2f4d3e12aadf7a8ac156e6557837a iommu/msm: Return -ENOMEM on memory allocation failure in probe
5821e89ac7f9f3f86f423ebaa232986dfb2fe04f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
73c9eec9b7b1a8c38dd677695e46c85c297f8276 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6864c4d8e7452f105280526880923064dfe6d46f iommu/amd: Fix false positive in SB IOAPIC IVRS validation
b7f78e71af7044beaf66fb3d07a7f1279688db07 leds: pca9532: Fix inverted GPIO output polarity
9ff1791bc367b8ddc0f5679fef7a149566027662 platform/x86: dell-privacy: Fix race condition
20adc99da5a48bb7993fb0a9dace0224542eb599 platform/x86: dell-wmi-base: Fix resource leak on module load failure
87f499bc8eb930dfba162ed94cfdb26a2d12c7ae hwspinlock: propagate errno when registering single lock
2b33a3ff2b24405178c4520fa310839f431ba44b usb: gadget: configfs: fix out-of-bounds read of qw_sign
09b57853e3f25ce64282f27c08003ad417b3ef07 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
694f1f1291ea477a9911db7a756c2f47eaea67d7 platform/surface: acpi-notify: Check ACPI companion before use
e7b1bd7e1c362071b834d320b80b45d5435637c7 usb: mtu3: allow system suspend during active gadget connection
78cb2ddb855a12c27b0e21d4ab40726c13ba48a7 usb: renesas_usbhs: Fix power-off ordering on unbind
c02e4a13a5e028f0da8e4611db8a778cb4b97c45 drm/panel: samsung-s6d16d0: Power off on prepare failure
c0a5ed71e25e4bd7bda2f0486ed833dfe9cf23e5 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
e9dfed9b021efff982663c685fbb9ff23a62d148 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
f8a828149b958b2b3ba9161387074f3cd41c1767 RDMA/core: Wait for RCU callbacks before unloading ib_core
26dc27466ef2b774a281668f205d7190fd9c8e6c RDMA/mlx4: Avoid flush_scheduled_work() usage
c1d7b68504fe2279cfac40acfbfa318758a055a8 RDMA/mlx: Calling qp event handler in workqueue context
9ff554cd2d9e5422ac0bcd30577e888df95f18b0 RDMA/mlx5: Drain RCU callbacks during module teardown
970178c4044e2cef024bbad57edf723e7fad2233 RDMA/ipoib: Drain RCU callbacks during module teardown
88af6d25eb695b5d297e431a8952222402444a32 hwrng: ks-sa - access private data via struct hwrng
b1128b9e06e0ef93be6195a4278ed5e55feecf3b hwrng: ks-sa - Fix runtime PM cleanup on registration failure
7150c04eabfec4c3d1d290fad6629647c1b8269c xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d2d0e7e67b6ab941c29de898f71b365fc8ab059a ALSA: hpi: Check transport errors during HPI6000 adapter initialization
801007b06ed4fcec1513141db89d3e4d5028234a pmdomain: bcm: bcm2835: handle genpd provider registration errors
e893ab0f3e5879f342f3c231b92f369dd69e133d misc: rtsx_usb: avoid USB I/O in runtime autosuspend
bacadf2dfabd6c2456f7ee9c84b9233642c3c49a RDMA/hfi1: Preserve unit 0 on allocation failure
28321300e7cae2198f920cd4a7eb30231fea8735 RDMA/hfi1: Free RX data on late probe failure
b438dda00240eb83927799baf6036479772857d7 RDMA/hfi1: Remove redundant PCI device ID validation
5e479ea39210604966f7106e4e2d6fdbcda329df RDMA/hfi1: Create workqueues before device initialization
0e4933febcd22ae9f8a4bdb36e919d9605de2f8d RDMA/hfi1: Stop flushing the global IB workqueue
2459507a9748c9e4cf08b9eb82356a886848214f RDMA/hfi1: Initialize debugfs after probe completes
d554f73ccdc0859ea131607b20b05132c4cfa6c2 fs/isofs: replace kmap() with kmap_local_page()
e70e3749d666c10e0d7ab445f78ccae4abf8bc42 isofs: fix out-of-bounds page array access on empty zisofs block
34a7c66c2662459ee96777dbe0b521775a7729ee rpmsg: glink: Remove the rpmsg dev in close_ack
ca146c613e4bf94946a287e2fa72d60c5247a2ee rpmsg: glink: remove duplicate code for rpmsg device remove
eafdc3867d961b42cf103fcb451d7500cf7b4748 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
666513bd656473018c7693bb8b6d03cfaee524c1 hfsplus: validate thread record before delete key rebuild
b715bbee28f01c05c735c7710fb14540f6291beb wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6cb2d3c905db2627d0898fc68f12ed752ef58b00 libnvdimm/labels: Bound the on-media label size before the shift
052107a323056b62d248b0adae40105df1cea9e7 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
5e6131cd239470b4a212d786e862bd821f0aa5f8 irqdomain: Introduce irq_domain_free()
3d559ec3e76d8ef31889ceddf486da09e81b89bb irqdomain: Introduce irq_domain_instantiate()
ec676d1bdeb7b05e76c65b9cb41263c17767fe68 irqdomain: Handle additional domain flags in irq_domain_instantiate()
9a26677f33bc3953db40885b0f9fcef5bcc46e99 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
c10d9295e655eb35fdb6ef5ea1e38f1607b4c988 cpufreq: intel_pstate: Fix setting minimum P-state at init time
3e982b3d5236c54572dffa26a57b0073ff8f6535 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
a4bccde1e750bf6e31f5b618671bc5f7389137b8 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
beeabf9203584e621aa80f793b72c5577083f8c3 drm/bridge: tc358767: clamp the reported AUX read size to the request
7db44bd1a42a6f6b0c59bed07885c5b136a8bf98 arm64: dts: qcom: sm8250: Use QMP property to control load state
15f6602883c7318c99defc18f3ff3df9833ee3a8 arm64: dts: qcom: sm8250: remove mmcx regulator
b60fabfa871da93b2f8aa3f696f4a2c9d7247151 arm64: dts: qcom: sm8250: Add camcc DT node
261c03701addbb060f21711572f1094b81afc3c5 gpu: host1x: Fix offset calculation in trace_write_gather
b37014c2aa9af882b64e9900680d34ffb22ff8af gpu: host1x: Avoid stack over-read in debug output helpers
7ea272bb4fbb1e49243b176b51bdd60743a14f66 bpf: Sync tail_call_reachable with callee state on entry
ce6076e12a016c2f1bd14ed6f6fdf0dbc63fe480 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
526602bc554173db7751d2940d2b1d658cb1c138 ACPI: move from strlcpy() with unused retval to strscpy()
7af92ca8c83440652d2287d090ebf80306c219c0 ACPI: processor: idle: Expand _LPI package sanity checks
117adad65c872ce77de9aa4cf6cc900f4c86bbaa usb: gadget: f_uac1_legacy: remove broken string configfs attributes
de8df970bb0e5db85e7915419bb5b4cc986a0935 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d3ca0d4bb2b3e4225c2dad96c9674fc2ea067d46 UDF symlink pathComponent header OOB read
1faa6464a036a0bd76043e12af3cddf024ff7b86 uio: Fix stale info pointer in failed registration path
24ab920e20473bd19ab48ed9c89f43ef6e8c40dc accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
a392e6a65295db91c38d22eda77741da68d9139a speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6a24a77a0dd499c8cf6a528a10af370944d32f0c misc: bcm-vk: Use acquire/release for msgq_inited
c713747ae190bac6dcae6ad89a6fe11a1f175ef4 misc: rtsx: add missing write register handling
a3debddb452d32de1c76e95af742c385e867c671 misc: ad525x_dpot: Make ad_dpot_remove() return void
cb11c5e4a1c8ffd8b9e0a2e6d751a6fa33190718 misc: ad525x_dpot: use driver core groups for sysfs files
b558c022b69c4ded60c90f6248d2800e32ae0c53 ppdev: prevent overflow when setting port timeout
16e6a67b120086a6273c025ce7748aa52eeb0689 char: xilinx_hwicap: unregister class on init errors
1fc10f4f979cd28ca35e6b25073dd953341d1a50 vfio/pci: clear vdev->msi_perm after freeing it on init failure
1eda98b22147e90cc6cd4ad41d808e04589f72e1 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
6fb77a0ef11cd1165c24eb3cbef0b523e7e09de4 soc: ti: knav_qmss: Remove debugfs file on teardown
11028f8f8bd36df98cb3ec7cc3df4935eee7ca09 mtd: mtdswap: Avoid freeing registered blktrans device twice
1e9e5cbc6c08ba9bd9b975cdd32e13bf2e5b115f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
945b26effc1a81a423e0cc84b32467270d4224e0 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
91f32a7effe5203162e2ce6557fdce85d9cd391b software node: Fix software_node_get_reference_args() with index -1
f80b4cd3685c6b16d8e3795a99cf3782db5c62cd driver core: soc: remove layering violation for the soc_bus
19fa1cfb27dc0bb88f3af7670acff96576a5a25f driver core: soc: Unregister bus on early device registration failure
c4d463b899424fccc11e344622384f4e76264951 dmaengine: dw-edma: Serialize abort state updates
ec297e4c724681d54bf1d7cf8f232c99fc980cb4 dmaengine: dw-edma: Serialize channel state checks
a25e055a9def9dec17661569b2b776daa1da697f dmaengine: dw-edma: Clear stale requests on termination
3c881c2557b5f32c96cae0f94831e198eef70199 ASoC: meson: Keep link pointers valid on realloc failure
6c4e88cf69f14dfe5aa3e7bbcae085605541b0bb arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
9e1a5045f92af2e6ea32494e3ca2575821e3bbaa RDMA/hfi1: Propagate sdma_txinit_ahg() errors
901e5f4b2e9b9c690300dcb045737bc45ba459ca RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
cdca07ce3c9474c0d8bd423603067f40cf348d3f irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7793dcf36698b2b923a991c1b4a017224b3d6e1c ACPI: processor: validate MADT IOAPIC entry bounds
597c9d71e9274d078a70ea159d612157a7c75dbc ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
3e2ca655bb076849fc6418648bc6e384398df4c4 ext4: fix out-of-bounds read in ext4_read_inline_dir()
6fb240be8fd138b964c841c0dea92195d3e4d711 ext4: skip extra isize expansion during mount to prevent deadlock
d3d03458ed22c8a5e178748272999c4495f35ede RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
74f4eff3e94a3d00261883a2bbe799eb72d83aa9 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
93680f7e2a0e232d05e404684aee399ee0ce75a6 RDMA/restrack: Fix typos in the comments
747fa12f07c8481f157af3c9c2c9a78f1eafd5a6 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
7d92fdc5b94317a6c266feb0ef00109df15beb38 RDMA/core: Fix potential use after free in ib_free_cq()
f9917201913fe5d12357d8d1c5c1fef7870ead7c iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
4f29711a7ae0d6d8a28a45c52a70bcbd76983c84 iommu/qcom: Remove sysfs device on probe failure path
9f142b6ee228e1b8f6e9e86120d722a21c5fc3da iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
966ce4e8a9c9bd52702c029aa2b1b2e2bf14e610 thermal: int340x_thermal: Consolidate priv->data_vault checks
5e40a6ef2eadc219f753cc1b10ed508e2aa3309f thermal: intel: int3400: clean up ODVP on probe failures
bf81d5edd22adbf155283845ee0eafa4d7cca3ae ext4: drain in-flight DIO before buffered write fallback
d1201042f719cf921e2dce2288f0b6ab81ae6891 wifi: ath6kl: avoid buffer overreads in WMI event handlers
c3ef1986d6ecfc5964a10c3295bea2aadc4b2195 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0e88e418a1c98bed3cca699efafc5d5b1f318329 ath11k: add trace log support
e71b1ca7134694b80aa12b17b78481fe41fadf18 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
9b8d05ab1906df17cfae8870c72a2f3a706d9e42 ext4: fix buffer_head leak in ext4_init_orphan_info
b207aaf736e78ce53eb61dbec6920b7058c92fd1 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
8c76cf639be5c1a343bb6c588394eecd18d19802 ARM: dts: allwinner: a10: Fix PMU interrupt
949d3b576e24f8c043c498a052f40b9ea9013f6e perf cs-etm: Flush thread stacks after decoder reset
03bb6e7c6f6c68c25688048baa69bba708a4364a perf cs-etm: Avoid truncating AUX buffer sizes to int
5d06602b26f4de23c52eebf4759b0d7d0f0391d3 leds: pca9532: Fix phantom device registration on missing hardware
51b5ce8de3423747eb271c575281ec39039efbc6 drm/tve200: add OF module alias for autoloading
467f9d3d14f1d007956f9c7f1862ad7fd9c633b7 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
1249651be0f722c3464c4f16233b04c24d397680 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
4152d5b24d7c795139c667be63c0db292a6b5615 arm64: dts: rockchip: Add gru-scarlet-dumo board
cd90f46767a2125fe91f31c843e3a59d6953e761 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
23ed3cedc132c6b7823475b39fd8074a39d4404d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
f508c8d66432eb50466a2a62250e5dd1d0c501e4 ARM: lpc32xx: only run SoC init on LPC32xx hardware
69b186f7a16c8877c7552f16e2ef87600a4689f4 power: supply: sbs-battery: Use a per-device serial number buffer
85cc9cd78b7862b54861ae456a968d9d5c78125a crypto: keembay - Initialize completion before requesting IRQ
5aac7a12cd66c9bd6d47458002c66261be5bfd22 crypto: keembay - publish OF module alias for OCS AES/SM4
7be86f3936c98a98dd06f40e9f46c13136708dfd RDMA/mlx5: Fix integer overflow of user QP buffer size
d9e414ef062693ef3aa697def8d40247ab94273e isofs: release zisofs block pointer buffer head
7e920e3f26ded7cdf1d8b487d3934f6eb4e7c501 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
353e2f2b638043acb257e7b2985cbf1d066d8949 remoteproc: Use unbounded workqueue for recovery work
7352d300f14585d678e00522dee45923f6be2fa5 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
cfa07ad0e3c8979e3c3b3fd024e4ff1228b748ca remoteproc: Prevent crash handling to race with rproc_del()
4e341cbf0d4e668ceb01926460b731c5bbf8ac03 staging: rtl8723bs: use kfree_sensitive() for key material
3b45bb5fb658253d172b452efe5ba083821ff69d fs/ntfs3: reject restart table growth beyond U16_MAX entries
f05e2f3cd6037d16fdaf2f8eaefd1e87f8165142 RDMA/efa: Fix PBL chunk length computation
b31f81cecb3c6625a24e42b8b312d41d3cfa9e27 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
a34dd0dc4361926659c8de248b71b4ad7473f379 clk: tegra: tegra124-emc: put EMC node on register failure
289dd786c37991de44be7e303e8a308c0b132e36 clk: palmas: Manage external-control prepare with devm
ca2338926a24be819d0d15c6339b2925c136127f clk/x86: pmc_atom: add kasprintf return value check
60b497ccebd0edffa785ecc35fdc1746a4435b6d nilfs2: fix infinite loop in nilfs_clean_segments()
ae7e0cbaca23ae6a681c4c628eb7669a6978b029 nilfs2: prevent out-of-bounds read in super root block parsing
03d48d7703f93ca5824ee555e9ca748f04351b89 scsi: smartpqi: Capture controller reason codes
7b3e72ea099bbd68bae4b8b47d7bdeaaa43081af scsi: core: Register sysfs attributes earlier
b8e46d00c21c5e649270389a92d71eb9754c6d19 scsi: smartpqi: Switch to attribute groups
b161661721e3728e2c3fd1e94bb1c1f211853473 scsi: smartpqi: Fix BUILD_BUG_ON() statements
1e9a48aa20378d7f5b6340b5ba73bb62ea5c1603 scsi: smartpqi: Stop using the SCSI pointer
ae299c00d7c4d41f73e04e587a8439dcb9daa7a9 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
ca1ef7d4f8a03c735094ce86706257da31652312 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9f56a50cb7e5ea84d554cbe3359038656ad7a90c RDMA/mlx5: Send cong param changes to the resolved port mdev
dc05d350657a29eba341e210b1125624a68980a0 RDMA/cxgb4: free STAG index when TPT entry write fails
47564beca0b54dcc1972646daf94c69b233c99aa IB/isert: reject PDUs declaring more data than was received
9b266197cb5603fff3121ca42726fd5bf2839a4d IB/isert: reject login PDUs declaring more data than was received
f1502a7c7762a321618f584cf35de316828f6ae7 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
8a7ee4115ec3526a6f1a22a822da7719926469a1 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
e514fe4f32319347fcdcd36c9a42b5fddc50f680 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
d94d1fe3ec7c47bee858219c2198f38126142c1a md/raid5-ppl: fix use-after-free in ppl_do_flush()
e137700b4a393cd6cb583da526524e73c0459a3c selftests/zram: fix kernel_gte() for POSIX sh
ca579e962a1a4c080d06ccf12f34110c000fbe3d power: supply: isp1704_charger: cancel work on remove
63a909ab368c9857242b1fef3fbf634436c3db4f power: supply: sc2731_charger: Convert to platform remove callback returning void
1cec41864052bba2f5c89d74f02204b10c4040c1 power: supply: sc2731_charger: cancel work on remove
508daa8b3be3a069a98a48a9b29589ca0d7ae34a bpf: Fix potential UAF in bpf_netns_link_update_prog
410d737300743187d3f8cc816da8b273c7fadd72 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
0dbad9e1b8ee2d1a2106656188180c6dca9355ae clk: qcom: Return expected ENOMEM error on dynamic allocation failure
e51e16cc81d422b01a537a98b0d9cae5faa73e73 iommu/dma: Check atomic pool allocation result directly
d71ea38544bbdc0cc4a8254e4267d80e9722748f i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7f8faff0e6bea9891f82502466c3318a5e173241 i3c: master: Fix device_register() error path
e5c917cc9bfc8d3e40158331bc07e75a4046d5e4 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
746081a58056e3fe01807992b62f8d46b4af8b20 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
906b9df6e274a15a88915efcc5cc5792aead341f fanotify: report full event length for FIONREAD
1ec0e908352367997987ad68926decb6cfc95138 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
dd19c73d3eeabd3db8544d9701e6f419d9cc77b9 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
264a62755427efbc1283834e1d22aadbbd0b3d65 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a1bb48180d73dbc278f285ac0b3825ee61414bc4 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
5b7157026db4479216f01c156c9e0fd871368689 perf: arm_spe: Make wakeup range check overflow safe
393e270cb939ecdee3da91911295dadbe11eee02 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
19265f6f1c021a51366a925f87fed041c49dd18d wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
200674f912f04f0e4b57ca94627abbd68a86923d regulator: core: use system_freezable_wq for init complete work
b4aeb7c945b6b1da917f23678ae1636d51c9645c perf machine: Guard against NULL strlist in machines__findnew()
cd0c5a3c75d917819eed191e8ce2444a5fc1ba1e perf machine: Use snprintf() for guestmount path construction
74c628c63cf7209a618379f7db16349caddf2198 perf machine: Check snprintf truncation in machines__findnew()
eb6f662bd542e78ea8721028cc60fb8138b51fe6 perf machine: Don't abort guest map creation on first inaccessible dir
fe1e988a9693334f8789370ab48279ff9097f0a9 perf machine: Reset errno before strtol in guest kernel map creation
9b49050335d100b5990634b44e4de15c6828d83e perf machine: Free scandir entries in guest kernel map creation
88215f05eb16460f12ff92a51ec625b375abcbd7 perf machine: Check snprintf truncation for guest kallsyms path
6d1aef0599074b33a84e92e0ac6ce9a81d294336 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
012b92c696d769b52dd13cc4d28de3f83cd7e945 iommu/arm-smmu-v3: Convert to use atomic poll timeout
6560716a54dbc68aebf26348d785902ebe56f8e8 wifi: mac80211: send TWT teardown to peer after setup TX failure
6128c64db6d2255241c73629367554cf42ecace8 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1311990728571f03e89adf9fe9b9f2c66f29a756 wifi: mac80211: skip unused probe response countdown offsets
61e4a57743979cd3859940d0450d177ce6bd9c3a firmware: google: Add bounds checks in coreboot_table_populate()
f317cbc9aee2dd62f1be2d3c9a4863b959c1c356 firmware: coreboot: Validate table bounds
6a2eb3a6748bb86fae92c4aeeb0cf44366cb34ca powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
31e9da540a1aed89fe4a658621eb57bfc855d28e MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a8341d4480cc4edc2cdca69e1cefb761f771ea76 serial: amba-pl011: unprepare console clock on unregister
8b4fff2bec91ee6c79404e554c25bc25c2139c66 tty: clear cdev pointer after cdev_add() failure
42a0650c586ae392407d1183d6c608266d9d5735 HID: split apart hid_device_probe to make logic more apparent
488abc996c844641dad52e1c1959f76ec7fcfce6 HID: ensure timely release of driver-allocated resources
17b8a36c51e36ad46fff1e3687815da28b9fd11d HID: synchronize input before cleaning up a failed probe
3d0b9322d79a1a8ac1923d9ca2ffe1d7e431990d HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
5c28733c9d03c59f220bd6f758f69d620ef971f4 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
3adb3991e9bf686809411593228410e89465609e HID: lg4ff: validate report length before fixed offsets
77f225bfe0da349932ed4627215f05eab4b84bb9 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
cee87d6ad63e44fe53c5a43905f933118a2fc3c1 perf auxtrace: Fix queue grow overflow and old array leak
a321c1523c775c6646823d1b3e8d3a882e118083 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
d4f72b2a928452d9926c053eafcf90e01dc8f712 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
72ca5777007b9204eec9971f1038b7edc345c82b iio: light: tsl2772: fix ALS calibscale readback
647ea34d8256bbb23b4ab727ed564d37e758a139 iio: light: isl29028: return zero in write_raw() on success
a9f0c154aabc19c15ae187530d37960a4874aa61 iio: light: tsl2583: return zero in write_raw() on success
18a727f2871efe68cf21ec3fec0f3343932449e1 phonet: pep: do not write beyond optlen in getsockopt
53aaa842c8b39f6ac0aa278840b392338068e8ff block/blk-stat: drain per-cpu callback stats over possible CPUs
1c5ff539be5bec697fe719c3ccb63adc1bd68bf4 block/blk-iocost: collect per-cpu latency stats over possible CPUs
829af1b7b02602bf624a4f3d17174adbb5b127ed block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
e7107b63b678303c48978f50bd4cf6cc9219a6a6 lib/string: fix memchr_inv() for large ranges
d237c5291f60435824754e8ba87955220b9c29f6 pps: don't try to wait for negative timeouts in PPS_FETCH
5e3ac57e4d8f3e4bda53234cf5f679a3578b88a0 pps: clients: gpio: Bypass edge's direction check when not needed
bd76f602901f28d3ec10a5dc7d921cdec3c2a597 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ba7cc7ce37a2d92e8f826f4ada2eb9b692575757 pps-gpio: remove dead capture_clear code
b980b5bcbae072cfba7d36cdfc979d5c1f54e207 rapidio: clear mport->net when rio_add_net() fails
b71f1879cfe2ca8008d30dd30b052f366ae9e6c5 fat: release buffer head after rebuilding parent
ef979fe7737662fd8dcdd40da6f7f1d8af9056b5 drm/omap: dsi: Do not copy isr table
0f257d85a947e34c848ed5a2074bfdbe5a6155a9 PCI/sysfs: Add static PCI resource attribute macros
1a8bc3c31ce2239d1341a22708b08ca82deda8e1 remoteproc: Move resource table data structure to its own header
beb9190d4c2b0dcdff93cadd98eab6c560789610 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
8ff32b23b8dbae8f396e12fbacf01cf60912220b remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
997be6c2b365a2a6ff450c30fd1ba682ffe7cfda scripts/tags.sh: improve compiled sources generation
0535eb1a71c40e3d639f4260d31ef4c83ebd2da1 scripts/tags.sh: Prevent binary files appearing in cscope.files
1f5f6edd666892822414f1a03ab2d5a51998b62d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
f13e87efe1efb80944225340587b442c8e8bff7c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
fb293b36c5c6ce89dd1050d3259d83534f8c69a7 ocfs2: use bitmap API in fill_node_map
d07c12fef08ab6f299dd496984c6b92a799891e8 ocfs2: synchronize heartbeat callbacks with o2net teardown
28922d804b41273bbec3cc439b70c7d5c111d396 drm/sun4i: vi scaler: Fix coefficient selection
7bd908097627fc465382a1bb09f66a76e0861470 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
b9c346924cbeada67432785e8eb106a7524bf5be of: property: use unsigned int return on of_graph_get_endpoint_count()
bf6f0afb43534e33160847ec0d2b2c7d49a1b215 bitfield: Add less-checking __FIELD_{GET,PREP}()
a73e094c9b92c64efeb10f737739eea2310aafd8 bitfield: Add non-constant field_{prep,get}() helpers
eb415bf1abc0e9d12bcd36d0586c60326a1ab2f5 drm/sun4i: tcon: Drop TCON TOP device reference
7e252fa4817dc9604646a4e2672279b3ae57ace4 drm/sun4i: crtc: Propagate layer initialization error
cebe0de41808030e87fe4228f85d646a8e191532 drm/sun4i: tcon: Drop remote endpoint reference
eb2ecbf94d99c45e497114d669dc1b8379cb9dc8 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
57879aa934cab27aa7211453ffde377cdfe59a53 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
8688605cd697da1d780593c76f63d5e6fbe38789 cpufreq: imx6q: fix devres accumulation across driver rebind
2fcaa020ea3b0c2de0b2bbbae4fa1da375aa28c7 cpufreq: imx6q: fix out-of-bounds write when probed more than once
8810e025fde91caf6a856ee028d39006df656295 IB/isert: delay the final Login Response until the session is registered
47c1ae775b7fab0eca19f1b8523abdea7dafd562 IB/isert: post the full-feature receive buffers after session registration
7dd1b8061ce9eaba1d204f398cbdf42615ba1e62 RDMA/siw: Introduce siw_free_cm_id
934abd346231807d269b33b790dcaafc66021b0d RDMA/siw: Fix use-after-free in siw_accept()
e13df0f854860b0cee1c086cb9f14704b25fa23d arm64: hibernate: mask DAIF before restoring hibernated kernel
a3ff59829901ddc70da703445b471b982738391b arm64: hibernate: Restore DAIF state on error
6d9eefb46b083e0f87ce64d0bb47df26dc16fe57 mfd: rave-sp: validate received frame payload lengths
894ba5f3426aa3b7de826666f9c159f5b82e4f8f mfd: iqs62x: Reject zero-length firmware records
9d4de48f60552b3703b5c4437a42b6a8099422fc drm/amdgpu/gfx6: Fixup emit_cntxcntl()
d2978077b47a30298111a21d34bb89fc37e7ffb9 ext4: fix spurious message about orphan cleanup on RO fs
eca390dd06c463f064aa2b9f950a03f2164eda75 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
97cfe6dc846731dfbcc56216ec78e6d515df981a perf trace-event: Fix buffer overflow in read_string()
672c6f22d7ba960319bce22ccbf9ebe2d67f7a3f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
150bd92f47a628ef37b6eca50d3f25ad6e894e27 drm/amdgpu/gfx6: Use PFP on the compute queues too
56b44b1b251be23944c06dba5e3f0ca9f2ed676b scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
4cd55c637b40307285eb36a771501a0c907e4eca firmware_loader: Check fw_state_is_done in loading_store
9bb1efc592892d080291610fc12001a9480ad7c8 firmware_loader: do not queue completed sysfs fallback requests
4ab1e788a65d252de60063062113f1c06f9cf100 pinctrl: rockchip: Reset the pin count when recalculating SoC data
9af8273cd51c6d61588be1e2b06ce43b2ea8343d hugetlbfs: release subpool on fill_super failure
a752f297810725643cf3ee8c1edccc5beeefa966 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
9f6ecc91f305f9624623bc83a1453dd41c57ca9c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
aa0cdfaf51dda9276e944ace3c8a1fe08711c38c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
ae8d5652a8956ff7d2b84472c383aa96add30d6d coresight: etm4x: Cleanup TRCIDR2 register accesses
132db218c56455deaaa7cfb557704ee0cfdcad6a coresight: etm4x: Cleanup TRCIDR3 register accesses
da5aa290ac5d659b96e82e13aed0ecb6464b509d coresight: etm4x: Cleanup TRCIDR4 register accesses
4456f4df9c090c9327024634821f161db6846a11 coresight: etm4x: Cleanup TRCIDR5 register accesses
d0df80c92f3a81dcd6829f555e4d5a1e520fa866 coresight: Change syncfreq to be a u8
53be78d769cf3e8effcef70fc9ee56f676b8a2a3 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ae63f1d10124ee33a147387bc752ad7a84ca3e7b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
4c6bf5edb823a39c09c024f0a7b9041deac3f0d3 sched/fair: Check CPU capacity before comparing group types during load balance
32dbb45a907c70a36b303933d44c23c5e598af95 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
261ae52c436c1e68dcdb2e6ee5664a0b5e70f8ec perf trace-event: Fix integer truncation in do_read() and skip()
66c4b2ee898d71bba417acd74bf40d9476691dcf scsi: sd: Fix sd_done() sense handling condition
3a5dcd530e07b77acbb915b9f935dd520524d89f Bluetooth: virtio_bt: avoid OOB read of build info string
b3cf5a7b68cfd4b6d10db4e476aaeb983f41057f Bluetooth: MSFT: validate evt_prefix_len against the response length
9158a53bc681b99cb2f534ccb12c1f4d1495fa7c iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
2bb957e196859564ca9bb7214a5ce0f58b09fd7f iio: light: gp2ap002: re-enable irq if runtime suspend fails
482ac46dd5cef7ed1c73275a0d29881048b9eab7 flow_offload: rename offload functions with offload instead of flow
d604b84447d8505ceec5a7d18437afb6d8d9b62a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
896c47cddd0665f41ed8ab6563ad46b21881aaf7 arm64: dts: turris-mox: fix usb3 phys
1da757dbddf7f007a9bd13eb6a45a61d9e1d7f56 ARM: dts: helios4: add vcc-supply to EEPROM
fdb02b6a9c1193ac6afa16604544a120176b74ab ARM: dts: helios4: add vcc-supply to GPIO expander
7d78542fc8e4021e257381a518196f34e7a08e0e ARM: dts: helios4: add SATA regulator supplies
d90e7fd0b1dae7b34dae1b1d0cb097a15296c993 perf stat: Clear screen only if output file is a tty
3b2d9ca4cbf4356383455faf01d2e6627172b396 perf stat: Fix evsel_list leak in cmd_stat
baa4bc006361cde752bba10b02fa4f7b2b818dd1 perf synthetic-events: Fix uninitialized pthread_join
1bdc8870cd93450f2dd5178366dd981614532b52 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f4aac005584431be81f4bed2ac50bef6e8b9f4c3 fbdev: kyro: Validate overlay viewport coordinates
ff3fc79ffd7e704959cfc777f8d82bc00bf12c3f iommu/vt-d: Fix UCTP context table slot when copying root entries
5d811999e92e31439dfdab995f5b727435ba4ff6 m68k: Fix backtraces for non-running tasks
ca64d01251b6e40f943a91202cb223a4f117a398 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e33fc63eda3e093f6efd27455927f2868ec9b51e powerpc/configs: enable CONFIG_RAS to fix EDAC support
82d119d01f8fa730010267d5d977052c7f38fc1a spi: sprd-adi: Fix probe succeeding without registering the controller
cffda5a5f1d6a5e40ba2e433046fc93624b0bbec nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
df1fa3f702b2e21f6464a60803fa0a8361589eed nfc: llcp: avoid userspace overflow on invalid optlen
9661a8fd4e40591720c2bab489e35f05c12d2cd3 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
177fc113f85c3ac401433eb570b5ad53ddb385ff nfc: nci: fix double completion race in nci_data_exchange_complete
2fa02eca19b2f56321807ec932d6c848408c8317 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
0c545de0a4ed70171976523656ae627044f76816 nfc: pn533: hold a reference to the request skb during send_frame
81840948a7d1360482f6528f9d3511d7eef39424 nfc: digital: Do not dump a NULL response in command completion
38b8b08bf3af8c4892d04e4a6176efd0e721112e nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
34db21351c5dc44c29a78a3d71856b6a6f6a856b dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
58782c2aa4dc2906ddccd56473e152321aa88c82 RDMA/cxgb4: Free debugfs on registration failure
11a2a0cad45cf9e2c7597979c4119f3486c83dc1 RDMA/cma: Fix WARNING in res_to_rt
622c16e401270da65eddd4b6120d0f0a71746591 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
da07fd3157c76e75aa72b39bb1d686f6cf499ddc ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2121dfd129b45eb73ae86918a358c70fafb1b6d2 ubi: Fix repeated words in comments
0a3d907c04b28af5aa6aa90e9511b73d9f2a0167 ubi: fastmap: Use the bitmap API to allocate bitmaps
f534f461f0acec5d6924fdd630a60ef5e5119564 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
d4fbc384603bedca4f358bc6dbe06260aa59de8d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
8b6ab9450176d3ae77e05a233946b1653a464c70 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
33baa0837316bbdde66852e98dde55d2f40136dd ubi: Replace erase_block() with sync_erase()
9dd11afbc0eeda901d385e2458335ecc90ab9a06 UBI: Preserve torture flag when rescheduling failed erasures
0e6d2da76fb1a1afbce86efde78b837f9ae86695 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ac4cf7432f3fef7cd3f2905b5898fa2fed7225d5 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
c0ce299d4ae5f3e97d67b73c304cd9e3bbcd94a6 ubi: fastmap: Add fastmap control support for module parameter
c10f441939e5c0e200d2c778baae1b38ed821613 ubi: Simplify bool conversion
e595300294be46279c57401de15ca6f91937fbe1 ubi: fastmap: Wait until there are enough free PEBs before filling pools
5b85d4003cdae48cdc524cd65c57cfaa6c1c356a ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
b93098d601636bc15b35c2043fe3b270d7842ed9 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5a023fd2f5ee26233c842cbec9f1ed7cf4ed41af ubi: Fix rollback for explicit UBI device numbers
98fd2dbbb8d886dc9147faf92ae119625e6084aa ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
c31f48256623e08e5e171a537ffc4fa31bbe293e UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f94c45109764e1b530ad4da3ef34a9b37824288b selfetests/bpf: Update vmtest.sh defaults
3a7c4bc9539145323ddf4ff688fdaadcd9c31d7e selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
88df23ac1de4518021ce7f9807ada8ace97f863f bpf/docs: Update list of architectures supported.
92391087b94e5508c136ac5ef6911e587d450c93 selftests/bpf: Fix vmtest.sh getopts optstring
b1d39a9c3cbbce32c0c27f24a135490e908913a9 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
50ba26e0e20598893c8db1f7ae29e38626618821 selftests/bpf: Support local rootfs image for vmtest
1ab8612d2a6494121c11c8d95d4949b8d492ff22 selftests/bpf: Add description for running vmtest on RV64
881d841cbb411882cba4f8b5d072d246825e719f selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
aca12edaac9de72309200eaf674d6c737823ab9a spi: img-spfi: don't disable runtime PM on DMA deferred probe
f907ba11e79808b0270d1fee80bfd89bb021615f power: supply: bd99954: Drop bad register fields
fefb0dcc26246d3c214b3db19ef91a8999dfc4bd power: supply: bq27xxx: bq27520g4: fix REG_TTES address
61cb3433bc7e4d21d1f5b9af17ab3b93ca0eafc2 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
81c3f351df25044d3cb34db7be029821a51ca867 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
914114d51a339b41807f47d58ab1ca0cf29db1d3 xenbus: Unregister reboot notifier on init failure
54c108ced57f9a45a44f0aab39fee6dfb63717c6 s390/debug: Fix deadlock during unregister
fe448aa10f54290f137fdb99acc5fb6f7c036fa4 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d6e4918c070d267f6ecc21ce53d65a04bc003bb5 clocksource/drivers/armada: Unwind timer clock on init failure
ff439d229ee84013efb9088626b6bcfec835c828 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
a7b9e776d69fdf3114a03370503086d1f6b9c192 bpftool: Fix double close in map dump
3e90f41ce4758cf8f1084300b61d4dc8aadc9acc ocfs2: fix circular locking dependency in ocfs2_init_acl()
a88f3dc5ea2f2ce81f74047d67f917f152fdf0e2 Squashfs: check block offset is not negative
aa58d493d860968f2e0d5c32e5b28165ca29947a scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
0635118bc07d21cb50c6f29310eebf77a5de51d3 ALSA: core: Fix use-after-free in snd_card_do_free()
35d6d26f359d78b8dbfe8511ad9193cbc722bba6 tracing: Remove "__attribute__()" from the type field of event format
1e806f2ac39c0cea410b1f0e5f5aecdb258ffd87 tracing: Have trace_event_update_all() only handle module that is loading
17299c326ff1218735efb1d1dc331911dc6925cc bpf: Fix pending_pos walk on 32-bit ring position wrap
5495001fb3e49fde257cddd0aa01c8f9d4832656 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
3a6af0e3cfe21b6911f213eaa1e3d58438cd9420 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
ce292c749367e5d72f0500b66cec2d3ac77da141 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
be1df11681f8a27af0617df0c167bb34b5a90081 mailbox: rockchip: disable pclk on probe failure and unbind
965086b3463b9a984de4334c22a2f0d41e6907fd hwmon: (emc1403) Add support for EMC1442
21807c6b2afbd115a9bc454945fd59f3737021f2 smb/server: preserve error status in smb2_handle_negotiate()
69f4b3f693fdff68fc9f1811594a669eb6809a56 lwt_bpf: Restore reserved headroom after xmit program
f4d1e9b2ddc8deae219c32ab79e9f6e118357155 bpf: Reject negative optlen in cgroup getsockopt hook
e56d15ac79b60ad4a9b595d97a7db7bb33c85a30 ksmbd: limit repeated connections from clients with the same IP
6b0d493f6b5138ce6f51a15f31a5d961d7139f32 ksmbd: extend the connection limiting mechanism to support IPv6
c5fb0e14b16c3d93ec22352875b2dfb97b5c8baf nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a637994c6b3d54868c6bd83ba4af493e30c9e01d nfs: refactor pNFS functions using clear_and_wake_up_bit
816182dd418a8f11ef986b22df2dde139a1de30f NFSv4: remove callback IDR entry on client allocation failure
2fef73cdcf3f4acb63636ee43a4c3964d0ddb18a net: kcm: Hold RCU read lock while running BPF parser
0e4b72d18b17bda8398848b873b87153ab7ef735 pppox: drain queued packets on channel handoff
9b6835751b6ee7a15e360db79fea9aea06c3abd6 hsr: Use a single struct for self_node.
45d59c8cf0286a03ba1e72705c614a6d31ea46dc net: hsr: Use full string description when opening HSR network device
2ca8064a41fa1f81429dafbac92b7b67253a973b ipvs: fix integer overflow in ftp helper port/address parsing
47ceecd796d48192f7ae1a41e97fb13856646b22 net: bridge: vlan: fix inverted default vlan notification
3813547e3299ad3d0e5fe9d22b3d447e8da9db43 cuse: wait for pending RCU callbacks on module exit
d02b667cc1d6c3edabb6ec529cc92dcdeb6c25e9 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a5362284657e117fd238be21c07fef04e04ff252 fs/ntfs3: validate ef->size covers the record's name and value
e1d0a0e8a21a5e842d58b20fa4bcb2a3253bbaa9 ALSA: hda: Fix connection list comparison in proc output
cd0f2a477c911aff309349e9713f4a5817e1aba2 8139cp: fix Rx and Tx not being disabled in cp_suspend
4a682a617ea074ea0498e20efdb0319f26e04eb1 platform/x86: dell-wmi-sysman: Fix instance ID bounds
1cb9a261611925a6c6af67698c4776e88193ecaf vsock: use sock_error() to consume sk_err after a failed connect
dcf425c178b600697943fecb506060c2a4a6e4d1 bonding: initialize err for empty target lists
4b31d53794f13a2cb912b2fa66602a8b106fc302 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
69f60a37ffd735258936170e1d581801f2f6125c i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
2439c8bb138ed3cf072ddf84c78cb50b5af56315 i3c: mipi-i3c-hci: Quieten initialization messages
cb03e35c3a33206d1ec67ee21b9439847e2a82b6 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
029f8cea8f45bf063ee0f634a5b3c6820eae6e3f i3c: mipi-i3c-hci: Refactor PIO register initialization
87897a3504d2cab0bfc28e73bb331cd3d0f7424e i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
8599772db4bea9123b4361b5236cb37f8843a569 virtio_balloon: disable indirect descriptors
84d35f2e215cefeb7c7d1e6e3a9e80f11a58348c vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e703fad7174a8cb730a502720eda941bfb22360c rtc: pcf8563: fix clock provider leak on unbind
ba3973750aa933cb7133b24c00fe905c3d7cbbaf prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
3d5324ceb1a25a788e71b9e15cc19f2cae18c63f ALSA: control: Use automatic cleanup of kfree()
d99eeba308e051380e8ece97f8cd347f9b065e01 RDMA/ucma: Allow path records to exactly fit the output buffer
cfec1f3a75baf3efa9f61e62be51fc0bfa47b67d net: bridge: Reject descending VLAN tunnel ranges
8ea33f4066af1aecbb38302d86215611e6f4b6b3 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ca4e96b4472ddf796c2ef22df61d19eb6b20e25a forcedeth: stop the tx_timeout register dump past the requested window
8b7fc77fffff4cf26d67fc947f6e000c877f3c06 net: ipa: report when the driver has been removed
ae6313ab5200776fca0df1bd473b66da0d46bdab net: ipa: Convert to platform remove callback returning void
fd462f3abfcd3faf23892b7b1f0d8b52ceaa9966 net: ipa: balance runtime PM reference on remove error
4c0c51bfac59e5b40c6940e6dfb2d95319a92a3b net/smc: free pending qentry in smc_llc_flow_stop() before memset
6e37e0bce9f07476384863eaaed49b8f7e96b68f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
bce130a823b25e09094a642d7db52c2d849ad3c4 nfs: move the nfs4_data_server_cache into struct nfs_net
c69229c54b878e248eaa062107256114b21baece NFSv4/pnfs: key the data server cache on the NFS version
47c937574eac064cffc0cf138dd0821f4fbf0d5e scsi: qla2xxx: Fix an loop timeout test
e6d1bd59dbaa532ac286d9e05e5c1a44dcec5af0 Bluetooth: compute LE flow credits based on recvbuf space
a9ba78c6f87af320272c220af1ff619a9aab6159 bluetooth/l2cap: sync sock recv cb and release
16f6baedf0205bff9a058c5769e434574c63bd41 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
9619b97866cb9c826e5d12d141f5dc533b7d2c1a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
d518d8f29567e4fd140c94f067f1b471a70ec1fd Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
292d25be6b47a6ede90a0745e9a98e18a60a9cdf gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b04d21beebbbe54eef8e3afdc10c2c0c17479bda net: qualcomm: rmnet: restore skb->dev on deaggregated frames
a727d44830ce2a4a0c93b24b4a8d4117ae711d34 octeontx2-af: Fix TL3/TL2 link config ENA clearing
b7467f72e8d5fba08bb46a3607937b498a7dcb03 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
0d7c802b0692960295c7243fc2eec0d98f523a45 cifs: fix clearing stats for fastest execution of each smb2 command
ff2d13740f966d2a703be3c6d5af760ff98c92ea net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
e668ee23ede6228973f76c2509f8f3ad0f5bdcda net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
ef4bbee667009eb44832a42973effc550bb75cf8 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
0c14c2b12896f90e1c1a3fb27f869564b892f9ab net_sched: sch_fq: struct sched_data reorg
69b73a8f01f37ad09f7d2ebd4c910a6e0f354334 net_sched: sch_fq: change how @inactive is tracked
8bc4e3d1fa26bafe68579dae9d02d75e17cd6c87 net_sched: export pfifo_fast prio2band[]
113d2620f6fc0583127ffe6f40f9d0017a6a9952 net/sched: fq_codel: clamp default quantum and mtu
1db7511fccb72ebdbd04b7400ebc14c662dfc12b net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
231ce72490c05dfb418284535e40590000cee056 net/sched: fq_pie: clamp default quantum to avoid signed overflow
8d71bc577d36b51389015e4c26d2df1af47193e0 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
31cf870bfcd3ab8c0fbf690eb254c3b5a9c2a258 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8bc237471e4c99e26df36561db7b162390a69849 net/sched: sch_teql: restore skb->dev on the slave failure path
ec94e8e4569d5d1c04726c7fc6674b80fdef0b21 tpm: st33zp24: Return zero on status read failure
4c4ef7a879806562e71abe827e84a82e21b9d185 tpm: st33zp24: Validate locality read result
230bafe15279d87ac92792ba38ab94147f13a8b8 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
e32a6b8b0f68087f475619a8487ba8c6d217500a apparmor: policy_int make sure list heads are initialized before fail path
6b265d7eb77c9d24c261d8f47c614e6afe6117b3 ASoC: dapm: Fix off-by-one check on the second enum channel
d6fad7b133f9a7641797acf62d3b35a94a043c42 libceph: validate banner payload length
ed9d2c3babb24f006b4e3db0b40e60c8bd29aefc net: ethernet: sun4i-emac: Fix IRQ error handling
3f4ff3fa68f73998b602038919f63e45e365e193 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
19248a6809e1ee007013eaecefad1382b432656e virtio-net: Ensure that TCP packets don't overflow gso_segs
4bd09afeaeb7b21cef3a51d6ad702b98359ea7d6 netfilter: nf_tables: move hardware offload step after building the chain blob
37720054cb1872210c9b10f8817c8f91499fd029 netfilter: xt_cgroup: Make it independent from net_cls
98554ca84ac7028e3655e8d6e4c30de8edf8dd19 netfilter: xt_HL: add pr_fmt and checkentry validation
4d774f165a093e34c882a286ca137c3e5973e686 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
cfc8372223158ef2ebeba3e05ebd19954605055d selftests: arm64: add hugetlb mte tests
992d0c75b7c705bf05af87288114c4810a82c31c selftests/arm64: Print missing MTE TAP headers
a296c179db26df69a05a352da3516946119425da selftests/arm64: Treat KSM merge_across_nodes as optional
4b3f4f5a9d12fd295a53ad6da68d7bda206318ac net: stmmac: selftests: Check multiple MMC counters
9801f39ab038438b9cfdd4d6df7ffb668cd1239c net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
470ca72c511f91706bcd08b02bd91d53467d5ddb net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
928cfd6ca6a31662780d9c4d2d97c0fc1e91101e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
72d2a296f6ff56b11e2a23ab9edba910279fc94b net: stmmac: selftests: Account for the UC filter list for filtering tests
8fea734389cd4beceb3e17147794983210d65752 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1997109077d46c612d23117548d316c0e67a0192 net: fec: only stop PTP if it was initialized
a286846f016384dbdfe79099e39376b58a704df2 usb: atm: usbatm: fix invalid ci_range initialization
2bdfb06eb1b0b781bec6e41962c9c0a8b0216697 tcp: fix corruption of urgent data on multi-segment retransmit
1a5b9b81e5daf1ad48e0e47c399769721c725a17 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1976952720055911181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-412b76af9ae7-80220d28b9b6.txt

b8ef4dfc3a20391eaa56e0529540f6cfcc1b27d3 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
819e4bc8cf94c88734086ca2c9964e5a6919c922 ip6_gre: fix hardware header length for NBMA tunnels
75c40c26279b684e3330e45e5c1829d336652d5a ipv6: use RCU iterator to dump route exceptions
1482612ef2c7dc3c7b7839898e1d5f047bf0c8a0 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
86407b40af82675ef0536b0c62d04f3288197953 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
85353674f00f5382236036e4b6117e9565622afe md: do overflow check for sb->bblog_shift in super_1_load()
a3ef4d750ac10ffb48d681bd331847db6ecda7f0 mpls: reload header after pskb_may_pull()
c730ccce0f13d52e5fc515bd80b2c415f7cb7a02 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
3a904221d81e5c7319c8cd782d153163fe57fcec SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
beffdcfdcc4cdcf9bfa8a1f434277f5efd52d83d sunrpc: route to a populated pool in svc_pool_for_cpu()
79d9699e2ae680cd315b43609eec740cf72c6414 SUNRPC: always drain cache_cleaner before destroying a cache_detail
1a924b8e58ff2a77ec300dbff4718c120821af84 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
b0fa6bc68a708a8b53f49ab38f6d050805756790 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
37071e072594edc24ea951b508245c7ce878e69c SUNRPC: harden gss_unwrap_resp_priv length checks
e21f78377d0783ddb47e5aec32b3685103c36b3a sunrpc: init gssp_lock before publishing proc entry
a2e0c6f6f3ebb3d35af0a42dd004de0d52c21012 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
97e93865f77e986c1e1c86760c4925e97d3dddf3 svcrdma: Fix offset arithmetic in read_chunk_range
d25b6a96ffa1706bdd2d70fce66d5ea7ee82eda3 svcrdma: Fix pcl_for_each_segment for empty chunks
b13c130e0093af0151a5332e4feb364796717bbf udf: reject VAT indexes equal to the entry count
a83095cd50ba81c11cccbbcaa65a1fa32e5e1bfb wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
a35486c8f2e50cee660a5f6669797e081352e04b staging: media: tegra-video: vi: fix probe failure on skipped last port
46c16637d35de4b7986e914b317fdfa79e721f7c rpmsg: glink: smem: order FIFO read after availability check
0492819d318d747b6a68a713996e7842b3728791 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
9eebbc56ba07e9ab0ed6929cfa6e35da89c604e2 remoteproc: scp: Fix device reference leak on failed lookup
681c93f0669917a33101900148a902dcdb270c98 qede: Fix NULL pointer dereference in TPA fragment processing
b4475b9fce0dc96cdfd0375f2822e148bb1e6822 RDMA/cxgb4: Cancel reg_work before freeing device on remove
63fb61c72afecc871b93f1aabf43dfde6ba50084 RDMA/ucma: Lock the handler in ucma_set_ib_path()
1f685ff3beb9e523511aa0d0eec28970bae288b4 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
6895ebfee2b3710bee4458cec84e88c10f129b99 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
2abaa958029bc28df51995383e0529fa704f94ee orangefs: fix double-free of trailer_buf on readdir copy failure
d027fd107fdf092dffe09995f1c98d80a4b37ef9 orangefs: skip leading spaces before parsing client debug masks
c06d20c336464e3ddf9decfa4e3634515943fa3a ocfs2: always run deallocs on copy-on-write completion
f72785e261b1da447d21d3c1a6db01a510d34d7c ocfs2: bound namelen in dlm_migrate_request_handler
4f9c86a95ae75108e5434613379f18d94923ffef ocfs2: validate lengths in dlm_mig_lockres_handler
38cabe9335fee8392c2a97688014b6a45f75e4a5 ocfs2: validate rl_used against rl_count in refcount block validator
b128e13389ead0b1a1a8c82b29caa7a4a8d4f458 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
149c0c0c8040c27323af1efecf95e4858bb20cb7 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
85558c05ddd2d5f30339070663bee3570541364a ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
45a164c44562052f74b3c5dd591c0626b88802ce ocfs2: fix readdir position truncation on 32-bit kernels
956e94b78fc5b7f95c14e76a5eaec5dcdaf9ea64 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
c13f718385a4d705e19b429641cbbc6fec6de3cc openvswitch: only skb_tx_error() a packet we are about to drop
48747132d44ac193df553404c3b20766d0d3f4b7 arm64: compat: Fix decrementing LDM/STM alignment emulation
e5b88dd32aec581f06483e7529db6c1569144189 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
33e370bbb0bd308855fa9a59b161fc403a32bab6 hwmon: (max6621) fix negative temperature offset and crit readings
9f8da0e6ab1773a6bdc519e9b7d1f1de687bd290 hwmon: (max6621) fix temperature clamp range
84ee465d5a678b4bbf259fccae4e500e0b54620b lockd: pin next file across nlm_inspect_file lock-drop
0dad60c7dd6b140dc884e73c5491eaeb288587b6 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
51b9bfbec5e430b8e19dcbb8907d049412b38687 nvme: zero the discard fallback page
098e2aa58e0ab955e701b85fa23dff01709166e0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
45009253bd0b594c2dfff9e0414d45099adae5fa nvme-tcp: fix host memory disclosure on R2T for a read command
c4a2a1de21819cfbecaaeb88cdc6e6bd3c0f727c nvme-tcp: reject a read that transferred too few bytes
e40ecaf2d546cd323519b313c3cd35d1c01af0a2 sctp: stop processing a packet once its association is deleted
9e979963b9d33523269d96a0d6adfe85aa7e182e sctp: drop a chunk if its transport was removed
ba6c9024bce4474a0fcb9c5e157deabb79cb5139 sctp: fix NULL deref on untransmitted RECONF completion
584425e081a2f328415141af2977bc48b5ad5529 sctp: distinguish sequence zero from wildcard in reconf lookup
b36ec3a094d9262c51d810e6c8a46edada496f78 sctp: fix stream->outcnt underflow on duplicate RECONF responses
e82d6b94faf75af89cdf8a36b51b1b178f14b16e power: supply: bq24257: fix use-after-free on remove
52c602be6efc0f3f7fbb4bbc6e55639df83f4fe3 power: supply: bq256xx: drain usb_work before freeing the charger
567201d86b79f7d61c4487b82ba7cc8a9a9b7034 power: supply: cros_usbpd-charger: bound the EC-reported port count
c0865abc440ee92f7862bccd6301e0c0e3cc1e91 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
26357d424e36b0206fc8ec1e562462f14b95ffb3 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
dd23af6776e6425d9dbfe8ace92f1e8e95daeb25 power: supply: twl4030_charger: cancel workers via devm
d2a3f93f89376e4664399661259439e0ceec07f8 power: supply: ucs1002: fix use-after-free on remove
005005e81a60266d8ef981ea7b91c9ecffed8419 power: supply: max17040: synchronize work cancellation on suspend
551b85ee5a1a1ea4f14f0d63015015662b96cece s390/dasd: Do not complete a failed ESE read as successful
f09e3a8f69d66c62f0d47b9e9bdf2056701a5808 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ab715af97c9fc18db53c7a8f808c66c02acf5b47 s390/dasd: Propagate partial completion length across ERP recovery
750c0aede285aaa76d54d4c310fe04acd9f01c67 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
d9feb0e4c577380547b111b26891f4fd83c99ffe PCI: meson: Fix GPIO state while requesting PERST#
718f35637e290e4c5912f145973bb6414272b149 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
4d2eb27bea19e411b210ffed0e212c584182557e PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
ffc7c4efeaf2bf8cd50e1653e74beccdace640b7 PCI/MSI: Enable memory decoding before restoring MSI-X messages
de6e605388df1248dc81ea0a36a163088751014e PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
d5635fc96487659e7da2b0e345ef662399d2982e PCI/proc: Use file_ns_capable() when checking config space read access
26c625879bd8a4701ea81c18dd18710639892405 PCI/proc: Warn on writes to kernel-exclusive config space regions
3b23406ee55b3077fb09af42e45d4083b99d4e6e iommu/vt-d: Fix no_iommu to disable platform opt-in
de5f0c305f781dc7035dcc708f2a18c17b073e15 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
ef43e6fa07779f0114b34c0ed081b799ccfeeccc mmc: via-sdmmc: stop card-detect handling on probe failure
9b7e927bc30ce1c7b33ba5b855aa4674e7645ab3 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
df431302863de5e87962261b0f07776f81bb64ed platform/chrome: sensorhub: Bound the EC-reported sensor number
3a6194c6755ecb8b651ab6a0e0cff16bb0671fb6 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
d3004ce660d9318e9089b13d9c2fbd4a0e3809ed ipmi: ipmb: validate write message length
e4d9d38a437c716859a4688e29a750956d8250f0 ipmi: si: Fix NULL pointer dereference after failed registration
23384cd2efe36ea5b047bbb9386b8f32988690c2 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
26885b5d14d1bd772a05822364f7cc88e7b3e758 xdp: fix zero-copy frame layout
2046cac664a7893a75d99d73cdbfc01e7ce1fe53 slip: fix use-after-free in sl_sync()
fedccdfe1a72d1c5dd3c5c912950296e224ed66d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
86db6705096f38ac8776cb286d4c5d3b9fed027c net: tun: bound receive headroom
936828462e167866f8bb13e299988d2ec33d1b12 net: openvswitch: fix flow mask use-after-free on flow deletion
9f19527579e8ceaed9eb336638b840ebac75fc98 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
a892d9d34da4ea27092e8324b0df018503d62949 net: ravb: avoid dereferencing an invalid PTP clock
fd89aa083c8344738aca5f60ce18d4a7a6d80e52 NTB: ntb_transport: Recycle TX entries before client callbacks
dc773fceaa638ddfe3638ce79fdc9cd0e3f09687 NTB: ntb_transport: Fail TX enqueue when the QP link is down
a0b66dbebbb4d2e844ce1edf88b25a78331e431b NTB: ntb_transport: Reject oversized TX buffers
b717bf517c6750051455b86426115eee2d7bd458 net: ntb_netdev: Avoid double-accounting netif_rx() drops
a4d96beb43f5b134c20c3ef6b9f1eeadac4601a4 net: ntb_netdev: Count packets dropped on RX refill failure
d8398cee3a3ee711a045bbe5f42b260c93fd6cdc net/smc: fix socket refcount leak in smc_switch_conns()
994475a4a7b8594fb3d1121d9a55428a354cca07 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
6661377cfc4aaf43057be86ef096947b4a0a2340 net: cap advertised IP tunnel headroom
b4b94ba9308fa0823eaec58d3fb2edd3f2111c92 net: fix spurious TX timeout after dev_activate()
9634897c581736c6655da583934267afaaef70d8 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
ac3b06a42397fdba9e2a4599b4106c7330ade374 seg6: reset IP6CB after IPv6 decapsulation
4374dd8037e6f56139335b400c3ef28dfc605f14 ALSA: 6fire: bound the MIDI event length from the device
47291a5a748e52ac04203127183d2a32fc0f79e9 ALSA: aloop: Check card index validity at probe
10c27b60745b604db205e628ddf40bbb2096c957 ALSA: bcd2000: clear the URB pointers on disconnect
9015aa9dfc0f01ace1a74a48777b862474f5b5d4 ALSA: mpu401: Check card index validity at probe
b59ae2b79f4c185741993f7dbe41349bd8505216 ALSA: mts64: Check card index validity at probe
197689d1aa1a28a783a8764aabf2a8a641ccc478 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
eda78fc2caf2744c846cd9277303fa3273a3b3eb ALSA: portman2x4: Check card index validity at probe
ba77c0e0233baa5c3b9aacb8c9f68dd0f09f5b6f ALSA: serial-u16550: Check card index validity at probe
48cd6164f15c8dadd8e9e900364d49fbcb06cc20 ALSA: virmidi: Check card index validity at probe
ba3c0301559bea4ace4bc70ce9aae0dfdee6d118 cgroup/cpuset: Fix misplaced DL migration reset
565468726e2ba70f7ff072e6e8ee677a57c03717 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
b225ddd92c5e6542c13b0b3eee7a68f2e2eecc09 x86/tdx: Fix zero-extension for 32-bit port I/O
098a4f4bc683a9649bccfc4d6fe064b9bb3e67a0 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
e7c9237805aa6a4c076633ed3fe18dac227edbd8 dm-stats: fix a crash if allocation of per-cpu data fails
d6695c0f02ac0ea52a112a0f0b07127a184fb300 dm-switch: use WRITE_ONCE() in switch_region_table_write()
4d36bbec08938a33bdbcaacaccb3f89f666471a5 i3c: master: Fix info leak and UAF in device unregister path
5e3f50953f23c3ac1ec02d607dd7ebdf4bb85e7d i3c: master: svc: bound IBI payload to the requested max_payload_len
7abb8b40373ddaa6f2f7ca5d3a128d59f068a179 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9bd7ceb2e73f1822500698be1e3973a5f3b5b4a9 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
d73fe4ee1b66a4af5ddd830a727a2a36f5adf32b wifi: rtl818x: initialize eeprom_93cx6 struct to zero
fb45ae6a046f91f879e887465d44321bed47756a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
754f24fd7797a61f5efd5d8f1bbbae170ecdac4e wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
ac58ba0eb50ca39403026b5ecdcd59b63992a6d9 vsock/virtio: flush works in dependency order
d3f9a0d6ee6acb9486aeaf6b402919978087a15a w1: ds28e17: reject an oversize length on an I2C block read
3f7a589721e779f797dc91833e5d23dba6379a6c xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
6b99e547f9c5e2c819775e9f6408a6b1fbaafd76 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
450485fc6283682bf874ac0bb78edfca47ee945e signal: avoid shared siginfo namespace rewrites
138e842cb64844e18572ecfdb19689d4f2fdfa9a smack: fix cred UAF in smack_file_send_sigiotask()
f4bcb1b7b3f5156de3344b8a847cee7356a12f5d taskstats: fix cpumask parsing cutting off the last character
9c791d9b2455249b7494504b29eafd2768d4604e timer: Keep debugobjects state consistent in migrate_timer_list()
5db39203e2b398842a96c3b0ad8aa4853bb60e40 udf: Fix i_lenExtents truncation on 32-bit kernels
28f250d6d2cf67f234fd21c5c4d17430b657b754 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
709665110dc494e6162aacbfdb45a097d174e640 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
fe659d170323d840bd5f1f227eb42b7b76ac351a net: openvswitch: fix kernel-doc warnings in internal headers
229ea648ee70f93896f43db99ffc185e3f4f1e21 openvswitch: Fix CT limit teardown use-after-free
a0665a63f13ae312f5a5981c79684a68ebb777e0 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
7fa87f437ff99c2e76b9a4dcf277135144580764 netfilter: nf_tables: make nft_object rhltable per table
dc9a98cd87466c4b242ed2f4a75aa45eb71faf94 fsnotify: Fix stale object mask after concurrent mark updates
dc4473b37b162d0e3f0cf670a7214e10cbc0cb2a tcp: fix potential race in tcp_v6_syn_recv_sock()
46a493ea0164c2ee27dd1a493c787745cd4be754 entry: Fix seccomp bypass after ptrace with TSYNC
c58efc01a719fc82118dee75ba78522bcf08241a selinux: avoid implicit conversions in services code
a9588ae43d490975140006230d0830107a8976ab selinux: reject an unclaimed class value in security_get_classes()
44d7755b64f6d768e308b880f095c2e098f9d385 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
e41c1cb902eb2f012e17e0f91f81ffd312ce366a net: ntb_netdev: Fix TX busy and drop handling
de2f0e7ed36b8b551ec49c9eab372a2a4bb600eb vxlan: use pskb_network_may_pull() for transmit path header pulls
2315731acaef5d482f07e532ea2fa27f966bf808 tracing/mmiotrace: Remove reference to unused per CPU data pointer
3be1e1c3b422cb3623fe28b80f3a126acdc39dea tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
91ebee88a102c76315d2977ba8dd2ce3d4163f0c mm/huge_memory: use folio's memcg inside __folio_split()
4d148fdac6ecb67dd066388a05f6d228636873dc scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
8c5f601988a86eb0678fb32c9e6bf2ede9babfdb usb: image: mdc800: change kmalloc() to kzalloc()
243e46723db7e918550e5f296b3a95e1d78dab17 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
1ce9ede283af175cf8c39b22ba1a766445dd4585 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
0d0edc2ad62a1be8d1aefd1e96d9e24b0c87d30a media: usbtv: keep device alive while ALSA card exists
75adc9978fd0c425da88aa9995710e550c0dfed9 usb-storage: ene_ub6250: fix race between scan work and probe
a9bc8f2687b632cb8a47c397265dbd6f0709c2f1 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
a10223b97bac811c50e16ef2932c749e2c39bedd usb: typec: ucsi: displayport: Fix OOB altmode array index
0b1cb4f6e421b437711cda2d45b39efebd75f592 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
703675f032a6377b2dc48185d2352df4cde3321e usb: gadget: fix null pointer dereference in usb_put_function_instance()
216aa0222af3e4e08a613f823e0d8ff386d6b444 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
133729fd3ec3e83b8d7f5a5bf0fd5a7fc43514a0 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
dd4a9cdf364a7fce7ae42bc688fae1f664888668 thermal/drivers/imx: Disable clock on runtime resume failure
f374603a38ec265afc2e4855fe30e168a9eeb751 thermal/drivers/qoriq: Disable clock on resume failure
b340fac76a15501ea0ef00c4c34a423b5076e9ce scsi: target: iscsi: Reserve a terminator byte for the login payload
e71d94b92f4de69d099989ff003ce2e39bb0800f scsi: pm8001: Use rollback index when freeing MSI-X vectors
49281afedf9ff58a3bea33d87238934693b62f19 mm/damon/sysfs: kobject_del() region and target (error) dirs
407bc2eb0853c41757e28837abb3b8fa180d96c7 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
e093e2ef56dcca00051c897fceb07f83075bf9c5 futex: Prevent rcuwait use-after-free during requeue PI
fe7be980843b0b5a3f69dbe1db8555a5545eb4e3 HID: rmi: fix OOB access with undersized RMI reports
c78aa26e4911db0d4db7299cfb99f5f6a3d6b561 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
ec2c8894d9f09041d51162950e0673561e6e74bd dm: fix race when loading and unloading a table
5e3047499d760e3dd24101fb26e6a08738895129 dm: fix resume-vs-remove race
303071a83d3fcf3fd7559013ad5bb87aaaca040b dmaengine: dw-edma: Complete descriptors before pausing
dc804fc123a19a787c7e2f3986c8474529e4ce37 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
6bb833784d135c80b9e65942e5e309e70a54a297 cpuidle: dt_idle_genpd: kfree() the original name allocation
cf18a676d3033647c4111118a078b35158b48038 block: flag zoned disks with GENHD_FL_NO_PART
16b1dd237f1e6f83dd8c701ec0d768e5d8612d4a ata: ahci: work around lost interrupts on Marvell 88SE61xx
fd71341ebf57683c7f87977ea5e8a99a7de76a17 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
d74809bc1c6d6b3e0380978185406006dcabe294 kprobes: Protect kprobe_blacklist with RCU
c6f4a62d231549f1edef64a3dddff7d61a90e7c6 Input: aiptek - validate raw macro indices before updating state
64748755a925d470119262460fa1d0a9b5d28f70 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
78167af05484f6c6a22e7154a3f964ce5c044d0d rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
67e7231eae42c712a767beca8d1e9bab75e36c23 perf/x86/intel: Fix kernel address leakages in LBR stack
2b0e1a00fa30ec21aca9afee18588503f328ebe6 perf hisi-ptt: Fix PTT trace TLP header parsing
b5b7dfeaebfdf16189babeac1eba7b4c67c4cded i2c: core: fix debugfs UAF on adapter removal
716b97b740df8d3b1d9055ee405b08dbe0a51a65 i2c: mux: Fix channel node leak on adapter add failure
d5d09130463ac403e5d9fbbf0ebc6efaeccdc9e8 ALSA: harmony: initialize locks before requesting IRQ
8019245c281a5dd972477013bcda069eb149b3df ALSA: pcm: Fix race between non-atomic ops and trigger-start
74ab25584f2b697fba0fc7d9aa065de4f359457b nvme-tcp: check the data direction of a C2HData PDU
a08af15b2838fd861ffc07daf8e876d2d7af0e10 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
34ddabd3011f367cb848fab4bcdde4eab9258229 nvmet-tcp: reject unsolicited H2CData PDUs
b38208653628c9197e8ab980979efb55f4d93fc7 Revert "irqchip/mbigen: Fix mbigen node address layout"
2a5da09c86dc56062257c1b5ef95654271698b00 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
62aa03d34267e77ea14d11d98260cf67075bd0b8 nvdimm/btt: reject an arena whose nfree is below the lane count
adf7820c182044ede978790a3bc05b4eedb852dd parisc: eisa: Fix infinite loop when parsing invalid IRQ value
360dfa5f8b5e05a2aa2e0d54c0df5469709e65fc parisc: Fix alignment of asm statements in head.S
a5d581f1b99b12c89940ebea54d3672b59c0b51c powerpc/pseries: Handle and log pseries-wdt registration failures
a202312e6929c299b52353a239957a71ccadaf4b powerpc/pseries: Move H_WATCHDOG definitions to a common header
c7115ad111ef33e1121ca828c3e818341262e8f2 powerpc/crash: stop watchdogs before booting kdump kernel
7011109e6cb80e51501be1112864b7733cbfb7c7 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
335afb7d9ca57afd677204e327d9310fbb309662 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
5d16cdaa8fdbbc9fa6958a9f975a9f37c6d5a4b5 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
4f9cf8451caa45a4afda5b45fe9b04f4725e05e6 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
1e897a5d4f71d6541af6f4bc695118b284f254a6 mtd: afs: validate v2 image info bounds
fa341565c259388f03d850ff14df26c78db15612 mtd: mtdoops: free page bitmap when the backing MTD is removed
ee5b749c3232231dc5dd8da7790519dc23ffb7d1 mtd: rawnand: validate ONFI extended parameter page sections
610325712f8d517c300e1d647f18bf841eb5041f batman-adv: fix stale receive device on merged fragments
fec483b7fdf362af3fde524c5cecec5461f7eead batman-adv: dat: avoid unaligned fault in IP extraction
ca8edb94709faf17b67257803789e04b36e23980 batman-adv: bla: fix freeing of claims on meshif deletion
5611d4ce7e2b74dec3001af9cfb833ffcae5c223 batman-adv: bla: prevent CRC corruptions after claim flush
8cd1d5cdbead0f0b963cfaf06a5a8e23dba04047 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
8947e27b4229b444bd1dee0fc72af45d0f9f8249 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
5d2198e4036a172e81ce4c4463c84fcb22c67098 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5ccfbc62a2b1979787429dcfb7662cbaf9236a08 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
51948e6d0329255497180e0957fcd58341e1fa75 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
f5c61efb6cf9fec872e5f2a13ba80c08cafb3eec clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
f60f63c4e10634b92acb90955014ebb1297c2e7d clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
af2f3440c94179ef67479b92b2bc5e22512a4d66 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8040403db827f846f31b33cb5741dcdb33ab4a19 ASoC: cs35l33: drain threaded IRQ before runtime suspend
e41264df6bdb73db943df7c1e9efc7883a833ccb ASoC: cs35l34: drain threaded IRQ before runtime suspend
5ce797d116e4c56179bf8aabbfe6ace52ecaac47 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
0149b5c0e8a641ae761e67b26784f1da4311d133 AsoC: intel: sst: fix PCI device reference leak on probe failure
fa40da021ae794e59e9ec9fcf0c5c9527e3dde34 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ef1f408a85874ecc24ffdd5eb236c3c111becd33 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
df03838e7ab38eaba7528d16fa7cebea6d459465 iio: chemical: sgp30: Handle IAQ thread creation failure
8440b19ac2b068e2931201cefbf8d65e5bf3165d iio: dac: m62332: Fix regulator reference count imbalance
01baf96208e4f3326f17c2f1538767dd74bd9cfd iio: gyro: mpu3050: fix sign of raw angular velocity readings
8d17231652e221b28fc9d8244940527314833a32 iio: light: cm32181: return zero after writing calibscale
e29ba06bcc5a4e33b6d7f22e597e20ee6b6df0c7 iio: light: gp2ap002: Disable regulators on resume failure
321ed3047cb8b61181f7a72033ff01817a925f25 iio: srf04: fix pm_runtime handling on probe error path
f53e09972368b0c4fd88626d7d4a4a8243d780e8 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
61274955a83b5875f73efcd6b272095227b749fa KVM: nVMX: Always flush vpid02 on first use
826599d176a1fd7ba3f4f9c7e087838d5a1302ff KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9c1df07a2bc3277d2e02753882b186c5dfac2cd4 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
8a1d1e5bf4bb408e9dd2639380c81ac6b17bbe62 KVM: s390: Fix length check __import_wp_info()
6106a3ed4302fd801661b475f53ff3a093ae68b7 KVM: s390: Fix memory leak in guest debug handling
944776b3a9c8bb42b16fe61b485eb4e55e0e33b9 KVM: s390: Fix old_data leak in guest debug error path
caf6837f44116c226a72e939f4f62784da3a4b94 KVM: s390: Free guest debug data on vcpu destroy
b0158ea2789affe2ee390c62160fd655ae69f743 KVM: s390: Take srcu when importing watchpoint data
4143f2c2d822a5c7503a034c8a7b0b7e25649ead KVM: s390: Zero initialize irq in reinject_machine_check
3e441bd8b156e0b3170ccfaa5c5ea8564bc6c82f KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2f585e9aa42dcb4f4f10a3d88b724408e0ab2786 KVM: s390: Restore sigset on error path
2d91cc1912ef8c58d7fb28f694a022e363462945 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
21207db2f06384423aebd4852edebe465e68210a media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
9c1c91fb1fb6d122d05d4d776ef743fbd0e9d8e8 media: cec: Serialize exclusive follower delivery
d14a5f8000fab4d66bd3534e503f18c2f285e475 media: cedrus: fix memory leak in cedrus_init_ctrls()
496fd18d8a9ce312fa3726a6c59ad420d6f79ea0 media: cobalt: Avoid freeing ALSA private data twice
684a818755b133bbd3436c46e2f3988fa8920155 media: cx231xx: reject geometry changes while the VBI queue is busy
085e82d44668d6f19ad61e2c0ef1ed9591be46b1 media: cx23885: cancel NetUP CI work before teardown
9637ee89889494f1f61619e44c1eb135af138008 media: em28xx: defer audio-only extension registration
f74db4c6eaec53728e107dfa24e746d6b300f8bd media: em28xx: fix use-after-free of dev_next->devlist on disconnect
2e4d0414a704bac9e81815fd17f5d568dcf2a6f2 media: go7007: defer the ALSA v4l2 put until card release
f163e9d988d312b9dfd8883208be615aabfa8366 media: i2c: ov02a10: fix endpoint parsing use-after-free
5cd29baeea9bec612afddcf64c85601a2ac303cf media: i2c: ov7740: fix use-after-destroy in remove
150210587628a0e50b43805bd1515f0187df433c media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
e2351fa9ca403773b398715a25bb67c436d900c9 media: rc: sunxi-cir: Unregister rc device on probe failure
136ab6c860d2d79465d059431bce7eb616cff182 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
d6d7ddf491ec0cfcaa73f141f2959aa8cb830b52 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5d6e4a721b9d17b49c2fdf75c4af270fe0b8911d media: s2255: bound JPEG frame size before copying into the buffer
e5cd92d00f7782d5f0f320f4d0e4a1b1cee92d66 media: s2255: check firmware size before reading trailing marker
0a39143e61aa8c404c77545af058992d4dc08faa media: saa7164: fix cleanup on resource allocation failure
173507ec1293c3392f34c0bc690b9d9fce7961e5 media: tda18250: fix possible integer overflow
8b7119ebcd9aeea5866ff34691403dbb66db7a80 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
899d228a41d8bf58333e797adbfb7ba592480367 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
afa48ffb28c662f18e648d82416bafe53e606cd3 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4b81f0f25da5ebed86e80aee68bd6d73c4c6c0d7 media: venus: fix payload size calculation in parse_raw_formats()
37aa322499c0b86270ff1dcf6df8cdcce1de7ffe media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
0796c6c9d4b64e569d9ed9e82941079f1caf8802 media: vimc: fix pixel format lookup in enum_framesizes
a01c3ca740625c5682f8f61f4de9d29fca8a4973 media: zoran: Avoid freeing a registered video_device twice
f404a6bf73436cce0a8dccbecf17523ce9c4bed0 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
29d820faeca0ccda0720917bba09339598639b71 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
50fb5c7d6d836e8e11dcaf7a19331437bdb50e77 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
bc96af308d734d79eacae56b0efbf13dbd26427a scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
edc6aa131b542d8c703c0cb48c0027978b3ca0b8 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
5a9d7d7b3b4274a1649bfeb34491c8132a43d892 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
0a3895f516d69aedc1f766cb3d9dd70d08caa018 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
1d039635276c9b69551f719c92a40b75cc54c91a scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
304d2c3480f1438b280d37f1c8bdd65e87c19386 scsi: qla2xxx: Serialize flash version read in reset handler
5cdfdbfd3508566d226c1bcf5eb14dd94ad6e3fd scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
c91728fd2fa2d570356c892bce8159c07b0ce37c scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
33a996753387e83dd704edbf0fdaea7f7e5611f0 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
37365e33a235322e651c77aab421ae846ce251bc scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
0cf30015235ba455e9707c3b2dc0ecaf0df004d9 scsi: qla2xxx: Don't query firmware state while chip is down
0c25b79462b7f13cbef3767719518e0dc8c44d65 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
1b1a8b7ec3b07c61b374f7ff3a123d9bdf11b057 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
e0df7b531c3969757a35e1f8882e2ced92a56ab1 scsi: qla2xxx: Avoid double completion in async IOCB timeout
0291527e407e7dfa0deb7761f30985c4ffe5666e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
4964b2de9cb38070b522885d0fe1b59f739dd4f8 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
19982aa3af5296af615c781f3891e97319a62d01 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
8d08d5fde4a6c4890a017e65d4142cfce08fa69e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
8245426d48d9c23f601290905df0939d621737d1 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
04733172a63895e367321d895b7fc595603fe542 f2fs: return symlink writeback errors
4d6f65850ec092e400d7e382ca3bfc3d0d00246c f2fs: reject overlapping move range after len expansion
4135fdc32430d17f9952c3decae532dcf7653c7f f2fs: return writeback error from collapse range
502d55c3b07426453c35b64eb8a6acacfd151d22 f2fs: fix i_size when pinned fallocate partially fails
ebe223034384be1bda51ced12e2bab0a7fa1cc33 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0e9c81a35088e821903327544b6fb20e3eb7d93b drm/panel-edp: fix i2c adapter leak on probe failure
cf0981053c7d655440c9a45342ce37676949f1e5 drm: fix race between partial drm_dev_register() failure and ioctl
125c77efd446bf1a7b52fa21ff0bbe2bb45f1c2a drm/i915: Guard against NULL driver_data in i915_pci_probe()
f4696ef1f5ce4e59db7961feefbf9f744d540724 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
d9135d5fa405cb3b21980d8b3b1ee77eba7b2d4c drm/hibmc: Fix list of formats on the primary plane
29253ecc0ed19516381f147722403d6e488fe626 drm/hibmc: Use drm_atomic_helper_check_plane_state()
398bcfdc66a599974197454e5c8dee95693a1c0a drm/amd/display: avoid divide-by-zero in __is_lut_linear()
6b55bdc2a7ace1772aecf906a1291322bd0a9662 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
2a2503385759abe3bb7c8119ec930fa19c1972a9 drm/gud: NUL-terminate TV mode names read from the device
f4dd046df19e481b6d193b6a28b16e627ab9a086 drm/gud: validate TV mode names before creating enum property
5354053e392e2015668ffb148df39ed8d4fb9951 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e35fd5486f1fafb9aa78858422119e5590768cb5 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
62af849f39e2ceb2c73554d2f5fffa8c00f36004 drm/amdgpu: check thunderbolt before switcheroo registration
50ebf8295a98bf97e3729add5c4ef3cb442011dc drm/amdgpu: fix autosuspend cleanup during removal
faffd6dffcfb71d15fbda3e4c564cd3e6c442f11 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0ececc2bd013c1b20184959034fe449af41c7662 drm/nouveau: Use write-combined maps for coherent
6c51e93ba29cef1977d536b6663c304784b7abfe xhci: fix lost bounce buffers on TDs spanning several ring segments
087798e1f7f730801b1287ccc1e16fabcc375663 tcp: clear sock_ops cb flags before force-closing a child socket
a49e8d051b82806386330926ff0e0373fc97e7f4 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
069d83aaf88964ffb48a11654612f5dcd08a9863 nvmet-auth: Synchronize timeout work during SQ teardown
04eb71d75e5eba2fa190630f14bbef51c3ac4835 mm/damon/core-kunit: check region count before testing in split_at()
28d5e396e58da3ad09630797dad1d7d994769ded mm/damon/vaddr: drop last same folio access check optimization
c473ba8b0a7b90d493e73a3f19da2eeaea072b00 mm/damon/paddr: drop last same folio access check reuse optimization
d7b84f1d622f4c73b3fa1775c014309b670e5ba9 mm/damon/vaddr-kunit: check region count in three_regions test
ab32075179d0db6949654149169fbf36a09bdbd7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
011f7ca67e89659919a579006e20d75998db5952 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
406fa7c6c8089672371213f9eb17e539505c40d4 bpf: Guard stack limits against 32bit overflow
7e973bb9b484bd78ea5cd2fdb7b752f15e5b007d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
4d3e23a3f61641205ab2ad1e721689b4339c451d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
13464c9384f38c89eae70c1754a70f163ef3243d net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
a70618e64ff4683dcb74d396e0446f95965afe77 wifi: ath11k: fix RCU stall while reaping monitor destination ring
85f91b3c3c8c59e5f6068ac1335179c87829c3b6 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
10a0a680bd27350d05406d2003fc78e751607100 net: fix NULL pointer dereference in l3mdev_l3_rcv
df48aebe68aa7904a62532e335b0b4c06f35fa0b net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
f6aa38b91c5280e55c4f3e533db806b046594621 ext4: move ext4_percpu_param_init() before ext4_mb_init()
51af4702a388ec436af547c77f5c2cd7bf579323 netfilter: nft_counter: serialize reset with spinlock
ff6986720ce460906ccbaa079fea7a707fe886bb net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
11c923ed743f82a0b619749281bbe459b73c4ed7 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
dfca0afbc4311aecb58a50c6203526b981e520d9 bridge: mrp: reject zero test interval to avoid OOM panic
3dc03f072999d266cc858d5120615302b45a8e63 net: af_key: zero aligned sockaddr tail in PF_KEY exports
744219ab5f993dfcf7701faa3a41574f42a6fa34 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
3565b670f950266c2c5289fb1d22ab6320a56fc6 net: hns3: don't auto enable misc vector
f30f922b4b51e22aea92aa56125c3df3c4d830a4 ksmbd: fix overflow in dacloffset bounds check
53f91ad3a67f4421a64c65690acf7045232afeaf ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
6b69d9d7d7c331494771d17f83b6c3145a004fd1 batman-adv: dat: atomically update mac addresses
c49788d1c47a2074a6c5b2558893a266ead19d26 batman-adv: bla: avoid CRC corruption due to parallel claim add
2357319fea7ae9516fd6c68945408b7b7424b8fd perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
9be472254961750547977e07046cb974c45e9697 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
50484040ea6da6a27bf23dcc386b4254f1ef089b mm/damon/core: skip aging from repeated aggressive merging
4737043a92f996d4949a9eda2983e9d7720308f8 drm: lcdif: Wait for vblank before disabling DMA
0c4612cdcbc4563ad820d3e61db05a96819de0ab drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
84585f83108f5c5e7dbc8a9c0ab8cdf593fd2d03 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
e94817e4ab746e29dfeb9a93d40264b7451062d7 smack: fix incorrect task context in smack_msg_queue_msgrcv
1e2271543993325c57d4e46a15550ff3e9b7cc42 smack: simplify write handlers of sysfs entries
31ef614c3a0e87c7aa40000b0921f2c53fa3730f smack: deduplicate smackfs/{direct,mapped} file_operations
d70c50cb6911bfdcba9d8d44806acca32fd7248e smack: restrict smackfs/{direct,mapped} values to 0-255
2beadec95897e13a1cc1c02bfa752882356dd572 usb: typec: Add partner PD object wrapper
1bc914f94b9593f99f90d6a3ec31859adccff9a1 platform/chrome: cros_ec_typec: Set parent of partner PD object
fc45d270a458f0c55769545b3e037bf4061683de platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
97b348f1d63a5aebd9f0dc37e4627bb4723c9e45 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
a3119d34e374e7fca620c5d889493b537e4bb783 HID: nintendo: Fix imu_timestamp_us double increment per report
5da22b1dd2cbc077271f62b75cc4efd9a8a988df HID: roccat: bound device-supplied profile index
79933d8df80ada89f6084231bd5db4b44f73a869 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c70b20b0d31f9620642675dd2ca77335ba216a0f media: cec-pin: Fix event FIFO ordering
38ada196d29878b2a4950db44582e270b001f6bc clk: versaclock7: Fix APLL clock leak on probe failure
42472ed7d564a1a35b6c95887414a44e030751d7 clk: moxart: remove unused variables, fix refcount leak
afd55377b24d1292d2cdd9aa57a345ec9b3a668e ASoC: rt700-sdw: always drain jack work on remove
790110cc76ad1cdba6ea0368f1555974704bb392 ASoC: fsl_audmix: rework runtime PM handling in probe
251963f377d6303e23bd0a116cc07afce83eb1f8 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
d4e46c33c36d65de22e54f06407c77d66d55634d ARM: imx: fix device_node refcount leak in imx_src_init()
dd386661f6aedceb08ea31d8f94fd6e74b5e2a35 ARM: imx: fix device_node refcount leaks in imx7_src_init()
de9b704e0b6ac3995cb6b90985871bf73c065d15 clk: imx: scu: drop redundant init.ops variable assignment
ed758f7fb188299ef9152e707ce6be9734c513c0 drm/lima: call drm_mm_init() with a valid allocation range
761d6aeda42a22221e759d4110296c24d9b0c085 sched/fair: Fix overflow in update_tg_cfs_runnable()
4e48268edcf10c7f51bbe509db7d1c5fa0f5c323 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
5fbe2a58ed98561fc65736ac7dede1bb4ef962d2 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
c5596c26f1dc65aba141c3b88885d15c18cdeaee media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
311926de68ae99f784522741a1db7a298f7d8c52 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
50a977c6e79b601b76fa9d6c1ba10139d92523ff perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
be40a867e28221fb19b819564e621887ba483349 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
fc261e5ff533ea7a36e5f87ad90c92da7ee1e931 perf test bpf-counters: Add test for BPF event modifier
4a75886428ac45fb1591ff5e863134023cd46646 perf test stat_bpf_counter.sh: Stabilize the test results
907fe4f9c96ddbdc4634902bfeeaf07388d30ddd perf test: Use sqrtloop workload to test bperf event
6fe4a2cc7764ac32cd89e40d21c223adcf1392fc perf test: Fix perf stat --bpf-counters on hybrid machines
1a77c4b9080c9afc04a49fbcae7905e29e506551 perf tests: Fix flakiness in BPF counters test on hybrid systems
bf4664229ca8d8acd7a7997da2e6b837710cdbe5 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
08ab23c2b37e101b5a4049f9f6cf037e19394d39 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
4a8192c3bd5656469eabeefefe4468f0caa1a668 tools/bpf/bpftool: Reset vmlinux BTF after map commands
338b95ec9c5d870ffc75d514e828150c4748eab2 bpftool: Define _GNU_SOURCE only once
9fe77e6fc3d43c621938395ab1ac4eb04361bfb5 bpftool: clean-up usage of libbpf_get_error()
f3a31327123c24a746c67278dfdb70bbf52d40a4 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
730586648635ab4ecebf9a391947dcdfba39fa89 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
bd2f0cf598bb8f0742bddadde6a331e37d95e962 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
01ea475fa8bb0664c4796291bb9e9463e5db401f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
71ffa2fb3d7221aaeacb3e48a3635005be272c6c soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
09c63cd9b527e8e8645ee57b46c6d8e1c7bbe6dd iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
51e5dcb8da22f39c80a271be4c5f1611f874935d csky: Fix a4/a5 restoration in syscall trace path
24d16e2ed423c70cebe8acaa36a097a878359651 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
efa80e55e5cb32ff5208dd870a02a70b17c3972a platform/chrome: sensorhub: Fix memory overread in ring handler
db1961919cb06cd063eaddcd10773909d50466a9 wifi: rtw89: fix HE extended capability length check
80a49ab687788a4cdb65fad6ade97abfc44228f3 perf/x86/amd/uncore: Refactor uncore management
e421f42b0b49a117f8007747db36849628487447 perf/x86/amd/uncore: Add group validation
d4aee7dd72cf70d77d92fc9ec7433e2d6a4d2f4c crypto: qat - clear AES key schedule from stack
c8b094529ffa90e36e1c02c76b5cc353f68b3c73 crypto: atmel-ecc - replace min_t with min
41c2bbf9f939eca6243480a0d284e5a9ff9d57c1 crypto: atmel-ecc - clean up and improve ECDH comments
3a42b3ed27c3be5c60c14d9f25de148bda5c99b2 crypto: atmel-ecc - reject hardware ECDH without a public key
5751e274f2e19704868cfe969e6fed77d7c1ea0a crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
e8e5b87ff71ea5aeef4f9e0198c6795fce500a04 crypto: sa2ul - stop probe if context pool creation fails
3096fd071809ff6e33be8033a604a5f74cb9b434 nvme-apple: Use acquire/release for queue enabled state
b49b90a1d43a8b4d159c076262b2364592aab008 nvmet-rdma: avoid circular locking dependency on install_queue()
e24454477ec5790592d903672842f2b0c6e2cd8e nvmet-rdma: use sbitmap to replace rsp free list
835b31b39edcf1b289cc2af57bcd1464b08dbc17 nvmet-rdma: factor out response resource cleanup
133b2fcd18c1009159ca1567fa7b67b7a9c3d671 nvmet-rdma: fix response resource leak on queue teardown
0fc92b0390e8a905366a915bb5d3f499be2e6209 bus: ti-sysc: Fix /chosen node reference leak
18c89bcab026cbccbdf56b10e368eaf548e5623e PM: sleep: Fix off-by-one in wakelocks number limit check
d5c2d3a5560a66b9a9dcfeafc541c7b2d54cbad8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
28f7271132f0461e80185f306c75476c56004512 bus: qcom-ebi2: Simplify with scoped for each OF child loop
faa82f37fbac4341afac49a41bf601a027686cf1 bus: qcom-ebi2: Fix clock leak on probe failure
e901a3850d17935daefd052cd4333ddaaac97618 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
e804468f803432e662640b19029c8be63985f073 staging: greybus: audio: correct sscanf() return value check
06979cbda0b7ffc9c99f758de9b18aa2a7bf99a2 staging: sm750fb: gate dualview dataflow using g_dualview
89d7019719e4fa103754b9eb7cb1b5d2f8c30505 greybus: audio: bound the topology section sizes against the fetched size
41d1ccff8f20baeadb3ea927d2a1f2b8f2beb5b1 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
f6ec75641db120de7f4b9e02346a7c6d0bca8474 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
6fbe8ead028f8dc6d42c6a5b724e93ee59703fc6 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1f63dd30cb4a2618c8d3c2ae677fe2624b66ce4b staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
38b4bc7d4e733ed74573c7336023d27204bee323 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
1aee4c3c1e511660cdd724e3a09da58d8c11c24c staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d9bc6e8a1167c1a55063abe328ef17d9382b1cc2 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
8837df5922852e78057bbe21dc9ea009f0db667a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
8c57607b0636c6c0b393d509583a9886e865cdea selftests/bpf: Fix memory leak in msg_alloc_iov error path
11291bc6a9e8714a256a0d5cf641e15ef1f9d6b1 selftests/bpf: Fix memory leak in msg_alloc_iov
0b406db1871e2a554b27faef9e56f7b5fad7242c irqchip/gic-v3-its: Fix memleak in its_probe_one()
97ad64465a770997a254a5225b0964ca24f22b88 selftests: timers: leap-a-day: Fix -w option and update usage comment
89bc3498ae0ff97bbdb3ea090d04b8f76c724c4e clocksource: Unregister subsystem on device registration failure
b16ba033f0dfc59a52f1a8deb1534b1aeb472d91 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
2d2578449652d612f3a4a4aac40be556d3bff094 timekeeping: Account for monotonicity adjustment in ntp_error
d00c297a913d0bf72e65fa83d6475fd8376825a1 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
40faa66881bbe62ca7150b81304f02da15ebbf4c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
40a6308ac86e552a1e7a260222dfe4b96b61c06a clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
62698cbc879a9b7961d22b39a195e7bf7fda4b43 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
902656823a063f235c43d436c59c791fe4ddba93 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
c5f3d99a04fb654115b2435212ceef6684117e33 thermal/drivers/rcar_gen3_thermal: Fix device initialization
31598e3924e67d5a7bf8bc0d32d96391ac089cc9 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
3a7c931f7785d84758153175a0c8c1261098a798 thermal/drivers/rcar: Fix error checking in probe()
6e334cc8385d08d0a05fc77af0f4ecc6e08b5f4c usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
e16ee9f18359540cc0bde72a21f9e602e5ce3279 udf: Mark LVID buffer as uptodate before marking it dirty
09171d4a42a2c4436c7d9fceab93c35724c3787e bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
d2eabc3be9efc1c321e1a2962116ca476579b66c efi: fix stale reference to efi_recover_from_page_fault()
30d9533fae3ed98aa1715d46663cba2a5d5e2a41 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
a33e9ab150393fc889dfb66c960a0b3692729840 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
a3e5bc71e40daaf02db8b4be19fe2d83db1d857d iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
d747c19c8cfd86af0b3f3abb6ad58e67fc5053a0 iommu/msm: Return -ENOMEM on memory allocation failure in probe
369fe483cf3c0ec8aa811d095b24518274d4812c iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
8bf7d95ab745fb87f672f4e922036bbd188e3bd6 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
dcad4e3eb1bec8658b19068dd40a902ceb46b018 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
07108ad6c1690ef10dac03d45a1cd3239ec1be7d leds: pca9532: Fix inverted GPIO output polarity
616df1523b5bd3f7bb35e6119f7ae460544f5e10 platform/x86: dell-privacy: Fix race condition
92e346340e2158612bbdf6499cd56944eef5f313 platform/x86: dell-wmi-base: Fix resource leak on module load failure
14e31b4feb835efca4de2a66722de337ccb1955e hwspinlock: propagate errno when registering single lock
5047c7094b58cb19e00b41427a570a937339d883 usb: gadget: configfs: fix out-of-bounds read of qw_sign
e987c6995fc7bd776cb116e25c95e8c9e81490d3 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
b055ce5d9e2a2ebea57e790a261fc92bdfbb09ff usb: gadget: aspeed_udc: check endpoint DMA allocation
371c680bdf9f367f95f4a6db68daa1e37e9f6386 Bluetooth: Add support for hci devcoredump
e2840f2bc8021d338027b748a24619c630704e12 Bluetooth: btusb: Add btusb devcoredump support
5553b195cecb5cd0957ab7af80ed2b38f87c55d5 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
a25206d8e5e176872bbab3a4a11eab2639f620a5 USB: make single lock for all usb dynamic id lists
91701875df30b9b071deb06478ecfee1f177c48f USB: make to_usb_driver() use container_of_const()
8c8a2a41628bdf24ffb71054a656231f224ce8f5 usb: fix UAF when probe runs concurrent to dyn ID removal
af146a286f89067dfc2e052d811633495b26d365 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
cf600458e51ede3d759093e8b4b8daacfecc4572 platform/surface: acpi-notify: Check ACPI companion before use
9af7bb9c01904b87b5e1a2f8103865315d10a8f6 usb: mtu3: allow system suspend during active gadget connection
686bd9df3f501831e25849de1cc967022c891f72 usb: renesas_usbhs: Fix power-off ordering on unbind
7649799d4c64f8cee684ace94ea21463940e0eac drm/panel: samsung-s6d16d0: Power off on prepare failure
4aa6881c4db2e2edd4e52ae68116d542e89b29b6 perf metricgroups: Use zfree() to reduce chances of use after free
97ed086dc838e8d4ae93ae4263e6d8a80cc88e7a perf metricgroup: Fix metric expression copy leaks
9369df38b0a4824379c8428be5e832bfdf0f9957 bus: qcom-ebi2: use managed resources for clocks and children
b3a8e90546b1846172dac78a32389578ae064796 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1f85c61b8f839c884e902c8bc5efcbb0b876b965 RDMA/core: Wait for RCU callbacks before unloading ib_core
09b780ff3c17f35bbb0c4b933c501e6b62990dfc RDMA/mlx: Calling qp event handler in workqueue context
359ed3d5ae9d726eca731889bee934b0a6e2f9c5 RDMA/mlx5: Drain RCU callbacks during module teardown
b605577727cb15b45b15d5c211b6264195952460 RDMA/ipoib: Drain RCU callbacks during module teardown
46e5b6e589a1c6e3a00fece7fce86859e921c5f5 hwrng: ks-sa - access private data via struct hwrng
0fb21a033cecfa89c4fad35cf34fcf21b3ce9ae2 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
a7eff0cc4f89688ce3a37e7854f7eb9d9d39413f xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
1aa06f7790fc24ef74b714f7e394baba26e3b789 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
c3b69195caa63afc45f74cd45ddc79968aa1b4ac pmdomain: bcm: bcm2835: handle genpd provider registration errors
ad6e4140732b9ff6e9a3898b0b8e9de4511fe68e misc: rtsx_usb: avoid USB I/O in runtime autosuspend
dc8dc36a8265cea022da2e293b33eaeb2b6b518c RDMA/hfi1: Preserve unit 0 on allocation failure
72d0ff96666634e9b8837a7d908b46427e6a00e8 RDMA/hfi1: Free RX data on late probe failure
29a0cb23f4ddb221d0c9ed546ff9a7cfbf49f87c RDMA/hfi1: Remove redundant PCI device ID validation
ecd7bbdc4e0c73954b7cdb64363d21e061f5087b RDMA/hfi1: Create workqueues before device initialization
674c49b8912676ba5d79243dae7893644e262884 RDMA/hfi1: Stop flushing the global IB workqueue
c48eac7e3611746197f0710ff38ed87db077ea1c RDMA/hfi1: Initialize debugfs after probe completes
01504510254cdb9bc5ea988fd87a22d866de3186 ASoC: apple: mca: increase SERDES reset delay
e0cf0e4594b137fdcc2f576db167268123db0773 isofs: fix out-of-bounds page array access on empty zisofs block
5a11f5aaa6bd7c556dd0fc9f5f789effa9aad786 rpmsg: glink: remove duplicate code for rpmsg device remove
42a1d8737e22461c466f234e7977b2c9273b2d06 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
49e3566385c86cdbda047f5bc2bf2dd5a53e25c9 hfsplus: validate thread record before delete key rebuild
ee2c72f0268d91dd4e9fee6b9ac5eca6cfef35a5 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
2ba07de4648df07a121e2e819ac6fc55292fcdf7 libnvdimm/labels: Bound the on-media label size before the shift
04ffb649cd6a694e31e13e2cebbd1a89a6c09a46 dax: read holder_ops once in dax_holder_notify_failure()
71113bba3aa2d8a245a4a0a2ecd5772f854d29f3 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ef48909b5571d36e67d940db25ed92d34e9f1832 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
4509dbd96c54386de510bf83ec1563f9e3b0d112 PCI: xgene: Drop unnecessary OF node reference
a8fb6460ffa5c01f5142709a793d0b78f18e913d cpufreq: intel_pstate: Fix setting minimum P-state at init time
d5e5ba5b142c12e8f0d4f2cf90f68d82a1fa6320 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
be0ab089a3a4b9b322600971c7b5a435ca3cf17c remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
c775fe1f18947a528b22882c9394ae14047a4f37 drm/bridge: tc358767: clamp the reported AUX read size to the request
6f8b7fe3f6d8f5fdff386509f3e855660930f159 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
12864bb1e17f557673c1143dbc5ae0cf02033252 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
1a5642f6daeede617f1e2ff83d9006e8a0741c62 wifi: iwlmei: don't send SAP messages if AMT is disabled
8e48a3ccb57f69cc6e44e5a3177200959aebf84c wifi: iwlwifi: mei: add support for SAP version 4
e489754ecac7f43e6f281d18b33197d1f22e595f wifi: iwlwifi: mei: check SAP message length before reading it
7cae4e796d4bcd0ff004b14edd26d47a5be7382a wifi: iwlwifi: mei: pass correct argument to function
bbeccb670f27f165f2ad62c3ba7114bc11983940 gpu: host1x: Fix offset calculation in trace_write_gather
486cc76ad1e2be99a2aaa21a5febdd600afce434 gpu: host1x: Avoid stack over-read in debug output helpers
38e400738bbe97a879cfc4af280fd18f79caa843 bpf: Sync tail_call_reachable with callee state on entry
8454ef846c93dba2172dc68f0fe0ab3587ec109a crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
759f8f44f71ea35e98e9fccbbc1e39e963e4fb41 ACPI: processor: idle: Expand _LPI package sanity checks
ef19563b7207263e8afb495fc87a22e3765b40b5 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
d47957fea168db3ff3f4b4d52e1342d0b4ada020 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
b9f5f203f951bce95b5c9f717bedbfc6afa167e2 UDF symlink pathComponent header OOB read
f2663fce669aa37772aa002def264bfae79ffc26 uio: Fix stale info pointer in failed registration path
27d2bd894521632cc6ef6c3ff298eeca83159f04 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
4027f81294799ee3d45ac0c9bbdc90de0fe47241 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
085d4205903329671f4cce87935f2f860ec21bf4 misc: bcm-vk: Use acquire/release for msgq_inited
e28b45ff6baa07a402d15a277bd01f774fb7792c misc: rtsx: add missing write register handling
79c43bda3b2d981aee847dbf29c4563c584476f0 misc: ad525x_dpot: use driver core groups for sysfs files
ddff55d1b2b1f903c5707abd5c68664fd0acb728 ppdev: prevent overflow when setting port timeout
3aa47cc826d68ad80c6f6aaa84daa8ab11cb896e s390/con3215: Fix white space errors
cad7e2734740046f2ca137fb3c9544c4c6b31c53 s390/tty3270: add tty3270_create_view()
4dac7605c664ab0576de29a71a79b563df869b97 s390/3270: unify con3270 + tty3270
ac5d88e1bc094d833de3b2b89c17b12d953003b9 s390/con3270: fix formatting issues
f1eac294ee0e3328ac7d498488c02068dcc8e7b4 tty: hvsi: remove an extra variable from hvsi_write()
e53837c53e0f15fb2bc96a9374cf20a1a1fa232c tty: propagate u8 data to tty_operations::write()
0340c6410633fb85638cbeb7c7413c42218c8f05 tty: ipoctal: convert to u8 and size_t
6c83f19e8e420fe201045cf1e04f064a8edf84cb ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
ad93ef4fbe002fd740fcaa2d89f1fa57838a4099 char: xilinx_hwicap: unregister class on init errors
6a01c22accf98b199fcc01246a1e182d3c5d8b87 vfio/pci: clear vdev->msi_perm after freeing it on init failure
18c21c81bd792c1e534bdcdf7658021d1e970524 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
b1e22ed15903760536c9909a311a3b6b5a44a0e8 soc: ti: knav_qmss: Remove debugfs file on teardown
94f9f4536339a4df8d7fb73b6d78746f194699b6 mtd: mtdswap: Avoid freeing registered blktrans device twice
d86c3ae26b5c323caa97962d17b4f37d4de2357c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4870795d98c2fbf1df442f56347e7b95f0e019aa perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
19bb3e20bd912f023d81dc23165ac687e5410272 software node: Fix software_node_get_reference_args() with index -1
2109bf135b6131bb5d58d75735df6decfe3d13b8 driver core: soc: remove layering violation for the soc_bus
12c3b01f22bba40fec60bbed86cc3624940d7ebb driver core: soc: Unregister bus on early device registration failure
c24ea68904802013d74bc03a18e95964d4cb0179 dmaengine: dw-edma: Serialize abort state updates
f040dd79201c9ef10542e5c85a958f14fdae0e1f dmaengine: dw-edma: Serialize channel state checks
cfcd87f97512718841b7663186392c0fa7ee5528 dmaengine: dw-edma: Clear stale requests on termination
95474f95740a6e25ab7ea301fb8cd80015e21f54 ASoC: meson: Keep link pointers valid on realloc failure
f0448822dc4d9ec4977c0e2acb1269fcbf29851d arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
50da5ec1ac14d183d33e35bff8d875bc565ebb51 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
f58d8293f2daed1e7e0833db5020f38aae10cdf7 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
ac7ecb22f5d5366e7900d8125edc6f8e0075fe72 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
edbb7dd908ddf0b556d96d0cc6669926a1a8b9c1 kcsan: avoid unintended access checking in NMIs
4a9b702d0fdb7105c11dfb56486a5562fc3b355d irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
003034f7f237d06f1e1c7325ae8db7ca772a8d2e RDMA/nldev: validate dynamic counter attribute length
b34ee8560062cf16f45ae933c354fc53f3e2dfa6 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
13037394f248103ca5a14ac9733171047235240f ACPI: processor: validate MADT IOAPIC entry bounds
cd66ed8bdefcdbc475da664a71d0b36aedd55a2e ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
3e3464c94d373db792ada22343c26c431b33ab38 ext4: fix out-of-bounds read in ext4_read_inline_dir()
bc3e547917ec3c6363dd141e59caf3073d4d0034 ext4: skip extra isize expansion during mount to prevent deadlock
c7363ec5627a3ae1ed2be5729fd4ff16701081c9 libbpf: Search /lib64 and /lib in resolve_full_path()
6175cee869600b35f94ab2dd8ac45e9a04633708 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
432319150ac7d7c2a741b9a55fada41e15bb741e RDMA/erdma: Fix CEQ tasklet use-after-free on removal
1a780bc3be8b7958c79d0a66649387546444dff0 RDMA/nldev: Add NULL check to silence false warnings
b1420ee1d31cc5e0e5ff4c93757d6eede38da5c4 RDMA/core: Add support to set privileged QKEY parameter
03b4fe8240039210e5ae8a58c130725704cecaa3 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
437b925c3442ad6c8b65e7cf97aed6fc5a4a1418 RDMA/restrack: Fix typos in the comments
379a2e288bd32d486d11f2bea91910300ac7cf98 RDMA/nldev: Fix locking when accessing mr->pd
c69d15d52086a7e052ad93be74c3a767cfe87079 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
485550b458bd7e17c733b07cd88fc38268c62a8d RDMA/core: Fix use after free in ib_query_qp()
2b4371fdf2137fce0130b229819d83b508245855 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
ae1007cfcde397aa45169ec407ed9427f98c9f37 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
1666f0cf633f771e89b2cbd66425b7acf1329d19 RDMA/core: Fix potential use after free in counter_release()
ebc3d8ebae91bcdc61d603e1a9aa302b8ecc3a2c RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
745780c394896f1c059a5aa8c68716711cf157f7 RDMA/core: Fix potential use after free in ib_free_cq()
dd2a7af19a8c735d2880fa0078da43ba47d5ccdb RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
c8e976c715b435e25c27cbd6b40f5cbce28c021e iommu/qcom: Remove sysfs device on probe failure path
df6f7490e9d4d7fbb9afa1b4c57fb73e8ed0c3ef iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
4be38bf20cbdbbb5a700c4aa8bdca4b26509180f thermal: intel: int3400: clean up ODVP on probe failures
b6427b3d1f98703b7d51c32f0ae3f2a62c3407cb ext4: drain in-flight DIO before buffered write fallback
55dbb1a3d9ed8e18ea5bb6f06cc4dcf5fd7dfa9d wifi: ath6kl: avoid buffer overreads in WMI event handlers
8b75b26aa3462658f661211b98df0ccd1786c914 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
b7fa8fe36768cdb20005eafb7893d5b303dd20ad wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ec7ac0dd98fc30468c85eb3ded4d1ca46a4efcd9 ext4: fix buffer_head leak in ext4_init_orphan_info
2c70c26f2dd40330514b0f97c22c828f91a21be1 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
62caa2c83715ef74aaa5accd2e8557fe381d9250 ARM: dts: allwinner: a10: Fix PMU interrupt
ae227b70692e84cfb678b573025fe5912c1d74af perf cs-etm: Flush thread stacks after decoder reset
f331ee966312ced4a170100fad8f27ef049b4d91 perf cs-etm: Avoid truncating AUX buffer sizes to int
9d7431d45410dc51f80b73d60dbdf9f72b792480 leds: pca9532: Fix phantom device registration on missing hardware
243e37badbc1249082f3dff8ce215d45bbe7edf8 drm/tve200: add OF module alias for autoloading
6ef43b14af80c43fab906ecd60ba78084a442990 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
3a5a57fe635749083885f8f3a978e21ebaf64561 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
f952cfded2d8190c4f06cba945c2e8fe291d13c1 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
9e7f7fba0ce2aac70f9cea86206c99bc790ace60 ARM: lpc32xx: only run SoC init on LPC32xx hardware
4873a3c64ec265af1d31841ed2b9a94fe818c3db selftests/bpf: Fix incorrect error checking for pthread_create
3e730cd11e5622ef8cdede6b7279f1261130a4fe selftests/bpf: Fix memory leak on subtest_states reallocation
1acbe404b68ea9a187274b66256f250148570e7f pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b7b7f53486534151fb96a2a2bc561983f5832f8e pinctrl: mediatek: Add EINT support for multiple addresses
cf925e612d045b7b727d697ce71ff3e9087d1850 pinctrl: mediatek: Fix the invalid conditions
5cf76c00da18bf89622ba3002e8539c0f3142fbc pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
50101d4ac63f081d6294555704fbe4ee17689b75 pinctrl: mediatek: free EINT resources on unbind
c69670182e7339f651c895c89f51fd1e0cf9713e tools/build: Add bpftool-skeletons feature test
2e9a722b0abe44e2226f4031fa14c06652642334 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
9f3ada122c613dfea7916481dcfcc6aa5ec08353 power: supply: sbs-battery: Use a per-device serial number buffer
540eb52e4135cf72f740d902ed5b4e889b36f630 scsi: ufs: debugfs: Reserve space for a string terminator
8b160b69000931cae0eb50d25256b6f9548b1abd crypto: keembay - Initialize completion before requesting IRQ
c50a2da1538b8595413b437eea47b413fd136658 crypto: keembay - publish OF module alias for OCS AES/SM4
1ca2a8e5a9f7f7f849a88844fece468a95649c37 RDMA/mlx5: Fix integer overflow of user QP buffer size
d2bbe13a0d996bf3eb09bc096db2366e2ede57aa isofs: release zisofs block pointer buffer head
0ab716c4cca9a455d63ab0bc280f079f63d7bc22 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
03e4b6ba87e8434b0574735451072d38911d7878 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
35f703d8b638afd59888731498d115bcf05bd8e9 remoteproc: Allow shutdown of crashed processors
45e4f721750353d7be6a3dd5560748b4cd599511 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
c92aa099bfb5adac3aeeaea0d7756fa0873a5220 remoteproc: Prevent crash handling to race with rproc_del()
0ab33850cf638257de28bf8f15aefe0b6432ff64 staging: rtl8723bs: use kfree_sensitive() for key material
dbacb5100fd8e59ea6a0dae46119561615cedf76 fs/ntfs3: reject restart table growth beyond U16_MAX entries
b8f4422a22a1b62a0725abe4b24d547305f6230d RDMA/efa: Fix PBL chunk length computation
ac9751ac2045bb64fba377cdca1068ac4cee61dd arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
be102975e026347ec4cbaa2d8b714243520870a9 clk: tegra: tegra124-emc: put EMC node on register failure
425e1c894f1036e0513a101ad47800d948433798 clk: palmas: Manage external-control prepare with devm
749f37b13a7e4508501db2e77a55e1022d1466e6 clk/x86: pmc_atom: add kasprintf return value check
52810b063f63be370edd33c19716130be7bb0024 nilfs2: fix infinite loop in nilfs_clean_segments()
017e5c969eff05332a878cff9088821e34ff3924 nilfs2: prevent out-of-bounds read in super root block parsing
a910868c98c469b4a72b3d281d53aeac87f81f13 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
eadecc6b4a31f860e2230db5f2c32acffa079680 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9d63cd806127dbb962cab0ac17b375c10ffb4774 RDMA/mlx5: Send cong param changes to the resolved port mdev
1ba3587f8605c7c18363691198f9f7754508f9ce RDMA/cxgb4: free STAG index when TPT entry write fails
50b6b20bbf4a6400d112fd9ee36b6ac1f09ee4b5 IB/isert: reject PDUs declaring more data than was received
b6c6395dcdca2111384292738f2d2dd4e46d8bad IB/isert: reject login PDUs declaring more data than was received
67aa36c34ee65a47963a8afbbbb4e3a9999ea9e9 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
cb4717f5874f879ab847bc0a39584b8ba6848a22 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2f447f82a28f76434d569773e3981a3aed92abcd bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
320d2a9f69b946c076525fcf5f9f757b322abb06 md/raid5-ppl: fix use-after-free in ppl_do_flush()
c5160dfb0ef4d1457ad2efab2be6681775b0ff4c selftests/zram: fix kernel_gte() for POSIX sh
166a4057c9e678d4955a85c16000120bce04b539 tracing/osnoise: Add osnoise/options file
4b5f7d5f504aadf12ff52b6e99e5f48be9205a76 tracing/osnoise: Add OSNOISE_WORKLOAD option
7ce8f8a4fb47d0cdeb8451649cdb07865d7ff4f4 tracing/osnoise: Add PANIC_ON_STOP option
0cbcdedca178a625327c4921fcf5ee7991267a40 tracing/osnoise: Add preempt and/or irq disabled options
bea50db8d4d283eb98ff0fd1d1185a54eae86a5f rcu: Remove unused function declaration rcu_eqs_special_set()
8720a462814ffb308f6b5ea0f60babb48cf903ad rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
1292b8a64cb011c3fcd72ff8265f3b64bb05d283 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
e9789e8c9b365f824fc2f1f7532f1e2331ebbe17 arm64: dts: qcom: sagit: add initial device tree for sagit
1ae163628e737693a49d34f2976b07ebf4270ae4 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ff735ce7c92ea38f3a1bd4d173e7da8d0c023c30 dt-bindings: clock: Add SM8550 GCC clocks
77b07e60d12a5e95b4f785ef90540a570e427df6 clk: qcom: Add LUCID_OLE PLL type for SM8550
30d2eefca8f90f471584fc4a7c4f243d61e62d42 clk: qcom: Add GCC driver for SM8550
74a82a26c9dac3f813dc3e8e579434f4e6fdf20e clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1bfbb18255e4e0b4678c99eaec73a422a84d1de9 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
8210bdcd2bf8ba7084af45c997462cbe8d749e62 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
2c40a95a5a5b3d84cef8fb909987f323d460eadc arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
f328225e2e2db01e925eb3f38c6caf6673e12d86 arm64: dts: qcom: Add base SM8550 dtsi
e8313c25fdccd82ea54c16753de481abf1682377 arm64: dts: qcom: sm8550: add QCrypto nodes
7b76d534e592eb464ca17cf3ace796f12d31d37d arm64: dts: qcom: sm8350: add PCIe devices
4748278c5195de1d400fc57d2744155349773397 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
1c2781d5a9d2b91dc4e06802b305accdce15fe88 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
403a79624f0328e1a56d4d1cd424adf44c30a421 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
5d8d2c2c3b0a6ca5b82caff7d5e3135649697c08 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
54c4b52c9b00d1c5c9f781083bbb659c44d0b3e6 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
6ca4b3fb5ebaceef35623a3ceabc54a0b153ea0c arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
998fd9aa2433d283ea59af3bcdbf7d6bad2b8f43 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
5b0f4d5b7c2036e54cc803fcbc319e0c66f39b97 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
c683899644ee20658d3d569e6ba429753f79081f arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
68a76404757145d90a4871c7e7db08e47d00ad83 arm64: dts: qcom: sm8550: Fix the msi-map entries
5a26bfb25bf6b1a466154bf5ed935457adc68d44 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
62cb3c6303f8766c7595cd75f4b45946d21ce367 power: supply: isp1704_charger: cancel work on remove
e238787ed87a3df3b69099faf34cf01032404355 power: supply: sc2731_charger: Convert to platform remove callback returning void
f1ec4f90fca33adedbae4b4c4ef307158f94e623 power: supply: sc2731_charger: cancel work on remove
0b7261d677834a9715f8875d04ebb51719849d6f bpf: Fix potential UAF in bpf_netns_link_update_prog
25e691532be907a29d33b3f70f85477e806c4821 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
43fe6dff85ed238866e03b86978e8509222377ec clk: qcom: Return expected ENOMEM error on dynamic allocation failure
5bd78265eb9ca8eed0728278158372e8a525d4c1 iommu/dma: Check atomic pool allocation result directly
5a418550bee9ca4518a4157e99de734ec9f2eb41 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
bd53d366407d92087a957ef114783c9b703b695e i3c: master: Fix device_register() error path
5c87de822c0276bd90748d69cf133163f92ca5fe locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
7e74ce6f1523ee1c121e70b90d7cb3a63d897475 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c8a3b2cae7e0680156debeee600eb70b2d617831 fanotify: report full event length for FIONREAD
486f76a5fd2956f13f707aee6d79638a12d32a9b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
9d3805696f50576ff2ab017800522865defd6a3f wifi: mt76: mt7921: validate CLC firmware records
886ae621e2c5affad23fec0ffb74b6790d10fd58 wifi: mt76: mt7915: move wed init routines in mmio.c
a070d291685f3d0147c4f2726270b3710fede30e wifi: mt76: mt7915: enable wed for mt7986 chipset
61fc2ffe0269ddec2a2928f3e1b9bbc0acde4454 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
b60940443a470960ea31ddc1c1789e03e6d2f4b7 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
3cad597af94cc0d17aef2568ea2e7415d0a0cb09 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
8ab8e8d540cfb76e53b3054c0a06d9e1d2f333e1 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ee43f986cfbb2216507b31cf653e8aad6475e950 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
e1cf350921d32019159b67544d29393043d5d5a4 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
36cf169f738d87c2d112d3af877e9b50bb792b23 perf: arm_spe: Make wakeup range check overflow safe
f72b3a445b51fba813cf6f27194704530777cfc4 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d930c90909d2101a0ca21439beb2b2587eceeadf drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
537099faadf3d8fbf5b4e995f7250cc84e27e066 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
7ca41c330aa6efa98d8acd475b71bb2e33bd4db4 regulator: core: use system_freezable_wq for init complete work
7fc2e564b99519b5afa368198a503dce8a57cab2 perf machine: Guard against NULL strlist in machines__findnew()
49cd419ef0b052ff5e1e54041e91be63aa1b16ff perf machine: Use snprintf() for guestmount path construction
e64d383f8e76fc97e2e0a7f3712fe6042774ba15 perf machine: Check snprintf truncation in machines__findnew()
1bd83ce86fe13d6bf663b0dccced5a2517f00b26 perf machine: Don't abort guest map creation on first inaccessible dir
8dedcf11332e1f8a2c1fd52e9bef78893d744974 perf machine: Reset errno before strtol in guest kernel map creation
ea27e18faa7e73f4fc6bc8bde6f9b887b46bfc15 perf machine: Free scandir entries in guest kernel map creation
ab9183e3565d50959fd2839f77743ca50496be26 perf machine: Check snprintf truncation for guest kallsyms path
6e6cabf6fc0b9960734649ac8caa2e2ed1042021 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
8d40f4f223a89c24c5e97ad524296be144ea18db wifi: mt76: mt7915: fix double hif2 init on the non-WED path
3c6ba7b7c9c09cc8198d91df97d4bef266e648a8 wifi: mt76: mt7915: rework mt7915_dma_reset()
cb8c3fccdae2c1094467817d4f792f0bf60163cd wifi: mt76: mt7915: enable full system reset support
284fb18dfd71af46e70b01d7b809e3b548223e60 wifi: mt76: mt7915: add full system reset into debugfs
db0ac304b61c536ad0f56180099eccea8c00d084 wifi: mt76: mt7915: enable coredump support
d5ca863317f2de90a7312d101181d3ed91fd6bc7 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
1c03548c6cb39b3cc5833c33ddd16d70c2a7e1ae wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
79bc51f2b37173457f3e4fa465c85cdc7910734f wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9b0991e5b93a2aef2b0fcba2f96ad8aa33b88935 iommu/arm-smmu-v3: Convert to use atomic poll timeout
0dd91745b0f7ca0a6e70e65f5412bc58953f7062 wifi: mac80211: send TWT teardown to peer after setup TX failure
d74465bb4d8b5a22b831c4270b4ed2640d513074 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
203139ccda669014934b2d2b8a38e01c64dd8b68 wifi: mac80211: skip unused probe response countdown offsets
f18965ee2e60ec6f0d39ca5f71705359113bc983 firmware: google: Add bounds checks in coreboot_table_populate()
6e8b0fc0f1e537126e32b36bc30a741d22bd3662 firmware: coreboot: Validate table bounds
4fa51e51baf21f23424d71c513ba53f7dc484bd0 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
0c7f18de75cf24d6798e1cf130f20ec15f771ab5 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a8a98a9a3f4f25c192b4c02e878cbd6e0cbaf138 serial: amba-pl011: unprepare console clock on unregister
214357769b422ae3ea9e00d69c618ce5d2db96b0 tty: clear cdev pointer after cdev_add() failure
77496f6380bb5ab281dc5825a84dfded1465295c HID: split apart hid_device_probe to make logic more apparent
173d175cadb523d7b71efd99d010ec780d5b356a HID: ensure timely release of driver-allocated resources
205848d906fffe52d30e381712a7914279eae432 HID: synchronize input before cleaning up a failed probe
43732b3a8acfe1a07b0f7c03ec76eeb5f6095050 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
e66efbf44f8a5cf388f17dab7bf4fd151875ed9f HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
8c12c724d83e45b7b8c730f397d9be120f824329 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
5a2aadcb8a9650f2143ea7da7860914573c32b97 HID: lg4ff: validate report length before fixed offsets
25b65828d2291938b4c23b142856140fd44b85fc perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
c10dad37d4d7dbe181a4e526f171abd2b00f5cf3 perf auxtrace: Fix queue grow overflow and old array leak
1ffb4cf505874c308cd3ef7ddfc38081c4e0e8d2 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
c9487aa2b7415f1ce4c4714d3af031bb3dd6aee0 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
61c6f71f82d15384a6def7f710adce48e5394bca iio: light: tsl2772: fix ALS calibscale readback
07ab009661caea13bed8f419854eec47c0911ac4 iio: light: isl29028: return zero in write_raw() on success
73810090528d2a04ecf2620b197787d02c17dc08 iio: light: tsl2583: return zero in write_raw() on success
5f58e5b0755fa69c293f2a86fd861683c309cca1 phonet: pep: do not write beyond optlen in getsockopt
e4a092efecb50eab5e5d44eb6b1c6333eea06856 blk-cgroup: skip dying blkg in blkcg_activate_policy()
8931f8fc2d88f686a55bd55eb9465b2b157a0262 block/blk-stat: drain per-cpu callback stats over possible CPUs
3fb3a2406bd8082a378c6832d9c1ad197d4f7fe7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
9a6f8b0c8a978fddd338e6bfa448712769aa47e5 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8f71ae7436c38d54c20fa21da467238f48a3a600 lib/string: fix memchr_inv() for large ranges
1d427657d4a86c37ab1dc151d51fadaf4d9e4076 pps: don't try to wait for negative timeouts in PPS_FETCH
d13b0f8c4985140674f0659ba089fe4e0a9faf50 pps: clients: gpio: Bypass edge's direction check when not needed
04e8bd1d51c58eaf8d384f1319aaa18b098d3185 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9fd107082d27a07babae9d5f67b22a63d6527c24 pps-gpio: remove dead capture_clear code
5ad3b83bac8dfce5fc4760197c575471ebe2b1b2 rapidio: clear mport->net when rio_add_net() fails
d87bcd97bd4b51ae5642e5a05bbf1c72aebcf54c fat: release buffer head after rebuilding parent
c30a1c2fb68f53be13f37796dd2c1cfbbad867b1 drm/omap: dsi: Do not copy isr table
c6bec140fbff21d1e0536685c89412f28726c5b4 remoteproc: Move resource table data structure to its own header
3b6abf4ca0cd6bde25a932a3cda1e495656ddc5b remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
8d4b7c000d8d078332b781e8d24cd1e98bb5ceb1 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c30463e04d52baf1f1d8a5d66c3c9a2325d253b3 selftests/mm: fix ternary operator precedence in ksm_tests
cb114f37b08bff465997aec841d7bffb916d5ed8 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
7139350edd216c1c067f20919d0aecade24aebb9 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3fd82f32f24da4758b391e70bb040faa55bc24f1 scripts/tags.sh: improve compiled sources generation
4d274159399ec63bc404638511c5be464f26e2c6 scripts/tags.sh: Prevent binary files appearing in cscope.files
4fb280fcf0bc474a72daf73b663ad73902afd9ad modpost: prevent leak when early return no suffix .o in read_symbols()
5b7e53d5400f3d61cdc713f742a674264d947750 RDMA/erdma: Hold CQ references when processing EQ events
19e6d8651aa85c93a7cee0403fc1b62721159e1d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
92da56d432281adb19dda2973f988ff223905e91 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
2b101d1c2d6fd96536f55eeec160a21a52e2a0c8 ocfs2: use bitmap API in fill_node_map
10c0cffca98d2a5a553b5f1042d79164f733e2a1 ocfs2: synchronize heartbeat callbacks with o2net teardown
38eceb56a408b5595779697d28709047ac1e21e7 drm/sun4i: vi scaler: Fix coefficient selection
937060a515954372b053f479cda57acbbd0117d3 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
31ad635106736e4c18b2aeb1d772d542b1dbf2f0 of: property: use unsigned int return on of_graph_get_endpoint_count()
31e70734cee6a81b0a68032e4c071a437e3adf38 of: property: add of_graph_get_next_port()
c8b740b9634c2401a595550a9d610385d9fcc297 of: property: add of_graph_get_next_port_endpoint()
c729a9b0f4683134863c0775bfbb6b3822a511c5 bitfield: Add less-checking __FIELD_{GET,PREP}()
5041ff3af40029d0226ff246df0a5925dbb6e818 bitfield: Add non-constant field_{prep,get}() helpers
ae5186cda5226ebe46772bcd9c2bc9dd6a5fbefa drm/sun4i: tcon-top: Keep mixer routes distinct
0bf01a1041644b76b831ac433eb80572e6ceb993 drm/sun4i: tcon: Set output mux for DSI and LVDS
5b93e4dce74b7ec38b24c2749f7915b875760dad drm/sun4i: tcon: Drop TCON TOP device reference
1c02887f0306d47a9c1f270d5206c74181b42b47 drm/sun4i: crtc: Propagate layer initialization error
f89aa8227ba8608e50afe4dbd3e75c2ca2c90f41 drm/sun4i: tcon: Drop remote endpoint reference
4230be2b441ffdf8fb8ad6a8a5eab36636e6029e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
dd0cfb6409a4454e3f8c4149576eb345175e2c83 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
4b80cdf2729d44447d9e94ad9cd79163fff72b3a cpufreq: imx6q: fix devres accumulation across driver rebind
7196ef33f0ef43aec4c08faf57b84ff75311f538 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b1dc384ff2fc29dbcf0c73da4686bc718b5aeba6 IB/isert: delay the final Login Response until the session is registered
7a89b08a3f01302eb61ec2aa595a58d872b6461f IB/isert: post the full-feature receive buffers after session registration
14364bafbe8f395b8d538a2686c02fbdc4027173 RDMA/siw: Introduce siw_free_cm_id
b9a90ef9ccfdeaa1811ba55a0a0649a8d2b55567 RDMA/siw: Fix use-after-free in siw_accept()
08b6fd6f33fee0890a7eccb69ca160853d56fe12 RDMA/erdma: restrict the driver to little-endian systems
c6dcafb3da31a7dade90ec9315feaf77971fae38 wifi: mac80211: skip default WMM setup for AP_VLAN links
ceb01e87d220ee1a86757ec521d8d61b53320197 arm64: hibernate: mask DAIF before restoring hibernated kernel
2eb6b4ac1bc3938a651e16d1e37767cb459ba02d arm64: hibernate: Restore DAIF state on error
26569c759dd1e11ad523d69a5210e2907e20a2f6 mfd: rave-sp: validate received frame payload lengths
aec7323b97d29883098808e1f32472e694df9f35 mfd: iqs62x: Reject zero-length firmware records
948760ce6d915e0b5c740da6751fc9e3bff6e828 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
dd92f3fd9c4aeef030f24553d4b6fce24e846d03 ext4: fix spurious message about orphan cleanup on RO fs
9fa17b122f1b59c0b7983f66a3a75cde10437e67 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
27bcae2a0a29bf808d7280280a65b0efee118942 phy: sunplus: fix error handling in sp_uphy_init()
f1e78ef8841a42d9503cd89836a857736a726bb0 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
47613e7aef8664ea72eecc31faed7f009feba08e perf trace-event: Fix buffer overflow in read_string()
dfe600ed677f8086dcece03bd6c3fcf1aa459f00 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
41b81528030845c03bc2bd207ac3f4c75d758115 drm/amdgpu/gfx6: Use PFP on the compute queues too
6bf2f2816a19f53b090a1f4eb0e419bfaf4823af scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
39b927b18aa160c081c0b3acea78e1711b88ec5a firmware_loader: do not queue completed sysfs fallback requests
91b96d0d7190c03e29f4c8ed179e7f5294a9fbf7 pinctrl: rockchip: Reset the pin count when recalculating SoC data
a685149c4dd2df07f323159ea79d59d624c03972 hugetlbfs: release subpool on fill_super failure
577082d5b4f06815e404470534a575fb6273cd7d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e8398274915f28eb023414b93ab8244ad862570a phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
446c223af30776fa06275dc2f79eaff632a3626e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
f4a7ded573dab65a57b5fa9b8dcf1300a3288a3f coresight: Change syncfreq to be a u8
9e2861e5c2baa7d54a03766a876f6946f2ddf3c2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
9a55a94fc384f9e8ade8f0c9decfdbb5a665d335 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
5f6aec7b2115616904d2a3c9645f2cf4e1358cf4 ACPI: video: Release PCI device reference after lookup
897bd0a2a0b004af265e03587dbb982f7c5b9b66 sched/fair: Check CPU capacity before comparing group types during load balance
8443f6430392ca8d17a83aae44cb6045901cd980 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
5227947810fedbb5af0556a211b2501bc4e379d3 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9b9af7944fe70e6438d0618225431f0bb0696098 perf trace-event: Fix integer truncation in do_read() and skip()
67776d6029bdf8ac6d6364142b8fd721fa631b05 scsi: sd: Fix sd_done() sense handling condition
2fa37155ac8e236f07a24a41fbbaa206a7f7c920 Bluetooth: virtio_bt: avoid OOB read of build info string
f0fcb336abe78293de4ee012ea13d9a1548d367e Bluetooth: hci_event: Use HCI error defines instead of magic values
0f654a8c904a2f17da6a938f03abf4cb3d3e3d37 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
0a15a62628b20e4c764f3351fe1832a36bb60f81 Bluetooth: hci_conn: fix the SCO setup context lifetime
7031444bea982b19e4b1ff924754f11897935abc Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
04270e978ba32875b8ce509fd0a2906577c75e15 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
1e58242a99885fa1d70c9346ddea6b63b1fc9d4c Bluetooth: MSFT: validate evt_prefix_len against the response length
0207304d66266a2ceb490e75ed166d73d2c2c778 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ed8f5bb5ab99cd632da2081f9d3435dd842350b2 iio: light: gp2ap002: re-enable irq if runtime suspend fails
be523bce39c978f3c3e41ca7c714f0b49ed9fd9b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d6a14feb56847f65767a955ee958edb212103ca0 arm64: dts: turris-mox: fix usb3 phys
27eec801cda73ddb38dce79e064b7c14009f2916 ARM: dts: helios4: add vcc-supply to EEPROM
a44c56a8731517fc0e33f847e5d99db87d2a17b7 ARM: dts: helios4: add vcc-supply to GPIO expander
52d5e08e16415d294c4e04743c48ccb403959324 ARM: dts: helios4: add SATA regulator supplies
f7d280a3bc5a414ea16e45db3ccaa9764f11bfeb perf stat: Clear screen only if output file is a tty
2da3c34bce18805cfcb52c37a7a536bd8f2414fa perf stat: Fix evsel_list leak in cmd_stat
0b34c56b50431b95b090dc7550b808c17a3043d7 perf synthetic-events: Fix uninitialized pthread_join
b72ffcec3c06fc1ec7c62ab45aafd597a4045a86 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
945c83ecd443ed3beb655611c28dcba36bf3e277 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
bbe21fdc4e6827d7c69611c84d1977f9dccda861 fbdev: kyro: Validate overlay viewport coordinates
c4838a90c83ebaf607eb45939cba37ae95ba8eae iommu/vt-d: Fix UCTP context table slot when copying root entries
0fac9ae7310d4929d0a81f9f8b3e57a83abed128 m68k: Fix backtraces for non-running tasks
30ab8bc26ca72ca34eace11dd1fadb060309c56f arm64: Disable KCSAN instrumentation in delay.o
acec9ab67e06bab0307035f255eda6a48bca4a7a SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
71f1e7c5deca83dc8b708910345eb65a88491c9b powerpc/configs: enable CONFIG_RAS to fix EDAC support
9945c7c03af9e9ca25116c8276bceb79f16af87e spi: sprd-adi: Fix probe succeeding without registering the controller
3b3d3bfd8784078cbbc401a64990b2b624722659 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
b5f0ed440dabfcbbeb4b741ab13d569283fa89cd nvme-apple: Don't set a DMA direction for commands without a data transfer
b9eb97901d4d6a3d1c0b1200b9f22f1184facfd1 nvme-apple: Never set the opcode in the NVMMU TCB
1eb7501c1e970d3ba13c1a862dc45a128bb85aec nvme: introduce nvme_start_request
17f0a949f56da01b6163637921b1f3f7508086ae nvme-apple: return directly instead of else
588f7077f0ac26be29780f6e1675bc9327d90cfa nvme: apple: Add Apple A11 support
efecacdfaa5428db07b761416208f7228f60699d nvme-apple: Drop the PRP null check chicken bit
56efdf10cb5e9b589b5726a6a0c96dcd06e56590 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
c3aa95fab358e677f43ff002143ec1721047b57a nfc: llcp: avoid userspace overflow on invalid optlen
66b420233b4d6aed53c91836382690e50a7c5e1c nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
efef811492389d6c6c8ea35471a9065ce559f1fc nfc: nci: fix double completion race in nci_data_exchange_complete
517aeb5c8357bb24f07c605a7b1d1027cd591430 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7f69fd404e82c8f70dfb0d815e96d045aba479e5 nfc: pn533: hold a reference to the request skb during send_frame
d62b11ca851906d2298fae1db03d24c06c916a71 nfc: digital: Do not dump a NULL response in command completion
9f282955ec1e900ed87f5083e75409b39091d93f nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
0732f7dae12e2cd3f1b25133f2fcf07720f81473 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a4ee38c85019d75dda8c1b34e473e62710786c2b RDMA/cxgb4: Free debugfs on registration failure
b5179b08878da66ff45181f5f9a43d6f24be7acd RDMA/cma: Fix WARNING in res_to_rt
35d185b2e0a82a5e5b8df27c288d22e002ec8f81 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ef32ee511040be9609eae2b17ea6cfd3ec10d9f4 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
dc5b4a9e00f25f62112ec91ca802b7abffd08613 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e31a68f3bcf1cc9afd30e8cd9bcb1b602f01c1ad ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d31d947a9e8606366a41dff33c961639ac4cf32d ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
821449eca7f710f48c37ccd0b061571969f302c7 ubi: Replace erase_block() with sync_erase()
87f74c772a3c6ede4b3b172c9d7295f38d865c86 UBI: Preserve torture flag when rescheduling failed erasures
4ce1935d330eceb440afdf04e4e9b684b1d3006b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ccb95d30c9e388f62d6567568fa617d3cd832139 ubi: fastmap: Add fastmap control support for module parameter
5a4d963dcfb02f7b1e8481dd79abba6229082d5c ubi: Simplify bool conversion
f844ba3d7477aaf80ddd9133c0c117154e61637c ubi: fastmap: Wait until there are enough free PEBs before filling pools
c5c2d732e615bf15f2873844c9fd522b5fd03dd9 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
3382c92d507f2c4c70a9cbea4751e6341789a44c ubi: fastmap: Add module parameter to control reserving filling pool PEBs
b127a8d6e64f4da49aa053fa6b9047557df1f8cb ubi: Fix rollback for explicit UBI device numbers
3be4410cf06e339ee686e798b582a19505a0017f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
c94836d3f3e9bff11349968a38ba288a62f37b89 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
1b355bf0d16b66321d6d28f9c508066c8b302e68 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
e5fdd2b6d4a13463b91d3ad1c69af34b23a1c99d selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
201f70c6a84038bd0ef6a9b9804a0ccc9be13fc1 selftests/bpf: Support local rootfs image for vmtest
b7b9e8b127a5f505127d9b985fc2786d1a66fa9e selftests/bpf: Add description for running vmtest on RV64
203825eeb711f9bcb523a1b379d0e605cdc6bff0 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
d104df06870f6e861d23ec3b4cb0fd383fd2824c spi: img-spfi: don't disable runtime PM on DMA deferred probe
6d87015d9d4bf94d59a581baff1d967cc4e6bfd5 power: supply: bd99954: Drop bad register fields
812c80276a2f034d1dfb29263b89fff160c87f6a power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e03b6ca3cfbd5d82bed19ae3da39c23a5fcaa765 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
fbed7ffa008ffab373a81864c997427fac430f78 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
d3946d5b82211646274762362bd828a8ddb48770 xenbus: Unregister reboot notifier on init failure
4be4ebf6710f840e5edd0a73cc625cb5e01faf00 s390/debug: Fix deadlock during unregister
8296fedcb7f45bba24f04588f7e8de90c72196d0 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d10550f66326b2e022ba9b67cfbbaf9cfbf99f40 clocksource/drivers/armada: Unwind timer clock on init failure
f7a0e3f11c2429aad3d429355be9bc4305e78eee ALSA: seq: midi: Optimize event_input locking with RCU
df04df57537f837d5dd40ad1b4fa5007565160d8 ALSA: seq: midi: Serialize input teardown with event_input
7f945eb8a04b9891ced718d9c32d5efe5a085399 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b72432f3c91c10582eeeff26a4145fdaabb24f0d bpftool: Fix double close in map dump
60bcbc687c0aeb8aa8c38ba7661a82265b179c91 ocfs2: fix circular locking dependency in ocfs2_init_acl()
3ab82182f9eededcb65edb0c5d0cf356895d1372 Squashfs: check block offset is not negative
73464973ec93d53b6fd576cf5ce9cb5fd7a695df scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
34bda5de882b1d7c40691ffac3290f01ebecb894 ALSA: core: Fix use-after-free in snd_card_do_free()
652fc657ff0858168da693127efb620d5092c5cd tracing: Remove "__attribute__()" from the type field of event format
5b79792ceb61da469cc03472cd67d05b3c196de4 tracing: Have trace_event_update_all() only handle module that is loading
f48df6beb31a3f17c9ef4867b791a5a6126a12ba ASoC: SOF: validate topology volume range before allocation
b3d2a0b6b494d0bb9c46bbc8995cdcb91ca4b670 ACPI: scan: fix bus ID cleanup on device_add() failures
87ea4bd6299c388ceaac864eb34e47234e5b4a17 bpf: Fix pending_pos walk on 32-bit ring position wrap
f7a9955bdb87c0c163489912fabc967b91dd0cd7 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
fc28ad0c7e524027537a8945795fd5d1563936e5 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
6edfba531dc8353bab1048fe0e2cee8e38d40187 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
35ebd91b64db1ca4e2b65ec23f179f2bd1769c72 mailbox: rockchip: disable pclk on probe failure and unbind
94216b91f5a621d3e6982c7cbf5466a57bde9c5f mailbox: pcc: Fix the possible race in updation of chan_in_use flag
e937ecd09744c1361f68393d387d6f88c670c05a mailbox: pcc: Always clear the platform ack interrupt first
0931c08f24f9a0d9f7b66547f8e4dcef7e1c7e17 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3fa4754f1ebd60819c47bb5b91b12492a194e518 mailbox: pcc: Always map the shared memory communication address
526a28d798f202ea9470b30a4393887e10e78db7 mailbox/pcc: support mailbox management of the shared buffer
c49a226531afbc8627936c3d9848c7e4db6e7dbb Revert "mailbox/pcc: support mailbox management of the shared buffer"
fb19ed9b34c019a653d9846b98af4474a389143a mailbox: pcc: Fix command timeout due to missed interrupt
8f772cfd09fce8d2cf2aebf7e834e9bd5a3e7351 null_blk: use DEFINE_MUTEX for the file-scope mutex
26c7703bce164c8f9e72ec71ad51472e51094aff null_blk: support read-only and offline zone conditions
4442083a06d0a5fd9bcf049e7044b063bf56718a null_blk: add configfs variable shared_tags
d987997e7a75f4e611ade6b2947527af14a472c6 null_blk: register configfs subsystem after creating default devices
4a5e82f91d1bb32b0d1a1f4e8abceb00d24c492d null_blk: free global tag_set on init error path
b8ab09ef41e14ef9e6b69cd702b1bc0a20420474 null_blk: reject per-device queue resize for shared tag set
42c5a14759aaf5d867f75978e6df6f6ffaf7e687 null_blk: serialize configfs attribute stores with the lock
cc4fb1199ff94b6d86928bdab00731d893c7e998 null_blk: serialize configfs attribute updates with device setup
1e3c78a4a998edbfdf89ea7d7b93a41b4c947677 block: mtip32xx: synchronize ioctls with device removal
ebcb2a2d57b45b244fc64eca4836635bc78d95fc ksmbd: Do not skip lock checks for single-byte ranges
a61a741b14ba66a1573ac3bd3655dfd7c3a599b1 smb/server: preserve error status in smb2_handle_negotiate()
ac2e6c2d3ed4686d6201bd9720fa74aaa1bb756d lwt_bpf: Restore reserved headroom after xmit program
ea5c17cda8caa4e1c66fc5d5da1c1dc87f9996ff bpf: Reject negative optlen in cgroup getsockopt hook
928f9a53f687addd596ab1194ae2e83c694b4721 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
f0b210863879eab6df93b962e5cac02d7b5fb34f nfs: refactor pNFS functions using clear_and_wake_up_bit
318f98e23df18f1a700e7a81a1a28ce87a20b1d8 NFSv4: remove callback IDR entry on client allocation failure
48b3652295f19641ee6f99fb5e16658ac1a63ad2 clk: ti: use kcalloc() instead of kzalloc()
eefcffef642bcf2bfde385b7d16a887124b3f685 clk: ti: mux: resolve parent clocks by DT index, not by name
b5ef77f31ed414a964c91e59309cf300ba48415a octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
9c86b18081094d8f7ccb376656855623fb980b51 net: kcm: Hold RCU read lock while running BPF parser
a7ca3156dd345e15567b9e40b9f449538ef2c908 net: dsa: b53: fix error propagation from b53_fdb_dump()
85b06592957c3eb7cec9a155e57a08a183a2057b pppox: drain queued packets on channel handoff
9c006934b02e9bd812bf9b9fee0a47872e08df41 hsr: Use a single struct for self_node.
656b1804e6451661e95138257f65008a8837356b net: hsr: Use full string description when opening HSR network device
2800e66aae28e8390def38a9f28d3f7ea44406c0 net: hsr: Provide RedBox support (HSR-SAN)
1eaf6b7deb4fca71e144461639c8767f4a33ee20 net: hsr: free learned nodes on device setup failure
0a5002927cabe449f83770f93564e0dd02c238f6 ipvs: fix integer overflow in ftp helper port/address parsing
2beb52fed226ab4cf95cb29c6717d0f5d6514e11 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
0c3d0b2470a78553f1027b4621809d72372fb72a tls: fix RX desync on overlapping skbs
391b2f7d9ee6c509ada33f420e8a059d111194c1 net: bridge: vlan: fix inverted default vlan notification
37e407da80f1ae15f0bdd4747f02a5ddc3d498f6 cuse: wait for pending RCU callbacks on module exit
c701073e87b923f56c12dacba7d3b26332be079f fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
490d5f27cf298804456a91c5496ebc8f614aa40e fs/ntfs3: validate ef->size covers the record's name and value
91495f157f8072619187c57685f060e4630dcedf ALSA: hda: Fix connection list comparison in proc output
ed477848b55f37d9dd1ff81a38282c65d788a195 8139cp: fix Rx and Tx not being disabled in cp_suspend
4d0c6f1e407fd5f678f7c961acfe8bb95d8564be platform/x86: dell-wmi-sysman: Fix instance ID bounds
35c9a450e85c90a56b5be23da998a9376f42d603 vsock: use sock_error() to consume sk_err after a failed connect
98922f449ff12367805f1fa93c8c7ec37d8606b7 bonding: initialize err for empty target lists
063f5756ff7732f16d96ef43a29a07fab2ec014f i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
f155fb727ce65f88f9e8ffa7e07a440de75fa5c5 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
4836e676edfc6ec159b82acebd1f883c35b8e72b i3c: mipi-i3c-hci: Quieten initialization messages
126419c8739e23b4d36692e87d97d0ab46c9df37 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
dea762a7e2327d38d09b273cd08a50a9422d3425 i3c: mipi-i3c-hci: Refactor PIO register initialization
a8a6f652bf8c395e155d4ad87e8de65f9e9b1714 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
150a8c01701f195f1bc72ea735a3aeabf54ccec9 virtio_balloon: disable indirect descriptors
16bde99ae3e9151ac3a36d0195f93ca078d4d5ff vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a96c2cd0646b20c53dc94eaf549174f8553b1ab8 rtc: pcf8563: fix clock provider leak on unbind
5aa72f81b8187f77e4bcbb5a91436ee61e76ca2a rtc: zynqmp: Return optional clock lookup errors
c774c04bc7b5c3b79178967bdd1785168f1e6756 irqchip/renesas-rzg2l: Fix loss of interrupt
2f48cc71b43fa1e2f907d9211eea3c3ed0faf11f rtc: gamecube: check return value of devm_rtc_register_device()
dfd6c6fe42099a70470ef2ba92b44c3d6b06ceac prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1e2d32495b7bd6d7ca4a8e32f841e26d0c3d6cab clk: ti: Make sure clk_init_data is fully initialized
f72fa887487ecb6771f2d926eb80e3448ea073b2 clk: visconti: Make sure clk_init_data is fully initialized
efb12120b867a3d8e8f248e6ee20097cd441b757 RDMA/ucma: Allow path records to exactly fit the output buffer
bfe737741bba9b11906536798f87198f2548453a net: bridge: Reject descending VLAN tunnel ranges
773b3b7bfeeb3b7aed5de00d0e53688c2e5464b0 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
3292cf812a58a2a31ee7471ebb5226eccd02167d forcedeth: stop the tx_timeout register dump past the requested window
ee65c69d20b3f629e33ecaea045cb4c39a370b57 net: ipa: Convert to platform remove callback returning void
08801c9b008086ded8c8d90245cbf51d62df4f1f net: ipa: balance runtime PM reference on remove error
d37fc49b62829a76586c9dfa0557b3b59fbf6dbe inetpeer: randomize RB-tree node comparison using SipHash
0f94439c75acdff6ce6077d7f0523d310ae5544b net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
262522fbbca1b2efa484aead111ad0fd67bbfcc4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
3afe1a56661033a1224b25a8ab211c2864e017ba NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
bbf3d06d55d05a44126b3ded259cafd82b9d84a3 nfs: move the nfs4_data_server_cache into struct nfs_net
f75d89b133442b8c95f5bf2e7dab228498af3983 NFSv4/pnfs: key the data server cache on the NFS version
81e783dfe0c9b4c9385cc63a17a88abe30f9fbfe scsi: qla2xxx: Fix an loop timeout test
3f348eaea4451de4b0b10212efb1732cd2d24192 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
c3316dc5b8faad0ef5dc574d23b048348c2a4b15 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
9c2a0f64715903763fa42a92a7cf53412d0e5d81 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
b5410d9acc45f3d9f723d9d5a87e05ed091c00c2 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ab1286c7cdf24ae07e8c1243e901223e909097ec Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4ef89bdc03bc1198243d38278b9b4083702f768f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
7d67f4878da89f6fd4a07f466245d8c3e74ab57f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
12b902a241a5245c0eb2513d683c3b4b86739744 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
89a36b51343d5785cb9aaa2c779319d9825743f4 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
dfa6360e23d62bd69c366314317390e9d41a7a25 octeontx2-af: Fix TL3/TL2 link config ENA clearing
415da37569e32e9544e4e3c23a3fb5cb10ea3900 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
9a90627e736fb6b4afd3977bc591bbf4aaa71916 cifs: fix clearing stats for fastest execution of each smb2 command
3d9db9fb6754aa48eb5a9d88d02543a71ac9bef1 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
91354f8610636ee4d2f181cc143068f670701a1f net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
67c6e63f564bcfda20a964e8f35ab44e66c05134 net/sched: fq_codel: clamp default quantum and mtu
9605db8b45bf7c396ff27fbda90ac910deb289b2 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
22de845930b97a6b735348681d06e475bda95cf3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
64fee7533d40f30be7319cfcf7fc512ccbefab72 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
cc16b2acb2abc47e1d4c70447a2af8587e20493b net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
ea190688b38a17524b87c703563c289816c13980 net/sched: sch_teql: restore skb->dev on the slave failure path
78f89a7df4545b1c0ce4032cc71acec8090ae2bc tpm: st33zp24: Return zero on status read failure
5023cad113f66b20e9f6eea2bc9a6def2344a330 tpm: st33zp24: Validate locality read result
d2d2019868645cf65f2dcb4f5943c701994ffc4b apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
984e0f77c4bb7d258d6fb47dd891a7e4cfd3d301 apparmor: policy_int make sure list heads are initialized before fail path
4d4f52872aa2bfeff592d0153d45d8cf7585b52c ASoC: dapm: Fix off-by-one check on the second enum channel
1cae533ad2db632dc99a95afe5e573fc0652e770 libceph: validate banner payload length
6c7025aa6103871ecfb3217b4d62ab2ae6cedd0e net: ethernet: sun4i-emac: Fix IRQ error handling
f867b52787b581189e9b095f2bcdd34b65c42f21 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
783ffab7ad4fb84fe53d3f8d192648ab53968489 virtio-net: Ensure that TCP packets don't overflow gso_segs
88f2111ba980a70cf1a06ef6cf5bc208cfd57136 netfilter: nf_tables: move hardware offload step after building the chain blob
3e1e4ef8c232bb809e2c8901e81cf1bb3c3f2bd4 netfilter: xt_cgroup: Make it independent from net_cls
1a70c1f9b9e0b5b2cd9c5ce4271e0371cf2aa1b7 netfilter: xt_HL: add pr_fmt and checkentry validation
5b5bb716230a898a662b525225de8d490715cf86 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f98ba26d8ef80838aff0e42feb56b3ef329f2a83 ALSA: control: Make snd_ctl_find_id() argument const
7e2906886b468655c64293ce13a0bd74920167f4 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
8cf9e13e53a24a568ffeeb6408b1a85ee83ad583 ALSA: control_led: Use guard() for locking
ee1c9649322834b75f6c81a3af31c8fd5958e33f ALSA: control: Don't add invalid kcontrols to LED layer
75b7d0bac7cb9fdcce0e82a77656f827f9fd7664 selftests: arm64: add hugetlb mte tests
a75795b872115039e24c5c2a251b4435755df838 selftests/arm64: Print missing MTE TAP headers
9e5900edb6dfa1487db8f50cef4aef3f7a6b08c8 selftests/arm64: Treat KSM merge_across_nodes as optional
e3e48edbb25b06c246599f9b4eef14e582b35f08 net: stmmac: selftests: Check multiple MMC counters
3dda88743b66d03072ff56b0c5005b1dae857ea4 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
2bf212ef8c42a93be9a4358a92d5c041e1edf883 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
bd058334d1aec94b90ec2e33143fe683998939a5 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6f096ff4a40351ce972682f07dad49df0adbe638 net: stmmac: selftests: Account for the UC filter list for filtering tests
7a0924dc0b284a8883943305085eac10e7098161 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
d6b25fa40fe34ac582571c88e3873d5a213ec509 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
b0b017aa8dbd13238e2f8029bcc9145da1e2acc1 net: fec: only stop PTP if it was initialized
a73c78e93e6eea712faa2f3ef7be0942f36870d4 usb: atm: usbatm: fix invalid ci_range initialization
7fbde36b685069e7b266c1c9110e4c98d90b5d67 tcp: fix corruption of urgent data on multi-segment retransmit
80220d28b9b606037830f419e313f94201bbd315 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1976952720055911181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c6c8fdbb9f-20ca7a69bb03.txt

14f3e309dd9c1617f6570e698a77bbdd514f6a64 smack: simplify write handlers of sysfs entries
108b19efd5f405d9843f534ae95cf690fb9b51bb smack: deduplicate smackfs/{direct,mapped} file_operations
ff1cce76bf2434e27983f75ab164c98c48d8242f smack: restrict smackfs/{direct,mapped} values to 0-255
98073065c9dbc722c3896659d093b1221209795c sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
85b1ade18294fb825c100c3ae00c2b38ff783ba8 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
a27ee9b6f70fda1a7ebdd8c723b283a9b8996abd platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
bdb66ea888f903780df0b1f56260dfb424f354bb HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
092d848aa3d3591dcf292b1f887f260aad19c310 HID: nintendo: Fix imu_timestamp_us double increment per report
4ce6248eca15eeb20a091a4b001d8198651a26e2 HID: roccat: bound device-supplied profile index
a73513c1473eb6be9df7359c031be6e33fda70c9 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
25efcb54618ef5888b325f886a76236ec36b2d60 media: cec-pin: Fix event FIFO ordering
d5f1de964f12178bfa01573b1ecab8580ca2ce99 cxl: Refactor user ioctl command path from mds to mailbox
d9a4e195e8b420af7239260585a8154d1108c4dc cxl/mbox: Clamp mailbox output allocation to the payload size
958ec6ca3f912a55c0485edf0ff91fbd558c3a36 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
40b0ef554431f0079d8aec00ccb47473cf3d3418 clk: versaclock7: Fix APLL clock leak on probe failure
9dc733ef36bec1aea94d2102b7bdd6d5983106cf clk: moxart: remove unused variables, fix refcount leak
aaa16f690361cfea70343bb0fc8680b73b314a75 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
e314066bbf9be3f8c74b63c96fe46bf5d3dd9a70 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
1cff05cee745f7dcec42ede84811322f061025a1 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
386b251d05ddbb7584bc7b56532b6d6452b32d86 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
8ce91f12b9172432224f3b3566662d34ad035b4d ASoC: rt700-sdw: always drain jack work on remove
d03e210f8919f097b6dbe3f6ae150ff3ef32f346 ASoC: fsl_audmix: rework runtime PM handling in probe
4707ccf6595689add6070f04b4fdb72703c1329d clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
e19f4e522d1b027ea26bd36588f3ab9b927b99b5 ARM: imx: fix device_node refcount leak in imx_src_init()
de641d512c7f83d80e041c2d2f0740f3c5548e46 ARM: imx: fix device_node refcount leaks in imx7_src_init()
b30ddbeeec9fcff67cc86a1dda2c31c85a41568f arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
b6754e5092d8953a816d29f5a9dcb93e9b44c539 clk: imx: scu: drop redundant init.ops variable assignment
47c6a79022816176bbafc8be13c112398f750f43 drm/lima: call drm_mm_init() with a valid allocation range
a193d3f5f3e1760b42cdb6a91ef0dbc73e7338b2 mm/mm_init: fix incorrect node_spanned_pages
06c7d750e6ca6243c5554ca30b40ea556ac51bbd sched/fair: Fix overflow in update_tg_cfs_runnable()
dc57f14e96fe7ef5bc1a13b046184383132996ff perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
49e3eef00a2e69beb1d9361353fd48b7323a3831 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
68566c113ec8beac22c27d1abe05f63199ac7201 riscv: kexec_file: Split the loading of kernel and others
054afa47a972888177585ce982a29215080ed99d riscv: kexec_file: Fix crashk_low_res not exclude bug
5cdbfa606e4a710bc58b2f3b22e508dedc652b4e media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
661db1c3fb88eb9f42a7bd82c1160d122be74ab3 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
1598c19242c30ca65032b99287c5d9d84161ee95 perf test: Update all metrics test like metricgroups test
2f3a75f80977307404ae1920bb74c24134d5f28f perf test stat_all_metrics: Ensure missing events fail test
0caa6161af8a864541d72167459b4e8e299a5da3 perf tests metrics: Permission related fixes
2b46062875175aed72e2a1df4819ea634e8efa65 perf test metrics: Update all metrics for possibly failing default metrics
2a41d221b8e43fbc26f66f7090ca648e6e27ff87 perf test all metrics: Fully ignore Default metric failures
b720ba9edc32861ea7b15c6336d6794ed64569c1 perf test: Do not skip when some metrics tests succeeded
ea528095f9e78dad8e8cebd6e08ebdd25ebc9393 perf tests: Skip metrics validation if system-wide recording lacks permission
3b1aa4464ef8fa275a1857f203a2dea6dfd67dc9 perf test: Use sqrtloop workload to test bperf event
d95038586d48fb2b2a81df382826185aba0388ed perf test: Fix perf stat --bpf-counters on hybrid machines
845ffb0c98d19f1e476fdd7c2bde16ab52e2b1bc perf tests: Fix flakiness in BPF counters test on hybrid systems
191a0ad5156f2a6d22c3c9baf6d16ee7f68ed304 perf test brstack: Speed up running test by using tr -s instead of xargs
26d8918b6fd3868241315fd0c7c7936d26b595d9 perf tests: Harden branch stack sampling test
425bc450bfa8c0f56bcfcbc5f941f635885023b3 perf test: Refactor brstack test
cb90290a92171ecc0cb9357f7effe652a42dfac0 perf test: Add syscall and address tests to brstack test
884d2d6f6db5b4b37904dcd904410706c825d0d1 perf test: Extend branch stack sampling test for Arm64 BRBE
fb27f6c9b1c5fbc3079c394519d93f67412d5716 perf test: Fixes for check branch stack sampling
1bdb4cfcdbea818c7e8c2d33612b698ba9c6403e perf tests: Fix flakiness in branch stack sampling tests
40c18f4bb1b7476cf29b1d60a2f175f86d0437c7 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
53792429564783521a6bfe49e2f5da711267e1a2 regulator: tps6594-regulator: remove interrupt_count
1b987c8a239ac95b16152c9d0d535a92b433f120 regulator: tps6594-regulator: remove hardcoded buck config
2773f2446d73a99e63c0d5978e4941cb5c728ab5 regulator: tps6594-regulator: refactor variant descriptions
e82355ec81f8c853f3ddf149adea993236dfb864 regulator: tps6594: Fix device node reference leaks in multiphase loop
b2c9c76e60ece2fb2268ce1ad93a32952bb09a27 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
469e69d0ce59ec777fbf57d8fbe8c899693ec4ef drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
99dc5545fede9d6cd48d81abb5342963afdee63d tools/bpf/bpftool: Reset vmlinux BTF after map commands
97a83104861bbe3f7f240b07e8b617af2e06bf20 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
7128fc7cd4ae52a17a3a4a37a6124653e2967f90 bpf: Copy per-CPU map value padding in copy_map_value_long()
026025333154e6bc6171448fc4f20d94a1bcb6c0 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
8cf35b4e1bcbeefa2c6a3c5ffa3e6dce9902c015 selftests/bpf: Mask socket type flags in mptcpify prog
9aa482bfa148ccb0039f92b20f7bcf14d5414652 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
cd739c0986f86443e717d5bf55b40f8bef0095a9 mm: add build-time option for hotplug memory default online type
3e4e4ae932c6f92dbdeed04a6935f291f12880ea mm: convert memory block states (MEM_*) macros to enum
a126ad13e231bf75b7df1bd814101707d6534cef mm: change type of state in struct memory_block
5559b654da9f59bb63f3a052ec3cb5fea106c8ca mm: name the anonymous MMOP enum as enum mmop
d6206312417a736df24b3dd069881e7301203e6d mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
a477d0bf48fba6c752e168668d3b0bdd38d08d89 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
e0a15ac51e4bfd4213fcf9d1e48d449eae5b3255 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
73338dff7a488765d09f604da5757677ae7ce5ac dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
3824149c7658d5197b8d9af56ca6bd655b3e6533 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
6b2e288bb1803096ae98ffb8dce82e566f3f9efa iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
c639ccd27ba5891e5839f08b38e58a2a247fa96e csky: Fix a4/a5 restoration in syscall trace path
f63d99db4b99c7e28b59fc82ec058a44248fedac selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
5520907c5e513dd5fe7a11fce969886cdcd1eba4 platform/chrome: sensorhub: Fix memory overread in ring handler
7039eb477184f0def4ece02cda38e7f80b9e5857 wifi: rtw89: fix HE extended capability length check
c1aa8c123074745d0ecb7d6c3da9daa5ec84e8c1 perf cs-etm: Queue context packets for frontend
783bb7284580a4817f485d3e6d3ca5195dbf3680 perf cs-etm: Fix thread leaks on trace queue init failure
800b85f28ff6d0d7e0a0faf9a255b4c782813571 perf/x86/amd/uncore: Add group validation
cc16fd9537e07bd644d74d4833f0819e34a285da perf vendor events amd: Update Zen 5 core events
1bce6e6ea4f6ac4f2cfb9a213d871a6aa290c004 hwrng: core - fix rng list on registration error
3b0f05bfcc85cd6cc2602a75c990a4d63aa66579 crypto: qat - cancel work on re-enable SR-IOV timeout
e830c0b943f8616df55df6cf22b9743b720d3f2f crypto: qat - clear AES key schedule from stack
a89fdbcf5cde4c8de900d0b515955a8cfaec0b6e crypto: atmel-ecc - replace min_t with min
1fa29d2270e604e5bf362db7d7cf7882ebee8951 crypto: atmel-ecc - clean up and improve ECDH comments
1aacfc13e34190437e0392c3803cd9e1d2ef17cb crypto: atmel-ecc - reject hardware ECDH without a public key
9eabbf2deed160c24f7301210baff700a115c0bc crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
2e697ccddd9eeb111caa62a18d21281f7a7f26f1 crypto: sa2ul - stop probe if context pool creation fails
f956a609fbacf38b3d581cd22a9ec6c6e530e589 crypto: rk3288 - fail ahash requests on HASH idle timeout
8b12140b29affb37f910a68dbbd74df60c8a0eb1 crypto: keembay - Fix AEAD unregister count in error path
771c9fb91eabb6ec9dd01549127422ac933e2b3d nvme-apple: Use acquire/release for queue enabled state
4f7658a5f19c4a9593d61f77bc7abb3327092e29 nvmet-rdma: factor out response resource cleanup
218f98eafd72ae3d76336b55de9a5158ff831ad8 nvmet-rdma: fix response resource leak on queue teardown
9e8e2c51ad318e105f9e42a980103d2afbc6cd3b bus: ti-sysc: Fix /chosen node reference leak
7bdb721dc8eb7700843b33d5ba2002fb3378b8e9 PM: sleep: Fix off-by-one in wakelocks number limit check
f93de2fe9b61a4b9fff01682b0cb269a3769ad32 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
785cf4e107baef108daeb71b5272a43f0cad800c arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
f3268e41b1d7d8426283df57a37db5127d95c290 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
73956ca1b643812c2f8ca613f7db6c45d962f72a bus: qcom-ebi2: Simplify with scoped for each OF child loop
06b5baf5b9aa2f8d1ced3a1ac79d6d1661c18b45 bus: qcom-ebi2: Fix clock leak on probe failure
a12ccb45d7b478b7a4c4bb0a1b7c25586f8c74ab wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
b98d36efc0ec41dd918c1e0f8f8c53578c382318 staging: greybus: audio: correct sscanf() return value check
42906ea1d5ef195a3b03360829abf201fee7948d staging: sm750fb: gate dualview dataflow using g_dualview
3445c6ed0a8675557338a66072a07fcf87d0348a staging: sm750fb: Add missing Kconfig dependency
423ff743f3ee65bd1f8a5546f262255700478703 greybus: audio: bound the topology section sizes against the fetched size
25e67a0aacea752a413eda32c0001cb6d4e127f0 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
fe505d1b663b6ce2aa81ac8084a169d51e97f411 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c15d872f757d2ced6d9e3322f357d413844574f0 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
37e88d15f993a2df605f5f67364e4e2cfc0b5f28 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
4437bd2db0e4d021eab9fe7ea361fef2abff9b56 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0db37752e1f5c3d28a7ced60f7d8d2e22ffa8902 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
720e94cc4fec4582683b63d605e9beef75af9d88 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
07da9d44905b09284bb31b67280fea5680c2eda8 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d8dd32210985db546abf12a78e967a45531c92d0 selftests/bpf: Fix memory leak in msg_alloc_iov error path
117fd350e804f667aee449479c999dc417d859ef selftests/bpf: Fix memory leak in msg_alloc_iov
228ead0650a21d3ffac0fbfa91d51db4a5823fdb selftests/lsm: Fix memory leak in attr_lsm_count
896b1729f81525d170889f79ea1f633e51c79749 irqchip/gic-v3-its: Fix memleak in its_probe_one()
b7d6298e3d76df36c3579ff7b9afbb3af63f4b61 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
e7e6ee85aafb98693b58444217a8d003e24b52af selftests: timers: leap-a-day: Fix -w option and update usage comment
21229b7bd9302571dce7421a17daad122db13973 clocksource: Unregister subsystem on device registration failure
fe8f1c97feb1cac3925457831bf87f19848af563 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
06219fed3620244d9d7b58efcacb8ea12dc12ad6 timekeeping: Account for monotonicity adjustment in ntp_error
fac3f85011beefb4dfcdc79998a7c5cf87f010d4 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
e732fe14886a1f69e710856bd8b89e2cb212efdb clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
2a7be6e6ffebac3d6796e6754bc42414fff7f278 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f609133cac82f5ec1d7631ae56161b1331dda9a6 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
23d91ddfbe2d01d945cebe84d1b27c716c55c7e2 arm64: dts: qcom: sc8180x-primus: Describe the display power net
d2767511dfdb2262e6a4744a5c9b8de314a22fd5 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
e124a126aad42771cacbdece1b697454ca868966 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
2c1d23da9c96fb9a31cff06951fc8cc99e68f0d4 perf data convert json: Fix trace_seq memory leak in process_sample_event()
61fd794689951cab8c21dc07ccc8bb9fcf9e97bb thermal/drivers/rcar: Fix error checking in probe()
e59f3110cc40563cd29eda826841cb26377b9bc4 usb: typec: ucsi: unregister debugfs entries on teardown
5f92a381052917cc3d83ad149bba05072caab7c7 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
bb8a827d1126d08aca4c91cd7296cdc17dd270d8 udf: Mark LVID buffer as uptodate before marking it dirty
368d5a70e54dd6ed374cdd3c38ed86f2d8a32198 perf vendor events amd: Reintroduce deprecated Zen 5 core events
1bfc8e6e777fbcae1da4ce113e98c69324c6b7aa perf dso: Fix kallsyms DSO detection with fallback logic
4fced59ce4ed290858d2de6d7c260ac499e10aed bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
53a534d71d2a42d321bf1d3883dcdffbf500addd efi: fix stale reference to efi_recover_from_page_fault()
efeea92f4175bea7d56bc346986136cf54ef80a2 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
7a79f17ebbdb02818dfe50f66f4b1be1e29e4e18 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
d4de9a1946114d6f275570b869bb93d0ffd27c29 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
a1c4c4ef4dc6479a2648c89fc3b8435b0324c7cd iommu/msm: Return -ENOMEM on memory allocation failure in probe
eb7e6c87e6a91d7c43b950835cecbac812612fe2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
f78f95d81e2698f8705cb3f5b53271aaadee6fd7 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
b1c1f71199dd21b396fc136663582d395d926465 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
a7f9d7f20084166f12856080e520b501ac679898 leds: pca9532: Fix inverted GPIO output polarity
e7d8acab0a5eb522af461d45fd72439407cc4169 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
de0ac692a06c4cfa6f41dc450233a1627f14b762 panic: introduce helper functions for panic state
01a0a452034b9725064e2520d065e2af31a55a27 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
447e301430163c25c4b6be07056007e0389af64a panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
ff18c4c81b23b8e40cf9fffa2503ac89abd45664 printk: Introduce console_flush_one_record
f95876730337b64d75d03030f5223a676bbfdf0b printk: Fix possible console use-after-free
f912e248eac4f85706a4dfdee654e646c80e14fa ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
ea7117593cc10dc9ed1be127700d7efcbc136d15 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
b02001d93cda37a1b5bab22a654809c9b19e8406 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
2f8c5dced8a30f2505a7c77ecbc94af0cc598df4 platform/x86: dell-privacy: Fix race condition
62701fa32a98c3f90cad0b361252d78f1e1f077f platform/x86: dell-wmi-base: Fix resource leak on module load failure
58e6d839a490dd4fd8ce461643b9beb43f51c75c platform/x86: lg-laptop: Drop debug-only ACPI notify handler
d89e49597b0dd01bcb0137ec935d651fa69639b4 platform/x86: lg-laptop: Convert ACPI driver to a platform one
5ddc416a7130877335a546179e42dae729404f5d platform/x86: lg-laptop: Fix LED resource handling
8a7b3c6a037e7b166b423b2e318d7575060656a2 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
ae87cb82db0c047471a36e51b2678042b87144b4 hwspinlock: propagate errno when registering single lock
1bf05eb09980ce6a006c31e30a544681f846a293 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
6a813a7f5c639551a8895701ca3aa9b9270abd2c serial: ma35d1: Fix OF node reference leaks in console init
185ef731a05fbda927341c48e501c6c2e4e50d37 serial: qcom-geni: do not advance stale DMA completions
dabffdde0c58011541dd97873b2f1afa43898bc6 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
cb291113c47d46077b2d1e382880b2a598861311 usb: gadget: configfs: fix out-of-bounds read of qw_sign
24ee61fb15c8735aa129e06070f341960bd717a3 usb: ljca: bound bank_num in ljca_enumerate_gpio()
5564ebcee69c670ca896ae269ee013419c59bfc9 usb: gadget: aspeed_udc: check endpoint DMA allocation
bf2ec9da8a7fe173648dccb3606e7e666211c906 USB: make single lock for all usb dynamic id lists
09b06b5964b2793fe471d4ae46aeb4875d9de709 USB: make to_usb_driver() use container_of_const()
3fb06d6b38605e1b5a3d3737ab6c9276fc3eb73d usb: fix UAF when probe runs concurrent to dyn ID removal
b06fd62d77104ffa72fd7b7fc3795c6ad2e8d3bf platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
6d8b2a7f01474cb94838a99d5fe79b5e7c6f1f7b platform/surface: acpi-notify: Check ACPI companion before use
dba73d33100f5a9eadea8421449d5464ee20dca3 usb: mtu3: allow system suspend during active gadget connection
247febe57a71e5234352595d36ca884744c67314 usb: renesas_usbhs: Fix power-off ordering on unbind
e322a60c997c7ae7c74175652933ec05e0b9b982 drm/panel: samsung-s6d16d0: Power off on prepare failure
e85ac31be068676053d98002044757f2d1040af5 perf metricgroup: Fix metric expression copy leaks
d87938431cfc5e7f9bb11d6c140c69c9104fa071 soc: qcom: rpmh-rsc: manage PM notifiers with devres
67704fa78cda81b4bc272a9c720cd3bcce8a3fde bus: qcom-ebi2: use managed resources for clocks and children
ec70aab66aea1257e9baa0fa2bc6fa0e0ce4c371 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
60b592dad2d47a9fc3906ea15a9c7fc09505712a iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f1087a7333c16783675e27065ad5b6dc5432614e RDMA/core: Wait for RCU callbacks before unloading ib_core
f8b014845d4cb3a77f9f9664bd38bd407493bb51 RDMA/mlx5: Drain RCU callbacks during module teardown
bddcfbede9b5e42ff663e57695b187643ea31ab2 RDMA/ipoib: Drain RCU callbacks during module teardown
58170799188bc976fb7ffed4a7368881b0af8eb5 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
1940f7d31a51a97e72c288e03dab23a92487fa9a crypto: ccp - Fix memory leak in SEV INIT_EX path
c431e481a3c48102b4b84c5e9c1020ee04ae253e hwrng: ks-sa - Fix runtime PM cleanup on registration failure
2c5da7c2faec201d3aacb92523de29d0946ee049 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
ee1f963b320b0149a8c0178f8d2804ca5cc38c7e ALSA: hpi: Check transport errors during HPI6000 adapter initialization
ebfa69d95a8b36f3dd390a376d9965d39d1c70db pmdomain: bcm: bcm2835: handle genpd provider registration errors
d8d68aa0dea0137129632ea82ff989eaa34fed21 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
250b4d3bcc6b8267f7a400c843aa776eac60de38 RDMA/hfi1: Preserve unit 0 on allocation failure
f692038b0f1671b60038e2f0b7aff5fff135c13e RDMA/hfi1: Free RX data on late probe failure
a22befeb7d95537c3ee313387beff7c2a310d7a8 RDMA/hfi1: Remove redundant PCI device ID validation
4d68b44072c4b2ec3abc96308c28ec195dac59f5 RDMA/hfi1: Create workqueues before device initialization
104d5999911b7407d6bd08cc4ff6a2ebaa6ecf51 RDMA/hfi1: Stop flushing the global IB workqueue
0cfce3487c4c3c1bb3e988009bc081273212e86d RDMA/hfi1: Initialize debugfs after probe completes
bf722ac96f28d00812f6bc8764d34432b2607145 ASoC: apple: mca: increase SERDES reset delay
1fd04b021e950e5e606a3d73f7fba67a5d07c47b isofs: fix out-of-bounds page array access on empty zisofs block
78cf97c01e91402da57ec73c192a14e4c97ab43c iommufd/selftest: Avoid selftest dirty bitmap size wrap
3442eadd8d0cf298167fa9e2edb33379083d0297 media: v4l2-async: Unregister sub-device if asc_list is empty
519f4de275c1fae4c3d3b8cc00d555e5bb9895b7 rpmsg: glink: remove duplicate code for rpmsg device remove
6a757c5acba8131f7dcf3529742d54c03991348a rpmsg: glink: fix deadlock in endpoint destroy during driver detach
ecc918f6362be69b050496987288ed5e80f9dab9 cxl/memdev: Fix firmware upload exact-fit handling
e285e77e0b3f7e68c7f7c2c4c2166869754e253b cxl/mbox: Break poison list loop on an empty payload
10dece7c56a4a22186824e3f6dd85aa6b8b33186 cxl/pci: Honor -EPROBE_DEFER from component register setup
42d93ba664f4a2e861291f48f47ff511e17a0055 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
c3178fb8eb16a81d19898ab4c5a31cc0a8c18ff7 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
0413b2ababc4cc1bfa21d4deffc271f152547050 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
a9eddb8187eedab8c0c9718d4deb740a85e9045c fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
4014e78dca6badb20b21d5a8186ca39bf773c9b4 hfsplus: validate thread record before delete key rebuild
0cae2f31f3fbbdf301a29d0727898a370fccb823 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
62a469dbf03c18b3db2c6eae962b1505146c64b6 x86/entry/fred: Encode frame pointer on entry
52160ae25847b10736f29818fda72186e1591e73 firmware: arm_scmi: Publish channel state before callbacks
8b5f760199ccf756015f4417db59b2550693d3b9 firmware: arm_scmi: Unregister device notifier before IDR teardown
27bfffaf38466c82317076dabbb7f4a203d11948 firmware: arm_scmi: Quiesce notifications before teardown
c79305fce4d31f6267dfc0b4dfe8c74e6a287587 firmware: arm_scmi: Clean up channels on setup failure
c5d6f3297f1a6ae0ce32b9937517c157658a874a firmware: arm_scmi: Free transport channel on IDR failure
8ed3f3c0fa254c3ec4da4d3cf5673378d9c55542 firmware: arm_scmi: Avoid IDR updates while cleaning channels
cb473ebfbc3b6d3dbc8c4eb5a7b1d4b5970a602f firmware: arm_scmi: Reject out of range DT protocol IDs
5bc07889545f806f4b4a0274aafebe69020d373d firmware: arm_scmi: Use channel ID for transport teardown
2d5ffd16078d945f18680cc1b6a2dd28cbe2fd0f firmware: arm_scmi: Protect device request lookup with RCU
d4fc3f8e94fdc545f8e9c066d98cd5c1b0a5a5c8 firmware: arm_scmi: Drop handle on protocol bind failures
940d4b6f36fabe35c371ffd8fc73ee2f28bb64bd firmware: arm_scmi: Unwind TX receiver mailbox setup failure
89f1ec03cee5b30392803aec9db1aebebb0e6a0e firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
f3ef2e8ccff6a97e05a41f75875b306e54f0e140 libnvdimm/labels: Bound the on-media label size before the shift
4fc782c5d19dbb6b3d3fd76d42d6ff8118986676 dax: read holder_ops once in dax_holder_notify_failure()
5ed983469e8e7d64c09c716f39c48687c7363718 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
d0d4bedc0acbddae17ed6e82c50f89f63260ad9a PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
fedc8216c0ee12ea4cae726dfcf83a722afe4a3c PCI: xgene: Drop unnecessary OF node reference
59982519f2185ff90ff68bcc44880e7e0fda2544 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
eb756b97a07ef9e2a1695b95fb2fc602ab094c4a media: i2c: rdacm21: Fix missing media_entity_cleanup()
a063c8544aea95a176361ce3ee7d6f6290132a86 media: bcm2835-unicam: Fix asc leaked in error/remove path
94ed520387f5e0cbadc7bd2930bf109ea1b9c122 media: ipu6: Do not free aux device pdata after init
74bc904c3d5bfdf396d1cab51c545de99f6548a2 drm/amd/display: Remove unused-but-set variable hubp from
739e00e4a27c2d8b26b0a54082c8725ae7c8faaa cpufreq: intel_pstate: Fix setting minimum P-state at init time
bfd87628d49431cebbf3e4b32690b4d59a04fc74 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
7a80c8dc80a26fc2a8cbc8d7c814f3b70633fd5d remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b933c3f86488b21befbc5e7beec832b869f48366 drm/bridge: tc358767: clamp the reported AUX read size to the request
4743d063646aa8cd34d663729dd00fa13f48f21c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
085ec0c6ee8b57f67e5042dd5f718b4e0940cc97 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
cc0642d7287bf7f3b95ad3ba8465c97100d74ad2 arm64: dts: qcom: sm8250: sort out Iris power domains
ef9222fb4f9bf5a12484bbb619ab80ae6f81b27e arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
fb073d30623b7b4dbb2d368eea644de024029c08 perf jevents: Add more components to the metric sorting order
bcb37de6288b5dabdc8b2bb3062fddad368141d6 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
42b58a0618e98ad14355442f1dc1b1d956ed4b0a wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
a468ceb02a4a466bf67eb65d71d28d0fe48f520a wifi: iwlwifi: mei: check SAP message length before reading it
2a1524a7fcd339be702c6b7171edd884a08ff7bb wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
7dc7543cd5059fe95585f0caa41e17850c84a4db wifi: iwlwifi: mei: pass correct argument to function
500b1db71d8851b1cfb1d1b6a2723f762974ae6b gpu: host1x: Fix offset calculation in trace_write_gather
ef2c31b55050cb0c1cb8b817a3745dc4ad09a691 gpu: host1x: Avoid stack over-read in debug output helpers
e30f47ce4fa4814169b621e071c80cc173a8469c drm/msm/a6xx: Fix stale rpmh votes after suspend
f5e52dc528949cfaebaa6d4d6b3a96962d6a93b0 bpf: Sync tail_call_reachable with callee state on entry
0f9e9b38a4abd3325dcf38b0611bdb61995fd0bc crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
e7540504d10762368204c0a1b98508fb20cbc3fc ACPI: processor: idle: Expand _LPI package sanity checks
966f57b4a09bdf08a10f0854b07d69872dd1983d usb: gadget: f_uac1_legacy: remove broken string configfs attributes
15b4663cba945cdb181340612541834a9318dfd5 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
24bfcb7ed596a761fe89ed854c46f727a8c6adae UDF symlink pathComponent header OOB read
a50966a60363b0aa128e3c1bc50fd3d874f99fa3 uio: Fix stale info pointer in failed registration path
d257e825566644d11a040b9681fdff83cde869ac accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fb21d6c439e96ddbd5894f05caf7dae2944b873b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
7a1ebca25104276c92b2c94ee74d5f61addc4712 misc: bcm-vk: Use acquire/release for msgq_inited
4e4a94055ee5a0f138cee67c9d8c4f49b4926a5f misc: rtsx: add missing write register handling
c14085511026135383c53f94f21ee2f506e6458e misc: ad525x_dpot: use driver core groups for sysfs files
51828df5b323ff88c356f1a239ab64e32e483406 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
0100612fe9e25f5b500abcc00d568b04b32bbe88 ppdev: prevent overflow when setting port timeout
8334f28b693c4bc6a8273a0388c19c97fe5ada24 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
c1eb671663da97141ea6f0fd811a4b4a77460cd2 char: xilinx_hwicap: unregister class on init errors
8b467085c2b2fcd7489376b5e3ee6fe09ff5f613 vfio/pci: clear vdev->msi_perm after freeing it on init failure
b6560b8bbc634fe1035cf5ec2a3e09534fe3ab8d soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
821273f6c3d8f8a6157040ecae9f74a968dc070d soc: ti: knav_qmss: Remove debugfs file on teardown
0b66f0ce72a9e0fc975ec7cde078b28c9b473297 mtd: mtdswap: Avoid freeing registered blktrans device twice
bcde5ac9e853c1616e5cd02a34f103d03b333219 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4806f86c24b5c23d43e2258b500a8882042a2bba perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
8f40bed7d7c18128c53878aae05c890136f2cf60 software node: Fix software_node_get_reference_args() with index -1
2f8c1a99038c17d4b9b2efe6608ed9227652031d driver core: soc: Unregister bus on early device registration failure
eb5c6892ec069fc6192d919d7cb4678fb4f66034 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
dd8ec32952ef7acf64c59cd3cb2d966e172b2f0c bpf: Reject arena frees below the arena base
f01c1901526330f1256623d830ffab54891a73d5 dmaengine: dw-edma: Terminate all descriptors without callbacks
a40fe6dd01fb7bf7bae9023f87d1e93bd16f26d0 dmaengine: dw-edma: Serialize abort state updates
06e9cc63c8f90903b6abe2ea12fc79d04b07f16e dmaengine: dw-edma: Serialize channel state checks
8852f712a8eca46964dc2b3e57cf18b8a1f57a3e dmaengine: dw-edma: Clear stale requests on termination
9ac347b3f8a9bf05dffe661bd954e1499cd8182e ASoC: meson: Keep link pointers valid on realloc failure
fa761eeb42be45be697067692c64210e1be6abdb phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
a5fd11c778dfc782affa35884edcb5afbd7a3c23 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
859e96622213598c8cc8bb15c5db30a73286c8f5 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
8042b5e6357a979142b159b7b9c5f56eeba3b483 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
24a59dde16db06167e25f0260d535a81264923f4 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
56bf88979d4903fa1deed1a38f5b595a3f685774 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
b25069bc9776dbcdf3c8cdf9369a168afb2fe085 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
c0289fcad30b0a8e3c8fc5db1a893afbc1de9d6d kcsan: avoid unintended access checking in NMIs
eae119f6bfe07b8b6dc183451dba027b9a0236ce arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
56a0f4baedac1d3375ac1332992a04d7631d202e selftests/bpf: Silence array bounds warning in global_map_resize
0bdf94e6de43d5ea42e15fee940e3d493eda7e15 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a82246d42268a9cf7f91d41b99f35916a51aed47 RDMA/nldev: validate dynamic counter attribute length
0830b02ccb932e9ad5705845ec2b68e7a6c31231 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
139e233841d239fd7df505a4a63dec09ec8b1336 ACPI: processor: validate MADT IOAPIC entry bounds
0dbefc440cf51157f7c1482c96076732c2e74d11 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
2be2c6cd268e37f17ebfa72791d7afeec18e1d4c ext4: fix circular lock dependency in ext4_ext_migrate
c8c3a2c2419339d0ef9f1852b9e6ae666456b185 ext4: fix out-of-bounds read in ext4_read_inline_dir()
a02b153b8a0291ca0de724728a073a8209f39e3a ext4: skip extra isize expansion during mount to prevent deadlock
56cd1aba470f1c304414a5d96936b21dceb9154a libbpf: Search /lib64 and /lib in resolve_full_path()
3edaceaca2af3e91b93839b25e666923cf893cc6 riscv, bpf: Fix memory leak in bpf_jit_free
458068ab5f6035363cadf3e7a9fb486460b29df6 ACPI: battery: Adjust charging status validation check
509860e6e6c1cce5db90ccfc732ac6b0a3e0f330 bpf: Preserve unique-field state across nested structs
1c52dbcf449274e8ae9fee660440284d30281cf1 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
cf567c9b18e303a7a85a62c541d6ecf454b62dde PCI: j721e: Fix incorrect max_lanes for J7200
a2a7ab499695e3b82d868b2f1b2245b1dd93815e RDMA/erdma: Fix CEQ tasklet use-after-free on removal
4d7cdb9c9d72f7e233e1a0ee4a33ce250e3d7b72 RDMA/restrack: Fix typos in the comments
dbe1f9bf62f33808a88982c6d6e65b132be38eca RDMA/nldev: Fix locking when accessing mr->pd
1d076ac7a9d52dbd1ae68e724b7f89cc8b334d95 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
aadd0ae602c1bb31439196cb4b348ecb809c9203 RDMA/core: Fix use after free in ib_query_qp()
dc6ff397f759f075b23d939b7e8ddd39afd9e94b RDMA/core: Fix potential use after free in ib_destroy_cq_user()
96f16fc0bba77a9a3aa341d70c1230bbbd9af27d RDMA/core: Fix potential use after free in ib_destroy_srq_user()
c11fb1c1f3bc187247d7c01203aa06c97e27eaa5 RDMA/core: Fix potential use after free in counter_release()
e76da52c33e3af078b4c88a0a5953b040015447d RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a6bafacb65bb13691410a053ba294c85d2dc54f0 RDMA/core: Fix potential use after free in ib_free_cq()
d0c423dcf1b743c15032eb5e5a859d2f545055e2 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
eb5f284301b174e1fa6c7362f1670d438c308645 firmware: arm_scmi: Fix requested device removal race
cfc66dbab26ae6116ae67668de6e59fb9f3690cf iommu/qcom: Remove sysfs device on probe failure path
c60dbb2c91fa90588f53a4d9e6e867d84d18c45b iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
134b561e828868ff54f474142f1b3fbe266f5363 thermal: intel: int3400: clean up ODVP on probe failures
703a31faedfe23b254952206d2291fafeaed4d46 ext4: clear stale xarray tags on folios skipped during writeback
54747a07bc86c03fc3d9d77e060f15be0d299cd4 ext4: drain in-flight DIO before buffered write fallback
23b4843ca0b771bc2d5223dedfbe682467dc125c wifi: ath6kl: avoid buffer overreads in WMI event handlers
cd7472c8b8edf881a9824a39398786b6f08f2374 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
7af97b18d5d3cf012452c3ba69543ac0fcdac8c3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
302134c6da08802a14697b397cf39597a0b41d89 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
784841c403ac283f2bd55bfc04f3fd395a8f641e wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
36c0fd9fda21ca63d8c25b498f771af509dcc3b0 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
0d37116bd9d3dc5c73d334b72057e9264e3b8a23 ext4: fix buffer_head leak in ext4_init_orphan_info
108aafd6fad1da5f13f9c54ca19b3a5c3715bc0b ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
dd953c5f3ce41c096063a7b18595f86da89c596d ARM: dts: allwinner: a10: Fix PMU interrupt
fcc34d94487ad3b40bfb936c4d005f0dc81d4418 cpufreq/amd-pstate: Store the boost numerator as highest perf again
0741ba88ee54e2f509cb5089fe7662d4082edfcc ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
604730c659fed415bc0d04c0df2804a096d3f45c ACPI: CPPC: Optimize cppc_get_perf()
2920fa5b0de06f55e479afe7d6f55a65b41962ea ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
f57dedc5ff3224956bb480796a6e8eac9e768256 ACPI: CPPC: Add cppc_set_reg_val()
bcd66093608d7d75fb96b67313642b81ebdb01c0 ACPI: CPPC: Refactor register value get and set ABIs
5dbab30eaae78ad10a2357adb5620c172544e442 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
f8a1b34f1412503d67071963acaf0c839ed94565 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
ef1672510c7e8aa4c577d716bb85c9eb85719cf9 firmware: arm_scmi: Roll back partial protocol table registration
92f41453c6d94593b8b73eb3b68e193a86e2b0c0 firmware: arm_scmi: Unrequest devices if driver registration fails
8eb9482361592967cd8289f6df72847a893280d0 perf cs-etm: Flush thread stacks after decoder reset
e72fc5e4eb713235f2e454e15dfede0a2f609fab perf cs-etm: Avoid truncating AUX buffer sizes to int
14b66ad8214717997dba63d7ae53d1a7cbab8083 xfrm: Fix skb double-free in xfrm_dev_direct_output()
a5183a71cfa63cad5285fe8f8420f137fe45640f RDMA/erdma: Probe the erdma RoCEv2 device
2ffd42856fa21fc65a3016e7bd93868b55e3bce8 RDMA/erdma: Add GID table management interfaces
1af457cf281b134dd722c55105b968a42e37f3ac RDMA/erdma: Add the erdma_query_pkey() interface
3d6f68ad5f9d6c0ba9917cd0701f6dc214ba57f0 RDMA/erdma: Add address handle implementation
b585445b6f5cb0f541d39678ea53f1792ed091a2 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
b99ac11c62f6bcdb22567ddccbbcfb64358efcd3 RDMA/erdma: Refactor the code of the modify_qp interface
a870af0994b422de55207f03d9ba8a2463b3d37a RDMA/erdma: Add the query_qp command to the cmdq
6b7d32a6605b9e4756ed265bcae5e82537847c20 RDMA/erdma: Fix incorrect response returned from query_qp
8aa7445779ae1e5fdb15e9877f1d02f0e07fecbe RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
5d29bd85d249920abe1af56866cf03b0b7a9c0e2 RDMA/erdma: complete object teardown when the destroy command fails
c20f90bea017a6fb8e1b33c8e796aea3d064ff24 PM: hibernate: Fix memory leak in snapshot_write_next() error path
c8781b6a4f870611b1bceaaf58fb2de0ea0772ed leds: pca9532: Fix phantom device registration on missing hardware
71eed98ec9aef52c53e537b16f9ffa6f9ab040a9 drm/tve200: add OF module alias for autoloading
d126642fdd88ccaa0c261324b2f6d1b5f197ac8d netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
32c81748d85f462ad400ca02e7c49c9080a1e4b2 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
573f9f6e0100084aa03458fa041a917e79e293b1 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
044bf370038a65e078cdecef0004de8d7dad049c arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d50982a550faa01858b5d43d07e60fe4cfaeee0e ARM: lpc32xx: only run SoC init on LPC32xx hardware
c23924a9d6ad9f8574494acd0aedf486e20f68be selftests/bpf: Fix incorrect error checking for pthread_create
4cc44895c8d7f89b729dad02fb2e68b1b5d68f17 selftests/bpf: Fix memory leak on subtest_states reallocation
5de74cdc54a9e90d6120c21c85e43baa72710ff3 cxl/region: Fix use-after-free in find_pos_and_ways() error path
8a6a272251c100837b780088ab5cdc6ea328a4ea pinctrl: mediatek: Add EINT support for multiple addresses
451ff30eec5a13dcb27a9d7694366e4741568b4a pinctrl: mediatek: Fix the invalid conditions
e9f5c7b2aabda752010e7cf6f30a4a7da8d488e0 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
39a53b72ab3367e1bdb9a9edda53581717da424e pinctrl: mediatek: free EINT resources on unbind
4bc5c81d5889880d18154696bd36c46964632cba tools/build: Add bpftool-skeletons feature test
f50d8110a82f4912d3aeb2de837529b5a0cc87ac tools/build: Allow versioning of all LLVM tools defined in Makefile.include
5b9a4e4ad03b6f1bf144997a01f8e12569fb93c0 power: supply: sbs-battery: Use a per-device serial number buffer
af0ab8723649d15856b47e30f2e5f678e0894f8a scsi: ufs: debugfs: Reserve space for a string terminator
6637350b39146c4c42d1a5689b3ff4db2bb515ef crypto: keembay - Initialize completion before requesting IRQ
da9366d71e6c7c892c965c8542bda99a40a57510 crypto: keembay - publish OF module alias for OCS AES/SM4
86486337b4ba3cc0b21b3b8b37705ccf64b09e0c RDMA/mlx5: Fix integer overflow of user QP buffer size
6a68cb7cb3773ea44d87f9c838c83727899de313 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
d9a37ea01feab60ed0b4eaf716fea75163ef4fea isofs: release zisofs block pointer buffer head
68a93993640c2d62276495ec5eb39d6cbdb7ee77 spi: oc-tiny: switch to managed controller allocation
d29fdcf46f0cdca61b57fbba6fcc64c45a56a5ba w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
1804054e57ab693f052a28d873bd0cd1af730348 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
363992260a81c68adb4f325b21d5534e655c1061 remoteproc: Allow shutdown of crashed processors
49e2c0f298f6f5f2507ff59c725a4632dec5d26c remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
afad13820783b8e9b3d575cc6f9e3d593e7a8252 remoteproc: Prevent crash handling to race with rproc_del()
af6e19e6397440895943c16a20ef834cb7967047 staging: rtl8723bs: use kfree_sensitive() for key material
dceba7d13a8d4f2bf16c13c950ab7288c3f833c0 fs/ntfs3: reject restart table growth beyond U16_MAX entries
da06cdaf3a7c2d2bd1c78aa88fda46a1e1d6e085 iommu/tegra241-cmdqv: Use request_threaded_irq
0e7fe9c51dd450f664acf025511f658f5a70ef3e iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
41943e44a4920a64326c89f895bd9a77b2aa98e6 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
c85a045558a8b969e22dfcad3e6b1d25bf3def9d RDMA/efa: Fix PBL chunk length computation
920b57b50100552a15647a63825bb39c6ac8c1a7 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
03b2b33a45bef1d592468d6c3e90fda27855ef56 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
7bb0989c4ab1cb1c8e7f56e0ab16e592546c3bf4 clk: tegra: tegra124-emc: put EMC node on register failure
acdac90fc71971604ebe71ecdce374f9a9c32db6 clk: palmas: Manage external-control prepare with devm
462e012135f6035b51dfc4ee2100cb892dd07e58 clk/x86: pmc_atom: add kasprintf return value check
512dd2d0333bea0effe02950cb8686a720dea0dc clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
e7d6e9a3e243c5a407fb66bdfb7e2639972c7dfa clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
fdd5d16165daab785b7895fb5c74f86f385673a7 nilfs2: fix infinite loop in nilfs_clean_segments()
05a973d4569e4a70651ca41c8b07c4766b8bfdd5 nilfs2: prevent out-of-bounds read in super root block parsing
873ef25c2d25b2559e43acbbafcd8020f38954eb nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b05eaae882fd44b3c7d6ac15ede846c2bbf4c161 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
1f9635c59c296c9f1244acb649573333d29fd557 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
64a630f35d32a3237d20398d6e8e45b83c26d8ac RDMA/mlx5: Send cong param changes to the resolved port mdev
4d70ca084058206825a0331b4b60a11f13e044f2 RDMA/cxgb4: free STAG index when TPT entry write fails
f6742f1dea1a63217c21f36bbd8cc1c7d8d125fc IB/isert: reject PDUs declaring more data than was received
25601b5e53bf0ad322f7d4fa3582f33bc0b641cd IB/isert: reject login PDUs declaring more data than was received
b8fbcb59fa0be870a43eaff89f342d6f4d1997aa nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
608292c2c8c98c79ea7dbd11a619e885b1e6536e spi: davinci: switch to managed controller allocation
179962e9145cd220de1f345a109c449e3dbb8411 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
1aa0478a452c0781b27e82982f6fac0ef36708a2 PCI: starfive: Fix Runtime PM handling and teardown ordering
c4001c13ca08c4681ab3727a195075ab57cc809d PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
0d4f7ef9d9871790833b48d5538ab8cb2d5a69ff platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
c49e4fe17018de4578b8db872d7543c8dc6a7b2b platform/chrome: cros_ec_debugfs: Unregister panic notifier
d1258676502898d2cdad98fe481a29fa9fb8c3ca wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
838a48e6ad524dc7f086b39bdd65582de70e2898 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
fadd0edfdd758f599690dcbd20386e3a72598504 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
d6b1d4ee0be190eafa99b141c9aa2d4606bc16f1 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
ded405a40de3e5d1dac338e219f3345b2877f325 md/raid5-ppl: fix use-after-free in ppl_do_flush()
ee3a43370687831d4dcbba27dfb0cb193a4666c3 md: ensure resync is prioritized over recovery
1673cabd77aa876f3677dc569ea01a1f537bb970 md: allow removing faulty rdev during resync
ac887a18fb1183b92a853b5ba3de1d226efddfb1 md: rename recovery_cp to resync_offset
0c53ed18e331ae9ec7aac7d3272cb79a7dc9c974 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
8600b47633d2d6b566a51e5c80198e46876a4f86 md/raid5: protect lockless recovery_offset accesses during reshape
9157e7c5ef36832f1b78fbcda3521e6ebca49477 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
4d3c357db38a1ae6f3ac7f3c8634f1b2328409c5 md: recheck spare changes before starting sync
62ff3dc295389ed687eaf6d76b3c5635eacfdb0b selftests/zram: fix kernel_gte() for POSIX sh
157bd7fb6e67a9fead47298b5aa30dacf63700bd slab: simplify init_kmem_cache_nodes() error handling
8393c16cbecb181f7d0c1e5131a186e7fb55eb6c slab: Make slub local_(try)lock more precise for LOCKDEP
ff3a1d39d1b49624657c658cdaa43a743eb86313 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
a198665e870e58b6600ffea1be5a453c8276e703 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
84003b0136addc1ed89c4d788ec2815ea4a5856c wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8c644b3758febb4c65875904495925da792048dc rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
5dd6a79354541955273a715b8a269108318d4687 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
c5f0bb9d2317afae52bd326026ab9c3d445f39b1 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
ceb092a7d0765aebdecde7141584f54939ddf81b arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
3e5546f474f4fe4c8cf155233c2d9c65cfb59b23 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
e0e67af848c9c1e356428477251b76053d7b873c arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
5a3f9d9b6913fed52d6d8297bf8be4768db975bd firmware: qcom_scm: Add API to get waitqueue IRQ info
f468879c96c32dd239ebf82c5494c58ef72620bf firmware: qcom_scm: Support multiple waitq contexts
0415be94e645d1c0dbdda7da7972ab43279d2ff7 firmware: qcom: scm: add trace events for the SMC call interface
7d8760288d2abbe5500e423694bf3015dbd2df08 firmware: qcom: scm: instrument SMC call path with tracepoints
b8674400c423f8e62afe646b0319e1d4bc21d876 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
1a1f30971ea95dd8b97526aa669bc6570954f485 firmware: qcom: scm: Fix tzmem state on probe retry
9f7f2b2a7d0968ea9a7c90a58451274a379d88f7 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
a93fdb8d2dc33ebf46df7ab62862c5f2a2b0803f arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
94be14e0e808e86e192c1e2f68c748c3212b1986 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
c18ceb29dc903b55a74efd9990bf66f519590324 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
0056f8b9f31cd9aed061e6e15b7aa1aeec242bf1 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
894b40a0fe9c583d57213ba8f808719061891822 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
aab56ca47a1ed1d3e78c43b2c4a701d044e0a376 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
804eeee1e4b49e94b99aa1135ae99f278f2b23e7 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
98af89c862a244e7be2a2dc83790d967ac9f19be arm64: dts: qcom: sm8650: add OPP table support to PCIe
3b95ad7ce3b41fc37605438ec7ef19a2eb6aeac9 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
e14c55798b6d0c625de6029f117eedd038dc09ed power: supply: isp1704_charger: cancel work on remove
a0636ce81496a829a1bad32d0dca1d96cf003e28 power: supply: sc2731_charger: cancel work on remove
eeac9f743eaa4f34724baf3961fc1de3e5a3c0df bpf: Fix potential UAF in bpf_netns_link_update_prog
087faaa04978bec29965cdd3657f48639f678549 bpf: Fix potential UAF when reading bpf link info
0cca239c0ba573dceb646a3b2101164ab98ae112 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
66d89da874ea06b119f872dd1242a58a10a781d5 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
8354d156daadc2e2e3a1ec68b688e8e6246b554d clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c21a6581ac5d18948a07fb38c67e038535f6d8ab md/bitmap: resume array on backlog_store() error path
21089d053c562851cf419760c50cb1e38025eb86 md: remove unused mddev argument from export_rdev
1c17e828e4007d9f41e6f6dee971ccbb1337a6d7 md: skip redundant raid_disks update when value is unchanged
d352829f3a5cbddd50e30821d7a6124bd8624911 md: scope memalloc_noio to allocation critical sections
04c247e2d55f6fcc45f9b0433641fbbe494db8b5 iommu/dma: Check atomic pool allocation result directly
4d7233960c75ed646e020c4e269782ab4d44db58 swiotlb: Preserve allocation virtual address for dynamic pools
9232f087d9d86e21161aa7e17828720c92d3cea4 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
0aa20b9411106f0bfa05b9f99a29b4247233c9ce i3c: master: Fix device_register() error path
efb845d0c79efab540144f8ef3e57138f724a704 md: merge mddev has_superblock into mddev_flags
1542cc2a6e3b49fe1e56ea57857d3efe04d2b6a9 md: merge mddev faillast_dev into mddev_flags
7c6ada60e3657a10bc5350278078a7e751b2da34 md: merge mddev serialize_policy into mddev_flags
c40d447b2993f35b4282c04f9c9e4bf81199196d md/raid1: create serial pool adding rdev to array with serialize_policy=1
8e0e86d137e09c0a89c292e6039f61829cbc8f50 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
3abf798c6f49acb9593a1359099b6b69816cc532 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
93d0cd9551adf1c16ff2a7ef449e6e01f7f409ed misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
2a8c74f8211c035dd1285b6771addd6085a86f3b misc: sgi-gru: remove interrupt-context page-table walks
d95c2b4a384b6df96314c280d99eefb66fdcd3f3 fanotify: report full event length for FIONREAD
0ebf6aa1192e3464f0607c105793d83e725cf354 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
11c9705339766148bc5443dacee7e4dd9cab058d wifi: mt76: mt7921: validate CLC firmware records
28fdfef84f32c4b5482cbb697b12f07fb2eaa746 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
854d55bb4e75e8410ec420f49b9c3aade3406ba5 wifi: mt76: add init_wiphy callback
64f31c3ce8675c953b8de5c0b1dbcd145b0b91d1 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
2835a50a90be3a0aa9abc3177f0b5d5f55361740 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
d22be32dd6b0bc44de7917c9cec19cbd33b3fb5d wifi: mt76: mt792x: Fix memory leak in SDIO TX path
84768712e0199f1881ed6032392166ad8eca1d0a wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
69a9a0297110f09c74e3d761115557e0c368cfb9 wifi: mt76: fix non-AQL packet accounting for MLO stations
0403ab55c106afa3e79cd061646fb3b0ec7c0bb6 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f69209124f40477a53006f4bcd150b7192c94bda wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
868ba02b306ff2f1f10a2d8d7eb77783197824d2 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
90a5b674d26cdbb2916283786154b7511fdef4dc wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
55867d879a79119c2bf53dbea8af2944c21c563c wifi: mt76: mt7996: don't report a zero TX bitrate
3ef60f8b8424f921b61b43cba0289a17c698d2d1 wifi: mt76: mt7915: write RX header translation bit to the correct register
3cc150785d185e6a7c3d73f9ad9a3d69f6859d8f wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
b521d30221fa6979206f55b0f4b59b523b267a06 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
02524cac142e742e2e66a70765344fac2c6e94c7 wifi: mt76: check txfree done event on the WED hw path
55ea6845d3e5dd7056eecf2308f46dfa602c3f92 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
53ac20f3517cf46ac559344308254328022a2de0 wifi: mt76: mt7915: unwind state on add_interface failure
cea31e45af25237665d13b510a136bb58fe44f5e wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
f3e46be663891e2024e3936da8365b8274878b20 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
855c990a49fe411054b84c8aea6332b66998c1ce wifi: mt76: only consume the WO drop bit on WED v2 devices
22a5ffb09aeb536021b337338262b5f08b31392e ACPI: processor: idle: Optimize ACPI idle driver registration
08b71f4a5b7054e79f1cdbdddab0eb8655ce7192 ACPI: processor: Unregister cpufreq notifier on init failure
5f87c252c0a27df37831f007b3723374902eef8b perf: arm_spe: Make wakeup range check overflow safe
54c809b6b05595334082db1f6cea2af0c7845feb drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
8290442e1795c56c78bdfe77f0a8e6438e6360c2 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d8f5ed1629f56db8e83e1c309f904cefc00118c6 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0d27ffc59ae4149b201330b783a6376c87f81195 regulator: core: use system_freezable_wq for init complete work
32a0ee308a1ea5072bfb6774064cb13a4c107595 perf machine: Fix NULL parent dereference in fork event processing
e4f0ad1fe1fedddaaa33a41587f7944af2dc6139 perf machine: Guard against NULL strlist in machines__findnew()
07c56c8546b96479218d8ce79564337cf4485950 perf machine: Use snprintf() for guestmount path construction
e95221f41d77124de05809dc3e9342a971c92749 perf machine: Check snprintf truncation in machines__findnew()
42d0288b0d8f8d7fdf4b170435cda4f3c2560d32 perf machine: Don't abort guest map creation on first inaccessible dir
122e553ad5aff32e76dcb526555a7245b2dbb051 perf machine: Reset errno before strtol in guest kernel map creation
e0e00c4e4dd06d20c2d009553963aa7991c056b1 perf machine: Free scandir entries in guest kernel map creation
8bcaa33918fac7c74cd080b49e56a8e15c430155 perf machine: Check snprintf truncation for guest kallsyms path
dfcfd887fb067e71c2df45ffe726a5cd8240a3a8 bpf, x86: Fix trampoline stack size for 128-bit arguments
25c8f0a35934d866629c6857b253361179f16e35 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
69ed4d266040a7b85a3902cac4bb2c94b0b509d0 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
fb8e5065c8ddb2cbdc25f502d6bb678079001ce6 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
2246f4c3895be9726b52d554ded1d358e6c640d1 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
de6e677a71be7d60472dd7b719303dff847fffa6 wifi: mt76: mt7996: fix reg addr remap when addr is 0
e4a1a8691b0da1ef1f510eea50fb65d62b4ec38d wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e0ecf03f53d4821885319e79d0e7fdd6c9bd364a wifi: mt76: mt7915: report RX chain signal for all RX paths
be0cec4026557a27747c6d766cc3a9162ab3e8fe wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
6f4e3880dfcd27e31aaaae828836be875a682f5c wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
13e80b4ac2e7d27581156ab29d179717218e0052 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
c93b11660df7cae0f651d3f224f5ced082dddf24 iommu/arm-smmu-v3: Convert to use atomic poll timeout
38546ae84949fde41c9539b5688f6656c004c286 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6070bf07f031c3c0965660096ceddf817d894e89 wifi: mac80211: send TWT teardown to peer after setup TX failure
5c7a5ed2f2c291ed8c69923c28edbe5b8b35dd80 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
0f8fc36d76038d5a033b9ba865f59117275cc24b wifi: mac80211: skip unused probe response countdown offsets
74b2877880b586599bdbfa33ca5d0fe73ca77b77 wifi: mac80211: disconnect on CSA to channel 0
67a6774101faa1d3ae2069fb98fb92a8f22ce2f2 firmware: google: Add bounds checks in coreboot_table_populate()
884c84ad51b88769c0a1746cf82d0b69641d5a40 firmware: coreboot: Validate table bounds
0bd2f5e7c44d40f44621637a63e42e2e8f06df93 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
426c3292fdc5e067eabd7cf386e897e2fe12bf7a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
c47ae4664ba624fe31f3507121c6e671c5446de5 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
49f36c799737aded2c47d61b4a2bebb2dec77720 serial: amba-pl011: unprepare console clock on unregister
684015ba5910289bec731d031171ea0be8331d5a tty: clear cdev pointer after cdev_add() failure
216650e131b0a111512c30f6f71caa53c8364c23 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
4dc5c2fad22f59c2ce6005d3ad44f9a0ae29db4b HID: synchronize input before cleaning up a failed probe
8cc862fdebc877f5dd895406a6b152907d241675 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
8daef7d4bd5e8a19b60724056c88d6fc84440fe4 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
621104e8f0fc47b2cfbb206731f0f29db87c1b43 HID: lg4ff: validate report length before fixed offsets
eae71db6d9adb671c860d665a256fc4bb62ce188 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a27ca815029f02e52a2ea56b93a4bd3eaf2a6d44 perf auxtrace: Fix queue grow overflow and old array leak
c531c985dc71da4668e538be987df4b1122f56e4 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
480780c5f5d240c3ef4d2dd8bdc61bfe31fef609 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
a2ee8c0f7a5d736e9e5b9c0629731aaf4a0fdd8a iio: light: tsl2772: fix ALS calibscale readback
91e415b045563e5d0ccc230f275c34dd8cf831d1 iio: light: isl29028: return zero in write_raw() on success
3ddc4fee41d9cd9ef53221bf6ca990258362d0da iio: light: tsl2583: return zero in write_raw() on success
f53f86fa0bf7d25e5dee07a578e81a8132196c76 net: stmmac: Skip PHY attach if custom PCS is in use
e5ac89a769a01e110f4f25c3e8e0d346484a69d9 phonet: pep: do not write beyond optlen in getsockopt
724ebff96c46724a517a7cd80a97e5ae9d5fe4d5 blk-cgroup: skip dying blkg in blkcg_activate_policy()
e2e53b731137f67c878d4661032b686c0db4bcb7 block/blk-stat: drain per-cpu callback stats over possible CPUs
7c51efb348cd806dce75025505e8a8ee159510b6 block/blk-iocost: collect per-cpu latency stats over possible CPUs
4ed5c9929f76ca6cb21884a30d3136315b311d13 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
c820fd38a3db9c703526d08a6952a5f8340f76fd ublk: check for ublk_unmap_io() returning 0
734ba50cc9092dc7ac5b4ba1ab3a6f92c1ff2354 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
04c6d863c01a0526d014dcf7ec3b74b1c06d5d5f ocfs2/cluster: keep heartbeat local node stable
b782db2283b31cfc63f6499196fa36597516d3cf lib/string: fix memchr_inv() for large ranges
1ed02896693165e316cd368e7f0d6c07a48e3e7d pps: don't try to wait for negative timeouts in PPS_FETCH
42f0b954441d579e7c8f45a3fba91cc3841ee101 pps: clients: gpio: Bypass edge's direction check when not needed
efb0daa0610af981310a8ee9f229d8acaf71a3fc pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
6df21cab07058f23beae2b42e78f15d1fe77b63a pps-gpio: remove dead capture_clear code
52959ba0f03a8bb0b40ddcc80322d0fb10f2413e rapidio: clear mport->net when rio_add_net() fails
87c109861c8c65ea94fdad5d1ef695088bb6927b fat: release buffer head after rebuilding parent
c9bfd7e42c27dcfd34503705d62c866e7d30d6d1 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
fb7e0d33ce63031e07d1eeb84bed8259946a3a24 drm/omap: dsi: Do not copy isr table
88a07858d99f5daa1687f51ac5ec5278f78e0dfe arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
df7c8a9cd4ee00c3df9e54fc753347bca45f951d remoteproc: Move resource table data structure to its own header
da39b27343f44b6891d50e0a924bb775d658fac0 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
2509ebc4c95ce5edac895db1a042962411950a46 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
866a21d6d90276819910251c2ea4352a8ed97fe8 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
011f29f25b179ffe06d4ea32e2e15c10b8a43318 selftests/mm: add new test cases to the migration test
c057892e7a5969c8e416d5a7d04553966554d179 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
c95cbcf7cd23819a9b534cf250dc88552817d1e1 selftests/mm: ksm_tests: use kselftest framework
9c0fecb3ac1983c06f4526f8cccda279f38266d7 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
adbb1a54a8a3262687882755a15c50cce9444c8f selftests/mm: fix ternary operator precedence in ksm_tests
e1730a21cc25c4478f1334ee7df0883a12ba75fa arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a52d14729858dd04eaeb6938c88ccdf6777c06e1 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f7a9a3b5f4309a586d76c67379a54bbbd987166a scripts/tags.sh: Prevent binary files appearing in cscope.files
e17dfd2a7f899aca4536d6096f460618e26dad04 modpost: prevent leak when early return no suffix .o in read_symbols()
65cc4d6d39babca06926ac1dde63d4cf16c85c9b RDMA/erdma: Hold CQ references when processing EQ events
ea35f3e74e77be818651ae9ede57c74cc616e9b5 RDMA/erdma: Hold QP references for AE and CM processing
f619488c58fd8bffbe2710c450a6ca9ac29d7ef9 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
48d2b49856e0d77effd6cd41c09a80183ed29b49 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
48abcf79b6fd2a3bd875158b84074477c372dfbc ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
50ca837fdfa1e2f7ea0a7e89e928d67c9293eed2 ocfs2: synchronize heartbeat callbacks with o2net teardown
eb2f047925054e3d1e669ea2c2f6386e958eb52e clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
654e4cd07394a22d36d69657e9c09cdfc3ab6492 drm/sun4i: vi scaler: Fix coefficient selection
d98ba9bcfb4bfc07e24308fa03fde94c304cb7ff of: property: add of_graph_get_next_port()
8318475e5530c170c17bb23f20e243e5a13386ca of: property: add of_graph_get_next_port_endpoint()
87ff621c1b8321fae56cf4899f274e73ae380a27 drm/sun4i: tcon: Set output mux for DSI and LVDS
47e94d2c17f12efcbb04cebbde836af14f46ff29 drm/sun4i: tcon: Drop TCON TOP device reference
51577d90cff2c3849f00264c88a96ce30c769bf3 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
bb3a4db02f75a4ef1b4832621eef1175720e447a drm/sun4i: crtc: Propagate layer initialization error
77afa4b00eeb2523005f9db0bd8951541240ec31 drm/sun4i: tcon: Drop remote endpoint reference
95601c46e2cb866cd8707a8423b1a7db3a326be9 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
9849db0e73d1ab37977e773cfe02ff86f8b8e990 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
75932ce06ee49139afa550d9122f08a315181a1d cpufreq: imx6q: fix devres accumulation across driver rebind
a6563c157cc50b19259783c6c494760731b7abf1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a67995cd571524aca39d8621ad4164598e24cbff IB/isert: delay the final Login Response until the session is registered
e305efbc1fccea88c4e89efc5c1615b5a7ad7e76 IB/isert: post the full-feature receive buffers after session registration
146e689aefd6fcca38122bef8cabea1caad4195c RDMA/siw: Fix use-after-free in siw_accept()
cb791af947833400819b7cee7c0ad510a27a1c92 module: replace use of system_wq with system_dfl_wq
88e58bca53636e66d6de365cb6be32929b959552 module: use strscpy() to copy module names in stats and dup tracking
0ab797a7e700fb9e3eee46e829f811cf3cc4a4f2 module/dups: Inform duplicate requests about the result directly
977e2fd114449aadaa43297593cb9e2460f035b8 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
9799bb65fa3264a61c9ef754074058f005126f65 RDMA/erdma: restrict the driver to little-endian systems
89374e2f89bc89640ed50e36a21293e4b1598064 wifi: mac80211: skip default WMM setup for AP_VLAN links
4388e81d2b5ebc2350f70d53032add06c5096c5a arm64: hibernate: mask DAIF before restoring hibernated kernel
f204e8093cf60bc99e2c33f274b0a30f53f24910 arm64: hibernate: Restore DAIF state on error
48bd65ce88b4f826c5cfedda677babd591f45ee2 mfd: rave-sp: validate received frame payload lengths
9366f6a475adb7ca6029c35d186089f94b1f9ed0 mfd: iqs62x: Reject zero-length firmware records
62d1178028a2a726a84222645f0067ef62f03b52 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
b3538dd5f471af9602e384ec8d563be2fcd49cbc ext4: fix spurious message about orphan cleanup on RO fs
491cc85fe9b41db7c594b123440a08e7accd6a45 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
2d449660d2aea3e34d58783d9a92fe969d4d03b3 phy: sunplus: fix error handling in sp_uphy_init()
0f9b738a4a0c27f06d536ebe8180c3bf0697613a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
1e1ad2fdccc4cca5cf29b2060c45086e47f017b7 perf trace-event: Fix buffer overflow in read_string()
45ac375a32732ffd867dd2188499f902e88af5db drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
596edaa03feba3c9384348d33ad53a56f7e9a757 drm/amdgpu/gfx6: Use PFP on the compute queues too
334942b129a3b287d01de51397444d38b8eed708 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
75209e1a4e6f5ce9cf1445d502639002be426409 firmware_loader: do not queue completed sysfs fallback requests
228f126178b8b28766e4cbe7f497e31bc49b1843 pinctrl: rockchip: Reset the pin count when recalculating SoC data
4b6e19c5dc28e3c4c9c01696356f31ad6bcd8ae9 hugetlbfs: release subpool on fill_super failure
b7d20bb6d0b5eb4a3f823b5f8bf05005cc5af740 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
0c02e34317f05444a5ce669d1c5f906db24521c0 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
aa9b3b520f7d699c3938749ffd5beaa9cbee4cf8 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
ad46ead47492383acaebb599c604349603e420d4 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
e20571e0a043a4386a3f5eaefe262ad00a8d2b35 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
91d8168cf35d201260d0dbc401d43a18e364cf30 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
1f1246022d900a999290f0dfe91568ce68cc3863 md/raid5: round bitmap stripes with sector division
838619394a02a952b929b31551bcead45c88122c md: avoid stale clone I/O accounting timestamps
0a6123b17b5a5dc0e7727d5320b5866600c22b7d md/raid1: don't set array_frozen in raid1_takeover()
fee2b11fba02ed8092d49c692800af5a9cf4e898 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
bc1c7c2e32d286dc88ff394c4f345df616da7007 coresight: Change syncfreq to be a u8
7d0ced45948cd4aea4fb15c287b4c1d5d1fe7c30 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
01c149fdef14d89eb5e98bff02faa1109d9fa42f coresight: etm4x: fix leaked trace id
a9ece390be83dd6acd7536c7121f8c6540401048 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0f5ec7dce460ee59d32f273a1d548951846ff19d ACPI: video: Release PCI device reference after lookup
def0b615d0b396330eca3614d7fac03c66080f09 perf/x86/intel/pt: Add support for pause / resume
ab63a7d5fbbc3ef487a1cb6fc28e01748ba9b795 perf/x86/intel/pt: Factor out pt_config_enable()
c99126071f0d4e7daebb899681c8cb1c59f3ae1b perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
1e55e62b63e559c08b2a77804cd4005986e85a64 perf/x86/intel/pt: Fix stop/start with no update
908f9c78125b8972a3563d4954e05ad14b788db2 sched/fair: Check CPU capacity before comparing group types during load balance
e2f1e468a61ca96959ae9adb197d733826db653f Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
8a2e9d8b6d4d399b42181f77e95daae9574b9caf Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
d91e3ab9496404141f8f5b0026b386452bb65a51 Bluetooth: btusb: refactor endpoint lookup
60a005ee560af94668b671f8808cff13e27bc17d Bluetooth: btusb: Record matched usb_device_id into btusb_data
06e0cc373ab33685a9d873f8acdedcbe942963c1 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
4ae7ea7a9dc70899eb3312830a5deae3f97bd558 perf trace-event: Fix integer truncation in do_read() and skip()
a0d3e8af73eff1ee7f9643824804b502c9e14717 block/bdev: lift block size restrictions to 64k
636a09defa05ec118a2dcb5f0c509cc606caec2a scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
ad6961ab4078d0119e19668bc14bf3712558dd58 scsi: core: sysfs: Make use of bus callbacks
519bd1599f6abb3dce4dcca758cee6f58a8b3575 scsi: sd: Convert to SCSI bus methods
334dcf2b8fafa72199cc646208f2f5388f5fae17 scsi: sd: Move the sd_remove() function definition
c518b07075f2cca9e9dd72b04298013c3a26e0c7 scsi: sd: Move the sd_config_discard() function definition
8ab63fa593b18766469ee39b85ab74e7aadd80cc scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
7455f8f0467fa0fd9f54c71f253e0cef7e1c13fb scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
4c16a7094ca9ef915c0b52a248604565fdc36cb3 scsi: sd: Fix sd_done() sense handling condition
21d2acb8ce23b7c2993be3b500209f782f3fb340 btrfs: retry verity reads for not-uptodate Merkle folios
576abbc5cb194b2d807eda9fee56db45dd1b7189 Bluetooth: virtio_bt: avoid OOB read of build info string
8c7f4b59cf20a9e50948d11991db76fad5c73d78 Bluetooth: btintel: Fix diagnostics event detection
206272ffb83e67e6b9dd80ce18e8567149bd1cbf Bluetooth: hci_conn: fix the SCO setup context lifetime
3c4a9a757138c58e00c6b51edd1d385575787c23 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
00aaa7607da59ac018baea6d6041fbf4a25a52da Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
536ea049f0f993ef763fef498f0e781a23332a40 mmc: sdio: add MediaTek MT7902 SDIO device ID
578979c0ebd4421b89e81e65baea1aa4d4cb89af Bluetooth: btmtk: add MT7902 MCU support
fa19e88d6cc6bd046aa8d916503e577c9c1249bd Bluetooth: btmtk: add MT7902 SDIO support
57c0812931f6019e3f5e6cd8acba19e38fa8e3a1 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
9e3760d10c59bd5e5fb120e3360f58d801efbd9e Bluetooth: MSFT: validate evt_prefix_len against the response length
16d1770f744c9ac7526d06464044b45ea4287c11 cgroup: Add bpf prog revisions to struct cgroup_bpf
803b89590c72148fac4356ce5583777329ffc27e bpf: Implement mprog API on top of existing cgroup progs
3045a2f5a5b75bb585a8c14227019582a6f8d551 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
5e1e8761d911e47f5d11b09883a14ad2b555c886 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ebde1f0cd405dc76b39010a91b4253917f8c0826 iio: light: gp2ap002: re-enable irq if runtime suspend fails
00086a8f7aade0847085aa87a644ed6c98077d3b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
36bfa94da4c2fd761b0926d1d2d2af0c52fefbd9 riscv: cpufeature: Clarify ISA spec version for canonical order
4839a439832fdf32369bdf47529ad3e247e45a4d arm64: dts: turris-mox: fix usb3 phys
0a6d0d5c2c2120d84dc37d2284a340864b714fab ARM: dts: helios4: add vcc-supply to EEPROM
1330a5c010a282aaab0ab35a511d6b2a9b486cf5 ARM: dts: helios4: add vcc-supply to GPIO expander
000a39b32c29e2233295930c176d57917fe91376 ARM: dts: helios4: add SATA regulator supplies
65579b6fe308c9e45cf4c7f21a8af329721b6f68 perf stat: Fix evsel_list leak in cmd_stat
1ad4f709831553e793b398b11755923692b99b7b perf synthetic-events: Fix uninitialized pthread_join
79c6e508f257fec9a5e813a49d6f753bb832b16f perf test: Introduce workloads__for_each()
e7155abea153cbdb117217bcf859c05366816a48 perf test: Display number of active running tests
2f212dfe8c6bd8cc12647fc74d97ff0933be0379 perf test: Add a signal handler around running a test
c6d7092273930b32ab42f674992895385a82eb68 perf test: Run parallel tests in two passes
d2b285bf7994fb4b31fc9e3af988a1824f0aa413 perf test: Add a signal handler to kill forked child processes
2be79ddf93ca9dcb9505766988d941e5b8e90cc4 perf test: Sort tests placing exclusive tests last
ce14b669c584fe1d097bfbf99f05cdd0c160cae9 perf test: Rename functions and variables for better clarity
2bfc60050638be6cab2385a152fedc9ef6171b0f perf test: Send list output to stdout rather than stderr
5912de4ac9aea74f8759e40fee5733f0aa77cbf6 perf test: Support dynamic test suites with setup callback and private data
9242acc16aa43cc57ccd90de965239795c99be4d perf test: Fix skiplist leak in cmd_test
240f323bf59e9d40182c30e543ad2615e0c062c6 perf python: Remove python 2 scripting support
5207e7302ac0f9e345b39eb9d6a905a9056ef81d perf python: Add support for 'struct perf_counts_values' to return counter data
1435428d190ad0ff0c48d4e087b21e3cdb5d15f7 perf python: Check counts_values size in set_values
dbd15f9bd76e69fe917dc21704f6262cf21df6b8 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
606b2fd03d0c072ec54adab0a154aa83cce3ce5b fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
b27f5a1b845fe894804f8654d9aa6a0bf9f2b598 fbdev: kyro: Validate overlay viewport coordinates
54c35fd161e759bb958105e8020e322bd32bb344 iommu/vt-d: Fix UCTP context table slot when copying root entries
4ee72d6abd1c2656de1da66552c1c9ffd18ab2ea iommu/vt-d: Move scalable mode ATS enablement to probe path
2755a30c9f8d375e7eb80b29909c69aa7093e0ae iommu/vt-d: Clear Present bit before tearing down copied context entry
1803d5ededa3889c57d2e06a96c1d6b850e15cc7 iommu/vt-d: Tear down scalable-mode context on probe failure
2364900b43cbf34e3acf5e329c875bd98f2f29bf m68k: Fix backtraces for non-running tasks
6c2c26e0e3408b095f66f1ff8832a3730b908a27 xdrgen: Rename "enum yada" types as just "yada"
877ad9595d8e1f047c2a67a6e5ea2ad91da6b7e6 xdrgen: Implement big-endian enums
03f6764e056882a4a919e0913954f5b90f3f28a1 xdrgen: Address some checkpatch whitespace complaints
bc691f57a3e493183f472228cadfc3f11b63aa0a xdrgen: Do not declare union XDR functions in the definitions header
1c36d6ea50eb6a2ea77b4ddee9cd7a88bcee392a xdrgen: Fix opaque and string encoders for unbounded members
3c4d3cae98aa06ae17bdfe651dca7b8638438728 arm64: Disable KCSAN instrumentation in delay.o
49f53a13f0783cacf86b86dfdac9bc51bc26d3b4 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
339b6cfb56f8bb939b4f4b780975186cbe1e24ae sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7e870775e89a1b48cb39a0cca954485cf2799823 powerpc/configs: enable CONFIG_RAS to fix EDAC support
de7fe9a6af8d099396fec6e64f012348cbc47da2 iommu/amd: Fix incorrect device ID in invalid PASID error message
9c3f9194c8628d25fd118d6135ec39e8d1df9093 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8975c1d2022b75bde61db515590b156dd7f8e6d3 phy: qualcomm: qmp-combo: add support for SAR2130P
d94d0f3d038fb5aaef7fa10c7cb763d4a0f434b7 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
a52eca16aaa0ce59c952b8d714e24e9a852cefff phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
3d7af9e33a78861ed9f59f6c4c2689ad35c258fd phy: qualcomm: Update the QMP clamp register for V6
6b3da47f5fa49a6985a597a21b3a52d3996b4736 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
59876a6f7eff75631d790acd9ee3355048423f07 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
4bb262dc3aa479197234a58dff822d32da16db3b phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
506805483a8470c21adb405ad660e3a061e1b4d8 spi: sprd-adi: Fix probe succeeding without registering the controller
ac8a5da1e0ed6cec60bf0dab92a498b7967aa731 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
db2718dcfa31f131d3e29f1a4729df47477222fa powerpc/vdso: Add a page for non-time data
229829e7546d4198d66956fd74166a30d4f62d14 powerpc: Use str_enabled_disabled() helper function
14aa7a59708c998227f50e8e2797889e94fb815c integrity: Make arch_ima_get_secureboot integrity-wide
bc51e684046a3196a7d50a17f5fe49650b6fa258 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
fb5f7e7897cd329d2bf2c1247efee686adca22b0 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
ff6a56217253da575970148e6436a12f17e54893 nvme: add reservation command's defines
c550d29334011f6c86f742c33fefedc45a12dcac nvme: introduce change ptpl and iekey definition
21d8d16a7d605608453a20ea4e69d88232acb622 nvme: Add the DHCHAP maximum HD IDs
9c3888b84a5c7ad4b885df3719e880cb8faa1f1f nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
d64add5c7a32575d79b7ab4564c7ca610e67c75e nvme-apple: Destroy the admin queue on removal
8aba7cdff1116107163418ff0b6a2985e2a9529b nvme-apple: Don't set a DMA direction for commands without a data transfer
5e93740af999c8c2a39c24df4a28d13ebd7b7e1f nvme-apple: Never set the opcode in the NVMMU TCB
ffe81d13aba90ba2eb146622ff7b663ebd0bc757 nvme: apple: Add Apple A11 support
76d4361a417a85a89cd7c81cb9294332aa32212a nvme-apple: Drop the PRP null check chicken bit
cb944cafda612f67f2eb2b0ca848cbec9675c295 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b8aa93c050d7440a8add86b3911279c22f138d82 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
6296a717b3bf5db8782e7c7e5cacc0e0c9922f25 nvme: reject passthrough of driver-managed Set Features
02be7df3d87c97351116704965e2b45b971c1ca4 nfc: llcp: avoid userspace overflow on invalid optlen
318713b6602efd721ee32db40cc3d0505acc7b63 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ac91ca8c09beed5140119b7f9a74c1d6dc8bfad7 nfc: nci: fix double completion race in nci_data_exchange_complete
8438c24e5b6ccdcb17e780c88e0781844f117f65 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d3c9e2f300f0d190e0e2e735971b483bfcbc375e nfc: pn533: hold a reference to the request skb during send_frame
d734118708b4c920f634b03ae89c4b4fdf34197c nfc: digital: Do not dump a NULL response in command completion
0306c4401728d289b9682e8a8f51f2a8b2f21f58 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c64562dce08c877f858da4e31b2c6e5c4ef03f25 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
ce69331e4ea0a4a60ad14bf067164bb914812a62 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
b85d82e3468802080bd05e1a53853a052ad2151d RDMA/cxgb4: Free debugfs on registration failure
6150e4af45053cbff883f0278aac31c9d1bbd8fc RDMA/cma: Fix WARNING in res_to_rt
8b5ef993282b90a3b3429da74d88d988687d73fa ice: clear the default forwarding VSI rule when releasing a VSI
1be2c00b1f1e3b719b5e8cd930c2168e26277ebf ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b30c1ab7ac1cb5f922e69257089bae74324a4226 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
258eac21af607233a20d2af28a2f6a417f436d50 UBI: Preserve torture flag when rescheduling failed erasures
3acd76667af4567123c411a7c1304321937397a4 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
96d12a96e0b903eb82dccf63876b520c10fcca51 ubi: Fix rollback for explicit UBI device numbers
c49814b20ebae82be06421497535746036c85fd7 mtd: ubi: Release device reference on busy detach
7cb4d649bb049e42f04170b127e246b484ef20df ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
4a769451c6a4e73a11b0a9c2ccddaf5705ec8c6f UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4b874585afd53c43f51d2ae90121a33b04c5edb8 firewire: core: add KUnit test skeleton for node tree
7633bd03fcd80f8a42d22bc400389c44f73cc6a1 firewire: core: add KUnit tests for successful tree building
905d4bd36af0de65ce1ee0b78bb00b781a742791 firewire: core: add KUnit tests for failure of tree building
c9e98c054101950c698f5f9761960c93551b5085 firewire: core: consolidate port counting in build_tree()
0e10967ee3b3890956845cb7fd790331781679f8 firewire: core: validate parent port count before allocating nodes in build_tree()
a3d7399b36ee243244dc6d3606a076b96abe2ce7 firewire: core: fix memory leak in error path of build_tree()
06062aefc425a5653a72034bd531607f5fe2ed6e PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
9fb808a37f015dbbe0625c7a5f83c45ea434f80f super: fix dying superblock warning messages
6dfb197a8a2898def0065e9ff15491d3d40c31b0 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
4876536b67d5a7deaa00e34162271a03cc0b5f9d bpf, s390: Clear fetch destination on faulting arena atomic
f78f24a4205abb6a4ee095917e93b6e845006e04 selftests: harness: Restore order of test functions
97459200bec1646a02822cb6a6dba2b25f79bf88 selftests: harness: Mark test fixture objects __maybe_unused
87a6a1f0ac364fbbea3312b12fcf0d92d268cde8 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
4afe1660db6c7de76a2a4f975e6e7906815696f7 spi: img-spfi: don't disable runtime PM on DMA deferred probe
cbd7c8f9c97eb80f37f995b4a65d9327586e3b6e PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
50bdaff3b9e7a59029fe8ea23c8c5bd2e6e6cd51 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
30a8bc34d491c1f8790f5182a7f4646af4fcf466 power: supply: bd99954: Drop bad register fields
f75b58d8f9b7ce3c270b569fd9a526c1cd3af90c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
63e29a8e42183fa15eb706a37c8852908528c239 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
0752ccf96e7f1d70e041424015867e52a1d39198 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
5e3d0dfbad8e219a440487a80b1fbcb41a7a6dda xenbus: Unregister reboot notifier on init failure
a304d0fac4a953d24d117192266cf67d8c354dad s390/debug: Fix deadlock during unregister
a7cf763ca6a330ae7555edf077b9fb15e401b539 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
04944ac4156bc8cf702ecd551275e27c68a69c50 clocksource/drivers/armada: Unwind timer clock on init failure
2db7cb1ed205de25049c10928e55a9a054bd057f ALSA: seq: midi: Optimize event_input locking with RCU
ef61dfb871438802df9742ffb0841a18df7b9837 ALSA: seq: midi: Serialize input teardown with event_input
34b57ca98febcb9c965152b7e12e66090bdf93f1 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
ddb81ab50202ff0eb11bf28fa80df8cf6ef471ba cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
b8606ff11927a78475f87de58767e920b6504277 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
d8f1a2190fa894541997898d8681c6048828d4e7 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
bf6767e6081613f89b9376a2868a4f5de1c36ec3 selftests/cgroup: Preserve CPU hotplug write errors
603bc43489af2597fae6b14e9735b367f819d9cb x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
209e9496665868d91ceb1a09ca7e145b80a29212 bpftool: Fix double close in map dump
e21e6597ef7d75fdcc4710a90d5c197b343af900 ocfs2: fix circular locking dependency in ocfs2_init_acl()
f05eafd9a4e44a22839301396e19efe38b5489ff Squashfs: check block offset is not negative
68472fb75111d42dbfab485a3c7155eb4d289701 selftests/bpf: Fix for veristat file/prog filters processing
a14f86d8a27a556514c821fb47a7a10da3f268ec scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d136aef12926d31d7deaa6fcfd85f4cb1b3a6657 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
bec63f542aeca0968ae0da0ff07b2b7c749353fa scsi: ufs: core: Set task state before io_schedule_timeout()
b0e7112fd68e4a358931a1c1ba2f302c21dddf35 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
dd648d1a6c31445815c2b8152efc98fc3b2d1365 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
7a0dda3dd1f368800f5436d65f7a16647273e25c fs/ntfs3: fix integer overflow in MFT cluster validation
98637b31a05ad14e2111d68bade27198fd0760c2 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
74e424f06a086d0927d009e4fed49c08b261a8c9 ALSA: core: Fix use-after-free in snd_card_do_free()
3e8031cfa597034e4fe7a4647edbb4272dbe1884 tracing: Remove "__attribute__()" from the type field of event format
96fda91c158eb6753a6b5f697050a8500eb1184d tracing: Have trace_event_update_all() only handle module that is loading
6ff88ca588226d764bc12bd797c7db5f8534bb25 ASoC: SOF: validate topology volume range before allocation
c24f5085c0bf4c2452341993e31e6e841348b6fe HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
851347f165f13323ebf6528c382e001643b7a81e riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
44dd48847fce826ed2b2f0b1a8c40f3aaab6e093 ring-buffer: Remove trace_buffer::cpus
c0994a596fbb80b5570f18eb436845a427e013a0 ACPI: scan: fix bus ID cleanup on device_add() failures
d3ab9ab19bbb1113e0f35d58d9451c2d87572265 bpf: Fix pending_pos walk on 32-bit ring position wrap
12c3275a8c3f0244a56248a076815cacfa2418b8 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
5b8676b7a1ce36a7f1862d9c5c2ee50b4287ac51 crypto: lskcipher - propagate errors from unaligned crypt
03131c2f859151cbd72ee70f025311ef182c1fd5 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
b18557539db86c5f26df6e57641486eec0e38b25 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
4908554a326c3deb765ce7bf38c8f3540eeb1c30 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
171762db1dee1e0027e7ab1cbd9b35e5b7201f20 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0772731a487f9a8abae3600b39e9d318ff113f5f mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
f68546f22065089a8771328e96efa3237f2bdeb8 mailbox: qcom-cpucp: handle NULL data in send_data callback
8c05a5a24e779107f90b98397e825c680d298689 mailbox: rockchip: disable pclk on probe failure and unbind
84ca4d47d602901d5b37adc78917ce8096acf383 mailbox: pcc: Always map the shared memory communication address
dd285f437e921ae207f4ea8ab16eb493bd42b937 mailbox/pcc: support mailbox management of the shared buffer
eea65ab349729e2baa95e1b100c2a388d8bfb21d Revert "mailbox/pcc: support mailbox management of the shared buffer"
d7470a77def96b8fc2f654875456b1c3079bfcb2 mailbox: pcc: Fix command timeout due to missed interrupt
cf9e780e9f7cd2826a0626904162024005595c2b null_blk: use DEFINE_MUTEX for the file-scope mutex
5aef82a8c53b2c4b06a2839777469d89c49fbaaa null_blk: register configfs subsystem after creating default devices
3e8c1649f2a7f3e3f3ae98be2a83ab164985d41c null_blk: free global tag_set on init error path
d89690738bb649fc5828986e3fe49b58ada31b81 null_blk: free zones array on device power-off
1d7c199fb453ee5380e59def715f4059948bac2a null_blk: reject per-device queue resize for shared tag set
f5eebde70617e5a4e4b78fde3a975f7a8d0246bc null_blk: serialize configfs attribute stores with the lock
2107073543cd1d06a411f548ecaac35065a89d4a null_blk: serialize configfs attribute updates with device setup
cbc06cdf01281e27e274ba1c85c8b06d6cff35d6 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
e6b3bb47b4f27d5f63e37b39c5e4d4678d2fc73e block: mtip32xx: synchronize ioctls with device removal
7c61479fa72233a7abc7c9a6db3d60dbd48fb013 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
862b46d35b2a4415e6c01f14d033d5847b8a7c84 hwmon: (emc1403) Rely on subsystem locking
8e5cbd36bf90df9e8328b839588b38a171c67936 hwmon: (emc1403) Drop hysteresis for low limit temperature
4835852ad2a53afeece94c8bd9a04b78cc133c3a ksmbd: Do not skip lock checks for single-byte ranges
efd0251abb44c3a1cb0ee20c4928203bdbca01c1 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
c84c5c90be7742000e7682da2bef6fbdc96682a8 ksmbd: validate ipc response length before dereferencing its fields
75a0e1c852871bea88a51e029a6eaa90e0e4f111 ksmbd: do not advertise unimplemented CA support
ecae38109d5477274ff6e4b631594324c755fe19 ksmbd: free preauth sessions on connection teardown
cc1eb415666b033432834561a25b8f814f2e3501 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
7599f1fe8723377838719c05eb0bc44cf3391ff4 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
04f74931019f2e22f99d0dd43f328c9ee0c285e8 smb/server: preserve error status in smb2_handle_negotiate()
4486ac0dace2fa087c3f4de6b84760db5a263d6e lwt_bpf: Restore reserved headroom after xmit program
1a5705f3785a66d569945489690d244566257bbd erofs: convert z_erofs_bind_cache() to folios
b49eae20b9250a00af75c8b65552bdcb17161bd3 erofs: support unaligned encoded data
0773c4d076443eb6eaa70828209ec40e1b5a6378 erofs: fix unused pcluster_pools for higher page sizes
028a37056aef14844c345de94e49baf5f141c100 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
676178d64663a5b49f88402f7fcafe57b3b65df2 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
3e82f8f15b37dfc14c9b8a509b67dfc1190cbbca bpf: Reject negative optlen in cgroup getsockopt hook
48a9ae682eca0cc5902dacdf77e7148a5fcbbc3f ksmbd: disconnect on SMB3 decryption failure
dddff2b27eba3743d897ce788ef838fcc1fb37eb ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
2ce26af19e6a7d697952891afafb04da8717cb9c smb/server: fix session leak in ksmbd_session_register()
6bd2f97d992ac1ad8b3577ced19756b804604a2b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
881b5c93077195963cc46f0419b7c9b61e5b0842 nfs: refactor pNFS functions using clear_and_wake_up_bit
b771bde0514c6b21eb5a60c09fc25c343647dbef NFSv4: remove callback IDR entry on client allocation failure
90b7ba4a4455fe1ee697b7655c78f2aee4cbb05d pnfs/blocklayout: Fix device leaks on parse failure
e15fe0ca69c662909f57fe67f71498ff93bea76b NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
b3e616ad22dfad00ff02bd859257e6168e5b9cfb nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
2fafd18b409843737bde10eba9e749d843ae379c clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
1d12c2fbe0bbf4513e0e5cfe11190de7cb671b99 clk: ti: use kcalloc() instead of kzalloc()
0a8de7c743d156273caaf6a5663db4d10a8e4b8e clk: ti: mux: resolve parent clocks by DT index, not by name
fdfbc4b8192d07599ee0e993c7d8dcb6e6e916dc octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
586d5a64e686abd7469dca5a9dc19f6254f8060b drm/xe: tests: fix error message in xe_migrate_sanity_test()
aff5069bb3d2630d50b036f2d253181d654a16f4 ionic: fix completion descriptor access with 2x desc size
b1bf6f5497e8179e68ec879aadc146e38dd9e7b9 net: kcm: Hold RCU read lock while running BPF parser
1d333d36a4fafb960c3f6b0da9abcfa8adbfbe09 net: dsa: b53: fix error propagation from b53_fdb_dump()
56fd65006a03424d6c3b9313864ec350fb07d4fe pppox: drain queued packets on channel handoff
0013c0709844cc26bb218921e7542de6e1b3b5b0 net: hsr: free learned nodes on device setup failure
36e4aab1280bc78ce58b1a2599c23b48d7095d09 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
7d71febd87a25c2fdf32547ebd02855cd0a608f8 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
e62ac880bd85f3b7e7a8eb2c1c7c23064636cb63 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
e9d6f092b8563c524d1dacd346e05810b2f46a4a f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
393f215ec9aaae0b18f7f4574c1762cd9abd7712 ipvs: fix integer overflow in ftp helper port/address parsing
14d195478504d2b2a2505c646c19403c644c5efc vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
38864dad1d07dfd26046ff23410bb31221611d29 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ff627b817976533a12ff6cafa7a3d55e79b65206 tls: fix RX desync on overlapping skbs
a093642e0882a392e0544e8d884129cc42f1b168 net: bridge: vlan: fix inverted default vlan notification
f52ed0914a5d1bbca5544c177b1032929aba60c4 cuse: wait for pending RCU callbacks on module exit
28c128588f006fb4195de914051f883a95e323f3 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
e94d11c1d487a5953232b9604adaf8d33711de6d fs/ntfs3: validate ef->size covers the record's name and value
59b0a056b62cbf5f29f30a0cd051fdbcebd9c988 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
a0f5885f942acb8f435d2e5c2963d3e3a90b6eb8 fuse: convert readdir to use folios
4a763bd98d8e213cabab3e364152be260f8112e2 fuse: check attributes staleness on fuse_iget()
f884ef3996b9e57a0a54cfa361deff8699177600 fuse: check for NULL root inode in fuse_fill_super_submount
36c6aaa670d6a11ec9c3b6096ff5580d2be4f9a1 ALSA: hda: Fix connection list comparison in proc output
9e9f48d9413addfec5eebeaeb1aeda6a61b1fd68 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
0120e9384cb62aef301377714daf6755db5365ca 8139cp: fix Rx and Tx not being disabled in cp_suspend
b4738ccad762ed5d82e8ec0f14aebf8d4c1fca0a net/smc: hash socket only after full initialisation in smc_sk_init()
87a8f693e405db96c81f26ab8e47f19b32f01900 platform/x86: dell-wmi-sysman: Fix instance ID bounds
947305185f37fe7e70c99abeb3d7be5c89e46a4e vsock: avoid timeout for non-blocking accept() with empty backlog
32541e6ea42d02ab3eb44a6b6892811275e045c2 vsock: don't check the listener's sk_err in vsock_accept()
2b03ce93474383948456f3bda9d1a5a015423c86 vsock: use sock_error() to consume sk_err after a failed connect
d1c3adf93347dacccee7a66c98e0822257439bf0 platform/x86: hp-bioscfg: fix password encoding bounds check
b54d4505c679d6ef5f5423fda9e042d2a4131f2a mlxbf-bootctl: fix the build error with FIELD_PREP()
f90f6c635a1c89f8e6f2cc34eaa5131c644b927e bonding: initialize err for empty target lists
c1cc9607dba9142a132713a842a4f856029ed1da net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6766f54120b03c40de890324d3a8b5b69ae38a76 i3c: mipi-i3c-hci: Quieten initialization messages
1ec9818f5258b4b6adf30ccaa8257a20a358fef8 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
881a938e1642c015d94cc838595d23573736c42a i3c: mipi-i3c-hci: Refactor PIO register initialization
57b32b493966e5abc603f564583dd1c4de82415e i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
7aa7bb8ba033bd9cdc47ef26dda141bc4af574ef virtio_balloon: disable indirect descriptors
3904057fc7d6dbac54afbab789c319698ef2604d vdpa_sim: fix cleanup after worker creation failure
76d4e13fa3b09e282447887220cfd8251355caba virtio_pci: fix wrong queue index for admin vq in intx path
7f47284237e735d2f7bbd28305cf0108ddb5ee28 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d52ce3684d1bfed1164ec2557c5feca5a63db0ae rtc: pcf8563: fix clock provider leak on unbind
792c161fec981ab6869a2328a55915f823c29176 smb: client: fix request buffer leak in smb2_new_read_req()
38a3604d6d60756e9e6633f72462d0f7fde06720 rtc: zynqmp: Return optional clock lookup errors
86d758d4aa5c6a99dcb8af99ddc0a08a9e2e02f9 irqchip/renesas-rzg2l: Fix loss of interrupt
40f5410b0a218326100a6d679ceab354acd3ee6e i2c: ocores: Disable clock on failed resume
62fca61aa91b4dec7fd2d8aab5d91f4d86dae26d rtc: gamecube: check return value of devm_rtc_register_device()
2a06635f737cb86b72c7475d6ef923dfb59bef25 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
850b2a0ac4206095f1c401fcc712c12906d9b468 clk: ti: Make sure clk_init_data is fully initialized
9b45e5ae3a6c8ccc4e8c2f2edb521dd3b1ec68d8 clk: visconti: Make sure clk_init_data is fully initialized
1f58cd4887612dd513e8ad961b761ad40c0564f9 ALSA: core: Add scoped cleanup helper for card references
a370b3fbbd9446909775187f38355ae90abf0059 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
3ac30ea065cbfea735725900837fb425b6937ff8 RDMA/ucma: Allow path records to exactly fit the output buffer
e00bd424035a7aef4d66a78b3acbc3b1bb8eed4a xsk: Get rid of xdp_buff_xsk::orig_addr
734f29964ddd18f2370e263f688c75935675bacc xsk: avoid double checking against rx queue being full
1b1e1e72553c3ea8bbfd669076648541b58570a0 xsk: fix NULL pointer dereference in __xsk_rcv()
5c3b2616413ee8420b32827e801c627cb8d7f245 net: bridge: Reject descending VLAN tunnel ranges
30e3d92ac14bc09a7c545306e55723f8836451bf net/sched: add get_fill_size callbacks for actions missing them
c3e79a2f4452ebf4b64d95739ecabd2a679bca75 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
14f22b0b9e2cf7d8a15d7499b20f3b4db4717767 forcedeth: stop the tx_timeout register dump past the requested window
190250f27384ac9d1d8ea70f492a6ab0fc337ae0 net: ipa: balance runtime PM reference on remove error
d8304f473da6623a47de77eeeb476243cc056082 net: add missing ref_tracker_dir_exit() to net_passive_dec()
bba5f53a62fb34f736fedd7a2e092a4018a4e3c6 net: qlcnic: validate unified ROM sections before loading
cbc351ef746e4722469a9f3e0ae1f0080952648b inetpeer: randomize RB-tree node comparison using SipHash
2a79fad68f3d28a4fb0f0b98ccffecf6a4323199 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f6aeeb0c2459bc97c65e06899b73ef2cd4e0191a net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
ec4004ad16cc3dfdedc2dfdb64e429918e4e45a8 net/smc: free pending qentry in smc_llc_flow_stop() before memset
522adf048b1ced381beec0833fa3b0aa9602b484 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
91eee2cf7da6a176581e323aa35638d2318d8837 nfs: move the nfs4_data_server_cache into struct nfs_net
5c2f2be60b3b35e8a8287e0040486061a0626601 NFSv4/pnfs: key the data server cache on the NFS version
5da9c28a618e769b2f6646ba9f9cd3aa840354d0 rtc: pcf85363: Add error checking to regmap calls in probe()
30d1f68bb5009a73336836304d7e0b00cb0ff0c3 bnxt_en: Fix call to hardware monitoring event handler
e6a2dfee778a2cc99b6856127b8f0de7ee05f192 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
156a2e8b141d2f7355bd0118700fc4be615490b7 scsi: qla2xxx: Fix an loop timeout test
920866ce7734059a8a9681bfa47da046acf2d92f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
ff5d282ddfa8d5af739f595179d4938a8d6ebfd9 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
854076d752a8c5e450cf054cb828f9d62b973168 s390: Add missing _TIF defines
8355e2031891ef28628c229aae2a4d1e57b24e62 s390: Add ARCH_HAS_PREEMPT_LAZY support
d58cd5d716c01474216a0db6eb1c46308dcd7f60 powerpc: Add preempt lazy support
fa1b58f0c1dc2281e63d6993c6b7f515a8de4a2e mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
44e0ff00e02fc250386e2f225f2d7bf39f8365c1 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
e86b82e19d8104693f812480d3c756e4dd4a4f7f mm/ptdump: split note_page() into level specific callbacks
1c32de40f9c77c3b7e94c3d6a7e0339129dbb3ad arm64: ptdump: Make note_page_flush() range aware
990369421744b3f21fbec2023fe768c1d8dc511e Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
f2ec072b60a0d17555455cf32e7f746444b43c93 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
fedd88ed2f6e6cec0e552be8003705314daa9313 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
94bfaad2870f1c3987d5316803d5c17fb38de052 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
61ab0e29c294c953430560dc387e6b06f2153035 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
359c30438b6ffd9615bb71b20d1fee8036a2a91a Bluetooth: btmtk: Do not report success when subsys reset fails
06e0ff07008e049b40fd0471c5d9238befefd1a3 Bluetooth: btmtk: Do not discard the subsystem reset timeout
bfe7f8de876d4669addd4d3a470afed7576c1538 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
a32c8da3906733ce9f531c1bd2ac8a4278fcabc5 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
598ddff5ee34d59b5ede94b5a32c75f1c7475c0e Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
f7e9adea33679124fedc2bcf72d247a76a8873c7 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b5b5cbb8b3ff472193001aca69912f5421deb303 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
06f84d44c3cd7c9d85b0f33fac116ae7e6c7043c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
99401e44b94ce3f49605a4253c4f56b3e71681d5 octeontx2-af: Fix TL3/TL2 link config ENA clearing
864394dfd4522855fc115db9c8bdb172865b0b9b net/rds: use wq_has_sleeper() in rds_cong_map_updated()
847e069cc0596cd47417232508f5565fb9ab83f0 cifs: fix clearing stats for fastest execution of each smb2 command
32fd7497df1bb69563eece203ad80d3f7420240e selftests/mm/cow: modify the incorrect checking parameters
a0bda75a13f66e1a974fea8f6b692efc8e9be9f5 selftests/mm: report unique test names for each cow test
b51b7993b736e4b6cb323d6111824494f0c052a7 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a49f2dc0e91d92dab204355a380b91607f2b2820 maple_tree: catch race in mas_alloc_cyclic()
1653453c9ae3f4b5db02fdec2ada009a457df063 maple_tree: fix argument name in header
4a37ce00a6af4719f1d90ea9e60cf39d95b97c8f net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
74b187c95cf18275edb7ff006b8c3c2bb9a40957 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
111641523c599109d3473c9cd15782bd7746ae1a net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
46006f0aa67cb7fe397812fe00215879e95d2f02 net/sched: fq: add overflow bounds to quantum and initial quantum
12aef6b9ad75308bcf97f9126b241fddfb42fe53 net/sched: fq_codel: clamp default quantum and mtu
6f16d5c037ee0f65b1b6a3dae6dd4f97972f65c5 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
0d908649f309f1207ed1889c7e9e7d9ff3a33bde net/sched: fq_pie: clamp default quantum to avoid signed overflow
242a705ce0e71a38deccbd2f93f97aceca4a0620 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
309de5ac45b75855d11b1cd0a198f7a376b22696 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
230f953ad9da3e0d422c3d109b9fff867c841ede net/sched: sch_teql: restore skb->dev on the slave failure path
955f5f1e6cf23dd456dfccb86deb588e7954bd08 tpm: st33zp24: Return zero on status read failure
c65be1969116ecfdbed546263dfab75223b441f4 tpm: st33zp24: Validate locality read result
eba4fe3d51c32cee23e854219e10d0f378ec3ba0 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
f371593cfc7f208240a6064b2b91cf028b794688 apparmor: policy_int make sure list heads are initialized before fail path
25252db6b9e6fcaa27f7b4d8659a75531c399a2b ASoC: dapm: Fix off-by-one check on the second enum channel
df26c85fcbb1e5a13d72450c2a604c6cdf945f09 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
f3d8a6530e599373b8b037a66e2ffbfd36bf944d libceph: validate banner payload length
ccbc7141126114bf7426f7f27dc1e4501de129e8 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
224aa4a068ff24e04de3ef9c335272e56a753e47 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
3aa34797248935597d1dd8ae43eab28546364a40 net: ethernet: sun4i-emac: Fix IRQ error handling
b780c07641e7d164bb7ce4b2be552f79b6750258 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
85cf2cb2155135dd8f4b3c1665ad27df46a92519 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
30e31e4b97608a46cade1d29a7b2faf8e2c49bb7 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
a07b745c2154740a01825607cdeac71a89116523 virtio-net: Ensure that TCP packets don't overflow gso_segs
943b981570e00b4b1969bd9d0cccf1065455ddf3 netfilter: nf_tables: move hardware offload step after building the chain blob
357c214a32304eba22ee893c668880e3eba4f9ef netfilter: xt_cgroup: Make it independent from net_cls
02a775bb24a95ea3929c12d89e6f15214a7dd61d netfilter: xt_HL: add pr_fmt and checkentry validation
410f611b5b40043c658b4a6a8f3a404e9a9350aa netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
8b2c1da7c4e15ba0e6599f9f2ed4c86698336004 ALSA: control: Don't add invalid kcontrols to LED layer
b661b21a89dac1c84e32965df0f5b1e5eb47e7f2 selftests: arm64: add hugetlb mte tests
eff23f1c9c1a1b0adaf5a367e6032cb3df4aa451 selftests/arm64: Print missing MTE TAP headers
26e630163912561b3abf7bd7711694980f9c1aff selftests/arm64: Treat KSM merge_across_nodes as optional
5272b79bb5444fc60dd020cc1807e0848a63fba0 net: stmmac: selftests: Check multiple MMC counters
54ce2ba953e35f278be27378cba7a76922eea5f9 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
8bdd7ee0a89743c0e0ed2a375bc39c3c9261d18b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
77d53f38340a6382a6a30de43a71f1da40159f33 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
dd54fe359c07e4a5e5780c87d436cac4b9c1fafe net: stmmac: selftests: Account for the UC filter list for filtering tests
f79f4a3e0bd1242c90dfb28fceaed348cfbb3f85 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a2cbe2aff10b8df1f82504b90adca6190a6cb08f slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
1e6cf89e8c22b3b0db04895577f1e3c56346a51c net: fec: only stop PTP if it was initialized
f20ca3819eb5196125bfc200497acf9a0fbc6b1f usb: atm: usbatm: fix invalid ci_range initialization
5b4fec672c04be7fb907d5609332a55b9a32dd1c tcp: fix corruption of urgent data on multi-segment retransmit
20ca7a69bb0366f5f559f13424057090352a2979 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1976952720055911181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc8ce46659df-809e07332e76.txt

f12dd5283c31956b0472aa2c5c6428790a054c20 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
44b5ef87e437dc1cf391e044bd1303c82ed188e9 UDF symlink pathComponent header OOB read
64e0ebeb5cddd8164c885a70977bda0413b05d18 staging: rtl8723bs: Fix operator spacing in rtw_security.c
7d4d56c365e19fc7179c04813fff5356c4e6fe9b staging: rtl8723bs: use standard offsetof in cfg80211 operations
869478d7cbd2bbcc6655087c1d17f7d0846f4c47 staging: rtl8723bs: fix operator and type cast spacing
2fd99d00af5a83f2c850799ab3bf555f314aed5e staging: rtl8723bs: expand multiple assignment into separate statements
e143781626d99f6c3a967e18640d3770b9b61ffb staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
0c0da9fe177c9da54e64224f6e7c34c24ede84ad staging: rtl8723bs: remove multiple blank lines in core/
c8e7070da56322d48b31189feb596cc613756cd9 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
b38a447f1b0c5cd5f4d19ae38493f69d5fe3ce97 gpib: Move stuck SRQ update under lock
2b96ed0950cecbf8817c62906e37213c30a94b0e uio: Fix stale info pointer in failed registration path
d5f22abde9dd0087e6bf6f2af2009690a09fe8ad accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
ce80acefffc86ed4b1c03ce78d6c3559a45aafd6 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b21b96bcd483959583f4ce2af27df35cb28d1c3c misc: bcm-vk: Use acquire/release for msgq_inited
778008d059e6e7409936b596bd6c1915f14a3344 misc: rtsx: add missing write register handling
1bb8221bf0c31cf82d9bc672245de8f988fa2928 misc: ad525x_dpot: use driver core groups for sysfs files
1671e3ee81b0e8202e556931de90854e75c68118 misc: lan966x_pci: depopulate children on populate failure
4f691985dcf450c85b567509fe7936a776ce97c0 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
135fb42c77b8b3b515a6d7035d1bcdfa2cc1a531 ppdev: prevent overflow when setting port timeout
6326e6c90f7ac36c4bd47178604b371dc23e4c86 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
526cca780ef924cbc7bb9ba0429d3544b5db7883 char: xilinx_hwicap: unregister class on init errors
85363c8b6551e587ede4401cf0069b2b49a21939 vfio/pci: clear vdev->msi_perm after freeing it on init failure
979faa56721601392f5268ec48ad57c73b1aeabf soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
521f0916575013dab3fd51524e5042df845d81cc soc: ti: knav_qmss: Remove debugfs file on teardown
abf3332bbe4171ede17a8d086d54b8ad57862a64 mtd: intel-dg: wake card on operations
0cf004df24f7b38351618bd7e5451b51a5ab20e0 mtd: intel-dg: Fix runtime PM error path in probe
7664cc8e060f8f85248015665fae13399bd42742 mtd: mtdswap: Avoid freeing registered blktrans device twice
dd014fd8c7982b7f71b3d8b84522f30e2b337f79 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
82e0ba0c22f77ea0e82005c5939e70d552ba30ee perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
de9b05d9a3a0da3094031e479d30646b3d1b181d software node: Fix software_node_get_reference_args() with index -1
85e1fa62904a47d47459792d508e017912a088a8 driver core: soc: Unregister bus on early device registration failure
c15da195aa1029a87a14dd1a844210e42727b183 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
01aff09da0c81259f8832050da1f996ab8efc859 bpf: Reject arena frees below the arena base
08fde57936f8e043fe067858e558e092e48f89a7 dmaengine: dw-edma: Terminate all descriptors without callbacks
bb8b943f65e19f6007f39b0355649e903e134aa2 dmaengine: dw-edma: Serialize abort state updates
72fbd1454b1032d415fd43dbf193a19110842398 dmaengine: dw-edma: Serialize channel state checks
cb1a63e6f2f3cd5bd1af993297f0eaa2d9f73eae dmaengine: dw-edma: Clear stale requests on termination
35d5501b5f95e1dd6ec58f7cced4c7f8862cb907 ASoC: meson: Keep link pointers valid on realloc failure
d45509df53ca4ca98e5275cab1fc93fe51976e53 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
e4ee4a600f4d8639c1a870a641dae6d530f15322 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
b80703954ce1f8dce97b376d94d3082e2fbfb442 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
a8db93c71cbfe03ac7b1e8185983aaad1a8c8fc2 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
d0bb823507b489ed1fe7cb9b0992464692e1fbd0 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d6face543459f04911086ea6e86030bf322093d5 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
fc5cd9ef94194876776b29841b9e65768b0727dd RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
bc836bc494d0475885360a5b45424e7bba1a7cfd kcsan: avoid unintended access checking in NMIs
50294d4d2896c99c3695006ec3fd1ea6071d1844 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
8aa1f52e3f12811bf71ca09400102a6493c53f22 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
d9e4f7cee74e82b6eec2fe659ea324aedbf8a58a selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
dba68f29ab39a781682619b03f7df41e67d7e718 selftests/bpf: Silence array bounds warning in global_map_resize
c93526fc0966f5cdc1920eb9e6a8c1bc9b88302c irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
af0c927348cc2a2d020dfee2bdb37eb6f0bee109 RDMA/nldev: validate dynamic counter attribute length
20ba8768ca1d7d176720f42d60b88430db74d0c9 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
72b52195c68671c54e711e00dccd9e1085e3c377 ACPI: processor: validate MADT IOAPIC entry bounds
bc905e74ee7563972a55d8ec146e44ec6a0c7cb1 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
4e64f3a0dbe61870ae60704a97d281399c78aae0 ext4: fix circular lock dependency in ext4_ext_migrate
2e54078ec2cb3d7f78f52cc6f807433b6221fd85 ext4: fix out-of-bounds read in ext4_read_inline_dir()
d772a7a073f2d0f44e1716af6d76ec9536c68e65 ext4: skip extra isize expansion during mount to prevent deadlock
f8536622a709573a105f2b0a9350d8980c520513 platform/x86: acer-wmi: reject missing gaming WMI results
0724263ed79b714727d5e8e8c43020aeed8a91be bpf: Zero queue and stack outputs on lock failure
c596041b3d23c4e6056963ad18b3c88088a6161c libbpf: Search /lib64 and /lib in resolve_full_path()
d42dc23f6d6056a6d26d35f45713e7890b2891e0 riscv, bpf: Fix memory leak in bpf_jit_free
bb3338017fd03d651e3de25ae140bf1837c9ac53 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
467b92f3d555a6494b83c30fe218a89476d27d85 bpf, riscv: Fix extable handling for arena load_acquire
10b719f9b67c113a6531bf553df0cbdb55ed1020 ACPI: battery: Adjust charging status validation check
1fb4cfa3e85c696a4ef23a03feff82d8720b1bac virt: arm-cca-guest: use migrate_disable() for attestation token requests
c09c4db69fd79d9f7d6179086d6414642e05e717 bpf: Fix offset warn check for bpf_res_spin_lock
54e9b0abc2ac403119cbc1c22dab65a32ca82738 bpf: Preserve unique-field state across nested structs
8d85d0af94c1bf71edb8f494c0d550dd8bc4bbfc bpf: Mark bpf_refcount field as unique
52b76b3cf4cfedec9f8021903ff877e61980c634 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
50316c148a8668e80af37ecf12cce964244efb2f PCI: j721e: Fix incorrect max_lanes for J7200
dd5efabc98b51e11ae1f14c9faa04aeef3689027 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
1cfdf27bc1a5f2545f1377179669001e635d1eb8 RDMA/mana_ib: drain QP references after partial table insertion
aff17aab3d74cb84bd3488abfd966516119c6e85 RDMA/restrack: Fix typos in the comments
bbb7b01aa60d0fab61de4b06f59e2abca206048b RDMA/nldev: Fix locking when accessing mr->pd
264c756ea3193e5669c6a4f7a0923313e420ac71 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
85d4968f274f67977643ff0ca6003c9db825b736 RDMA/core: Fix use after free in ib_query_qp()
5241d5a5fdf5fb8987a110bfd307268a3d8936b0 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
50a6e48ee96b7382a22d6dc4a68ce1706b097fb5 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
c6809c81e7bd2cef8926aab7c2ee70b0d40adea7 RDMA/core: Fix potential use after free in counter_release()
ef9929ec47bb308d988213b791890c196768a58b RDMA/core: Fix potential use after free in ib_free_cq()
ff6d98c5ef0db79ee51b9b943e056420673406b7 RDMA/core: Fix potential use after free in uverbs_free_dmah()
fd2ae37b1048d857ee00536d38121b702efb6705 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
6d5eeede70f1d0d9b5ebe46b4a923d73aea6a91c firmware: arm_scmi: Fix requested device removal race
b0fafc9f83c19545a6d6c7e3c5e9309af14ca4e2 iommu/amd: Fix undefined behavior in devid_write debugfs function
2b8c54438bfcceefae2de3c8f275e21cc8e463a5 iommu/qcom: Remove sysfs device on probe failure path
4cd162e2f8d01d64b682a475b81a9af22c261d78 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
3e1b1f1dc6c2508e016a2a0f23b0e4673658e097 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
2652d43e6a6fb1d23e152cea861c04b3fb4c18bf thermal: intel: int3400: clean up ODVP on probe failures
e560fd9074692ff1b7a1f6de5b5176a20f4ecf9c ext4: clear stale xarray tags on folios skipped during writeback
06f407d7523a8268881612045f73e6976e3e87f1 ext4: drain in-flight DIO before buffered write fallback
e72c6fe598b7f50901aaab426a9ed0f11e7a4a2e ext4: use fsdata to track inline data write state and fix race
a92e0e846f6a450bc51e9ff13e2309a6444f7ae9 ext4: validate readdir offset before accessing dirent
1ca5ef9e3a9665455250b4d0de70c936f4f8a72a wifi: ath6kl: avoid buffer overreads in WMI event handlers
3de90b3efa7b52cfe7fed0299e5f624df2124de2 wifi: ath12k: switch to name-based reserved memory lookup
110140b943e462f93b989477f276e78d25a31cdf wifi: ath12k: refactor QMI memory assignment
d919a22dc072dba6abf9bc17e5047f3be1d1fb8b wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
0d5fdbff54d50a5d53d07f0bced3b71f25c45bf0 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
9dce5685167d515e6e66ca9094295eb7de981219 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f42c08ad68bb1e7c1837212fb05d4cb2ae95e1bf wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
35a2f0b7f0a99677c9b4150d0d77bcba31f59055 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
abf2ec549b091ed130a0c6dc2d0b447e8833fc85 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
929485be4eb4a3131e136afd95c3e708f729f9ce ext4: fix buffer_head leak in ext4_init_orphan_info
c2f4a0422d8a57e506f73a043f365b6630327dcd ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
8d43315886fa4992b34dd6df8441a279e0d5fa03 ARM: dts: allwinner: a10: Fix PMU interrupt
694ca00865a96158ff0c7a4000ec6ffd0f85e913 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
0c977bb4cf1ee3124a19702e1e49f6b2dc983915 cpufreq/amd-pstate: Use sysfs_match_string() for epp
ac18fbefe0c7d2566407b5d30181fae80f2d77a7 amd-pstate: Make certain freq_attrs conditionally visible
503526cb814f1e99a5f7c9d507c23225fcfbc110 cpufreq/amd-pstate: Add dynamic energy performance preference
067a1ce749d6845550574b6f1415ee92998778c7 cpufreq/amd-pstate: Add support for platform profile class
168107acec6b6b7a3f64e9dd3dd3fdee7f3d2471 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
5a9d030872dfada58a5ce0a36007631e4d993e68 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
7b36d3bb342b1df961b34b974e8b7ac76d2ccf00 firmware: arm_scmi: Roll back partial protocol table registration
ce206f3b9de7d074b609e691414ce5fa5aa42e98 firmware: arm_scmi: Unrequest devices if driver registration fails
87750f140adccedc112cf55ac1fdd582289d1f9d riscv: dts: spacemit: add MusePi Pro board device tree
97e00760ae4f10b23a5534133c046c8e7e44d50f riscv: dts: spacemit: Add OrangePi R2S board device tree
8ce1e8883056722688db18ea06793fc046512760 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
ddc1fbddef027d44f2b5868f14f2583bb292c32f perf cs-etm: Flush thread stacks after decoder reset
f5e7018f6b432f494b885527af705660d3bda412 perf cs-etm: Avoid truncating AUX buffer sizes to int
f3f831bb9b89eab6969096381e735e97a4900950 xfrm: Fix skb double-free in xfrm_dev_direct_output()
adcb09e2a7e7e1881f1828f0c69a969e1e3c376a RDMA/erdma: complete object teardown when the destroy command fails
54f7ef9c5901802973b50004738c5e373a69ed32 PM: hibernate: Fix memory leak in snapshot_write_next() error path
596edb6820c9e990ee1678b6ce168a2000c65691 leds: pca9532: Fix phantom device registration on missing hardware
7e12f1973a25e8dc5c045036914a50c8767bd58a perf cap: Remove used_root parameter and simplify capability checks
58dc2c3f87ff7f7c75d786e331ddab66d875493d drm/tve200: add OF module alias for autoloading
931405a7e5d0f5268e6411338f29b4adabe596d1 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0611ac4ea7ffcb85d9cbfaa7d2ebb5f9873bc6ec fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
5cab79a6e995b5731176892637e0c431eeaf0f4b drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
f4ec1fea7c89f79ac4634540d9347d99d10cc4a0 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
b5aa60108eb3b9c9fdc2d728e8ee64c1e5336532 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
8085ea2164743dec7d6b7b6c177645627deeb9f3 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c12293ff7bda389a7c3036d357178cbb0db62d72 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
324d5a403ec803ffc8f24fb6bbde00fddc8e58f5 bpf: Fix CFI mismatch in task work callback
23f7916ad49cefad4b473dc42975d07f863246e9 ARM: lpc32xx: only run SoC init on LPC32xx hardware
621027c0bffad480bed11248a4551481a37e33d5 selftests/bpf: Fix incorrect error checking for pthread_create
3ad8b1e3b8f5b3ba7570428c4bea25a7aedbed88 selftests/bpf: Fix memory leak on subtest_states reallocation
45118cf5ae7f0f27c3468f1ebd188605418cc002 cxl/region: Fix use-after-free in find_pos_and_ways() error path
9cdd8bbe4ed0a455133642f6caf3b7e7c83f5697 pinctrl: mediatek: free EINT resources on unbind
ce0a18f53b25d207c3eb797915022716c7042334 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
8c90c636eff5c5553dcd2191a68679355c0e9fb9 arm64: RSI: fix field-spanning write warning in attestation token init
9d0f6634207d707ba6a500aafb6e5461b5360b62 power: supply: sbs-battery: Use a per-device serial number buffer
5750acff19237190b8f1fc258521bbbf783cb11d scsi: ufs: debugfs: Reserve space for a string terminator
2b13ae8ec3eec41c9807e817468d5e201767e0bf crypto: keembay - Initialize completion before requesting IRQ
0894e64ebadd9705a0651d4bd6fb40816c0d3a13 crypto: keembay - publish OF module alias for OCS AES/SM4
d4132453a1bf8f49868a1898f77c35d76411ee04 RDMA/mlx5: Fix integer overflow of user QP buffer size
f7fd571dd255c8de70a906d404ef5f0fa26c4d95 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
b6682407808034d099a57bcd90bc437110fa4e69 thermal/drivers/airoha: Fix copy paste error for sen internal
9bbe75b8d48bed123e52b177dd1d51db92a068e5 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
1074314a97a3d0f9d65db6c3027ea50844ee1d67 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
4a5cbadf10bc85c2a15ecddc5c074827f18f0ba4 isofs: release zisofs block pointer buffer head
7d294abdc9384f937abd5abffa4427189feadac8 clk: mediatek: mt6735: Unregister PLLs on probe failure
8df5995fc764930025c08b9134ea97ff5b0bcc64 spi: oc-tiny: switch to managed controller allocation
d8d0b79c760ba7607528824fa7497fa9c529d6fc w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
e7a0f9c24475090185ca273039941ebf15decf8d cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
4e0ab98ff16ae1356004cdcb8a6e2d2b2e7998ad cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
380d42f8ce1a9b529d5d786b8637c582b20cafd7 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
a66041516d3c3139471b554a91a326dbdb6f547e remoteproc: Allow shutdown of crashed processors
232695fe24068656ee4bd28ea7f9e7a0675491ab remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
8e001fcfb1798f2d5f053780ee5ea0c7d432eb9b remoteproc: Prevent crash handling to race with rproc_del()
9fd72f2acb9fac3473e4dff205003df9c9ba73f2 firmware: qcom_scm: Introduce PAS context allocator helper function
24e50c907a4e2a5ef135ed0064df2195bd2489a2 staging: rtl8723bs: use kfree_sensitive() for key material
d805983e5d2b62c0239a9056abcc88868846fbae fs/ntfs3: reject restart table growth beyond U16_MAX entries
1daa027200a9c3c58ebb91f7a36f5588d4325e50 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
0407d85fa83281d5e1e7d1c0420ed61910740a39 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
a2987ca6da5b7702f185bab7973fec4901a14bad iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
efe69b175dcff3eb2920d4f70a458a9b36bad279 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
bf40157677090d0e8a06c0bc6aa9c22c2b36c35a iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
67f5f37f316ec48e142716f732ef87c8c8bf6d7c iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
b3782b7a23e0806d281059964ac1f3e3c10de04e RDMA/rxe: Fix UAF in ODP init error-handling path
9c038adbcf8c4760ee3a8f0c5447d667142f3189 RDMA/efa: Fix PBL chunk length computation
54ddf2ae682a233078d25dcd0e223cd717eef8b9 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
6b2d78909c663a25d71be9c0348e8d2da2ea59f5 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
924a578aec107411f80f9a1ca84b09cd847538cd clk: tegra: tegra124-emc: put EMC node on register failure
fded9a80157e57b49cc8b659f667e5ecb702b28f clk: mediatek: Refactor pll registration to pass device
3617cc6ba6f344c83980b535984180037e507b54 clk: mediatek: Pass device to clk_hw_register for PLLs
26e6461cff6364b27401bf4d464bfaeefa8ce520 clk: mediatek: Refactor pllfh registration to pass device
1eca9e68533992ba832aeaa9b9088f9cec86963f clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
2e7370c3a2715e8bbce580a1415978a06e9d610e clk: palmas: Manage external-control prepare with devm
563039ebafbaaef25d9cca9f7f30c4e11a0a0601 clk/x86: pmc_atom: add kasprintf return value check
926c31f87dfa29fda60f21a5ba50c7252b6977f6 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
006bc9634a3dad0047ba5f3b0228993aa66d928b clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
5155d306a4fe3756e9d2acbf37d52f6dd9c2b55e nilfs2: fix infinite loop in nilfs_clean_segments()
c473bb64696505b3b939e95bea9fde45ecb62ef2 nilfs2: prevent out-of-bounds read in super root block parsing
d9ae0aa9d474f5cd6791e8054936a5bd9d8b55f6 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
21b34faab211e3aaa03002982f8a06d5add0f495 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
086b0934f7f9892cf477bf38e54b3ab40eae757a RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9796f0f067888d9f0937221400c2b2417aad0841 RDMA/mlx5: Send cong param changes to the resolved port mdev
640b438ea3da56f3bc27874d091aa5b91a472799 RDMA/cxgb4: free STAG index when TPT entry write fails
25a490d51363a6092f324e1a1c1b1cdd866e0389 media: staging/ipu7: fix async notifier leak on init error
6c618f04a803bec8ae3d6f8af0a3eeced2e6bc08 IB/isert: reject PDUs declaring more data than was received
6d13960bfcc71bd6446370f03061d9d740ae8014 IB/isert: reject login PDUs declaring more data than was received
43904522c08b37e6641d8858e1c12418842843a6 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2ae55f600aa952a39b91a7330116ea134643cbd8 spi: davinci: switch to managed controller allocation
7056b5b7ce47bb32a3754b5b82121aa3e924397e wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
2528e7b1471ee1567e3905383422a606cdb3380e wifi: ath12k: validate TLV length in process_tpc_stats()
b5f99f8d04c334290f29324c99f4fed7a673f9e8 PCI: starfive: Fix Runtime PM handling and teardown ordering
c882b5513fd6489d0c4be3fc09f00d956e556e64 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
bdbc3c3dc16788d5630536cc5cd91bcf7641a771 drm/msm: remove objects from evit list after pinning them
f426b76f46a0a5ed5c1f06739aff38ce369b2e33 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
c92f90a7e0ee90220fcf17f023303b1c78d6919c media: qcom: iris: handle runtime PM resume failure in core deinit
01726d7aa94b147046676470eb63290d2aad6836 s390/ptrace: Rename psw_t32 to psw32_t
8da42685d8c8fabd86c86fbc9c500e6687f9150d s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
9df95a8449d02c052df554b22dd109ad88ea53da s390: Remove compat support
4fee9726fec9d772cb4442873d4d03dd44967642 s390: Add stackprotector support
e56de8f3987982b6ebbb24c67655b424fa6ff322 s390/vdso: Rename vdso64 to vdso
0dcec88d186596fffaae55d0a5082cea50db1aa3 s390/vdso: Pass --eh-frame-hdr to the linker
f74dab1aa443bd8621a92b22f2ac76490d54d213 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
a58b7836d9350ffe60e171a0b450e543c47b197d platform/chrome: cros_ec_debugfs: Unregister panic notifier
db2098c1722cc169220a6c58cd1af010549040a8 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
64972cd0161e06dc77c50849610ce34f4a77ae09 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
a9ee388eb47270a15c8ed55ed2ec753f95d41551 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
1c42e25fe4e27fb003693646e6f755b7d5a8cc7b md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
f321de8865b518dd4e6cb7c9c602eaf50c9fd00e md/raid5-ppl: fix use-after-free in ppl_do_flush()
1bd27d470e815883929ee201b3825f056516d362 md/raid5: protect lockless recovery_offset accesses during reshape
3242eef08563d23ae60f31ab9657f5a29288503e fanotify: stop permission watchdog when timeout is zero
7c2a8e67380cadd9155cedcb881366b4cf2ebcf1 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
91d252929f91c19d2936fc2a00f56847b11e5da9 md: recheck spare changes before starting sync
ade89097cc629d5e083135e975af67e8fd8d4c6d selftests/zram: fix kernel_gte() for POSIX sh
362655aa65c9801692851d8023f24ccc609b60f7 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
975d73dd802b71915ab4876a9ddf687a25538178 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
0d62adf6100d6486cd62cd788a3d93a8913d2c16 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
023e2447e07f8dffc3feda3055b93056f890811e md/raid10: consistently fail atomic writes that require splitting
8d921a959e2f81ac7aec3c70bebfd58edd13c417 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
001b59f946eb1ac2e538d604f88119fd382f0148 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
463113d3342fb79614be24f928d452b5d4514557 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
2e603e65e911a84f92df72cdb2df11c9ff3c10fb arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
124e4071e1dccb2f08ee9e876ca0c758f72fbb95 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
c82c745cde8a096bbba0eedc08543d3b391fac66 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
e3b0cc324ec27280b7a2eda65ef092d0601a008b arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
78e3ecceeb4f8814ad98b739b93faab5ef4d1b64 firmware: qcom_scm: Add API to get waitqueue IRQ info
0bd61dee4375a4654af7a2a6aec6aa20e2ccea37 firmware: qcom_scm: Support multiple waitq contexts
189577a3af66a631f3e3e56446f2d80c08f76591 firmware: qcom: scm: add trace events for the SMC call interface
efec0264546794452ed6b79fc5b01dfe8b0f19e3 firmware: qcom: scm: instrument SMC call path with tracepoints
11972e0e494f5f1f59c26685ebe28dd8ed895830 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
7fdd1d8e4c5891e4a1fef1327b644b73f95c2c3e firmware: qcom: scm: Fix reserved memory cleanup on probe failure
993a47c83c92412c98ef9f0c7a9290a51c91ccc4 firmware: qcom: scm: Fix tzmem state on probe retry
e1f0a53bc74d4a80edf09c2dfecb809507acff78 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
86aad131daab704e4f30b6ebfa7f3117e432dba9 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
f5f16bacf682dafe0d336bd4514a871bb6723880 blk-crypto: use on-stack skcipher requests for fallback en/decryption
0520fea17201cb4f0a608b720f08bda9ec628dbb block: don't set BIO_QUIET for BLK_STS_AGAIN
6f84e5c486ceebff79a7265526422619acff7c21 block: add a bio_endio_status helper
ff63c28c6ed699c0a82fd5edfd7f6519c36460a0 block: fix dio leak on metadata mapping error
2483c4761609b7e1655ece0426ab0467172c3ac3 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
d58a6dc6e45afe6ad9f11e3313c2b6b36c53a582 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
3e82eb2f5298c0b979661dc8640b8c1f0fb9ba45 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
68abade02ca8066000388e58f474b06a125e18d9 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
a53e5534d9728923359ad837710d5d8887f3c9cd arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
57589160006de3ac4d05c94e66d2a3b0153675bd arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
c89af5c689653169b6c5d242a2aaf563cef78822 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
17ad51cda666a3359be708c707a8931449b5a0b7 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f2fead8c167b10136b2408a43a4915b2fa347650 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e496d06714dfcc54202b8ab54b998e96d7f103ae arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8d24814f1b1336a61de964c4e443d6571742fa57 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
9d45a2741312515d24f9e348c701972082344764 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
eb660de264e1090425bb8a8095d5123a60995a3f arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
56fa81fce4b7b64a74997f50e5a16171f406443e arm64: dts: qcom: lemans: move USB PHYs to a proper place
ec3d4a9d0238c75f1197dc4daa47b9ee28813f98 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
053a90fa42a77f9cf7310d07c2a2dd2588954de8 arm64: dts: qcom: lemans: add QCrypto node
4d1ff41403febbb9cc5e5bbd5c36d8e1b58f5721 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
3ad24ba4696bed333c7336d024d36722e42e79f2 arm64: dts: qcom: lemans: Move PCIe devices into soc node
c1bb5ab8c17411855f9cf4f306d8ebdb7057b1c0 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
b48db2432c0eff845438d5423b29107b01679d86 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
344d2cb6b7f4a2046127c88774866da04446f28b power: supply: isp1704_charger: cancel work on remove
ab70b78c1e6c0a917c7bf346ee40b59afd8a931b power: supply: sc2731_charger: cancel work on remove
88ca4b0d252bf14c4c1242e3540e787b3359b91c bpf: Fix potential UAF in bpf_netns_link_update_prog
57659b59050302e20e8a61e2226099868f9f7253 bpf: Fix potential UAF when reading bpf link info
1c62d447a0f3d3feb6ab3e590762c91a2f32f07e lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d74b54f73e8fbfac6588673aed8f2c6b074d81ba clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
c7ef995681d27211b40cf2d8c03037693da94c5e clk: qcom: Return expected ENOMEM error on dynamic allocation failure
8cbcb6edce27bea83130d6184d097beaf388b1de md/bitmap: resume array on backlog_store() error path
6eadc222c87e519e5d98d89d78947e9de427f0c6 md: remove unused mddev argument from export_rdev
ffabf64a21388f18b66488067c7dac426b223c6d md: skip redundant raid_disks update when value is unchanged
095bb9de961b3aab40b301969d77813eac6b89d0 md: scope memalloc_noio to allocation critical sections
aa37b282c2913cc0f775e87fa4c747308068bf6b iommu/dma: Check atomic pool allocation result directly
5859d656083855ff34587534e33e2956f2232b98 swiotlb: Preserve allocation virtual address for dynamic pools
36267931358bc8145ac54761b79235f095db478c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
67b5d9cf4a08ee50eacd8e34c8c966fc022d06de i3c: master: adi: add OF module alias for autoloading
9edf735916143912adeb2d6d04e8d30cacd03284 fs: annotate inode timestamp accessors
5bddab86a0332537700e6e5bed39f05f71aab541 md/raid1: create serial pool adding rdev to array with serialize_policy=1
99cdbc2daad6c51e79827bb3374829989e772b86 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
f084d9d7ec68b458b5f665c34e86ed5c5b92f05f powerpc: implement get_direction() in cpm2
dbaa89a26a6c4c25db5c5495f0b3b72c3bce90f5 powerpc/44x: Set GPIO chip parent
27d7c9fb3f1af6ac3c2cd31beb6e6df1e1c47e43 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
ef76b99b635b926860137dc9aef2176da34159ee misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3d21a934c41aaa91cfbd54ecbba6d3b406840ceb misc: sgi-gru: remove interrupt-context page-table walks
83a78e35255ec27f616cf0aaef506e2dbb5b9219 fanotify: report full event length for FIONREAD
b6d809722a6219a89b21e0c15b5f7ab167d937d8 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
73c40db42d3e1ff89d600a75110b3d5d47c23fab wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
4f3842a175dae86670e125bcc0d43c1a87377ae4 wifi: mt76: mt7921: validate CLC firmware records
57e0df1df82714234cae70b000eb72355b09dcd1 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
9dc7b4f864d702d80a64313c66902c8a03dbb396 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
a2da2d6482aeb1750953b0473a84069bae930982 wifi: mt76: Introduce the NPU generic layer
ef7eaaed3696f2058ac7f7d0ae66bc827249408e wifi: mt76: always enable RRO queues for non-MT7992 chipset
92a4b297ecd3107f48ff2bf1791716701753d583 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
2be3bd1fe8f26aa12d838229cc3e62db2c173b6a wifi: mt76: mt7925: update clc before setting sar power table
f22158ca3f2d06f50de97ff592e40907e832e405 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
b8979a24da6003edaab5443aad5746c3c819e0fb wifi: mt76: mt792x: Fix memory leak in SDIO TX path
6b26a7e0f1715108435cf9bd256c711e2e209b04 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
d4b471c20e9379d1106a619d17ec19ce648d883a wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
7760ffa6393ffe45d786b623d57a8f2a2304f7c4 wifi: mt76: fix RX data queuing of RRO 3.0
e9353b6184382a7b5b47b00fa99d0ae83d3259ca wifi: mt76: mt7996: support fixed rate for link station
3ca7138c36581d98a1ed08620dc09448e04cffd4 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
adecaeb82745a3191ff18283c9bc33bae1a5219e wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
7ccee68a85abc49f35913c5c111584ae7ae00908 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
046b11bb1bc98474439872aef90af9ab1a8cb978 wifi: mt76: fix non-AQL packet accounting for MLO stations
3d4eb841b470e67dabefe8cad1be6c7fc4fb32bd wifi: mt76: assign link_id when sending probe request during scan
1d7d5a003390281aea916f076a1d96d79834a1d5 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e7b7937cfcbfdd89d72c5a068a131d35bf33f9d7 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
c4a04d4790a3f4644ac4ebeefe6fd19b3ac71b48 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
6b1ebe9846be9efaed495391da124d1311e7360d wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a27e4ed8ba9c38d058bd87f791975e225a982ddd wifi: mt76: mt7996: don't report a zero TX bitrate
5afe29c26195675c469577d5b69aa016bcb9d581 wifi: mt76: mt7915: write RX header translation bit to the correct register
a9c8ca84ed3ce70e228f5e6714030fecca4d99df wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
6e61ba89a8e756fdb943c97a75b4a0a718170232 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
5f53e342d24fa736164b906cdbaabf885757e888 wifi: mt76: fix RXDMAD_C buffer recycling race
e63bb51125e899d7674c2fe0609bb182fb117742 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
87161646d934492a60b088bcfafd319329e973c8 wifi: mt76: check txfree done event on the WED hw path
3a4679ef8c4568822b77753bf4d25979e1be0057 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
94c35558c64dd2de8bc379e769c76b941639d0a3 wifi: mt76: mt7915: unwind state on add_interface failure
48daeb68a9bfa966def155cefa3e09a0de42896e wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
9cce66978320e12bbe50cd9557ce05eabe4a75da wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
d818c0eb58dd846abf3305402fb7eee34df6e2cc wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
ae9e560116bbe44f959e905838c19e319eee4a8e wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
6477881a78e0c4fe1c308afcc36b9f64709a6048 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
191772a6ddf650c97419dd12a351a67219bb274e wifi: mt76: only consume the WO drop bit on WED v2 devices
8d897a0f3c4543640e889a7795ea6e3ecbaa97fc ACPI: processor: idle: Optimize ACPI idle driver registration
859cb443eed3943aa99ffddcf2898d3bde294c02 ACPI: processor: Unregister cpufreq notifier on init failure
fbe1338fd249a82815ea18922ccf9f2349213cd8 drm/msm: don't tear down KMS twice when KMS init fails
dba52aa5c24816da949b800f70e332b735296bc9 drm/msm/dp: reject YUV420-only modes without VSC SDP support
b6893d6dc9937e6fa73473687bc99f8733061704 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
4bdd7fc03bc039b50950097990954e7b8e17e552 perf: arm_spe: Make wakeup range check overflow safe
daa8a8a2b69debe070fdca70bb88c457114dc7e3 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
72223fdd115bb33137d8e24c77e75b31b7866a1d drm/msm/dp: Drop dev_pm_opp_set_rate(0)
9bb709889b0670cdb09547b260982e1177f4cdb7 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
260dc6efafe0ac53889d31b01c1c7baa7b1ec178 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
b2ec21ab25425a91575f2f2d1f59e69c3eb4fbc0 soundwire: Add a helper function to wait for device initialisation
fdab82109eb65a6f49f97b993914bf0acc3f6436 ASoC: tas2783: Use new SoundWire enumeration helper
9e3e633ba5f631cfeab23dcff9f282ede0626999 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
242b4fe338aeb61a5237f96a66120899ad1195b6 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
ed1b1af4e27e40114223847cbc7a3600cddbb889 regulator: core: use system_freezable_wq for init complete work
eaaa5ddc7d751b233c1dc3537f55eb2760090c6c perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
8b998316528a6b256201e621fd8b31de392ee89d perf machine: Fix NULL parent dereference in fork event processing
3ab59116109ebc931b8bf3e60f3b1683d88383ee perf machine: Guard against NULL strlist in machines__findnew()
d54cc0ff7eace545479256be80569e38c7314cc5 perf machine: Check snprintf truncation in machines__findnew()
759c7fa8b6871e386b9d6a703007aea7983ebfbe perf machine: Don't abort guest map creation on first inaccessible dir
8a5612419840640eac8cc5711ef41354af8d948f perf machine: Reset errno before strtol in guest kernel map creation
f5ce217eae3a37f3a40fb3f77336d7c87899422f perf machine: Free scandir entries in guest kernel map creation
7675573e28cb52fe368e2a125a18da9672d027ed perf machine: Check snprintf truncation for guest kallsyms path
839a38e3f58747930e9dae49dd6c232abae05fa2 bpf, x86: Fix trampoline stack size for 128-bit arguments
6305303694e7846d59795b099723597d495740b2 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
e937bc0b6826f0f690fcbc4a73239a446f9ce84c wifi: mt76: mt7996: skip key upload when adding an offchannel link
f5f6506906e7d697ba681212ab16be509a9b5deb wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1437807c1c3799ddda1e6d69529cf28e1aa86b15 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
e75631349d967855e9e305d5b4e32b80e049b0d1 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
4460712016f5652bc5bb5a876c70ab10891d616c wifi: mt76: mt7915: fix double hif2 init on the non-WED path
e1fa2274129387feede995c4ee8234ef23ffe316 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
6d7aa710903f13cb96363f99c83909908596f8fd wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
fb5d370b1079808343b54de9177bc1a3aced7133 wifi: mt76: mt7996: fix reg addr remap when addr is 0
220f98274ef0d01dc04d9ef13ae80c4941d9b925 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
3d51fad533c7e484e1d6c1bb0719ac8850016d6b wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e2a9c69227df789c0ed3cb1442b091aebefdd25c wifi: mt76: mt7915: report RX chain signal for all RX paths
99359f3a1271ea49a034d6d16538ffc6a3c94371 wifi: mt76: fix queue assignment for disassoc packets
28a0236839f312e2b35cae09b8050e145ddd5b07 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
20721a42ff278f71d47333d673031caf1a080a74 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
4c04b1073d122a4ce8838c04a80a269e190f1cdc wifi: mt76: reject out-of-range link ids in mt76_vif_link()
edb9bd5168cd2e8dd6e884e47dae9ee8ba535833 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
dc8243fef7086fb49109ed23cc7e5023044e709b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e93fb45d368fd27ed3ad3cc540323922ea5f1527 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
7a7a1f5e779146a7a0de5af1ec950a32937cb451 arm64: smp: Fix IPI teardown for GICv5 flow
009f10d3885c8fbf471d2632baa580c2c81dd825 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
2f450fd9bd8b2e72a9c70d7cd892c3f332b4205e kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
c4e143f5c136c36b1cfc74aef38a456e0f533b40 kselftest/arm64: Don't write to P0 in irritator on SME only systems
c9beb02779c0e7ad45447157d901383cd547bbfa iommu/arm-smmu-v3: Convert to use atomic poll timeout
a8c769d16c689393379b226ee628aafc7346aeca perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
7fd893cc7e5f20a4a7a55249cd2ede30b2741935 wifi: mac80211: send TWT teardown to peer after setup TX failure
773696302dd7a063e4ac66fe310d5d6e6a6e5a12 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1b1d4ba65486f0e92e2e174b206d3574e5dcb899 wifi: mac80211: skip unused probe response countdown offsets
30f9f3dd34300c097215f07314a7e9af9cb90a08 wifi: mac80211: disconnect on CSA to channel 0
66436f4d31dd5e14a0e11f0b6072769460289b95 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
a4fd0e233f64d020e84acae5058ba7e1583cf15f wifi: nl80211: Add support for EPP peer indication
015ddc1aa8ce6ff8b60450916e878cd453f48f42 wifi: ieee80211: add some initial UHR definitions
c9fdfcea308ba9ab72d27d0c6982900cc40b0355 wifi: cfg80211: add initial UHR support
84020b29bf98f2a6a73511feab345be28d4fcc6e wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
cdd3d7bead45b3f1b256273fe977e917d2e757b6 wifi: nl80211: refactor nl80211_parse_chandef
3bb8acddf9ff831060e8faed48599c1fc13d0e15 wifi: nl80211: split out UHR operation information
dac2ad26c17625fbe9332155b6b9f2c48823a0c6 wifi: cfg80211: Add an API to configure local NAN schedule
9f1f060d20e9746c15787d398338c3b9c48b38f6 wifi: cfg80211: stop PMSR before P2P and NAN teardown
541764aecd295eb6f64a061a3aab51ff4cd9bcc7 firmware: google: Add bounds checks in coreboot_table_populate()
1f0478d76385b203116197ddd6ac228e437dfc5f firmware: coreboot: Validate table bounds
4607d6be80bbfb9d21e486c7919006a53c8b372b pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
f323622bc487978f89270ad6d459feb7b316e3f2 pinctrl: spacemit: validate pins in pinconf callbacks
e9d274590bc17dcbfed4da43fce03717f9862a98 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
417082a3f78e735c4a239ece9eaa56c9e850cb9a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
a1d273e59676fac06d9b446833529b24d0d75cbd soc: fsl: qe: properly scan GPIO nodes at startup
3fbb6e774a4a6377af4b4b46de1592e8b9860460 soc: fsl: qe: implement get_direction()
4c267d9610d7485b2b53692744bade8398d674bf MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
4aabfd11c9d0042691ddcd617fc18c73af32cfbf serial: amba-pl011: unprepare console clock on unregister
1eac6a327c17d8224fd00b467e98fa3bddfafa73 serial: amba-pl011: keep console clock enabled for atomic writes
a6b965bd017fb583ef39b1703b8b57b6cd61ca86 tty: clear cdev pointer after cdev_add() failure
044269b2d27a243aac91ca20ef99af9fd2c89fd5 dm-integrity: replace forgeable discard filler with a keyed sector marker
e654f6a42db406b8aea34e7c9233f82bf1890f82 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
9b00bab97be0744fba5c77849f2b4c94753c05ed HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
2b34db559ba08ec32c7044430925678f8f1f8227 HID: synchronize input before cleaning up a failed probe
aa2b1e346c61337f893585aeaa8ae7ba62997f39 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e7d35e7638684884b76e114ec037c8d01dda074c HID: steam: Refactor and clean up report parsing
6c1fb9ccb56b57a12212d51dd0704c395551971d HID: steam: Rename some constants that got renamed upstream
ef0017096d4b97ad976934417e3f5b7fbb91b542 HID: steam: Add support for sensor events on the Steam Controller (2015)
88d834a5bb5c052e6eb52aaa093daced0aa979c9 HID: steam: Improve logging and other cleanup
23be8e2cdfe66939e99650f2456eae1242888881 HID: steam: Reject short reads
7e94da399d28305fdcbbd978dd5b0e57eb45b53d HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
492d72a37fc7f3b5a788b4635c628d50f1fce9c4 HID: lg4ff: validate report length before fixed offsets
081754e2aebe7db6368ee9fc4b1c57657dc421ef perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6f9e037d0dfbf3bb4aa000bb59dba12d0db9512d perf auxtrace: Fix queue grow overflow and old array leak
4e79a167d9ec0afe699a58b32ac52aa1b525d4b1 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
4cc7505ad2a286601551d33830958d20b86370f9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
6b4cb1c87c22298b46d9334d68d444ca73b52bcb perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
f7378edde34845f901d12260e3053cb4ed351d5d iio: light: tsl2772: fix ALS calibscale readback
88c16f180fd7c673394c92adc9073ea8359ddb77 iio: light: isl29028: return zero in write_raw() on success
c6ca7b3588ab1efa99577b3409b4245b1c8fd1f8 iio: light: tsl2583: return zero in write_raw() on success
c944064eebcd5c92f7141e091114261eff286d02 net: stmmac: Skip PHY attach if custom PCS is in use
cc91c0334cb20b2f61127263fda5e6d0c185336f phonet: pep: do not write beyond optlen in getsockopt
77ea66c76147ca90a4e5efef372ef7245a51dde6 blk-cgroup: fix race between policy activation and blkg destruction
f8aa868aeecffaea0ab0c46a77c839fc9f0fd030 blk-cgroup: skip dying blkg in blkcg_activate_policy()
327d66bb0ad2e3673b00a96cfe6be354ab330f63 block/blk-stat: drain per-cpu callback stats over possible CPUs
07f99536a1ca04fbdf6edb97e127e1c3375506b2 block/blk-iocost: collect per-cpu latency stats over possible CPUs
7bf42a289bba228668a74c2f663e88d373e74757 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
bb494cc6b41378a54e17622add49bacfe7f55f29 ublk: check import_ubuf() return value
dab3b70dde3df58e52107c7f6858542fbf3168a2 ublk: check for ublk_unmap_io() returning 0
a6c35fd2e2ca97cb2f992df8e4f73e961656e5ab ocfs2/cluster: keep heartbeat local node stable
3c1b49a6b0732f013f6164f8da209143b0f2ab35 lib/string: fix memchr_inv() for large ranges
2fc730f3d959e8f0aca0768205d542f1732a847c pps: don't try to wait for negative timeouts in PPS_FETCH
bb0f120a05ba380b5c4349472f76138f85815bf7 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
53bb3563406a9e0a3b47834e23767102cace37b7 pps-gpio: remove dead capture_clear code
b5ce13b4e8818c4fe711a409a0fffee4350151ad rapidio: clear mport->net when rio_add_net() fails
90fc550e8694db6d421bf90fdfd5f9b804564cd4 fat: release buffer head after rebuilding parent
c2115ffab39d28467ddeeed26def16d589873bb2 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
a378db22e53621137004c140d7940a4227dd3a71 drm/omap: dsi: Do not copy isr table
17381445e67b08e13d91b3f651e9580eb86c8eeb arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
1087849040c7f16a0d5f72b310a924d7c4cd94ae remoteproc: Move resource table data structure to its own header
421b3227cf2f225edac21199974774acb667701c remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
035c695344d51a06be961b6cb655e64e5b51beac remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
8545b8a4a34e0c9e536476fb5b9b874a2f598e98 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
f196826d90518b5b966a9e57caaf6d208fd5bcd0 selftests/mm: ksm_tests: use kselftest framework
a2c456f79e4d4da996a9ddeb1321568e660db909 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
be88e4599448c29959be49599709ac73ffc15126 selftests/mm: fix ternary operator precedence in ksm_tests
cb0df2d02f20a967d1544af9be417d830bb2c7d7 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
32c453084355e92cdd31a5f1e655fbfec49b6c05 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
912525b7ad1aad94994cfab85525e46192de0dbf arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0d10e6982f5ad7aba15ed742ca98e580b2040bc5 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7da716c9b2fac014078512f0004f6f7236a10ac6 bpf: Check load-acquire src ptr type before the load
57ab18b083c621caa1d40f52de6915cd8e2df259 intel_idle: Initialize sysfs after cpuidle driver initialization
c9e72ef7a4c5b18eb6705bae30c70721a6ada67f intel_idle: Add cmdline option to adjust C-states table
9be266b7331025b668c24595d45bbf81ff2e3927 intel_idle: Avoid using deep idle states during initialization
83ae80b22a0e5117d1d16754e39d3f75ea53f2e6 scripts/tags.sh: Prevent binary files appearing in cscope.files
54a1ae8372f4f78616ae4d84119083b8a3bd6c89 modpost: prevent leak when early return no suffix .o in read_symbols()
3694b10d8644594acdd9863a2ccb0a422ee8b72f kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
5188399506927c4cf1e49d023baa36cf40fda813 RDMA/erdma: Hold CQ references when processing EQ events
096762181318b55d4f7519557140f72b1dda42bf RDMA/erdma: Hold QP references for AE and CM processing
d4c865c42bada326ab069a959fd45e7927711ce6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
493c02a6fed1df7d0ba0177b83938308c5b779dc ARM: 9481/2: breakpoint: CFI breakpoints only on demand
281936cad6a5a6dcd147d5ea3dc845ffe2c894c4 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f1bd47f33b3583abe0fe0754ec32ad95b4a88baf perf libbfd: Validate BPF prog info arrays before pointer cast
2e9108f057b1b0efade1c205d4e8a524daa41f64 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
bbf8a03c395c853ec39fe3ab2e271413510e1b59 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
40fd72eb9be1e572099ec376f13083ba950947b4 ocfs2: synchronize heartbeat callbacks with o2net teardown
bd97560613a130f9f8c25eea799eec20919da196 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
12459dc06d1429fb5435e578523ec4f53a6cef79 perf c2c: Add annotation support to perf c2c report
bfeca17163b7dd0954e17eba286a443dbff2b368 perf report: Fix histogram entry collapsing for -F option
c1a934808248d46a96cd23a0d1de24c2c9119785 perf report: Update sort key state from -F option
d70b78fe574c4a749d1e5915e7faa22527fce241 perf c2c: Use perf_env e_machine rather than arch
eb239dc58bb16ab99106f3ad48dbf74e57cf4154 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
4c27faa569a78f3066e00179e5861675b9f20a15 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
eb4562f260a3ddeacb6293cff03c14cca2b459d0 drm/sun4i: vi scaler: Fix coefficient selection
15cbed9ba21323260dfbb6bd2a82cbb65185699c drm/sun4i: tcon: Set output mux for DSI and LVDS
9262e22939e57861ff5e7fd7e0946d366cb333a5 drm/sun4i: tcon: Drop TCON TOP device reference
83054db09dfb71dbb7b42692ccecb2c26b0be700 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
c2ba8a5ee6cb6059f89827d5ee70a2935246c903 drm/sun4i: crtc: Propagate layer initialization error
05f49c3524161d819d6d662455ad47acaddb7084 drm/sun4i: tcon: Drop remote endpoint reference
666c5729526ecb57fc766b3d45e8d2ece774d966 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
2df19a4050cc5ca637411e04ee407ddc0d7b143a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2299d89de2fa38c32ee987993cc6b2edd5aaccac rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
c2d14c3ae690ac6a099c4de1917b8981e7fa1c15 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
f2e4f4eba8471ddfeedaae82183576306042a63f cpufreq: imx6q: fix devres accumulation across driver rebind
e5c119c6431e6ba6873eae4d6b814b5f6f083b2c cpufreq: imx6q: fix out-of-bounds write when probed more than once
26b92cb8041a2219043d85b2025282a51fade004 IB/isert: delay the final Login Response until the session is registered
f686a42156bb767224a9bb0185554a32bcbcf985 IB/isert: post the full-feature receive buffers after session registration
316fcd310de7ab104c3c2548a06780c5e95c4ec0 RDMA/siw: Fix use-after-free in siw_accept()
5ff3b24d6e534af13a9361d2e4bd728787fcce83 module: replace use of system_wq with system_dfl_wq
65d5efdfc6e4fa27a4ccb3257f646d85fcd6fae9 module: use strscpy() to copy module names in stats and dup tracking
128b935ee80ed41b294598976fbcd6ff6a2454d5 module/dups: Inform duplicate requests about the result directly
043b03d4c9539cf4863643a5945541ea806c7d80 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
b27892d622c7871a2cbe1bb71d546021cfa8b82a RDMA/erdma: restrict the driver to little-endian systems
cf3c37ea47bc97708711446fe728080adc7f6f75 wifi: mac80211: skip default WMM setup for AP_VLAN links
3b0eccff380b80a0c815d4507e035770c20ee2c5 arm64: hibernate: mask DAIF before restoring hibernated kernel
6f37a53b0b2768416326ab55db48123d86f0047b arm64: hibernate: Restore DAIF state on error
9b1e49f7003e44b4610198f6d9665d0340774217 mfd: rave-sp: validate received frame payload lengths
5f03a9a86917cbe80cff7686476d8d2c16f611ff mfd: iqs62x: Reject zero-length firmware records
57c0378f6a56ed79b3add2754d6ae0a42070f0db mfd: macsmc: Fix key count endianness annotation
8072def02155ef21768c2a6c1b4bbc233d11ad5b gpiolib: move legacy interface into linux/gpio/legacy.h
1f465bd260b2407f5b0e07fafe2a0c16fc4d32a4 leds: gpio: Make legacy gpiolib interface optional
e5540a4b372ed4aea3093d9d48671f715d993b54 leds: gpio: Clear error pointers for skipped LEDs
2fe0b5be90d7c44de201ecf0027daf6a68384b0c drm/amdgpu/gfx6: Fixup emit_cntxcntl()
2844b0326f19fc6d806d49d7297986826757d508 ext4: fix spurious message about orphan cleanup on RO fs
2b969c3e692dadfe7f822f871b2b903cbe4874f7 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
74e8cc0b031ac73eab53b66e2a5fd8bced50e998 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
02c5bd10f6b73336f4b0d119239dd061c3233007 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
427de5b4c209fea568b66c6e80a8758f498907ac phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
caed2ffb21cc94f18274f4dd31fb15cd5666d552 phy: sunplus: fix error handling in sp_uphy_init()
4a99e82abb27d4ac7e019f1ac3e7dcf562f5fdbd phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a83f736b0b0fa9040a8d62429e9556d4b3eb9754 perf trace-event: Fix buffer overflow in read_string()
611f58b6b45c12e068948abecafceb4f113b65af drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f1bb8340a4df40a8fbe1f8e75578ae53cfb8aa2b drm/amdgpu/gfx6: Use PFP on the compute queues too
f6ab2f79962b9d5b57ebe71fd3035ac096d24e04 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
f505c210e3e7634177e130acb15ca578e9555a89 firmware_loader: do not queue completed sysfs fallback requests
1cf8c7be06c7511037df0747ad8130015c2221c0 pinctrl: rockchip: Reset the pin count when recalculating SoC data
dead99a43bc430dd6f5c893591b3a2ca092abd0e hugetlbfs: release subpool on fill_super failure
1c13d1437df82675794a1ace1755aca6dc44dbc7 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
de11961c96fb0b427f85e595f0e9a8810404c8a0 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
16a3f84ed566af180af114de8e79bcd470217052 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
dd83fc9f4f0bc0774bfaa302c422b21cee8036ed phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
0c68a3cc4c826ca85b3a15c4a038237cfc13fb3c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
6eb20ce67556748f38897d80e26cb4d8acfd0dc1 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
df993ef1f95d0411f66ee9d066a9ba8564c09539 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
8abcd212a2e5763fb3c1cdaea3d0e25a55142ba6 md/raid5: round bitmap stripes with sector division
7c724a904be32db2f194be314ee117a3167cd9a2 md: wait for behind writes before destroying bitmap
28f32640202535e5ee21a9ff547e394b706d5bf5 md: avoid stale clone I/O accounting timestamps
646f61f4667cd08f9603b3c421981b3d6b991590 md/md-llbitmap: prevent create failure bitmap UAF
6cd35ab4aa5bc6ad571f281d85dacd30b34deb82 md/md-llbitmap: stop daemon timer rearm on destroy
25dcd8c6790772dc2c5164ca462a7060e4ca3ad5 md/raid1: don't set array_frozen in raid1_takeover()
50266282adf06f83725bc8dd707994bb149aa32a coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
66d4eb1d1257fcced739dca0b2ee575821faf14e coresight: Change syncfreq to be a u8
71945c9a36508ccda94c21a6a4b10b538d285f5e coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e7bb64c3c7e66e785322426e1ce65f7631367d5b coresight: etm4x: fix leaked trace id
254e1f82c8fe08841519034af50270e9b36842ee coresight: Refactor etm4_config_timestamp_event()
877ada0792d97f705d6e6888f9e9a057b63900a8 perf: arm_pmuv3: Zero initialize hw_id branch stack field
c93b7c4ecbdb1ebd02d127bcc5ed591af7fae561 bpf: Reject load-acquire from pointers requiring fault protection
93aed2f8dd1eb323edebacf0e15f87c7886fb4df bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
63ac81f2e217ff960661367a8458af438ef1790d bpf, x86: Fix exception table metadata for arena load-acquire
fab8dd0e30b3378f4ba648fe943bec6debc9aa49 bpf, arm64: Fix exception table metadata for arena load-acquire
9a527479826da7cd184c8917783a223b7187141c regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
fa9be206547fb1742b8eb99ffaf763f00af7426a ACPI: video: Release PCI device reference after lookup
3fa80330c524af931fc94b53ab84341b6433f859 perf/x86/intel/pt: Factor out pt_config_enable()
00150856d45afb67a0cb8d4d3f88a651cc08316d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
0691a751dcf71bddf57398c57fe0e2e126574e47 perf/x86/intel/pt: Fix stop/start with no update
489cd6889ef951a38b75d86ab17afd5b82a35e5d sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
29db2e2995b3459f2ef4d1b9b51f689d1a36b3c4 sched/fair: Check CPU capacity before comparing group types during load balance
82e4b34390907fe5dec8f457fbb9c85108751d69 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
64a9a1f5dda8cfdccdfba2efc2c6fb9407441d64 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
0c566c4ded9c06e24b3b8d5373c8851443b53103 Bluetooth: btusb: refactor endpoint lookup
60f2802a061119a4db7cdeef6210ec73cd0cc694 Bluetooth: btusb: Record matched usb_device_id into btusb_data
42dfa532ed28875de0dd6dbfd37b9b9fc1367849 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
b410b54576d7bda1e81c72695e7ae70302e429a5 perf trace-event: Fix integer truncation in do_read() and skip()
4e6f98acb4e7d737558f0d5847b1e248fb01fac7 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
2fb9831ce95b445e864a35488d2807bae600c081 scsi: core: sysfs: Make use of bus callbacks
51740a4378796795aa6716b7b3c77a2eae622b44 scsi: sd: Convert to SCSI bus methods
18437d4cce2713a3fe15b9b97df89964a3082b74 scsi: sd: Move the sd_remove() function definition
e53f64e4f177048841e4e8beb32f62b5b857ca47 scsi: sd: Move the sd_config_discard() function definition
50a189d8b44ddadf95bc4d44a0fb716e35639daa scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
31905482ce47a6ce2b901329082c4fa969fb25b4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6be19e42a85636d1a8f5b2bc1ade30384785d039 scsi: sd: Fix sd_done() sense handling condition
345671fb709e9640fb0663f9320c4e773a258eb9 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
3cc5b95d82180f31d2f53787568332532326a855 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
e5414743a9c3f2631cc4161ffcee752d6eec9977 btrfs: merge setting ret and return ret
ec1e1c87cc434039fd3559def2122dc3e7fa904a btrfs: always wait for ordered extents to avoid OE races
85c6e1852e7e821ae0752b429b8d8f480d7a90cf btrfs: retry verity reads for not-uptodate Merkle folios
ddbfda727fde90771198d1df9300721704acbde6 btrfs: zoned: don't clobber the extent buffer when zeroing it out
2f2997443544d5081293813c515c34704b100759 btrfs: use aligned range for locking in extent_fiemap()
c7a522e413cde4ef36b392f314cd4b69672632cd btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
ebac99a0a7c5c465c38019aebaffd3da1844405e btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
cf46ebf42b362d9d9002a197ab772f5f534e3269 pinctrl: airoha: convert PHY LED GPIO to macro
68f05afb60dfb6144f43129f483f6349f1c8b8ef pinctrl: airoha: add support for Airoha AN7583 PINs
3c63e76bb52664b548a0719977a9ded033b3cbcc pinctrl: airoha: fix mdio bitfield names
8eafeade0191f201665beb723d9757548ef87329 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
c7e3f9ea7744d4fb8e898706837d23613ba39660 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
8683651267b425bdf99481298b1f5561a6198c6e pinctrl: airoha: convert PWM GPIO to macro
0f060d26b4480b6a8f7aa1fee1f22cf44900c47c pinctrl: airoha: fix pwm pin function for an7581 and an7583
7fcb3eaa624ef3e62aa8f649e5fa2a98d5b1e793 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
ea00755fce02966423449fd77a1d93f5ee55ad1e pinctrl: airoha: an7583: fix muxing of non-gpio default pins
db85bc2243cc450815436540799bdab95daf895a pinctrl: airoha: an7583: fix spi group pins
d16bb38824ca9e12f7863c2a8014740609fe5505 pinctrl: airoha: add missed get_direction() function for gpio_chip
34e6a9d2be07bd2db832e7981a548848272f16c9 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
dad63f48a1d391fadd1ede73a9344da485d80dea pinctrl: airoha: add missed IRQ resource helpers
d8c9c0bbf009f72e5a0f2df1c4683cc9d511791a pinctrl: airoha: fix IRQ mask/unmask code
0962c466dd33453233d2e35583a45f1fc2388d92 pinctrl: airoha: fix edge-triggered interrupts handling
c12b878e564e596990dc7c1af92419a4272f3b98 Bluetooth: virtio_bt: avoid OOB read of build info string
3bf585089ee4578d47a116e04b6030468ba2610a Bluetooth: btintel: Fix diagnostics event detection
370b7847f86c449a9a402228b6343f1f73d67669 Bluetooth: hci_conn: fix the SCO setup context lifetime
3adca51e5c5827b8759f2e7d10555d837153f446 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
79ed70beffdd1e66168bb284af7e768bb46c423b Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
c3c4ddd9c5dd26981503e03cdc32547786c96547 Bluetooth: MGMT: free the HCI command when it is cancelled
c3909641b7d7c04d5a078c78230bd3393deb62f5 mmc: sdio: add MediaTek MT7902 SDIO device ID
bf86d971df4fd3670a34cc24d42fcdd1ab2be380 Bluetooth: btmtk: add MT7902 MCU support
072a78c1efeddc4e65958e52943aba0c3e7b0122 Bluetooth: btmtk: add MT7902 SDIO support
ba434942ad2606b4f6efdd425669754bd0cc7e43 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
15506180f1204c86e9dbc4aefefa6f9ba70875b0 Bluetooth: MSFT: validate evt_prefix_len against the response length
a71e35bfba6d38d52bb5d90493316e4914536420 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
0664d8f5061c4e12ba0fad2e16b792d70d57af61 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
b64fd933e7b4f286438d968be82ad76177d512dd iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e738b3eb7a9d80c815594b7ec30e2f846ddc3b4f iio: light: gp2ap002: re-enable irq if runtime suspend fails
e34f02520701b6427ccee8b08aec461a2968df9e net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
c0c18653bf3efe93a4b671dfba39fa7873d6f11c riscv: cpufeature: Clarify ISA spec version for canonical order
4c1ac819ca23dd84aab0b5b4908efc17b673a645 bpf: Factor out stack_map build ID helpers
09408a121250cff3d8ca07991ce83ed956040e2c bpf: Avoid faultable build ID reads under mm locks
9d9dd2df23bac61d0f45ddfb983e2eeb98686013 bpf: Fix mmap_lock leak in irq_work path
895b544a82416432ef4f1b4c04af2ba5e7499668 i3c: renesas: Return immediately if there is no transfer
5a83d576372cc9705f23230a518af31b4b91292b i3c: renesas: Follow a unified pattern for transfer and command initialization
e9be28f68985a582ae920a672df9bfb43b62466e i3c: renesas: Don't register devices when ENTDAA times out
3ecb5ba852c8f4b06e004f3a44295d60d70e5f7a arm64: dts: turris-mox: fix usb3 phys
7b415b924d60d31d07ff7300e2adf394fa3b0dc2 ARM: dts: helios4: add vcc-supply to EEPROM
e279843cb6d94679941d0ee790ac0ed8a7dafb4d ARM: dts: helios4: add vcc-supply to GPIO expander
3c921cc08933b586eebebd39b6011572f31dd24f ARM: dts: helios4: add SATA regulator supplies
89d4068781bba694b10d9fd4d2d04b906122f1cb perf stat: Fix evsel_list leak in cmd_stat
d154ad3269c3421a5462d21a2d19996d294513b2 perf synthetic-events: Fix uninitialized pthread_join
4f357f0a3c0d32660dc9f3f1ed3a0e202ce2ca0b perf test: Support dynamic test suites with setup callback and private data
149557263dfcafeff497ade0827f4faadb55ee0a perf test: Fix skiplist leak in cmd_test
7a1a8e02e544141198ac2e08b9f91ce5e5f1a75d perf python: Check counts_values size in set_values
98c0023604dff5a1107e14063598d911f648a5b7 perf python: Handle Py_None for thread and cpu maps
ddf2c1a14bb5623224b6362347321544b93d85a2 perf python: Validate CPU and thread maps in pyrf_evsel__open
0860f023718d20751444914e3d4f72368e554889 perf python: Fix memory leak in pyrf__metrics_cb
53d22c0a2e0c2b3ad6d9bf57b2544241843945ab perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
8326fdd6be8ce2f7c7d93c6031746be8ea47079c fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
1bae70a3acbf4433f1b236ecd34cc2d7e7c461ad fbdev: kyro: Validate overlay viewport coordinates
80f01a11f37bc0898e04afcaa81bf034e8ea1fbf fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
522432e3adf772b9cb915f9d247a6a76fd7b9cc4 iommu/dma: Restore locking around msi_page_list
fd1379dbbb3b87a7c89c542c438a59d2bf3414f0 iommu/vt-d: Fix UCTP context table slot when copying root entries
be6ef557aef181229e7551c14458255824010790 iommu/vt-d: Clear Present bit before tearing down copied context entry
83b561dfdffc239779b91a89cdb3330da5f1be85 iommu/vt-d: Tear down scalable-mode context on probe failure
fdb49b74a8ff78f6fe425842909abe16bf705cfe iommu/vt-d: Flush context cache with correct SID when tearing down aliases
ba72efd28aa0d1239b81c5a79bb95dd3cec47af6 crypto: qat - use 2-arg strscpy where destination size is known
7e83532f79525a9181cf48bb3521afd8f6e917df crypto: qat - remove dead ADF_HEX code
78591d5729689e9663b7019aea20f21b792a0a20 hwrng: imx-rngc - Disable clock on registration failure
c7d35512670f64de570b706049c7d10c288f888d m68k: Fix backtraces for non-running tasks
48c64459d49b3373ea236426299c92e5dfb730ba xdrgen: Address some checkpatch whitespace complaints
dc371ab82d159fd64b8d7d66fa17ca743af4c454 xdrgen: Do not declare union XDR functions in the definitions header
20ed1471040ff6c1e16b0312211aa72d5411b58d xdrgen: Fix opaque and string encoders for unbounded members
beca93526225b98c573a8ba6fea7f6bcd96e9e4b arm64: Disable KCSAN instrumentation in delay.o
ac026624b6853839333a3cd63f13cca95dc99d54 hwmon: (cros_ec) Split up supported features in the documentation
4628cd560b4decbf9d123deffd046a35e7ffcd5c hwmon: (cros_ec) Move temperature channel params to a macro
f92173e073323068bed80e5bcac641396a87ffdb hwmon: (cros_ec) Add support for temperature thresholds
54141baf21a0963ed29c62982103037b597c6a63 hwmon: Support guard() and scoped_guard for subsystem locks
c14d2f9019d9eaef5408cb360556827318259328 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
fd2b80465aa9ff2f67b19dcb80668f85941477b7 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
5b8a6f011613d7cee7effa1760a173eabd87b022 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
32da1d160afc4f417204ad0907de77500f063775 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
3bf1f39e29548af61422cabf41f2b9f714ebf0c5 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
1d81d97d405a010c4578bf28d33694aeff076932 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
13a745d4434caeea9490173e5a331dc219c02cd7 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
7370c9e7343c291c0ad1e8ab79095289bb9cede2 nvme-pci: release descriptor pools on probe failure
c907c30088fb5ff61bd6c8927106810e677d7233 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
d4451601cffc0ab07bf7cce4ae34bf91aa42af25 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
46fcd4bbd733428024bbf09ea57024f8b79c5ac6 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
b8b26e39c8fd90253ade8dd8acdb4012bbc603b6 selftests/sched_ext: Check skeleton open failure in exit test
68a5b6e256795407e2ecbef9e65ed5395f8d9ced amt: Don't support cross-netns setup.
d8b4428b2b5da7de7fbb8b6907482e55333575c1 powerpc/configs: enable CONFIG_RAS to fix EDAC support
da49e1a2f0b639744a64689fd9ac03ef91273a78 apparmor: split xxx_in_ns into its two separate semantic use cases
e733e40d6a69323e43d2a2352466f86aef91ce4d apparmor: change fn_label_build() call to not return NULL
f42dfac105d5560c8730e73e391d8c513b3c84b4 apparmor: fix unconfined user namespace restriction forced stack
6c6ddb8876eccfc49d85368fb487d0e131b9f1ee iommu/amd: Fix incorrect device ID in invalid PASID error message
8bc5fa1cc0f0a02af00e71c14fa57b0b4e07efc1 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
a0ab07505b45a1a63dbae77cd9f1fa0fd40f064f phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
1c379d28f9df29396a957f0dd91d8da52ff206f3 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
16cc37510d9ea9df8606fa3f044e7cad475198f7 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
32af3d14be79f973106a1d29732db1b934e385d9 phy: qualcomm: Update the QMP clamp register for V6
b8c0395f35446fdf4bba30b115019c1f578fc827 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
b8c374a90c24535eb8a04272cf5f89bb0d5cafce phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
ccfcad7b727581a97b7813ca3762381aa20c79ec phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
1786c52465b369a144a70c6a69e4d4b5fb83130a spi: sprd-adi: Fix probe succeeding without registering the controller
b0e005e27a0317d11bb9cdb0156fab850f038c6a ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
2e4545d9a94f495ca5beef22199ae81018ceb88c arm64: bti: Disable in-kernel BTI with recent versions of Clang
d6f8241582a0ec1541427fd0a75bbbf925bb55c4 integrity: Make arch_ima_get_secureboot integrity-wide
279c0ece6fc5d12d3fb5a52e19c5ac644b795a99 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
5304c0582297f86faf3be1c20fa0be8a0d9fb1b2 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
97fb050a68576ce36bdc0327f14aa62b84482a52 nvme: Add the DHCHAP maximum HD IDs
902957532e15f3a77981e20b986424832311cab3 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
e0b7b1c0a50f109c9097ac2a683aef3a61e3143f nvme-apple: Destroy the admin queue on removal
988374e281b381ee0a9f40f7035a6b329a07e7c2 nvme-apple: Don't set a DMA direction for commands without a data transfer
c4a65d3121c2d1830173ee95700bdd7cb171289b nvme-apple: Never set the opcode in the NVMMU TCB
c414b189ea4ad384470df754e2145f5adae1c63b block: accumulate memory segment gaps per bio
f05f46b8ebb3acad708405c1d4ce3a102a062e41 nvme: remove virtual boundary for sgl capable devices
942af4ac98af65619cb454e3840cc30ea10575ba nvme: expose active quirks in sysfs
5310e144d68121504a66586b7b57a004d10c3fec nvme: Add a quirk for page aligned admin queue buffers
48851e398542c981dd6cd36beb07cb2846dbc37f nvme-apple: Require page aligned buffers on the admin queue
a18044b2bd5b5aa5d035ed3a44c579edbd395e75 nvme-apple: Drop the PRP null check chicken bit
a301b442f1b1c5a3b576c491da289feb1379cad3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
feade6f9bc0f92a9d3a802428899fab943ea5e76 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
8562344d8af1fa07aad6b056cdde1e51d468cff5 nvme: reject passthrough of driver-managed Set Features
2a0987cdd373c5e7e546c0fbe7a324417c273f76 nfc: llcp: avoid userspace overflow on invalid optlen
0b3ad5e8c14f87717762c72db0c6ee837b04f5e4 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
836847b6a7a31b5414a8151408a461d68f478c31 nfc: nci: fix double completion race in nci_data_exchange_complete
973cdfb62aaeb42af940ad049689596526ab1301 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8bb279a28f1e68830de00cd8284be88d8918528c nfc: pn533: hold a reference to the request skb during send_frame
1951537c04b420b18765261ef01d9c629d41afdc nfc: digital: Do not dump a NULL response in command completion
3a84c6f3a4ddd52b4bcbfd68577d58ba395d34db nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5b657a4b0a186249bf528e87b6c3b236d25992b9 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
5d0723968331f92d85e2d5539684ffe7fd283533 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
365c4d170a285e8177e9c18ac0ceab1c00867d24 RDMA/cxgb4: Free debugfs on registration failure
2fe926e02c9019dc57b82922f58c2734e5b1075e RDMA/cma: Fix WARNING in res_to_rt
3a709ce78262f3ff19d934a5b846dc0a3c82b16e ice: fall back to SBQ when LL PHY timer interface times out
bd0d19367699d1f661525fcf85802befb032bc45 ice: clear the default forwarding VSI rule when releasing a VSI
ec99acb46f319f33347fb0cf9bf2f6a50d6dc7a4 ice: refactor to use helpers
8467144891b630ba43b825cef66a59ab6a8b434b ice: acquire NVM lock around each flash read
c5a75a2c9a90a712ac429107552d136725f4aa45 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
b6d844272c3ccbcd9082c74799d8b0af55654b7c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
5d3e3a53d171d8ca0c0bd4b9a516966319c1ee2d ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
910a69c9e357e1c43271202eb27810471f02d72b UBI: Preserve torture flag when rescheduling failed erasures
81fc822636779435ee712491e8a4329b1ca1038f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
f25d1c2878765c9948cb541fed34c3642246a784 ubi: Fix rollback for explicit UBI device numbers
49dee5bc5115a9f99cce10cb2d0b6aca70c52200 mtd: ubi: Release device reference on busy detach
aff94faf7c8383060921d24d66bf90a170d37307 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
a75cdfcf1448be70112815eb1879f4948d2dd2d1 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
e4051f3ad4f42b036fe2cf218fc5e7432fddee29 firewire: core: add KUnit test skeleton for node tree
86d5a0bb7f6cdc4b4b6985c2f12eb0f43ccb3508 firewire: core: add KUnit tests for successful tree building
2c7ee5ff64094e07f6ccb8cef5424dbb8a912c73 firewire: core: add KUnit tests for failure of tree building
9aa08acb307e1c23211618300e4776ccd98a0f9f firewire: core: consolidate port counting in build_tree()
b85f9ab0fe73dc78de334932b0ea9ecbc19edd72 firewire: core: validate parent port count before allocating nodes in build_tree()
7a66911a7e36b8e22fd1477ffd725072d10cf4cb firewire: core: fix memory leak in error path of build_tree()
a8ec5e6be677cebeec61d741f88476c2cd7c93c2 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
384f0f3520c4135443c4c61d77a7d38658f5517a super: fix dying superblock warning messages
3cbca436ba18b1cf31269354be4938e6424267c4 perf build: Remove leftover feature tests for removed cxx and clang support
6e1b2066e60c2e565de08664a51610e26ba859cf kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
7ce4dca1ed3e1c5fdaace549a0f3ac2c40d0f60e selftests: harness: Restore order of test functions
3f589ed858fa8aa3d4a91051bd325f46e30851d0 selftests: harness: Mark test fixture objects __maybe_unused
bdb26b32638e8d8e8d421a811ca25251407d2595 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
b2e5362d026fb4a7979acfa85d2ed0e37e01dc52 spi: img-spfi: don't disable runtime PM on DMA deferred probe
d398ea50c600f58dab1379586d2d0800c11ba82e PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
b18b6fecc094eb323c88d2a3c8f2de367fa1c3ea power: supply: bd99954: Drop bad register fields
15e6573591596212817f971a2c46663615f836e3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
31bf854cab9f4cb7ad2ed47a8ab75763bb75e7aa power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f3030f83a5f0357bfadd20a2d0e94c344352fdb4 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
ca970ea802b0d8666ede31ca751d71678a9b0b43 xenbus: Unregister reboot notifier on init failure
4cdfa683c365d90735dc54e10527fc6e473d4cfb s390/debug: Fix deadlock during unregister
c72e77f2204c2096cbbb8b35e75aa81f09a5e66b clocksource/drivers/clps711x: Do not unmap clocksource MMIO
8bb260d4247b16f7f551b316838723d38fd25ff0 clocksource/drivers/armada: Unwind timer clock on init failure
830a2ab89474bc24b92d997bcd9bd850c92cb7bd ALSA: seq: midi: Optimize event_input locking with RCU
b2305a6ec2ca30dffcc01df4236a822e25052f18 ALSA: seq: midi: Serialize input teardown with event_input
8c1783b7ec028a78317c31c2c2e26f31f09e0833 selftests/cgroup: Preserve CPU hotplug write errors
48919747943313357710de75f115773fd5ee05d7 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
f722aba6506d4c5ead6270c5d159783e7cba31a0 bpftool: Fix double close in map dump
4de88adbede02fce5c0438260c699cf5cac8c7f7 ocfs2: validate orphan slot during inode read
8b319ac9dc7bd8c807be8cc879e4b502e92d0949 ocfs2: validate DIO orphan slot during inode read
33cf2ead88abe0855846df93700633e56a2948c5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
eb98b3c20992f1afd34d55a0cebdd3eb5b35323c Squashfs: check block offset is not negative
2096debb0ff5bfe57c33314338e1bbadd1280765 selftests/bpf: Fix for veristat file/prog filters processing
627872466b8f2188b1e2aa59489cb9565c5b99e1 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a9147bd1837d9a728e8ad1289886256a51eaf2a2 scsi: ufs: core: Set task state before io_schedule_timeout()
e74a22359f380af0eb9209e701de4072bcf62677 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
7422ba56a976a7aa4a455aff7a8addafa6ff81a0 bpf, arm64: Fix stack-passed arguments for indirect trampolines
b1b93535a07cc68c0fc578b5fccb564d938c266b fs/ntfs3: fix integer overflow in MFT cluster validation
6eeebc31b11669081296a47f6c976afabc018a52 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6811683a17f685d3a5ae7a1d500630063262bdb9 ALSA: core: Fix use-after-free in snd_card_do_free()
521d9f934dab05fef2242f68ff021fad701afa1e HID: haptic: don't write an uninitialized value to unhandled usages
dd5f2b12ae3946b050d837cc5bd5045a48401fdb tracing: Have trace_event_update_all() only handle module that is loading
0082ff7536b204693ab2c479694dc0613aefecf3 ASoC: SOF: validate topology volume range before allocation
8383786aff7a673fe266478d5349732ce843f96c HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
895d15ca43c5d9a8784b6a2f36516222b5f761d6 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
4a7b9dacbb75dca4f904bc0cbd3c5ab8f3ba67f7 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
bfecec7aebd661ced2a9bf7091d3e13eb07be4ed riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
3539e50d9801e782eb9f0759673c676767629633 ring-buffer: Remove trace_buffer::cpus
1d990c77b1a1186a791b26125642bfe245413086 ACPI: scan: fix bus ID cleanup on device_add() failures
d01f611b204ba661a7bc8001bde4b02d8ee96495 bpf: Fix pending_pos walk on 32-bit ring position wrap
846c4e7a60f882770b986f63ec4af8775da376bc selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
0421676979d81ea5c2a85b244efe064550e38c36 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
7dbcfbbace93a9a7a3199c574f2aaf926ab8dc94 crypto: lskcipher - propagate errors from unaligned crypt
605f5f22f1981f5487873d5e679be1654900e7ca sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
d8f859b29d500bc342acb20fb31fc3e4af34d843 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
ac89bb0e6592355ec5dc1a05ce47ae3abd22a386 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
6e83843c7deaaa034e2abf02905ca3b859a8d61a perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
21acc36f30c91529241ac98c54354b844ac92f90 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
45d592fb40e1fad58da9d338c596c92c82c9c840 perf dso: Replace assert with runtime check in dso__read_symbol()
47541238caf0e59b3e184439a6f27d0c03cb4e19 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
9e76ce5f7ff9af1022e9e98cc811219a669f1bb3 mailbox: qcom-cpucp: handle NULL data in send_data callback
49d24f1f41cd060ff160c14e6a38bcea55da321c mailbox: rockchip: disable pclk on probe failure and unbind
829be311a298cdc5d90d89bc096bab4d96893208 mailbox: pcc: Fix command timeout due to missed interrupt
b2f3acef397ae64dc4e9a6152a9bf378715bf1b7 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
6f05a89d01f72482ed3d922dfd8cfbd280cd2f1c null_blk: use DEFINE_MUTEX for the file-scope mutex
43567e3103e0ff85cd3c368a9aef74fc5e945017 null_blk: register configfs subsystem after creating default devices
e6673963dda52fc2fccd0ab271a42624a23656e7 null_blk: free global tag_set on init error path
a965183094c2627731659d0d1242fd72c8de27df null_blk: free zones array on device power-off
835496a6338a988316b7d35bb162be8025772d0b null_blk: reject per-device queue resize for shared tag set
4bf1119ed671af18fad3493b5e53444127c1cb62 null_blk: serialize configfs attribute stores with the lock
08f626546499140a09adf475c4c1eec24daaa7df null_blk: serialize configfs attribute updates with device setup
da2a7e283aa597c130145844de37b0c00fdf1707 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
39279fc4109338af469bf21c542b7ebd5ec4ad7a block: mtip32xx: synchronize ioctls with device removal
9664eaa7f29d26ac52f3de29d0b7b9e5ccf63760 apparmor: fix deadlock in complain-mode change_hat
1a618964318e9327a145c3eda04deff8f991cf49 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
8bc490b912ee83b05ddf92e044922acd53929b91 hwmon: (emc1403) Rely on subsystem locking
11f7cd0cf913290bd21f605f414e15fbb1c41bcf hwmon: (emc1403) Drop hysteresis for low limit temperature
c81ee3c113215b29ea60fd34e5e053c1dafb2efd ksmbd: Do not skip lock checks for single-byte ranges
041f54fd1aa8d3d4b9b704eb5e1fd118d5625891 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
7f4d419fe4af64c546cee7ade5738b8990952aff ksmbd: validate ipc response length before dereferencing its fields
7171aed9c95d199bbfa662c15f28274aad43a314 ksmbd: do not advertise unimplemented CA support
93728db18525c1922e60582c575a9e04cea2db2a ksmbd: free preauth sessions on connection teardown
9c3257ee416957e56cd342e3627818928b3da61d smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
bfda3d1e2987ab0877155a9b38e6bdc648c1e3cf smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
5f922d57fb778991c813b0356a60bd15a17f0fa9 smb/server: preserve error status in smb2_handle_negotiate()
f3794b13088a1f9fe033e1bfa67617a5d70e639a erofs: clean up encoded map flags
5849b3d2a07490469964abfb40906b7cab33549d erofs: error out obviously illegal extents in advance
04f562f98420923934891671efa0a83ed1c439cd erofs: fix interlaced ztailpacking pclusters
34b5e59462175e8bbf203e90ff88c019dc97b6d7 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
75c96c394f0adaea932d4c248466c886ee715046 lwt_bpf: Restore reserved headroom after xmit program
d33d8ae37815aef0c22d147208928996d74e7972 erofs: fix unused pcluster_pools for higher page sizes
9b8ed7e738adddee8fcc80be1a3312462929cd0b bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
bbb220690db65117f7625ed05a55deca5617e5e3 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
03b4f47293222b8ef71fba1f66e151f0cedd7610 bpf: Reject negative optlen in cgroup getsockopt hook
9a5b95e6f9322b2b8985817b5bbe63a157b70086 ksmbd: disconnect on SMB3 decryption failure
333b2d26736fb2fedbaed15d7c6460033dc2e374 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8e06d5560e3014ad0bdcaf36358956ae1369e357 smb/server: fix session leak in ksmbd_session_register()
6d38ae00e67669f8c28565d007b9bdcf63376937 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
514643b4fb877db805dd28fecf4fca330c41635f nfs: refactor pNFS functions using clear_and_wake_up_bit
291d706ff68aeff1607e421dd1a8d8ea6284b21d NFSv4: remove callback IDR entry on client allocation failure
6e1859580e7aa53a81863f26f2420c38ed07a0e4 pnfs/blocklayout: Fix device leaks on parse failure
3e1a190f5bc2c343b11e6502f141293d6b6c6ceb NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
f4d390ce4b4ce1790c572c2b6a18787bfae49e87 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
90d3b1fc4e4c33e8743ee9072ab03ed780515e51 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
44a51b411d87ff94f18b4874fddc3a5e51cdf9d3 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
82a7e46aab169c41b36e26b1bb0163a0d5363589 clk: ti: mux: resolve parent clocks by DT index, not by name
f5d49da8b17051866d5e797cb67687d2eefbf1ce bpf, xdp: move offload check into dev_xdp_install()
7be9ae0ef7ee67359735ccb2c9e88e442a96aa6c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
beb198efb431ebf39979289225968947045a9fd8 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
b0e7eb381f18420c3ad43ccc09b1df0cc55f8589 drm/xe: tests: fix error message in xe_migrate_sanity_test()
03b9fed9c1c3782c982ec902ce5cd91b17f0498a ptp: netc: skip PEROUT disable if channel is not enabled
53cbe08496fb0b1ed9c613fd1ec157e96f039c0e ionic: fix completion descriptor access with 2x desc size
b55500bea2857cd5c2c2018dfb3d21f668e974ed net: kcm: Hold RCU read lock while running BPF parser
5f18b9a838a86cb45b009a399a077f79a982ba9a net: dsa: b53: fix error propagation from b53_fdb_dump()
4ce50937d9bb7693eae97d01b17df8ffaffa2596 pppox: drain queued packets on channel handoff
ff0545aa56902b2ad6f3fd31a2b59c6324fb7d87 net: hsr: free learned nodes on device setup failure
f877aea4fd1b5802530a3644a75903cff30f6e0e f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
749b8a88eb743b22cb802888fe7b2ff311dd0a0b f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
264e09c45548409bf9c59f202c180c3263579247 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
a0fd076c8d9b09016240784a13ca3b89f44b39e0 ipvs: fix integer overflow in ftp helper port/address parsing
fad28a07021b7e7887a339c118d42d2502ee5bf1 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
bab6614398d901b0a067c6b929fa9c143848a937 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
0730a9ff0369fe810ef51ced0493d0ac43975113 tls: fix RX desync on overlapping skbs
ce56e9919c04baef313418db714dad7439d6d58e net: bridge: vlan: fix inverted default vlan notification
74c03435333912381e964cb468b5650f1e828092 cuse: wait for pending RCU callbacks on module exit
bd684ac1a5194ae3e3b7a7686d013b21aa449e25 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
688d76c616424543ca17efa111b2a17cda641397 fs/ntfs3: validate ef->size covers the record's name and value
3c9ab4d2e1fdd7a4e6a85aa36d2b6a5e9edad508 soc: qcom: ubwc: Fix missing include
7e8192274b2da32c9b8509dc11415ee5b5162a60 fuse: check for NULL root inode in fuse_fill_super_submount
75fa7d89dc8bdb662e7eb11978f22eb8dca43426 ALSA: hda: Fix connection list comparison in proc output
8af5de6350bf71c9711ed44a075b66271b84f4f0 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
6aa901a361d5aef7bdc94dda5dba2ef1fb4ff0f2 8139cp: fix Rx and Tx not being disabled in cp_suspend
d0a008d0e2145133c88cd6886010de0b2b659163 net/smc: hash socket only after full initialisation in smc_sk_init()
100ef3ee26c0159507588fcd99603b03c133a448 platform/x86: dell-wmi-sysman: Fix instance ID bounds
7c8ee425169c27fdb3044567e194472586473065 vsock: avoid timeout for non-blocking accept() with empty backlog
582a2a0d855e5776601920eac12685fff685c7d1 vsock: don't check the listener's sk_err in vsock_accept()
fdc5096ede2b770ac0e69ab9e47760f511fc3b27 vsock: use sock_error() to consume sk_err after a failed connect
266f8ab796bb25dcab97732d3d94dda6c6d97d55 platform/x86: hp-bioscfg: fix password encoding bounds check
f4c013e67a3fd80149376169a3b977311942489e platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
309702145b02911a26fce078e1a90f5c0e03ab4e mlxbf-bootctl: fix the build error with FIELD_PREP()
7a8aed1b594b593bf4473b4f2e5f46296b8fbbf8 bonding: initialize err for empty target lists
f7ce7aeeaf93a2bece4df3d89cd6b3e39016450c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
e53126c306c0cbe06b29fdf8010a3c05b7a90382 virtio_balloon: disable indirect descriptors
f7f2c8dddf5d8436fd388877fa90fdb23b106de1 vdpa_sim: fix cleanup after worker creation failure
9f1c8e92059de08b3b01bd93849869e812c70de8 virtio: add virtio_device_shutdown() helper
9f86c9f647f9e3ed2a5fe4886206372ab09d6b4c virtio_balloon: factor out virtballoon_quiesce()
0abff28de2b5ea44cc88b8ed46e952fd0bd3fdb3 virtio_balloon: quiesce balloon work before device shutdown
4f430e2e93917d21b59fc8c2a21dc03188492e36 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
a4ae9596b60b05fea0e7c65d1ba1f216fcb6294b virtio_pci: fix wrong queue index for admin vq in intx path
d388c135e5686791601a84dc8f934e03b4137d86 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2093f98371a382d351098df437fe3fcf6b862be6 virtio: rtc: time out alarm requests
72ba5d1bcc28466550dad49af73b49c348e11d5e rtc: pcf8563: fix clock provider leak on unbind
1b61f26d0637afa3f845fb10de8e3fd6d08c9628 rtc: spacemit: handle regmap_test_bits() error return
08a007bb9e2af529f9d89dcff189987842396e38 smb: client: fix request buffer leak in smb2_new_read_req()
77b0f01c72efed7e066553bbb934708044e5fa85 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
30a59b758171eca0540fcc50a9094b831fefabc0 rtc: zynqmp: Return optional clock lookup errors
db77877c7cb51f4ca726e5833e8e6be1d3581664 irqchip/renesas-rzg2l: Fix loss of interrupt
c9b6a8c70caa99555550df3886797613125b9400 i2c: ocores: Disable clock on failed resume
1c2954a43160f5bd407efbefe7ed1da9532578de rtc: gamecube: check return value of devm_rtc_register_device()
d556999f04eb40c3053018e0d448e9e3ad5be725 lib/interval_tree: fix allocation warning messages
68f4a09e3fe12993a27bb64cd71e0848816db913 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
390f10fb3341af6cb22a0d3e103b752aef4ce869 clk: ti: Make sure clk_init_data is fully initialized
f25f9bf1c4bb1c5287da59fb31bdac7d0b2d589d clk: visconti: Make sure clk_init_data is fully initialized
c339034f85daac0f3f1610604a3d2cab160b2831 irqchip/gic-v5: Synchronize CPU interface disable
0231ac7c865af11946b27f8606857a84b16ef303 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
86e4e7158ce3bf5a184f4bd0e2bb72476d0303e2 irqchip/gic-v5: Fix gicv5_init_common() error paths
75136e97fd0788ba6973a5a3cfb5b9bedc91d225 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
9d553fc9fdccd502124e6865a09fd89928a4ac0e ALSA: core: Add scoped cleanup helper for card references
0566e202a0fbc9d725687ec4301727a437abfa59 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
8395cb4549b4146bbca2957bc400b7f83d7fb557 RDMA/ucma: Allow path records to exactly fit the output buffer
166a59f986a45b7be1cb4e2a6f2e04c64fdaf1a2 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
10f9e1c0e233cc03caf7f30b61208a67c401d86e ALSA: mtpav: shut down output timer before card teardown
39cab9732895dd78dc31fa26b58a73157a00289b smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
4c3e67e8a423088da84582e8e35b5e0ba3a5832f smb: server: remove unused DES crypto header
db12333937706612ea60c41abda8b1b866d14624 irqchip/irq-realtek-rtl: Add/simplify register helpers
3128dfd4513c2574b6cc16a3498ff2cbbb1a6fe4 irqchip/irq-realtek-rtl: Add multicore support
480e648438a05f1d63bd2185821e645a816758d2 irqchip/irq-realtek-rtl: Split out parent setup code
fbdac740b98cf348cdd8f858b2919266431cf923 irqchip/irq-realtek-rtl: Add interrupt data structure
c1ca5c7838c568956d6b4a588e0e4f060fb3f032 irqchip/irq-realtek-rtl: Add mask for interrupt handling
7c299e3b0ffa028840f59b3a83d2dbce3c1c80c5 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
1e88e2eac151cbcb0b1ce41b6b739cad9a14f948 xsk: avoid double checking against rx queue being full
b4925f7ddfaf5fedba7cdc1d1cab2fb7816fa829 xsk: fix NULL pointer dereference in __xsk_rcv()
9b02274132f7eca0cbdca1c1a531706dd33d52d0 net: bridge: Reject descending VLAN tunnel ranges
f1f1ce8915b11ff4fed4e7a1494bfd4af7c5b70a net/sched: add get_fill_size callbacks for actions missing them
37ff23584a121c943d5b24b8306485abd09d1df5 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
075aba4590ea38c28c3b770b2844f23b48a96fc8 devlink: Introduce switchdev_inactive eswitch mode
54c5df97cdd3afe2c3f9021f7b8afc880a531530 net/mlx5: MPFS, add support for dynamic enable/disable
764867fe57f87dd4c6e061a0bb1e4ec72fd38316 net/mlx5: E-Switch, support eswitch inactive mode
af758aa430e293d5d6161caabc9b5f317cf4d5c0 net/mlx5: Add max_tx_speed and its CAP bit to IFC
2a8526231590ea73984cb4d6ff112211c92940d7 net/mlx5: Propagate LAG effective max_tx_speed to vports
d8f0277d9a3297aa01a7f1c642364be45adf48a3 net/mlx5: E-Switch, use state lock for vport state changes
e11a840829558d9bf13401d64ecfa17e3ddb975a net/mlx5: Handle port and vport speed change events in MPESW
cdafd01c9769228e7af84233b960c9c32fec95f0 net/mlx5: Add support for querying bond speed
6bcc72395fc41f869e05be9fe2e37114561cb0b9 IB/core: Add helper to convert port attributes to data rate
ed0f0aa22ca1aed7b77b1ad6b8b8e65650247930 IB/core: Add query_port_speed verb
858ad5a431d1ce2fc97b721ee3f479b9dc146117 RDMA/mlx5: Implement query_port_speed callback
5003c12123d04448b9cdf654ea6d890030e9ca55 net/mlx5: Skip disabled vports when setting max TX speed
ce78df106be640d3fc52e33d70415f9acec7e91a net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
9af8fd7fdfe6b243987a16529150f68efaa42d7c net/mlx5: E-Switch, preserve max tx speed on vport state modification
cec0d7637a74c3f95e861a86c831804bb97a512d forcedeth: stop the tx_timeout register dump past the requested window
e3c142a6781329338b2fc96faa019ca8d499619f net: ipa: balance runtime PM reference on remove error
19bde57d525324b121cde5597c866f2be674cb3e netdevsim: update queue NAPI association on queue reset
17f9032ba0008ae1b495946e3610c0eb7df17b54 ipv6: avoid divide by zero in rt6_multipath_rebalance
376ab499bca7bf66fdeb68f87bb4800810313b2f net: add missing ref_tracker_dir_exit() to net_passive_dec()
a1025a88f7385f56e0ce6ae55f6cde6944f27f0b net: qlcnic: validate unified ROM sections before loading
faa76febfec532701b43b85104cff25b21d8b037 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
97a6cc6c46dcc2adfef551fae05bedff9deff13d ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
00c49661549ff6cc896efdd534d7208122577128 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
ab993d5d078cb11419b817767f49c3def4074e87 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
9fada84dddaa69de7a40bd421d440aeb5220e65d net: change sock_queue_rcv_skb_reason() to return a drop_reason
f85a0a7f2d7c37e87baa5f1ad51cc60ae0715737 ipmr: Free mr_table after RCU grace period.
3dabe7eca3d845d3f69633ba64938514590814af ip6mr: plug drop_reason to ip6mr_cache_report()
1818679df121a44e0d23364a47e8cdc64c05478b inetpeer: randomize RB-tree node comparison using SipHash
9373a2a9a6237c3c083f23fa2afc669917f73e42 net: tcp: block mixing readable and unreadable frags
36d7293ac5fbf00cb50c62896d7c16e81ca2ff86 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
4ba078b8bc62e4b9e75dee81ac5a0b91f6f4a65e net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
c9b66524c91cf7896a78490b1d5eb9fe79cd3104 net/smc: free pending qentry in smc_llc_flow_stop() before memset
99e6cd0289b160e8feb8019c2921d53ac311a9ec NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
7ce7183447fd9df99880cb39a883b2dc51593162 NFSv4/pnfs: key the data server cache on the NFS version
55fe439f4eee9b3e8c9bbc422bd85b5ecb3aaceb rtc: pcf85363: Add error checking to regmap calls in probe()
72ae1b39f31a3062cada4889b2b31c3de7af49b4 bnxt_en: Fix call to hardware monitoring event handler
f54bbd51e6c5930062aded52573930972ed66808 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
37594d7ca1cd77da9a55ef677457f0fa4b7af7fd ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
9bc8272a2200b1405f123bdc17294d10aeb181bd net: txgbe: support RX desc merge mode
13a09e1dd247d22f7b632d14bf623f626e1aa69e net: txgbe: support RSC offload
422b88d77f88ceb55b4bcb19067b8c5122eb1256 net: wangxun: replace busy-wait reset flag with kernel mutex
39c9d821dc7d470fee6f75dedd929f0a41a31640 net: wangxun: schedule hardware stats update in watchdog
b9779eea0722865265544ca4485b85b6ef1da220 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
44aa28839b7f551f94ab95bfc0b65252a94d34fd net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
4c2039e302322d3c07d3f059e34918adb6ad639c net: libwx: fix concurrent bitmap overwrite in PTP setup
d0f5570e75bd267aac071efcb5bc0614a6aa45f8 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
42b417b307523362559509b003f17558a2116d3d net_sched: sch_fq: fix pacing delay underflow with pacing offload
c1395c06e0199ebed69ac43f2182449219bd05b7 syscore: Pass context data to callbacks
b624628f440421379651ae7e82d4288b9acbaeca Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
a97c90f1047742ef3978e19c4ee96ebc614fa1d5 scsi: qla2xxx: Fix an loop timeout test
0d72497863528143c7ed9ea725a70cbe2dcc7865 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
70492999e504674d842bf8b9d97aaa2a20e7cd92 arm64: ptdump: Make note_page_flush() range aware
0061f37dad8d2846c1d34175d8ac1b10784aa9fc arm64: process: Fix context switching MTE store-only tag check
10a0ac6fe53f636bf8c5036fd5f930c6e73bb797 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
58f43f3d869d515ddbfd10007e75563433f3a46f Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
dea278b38eefd7ce3dee104faf26060ab3f6f23a Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
d4e000572babd2f511e587826e8215ac000eb754 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
9ff0d5b4ca3616ac010e9f8467dd191e23172ac9 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
1b0c48bf92fadec46d0100fb5c5da9db6764f6cc Bluetooth: btmtk: Do not report success when subsys reset fails
1607a49dacda9bcd484747d09bc4771de5ae1751 Bluetooth: btmtk: Do not discard the subsystem reset timeout
9dba49c74fdfb2165cc27f523b0a8d5cc5329936 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
81adff6423f06ade8ee5f3cd0f8ed07ef65d3523 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
2e5d8c4f7a517c661609b35f6a94e10c906e2a84 Bluetooth: btnxpuart: Validate the FW dump header length
228304481af52dd1bd8f996a472ece5c726884f9 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fad7232a1895d77f3390f4aff92a2a4eb6ee88fc xsk: align TX metadata layout across ABIs
2ff906c5c6eea9cb9193646521067bd1e1cdad34 xsk: honor XDP_TX_METADATA in zero-copy path
9b657d8a88b0c64a1c4a320c147cd2de89e7c8a4 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4cb9e96836115dab95e8bd0f6a3fa715ecd86566 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
a3c2b00c4ad1b45ecb0dae6faef34a8154e2a3ca octeontx2-vf: fix workqueue and netdev race in probe/remove
3f5d0adaca77d6193c15a1cb724f9a01826926f4 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
afd67bb3d6f9d2fdb5507e5ab2a41ed128dd6301 octeontx2-af: Fix TL3/TL2 link config ENA clearing
0300ef4afd43bf16604e97157850e2e1b27c294f net: enetc: restore RX ring congestion mode after ring reconfiguration
34481d84af238ef52750aa2f9d0ee9799bfa1d40 net/sched: add qstats_cpu_drop_inc() helper
fc646e345c9d18142f64699fe2a47d0a56c24048 net/sched: act_ife: Only operate on Ethernet frames
50bd6bfa77e66ed7bf700fb540b9d30a1b74b3f8 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
2122383be5848e4195c0a9f6e407c4d20c3f37f7 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
07aa4ef8f0a3bfb28a240e1c583038da36c9c936 cifs: fix clearing stats for fastest execution of each smb2 command
70ac334de55668078422e2710e1503cf264ce068 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
436c6c95f6a7171089d989d88947fa1e0ff6e5d7 maple_tree: catch race in mas_alloc_cyclic()
d5b44a224398362a9e75fb1f2dffb6c4583f0cfb maple_tree: fix argument name in header
309a5366442cae00ed073f96b581880896e94d97 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
c1747dffca61a82321c7c3255f2f7e93277ae73b net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
9be633c2568d9877f9f1f7c769cc91001d6cf114 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
0668f0b9fd54c34e89506d073a3bd2ccc348cb98 net: fix a resource leak in copy_net_ns() error handling path
7b6fe87f551d0e09855f74c69efeca333c39595f net/sched: fq: add overflow bounds to quantum and initial quantum
6b08af38b567d9690b9c8fbe54b8a0e6de01ad43 net/sched: fq_codel: clamp default quantum and mtu
5f40d4eedb30061fc285f333a4a96c743a819bda net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
494afafffa7ac2133375a87d1a3f27d3eac4b5c4 net/sched: fq_pie: clamp default quantum to avoid signed overflow
8bad9496218b3fae04ace64342faba562ba9facc net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
c647ae2372c7187c1f283c1556a3c5a56a0a45f6 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
ce0bf815697e2fb7a8e03d976babfc11eff2437d net/sched: sch_teql: restore skb->dev on the slave failure path
84bfcc4cc8edd14f25a31a77c2490d31224d1712 tpm: st33zp24: Return zero on status read failure
7b9c7d08f511a9308ceddb0a15e239f319608d3a tpm: st33zp24: Validate locality read result
8abd3479d7d95209f7a19b15fb82c8c579c9b897 crypto: acomp - allocate async request context when cloning
99fbbea1bd91a4d136ef6fa844e54b64de3c60d8 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
4e4b4ccb42094e9e657d2cb7bd28a49e3802d03a apparmor: policy_int make sure list heads are initialized before fail path
883b49a8855b0eb0320d32eb05cd95b762cda3c0 ASoC: dapm: Fix off-by-one check on the second enum channel
7c60d3f7e2204ebbd5dcac986fbdc2b201a3bdcf ceph: Fix ERR_PTR(0) in ceph_mkdir()
8eea5ef1d646e7c927bcec132911eaa2fc1bb050 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
37cd1c69e5ee08e052db48d33deae4e20e37c698 libceph: validate banner payload length
8e56e4e49ace1f8e81d3ca22b0d1d8a61f1cda23 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
30aac9ca631ec545e2f445bc6d3ea1abf8f2e813 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
81b1a05f1dd979f3d12136edcfb1c6712070b95a net: ethernet: sun4i-emac: Fix IRQ error handling
49df97a91d9bb0c452a8ff98a691450876ae9b33 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
200bcd01af5152fc929e897c24d219611f76d285 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
253bf396edbf2a2a67c796f82cd8109a0bba84f6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
62d589c06b375b2b0b4b62181ac625695db7fe2c drm/xe/xe_gt_idle: Add CCS to the powergating info print
4dc234485e646192961e9616b9582109014cedda virtio-net: Ensure that TCP packets don't overflow gso_segs
35b1f02359a78cf7c9713c2ddaa00d381e4ef023 netfilter: nf_tables: move hardware offload step after building the chain blob
3809e48c9ee3e9b4a329e794bad499bbf18fd0ab netfilter: xt_HL: add pr_fmt and checkentry validation
d10337597b983ffc4aecf3e10ee4aec7632b36dd netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
acbaf51f1eb6c8bf90c44738922e5008d0479609 ALSA: control: Don't add invalid kcontrols to LED layer
debae746c67d6c7a72b28900186a8df9e14d75ac selftests/arm64: Print missing MTE TAP headers
8814575b58934fcc46206228936292a4ad07b0d2 selftests/arm64: Treat KSM merge_across_nodes as optional
5d8ece989f2863d7bfd54d6003f5718b47776d42 selftests/arm64: Fix MTE prctl TAP plan
0dc217bc0314f6e4fa998539ccbe00a9917f46bb net: airoha: npu: fix missing streaming DMA mask
02af21fe4c1f945b8c9c85b64674768c8218d0ba net: stmmac: selftests: Check multiple MMC counters
6862e61cef40e6faa54b9f2341ed3015c7421d00 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
4c836c0579550d748b8346dd6d336ae98b668dd6 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
fcefdfc34271a6010a7be64de2db76c8b176fca3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
42031f0dfa619f3438cc16bb40c04666941f8625 net: stmmac: selftests: Account for the UC filter list for filtering tests
d272e55e3b8e7c268c385eb8ade02102b948be65 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
2c39f899fb81b7cb1ad496c5d6878172ddc3c6ab net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
cc6aa162b326a8ceb82e5e6f977a486d2f40e67b slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
cba6154d7fbffc50e2b28302fd960b9c0389b1c5 net: fec: only stop PTP if it was initialized
9a189eef3064dd8c610a9f8b4e0d9f4fe4e60d30 usb: atm: usbatm: fix invalid ci_range initialization
b1822f7cee8af42221bebc92008df0e92ee409fe tcp: fix corruption of urgent data on multi-segment retransmit
61ef728c40bff11723dd1bb6728a11b4f62be790 net/sched: sch_htb: limit htb_classify inner-class filter hops
809e07332e76c3b957355d5c5aa87f03a41460c1 dm-integrity: fix buffer overflow with keyed discard

--===============1976952720055911181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa325d7bc2e-77603f7f7896.txt

0531d7c2cd4652120531749d3b2f4d51fdba0271 nvmet-tcp: reject unsolicited H2CData PDUs
104bf70b59a34165d2b07c980bb178d9280a3f07 Revert "irqchip/mbigen: Fix mbigen node address layout"
d04840ff3c5b7a3db523c902f2158b276f906f5a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
1aa32dfab49244fb3cc094cb00b462b5174accc0 nvdimm/btt: reject an arena whose nfree is below the lane count
190417099e241ec7d97903cb9b85c075ebf33cb2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
9ab2d6edb11e2bf915f899dbe7297c8e0233098c parisc: Fix alignment of asm statements in head.S
fc1b4c7f29f267bb98a1b1f5ba4fba56a73fd63b powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
81611902cd40180429e47870214ca41b20e68ebf powerpc/pseries: Handle and log pseries-wdt registration failures
80d43dc8b7f2c167e793303c729b16e696dd3800 powerpc/pseries: Move H_WATCHDOG definitions to a common header
135a341c420c58c829ce6fca620beedb91519e68 powerpc/crash: stop watchdogs before booting kdump kernel
f35ef044b9ea687e9b2b2cd4b2241018905b848a s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
0f4799b778219a8fb3fbc15b8bba327aa91ee081 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
68af225f54e82ea5617e32e8ea53d9d58e624009 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
8c74b8ee5a3fe3ff705a9eea4d9857dfb882df64 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
0feeb6b87bb43e527a954a19b4175eedeff52870 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
182bb2613ef6fdaab8445833b04300cd5972cb48 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
adc6b0060b88350c2321d0f41fecc59126759fe1 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
5aef122ee78449dd753a405b0f2d49e4b4690ff3 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
164eba9d7cfe1d762e604135a3e03cf4eb49b3f1 mtd: afs: validate v2 image info bounds
ecc57f3cee5b7e03c5840296782fad85a2ef53cd mtd: mtdoops: free page bitmap when the backing MTD is removed
c57aef993aaaa14b1901b6c386fec65390ee180d mtd: rawnand: validate ONFI extended parameter page sections
c1cabc621718b952ef31229fcd29a46231d65d5c batman-adv: fix stale receive device on merged fragments
9d9c827ecf60a918a78e3510236d697fb1907e7b batman-adv: dat: avoid unaligned fault in IP extraction
2a21d8c89a90b374e840880e7069c4da1ea3b986 batman-adv: bla: fix freeing of claims on meshif deletion
8160a243ede61ad79026d4a8afce02c667794ddc batman-adv: bla: prevent CRC corruptions after claim flush
a3021ed36d0f5365a0dc40f575badea5f3b292a6 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
896d973e34b38e7bd91f790d1fc24fb429fc725d clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
42f2d592c11b301b7421851d2d0e39cbb58eb472 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
7fa77c5b0883aca270dac18c25f87f9d2dc40a67 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
335b66342d144be7fe5d3886472f28b7a6735d7e clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
fd0d24c8b87a00fdbd5d371689136b247ea0423e clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4d541437affcb61aea9b3b0ada45abd2ce10155b clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
18da795ae5a137fc887326f4af2c441bf6afd552 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
bb13936af355c5f9655bfa0bad0dadeb7d4c53ca i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d1e857c00b064ccbe427968345080db72a899bb7 ASoC: cs35l33: drain threaded IRQ before runtime suspend
b0c1d450b4df758e8660199a64b744d59d67b393 ASoC: cs35l34: drain threaded IRQ before runtime suspend
2af7cb1813f02486e743372ee577924468ea23e0 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
c063d06cf6919770ef616bbaefcd8a756d168157 AsoC: intel: sst: fix PCI device reference leak on probe failure
5f1415cfde553d8d119319802c59826881eeec76 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
e236d1ef7a0fd07a6edc522df0268a006ae24654 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
b8b346b8ec00a75f69d412b0392ca29e9df2b6af iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
332103e147470f057b0a9423982f44a1f06cd2a9 iio: chemical: sgp30: Handle IAQ thread creation failure
25937862c934f1eb84d00507dc68b7a23a8188ea iio: dac: m62332: Fix regulator reference count imbalance
afaf8d6b65f0c0f6ef9a6423ef16dc03a97fe719 iio: gyro: mpu3050: fix sign of raw angular velocity readings
ecaae9885cc13f93520d17dd1b2efd2d6140e3da iio: light: cm32181: return zero after writing calibscale
35b250121e7c85f07ca59da6074b2cf4fe892a5e iio: light: gp2ap002: Disable regulators on resume failure
4628d7b69b61b09bbb9bb95f633a66c3c08c7eee iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
e098b19d3ec2cea837e577c14b0326dde9490551 iio: pressure: mpl115: Fix runtime PM cleanup
8159821d49ee5b5c27299ec31f107d9d8c64617b iio: srf04: fix pm_runtime handling on probe error path
11080a12b48ddc041995b2e4e4a2fef9a6a6b81e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
d226f126b95684d3fc46c46a834880437b762479 iio: light: opt4001: Fix power down clearing bits of the wrong register
29f5b9d7f123ead36b70ed48484e3a53d32712fb iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
1a8839cf913638e57d892fcf8fca5a7c57a40cc3 iio: light: opt4001: Reject integration times with a non-zero seconds part
4711183df09a86d90bd91e2ed4eb9a3367c39360 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
235d9c89b50170b2d22933efa1e37962bc354d4b KVM: nVMX: Always flush vpid02 on first use
46d0f3f167a7500dff0b8fab4a816b0e07547fb3 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
1c36c580a19be7cd858da5958b9061e71a4a8d2f KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ff40ff032cd7c94c694510aa17febbb5480e50a7 KVM: s390: Fix length check __import_wp_info()
4eaef42c4045b59844a955b29fee757d7ee92530 KVM: s390: Fix memory leak in guest debug handling
e556f54a7c3b94a90a30179c1caed13e6b51765b KVM: s390: Fix old_data leak in guest debug error path
c8e03b06b7a27c1e6ba5ef7b446247e2ae832d48 KVM: s390: Free guest debug data on vcpu destroy
3ece8990fae1114658afe592e9ea23c5482de1ed KVM: s390: Take srcu when importing watchpoint data
02ddbae728022289502b56bb1d2a90a154eb6e84 KVM: s390: Zero initialize irq in reinject_machine_check
f97368099264336e61c0210152491b91eb7677ab KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
1b18d50b591580de947cba87c13700ef27c74a65 KVM: s390: Restore sigset on error path
7f0c3f9668dd5c263d2b1369975cad907db26de9 LoongArch: Do not save/restore percpu base register in rethook trampoline
209112f232957dcc87fdb89807367ba0847cac24 LoongArch: Avoid preempt count underflow without probe
763862a301fe9a2607158ce279450e9730f4952d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a85902c9cef7e158ed995a255cb16f5520650d11 media: cec: core: Fix kmemleak due to missed rc_free_device() call
70aea262ddf6de102bc8881f28877b6da8f70c9e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
f25ce9c4257ee9c938f8a81fab8df5ed90318838 media: cec: Serialize exclusive follower delivery
f56467aefece59e68909be4412861526478566f3 media: cedrus: fix memory leak in cedrus_init_ctrls()
d2b8ad3fd4b2b8ab2f7b0e08f2b7825b00abb05d media: cobalt: Avoid freeing ALSA private data twice
8f7b5ffef68e3a5659a695bcdd7c183f0299726f media: cx231xx: reject geometry changes while the VBI queue is busy
e755f03fb5485eefb7a87d593a255e2f78df5688 media: cx23885: cancel NetUP CI work before teardown
a043197b8c3cbf0880637e80c510619f6fe66fc9 media: em28xx: defer audio-only extension registration
1daf97657f1d097d3407d0eba4d1094fb38627cf media: em28xx: fix use-after-free of dev_next->devlist on disconnect
5fef9797dcdfe68bd1ba03805a6a2aa7b39f8ffe media: go7007: defer the ALSA v4l2 put until card release
de9c6911eaf54a757e157c00ef1e8faa77072092 media: i2c: ov02a10: fix endpoint parsing use-after-free
c6f5d30a276fadeb756713b1747e659796caab3f media: i2c: ov7740: fix use-after-destroy in remove
d848861506a38b0e3b7fe0f1f96dd667f648bcb9 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
2ab5c0ad1874e07425051bd690d4560b85ceb7e9 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
6a64cfe175e20fe881164c2e8963ee73c0260083 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
3ff9830c04b0f8babb2aa7c6079c6cd1df35ddd7 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
fc1fdadf3beabc6a8defda2f16b9b0c8f20466b5 media: rc: sunxi-cir: Unregister rc device on probe failure
efcf7b6d465f70e8fc54276be3a071f099c5df80 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
58663876bb4d21cf842c3a9bfee11d892557c297 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
be4a430b34522746ceb62dc5c286812b4308b628 media: s2255: bound JPEG frame size before copying into the buffer
b12d757a5b114dcb1e4be3a3435fcbdc2a76d9fc media: s2255: check firmware size before reading trailing marker
90af4894dd299c59e8dab060480785172aed1a5a media: saa7164: fix cleanup on resource allocation failure
6831952d36d77c22a22e90831819ca33a49e36d0 media: tda18250: fix possible integer overflow
c67e45ab9d0f98644f3df55c9dd3658b0698f1cd media: v4l2-async: avoid deleting unlinked ASC entry on link error
b6852a1364b331f8de14b446d2f3cea313ad6f4b media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
95605647860649dd832beaf0d3ecfc8fb96303f4 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
562681e7d94ce184a830559a2e192e60a35f1265 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
86ee82e94908304f13639a14b683ffd8bc0f0732 media: venus: fix payload size calculation in parse_raw_formats()
97ae5486061235ccf0866da698fd93dbe092a9ac media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
1b49c3d46876378cb6d42e186b56615992b0cb75 media: vimc: fix pixel format lookup in enum_framesizes
49db6b2bc78cd2e38efa79952d2ed98c71264694 media: zoran: Avoid freeing a registered video_device twice
a40b6692dbc0b548e8b5f66163a1bd5caa177d43 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
8d439c5a2e071fb45492c7ba97506a95f1df3838 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
21d384e5d48430df91c02b7bfb3fd86a5207841b scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
6c368a4c71bbbb5f2061e2da06da38d0cadbeab3 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
ae35e057e9a77b827fff681f1199879f9f0c4c2a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
c09844038b2af272764d27accc843a16f06ffd94 scsi: qla2xxx: Initialize NVMe abort_work once at submission
112d219f2d98c1e83ae861996c6e95c039f83cb3 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
fc5565c5d9f63762bfaf13f3ba1f4000dbab062a scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
c2f32505e080090e3dd4fdfa06f2ad30e64172d7 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
3584577f5ecc9e5d3fb13da3740e9f8c35a52420 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
30392da28e66f5bb72930901293df810fbcae78d scsi: qla2xxx: Serialize flash version read in reset handler
52ee2ac28f538923cb3b4f3393f4ee1472f23e96 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
3731783eba69ec623a3a32df7365b4d347f2787e scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
3c431efe22d9aae7234d39202259a6e0750d14f8 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b45b3f5c36fffb8a20dae72a0c26d91cd883f2dd scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e872721facd3ae2687cbaf67321b16e2a2e32a6a scsi: qla2xxx: Don't query firmware state while chip is down
17336a6e8ce852e44dc47d9e37b0de09dfd34e7e scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
b483bc200e56faa05c2988e71b6287ef9ef2e183 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
8dad2deefe6b4a896cc5f8129738dd859c65806b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
a76fdf5a7603e1fab4cd620d9030d428913e0b3a scsi: qla2xxx: Avoid double completion in async IOCB timeout
8076e7b3a1f486cfaaa5528e8506643b7dd945fe scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
a8e01093d51cc00655d9f1d2959b51f62f2c22c8 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
dfe2e1e8212c743c0ded6dd9e0cd5a1c26185c19 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
f4b99e43be256836d76fd1c902431248bb8dbf47 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
3a78c79a8243d216fd3102beaf82142623ef4a77 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
b7c9a936c3194cd09649edc157853d9c7cd6bdf7 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
8db6dc490ee5567e7a2fda39a0eca46508102d8f scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
59166281fed0d7ab8a87852d9ddb6ae5dec58052 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
66574acad9c1cd66f7b2425a8676e8606d20ee49 f2fs: return symlink writeback errors
9ec37a28989fb409a2ed4394468b7e967e778995 f2fs: reject overlapping move range after len expansion
348785c86b0d61b46091b75b2cb19e9bdea0ee5b f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
878192a68ae9d6c9ad89e8cc8c098cff94caac57 f2fs: return writeback error from collapse range
c0f83c1fff443796b9bcf8045b2dbcb8a97612c0 f2fs: fix i_size when pinned fallocate partially fails
44c642412e516b875f52d47c03522089f266f48a f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
adcb7585db91cf39e2eff0a01aadabfa0db04699 f2fs: fix to zero post-EOF data when extending file size
8e61f61f68b54607d277df0776748c453de7a450 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
5b153233b8a40768929245614f11ac61abc2528c drm/panel-edp: fix i2c adapter leak on probe failure
cc61d7c2fcab0484957e520c5fbf7b085a172634 drm: fix race between partial drm_dev_register() failure and ioctl
e35c5395b8af421da68bbbc614ead7df8c6a378c drm/i915: Guard against NULL driver_data in i915_pci_probe()
ba5e7d28646264e7cae410cb59e8b24da0c04c82 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
2f47c0a4c3900d0ea78a7e76e4a0d729361c294f drm/hibmc: Fix list of formats on the primary plane
2305497f0786b86281ecaac75ac16b427b446484 drm/hibmc: Use drm_atomic_helper_check_plane_state()
a3fbb3d2538c89258aaaf94096d2f1870a6e5203 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
1d93cd562f5c5db9fd88d6c86bf4f0ac1dcf2cec drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
8dd83d961aab99505ea48ed3568a01170d93bc2f drm/gud: NUL-terminate TV mode names read from the device
763a1f7997b15c6fee76673105d1052253142920 drm/gud: validate TV mode names before creating enum property
607c8bcf5d4ad5956a0f3aa63d6bb6d666262a4a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d2617098ccbe1d40e583379ce04f93709255824b drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
42f1fe2b2eacfe6790e4e90707ed26f1b40600a5 drm/amdgpu: check thunderbolt before switcheroo registration
632192d3107f60f0bde9330b73a790babb26657c drm/amdgpu: fix autosuspend cleanup during removal
9895cfea559b1afc8bb51b750162bc58beecbb10 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
637058db77c41de3da7f9a9d44c77bac6317b42e drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
10016a91e41350c2146842894b9b3cc55af28eed drm/nouveau: Use write-combined maps for coherent
6defdc2c6ecc95b557a9b7cf75bcdff2e40e6192 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
26ac465ee5062a149a6164821070c7547c4f6f30 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
c34be13b5eb4955c165abf340e3ef7f635dc9bdb xhci: fix lost bounce buffers on TDs spanning several ring segments
66505d7dd9e59dae0903e7bead7c4bd31db56582 tcp: clear sock_ops cb flags before force-closing a child socket
bac399ef9310af5c5457ba5bee141ac668644319 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
2598c97b5a855b5e05ce75ad84ef0e795155833c nvmet-auth: Synchronize timeout work during SQ teardown
179799b07ed795dfeedfd563aba7e73c38bb2384 mm/damon/core-kunit: check region count before testing in split_at()
1df2f1b59e7f2854e66a38ec60443f926f3e60d7 mm/damon/vaddr: drop last same folio access check optimization
3b8f9fd9970de38161c1743194e3acbe9afa0943 mm/damon/paddr: drop last same folio access check reuse optimization
6b04a828e122c931a5dd5991840e6b6d4063e024 mm/damon/vaddr-kunit: check region count in three_regions test
2b11fbda6c2e3fa80f0fc0d9308b9624f2563177 mm/damon/core-kunit: handle region split failure in filter_out()
bb022c1daadc6974a66314d2689e2a57a01084b4 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
177e25260650ec7e42e5df8a986b0c69b0479ada net: hns3: don't auto enable misc vector
9dec7308451e6ce83867f3b728cbce5c88ced606 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9387c848c024b52828b5c2ee85f1dbb03df965d7 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
f0e4af09786a2197c73c5bba95f921ccab1ceaf7 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
474c97f1c88e84d8aa2f816f405dfd3008589fd8 net: libwx: fix Tx L4 checksum
5b9574628652351e57ca228811e58afb938649ac ksmbd: fix overflow in dacloffset bounds check
6399bf0909da26b297ae3fe0a48f710903a799ce ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
bfaaffc2d8be339a5f14155bacd94acd3f7a802f net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
44a53e9f697da63946fe86ee3f4a2ef968789e10 parse_longname(): strrchr() expects NUL-terminated string
102caf5e71d416b70ca68497e97f26b636b84e7e ceph: fix oops due to invalid pointer for kfree() in parse_longname()
791fd030c78865651f0e514c743a774781954e9d bpf: Reject narrower access to pointer ctx fields
3993bf93ad30b42ed085dc282f2caf9fe8761d48 netfilter: nft_counter: serialize reset with spinlock
4bb80ae60f49e24da6ab133087a9d6d9d3a1948d bridge: mrp: reject zero test interval to avoid OOM panic
89092a38218353cbb0251d2179166956d9227b78 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
aafbcb5df28017589c6d4bbb8d6ea743eb18122b ksmbd: fix use-after-free in smb2_open during durable reconnect
b0dc5016aa17d49e5db3ae1ccf9f7a35a2877c5e ksmbd: fix durable reconnect error path file lifetime
8874fb023e439e4c7e49a7aac1f62a80147fb9b1 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
fdcfe3d4ecb638462f9fc573565308766fddb767 batman-adv: dat: atomically update mac addresses
e586be0a1148ecd86dbbc300b94e6707478e2fb3 batman-adv: bla: avoid CRC corruption due to parallel claim add
4f747571d422ff400e3404c2187d19e8a4630f6a perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
46f523db5604931ce8eae5b34219de8869c875e5 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1f9c114ca45b404bcb492ed24e915a1766d641d4 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
eae49246d0c621c924c0a6ca540eb0c6c40752da mm/damon/core: skip aging from repeated aggressive merging
4c3ae1b62b036268d1c13620cd8e2d827ee4b169 drm: Remove unused header in drm_dumb_buffers.c
af1263db8d4ec1a395378d63826a7593fac06465 drm: lcdif: Wait for vblank before disabling DMA
22203b122e3c2165bdc5622492ffc8b606ab76e0 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
b05c7deaadf00285c4a3e66d795347f313280aea drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
0f3824d0b62608504492f233c85c6e8ce5f86bc6 smack: fix incorrect task context in smack_msg_queue_msgrcv
2f55c057112b831ac9e6f6619f5fb6bba6af7e1c smack: simplify write handlers of sysfs entries
512f25ea25f202ddf4c4940d7242091f36f69594 smack: deduplicate smackfs/{direct,mapped} file_operations
e78c00c179d28b9837caf90f822175aa8d9ea9c1 smack: restrict smackfs/{direct,mapped} values to 0-255
e4c68ef2f53d2c43a3d3abb42b58200b22bc5eb1 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
00861ce8c0131a63b8514434c0dddc1059ca373a platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
305f8027d44d3b2fcc911bdc088696915f362682 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
4b3e46be35796e7bf63e497147bbee54a214d1a3 HID: nintendo: Fix imu_timestamp_us double increment per report
d1852898bc50f9c2549edebe82268b1bb15838ed HID: roccat: bound device-supplied profile index
2971a4978ef0261367e1311fe5f16b70b76ddd4a soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
05f66c5eb0f3d65cb207b3a608a2f9723ee6dd4c media: cec-pin: Fix event FIFO ordering
0574c7365c07860b0cdb08ff60cd30d4277de708 clk: versaclock7: Fix APLL clock leak on probe failure
8bb9e05ccbc93f4671353d58277aa06ccf1ff9e1 clk: moxart: remove unused variables, fix refcount leak
2d8eaa86e1ed356526f31a1ceada28cbf2a63175 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
3b7ac01373037feb427eea72fdc2c31e5e0e8b7b clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
23e32857674bea559e6513a19d671e92fc694748 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
c29f7e3d663dec3cb6da2b543d23b21baa622597 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
3b12001b890c5c43ad34934acf4b8eba38617884 ASoC: rt700-sdw: always drain jack work on remove
7769ffe7ef600dbd696b710be9b5dab6a493196f ASoC: fsl_audmix: rework runtime PM handling in probe
35c9595652796a5cf0c38553a935db0cbaa10251 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
8d8239671069e74806515e3b1057984841ba5747 ARM: imx: fix device_node refcount leak in imx_src_init()
58cbd25d4eb2e51867319e59ebdb3d401857b188 ARM: imx: fix device_node refcount leaks in imx7_src_init()
e89040c46e1a1581917192d94c328f6bf9a1461a clk: imx: scu: drop redundant init.ops variable assignment
1a6b1d3c4cf10a303ba63950ae00db75ca7d8f01 drm/lima: call drm_mm_init() with a valid allocation range
86e5b6ad4b55c1ab10cee07b647c4bc15c034409 mm/mm_init: fix incorrect node_spanned_pages
2f97bb75fe6947c671e0c314dfdb3145ec7ab5f7 sched/fair: Fix overflow in update_tg_cfs_runnable()
f4c677d0e80f771449c89cb94e23c9e299a7ad1d perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
892025c60f0a1cc143f1164b8fb3631653a212ed pinctrl: bcm2835: Don't remove an unregistered GPIO chip
653fc1e4798e37f6b7d6301280d1dd1851d7f349 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
6b9f6a568ac2a1cb76236c9c90e6d1d19af3075f media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
793afbcb8f33aba5e71cc0a14ce7588b26ad91ec perf test: Simplify metric value validation test final report
54d87568ed9e835afb69b3d68557be1fb36377fe perf test: Update all metrics test like metricgroups test
231b3e95133dfece049e1c9ad1165b33a5947d08 perf test stat_all_metrics: Ensure missing events fail test
c7ba0cc9a01dfabe9775b5ab6a6eab58c16f46a7 perf tests metrics: Permission related fixes
94d74315429e5a7c87b6f39599c03f0632010d48 perf test metrics: Update all metrics for possibly failing default metrics
c0cbc9f50b776ef9afa3a7150f9dc6674b966f65 perf test all metrics: Fully ignore Default metric failures
09db157bcb9a900a2d24766403812e56ba0086b7 perf test: Do not skip when some metrics tests succeeded
4e99187beffb146210ca72a9a207a7ec467592d2 perf tests: Skip metrics validation if system-wide recording lacks permission
0e40bcfc3cc32516933b4e664b7aa991638ee16e perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
69f7d4e08d5bb4f66b1d067bfb8000529d08296d perf test bpf-counters: Add test for BPF event modifier
0a4931a6bf23f12b48cca640f2efbbc477a8c9b6 perf test stat_bpf_counter.sh: Stabilize the test results
862e9816d280e35e296eeed1bc22e67194eaabf9 perf test: Use sqrtloop workload to test bperf event
0ef5cb580a8d566d9c435618ce09196a253425d4 perf test: Fix perf stat --bpf-counters on hybrid machines
6b15121ff98641ca4e06a19f4235067bd7fbc01b perf tests: Fix flakiness in BPF counters test on hybrid systems
d53a00d928a6efb3cfda047de7b773d8289940fc mfd: tps6594: Add register definitions for TI TPS65224 PMIC
953b8254aa912445665a2188e19eb98c31dcbff2 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
82111f2b566698c212b86c7a85864add23fee1fd regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
3a8f3e4020bb6a74d9d77e1deb82a61d7731b969 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
17ede2a744ff6a9cc95a36d1155137bd533b3d06 regulator: tps6594-regulator: remove interrupt_count
70fed40d25b7f47221f655effa9437d0878c1cb5 regulator: tps6594-regulator: remove hardcoded buck config
41597a0ea290db0041324132ea361a277b3cc750 regulator: tps6594-regulator: refactor variant descriptions
4476af90d49f6d6dd38bffd5672ee6a9f8f56dcb regulator: tps6594: Fix device node reference leaks in multiphase loop
f655f7c4329e828c6474685738cc46d05e719c55 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
aef3aa233a5fe5463e92d74d59f841a63ec8cd76 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
9dfb82d5caedce3cd8d0f09f917123e1cfcc5a61 tools/bpf/bpftool: Reset vmlinux BTF after map commands
aff8166454761603f9b715c99e37b286226b7f42 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
18c22b0b3a1e88da03b7d89e4a799acce50fa31e bpf: Copy per-CPU map value padding in copy_map_value_long()
00ae5723552b8bbcaef19f4ced4c4bf8d9c659d5 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
d9bc6c8af387abdfd725e5787c94201ecc02128d dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
4f8c90a4be3e8eaf1247ef74652ec15126550169 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
bfabee6d5ca889005de4abfa086e9c06d98dc732 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
730a32615bf50f1537e97781be1ce82616ac5e74 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
c86efeaa9a95a4418c2ef14b07f315689cfa5329 csky: Fix a4/a5 restoration in syscall trace path
6dfbd85d8b8211ad33081d23bdff8084b985ee8c selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
1d57ad8f2b1548a0791fb0c5f1f59b5061e71902 platform/chrome: sensorhub: Fix memory overread in ring handler
1fd4f61e41d6b38a0183d8a3ee711e704be70b29 wifi: rtw89: fix HE extended capability length check
c6bf2ecfa42fe7b905d9f2edccc34f85fab62508 perf cs-etm: Fix incorrect or missing decoder for raw trace
317e852d84f624b439e3e475d124ae7f1e5df218 perf cs-etm: Create decoders after both AUX and HW_ID search passes
1fb98f2ed59feb873678a973104e799d7342b9e6 perf cs-etm: Queue context packets for frontend
1d6a470bbb051f2af666d546f812d3a763acaa80 perf cs-etm: Fix thread leaks on trace queue init failure
fbb69f70196f7551986e38bd8e294764f939e2d6 perf/x86/amd/uncore: Refactor uncore management
215e6a8c83cd194d346bb14ad8a5ecfd1adda514 perf/x86/amd/uncore: Add group validation
750a23aebeb47279d974f62d133519ba2f1ddeaa crypto: qat - clear AES key schedule from stack
a9c55d1d4f46fbf0e7112dd36964cefb1950b7d7 crypto: atmel-ecc - replace min_t with min
5d3e032bc644630ff590261bd784aec4cee8bbdb crypto: atmel-ecc - clean up and improve ECDH comments
3eeb5362f1e8be96880a0485831f2ef3449ac938 crypto: atmel-ecc - reject hardware ECDH without a public key
055078799947a6980cb3d285eedbd6d3099bd215 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
f017f87f90e05903f2a2c412d20ae87a00d879b9 crypto: sa2ul - stop probe if context pool creation fails
caee65fed9f9f42a0b3ca16c63d8f2c7734f35a9 crypto: rk3288 - fail ahash requests on HASH idle timeout
c7b8ce692c8540528b264fdf398e76aba370eb3d crypto: keembay - Fix AEAD unregister count in error path
4b80b09b0ee8d307f5c12dabd05af5035d2f3c56 nvme-apple: Use acquire/release for queue enabled state
bcd86ff3efa7e7b8b1755863aee39c3885dce307 nvmet-rdma: avoid circular locking dependency on install_queue()
172f40ee80eb5cdf589ba3ec8146202fdc22ba1e nvmet-rdma: use sbitmap to replace rsp free list
b6b900afc996afc36524e9505a05a00615dfb8b4 nvmet-rdma: factor out response resource cleanup
ce631a7adee4755fe8bdf9a001d078cf1f61050c nvmet-rdma: fix response resource leak on queue teardown
5c9720948017cbcdc527ce1758651b31ce77d148 bus: ti-sysc: Fix /chosen node reference leak
06703127aa3dab5fbe7ab9bb65d9a04da138742f PM: sleep: Fix off-by-one in wakelocks number limit check
a7e04da96f7d9c459df5459b0e319035258c1973 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
20c566e41cda1b39bbb53ca6ee865900c621567c bus: qcom-ebi2: Simplify with scoped for each OF child loop
8266b51f7327482be96081ed57de50fa973ddeda bus: qcom-ebi2: Fix clock leak on probe failure
b0c242677715524581611cabd9bc13610029780e wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
29f1cb13fd1163c5fe9e18187be3d35b4ff1e1b7 staging: greybus: audio: correct sscanf() return value check
389fcd6f90ea63358148c50460ff21c0354af038 staging: sm750fb: gate dualview dataflow using g_dualview
26145c631cee6337a567f7eaba97cd337f2f83f2 greybus: audio: bound the topology section sizes against the fetched size
af58f19954b2f547d6ec4eaec1ff604df9021039 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
9d581df13558ab79801d1255d295dfc53851c0d2 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
0e6b037df0b92a4d5bd185724cbd1907384bbffc staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
8120fcf5de6d20f551430104e8d1fa25c7d12160 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
9a2b22d8237c2f3c5bd934d0695bfa9e3a9ef94d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
250b62d7321e7d7930ce9dd99be7bf0c1246f3e5 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
cce16405bb378e3e927a4b50bdef11cf93370952 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
1eb4e69810e7fb98904a813ddf9d3c15acf1d85d ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
3206efe167250f91984b0bf77cb7ad8b17a91db3 selftests/bpf: Fix memory leak in msg_alloc_iov error path
1aec0736619680f6b2fb7e295b3ec0e02e4ebe6f selftests/bpf: Fix memory leak in msg_alloc_iov
dcefeb1ef847e195e6f02aa54bda0b09e248aff1 irqchip/gic-v3-its: Fix memleak in its_probe_one()
2a8f38b5c9c500a41ec5cb0e9187196c46b5705f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
d5d141b142730ef95e68116c2a3d1f0967e7767e selftests: timers: leap-a-day: Fix -w option and update usage comment
d6e6c7b90b503d08e90f3264f1552ed207dcd47e clocksource: Unregister subsystem on device registration failure
ca01c3d08be95c225a490dedfc6f817adae9c11e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
aa083bd375b206c90fe711f815615deb205faf4b timekeeping: Account for monotonicity adjustment in ntp_error
11d694316980e11f024a280e59de320f7d5fdc86 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
7c0b8060d0cc377acbbc6fd0d19e1c5b5c2751bf clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
13878c4dfcd913c0a990562a256c5f60eb5c1d19 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f6bc3d1a26e5a77075069a04d2d50d504e16c3e3 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
c631309fe70090c243204d67006d7e13704dcf6e arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
1fcea60c31eda27d5a7b08d19a1a5a6144a07159 arm64: dts: qcom: sc8180x: Enable the power key
e6ebd562a1e8002fa2ce127a99eadab0573f6c24 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
a8e00dc032abe842ee821f9496a26c9c33f3bc39 perf data convert json: Fix trace_seq memory leak in process_sample_event()
98dfb02e2ad17495b0aba251879492307b22393a thermal/drivers/rcar: Fix error checking in probe()
561649557962c3067228bdc202d34fbf30ff944c usb: typec: ucsi: unregister debugfs entries on teardown
6ee35fa376f63605a6700e4f17aea7aeec15fcab usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
c3add6bc8c33bbd1008ebd497bab07d17a955c77 udf: Mark LVID buffer as uptodate before marking it dirty
d81e4c4d69bfa4e66bf0512df6c1ad3dfb832a75 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
78b60de51d2836b4e6902b3dae2644e450ea4d8e efi: fix stale reference to efi_recover_from_page_fault()
429711d91e28209fe12244e8cc06e65dab34122d bpf: Fix use-after-free on mm_struct in bpf_find_vma()
808bbc86eb39834c62ddafcbcd5215c48530fc20 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
a9be1fbc0bf9f301556e939b841f09175d1b8ea2 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
5bf47ad1cd3ffec1b2593bbc7f4e4ed841c43988 iommu/msm: Return -ENOMEM on memory allocation failure in probe
e1ef1a1e5a93a92feca9a9eb2d9f06d7072f8274 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
8884df2bf2d3f6ee051e58384d0623ae847de811 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
cfab3567c14a54fe8ad70751dc2878fc7590196f iommu/amd: Fix false positive in SB IOAPIC IVRS validation
faf5f808c4bea3493c354ff2a65627d914fa6662 leds: pca9532: Fix inverted GPIO output polarity
452e11e45503af70e170e3d07a2c7ad533a0f3dd platform/x86: dell-privacy: Fix race condition
d15d859dd4fc95fe3d52b3b1a988c3b4fe03ecdc platform/x86: dell-wmi-base: Fix resource leak on module load failure
efced6de3344c250cb9f459ca271f7b07c6db3d9 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
77b264456f51b45e194e3e858df62555c1cbe393 hwspinlock: propagate errno when registering single lock
17d40c35555969347b60276b97169312bdff6b34 serial: ma35d1: Fix OF node reference leaks in console init
31bdf52aaeddcef7ab0e1cf7069c59b75ce53edf usb: gadget: configfs: fix out-of-bounds read of qw_sign
8b0fa3a9e7f95c7bc70e86f17c558caa7d157edf usb: gadget: aspeed_udc: Convert to platform remove callback returning void
e8fed004b99157475356c17c56cf52b4183c0fd4 usb: gadget: aspeed_udc: check endpoint DMA allocation
b444c6d60011fc818a4e74498bc5348207399995 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
a0499a39758abbe8ca48dfc4425785ff9aece678 USB: make single lock for all usb dynamic id lists
5d3773df1e5070f9d33080ceb901ed10cf8242da USB: make to_usb_driver() use container_of_const()
c4e2605d68543b83be8a0f3f131d1759e7df6211 usb: fix UAF when probe runs concurrent to dyn ID removal
db3d5eae7031b28ce69370cba8085a0262b561bd platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
f2029125766af3205765670e5a781c9f5b9ea927 platform/surface: acpi-notify: Check ACPI companion before use
dc23bb961aebee5bbe21482a4edcbc435df26487 usb: mtu3: allow system suspend during active gadget connection
3f5fcb58f63b2182520d794df81d00964d9e44bc usb: renesas_usbhs: Fix power-off ordering on unbind
6ce47f0f5982b59118082606c8eb69db31325dd8 drm/panel: samsung-s6d16d0: Power off on prepare failure
6bd35252d37073ee51bbcc54fc79d2b6f7522cd4 perf metricgroup: Fix metric expression copy leaks
98308d4d91a03541ba39421b5c63d4d26428baea soc: qcom: rpmh-rsc: manage PM notifiers with devres
55f13299870da89fde49ad5b42dac6523a9130a2 bus: qcom-ebi2: use managed resources for clocks and children
ad58f6e25df39577ad55afdcc5e1e19158845772 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c86b3f6896c0cdcc04ba79b2bd206b0ae44f318a RDMA/core: Wait for RCU callbacks before unloading ib_core
be502b7609e3998e4adabf55f4372e9e57e04f06 RDMA/mlx5: Drain RCU callbacks during module teardown
94e6760e7e637feca62ff2f98f4a800294f1fee9 RDMA/ipoib: Drain RCU callbacks during module teardown
bb91d22e688cb8116c9efc429536228059f4c073 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
eab9c67ea4f4587dbabe89dcde62c869521fa62d hwrng: ks-sa - access private data via struct hwrng
5351843b6413cd47246157f6606df0de67d4325f hwrng: ks-sa - Fix runtime PM cleanup on registration failure
393272714bab0c8ce5593eebbf02e87c3bc45915 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
244ccb7b3b7da83beb68db4c613f76543856ab3f ALSA: hpi: Check transport errors during HPI6000 adapter initialization
27936ff0f01060f9fe099a98345fe513e99865d5 pmdomain: bcm: bcm2835: handle genpd provider registration errors
87e3378686c85c9561bf7d7b4292935a73549c06 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
623bf635ef45b95dd589b9343dbdc8c8e4cb6fb1 RDMA/hfi1: Preserve unit 0 on allocation failure
21d413d5f22feabb6edb691d9e8ae881fbc82108 RDMA/hfi1: Free RX data on late probe failure
97546c258c59c2e94b942653a183d17c91097500 RDMA/hfi1: Remove redundant PCI device ID validation
44ff62cba46a339d5e80eae75967d915d53ba108 RDMA/hfi1: Create workqueues before device initialization
61fab470c89331b8f493d2e04f0aae77b39a9ba0 RDMA/hfi1: Stop flushing the global IB workqueue
454bc9e37f2b315d222ffd2c42e4a81ad15b9519 RDMA/hfi1: Initialize debugfs after probe completes
d6478209887ca0c2d420eb95d2230ab2fc0cbe97 ASoC: apple: mca: increase SERDES reset delay
d9eaa8a663fbc68942d5766a8cf9f29de3e88aa8 isofs: fix out-of-bounds page array access on empty zisofs block
282b765b3925568ff7de76f17a8e59711bd9f060 media: v4l: async: Drop useless list move operation
aedb55d8900790193434e1f0949593f5cdbd4825 media: v4l2-async: Unregister sub-device if asc_list is empty
1987013f83b047fcefa844ddf41cc3ab419321b8 rpmsg: glink: remove duplicate code for rpmsg device remove
c0ce397e83d5a54925791611f76c8d77f9d0645e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
22fc8a634b76140fff625db7267acf6e87abf616 cxl/mbox: Break poison list loop on an empty payload
e36208ccba9965123f299b3459f883b1177ceda2 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
c6e9cecbbc27f8d7425d45238ab8379eda334b78 cxl/pci: Honor -EPROBE_DEFER from component register setup
1e69e0e4f53ded178ae917ca5fe72a54b510f619 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
4e4681ee792de6f52638ba7fe93bb7f9de4e105e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
f15d73b6d947914e440902130110eb56c4435e65 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
d3ccac3b0178c0094d174b0bf21825d97a057e2c fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
25048325729d2b56cbfc3f5353563591ea575b48 hfsplus: validate thread record before delete key rebuild
22ce84c80808138ba1f640af6410a2d5fd7260c9 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
922dbc0ce5e80ec1299900e82638fdcc7d2d701c firmware: arm_scmi: Unregister device notifier before IDR teardown
ddc6659f4fd2d7d3ffe12d3d7e0dcddd0ff549d9 firmware: arm_scmi: Free transport channel on IDR failure
82b3c742c94926375db0fc2670d471d17dd45828 firmware: arm_scmi: Avoid IDR updates while cleaning channels
292c3a98cfeaf4433fe1573d4ede1096347688ea firmware: arm_scmi: Reject out of range DT protocol IDs
466c6eb549244cbd1683848fec822c6cc4c798e9 firmware: arm_scmi: Use channel ID for transport teardown
0f9132878df7fbf5cf2f4f533de513f2fc49dc55 firmware: arm_scmi: Protect device request lookup with RCU
7d389c83768ed832aee41ffc4ecedc54e433b40b firmware: arm_scmi: Drop handle on protocol bind failures
18e78e3dcc231473b5f71b0a9a86fb748ecc82d0 libnvdimm/labels: Bound the on-media label size before the shift
a900b955c9cb1a85d67d07dfdb5981597ba542e5 dax: read holder_ops once in dax_holder_notify_failure()
18d3f57199609270a771cae7dd313cbc65a463f4 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
caf537fd85c929adec70051009c5745050769329 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
2d6b6f85bca82baf1256738baf3e33fa20c8c7f2 PCI: xgene: Drop unnecessary OF node reference
64dfb93560b426cfa436e92e676c37b1ea70ba14 irqdomain: Introduce irq_domain_free()
0a36494b5b52fd23860be3ddcc5964974c626e05 irqdomain: Introduce irq_domain_instantiate()
f22cf3e901bf29cde65f8aa8b569b28e0dc1bb41 irqdomain: Handle additional domain flags in irq_domain_instantiate()
803d8a1575e77fda19ef015064d32a47598181b9 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
0a32b1ffcc493450c314d1bb99dde1cd341b2845 irqdomain: Introduce init() and exit() hooks
8de6fdff1416ebdd7b1dde7b75f27728bc1d74df genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
6b4f71c1bbc8b390d3fceffb453a21a269bb7577 irqdomain: Add support for generic irq chips creation before publishing a domain
45a1978dff9295db63b314cddacde9682d6ff429 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
535d8e2fc67f147234de09bdbec5e87ceae2acca media: i2c: rdacm21: Fix missing media_entity_cleanup()
9aa1f62ef585bf06152a77d4d69d9d82ee2b0760 cpufreq: intel_pstate: Fix setting minimum P-state at init time
45129db46ec02c20dcfd89601caa25e1c0612535 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
aed90a36244a55eb141c84afdd29fd1bbc9ef471 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
d30d862357ca474e432dfdf6a5b8bc68d2a6c50c drm/bridge: tc358767: clamp the reported AUX read size to the request
e3c1320171b82e9b2d90e02138f3af857ce9c0ba arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
9d33ffaec3fd01a7c68fd4ad7eb79c30995f9774 arm64: dts: qcom: sm8250: sort out Iris power domains
135e73bd61ca2e2eafdd41495454abb4337b02e3 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
e762631c8fe8dbd0b1dac1463241fb2334c41f11 perf jevents: Add more components to the metric sorting order
59ca6a23c0707eff43da56b452fd797c9d4f9faa wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
00ff6bae0938a4181e777a257db9c56a696621e7 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
df61e618341af0ac4dbe3e31852a81f7aa3ebe83 wifi: iwlwifi: mei: add support for SAP version 4
8b65879a35869a25e17e8c40becfa09fffd99b52 wifi: iwlwifi: mei: check SAP message length before reading it
7bc7c4e307b5f589ef0eb6dacd11266e843a765b wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
15d46abc33ca2a4e9fa8631c268932dc88d61163 wifi: iwlwifi: mei: pass correct argument to function
fd78a734701ad902f9dbdea8fb4776228833383f gpu: host1x: Fix offset calculation in trace_write_gather
24d0b91fe92f0f07f9c1f0a6b1645822d9e7b3f6 gpu: host1x: Avoid stack over-read in debug output helpers
aa9f8b181122a2c0c5e6128154c230c754591f62 drm/msm/a6xx: Fix stale rpmh votes after suspend
b8cc5ad79f26057ba9deae6692cc36625f12598b bpf: Sync tail_call_reachable with callee state on entry
930c983c778ce9a6577be9277acba588ba13d7ac crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
143e62d882c3b0381d9bb8881d379a1174230405 ACPI: processor: idle: Expand _LPI package sanity checks
25bbed21b2083da4d5c5e1a108206ffa8060d359 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
ee60c0b6dae094ac8a9fedc3ce6bcac8edbaa6d6 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
bb60afcdc91cae2e78e09ab7f11dafa46c610a79 UDF symlink pathComponent header OOB read
a2960c05501bd504d679f2db5eb4a60d1bd5d9c7 uio: Fix stale info pointer in failed registration path
893bd4d361fc58bf744e95ca8c67c562d0ec2b37 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
2dd52d35aa3a263b9dba436612dda6f3856035e1 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
be34aa8dcc0a2a5c0f9340ddb1cf46c3de10a7b9 misc: bcm-vk: Use acquire/release for msgq_inited
3b3e22408f2dd430786edb013243d755f9a0f0bd misc: rtsx: add missing write register handling
855d6b9f61dca0f2051e50e1512b08073809e227 misc: ad525x_dpot: use driver core groups for sysfs files
8b186a2de2ae52bb90adcbebe200ed4d9b7a094b cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
4a2b352e51d3508090b359a6c0e4ffbeb147d4a7 ppdev: prevent overflow when setting port timeout
98cd5d17ab4a95244f19ab8624532a8fd9db91e1 tty: ipoctal: convert to u8 and size_t
68dde0addf42ccb2d3c82e58a9a9b46e31086cd1 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
85e31a67c8d48344fdf04320edba94bd9a7bd7a3 char: xilinx_hwicap: unregister class on init errors
cfaeb0cbf076e558be23b8294e891849f320260e vfio/pci: clear vdev->msi_perm after freeing it on init failure
f0cc786a3048d90bcdb4220d88a028a7a25849f6 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
9141aa7727908216652df65198782d7fd41f5174 soc: ti: knav_qmss: Remove debugfs file on teardown
a7dfeea40c33a6460cf679640e7e0ce866d1aea8 mtd: mtdswap: Avoid freeing registered blktrans device twice
08304d57be78713b38af35e9345c11d83da50e5d mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
67bd6038fc987366d84484b83c704691eba24962 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
c2d6b5855a8428ca5f8feb20c3b528e1330ffa48 software node: Fix software_node_get_reference_args() with index -1
9aca457829ada44c871e95a0567f4b23318c562b driver core: soc: Unregister bus on early device registration failure
5a9d3bf227f7f828bad51fe313ce8dc875ae5627 dmaengine: dw-edma: Terminate all descriptors without callbacks
eb6723de40fcaa4aca9ffa18ab4d4b3779eca5cc dmaengine: dw-edma: Serialize abort state updates
ff4cae11478578440900b8db5534edeff8f2eccf dmaengine: dw-edma: Serialize channel state checks
9c49e98d245f6cc2fea405dc26014c15c0aec49e dmaengine: dw-edma: Clear stale requests on termination
a3e10c8c1ff1a142bcb573d12837ebd397dae152 ASoC: meson: Keep link pointers valid on realloc failure
6765904f0d6abec961a46644d4aaf1cfc7b28bea phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
669b4871d91a53fece75403d19e96e4a25f511f4 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
64509854c59ec38fc7ad963849614e7c74d3a25d RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d65ea860de91c55e4ac266172a3a8917964a4bd3 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
a3f30ef883f0e8dfc357aa4abb15d62f86760644 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
24986150c1dad329b4e9fe7deef65129efb3836b kcsan: avoid unintended access checking in NMIs
5c09eef2d19a898e9e6f2594683497fcbad7bf80 selftests/bpf: Silence array bounds warning in global_map_resize
6acce7e629df7c0e9ea62715f640bd432dcf5134 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
205c919eb213e2a0d17349de1019ed453813331f RDMA/nldev: validate dynamic counter attribute length
fd40754e2c9dc4062c6695bf72411a2762734d63 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
180c029a07b3f3a6b5b55a59bb35eb4192998ad0 ACPI: processor: validate MADT IOAPIC entry bounds
96faa17c6370a7d71829b7cd5f2b0840456d0c81 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
776b406effa07e73396c7f2230db2840b53d93ab ext4: fix circular lock dependency in ext4_ext_migrate
92678f7a01afd44346bc24b6759bb830fb3963b8 ext4: fix out-of-bounds read in ext4_read_inline_dir()
d2cc72d9afb60506956335fc0fa47c7da1597506 ext4: skip extra isize expansion during mount to prevent deadlock
d6bec4bbf76dc0bf594df46861058dc47389a688 libbpf: Search /lib64 and /lib in resolve_full_path()
8e42349c658b2daa77f3e5fac42ad1d2cbabfa5b RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
120d7fda6b5a76b3617303ccfcc73da7a0c37c33 PCI: j721e: Fix incorrect max_lanes for J7200
d77b9cabb03b11999b3fecbc33533b4006ba3a15 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
9054476e00848b7509717a937dbcbaa01c295f78 RDMA/core: Add support to set privileged QKEY parameter
da106c1f0a1c026b00ecbeafa855e03dfe00bbee RDMA/core: Add an option to display driver-specific QPs in the rdmatool
647582c3316e6d1ca025f81faed27447e9c6894f RDMA/restrack: Fix typos in the comments
5ed47882ae5878e888d358ce5ec0a53cdc6776c9 RDMA/nldev: Fix locking when accessing mr->pd
6e9ef1aa8b18b25140cc8cd33c312f6c81ef4eaf RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
a2b167a4e2ea134581d9dd725ccf82169844b816 RDMA/core: Fix use after free in ib_query_qp()
cd02cc331f76823f74f37392261118a3fbbec452 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
f8013aee63ddc12e41435ef8ecac229d4213493b RDMA/core: Fix potential use after free in ib_destroy_srq_user()
90adf8c3bf68c96c3381ebce05d4c424de660908 RDMA/core: Fix potential use after free in counter_release()
0af5c207022b61d58573735bf147cd4c2161eb6e RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
371bfa1bad001534f347956c4b4d3fb99c3c6685 RDMA/core: Fix potential use after free in ib_free_cq()
3d220fe0ea968e02ec6f5583c8f5700d0406247a RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
12c6c5cf1d0f0e7f60fbe0858a41056ee9d8f45d firmware: arm_scmi: Fix requested device removal race
6ac4666e8d42b8cbd4ec6feeb13a59391c51f472 iommu/qcom: Remove sysfs device on probe failure path
b0866853838cab101bf5f53675a46dcf37833193 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
21936aced4b66ec870d5a0a95fec80c18e610c10 thermal: intel: int3400: clean up ODVP on probe failures
b680fe702404418730529d32477f3a126e528172 ext4: clear stale xarray tags on folios skipped during writeback
414ab4f61e65ed7fae80ca488a17a0349e33f1e3 ext4: drain in-flight DIO before buffered write fallback
c7cbae8bb0d7f332814c76decea59b3e66f354c4 wifi: ath6kl: avoid buffer overreads in WMI event handlers
14b7df8d8dea2ccd50db3683ea0bd864ad117baa wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
300be3f4a803fd235eee9ffe58a9a210f16ec764 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
9011ecac5495889ee9c6f2173cc91f88e8f6eddb wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
bbf37c2e00b8664ba7398bc16776cebbd4232894 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
62f3626cbe6b6b9f705e257f4b24aea77134f069 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
9ccf5b883461a8dd3d10d7dd286ddae1fa7e98c0 ext4: fix buffer_head leak in ext4_init_orphan_info
3146a3b34bab643843bde81b3756fa7a6ca6208c ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
62e81f82797e9db4f8c7f07a9bb74f9d8933276f ARM: dts: allwinner: a10: Fix PMU interrupt
05c29aaa8b71d83dcad103c3f74d5151c97f6f07 firmware: arm_scmi: Add multiple protocols registration support
d361f82160f1fcbcc8967b8c91dc714dc017f68c firmware: arm_scmi: Unrequest devices if driver registration fails
6742e7435b5d15cb3c6199caf6de7fa1a469c132 perf cs-etm: Flush thread stacks after decoder reset
c83bb0197f8a37aad9b6121e3c3d42b62cce148f perf cs-etm: Avoid truncating AUX buffer sizes to int
90cbc6dabf81d542926107ea31a29565d932462b xfrm: Fix skb double-free in xfrm_dev_direct_output()
04de8151a65595190d848d304fa26646c1fd39e0 PM: hibernate: Fix memory leak in snapshot_write_next() error path
366aaf004cba7295b4ebfd23429462750750a588 leds: pca9532: Fix phantom device registration on missing hardware
3db8c4f7ed45c307015df2288873afd9a52b4a9a drm/tve200: add OF module alias for autoloading
05d51257641c54879b20296c69d75ee5f3b102c1 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
bd5ae3045c1c7ec8360ba6bd6ca491674dabf49b fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
8bdf6200a527b97010080921b9327bbf85fc7d51 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
30445bcb940940f3bd01331d74922f9a74656947 ARM: lpc32xx: only run SoC init on LPC32xx hardware
7577b04f7d5791509ec865eeb5fa5410330990a3 selftests/bpf: Fix incorrect error checking for pthread_create
bb12282c5e9dbae31ad8bd250fbc70a9ba668cb5 selftests/bpf: Fix memory leak on subtest_states reallocation
e79f15d4f198ee3eb300a13e23c830d30b240006 cxl/region: Fix use-after-free in find_pos_and_ways() error path
287a2bd7dfc16c233e62aefcc1ec1c88b13d5af8 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
1b4f2f85f5e6bc8512f9ee9745cbc51cf1b1beb1 pinctrl: mediatek: Add EINT support for multiple addresses
622268e3f1647e80c31ebc245525cf0957bce4b8 pinctrl: mediatek: Fix the invalid conditions
5cc35ade1084075d3faa4ba58606bfa4e34faee8 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
781f8953a8d9064603736b77a8a0c540f9f1335b pinctrl: mediatek: free EINT resources on unbind
5a844380cd08188e34241facb8c733bbea05dec1 tools/build: Add bpftool-skeletons feature test
1c0cc6e0f47b49c56d5155639ba34f1c4c0352db tools/build: Allow versioning of all LLVM tools defined in Makefile.include
92c7d8fd43170f5cce4e1041730681cbff4faf3e power: supply: sbs-battery: Use a per-device serial number buffer
41f3e216d781930c9d6e89ffd6b43582ab4f9572 scsi: ufs: debugfs: Reserve space for a string terminator
4a7b511e939444ee5a12d4f70dc7980bb86a2c7a crypto: keembay - Initialize completion before requesting IRQ
9c44ad80a376bf3d85e340555533771c04fda33e crypto: keembay - publish OF module alias for OCS AES/SM4
281610860f6a9f50dd4e317d53edd899c833a06a RDMA/mlx5: Fix integer overflow of user QP buffer size
ec74a735ebbb0a46f9124fe810019e74b473719a isofs: release zisofs block pointer buffer head
29e6c50cf640b314a1c976b682b35adfd52579dd w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
9e7c7dba8ee72e48341b10377414e66b3609daa5 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
ada95662b75512a2125a983e7aeed657218ad7ce remoteproc: Allow shutdown of crashed processors
670e36d8232d89a3416ae010bb0d95855db6fa5c remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
321bfc53309be544e2632e35ac374a1ae5f1ea2d remoteproc: Prevent crash handling to race with rproc_del()
545b9e198afa048ad19d360d020defb480dd0654 staging: rtl8723bs: use kfree_sensitive() for key material
df17b5642ff6b46a406e0373b068256e93d3f68f fs/ntfs3: reject restart table growth beyond U16_MAX entries
27d17c8e9e04d95100ff2d4bd73132f9dde83303 RDMA/efa: Fix PBL chunk length computation
600d14eddd614d18a6916626d773163bcd22e5d6 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
9ccdaabd1c480ff5832b77d622c76202d6db4682 clk: tegra: tegra124-emc: put EMC node on register failure
5fea7f2f3facff1ef62c16e1a72e36c8a983129e clk: palmas: Manage external-control prepare with devm
211e0a3da3aed867a4483c92a6da45721295fe95 clk/x86: pmc_atom: add kasprintf return value check
22e7d375f0919da8e9eb7b79c0ce20af4f5efa90 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
e614c7e12e36a4417aa6a575788c557430732ce7 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
82dce68ec553b7566644f2c942bd1950124b9f84 nilfs2: fix infinite loop in nilfs_clean_segments()
8d010f43a726292bf2fb2bc786dc3a982f96b2a8 nilfs2: prevent out-of-bounds read in super root block parsing
91dddc629458d36c40f83d731668ecf2bfc5c7f3 nilfs2: add nilfs_end_folio_io()
639928a22d01fe4cd92ae8b3c654d68431edc2a9 nilfs2: convert nilfs_forget_buffer to use a folio
5f36a89753457a11d187d538f30297268713d4a8 nilfs2: convert to nilfs_folio_buffers_clean()
09274616aad549f23b070e68401ebcf8fe627855 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
21a7823f28dab6799e59bed808e288fd89d2c3ad nilfs2: convert nilfs_btnode_commit_change_key to use a folio
c7a2bfa2dcd9cea9b2a3433402bc088cc622497c nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
e91ee8035cd65e66bc07b5e07deb63ffbf138c59 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
56fbb4b4ddecca8777b605a06a8c031a96fd2270 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e0f2e403dd2867ed95f6a49fc11a83761d073b7e RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
ca9438998b3b56e5ab1a58290616324fd4805b8c RDMA/mlx5: Send cong param changes to the resolved port mdev
f1dcf3169c4adfeca09dfb2da0642edcefc94bf4 RDMA/cxgb4: free STAG index when TPT entry write fails
aad8ebfd655a7caf7638f1f0ba9ec47ce1e190a1 IB/isert: reject PDUs declaring more data than was received
29f4f231bd037fe53f3a09ee65abfe4e55e31bee IB/isert: reject login PDUs declaring more data than was received
792521a5910d8311f1d1163b7197b2dbfac2414c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
b5087accfa9a4ff288e1742a62f5c0c8b737bd0b spi: davinci: Use helper function devm_clk_get_enabled()
acf29de3438e2a0ac3da7798541d74a6b8fe5073 spi: davinci: Unset POWERDOWN bit when releasing resources
c9b5eb22fd6e54446fd3ecbc9665a2a6222df3a6 spi: davinci: switch to managed controller allocation
6044eb3630eb3149a8c2a43421c93b5f3166e79a wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
30620bdcfef8dddc9a403ecb8510a812179b11fa wifi: ath11k: add firmware-2.bin support
74d52ac5e200e5fee6151d126dc8921fda1343b3 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
07db79b6383c2f72110ff5a26ada91041bb05b41 wifi: ath11k: implement handling of P2P NoA event
664bd65da9831d81c93703e1509200d7fa527582 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
e04e5e10a2d86b8edeab1e668d9e3d61f92d7c77 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
bbc32f779893b0894a18828692f22d77b6867846 platform/chrome: cros_ec_debugfs: Unregister panic notifier
c72ebdf4fd50a29d02241782f5087d16f8028d06 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
25615a0846b2107adf076f17a31f55d72fd91d8a bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4b7f717c69f69d0333c81d00b22629f924371c68 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
51fc2a6adeb6fc3027748683ff1309995a3fce19 md/raid5-ppl: fix use-after-free in ppl_do_flush()
c519df858f3bf04fc8e03bf3a5ebc78d80c7743c tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
4e6ffde2f2d656c30acf42c578355759f56556ea selftests/zram: fix kernel_gte() for POSIX sh
591695f86cdde01ffb87e8f6123fccd9226c58bc rcu: Remove unused function declaration rcu_eqs_special_set()
1034c204fc61b55a05cb14983ef87b421442409c rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
045d7736d531cb295dbf557f2d01deb3ecac3834 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
24ee165e264a04f005c9346d485c8513a37aacf6 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
b4356b68d2e3e943e6e3142971b31059a3c3df2d arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
cb8d47b8452dddc27794ce58c7f696b872636015 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
86e77917df7bd9b40ed8c660e914e7aa2045d6be arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
338a522e08ef9c2f0e38b8f717c3b974ae16bd77 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
66e83150191a6d287385c635534b2d91921c3a7a arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
cfc3ba866ff4fc5fd072324d4468270e7d0dc1d6 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
1be63181864fe81d2aee5b4833917400ef42cefe arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
3056580f91f86dd74e8bfb3f3361348dad103de7 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
5c3d5ec5ffa06c125186d50d144ff3dfc71f51eb arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
3d78492467d35e63feef03eeec9c322da5b01151 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
231128ff4d039fb6902d5a76c6901bbef8c27523 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
cfcdd9c4e784200e8dc947fb593d07c82e7ef452 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
bf0a4137a66d45aa53d48b6892b29850c1562caf arm64: dts: qcom: sm8550: Fix the msi-map entries
577e7beb26b2dd8e4ade22c6caaada227ee1c2ed arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
f07597e47f90487e05d7dc5cbd86bc63e76cb46f power: supply: isp1704_charger: cancel work on remove
e9f119773e999dd8c8628a6497787293c5ef2782 power: supply: sc2731_charger: Convert to platform remove callback returning void
b7838f33981f652dc76af5e750ca1cd2ca2125fa power: supply: sc2731_charger: cancel work on remove
5fc7818133b4e6834fa618be03972f9711231b02 bpf: Fix potential UAF in bpf_netns_link_update_prog
0ac7eaa2c66b1d114a5a5fa7c6710fade4769ae1 bpf: Fix potential UAF when reading bpf link info
41272bb87b9a3c610fa9728e26e160b850a79120 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
06a978f8c65283c54248d0c63f62fe2a56fa1383 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
9c0d225f9ba9a3e391f8f48f6fe3ff589b5659e1 iommu/dma: Check atomic pool allocation result directly
ca69705fa63385ab32c0d1ed7ae7deb36cd78376 swiotlb: Preserve allocation virtual address for dynamic pools
217fc6035efda1f23f22b66cdcf1f1476f2e0ce1 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
e1f9c0b6cf62c746d771461c62c140488bb09d83 i3c: master: Fix device_register() error path
f92bed6ad5925d17d4f4390ce6f3257f58cf81a8 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
f0789a181cd48287bda53fd6327acbc2ff4c968b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
d36152f6af23e0bfa814676788678e21daed2742 fanotify: report full event length for FIONREAD
23489b9d2f78c67b8b7e914a6e9fc80f5519da4d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f88e3850811cff1b605d863d869ab25cc42a8cb2 wifi: mt76: mt7921: validate CLC firmware records
0133b260d8ee395f91cfefc356fddc4fd5b37b4b wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
f6e67dbd903444f3215eae839e447f34ea734056 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
e54ebd7c6fce119be481718b4ad0e39b5745a641 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
744462d9d10f6ad0e1f764f2702e3d1bfb4bc3a1 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
adeb9284ac16f1e9cad4447547259e3638fd6d0f wifi: mt76: mt7996: don't report a zero TX bitrate
2f5d8e77a2a9e590f6e688a46448661bb98584fb wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
317e74922f190b55e19d37a5f3cdcfbcd6cf66e1 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
2fb0509f866c50e29c7bd05dc8c7748cee60937d wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
505ecb3a2e98f3b7905bdbe1f8e008db9ec11036 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
13531aa6d038b73e4a274cd357a253f733b7a67a ACPI: processor: idle: Optimize ACPI idle driver registration
213bc5d226fa70649f24d6a330e7bffbb153efca ACPI: processor: Unregister cpufreq notifier on init failure
bc59db481d04c482e0f23782e6284830a2f7dc20 perf: arm_spe: Make wakeup range check overflow safe
d98fae67d0961bfd55bb2b984cf7e1edaec37d7f drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
a036c9cedbd4a45a440f542b1a545fc6c072635a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
e11d5b4e6ae6609cce25d0180a6e83882f31a6a9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
024ad8e29797d050c4353355d78d278a3ae324a3 regulator: core: use system_freezable_wq for init complete work
3f4246f3f4d503191e311aacb4adf122afe5ef33 perf machine: Fix NULL parent dereference in fork event processing
f6a852a5836ff8b1c609b22fdd915dccaa093eda perf machine: Guard against NULL strlist in machines__findnew()
cdfa5d67138966a38df782767116b5c0db0a169a perf machine: Use snprintf() for guestmount path construction
4eee2de791533b7f7408dd702417a5071b25d3f1 perf machine: Check snprintf truncation in machines__findnew()
cbf07725671aaf32207218d5fcbdae5ed9f8894c perf machine: Don't abort guest map creation on first inaccessible dir
5e3892fcac1c2b3474f5b963d8b777de490143c9 perf machine: Reset errno before strtol in guest kernel map creation
1d68da926392688bab690374553da51c7af271f4 perf machine: Free scandir entries in guest kernel map creation
1f369a372c5540b69f557e69d1ef9a7ef2784985 perf machine: Check snprintf truncation for guest kallsyms path
d8d5fdf5df6a3fdaad91c42639f840b5f48d58a8 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
1988638240ffeba355362386ed4307775a454109 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
e8a3094a5c288db1a542c38ed884fe8d76d80d33 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
352c59cc30ab8902886caff96fd590c0930edc59 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
4d4e1fa2850e6bd4d33a87204dea194b01099504 wifi: mt76: mt7996: fix reg addr remap when addr is 0
258eee3e32e548ae06f8c78ccec8d61b6eb9fde8 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
0faf5fb511da8332df58586ba3bb49c465909c62 wifi: mt76: mt7915: report RX chain signal for all RX paths
b956e11a2525b3a46d7ec380e25061e770f63dcd wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
607dcea9cfa4fee6abe34a0645fb10d40a3c8b54 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d6d854684f0c00f3d182b2e40859169841f69b4d perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
891cf9646c94f90b5a1721aea85dc4bf06d690eb wifi: mac80211: send TWT teardown to peer after setup TX failure
f92ec385c6ea7b2a2746e5f6cce7d42ded09b458 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
29087c89c20ef31efcf2718c23cd0b77967897f8 wifi: mac80211: skip unused probe response countdown offsets
935a54e12e501f4f7b1e86482f8d9008ea00e70b firmware: google: Add bounds checks in coreboot_table_populate()
61666e31ed25dffb11cd650150189cc5e12b5889 firmware: coreboot: Validate table bounds
3f4607bec93dc9e8bef89d51f369e17e3ba2e623 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
dc3c328da0258d9ca54babe46682991aa0ea1e6a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
516479706b501bb1449029f710b41373fd95ee8f MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e81495e9ebf6a3a95e6c19222533e3217e8ec608 serial: amba-pl011: unprepare console clock on unregister
1f1576eff42b29ccd1036e353c5e6325442c3fe8 tty: clear cdev pointer after cdev_add() failure
8221b67865e4cad01341e03188269c82d6d20f6f HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
43d1f3d9794f730386f09f0607acf6f691e3783b HID: synchronize input before cleaning up a failed probe
fd9c8883c4ada07b12dc0eb1b4fd6ffad60a5c70 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
6bc0e4dcfa24fbb2b60893536095f8a921e088af HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
12aab0cf8565b0b3e71d855f8ae413dab88003ad HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
9dc2dec11f34d71726fecb1b85c25fdce1e3a7d3 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
7407a0a4d8b392a427da96204fee6064d9cadcd5 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
5e0fca05e230bf04ba8d66ded7c6c085a79d7512 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
a919e999428d663f003099675a364e6f4b3183e4 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
328b1aa248312c6a1c40558614e29ec9b67288cf HID: lg4ff: validate report length before fixed offsets
eb72925a92b3e8c847510e86e49e8a0d6b8ee245 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2ba9fb72354063b335a1ef55205ba525c80b4ab0 perf auxtrace: Fix queue grow overflow and old array leak
d219190a0b984165de72a33eb153cc55a45b2784 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
f6992eea990dbe289b8b0809a967eea2024b3db9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
fd975d740203a413d6a28a101a699bd5ad211d15 iio: light: tsl2772: fix ALS calibscale readback
a66e133c691eff947376dbc47b6cdabbbe3510c4 iio: light: isl29028: return zero in write_raw() on success
513971fc2e21c0ecfaea4c7ff77a1e227cd8c345 iio: light: tsl2583: return zero in write_raw() on success
1491358a9382796f9b34b5f2e680090a14e38867 phonet: pep: do not write beyond optlen in getsockopt
86240aeedd4a113bb3e251340dbad095e8b83c9f blk-cgroup: skip dying blkg in blkcg_activate_policy()
4cedd24fa54f75df1c4d8bdc760c700433ec55bd block/blk-stat: drain per-cpu callback stats over possible CPUs
8e6602d2ed5647f8c01f60c323aa4557957fbeef block/blk-iocost: collect per-cpu latency stats over possible CPUs
303a1baa8bae46a2bdb022b05fc97c0270d5259a block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8c7a53c822996ebd3e218a55d31e67eff34273d9 ublk: check for ublk_unmap_io() returning 0
bb587439fa4a54bf7631e84692b53d707a1d4f78 lib/string: fix memchr_inv() for large ranges
7bbb1141b851ff552c72d8bf3b0decaa7ac0cf05 pps: don't try to wait for negative timeouts in PPS_FETCH
90d732a6f72d2e41469111875e8f1126b07e0534 pps: clients: gpio: Bypass edge's direction check when not needed
0ab81fc34089ecf479e3b5fb0eeb84336fd04d5b pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
885d8df4deae45712e61d18c3cf8a35745b67d73 pps-gpio: remove dead capture_clear code
30e693a745bb2bcf25c7a6997ddfe399923a9948 rapidio: clear mport->net when rio_add_net() fails
b4a4819d37d3b322dc805b99bd1632134de531b0 fat: release buffer head after rebuilding parent
4cba6214f2a0d1bba331d4e257fd320c30f0050e drm/omap: dsi: Do not copy isr table
e7d3a3c135e1bd4ddfb3233c29fc4795a1cb2492 remoteproc: Move resource table data structure to its own header
a5b2c339857c70211c4fdec6fc00aca95d94eecd remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
1aadf2750880222b5870f5eaef1afef3c80861e0 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
3261f6e9050db6b7e8751d7ccde60ead92c38710 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
1bb5c59d038d4ed393b0fa59335862f56cb85bc9 selftests/mm/kugepaged: restore thp settings at exit
a1c63f428f865a3c3b3d53b38b2411488767839b selftests/mm: factor out thp settings management
b146b944159547ceca1fc760874ffb65fc7d9242 selftests/mm: support multi-size THP interface in thp_settings
0186b9c257db68acb3aeeb0e53eb1d2788c1be63 selftests/mm/khugepaged: enlighten for multi-size THP
c0ea6c9fea4be997ee3f0369527d05cdd05f02b3 selftests: mm: support shmem mTHP collapse testing
8e076de2bba0a03d352518a3bf0dcbcfb08b0886 selftests/mm: add new test cases to the migration test
c8abc5be46f721abd9e467c926a3e2d102600df5 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
7e11880b289ad5020e5742c738e569332a43125d selftests/mm: ksm_tests: use kselftest framework
33ca9da9f900db40f7ed5463202c7c05ff200caf selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
68327d5de6a30820fe5a2e7c44b5851dff371335 selftests/mm: fix ternary operator precedence in ksm_tests
1408b0919614f2e7717a49248d500b4c8cf91376 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4e3fe176b0f5ab629abf29eebba4c41731475435 scripts/tags.sh: Prevent binary files appearing in cscope.files
56ffdc326d497b0fea45cfc01b5a8f541491c7ab modpost: prevent leak when early return no suffix .o in read_symbols()
46077ec157b7023aac4e1372620fbd593da5f33c RDMA/erdma: Hold CQ references when processing EQ events
b8836f417cc2af16be32f5dbb1d9fd6d873242d4 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
0c54985b2040a511c02e68cff244ac6dabb19f6f ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
7a33fe7a13947c8c03cd9beab6e653883792d45b ocfs2: synchronize heartbeat callbacks with o2net teardown
ecffaea4aa692fa94a73a08a852c8d18f33d6f3e drm/sun4i: vi scaler: Fix coefficient selection
55fda038810fa7b2685a584d534861609ff1f9ed of: property: add missing kerneldoc for of_graph_get_endpoint_count()
50029738ba911eb8a3c9acd3b016a32fbbf1a89c of: property: use unsigned int return on of_graph_get_endpoint_count()
6e88446a27489e396b67a63b236a136ff860f64d of: property: add of_graph_get_next_port()
00cb6aa4994d56b4075abeb6e0efb5d6a2171442 of: property: add of_graph_get_next_port_endpoint()
8709d7816dfc370be16eab01e17d9416e4fe3b18 drm/sun4i: tcon: Set output mux for DSI and LVDS
6e4705d2208039b000c6ef4cf2b08410ba7ee1aa drm/sun4i: tcon: Drop TCON TOP device reference
54e1649e63ce8628f4536fdd3311980a08bd3aa2 drm/sun4i: crtc: Propagate layer initialization error
0d4e02e2eaae88f7cf9d9bfa5074abf5f0d62e37 drm/sun4i: tcon: Drop remote endpoint reference
b1fe0f5c13688604f0cf71436ef9bf179a486f63 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
18f4226e0877d71a102f88306779c31f55d264b5 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
897a68daee7424007cf256d6efbc1cae22f98233 cpufreq: imx6q: fix devres accumulation across driver rebind
4a24b63355069d71055231ead505a14c879b0279 cpufreq: imx6q: fix out-of-bounds write when probed more than once
233605a82728ee6db89e2fce23998fe1d28f80cd IB/isert: delay the final Login Response until the session is registered
75fde59df21e71bb7ea128a0de6f8ceb6845ec55 IB/isert: post the full-feature receive buffers after session registration
a7dc96a0f613fef9b1fc5b2c0e07e4baaa936830 RDMA/siw: Introduce siw_free_cm_id
fe6d05c5e75014a0b281d7860aa36a3d0bbb32a6 RDMA/siw: Fix use-after-free in siw_accept()
324b52f19a9d4e857dd2dcbe35ce6281c8a79266 RDMA/erdma: restrict the driver to little-endian systems
bf28a9935237d54a27fce41e66f4ea50531479e3 wifi: mac80211: skip default WMM setup for AP_VLAN links
e1e9351e9bad0c60807a10a7b72a1c72918ace08 arm64: hibernate: mask DAIF before restoring hibernated kernel
3e2b5aefb45d24d4f9c6e6bb8e823ac78e37a197 arm64: hibernate: Restore DAIF state on error
f23bb71e9e7b528c913b3e1107e80204e4d05a56 mfd: rave-sp: validate received frame payload lengths
ddad9fa83c2559540b327a9b2e58a23484e54b05 mfd: iqs62x: Reject zero-length firmware records
5085183c9388f86deeac1965960b3fa1388a300f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
f5868a4a1422170c1b70412ab5a8378cab6b3ef0 ext4: fix spurious message about orphan cleanup on RO fs
56faa48441e6430bdaab39ca631d91250c8947f9 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
18433271da397dcb6fa43995bbbde8b5f03e4209 phy: sunplus: fix error handling in sp_uphy_init()
860a02105b65ece092ca1a723b36559d5ea166e6 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
817f01921c594a328b057295919d2ea8c67ab07b perf trace-event: Fix buffer overflow in read_string()
1ee55e6692764a96ff1f184887b27f0d90535959 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
297b138350f3bc7a1abc46fcf3fc91eeb5e635e2 drm/amdgpu/gfx6: Use PFP on the compute queues too
ce87a75bc6a7a49b6004f87e88bfa852ec91e3ef scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
77ee2157c4dbfb8829de09b72f7a3e04086fdb44 firmware_loader: do not queue completed sysfs fallback requests
7c9f1bc76b021d6f907011eeac16fee2ed9cb6e4 pinctrl: rockchip: Reset the pin count when recalculating SoC data
464f0832f5b6ae89ec1693d0d54c1c0d4b45b828 hugetlbfs: release subpool on fill_super failure
1e03a0df986b86fe72ed1fab855c176bbead8aff soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
2141afc4a03d34981ebe97f6f916017a203d9a3e phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
7e0cc13d75e51bff6aac177db11001af267e69eb phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
482e1544eb1e6fe43950a4f8ad514684e2d2bb06 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
58151399bba270f94feb07bb162f6fd52fa1ff5b phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
8ae3af2bfe95fd4f7ce301eccd80d42194da6b04 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
838a31f702572885e3ef95ad63f5155e17e4ca36 md/raid5: round bitmap stripes with sector division
a495052dff1733d402daa41ce18265c1e4aea188 md: avoid stale clone I/O accounting timestamps
77c45c0a9d920c57b3fb2de3b61635c0a7ce23fd md/raid1: don't set array_frozen in raid1_takeover()
45448cd6b03c99edfef446268d84b392ba835414 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
83aa99cd913be74e049ccb5e1dfe24a620a97f24 coresight: Change syncfreq to be a u8
790f1717e2f75d70601ef2bf8712910f3b6a42c3 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ce5538bf5ee72694a0c5084cc83cfb8be2fbe5ac coresight: etm4x: fix leaked trace id
1bb9404d76ea80bfa1b563af829ee07c05d281cc regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1c2b92fd7f5f6c8fc7d4b2b552e1c8807bf66c59 ACPI: video: Release PCI device reference after lookup
f021b7e0e948b0a46a1ddd8032ec213ee54e73ce sched/fair: Check CPU capacity before comparing group types during load balance
10584a32cafbed563bd038b9f2e51e1a0afe3e90 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
05e515964766630981bc672ea60ea513841c25df Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
96f14a23f25e417419391e57f0a6d4b72f37fe6a Bluetooth: btusb: refactor endpoint lookup
b3f0cafd4858cfb4840ee9fbcb967c5968be8f0c Bluetooth: btusb: Record matched usb_device_id into btusb_data
111281c3aeffb62b2bad4ad373003fe5a6296f9d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
572cf78271aee10002c5955650d8963fc45631a7 perf trace-event: Fix integer truncation in do_read() and skip()
dda2d30288dc5c6d71557e6935c877d7745459aa scsi: sd: Fix sd_done() sense handling condition
0e90ab084c43936ad3062d93896a1b8dbe6b9161 btrfs: retry verity reads for not-uptodate Merkle folios
fe67c3100e0b3f1e45ca95d99f83a95d65499d17 Bluetooth: virtio_bt: avoid OOB read of build info string
a894d53e2badb69b790bf2d8d91da7d35537ed3e Bluetooth: btintel: Fix diagnostics event detection
027c6284cd38e05d2aaf805d919a41d0f0468e6f Bluetooth: hci_conn: fix the SCO setup context lifetime
fe28dcf97d34de343c0a7fe5dca5d075b1393214 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
a559db1df380bdbe7d51fcd3013fb8a342e6e9bf Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
df345c4e699a32b7a1d695da0a42cda5d339da2f Bluetooth: MSFT: validate evt_prefix_len against the response length
52df2623732b662afb22e6f4936497d3ac8c2f96 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
7ab6bc5ffcdf5b2cecfef8d8490801d59d51fc32 iio: light: gp2ap002: re-enable irq if runtime suspend fails
4c55f5025036937b0f8ed6c23322f7ce94b59805 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
46a62d9b4c696133792b02e125559fe26fe63047 riscv: cpufeature: Clarify ISA spec version for canonical order
364a0858c251910d06dd69ba69c9f9580be216ac arm64: dts: turris-mox: fix usb3 phys
2c833f0faa470e4ae1f41f76c994297d42e91eff ARM: dts: helios4: add vcc-supply to EEPROM
f86b8e6d707f93a78b7ef0523529a66ac31c4fa9 ARM: dts: helios4: add vcc-supply to GPIO expander
9010ddc041b33196a24f11220aa12e1465f9fcc9 ARM: dts: helios4: add SATA regulator supplies
242cf760d0772b81b8f055336bfe52e141ad9e35 perf stat: Fix evsel_list leak in cmd_stat
be5ffcbcf85c9e9678d4753e89de61799889dbaf perf synthetic-events: Fix uninitialized pthread_join
bed67af85eba4984e5cf05711f7e0a589eb41c89 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
4d290143214a582e1d53206e56cae30683d581cf fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
ea92b6dca6c7940539f1cdd043cc183beec04b91 fbdev: kyro: Validate overlay viewport coordinates
3300de706509407c7b965056b4bb7c69f9576b06 iommu/vt-d: Fix UCTP context table slot when copying root entries
983e6843535ed45fc8b7773e9316449e52ba99f4 m68k: Fix backtraces for non-running tasks
3183b1d5629a019d684463b5b9558d5fa68e585e arm64: Disable KCSAN instrumentation in delay.o
3b70202908db3473a44bfa0791a594adf86acd1c SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d1e070bbb7f1d1ec0221a778a8087afcb8f225c5 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
934d4c27c3c446f993e6b9a8fca5c40bf085c1a1 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7f95c3655893230d1985f5984ad0858453777137 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
bbf9486241bfa00c9731df3c00e866985afdfdd8 spi: sprd-adi: Fix probe succeeding without registering the controller
210a679a7c9aac4e36f2b17d28c94911e9b9cf5f ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
1d5750ad7f554cbdde3d29d63d52024aac4f667f nvme: add reservation command's defines
dc0caac147a1746c674aa2bf11389b673c60f420 nvme: introduce change ptpl and iekey definition
1b4662ace0e7c1033b07d95b66835280f5c96503 nvme: Add the DHCHAP maximum HD IDs
47e0353089c63824456d472944279e55ab7b23b2 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
6779823439d4d8a61f255158fb5385f39a5c771f nvme-apple: Destroy the admin queue on removal
37f89c719e4e4dd8f8bbd66495a2bf42690f271f nvme-apple: Don't set a DMA direction for commands without a data transfer
e2bcd1e3d4f39ca4f9e173bbcf0cb2596c5a11a9 nvme-apple: Never set the opcode in the NVMMU TCB
6adc69a6b4e2ba890fbe741d8993a3f1d25a85f6 nvme: apple: Add Apple A11 support
ea1953c09b6193454e80e051d088bea48d73d865 nvme-apple: Drop the PRP null check chicken bit
b843c98f2e6aa190abfc68b5398cef5d9c0d541e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
4d81dc8375e11d8da93ebddc910ff1e5879ae786 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
3649a702cd18c4e9549e57e62c7eaa2be0541c9c nvme: reject passthrough of driver-managed Set Features
4b8b92daca2d65e8b6a19fd6345542713f6158a4 nfc: llcp: avoid userspace overflow on invalid optlen
19923fc8998c6e90241eb8aefb54cd2534bdfbbd nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
764fcd1892e385acf5e3d826983428f6b72f9c9f nfc: nci: fix double completion race in nci_data_exchange_complete
931720817dd2f87691260e29343f902557e08990 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
1a20d2ea8639c0fea2a740a89f5626197683d69f nfc: pn533: hold a reference to the request skb during send_frame
ca8a3be7cdd3e816c1890253e2ad6be8a87f28a0 nfc: digital: Do not dump a NULL response in command completion
c87233e53dfb182431841c73d42337510a1fddac nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
0307ea30e1ba9b57f1bf99994f103506caa7d0ff dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
2a216cf050edddee240ad829aa77ca1fcab0ee99 RDMA/cxgb4: Free debugfs on registration failure
64e11ee365a124668b2c5fd7ba5560c98f2e7bed RDMA/cma: Fix WARNING in res_to_rt
ee8e5a862fe3f56cac9b7f74729f9444d28ca7b2 ice: clear the default forwarding VSI rule when releasing a VSI
6a1a4091e58e4ac0e4643026c41cad87e2eb420f ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1599bfdbce2b11010ecc6d3aebbf798a5edd79ad ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
66a508cab68f202b28054f5b8cf86f1ee83c16bb ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
800e52a3bec8a46b7eb29c723e2cc92917be4f3e ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
e3c5f47c67e6c301a68de1a72be5ac410d69f9c9 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
d7beeb98b38c98c157e82e84bea0731739e74a80 ubi: Replace erase_block() with sync_erase()
46e417007d3856ca73a28c1e7a55e15da756232e UBI: Preserve torture flag when rescheduling failed erasures
8282534f935d1de39445bff5afe555a88c031971 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
a7a693964078e7883196c9d3d2b91ec5673ac425 ubi: fastmap: Wait until there are enough free PEBs before filling pools
f151060424b535324c85486ef709f5e7dedae1de ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
2c70dcb69bcc140e6850e700e837baeeebfaef80 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5b0828598d148f2a261a0bf25d9405b2c97a9a22 ubi: Fix rollback for explicit UBI device numbers
d412ad9b198bed2b7b985bf54c3f82a0af1fa7f8 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
cd0b39785fe22a63865e1054f940de20f3622581 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
32e586ca1e3333da9caa483f7d283dfba634ff14 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
13e5e45211f30bc400e44c595d3512baacf69e30 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
8dd2c1cb8d00c0dbafe039726c4ebea20966a4d9 selftests/bpf: Support local rootfs image for vmtest
bb5fefee471b5fc402eba5854e565cb851e54092 selftests/bpf: Add description for running vmtest on RV64
1e6b4bf2448cbcf62a7cdb6a45d5b280d2c80145 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
bb603212df113c811112c2f91da1fa135ffe2fd9 spi: img-spfi: don't disable runtime PM on DMA deferred probe
7339e28ae6a20abd4d67db7eb7f57f21927f8eea power: supply: bd99954: Drop bad register fields
3cf06db5c98f556e5499d1f520e6daa41ed4d981 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
4da39b3845dadc8ad83a0b792b94aeb96a490a15 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
9581367898878f9a6dd20547b5c55300ba18a860 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
147ea3d37c7206c2cafcb91d307e36e030a6e0cb xenbus: Unregister reboot notifier on init failure
36477b4f3e4ad44b10a9f62ab26d0d8ec8583857 s390/debug: Fix deadlock during unregister
315d4d2b16cf123ef4eda71d78fea7787b849841 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
e36d6669b54502184b69c36bac71f1c1c6e59666 clocksource/drivers/armada: Unwind timer clock on init failure
f853d03043444692dc4077e9829481422a93e6d2 ALSA: seq: midi: Optimize event_input locking with RCU
2f22d98ace0b9329721d7d7c145cd25080293d44 ALSA: seq: midi: Serialize input teardown with event_input
b13878c24779f20f4fdd9d2bdc4156bce70175cf x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
83ac28195b0a673f51e29ee56d6d7e9cb1931927 bpftool: Fix double close in map dump
a637d3fba76fe9ebbdcdaf2439713bf61a201854 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6ce15a6504a2f030649601dac6114ba0e0c416b6 Squashfs: check block offset is not negative
c46bbc544a18a182beddc7b60d785a6c7113c408 selftests/bpf: Fix for veristat file/prog filters processing
0c9247f632c4b3d2bf439c65583e6650dcb61564 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
0d4ad667ee8c5ffd3745d9c81abf7db210bef078 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
843a12a12bc835b4cb344c1733812a26467b392c scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
2eb55ca9560d338809e90b428e41cb17046eb943 scsi: ufs: core: Set task state before io_schedule_timeout()
27c6e101932569ebef42cc8e6a7358c95ee62fd2 fs/ntfs3: fix integer overflow in MFT cluster validation
f71aaa1140104ea92227ef0d5aae978bb7756194 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
d60548fee6bb558fe1dcf150c82302e81ce01786 ALSA: core: Fix use-after-free in snd_card_do_free()
1e090eebf85cb4fdd81dddf95fd69bdba17d9d4f tracing: Remove "__attribute__()" from the type field of event format
e8e041cd611cc675ba9b22120b16bf349ad92e9b tracing: Have trace_event_update_all() only handle module that is loading
6a1190faaa3d7b187087d35964b5b7907aa48bd0 ASoC: SOF: validate topology volume range before allocation
04a9584bd272afbee5292a06cc46deb5c363b2de ACPI: scan: fix bus ID cleanup on device_add() failures
e7bde104c098e7592c5c2508340910dba3ebc5ed bpf: Fix pending_pos walk on 32-bit ring position wrap
bed17bb9aab1abb12dcebda22a77e11f76fa7d22 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
0f04e86afa0e1c3f0ac1691aeb306a056cedaedc perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
44bb14823b3c86718a35458a2499ae820af7960a perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
81dfdb1bec659c14b4ad366e1a1e05de5eb998fa mailbox: rockchip: disable pclk on probe failure and unbind
896b492175d8320802b90a81ae15d69549a2d47b mailbox: pcc: Always map the shared memory communication address
3a93cde40d163e05eb0fda1b0dce9c6e2a715795 mailbox/pcc: support mailbox management of the shared buffer
d65ab2d152b9f1e5518fcea0f2dfdf9f09025109 Revert "mailbox/pcc: support mailbox management of the shared buffer"
dfd50666ebedd9c641588f7202e6f7ec5a0840db mailbox: pcc: Fix command timeout due to missed interrupt
e9259bef59c4e57161c8fbfe94839c4516eea4e6 null_blk: use DEFINE_MUTEX for the file-scope mutex
a02181ca78e5566d58546e062a095bc4e2d37610 null_blk: add configfs variable shared_tags
d469b28ace32bfb0d402e554a22203fbdca6560b null_blk: register configfs subsystem after creating default devices
b6f5b4a6b09c242dcbe5dee6c2f3ad1cfb6c9827 null_blk: free global tag_set on init error path
c8a57ea8904505308c9af44a3ab040c1800146c1 null_blk: reject per-device queue resize for shared tag set
3a29060b490283d4fcbf644f0be4d8102b9d902c null_blk: serialize configfs attribute stores with the lock
c8855a0dc6d6db937e12445c25e92929c3abf8d9 null_blk: serialize configfs attribute updates with device setup
ae3040c2b8fcd463a0f56d7a6f2e31d54826afff block: mtip32xx: synchronize ioctls with device removal
86ce7c51ef676b314bfb5e5aa5cb4dd80f2b1693 hwmon: (emc1403) Add support for EMC1442
621b632b801e67165fc9d363ca0d97aad9c244f6 hwmon: (emc1403) Convert to with_info API
2765ab3698c9c14361213fee5d52141489aff07d hwmon: (emc1403) Support 11 bit accuracy
0089c4983c10fbf6b0069dd3f40b5ba04c3885cf hwmon: (emc1403) Add support for EMC1428 and EMC1438.
0ea47c5e19ee753524141d73827064240923d58f hwmon: (emc1403) Rely on subsystem locking
f6d7addf57d9783e6c37bedd2541396c1eb60212 hwmon: (emc1403) Drop hysteresis for low limit temperature
fca476b17ac1d3d28b646898ed809bf6e366b52c ksmbd: Do not skip lock checks for single-byte ranges
97ff8f38c4ac9a0d7a7698d2a3d38f06b855793e smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
e2f49ec1c98a8fcf69697f371ffe247fa62c1674 ksmbd: validate ipc response length before dereferencing its fields
f3c97b7d3c313e75a086f471be706b16c40af25d ksmbd: do not advertise unimplemented CA support
c6163f70179b00543448c104ea33c80311d4aa85 ksmbd: free preauth sessions on connection teardown
dde39fad7eae2c69134746630390761779aa2f88 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
e2b8d546098fed26e78f323d64f5ed93b23e7205 smb/server: preserve error status in smb2_handle_negotiate()
06070e098295b924d8bf049283d294d5d0e8c635 lwt_bpf: Restore reserved headroom after xmit program
e3722b0c937967deb8af546a3e140a8788977d32 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
53aa10d9c1c3089e31ca99d2b35d15e37952e92a bpf: Reject negative optlen in cgroup getsockopt hook
8716088bb6453978ce497d8fa359dd60d013cb80 ksmbd: disconnect on SMB3 decryption failure
e422e40adb544dc1d9300298ca42b98d98dcac3e ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
64cd1ede6855d9b749e0ac643af26cc254a381e4 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9f9aa6f412b56b1c38b6be0fab11a4e89f3c6746 nfs: refactor pNFS functions using clear_and_wake_up_bit
842c98c002159cd845988b408ff0998cb334641a NFSv4: remove callback IDR entry on client allocation failure
4e7888443e17707a2e062a3accc06dbc8b1b647a clk: ti: use kcalloc() instead of kzalloc()
82c15237127060c2c91272f7d1c0ffea555fa3b7 clk: ti: mux: resolve parent clocks by DT index, not by name
455a771e76ab230c29571cd57c086c60ce329095 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
4a8e21167d1914b6bedc27c54f04cd5759757438 net: kcm: Hold RCU read lock while running BPF parser
b43a1291c4fb4065b9b26ee777fcc53e587d7195 net: dsa: b53: fix error propagation from b53_fdb_dump()
1116e5b7ea0b11c3736120d6c46072f22e915d4b pppox: drain queued packets on channel handoff
4f42de4ef28518c51c0f4aaf7c93d4a0146bbf1c net: hsr: Use full string description when opening HSR network device
7e19fadb99a4bfb5c6d8d6cb20d2fed54f4b006e net: hsr: Provide RedBox support (HSR-SAN)
49248616febb68a723664ddad5e1152d149671a3 net: hsr: free learned nodes on device setup failure
421f9e9d76fc833b455802aa4b0962ba5cb4bb0c ipvs: fix integer overflow in ftp helper port/address parsing
e73e4260e6c6c091c43ad913c44b30db47751e0e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
ce9e0d8dcdf0cde463cbc88773fb6f0a07e23eaf net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ec846e87b7df98b0017d2ed2a0d215666269217f tls: fix RX desync on overlapping skbs
84b6e109590050438c7f7df05e14d0ad8a53c35b net: bridge: vlan: fix inverted default vlan notification
2d4e31081f5fd84c0c0a721eb2ade74bd9c028d5 cuse: wait for pending RCU callbacks on module exit
aeeea07c6f671873d5f20d4ca6ced4d685b28582 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
d0476ee45d7d363b67cc4c88fe7f1b38d6c38427 fs/ntfs3: validate ef->size covers the record's name and value
8c42e54b9903641b5f944f915010c995d260fe44 fuse: convert to new timestamp accessors
45d5be5bc31846af5bfa5bcd2e81da4b1a398f99 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
d784e7a72ba002663b2486db0eec1b904da16898 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
9773ef6768f4f5efb9e2fb649f1bbedaaeb22ae2 fuse: convert readdir to use folios
e034abd6385c0940de737f9ab630d2f132709bfb fuse: check attributes staleness on fuse_iget()
f6dd6b123131457990a665dce59cf2921f24c06f fuse: check for NULL root inode in fuse_fill_super_submount
bec30956aa98e1174ba1a013e7520316334cff3a ALSA: hda: Fix connection list comparison in proc output
2367563491cef501a1fef1eadc354de0df88ba57 vxlan: mdb: Adjust function arguments
d79dcc9e1bd91407742b56638a0c52518b90358b vxlan: mdb: Factor out a helper for remote entry size calculation
bcad3a042d41e8b9b7fbfaa3664d0803d1228308 bridge: add MDB get uAPI attributes
d144a8200b1201d82e6de3a4c782d98ebe93c6ee net: Add MDB get device operation
299efa259c1dd0abe7532e62543821288f4598b2 vxlan: mdb: Add MDB get support
20e1bf230e85b218f9828d8a77ed841e3d289863 bridge: add MDB state mask uAPI attribute
9ac6f07b8bcb281cc92e4fa5c156053f64cc7b8b net: Add MDB bulk deletion device operation
8daeb397f26d62977c60082f169a3d95ed791b7a vxlan: mdb: Add MDB bulk deletion support
5aff2e62098bd2b2462655e994db9cef3bfae0f8 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
3a1ae1e1e33f7df6d91b5dbd0c94b223d6fd7cb0 8139cp: fix Rx and Tx not being disabled in cp_suspend
0db9defd6b7a54df9697988b0400bb22c59b88a5 net/smc: hash socket only after full initialisation in smc_sk_init()
bfcfedc77dad321d5971de2c695a25c4a00ca846 platform/x86: dell-wmi-sysman: Fix instance ID bounds
84235bff97c78e88dbd372b5823c5f8ea509ef2d vsock: use sock_error() to consume sk_err after a failed connect
0a317f99d989c04cfbb3f142c553e4018cf240b3 platform/x86: hp-bioscfg: fix password encoding bounds check
b9b1aec40405a3a696555f02e216952f24dabab3 mlxbf-bootctl: fix the build error with FIELD_PREP()
4344c87cf34fad9196f3f2cfebbb6c8479d05ad5 bonding: initialize err for empty target lists
2372a375b990b43b9c3384d348dd35c1ff05f89e i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
b3e2365d946648b470401797e18b4c3a7d74833b i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
4ac250e0d036f324c41925395b032ca13baa1974 i3c: mipi-i3c-hci: Quieten initialization messages
6b40c294c33e208148bc8570edc94a6f9efc4c34 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
81b205938d3d62ab9d9f98a59917f3b242984af4 i3c: mipi-i3c-hci: Refactor PIO register initialization
c557128f0c819f7ccfa0f63f09a254a4cfcde03f i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
5b703d21a4925e90642e385e256dfa4ab8e40b96 virtio_balloon: disable indirect descriptors
01fd67638952f204bf19f3aab1aa0614f3c60cba vdpa_sim: fix cleanup after worker creation failure
8d96868540e49e79dbce4c6f05f2ad7e9413557f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
793c8acaaedf0ec73e98af9e72afe84e03fb393b rtc: pcf8563: fix clock provider leak on unbind
dcb6d2c9119893cffc3f36232f29b07a7835088c smb: client: fix request buffer leak in smb2_new_read_req()
e38b68e86f969a8f7f6fe0dcaeca9e80e3eebad2 rtc: zynqmp: Return optional clock lookup errors
41dbfc8694654eb77b46129acb38a267bb212985 irqchip/renesas-rzg2l: Fix loss of interrupt
c254fc1390e518372f15074e093b69bd1b0aa797 i2c: ocores: Disable clock on failed resume
ba83359138f2aea95fb296fd47f0e6d003e2af2a rtc: gamecube: check return value of devm_rtc_register_device()
906fb42ee63c2b450ad0b5abbc00de133bee4a6f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
483fdba8cecae8d982354f6fb207f67e0b70b396 clk: ti: Make sure clk_init_data is fully initialized
cb093c67dddfb0e599b2049877f894079df3fa97 clk: visconti: Make sure clk_init_data is fully initialized
ed977bc7d130eff326a83f8dfaef297d304971a1 ALSA: control: Use automatic cleanup of kfree()
735aa2714217fda08052e851a6f8dc8a21622d61 ALSA: control: Use guard() for locking
e7a6b41307c0ab0ad29ff16ee691e1b31bbc9509 ALSA: core: Add scoped cleanup helper for card references
2829b5f1a4ca135e61d3986d9b1d005abec0d1e2 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
f59a5493795145423eab61f460a5e617ccd6f39f RDMA/ucma: Allow path records to exactly fit the output buffer
fa6988351feaa7b2b2e2eb9733af3f91aad8ce41 xsk: Get rid of xdp_buff_xsk::orig_addr
962bc011f7c678f0568945a58954b1440f72167e xsk: avoid double checking against rx queue being full
c5594901d9e499a270be5a5a189865c07a99caaa xsk: fix NULL pointer dereference in __xsk_rcv()
9e4b96a6a6f6d9d14cc8c1caeb46e43bdfd5c363 net: bridge: Reject descending VLAN tunnel ranges
374cd4b8bae87137cb9f9f957f33d7219d1662e4 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
26acab794c0529122b073c6c14bca7ed77e9e1db forcedeth: stop the tx_timeout register dump past the requested window
4154d2a321002e4669adbd92930ccfde553032bf net: ipa: Convert to platform remove callback returning void
6f90185837f791965b098f6b5850edcb91032f1a net: ipa: balance runtime PM reference on remove error
73aff15003380a49dafab069386f6855bfcf6510 net: add missing ref_tracker_dir_exit() to net_passive_dec()
b2679eb1fe925870c618d27f630de39bccc3dabd inetpeer: randomize RB-tree node comparison using SipHash
b2cacc044322cca511c7cecb037a9a7444c57586 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
cf256a83740c676056544d46d13f0bbc73bb8e08 net/smc: free pending qentry in smc_llc_flow_stop() before memset
c0b90ca2e2c92b5bb9a34f4fa5d5af5073dc28e8 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
cc51965155c651d03d8c445ac4cacaa2b25d19a5 nfs: move the nfs4_data_server_cache into struct nfs_net
c7a16d6b1bc311bf1056665e5ed3632dd627897a NFSv4/pnfs: key the data server cache on the NFS version
fd54af61a2d0d5eb0b01a069d9398c46eca55ca7 rtc: pcf85363: Add error checking to regmap calls in probe()
d0a8d4091fbeedc305b2ccb507e20cddc51a0ead scsi: qla2xxx: Fix an loop timeout test
aadcb922dced67f7e370be9eb29ac7d4c03f43f8 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
f891f79ffeb30c65039dc247f8b916dce2c488bf Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
826d8ecbb4fda42711be1d3bcf0828b3591f9d42 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
88f1abc8b218b979a42e04a5b347bb1ac3b985ca Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
29f3313b41908ff7bd7473def918c38bdbb3417d Bluetooth: btmtk: Do not discard the subsystem reset timeout
ef09b20fa3616645ba35b8b69d877f88846422cc Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4518adf0a2e4cc9c711e5cb4171c98704249e0b5 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
48f8c3a35908cb8addeaedd412aa3ebe029a1137 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5530639a705197d61c696e0af7181aa04f4b33db gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
1d45780990ee32ec9df3e615a89f8ef5d144e4bf net: qualcomm: rmnet: restore skb->dev on deaggregated frames
94f7d473c2f6ff028194808f34151ea2b1e362a4 octeontx2-af: Fix TL3/TL2 link config ENA clearing
c57bf44bd182c9b3fbfcfdcceccc83911e80c53f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
86dd2269ee55ba42de23026776e2c203a88ce002 cifs: fix clearing stats for fastest execution of each smb2 command
bf457d50ada1b2fcbf483fb561faad13745a157e selftests/mm/cow: generalize do_run_with_thp() helper
d9d23d7bdcb4fb8fc568cc8f3d545411da88ad50 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
f9628fca032aea1a75336aebec5a7257abf84641 selftests/mm/cow: modify the incorrect checking parameters
c2b9f61bac4a63ea131dfe6b93fb111b77700d3e selftests/mm: report unique test names for each cow test
b7e157cab56249279af7308f33cf21cd47cf1e69 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
eaea3c916993b20849b32bf144021f835a9de728 maple_tree: fix argument name in header
da44abc19c2e0d7c185756dcd9495eea6a623b57 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
b903cf19828a3f06909ff133a03892a5e0e3b6d2 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
44ac57d0e217747d8a74c8e4b8fd162cde1e62e0 net/sched: fq_codel: clamp default quantum and mtu
5bf05568782e36095d86633b3fdf235e2879766d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
804c806433b44a04e91992943b635ba260136ae8 net/sched: fq_pie: clamp default quantum to avoid signed overflow
92fdb1fcca3bb2801eaacfc0eb2851fd2f5ef5d6 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
504e1d22f344bd66aa207eb46f25b864800bcf29 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
ca5fcadc399dd34727df262bba887daaad69b14e net/sched: sch_teql: restore skb->dev on the slave failure path
8792063a61490bba9a21ca115b50bbf4eee9a82d tpm: st33zp24: Return zero on status read failure
00855af0c9e9cddc11c367653dbf461253fe6523 tpm: st33zp24: Validate locality read result
17efa153ecc8a5f68bef0e6ed7457ba7816edbd6 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
7194764171fb16b267db1f932557d3908459705a apparmor: policy_int make sure list heads are initialized before fail path
b7db62ab3740d985b26bdebd3e7020d9ca3bb230 ASoC: dapm: Fix off-by-one check on the second enum channel
f6037156d629c0ade5f5f29137b081fecc0b028d ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
b343d97dd9e2b3bb4121c07c78ce71cf57e4cbf9 libceph: validate banner payload length
3e2ef5aafb96e8a1d845b87a0b4f4b8c26fde738 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
58424cc1aef4caf02ccd1b0506c71c5a2a5e2532 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
f1ed56453d3915f35e32731e69ebe45a2eef0e3f net: ethernet: sun4i-emac: Fix IRQ error handling
20266376dd64f3c8ba51e501b4226b6562941176 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
9e14a6f0a24bf4f4bba4574f5f085b1e09d4f8dd virtio-net: Ensure that TCP packets don't overflow gso_segs
be9e90fa4be25e3407eb5d6202b62d7ae1ed7688 netfilter: nf_tables: move hardware offload step after building the chain blob
0b8fb1a07875a2504b9f32cad25521dc8c0bedc2 netfilter: xt_cgroup: Make it independent from net_cls
b540a6d074cf8aa09b6c8491e2258fdab5bbdcc3 netfilter: xt_HL: add pr_fmt and checkentry validation
7850a0d8dc197b91525c3a2e8ad83fe718d83c12 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
507f05b5fece5b0594e7385697951518a65495f3 selftests: arm64: add hugetlb mte tests
711e548172ba29908a52549d2465107f8fe1a272 selftests/arm64: Print missing MTE TAP headers
73d45f2218671afe31526ddb36cb539a7579680f selftests/arm64: Treat KSM merge_across_nodes as optional
8a7a50f9d1843e4c3deddc6e0dd18c10e335f2a6 net: stmmac: selftests: Check multiple MMC counters
8655371717fe6d14942bc7b1718bd41d02e373b2 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
3512000285da2028c91e10846bbcb0c46e61faef net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
29909d6f8a1b8438ddcfbed7d1ca439ff52132b0 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
f18b1460546caabad4e7033107b4f8ee65a613b6 net: stmmac: selftests: Account for the UC filter list for filtering tests
a9665204e439b89a87e878713625a8c0b1dbf9ac net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
cf88d2ca511cac5e5826ca3656dfea9bb3ca68e8 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
c948c35e8a01612f4fcc430d13b265cfe398fd56 net: fec: only stop PTP if it was initialized
9a92fd1db0a28de52fee981c71fa8fb7c9c2ac96 usb: atm: usbatm: fix invalid ci_range initialization
eedd59bebb8711c47cb1b7bcdb1d7ed0099d77e3 tcp: fix corruption of urgent data on multi-segment retransmit
77603f7f78969fd6b5490119e5a2cd235668567c net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1976952720055911181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6a604d9ef9-573af3c5059e.txt

d80e08de23fb554d6f23ddfb816eeb7da8e5e25f firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
de4d755f9d41980a367fc0ccaadfd4607ca1bcda firmware: qcom: scm: Fix reserved memory cleanup on probe failure
c91b26ae0d373cb83e8bc7b02091cb7de2106d39 firmware: qcom: scm: Fix tzmem state on probe retry
65c49987776cafc49d53544d2f8524c1175726bc block: fix dio leak on metadata mapping error
9e2cb0f9c7889f43b440ba0fc3e65cd8f4ae10cc arm64: dts: qcom: glymur: Fix PDC IRQ mapping
e3ca7f24bda6118b807c5b3e04f1b66b587b174d arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
8d39afa534a713d3dbc78aea1618cfaf5498f8fd arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
3ea84770f85de2e2e2e034f54894a4fc8b063625 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
be820b745dc4c8fb9cb39d5955358175b627efc3 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
075dc451ef68767a8f49d1397dfad8a5d54f5671 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
2aecf4ce49eb949909b54a1455fe16f0a1b31e75 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
ac4a52651aa35fcf5d53baf570a3ef47016cff4b arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
51d16615204c5be6b471a5cc45426b293d977f98 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
71ce3782102e7c2b84e9c214d5570b7e9b2cc21b arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
4f9744744b4c65b473afe8ef16347ea0dff5b65c arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
1a8b5427f668e2b3ed739f373624fcd36c12857e arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
d2289ff8ba9163aac58798c04abf3ec070bc77f5 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
fc5f71bd48388aed314ec204506bc7d12233fc1a arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
fac9f50db7fba06227bd4b2cc18bd1ce6db7f4fd arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
b3ffe2a20c89b724eec9095ae250dd28bd8805fa arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
06d1a175b3296a006dabc6a12d1e5fee2ab537db arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
928fef15355f4d5fd56ed80185e7bcdb17a6ac26 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
80c42ff181d77c6afd19fb69d2055f35dfbdbbed arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
af2554980f302e446b98160693d9c3dd0ae3978f arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
0b5b2cb6c97ad0b80a024e1eef429aacd18cbdc1 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
16621b6d52e9a85c28bb6d567b5f3a3a1a6b30b8 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
2cfac42c662a6fa0f56d160294a6161fe55ae140 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
7c432a1e5cdbc81f7769d481c1f872c787759545 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
328a2be00225e791e35bb7a250b63cf7e1d7f209 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
f4714a27d10264a85956bcb4659093fbd584e1e4 power: supply: isp1704_charger: cancel work on remove
1ed553097e78f780a5082255127a42f944759291 power: supply: sc2731_charger: cancel work on remove
28d9464072d4125efba85ee5b19d13a4ebad1c71 bpf: Fix potential UAF in bpf_netns_link_update_prog
0d751f01c2a77c3b5ecba1b775956a2daf7e5428 bpf: Fix potential UAF when reading bpf link info
f93a8c16e1dfd74aecde1d1fe6cf65a379417b7e platform/chrome: lightbar: Limit payload to max packet size
ab4d66bf04649e748fe010facce51cfb8f78245d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d2a2d7d1925e3fa4b961dd275ff21580b069842a arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
35c5c96fea123b1a899dc27b98e6387a76cd4a2e clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
33bbaaeea6b24ab65c59799b000047902a297e01 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
5d10a4a7fe8fb16e810c291a2b7625e57388ffea clk: qcom: gcc-nord: mark PCIe link clocks as critical
07173abdb89be46d0cb822ccb580554597b2dbb6 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
929d4381589242c8b60841440315146f93562b30 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
5081ba29ced7c20d709597cb2f2a65893d41ebdb clk: qcom: dispcc-qcm2290: Enable runtime PM support
de49b340c3da54359124f1380ecd4dad1012172b clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
16953aa96e7401f701f99a78768d3b203d4595ee clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
bcd0d82b955c29b521a429843e804fc58d9d1ac9 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
d7ab215f34e64b5e133927f5db73b221b4d9abf4 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
0130f907b567d4189d4658dbafbbea42af27b537 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
003125454c4ca8da7cca38e0d2182012fef40ab0 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
a060dc58cfd2d98adeb0e82c4aa2a4eb590ff435 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
fc2e540d7c5b77245729e9e82bc3229cf19287e2 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1775ed99c908ee617a37deac9a40111d2b6494d7 md/bitmap: resume array on backlog_store() error path
fff0dc89465fd8a670e8ddacb58e3b8ae99daf25 md: scope memalloc_noio to allocation critical sections
bfc48e4edbc1ae9b6425c65d9d8edbe5fbe1da0c iommu/dma: Check atomic pool allocation result directly
8cd4f683c2fd7820f04af08c1d4bd9a6a58640cb swiotlb: Preserve allocation virtual address for dynamic pools
bf0acdddf3785b8080d2d861ce4a8e0788ef191b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
011ffe81c1e9b0928c8731d4d7e2be6f3949fd3b i3c: master: adi: add OF module alias for autoloading
d7bec37d845bbdd28553d75637748af52826f57f fs: annotate inode timestamp accessors
aeffa0f5cd3a7788cd6afb113c490ea3d43bb0a3 md/raid1: create serial pool adding rdev to array with serialize_policy=1
e11f36e48d2c815d5ddf8d6c36766fa096f96d41 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
667cc4821dab75ffba6b6b65f0a2365a0157ed66 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
5830e77ff1610aeeda46c25921662a98e02080d4 dcache: keep shrink_dcache_for_umount() making progress on busy roots
4995f1cab7498b68e0bddaaee66d4aa9d254115c iomap: release the folio batch on iomap callback failures
d48343d6427287aa95af44085e99cddfe434e692 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
6d65523c33a09eda5f37290fc656ecde922d9980 powerpc: implement get_direction() in cpm2
54b2ab2d6729bf87c79c2a4017c87123dabd72c9 powerpc/44x: Set GPIO chip parent
ef2f12ca455673d4ec0c6dd87f5fe65c6cf2508b powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
2837788bf6b4e746c459cdf605c33cc6c329c70b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
bc31ee56eab1ccabb35175e0b1222995c2183a06 misc: sgi-gru: remove interrupt-context page-table walks
d60d79199f5d1cd6decac40c5f000b3a616de2c9 fanotify: report full event length for FIONREAD
9014a9255e1c4d8a92b3e75bf162dc6e8381aa97 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
b7d5c94e18774357a701d6f8f52f7d512df82c82 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
7766dbb2317975fbd85dbde4425e29e6769df692 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
b4e44d8fab69063abfeaea7e00d976c9d8e11439 wifi: mt76: mt792x: stop USB register access after bus hang
e2eb9b2530907d824f1686d51c5e1e5884c10212 wifi: mt76: mt7921: validate CLC firmware records
2e2c7f50117696ee8c9fc67fe9287a54962aee78 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
5505dae5e57eda2607d0acb3369395b58147f923 wifi: mt76: connac: add NAN connection type
0bba375cd1b0321c1fb2253a7de3cc9807a6d631 wifi: mt76: mt7925: add NAN MCU helpers
44cab7f531e726f967a0c8f7c8cc5ff05f6b1479 wifi: mt76: add init_wiphy callback
cbd7b389c1a54609fcfa843e64a1a9352b05c9f0 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
45c4bb3f4d866ca3858291a900e7ebd3d39113c1 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
bcbee886e2bd435018240670f9f1eccc1f214c34 wifi: mt76: mt7927: set band index for sniffer mode
550cfa879f2d9a5b3c579fc71f19599bcaaac326 wifi: mt76: mt7925: update clc before setting sar power table
134301959ad14092fe8bf125ffd8a23f0559af59 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
201bf04750415b6f0bc976fa5e940ce3958389e7 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
420ea19921954fd18497e4850ec7c7e0d7c0cfe0 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
08e3fb4fb71c4ecccae77cd407d155c80c1c1c81 wifi: mt76: mt7996: fix non-MLD station num_sta leak
8df4eaeace6c14af2b8ae85b6186f2f5748c6d83 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
666df2a39a5aa71b3c7ea859df7848f434ee489a wifi: mt76: fix RX data queuing of RRO 3.0
f168b95b87dbdc9d5ef1f60b2d1f43466f1031ba wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
df35669841711ec17bf98cb07a8098cbabbfe5df wifi: mt76: fix non-AQL packet accounting for MLO stations
1b05c462e911387f4e755e6cfef84b5b513d9851 wifi: mt76: assign link_id when sending probe request during scan
53ddc3596e601768fb1ae75d42c716411ea5ee5c wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
9f34f5493e589b24131c65bd5a92e43ef5547e8f wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
f63747d9cfc97026c9bb45d1f89a5255c35269d8 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
c4eceae7c3182b11176d8c5016d435f264cb9b72 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
4b11e784f3e170d613d8248c1db7a8b38e7027c5 wifi: mt76: mt7996: don't report a zero TX bitrate
6e707ca8cab715f7edcf06701c65ba21ec974290 wifi: mt76: mt7915: write RX header translation bit to the correct register
ee6121c0e647883f97b847ee2e4ce7af277da70a wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
1622eb0c64b37046f0c3b57826dcee8fab8027fb wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
cf1543038d608ff8f36a93305fe782830bce9b1e wifi: mt76: fix uninitialised RXDMAD_C descriptor info
64c42a10129ce0543f42372dd726fed5a3d3896c wifi: mt76: fix RXDMAD_C buffer recycling race
5e63bdadbd644aa25acfd776fdd589349b1c72fa wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
808d3c7af9cdfa7896ebd2fa7dd9d698cbfb05bb wifi: mt76: check txfree done event on the WED hw path
e8a91483daf1cb11c9c938e524c688a02bf171a1 wifi: mt76: fix HE DCM max-RU capability encoding
89ab370e8fd7eead11a359390cc10f053531097a wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
33482b2d91ccee80ba82c12b6fa374af8ee9c3ec wifi: mt76: fix out-of-bounds access in mmio copy helpers
3d17c1245f6c0e6b8fd37fb53672a3e289d810f3 wifi: mt76: mt7915: unwind state on add_interface failure
3b14ec62823e992473472df6050bf92abbae228f wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
2e4643103013ba06acba9c7565261b481ba9dc1a wifi: mt76: decode the full VHT Rx STBC capability field
5caf04037d4c7172b1b063b636597a89a9338dea wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
00aff418ac982417ee22031c4659ed64c519f9c3 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
db50a54294ae6b5c74c3f24ac3a8331bbe1f7262 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
d0290da5b48e0706fabb66fd8ae1b318c97165b9 wifi: mt76: cancel reset and rc work on device unregister
dacb3e7d96be98ea4de602e615cee4abf592af15 wifi: mt76: report data NSS for STBC frames in RX rate decode
61c3ed8c8c7fd3bc3484eabd646db8b02e476a78 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
18be9ba927f157acf47dc96456659dddf4dd2a3e wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
db12766adfc48cc22bb51273d160a34e2808b9cc wifi: mt76: only consume the WO drop bit on WED v2 devices
e9569137487d9102f026489746c504818460a90b ACPI: processor: Unregister cpufreq notifier on init failure
547e6ec82074f5c168e3cf0f3f7821371dac0e51 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
ea802d4cd8ad1b7551c0e6d1a384c6c7a40c1c67 drm/msm: don't tear down KMS twice when KMS init fails
d53d28b850ee1eae36c6763c430fd0baba96e9c3 drm/msm/dp: reject YUV420-only modes without VSC SDP support
85ac65be7670689160e16b834ecd9b8603db7623 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
453bdff392da2d360d65e7786dc8bd8c238b1f05 perf: arm_spe: Make wakeup range check overflow safe
6e6ee952b6dd42f68b04435a35219f6c58509e9d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
2fd88d7b4f5193c9c41d916668825e6a9655dee0 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
f8835901ebf05b32efe5c3b0c6c0c1703e5fe69f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
0babfe7a774efbcaf7a6dee278141dfbb5c74f80 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0be23d8ec0bac88119040ccd2bdd5a5c8452f365 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
defc4c84603b136c48d79d5ca864e0420cca8788 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
3ff8878c46c2be75be82c92a196abe2f9e058a56 ARM: tegra: Fix OF node reference leaks in IRQ init
7e66d40d678220e3a5410b9eaaaa14f2b225ab09 arm64: tegra: Fix CMDQV interrupt type on Tegra264
192475dd6cc3d1add08e7373960a42ac8c59aa4a regulator: core: use system_freezable_wq for init complete work
8ad2bf1c4d5e1d39b8ebd17814bc8f26a491cdbc ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
d4b9fd7bb58ba13260eb0c018bce5d22c2096f9d perf unwind-libdw: Fix unwinding of multi-threaded processes
8a226ce33797f41e443c401e5780038001871be1 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
84e7b8654e11ef4c2a6c834daa1a48ae40ddb20e perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
6839af18f44af7ad205125816bea502e395ff38f perf machine: Fix NULL parent dereference in fork event processing
04d3b2dc8246f36b9fa120117d12dcfc37f7cfaa perf machine: Guard against NULL strlist in machines__findnew()
05f17900588e67d87a34643efd88ea30a276c979 perf machine: Check snprintf truncation in machines__findnew()
26a0c77fe7452a05a8f4b4a09dc8736fb12a3bd9 perf machine: Don't abort guest map creation on first inaccessible dir
d83cefef037c2cbbdccd21e34fe8b7a9bcafce16 perf machine: Reset errno before strtol in guest kernel map creation
5236f5c1e65df03331fb4e670ff03f9320b6ff74 perf machine: Free scandir entries in guest kernel map creation
289dbc80b89f97ac56ea6e15c3eb99a4e0c779ac perf machine: Check snprintf truncation for guest kallsyms path
a07be61a3ac1f2c7b55e31964da19bdabd365717 bpf: Reject >8 byte return values on return-reading trampoline paths
6ae238a9202a209c67ad1cde5557e4bd9c83e43a bpf, x86: Fix trampoline stack size for 128-bit arguments
c552ff4e8bd5cbbe08f99f3049558c8c553e8544 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
f2e0a703d7aca048a3fc7379c157ccbfe67afffd wifi: mt76: mt7996: skip key upload when adding an offchannel link
d04ce4bf49ae77c6f8381d32da78c988bee95c94 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
2e8d7cda840543b77b3f13033f4bc420eae191eb wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
65d3efed7da90cbd24b4526e051942d8dd2bed9b wifi: mt76: mt7996: clear stale link state on full reset
d6291641ac101335578c9bd2bafa2dbb6d6e86f1 wifi: mt76: set MT76_SCANNING when starting a hw scan
78d4326a77c7d3eb34085fba53809e046eb66a11 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3c52f86b786e18358cc69cdc5c08453f5e739a4f wifi: mt76: mt7915: fix double hif2 init on the non-WED path
80eb5c7f01c34d38aaef70edac9565422fa41aa2 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c312ee199dc8cfdbf41ee3b6c0e8ab669f6bb3b8 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
c08d4aaec14506e788850e9f9c4c5abdbe9c4ec8 wifi: mt76: mt7996: fix reg addr remap when addr is 0
2d9e159c7db882dabbd70c78cc2ff50c28489574 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
ddeda88f2f66c1ca0bb18ef4b7e2afc9aaddc22b wifi: mt76: mt7996: do not leave state behind after a failed WED attach
1403359a5e2f0182c4742c242efcaf4b2e60ff9b wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
0bf3324247a2953c00e57cb32b2dd9e3c04e5f02 wifi: mt76: mt7915: report RX chain signal for all RX paths
0b53222f39881e883698fd70452cce559e4700f8 wifi: mt76: fix queue assignment for disassoc packets
9679bc78c6d46146afd15bc62d31cecee1c7d5df wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
519cc19a816ca4dde04f62cf056f3329cb433ea5 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
cdd0e13267ed36db5590b9c88b4257e752b75b95 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
03a34a73894d4ce2988e7b9097e9aad90c1f6b8f wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
c58be8ed1852d3231b253d1a61ded2be6d9f8719 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
8138568d691582eeab3365203114dea7be00ab4d wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
9b81a0caf8ea61a6a302fc085f7a21466cea2be4 arm64: smp: Fix IPI teardown for GICv5 flow
5ac02f21fb99985f054cf85c104ca022bad81aed arm_mpam: Apply T241-MPAM-6 to 63-bit counters
b232e10406edec781ee38c1198d26dcb2f352d22 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
43a921162aa79dd0beeeace7202d93c388066eab kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
177a6739bd52a102f8534f35af89051b3b1b2c10 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
2812beac68caf5567d2333d807c545c240a99120 kselftest/arm64: Don't write to P0 in irritator on SME only systems
030652802ac1eceddeeb52b562edc7acceec0902 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ec69a258f10fc99ca19abe235230b5200dba702c perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
bae756283f3adc659ee7d7185ddab6121c3c2f0b wifi: mac80211: send TWT teardown to peer after setup TX failure
12bd3a812ee80b935def9c30a3d58eaed69c07ca wifi: nl80211: clean up color-change beacon data on errors
f6841c845e649b43e8f1ebd592bb35feeed9def9 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
e073ad6850ab1ce91b811c97aee28cf87b22c52f wifi: mac80211: skip unused probe response countdown offsets
c88c00d54bf1142a6653790de04ef1a28fd3a7bf perf build: Fix a build error on 32-bit x86
7e2ddb8acba51debf7db3b47ebfd37f22310f28a wifi: brcmfmac: fix P2P action frame handling without device vif
9ef35e1b14e039e26b723cf2c21bc18adab84520 wifi: mac80211: disconnect on CSA to channel 0
ed355da5b0ca62ba9981242cfc11adf8e4f44de8 wifi: cfg80211: stop PMSR before P2P and NAN teardown
5b94b91480a0e390bd0f4004f8f808b35e35c1a1 bpf: Fix mmap_lock deadlock on arena lock failure
64ec4285ad047c5d7ebe3735706c65d79d6b152a firmware: coreboot: Validate table bounds
2d206d10a57a12635a3fa868d63ebe75a0e3d1bb objtool/klp: Fix module name normalization for paths with dots
85f13710e4ede4550d66fe894c5e82d4c7e9fe8e objtool/klp: Normalize Module.symvers paths to module names
95b96ee3eacacd6cf5837313950715a201686051 objtool/klp: Fix false module dependencies caused by dead relocs
78332cfb00f89c4888a15bbe7e3583de1c70e121 objtool/klp: Add .klp.symid for sympos disambiguation
51033eb4408189b550c125a3c9f351f43258a7e3 objtool/klp: Fix symbol resolution for duplicate data symbols
c552023e7f64dc83ec6814df368926f4f546c8a1 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
b9bd62e83fbc081bd34a721fc75ed3ea26280a5b pinctrl: generic: free maps on pinctrl_generic_to_map() failure
1cffa91bb1c57cb8fdbce6b8209ca55d88acef48 pinctrl: spacemit: validate pins in pinconf callbacks
74dc88c3a05cfdad4faabc1a1e9174b8b8572e45 powerpc/xive: make xive IPI allocation NULL-safe
22b7ae8ad21245e6b491565416ee92d167607a26 powerpc/xive: add error return value to xive_smp_probe()
9c5d362aa2e8f351fd18fa8219394f2551c9ca1b powerpc/xive: propagate IPI init errors to prevent use-after-free
10ab437eb7ddcf2c7785c537fd1380acc45e34b4 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
c6d6cd857fd711bcda2d4b29b277fa6a16f1d825 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
48b5e4285251d1404ea989894816ef0870ed6d93 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
004f0222c883936d8835e322468f608e7063424d powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
9c9220d4d5dd82346c0560032af21e6f69c986e0 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
f46009e4d18b0f041074811a1fa8bc56efe5644a soc: fsl: qe: properly scan GPIO nodes at startup
4c2773f9f17d473cff376f7d9d0f7457d84836e8 soc: fsl: qe: implement get_direction()
a0d6a1ba61354f72c8721fc31b793ec045471f73 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
37cc3e7e6135fe0da1bca6aed9bb49d904719717 serial: amba-pl011: unprepare console clock on unregister
6ac4c1dc1bbdd794038f2522d0b54998b813b3aa serial: amba-pl011: keep console clock enabled for atomic writes
4310be6cac5e802226e17dd39778a5c61fc896b4 serial: core: do fallible allocations before the console can be registered
857491d287bb502967b98396b7170c49754f3b3c serial: core: clear freed pointers on uart_register_driver() failure
ade3f5c41380b9165924f78fe8b31edece1256a3 tty: skip cdev_del() when no cdev is registered
e7d9e0ce650b0a359695730143fe85c0b9405a26 tty: clear cdev pointer after cdev_add() failure
6f65e639ba44eb9c7b8db6e760e0f3a964e7fcb2 dm-integrity: replace forgeable discard filler with a keyed sector marker
626dc5188082998b497c97b5d2706c8d5551674f misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
09c79e8c37f427df36724ddd73dde7ee50d2be69 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
b8b4e47b6402a4f168efe6dded85356b69c3bb77 platform: arm64: qcom-hamoa-ec: reject incomplete responses
81375e50caa07e93a46169911da6d78850a460f3 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
bb929898c049823ca724902cfe002d272b9ca8d0 HID: asus: refactor the two workqueues and init sequence
282120c90f743e43992da9bf747b0f08bf76b4ce HID: asus: fix a off-by-one in mcu_parse_version_string() validation
78ef3de5616c9f263dd94a85e451c28dd9796e4c HID: logitech-hidpp: Fix FF device cleanup on init failure
e5ec8b43a0a78d053c0713b7bd5b624de25ed566 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
f03c967c2ec1cd2306bb764324cf004e892c82a0 HID: synchronize input before cleaning up a failed probe
f990bdaa2ae73fcc0f8cb69daa84565ee3280735 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e1c255717fd712c0317f6a4f941dc4152b0ea3b7 HID: steam: Refactor and clean up report parsing
6a7249612d731e66cabbc393ee18e2ce608cfb49 HID: steam: Rename some constants that got renamed upstream
c35ce1936776a4e4500334c2699ba3318e5ea428 HID: steam: Add support for sensor events on the Steam Controller (2015)
8a68c36bb5f54f09c8d3c742e9270aab68103825 HID: steam: Improve logging and other cleanup
8da64c4399aa825303dcc892952992dec0d15de0 HID: steam: Reject short reads
138d2ee05f7509274afa4caeffe2b12018c9c3c1 HID: sony: add missing __packed to struct with static_assert()
5d7f8d3f29eb9bfe8c3f42fcf79ec0835433252d HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
2e0669a410fa1682ec17dbca816d4ac4db93e44e HID: lg4ff: validate report length before fixed offsets
88fd8c03d5b18c51412d3ea76a73eb8804bc1cd3 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
426938b45c55db73943d2554fe1214ea820dac83 perf auxtrace: Fix queue grow overflow and old array leak
21161f12dee7a2b55b88d429308977791a7af2b6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
99c72a37d278b7b5a6f87b5bae456e92a59e3427 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
169aefc5023283b5f29f88b512d0f8b4c743d999 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
8629ff3eb1b047857bfd785b81c3847417d88697 iio: light: tsl2772: fix ALS calibscale readback
d538b9da7ab96dd78b25b030ca4ebcd5c7ecfd8e iio: light: isl29028: return zero in write_raw() on success
2366a402bda409a29dc9eecbd7476d95b11d6e85 iio: light: tsl2583: return zero in write_raw() on success
c8bf0a998e884a1579672b5b54a4c397c9ec439b net: stmmac: Skip PHY attach if custom PCS is in use
ce9c68d3b8dcd6fe519387aa32ee3e7cd81e3928 phonet: pep: do not write beyond optlen in getsockopt
7f462c10fcb08ecebec410858a09b7fe833c3423 blk-cgroup: fix race between policy activation and blkg destruction
e6d8d6c1c0766d621a9274b0c5b4f6d9661e8c7e blk-cgroup: skip dying blkg in blkcg_activate_policy()
791c9e2ece1ca17eda42f4e27f2720dfe6931654 block/blk-stat: drain per-cpu callback stats over possible CPUs
dbdac32d6e56972854cab7223022cc59c922a57d block/blk-iolatency: account per-cpu latency stats over possible CPUs
9fbfab63de8d54de21ea8c7b80b0bbe8cd9e0175 block/blk-iocost: collect per-cpu latency stats over possible CPUs
4b15fc32395fa0d104b99bc8252ad1d1d3d2a9f2 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
c651d93ed76993866fc813d6054159091f3d6feb ublk: check import_ubuf() return value
b4bb823f0b9dca716c1d63c64a92a791f4ca0cda ublk: check for ublk_unmap_io() returning 0
11124b79c52a1a027cd46a5476315e05e957de97 ublk: validate auto buf reg before taking uring_cmd
00e085e83b55f7e5bcf9b5633dd787c25f44b935 ocfs2/cluster: keep heartbeat local node stable
c4667a3c3cbbe291e7a91e492be8016f5d825204 lib/string: fix memchr_inv() for large ranges
df547b7e0695a1f4a17e9e9a68b89255d61fe48b pps: don't try to wait for negative timeouts in PPS_FETCH
a0e3f75de5f6edb41db24e68a1194310460fd156 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d4395da58a8b301183710dd13f22579975fea623 pps-gpio: remove dead capture_clear code
bee04a32a2192e2e93306f5b23fb367fc2a2e39f ocfs2: validate inline xattrs during inode block validation
1fb5d37fa767d3ca417c8b692673459bf9e7901f ocfs2: validate external xattr entries when reading metadata
a97bee99ef730a837da60a7f636a12fd8f17e947 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
ad042ebd5cb6d317ebdb7bbc9c1a2e129ff09979 rapidio: clear mport->net when rio_add_net() fails
b997a69cc89236b7eff3b82e875b10a86a82259d fat: release buffer head after rebuilding parent
8dd7580ecc4cb143debd47848b514bd3876f82c6 bpf: Invalidate RCU pointers after final spin unlock
1199040a616c23cc79a78d58e16e155e4bfac910 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
63433efd13908cd578134625b31f46095f2d29c2 drm/omap: dsi: Do not copy isr table
a7405355a1b237dd08f16bb97e8aa8830ba15b72 ublk: clear auto buf reg before updating io->buf in batch commit
e394c1c5b0da6b3f7feedec60f12701ad78c6c8d block: remove bip_should_check
57eef318d8b6076ce083efc6ffbd05aed3306cb8 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
6a034413c262245ca51c21d8d97d8ebe25ebfad4 block: handle nogenerate/noverify properly in fs-integrity
77d2c0610e82b01095fad83523300f4915bf40e6 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
7190d2a89d297194e58e3c01b90a0cbd6d6f09de ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
a0de66cf5077f5eb9c172e6ba2c21995066f4295 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
22a42eb7fadf1cf723768ed86fd581e3e4d6dcd8 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
c2c70f580b96514a27654a8bcf36951b23e59be8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
6808af1941eb7f7a96c5d520c437a030e9a8f79b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
fbd72c1f571a72e563bb69f6a41e95ae952610bd selftests/mm: fix memleak in migration benchmark
bb3a1e26437f724edfe90a6e254dd660bf11eff3 selftests/mm: handle EINVAL when configuring gigantic hugepages
315438dbe8acb81fb16367fbab2bb400444a3b18 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4dad23aff86faf4b573a2dde76d9a2f93c629371 selftests/mm: fix ternary operator precedence in ksm_tests
83396a68ec6281eca4b2f1ae6448ced62c2bbb1a arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fd3cb811cf457d0e514d1c0d7786f21a22d29a8c arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e31480fc10d62623612eb4de42537db59709033d arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6be59afaa793b01bcfa46c99b93303a692568f8e arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8696f0ab7182764b1cb5e78c3c1fa32c5271f498 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ace8be5334337172410cd3763b81ea5b6c387c9a arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
acce3cb7c21a0b9c177b7cd59f5f899422d0b25e arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d50f9747375dbde8b98a0613d5ab92720f2af49a arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1dafe750268664ce0beedc387004882c51d465ad arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f140b8dd2e363bb6eadbe7194d57698ec5e9e7ca arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d3f2c02934642cc6e283fef65de1bbc5aab18ec9 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9c2991a43f7f86d450a727bcb9b1a76cd251ed68 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
359365f432749efa892ddb921c2903b13342ab68 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5c497c5ec2989b2fd43a002b9fd282b298772a42 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e35d6104b5042f2105e66e6c9787f6f17cb3a93c arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1b5784a7535c18598fbe7e27191d33473afa80e9 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b1fb52828e0c58e6f2e62e20ce16cbac75d020a3 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b597d337cb41df432a5667d86f0205829ae0bb2a arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e36eebc56a1997f648ee1314ac170c9319d4429d arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ac168d8fbd938e17b5a845d79b2f55d1f30dfab3 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dca2177bf0e15844df72ec739f95b642240333af arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6f0765d2f1f3d77acad6d289b77131612239b099 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e5d2f45cbfecd8c7378b0c387c0f8c6fd3c33d5f arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fc55c9c2a5c39b9d102a1fb43aa2dab10bc9647c arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
76d07a7820bb6203a28a720ca1d87bc95419f3c0 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6ca53f002ba38af04e96b6c55b5dc9e6b8a7b888 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
a6c786321ac6959bb3ab17c2be7a1ca01fbe08b5 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
da89590df5912cc25400ca163d7e863a2fe65112 thunderbolt: stream: Restore consumer if copying from iter fails
81432c1b947479aebceae9faee82ae12e11a3ccc thunderbolt: stream: Fix possible short reads/writes
ef170d05d4e99474004d18a55d292f5ed1099d2f gpu: nova-core: factor out common FSP message header
1a06c5bd97a91fe1cd1abe257ebe5071bd79028a gpu: nova-core: clean up FSP FRTS comments
3d8bf3dd83574da9af6618f1e2b24e15ff6fab51 gpu: nova-core: correct FRTS vidmem offset calculation
0adee50118d0a0eb80c3c097b69490445a31acdc bpf: Check load-acquire src ptr type before the load
2415ae46c77dc2528e5c547f9469d2e94cb61281 thermal: hwmon: Remove hwmon class device along with its parent
9b57499efc980d8d0b58a4fdfe703ffe0d28e2be xen/xenbus: check otherend_id only after it has been initialized
e06440795c3c8eed34aee04dbe720bda1838bbc7 intel_idle: Avoid using deep idle states during initialization
1a056fe5348066450a593195c88a5e4714bb92cb scripts/tags.sh: Prevent binary files appearing in cscope.files
5473e9ed2fdb01517985c4d4cedf9a11834a2d6d modpost: prevent leak when early return no suffix .o in read_symbols()
5f92382cc0ddc9fbb0376052d5ec7ecc064da751 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
65294ea182c902570134d0213eb4706a2992ced2 RDMA/erdma: Hold CQ references when processing EQ events
bcdd97c2dae449afdb0fa4c4dc20ae8e0097a3de RDMA/erdma: Hold QP references for AE and CM processing
5acd76ffae0fa2e75d7e322f62a883bb4597326a RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
09c54521577d63fbcd41958098321dca9c866188 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
f778e94dfc18380e33a56594791944ef065f8591 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
52d69de0dbbf87b9fd46ccf15a4dbcdc1ffa16b5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
502a1e559aaf330c64aa23630ce91e1f9dd303af ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
05e58f7036a3cf5145456a77107a9ea9a8e7df9f vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
b1f46126c09844f150b71d93672914cef2fc1a64 perf libbfd: Validate BPF prog info arrays before pointer cast
0a381fb73f5d11414b51dfda7169fbf0f3944822 perf header: Use write lock when translating BPF prog info pointers
62ed9a02b53e040e2c24ef61b61c5aa02cf918f7 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
d3172282a29d8f694d851f76909c7205b8f8286a perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
cdc418d1d38759e4c69229c38a353268c5d2206d ocfs2: synchronize heartbeat callbacks with o2net teardown
84f3d4754458b1be5fc473fcdfce9933bef79f25 ocfs2: o2hb: quiesce negotiate handlers and timeout work
df20cd804d560af1903305b13f27c94be6f98521 bpf: Factor callchain_store function from __bpf_get_stack
6e765a5ff45cc47e1d26f82c396aa8d46516b88b bpf: Factor callchain_finalize function from __bpf_get_stack
a4abbffbf933e240e57a40896214092439f92dd0 bpf: Remove trace_in argument from __bpf_get_stack
b02ce0f1e9bbd08662396bf0c0ebb72d48e05467 bpf: Clear buf on error in __bpf_get_task_stack
955db385cd57653d6ffc143d67cab9f0be3aace3 bpf: Fix sleepable check for tracing/lsm prog
d9dfd7cb253a2b72adaf0545a30364c611cf1d91 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
f0a9e1f26516b5edf081adab293e10e572b21722 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
01bb906f83d6a30670629f95ad4ba3cd9a74e60f perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
bc92bec26ad0286fa7fbcfa6ec443fa72922c995 drm/sun4i: Fix V3s YUV scanline size
4ca9b830b0b41345d6e0efbd8db7211505e0a292 drm/sun4i: vi scaler: Fix coefficient selection
6aa7f1310ed014bda2884dc029145adf4350569b drm/sun4i: vi scaler: Restore opaque alpha in video modes
6048f7dcd8300e4353096195fc2a17990daa5159 drm/sun4i: tcon-top: Keep mixer routes distinct
57942a1983a10f59c223c57df93fdec096c53a02 drm/sun4i: tcon: Set output mux for DSI and LVDS
30e7a11d05b722aabf577871454d6d37199ee1a4 drm/sun4i: tcon: Drop TCON TOP device reference
20a0356c05c6049c739208889c30e60e592dd052 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
be7f04fe141fe052a8d8b29d3b864e48b02311a8 drm/sun4i: crtc: Propagate layer initialization error
8a3419073290852f8315dd046780fa541373712d drm/sun4i: tcon: Drop remote endpoint reference
94370b5f227c51f65e43916e4b8ede7bf770d289 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1cf1795bb935f82052da18548622b493b683fbf9 drm/sun4i: Drop node references while building component list
1a7c0b166a120c57117bf95f9522b4863a644261 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
b7b6584f90a25471723e41d0d2be6308d2f0d630 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
0525c235c514acdecbb7db87bdd324dc2bc5df5f rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
9b2fbb501048f02d33959f68f3be944cc977db7d cpufreq: imx6q: fix devres accumulation across driver rebind
3ac77aad547f52202f97640db7e49fa67338cde5 cpufreq: imx6q: fix out-of-bounds write when probed more than once
359d3dc116048e1242ec2a7b611f770ee9be8373 soundwire: cadence_master: add BRA_NumBytes[8] support
5414e135788af33a60f4d0b2b7d1eb77583373fa IB/isert: delay the final Login Response until the session is registered
2be9fd4ee59d89da9365aeb13897d5dc4b488afb IB/isert: post the full-feature receive buffers after session registration
31bd0470f28fa725ab9ec7c07219a8ee8b521358 RDMA/siw: Fix use-after-free in siw_accept()
280301dddd52970f293894003f32885363393228 module: use strscpy() to copy module names in stats and dup tracking
d023e99449f79884b3110e6bb05888804c4f2aa4 module/dups: Inform duplicate requests about the result directly
9a71c359ae90a2e2772da14b09a55f29c30c1a61 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
05c8944e9c0110c93c78518225b7e52ef328f546 RDMA/erdma: restrict the driver to little-endian systems
dba1354cfede98b69d59354ffc5506475ef10688 wifi: mac80211: skip default WMM setup for AP_VLAN links
90ed320eae817751464d70f04e6d4664292fcb81 arm64: hibernate: mask DAIF before restoring hibernated kernel
13174345907e57c36729a6422b29f358b066eb89 arm64: hibernate: Restore DAIF state on error
a4ddeb3c443d08dcedde44432a24486aa1465d6d mfd: rave-sp: validate received frame payload lengths
6c8de7b8c6c131ea299ea25e79302acc757c6ff3 tools: Ensure tools copy of linux/filter.h exports the UAPI
134d79027ffcf0c23a61316f3a1056c65658cafe mfd: iqs62x: Reject zero-length firmware records
0934656459194975b47a38bba0d6b09a648ff600 drm/gfx12: Program DB_RING_CONTROL
cb0fe41f1faf66b0579066f3552fa4809428a40c drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
0a58484d81d440628c99d2508321a7bd3203488a mfd: macsmc: Fix key count endianness annotation
7af71a096e343bce7784de00fced97a8bb460c48 leds: gpio: Make legacy gpiolib interface optional
c55e47a9c60d1f229e243dc549541a501ae6b049 leds: gpio: Clear error pointers for skipped LEDs
c26df9b32adf114b761aabe2da2778b13a4d2f91 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
a68db6c2124c6cf6749e503cf07faa613d21e7ed drm/amd/display: Resize MST HDCP per-connector arrays to 32
f99cf209242e77a120fc4daef4f6acb5ad1fa916 ext4: fix spurious message about orphan cleanup on RO fs
bea965af403cdfd22bbecfb5c3fe39d738efb85a ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
50c4a985708510873514266956d11c295f36c1a4 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
c14b3fa4bb312bcc424405cc0545b9994ff2b073 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
d678b1ae8c11082f7b3bd786405ec73c3bb110be phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
e44f8c508539bd2df3d6cd5b6f6ff938a649a7e2 phy: sunplus: fix error handling in sp_uphy_init()
8015a06de91daafa37d916888fdc68699207a2a2 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
e324a7e2082e5a974c15dd69fad014f11f2ca210 perf trace-event: Fix buffer overflow in read_string()
be21dadc2cc05d90fa323a87a1f6cbfa36bb6c17 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
98967b03b338977937494ec811ed7e45717cc092 drm/amdgpu/gfx6: Use PFP on the compute queues too
259523fdcf808fca46fe14f2089c84f6acc012da PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
bcb82d61b035cd0558c8ceb842ea043845a6df8b scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
19fb9ebd9c2ce8e3169fcf95b56597fd08aea38b firmware_loader: do not queue completed sysfs fallback requests
0e52942981ea7a2ba908667f5554186315c02926 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
835aab90e4f2144f2f892a9c029c862802bcf37e pinctrl: rockchip: Reset the pin count when recalculating SoC data
0510922065abdecb7f9a986e0863ff51f7cf5027 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
43aeb831ef3f3f0049082449f1582631f6386eee hugetlbfs: release subpool on fill_super failure
87dfbe89f7b17a2983043a81e984602f4732d1d1 selftests/mm: unpoison pages in memory-failure teardown
a458c19f3ba5e2100ef812a462070a5c34116132 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
3cfa81a9dd8837802016939cac4ed98c724309a6 ext4: fix transaction overflow during writeback
ba7f623119064736450b23870d3f950656c28f74 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
acaa5c7ccc0058933e790f4d10c22ecf2081d090 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
f91cb7e1a26c2e321ca1cf8ba8b8e19de6f212c8 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
501ffd33be043bd9929f957c27ae855e452be080 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
27052d29bcbb89ffab3a6217ef0e5d1314097351 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
9f079a8f4fc5b23182645f41872776da354d46be phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
187226dca75adc41dfd75b36ed2970e51312d237 md/raid5: round bitmap stripes with sector division
2cedd4cca574600e3cb058313bdb11ed875a364c md: wait for behind writes before destroying bitmap
6760a0ff5bfc035bcbd3fbf1583b6cf2202ddd85 md: avoid stale clone I/O accounting timestamps
e74a58ccb6574dc9007c7cf3c8c220be99e3a2ef md/md-llbitmap: prevent create failure bitmap UAF
5a1e147a847176c3928d5c921576441cf2bf9b26 md/md-llbitmap: stop daemon timer rearm on destroy
b1f1c838d1ab55262d365277f4e3bf7643c938cf md/raid1: don't set array_frozen in raid1_takeover()
7ead5dc86097d9c847bde36d06d4b5b114640fa4 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
0d69a8e90242ac869afbc215865c5ed1187719c7 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
6a6fb5b4d7e5e332c09754dae6a6f43b1815decf coresight: etm4x: fix leaked trace id
ab0a0986aa09b369d27ecd9685b68aac73e98be8 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
284a5fa18dd1cc84ecd4b169b53dd7e1998133c4 perf: arm_pmuv3: Zero initialize hw_id branch stack field
f36380ed1ce0c950b12e022ca1179cfb5d859798 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
6acf881e6ab706d4772cc45b3e59fe89e9e15d1d arm_mpam: Disable driver unbind to avoid UAF
285f97a8c6edd670857cb8644938d4d97e0b89c3 bpf: Reject load-acquire from pointers requiring fault protection
e42d1836726eff7764f5c9e668171239972d706e bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
6f6b47ef2c5425e471595e8b587c50c7a891db30 bpf, x86: Fix exception table metadata for arena load-acquire
29a7d7924dd3ddb08e4a0580c1c2bc0f7a17425b bpf, arm64: Fix exception table metadata for arena load-acquire
b2be6d682e157c1dce0b09ca319d4074db534e70 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
7b88688b47670d8a1c031f08d00c702e658d422f ASoC: tas675x: sort the register default table
00bf7fb6b615b1f0952f840c4d4279ec07ca5e99 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
049d9b99dd7658d9212c37478120df540a658034 thermal/drivers/spacemit: Validate clamped trip thresholds
f5fa9fdd98e34ac12f38c0800b8d84ac2d71504a ACPI: video: Release PCI device reference after lookup
418ca818eac5b2f5974adb1d9781cfa8524f96be perf/x86/intel/pt: Factor out pt_config_enable()
9ccc34616483aa8c7f27970b6846c280c2644fe1 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
d46029e932a83178649a61963c5eb95a1433c3fc perf/x86/intel/pt: Fix stop/start with no update
8a61868b02495b5d390b1d690203920c86c756ae sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
d529d15c610f6543797ec46afc892adef37fb5a5 sched/fair: Check CPU capacity before comparing group types during load balance
0e7189e0ad58b12fd73f713c3830a99bbc25a1a8 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
7f68bf9096ab0c2011bb5ae71b4c2d3062a4aa61 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
688ca37305ded101e1ef70dd7c419fb8a3b12c12 Bluetooth: btusb: Record matched usb_device_id into btusb_data
43be217ba5993d84c5c801c3dc5d70215a754a67 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
7945998cfff1bfc25ea1f56f0b58f787e07b9065 perf trace-event: Fix integer truncation in do_read() and skip()
885e11c0396d6ad21f09f05c4b65478244156063 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
4feaac125f6631dd6e29bb8452ebaa61078ad62f scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6659be3e24a836f1c80648485365ddd65f4f6dd8 scsi: sd: Fix sd_done() sense handling condition
38dbcf6eabbb69940fb72aed4a2cc382d0dd4583 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
c58f859c586d9c39e952d261cef51d5322dde079 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
f5d66ed28bf521d32d6e2ec7b15294f08c82af11 btrfs: always wait for ordered extents to avoid OE races
efcf68add64549c4a6d2780d6b90fec44619d13b btrfs: fix a lockdep caused by path resolution during device scan
b11a571c1513898e08fe253ab41b3b5edea618a3 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
62a36b779b567bb72e1afd13bb7be2c8f9025ef8 btrfs: check if root is readonly when setting posix acl
9c27eb897b4d5ea7a0500245a5da56d191dea695 btrfs: replace writeback inhibition xarray with a fixed inline buffer
8c2e76814f9a38ab5d8d4f921e9f4680b48c8891 btrfs: retry verity reads for not-uptodate Merkle folios
8abe33b7e3c49358cbf82853f58dc5f0a59deb63 btrfs: zoned: flush active metadata block group at btree_writepages() start
8d3cc3d4b86689cd6c8556a3f56244c691934fdb btrfs: zoned: don't clobber the extent buffer when zeroing it out
8ac135c5b7f6639b4e13215bd3a2aca12a00a3ed btrfs: use aligned range for locking in extent_fiemap()
5813cdb98171d82c78b439c1fcb979434038e472 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
60f80abe49387180f8877bc4e8ad66527233f64e perf sched: Suppress latency table output when trace samples are missing
4e9bef7f1af9c3efa99931734ebc1c16666d6a2a perf sched: Handle missing trace samples in pipe mode
ae9e058b5386a2b2f5d71fdb1a4afdc30e59ff35 pinctrl: airoha: fix mdio bitfield names
004a846b9d925ec71ced6833f57fd698d3a190b3 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
48173e3eede0b238a31c2c034f4aafa2126334f1 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
d73cb66285fec9ae28c8200218a622de43c4133f pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
21682ba43f4fe1c180178c9eb25bd0ea64bd19f5 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
8a73291b45b0a5f237b60f7a5666c3ecb94b9a7f pinctrl: airoha: an7583: fix spi group pins
a3c29c1de50b3b4ee8c33a82dc0534a564ea06e9 pinctrl: airoha: add missed get_direction() function for gpio_chip
b2cabf9364426bd23d82ccbfbcc9e790ad330e89 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
f4673d18354e27418a49e62deedf7c7a74a966cb pinctrl: airoha: add missed IRQ resource helpers
3ca4338f4b2ee60899c7735ececcd0f4348a7f16 pinctrl: airoha: fix IRQ mask/unmask code
cdc3c122bad98ea6eb09d5a8a7125687e186d3cd pinctrl: airoha: fix edge-triggered interrupts handling
dec8430956c512ffe977c6108dcecbc5f3c8ac60 Bluetooth: virtio_bt: avoid OOB read of build info string
ee8b9e32edfacfb62d4b1e0f0c6bc30ca621edb8 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
0901989fc2acb40f4ea8d6be3e8f80856127b7e1 Bluetooth: btintel: Fix diagnostics event detection
f84e2ba6711d099096f9ab9352430d06cfbcd101 Bluetooth: hci_conn: fix the SCO setup context lifetime
5cc7d3f3287bab1efc52c53491a6c315a8333658 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
90212bc4049e8ebe543d7839f62f8f929bf17402 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
0a032704e86e305699d7b8346fe35d94fd74be16 Bluetooth: MGMT: free the HCI command when it is cancelled
101f8d60f36bd4aacc6e7a459b3f3d91d69ad428 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
c130d20f25558f6ea7bdcf9bcc5483c0a838a9c0 Bluetooth: MSFT: validate evt_prefix_len against the response length
6e0186ae56e889d36003221683668994b079b507 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
5d11b59554d2f39e77a54acbf616668bcaf8f74a bpf, cgroup: Fix storage null-ptr-deref after replacing prog
d8997fed2e30c08f94d54478f5106064aaacac39 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
16495951957df51e21337d3baa18535966aca974 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6fd03623671b72a11f2030c3cc7375f9f1eb9528 iio: light: gp2ap002: re-enable irq if runtime suspend fails
666eecdfd76a892149560bac90e55a8930ee14db net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2e29c2a4bb71b63cae32c91cea1736a5fb6fd3aa riscv: cpufeature: Clarify ISA spec version for canonical order
b452fe904ce31429a7789c6a1ff6b492816c018b bpf: Fix mmap_lock leak in irq_work path
e4578f0d7f94008a92ca3add7b5b61578c2bdb4e i3c: renesas: Return immediately if there is no transfer
587de96b5645afec23f19e246d7bb41fcd573a55 i3c: renesas: Follow a unified pattern for transfer and command initialization
6e9dd716d7e2dbcc9748ada2c5714c9438f256a9 i3c: renesas: Don't register devices when ENTDAA times out
b42d0d28f71d5c125597504992e12e04bdf8c6e2 arm64: dts: turris-mox: fix usb3 phys
6ea10b144824387c059f935724b4d854ac8a6b4e ARM: dts: helios4: add vcc-supply to EEPROM
aa778ce55962009ad2a41d8a75a03eb265cccc1e ARM: dts: helios4: add vcc-supply to GPIO expander
aa7471cf497a4b23f1d87b5602e3d2966fcf9041 ARM: dts: helios4: add SATA regulator supplies
a26e8355ab363bbe52946261e7cf90539723ccd8 perf script: Fix metric_evlist leak in script_find_metrics
f9e70c7d9a54fcbab29b5780c3aaf456326d222c perf stat: Fix evsel_list leak in cmd_stat
51ae0eb2cd49a224a9f1eb7671f753b5ab40cfc5 perf tools: Fix sb_evlist leaks in top and record
8bea78741585cf0958cceabe54012298fe6d1805 perf python: Fix memory leak in pyrf_evlist__get_pollfd
d2643e335eaa8bf01d2e1bc6773b8471aaf8ffe9 perf synthetic-events: Fix uninitialized pthread_join
5000b878891c24230f5a3908fec68b11e819b53b perf test: Fix skiplist leak in cmd_test
c17fc5a779d6182236a7754308f932aa5c385296 perf python: Check counts_values size in set_values
9975f788de80331b796c93c3db9c7dfebd40e8b3 perf python: Handle Py_None for thread and cpu maps
fb642a96959a868b45908da2788076eb951cfa9b perf python: Validate CPU and thread maps in pyrf_evsel__open
37316f9afd61f088fd423a8fab1b27d9277b7a93 perf python: Validate attribute setters in pyrf_evsel
9497cf419a335a13db556c31629960fda023bc68 perf python: Fix count_values memory leak in pyrf_evsel__read
7459866c621ee8cc5736129ad35494ca34d86dda perf python: Fix memory leak in pyrf__metrics_cb
4b0f374d9dc19cb27900907e5567068a4b7d7a5f perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2eea50b3316a9b4ef7b61f0e5b826f8f469f48d8 apparmor: fix integer overflow in verify_tags() bounds check
cc349098ccd5a1e69d5afb579113625fd2dd45cd fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
fa888b54e0d7a35f592e56d145788ed41963fa9a fbdev: kyro: Validate overlay viewport coordinates
6d1400c94bb20ab3cac7443ac150defd4095c8b0 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
4ab53eb947d744d369f8d40c899293406eca5603 iommu/dma: Restore locking around msi_page_list
bd9f5394ff74c15bd847d01eced1631143358719 iommu/vt-d: Fix UCTP context table slot when copying root entries
79e983a7e8e73a2b339b39f160d8424bd593f01c iommu/vt-d: Clear Present bit before tearing down copied context entry
8cb05d87e722b032fe075e9305673ccf0eeb2f02 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
929ac7820465e1df785b956fdd19881177992b39 iommu/vt-d: Tear down scalable-mode context on probe failure
883958dcd919b87ad26178a76d7cae0d2e00f169 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
fa2d147c5ea5493678f1cf125949e1a5b7c11f66 crypto: qat - use 2-arg strscpy where destination size is known
756a016e428e789d6e2452c91f7d6bbc524ec64c crypto: qat - remove dead ADF_HEX code
55c4e07e27deaa70b25adbfbf5140a637d7f155d hwrng: imx-rngc - Disable clock on registration failure
a741774a3f291e61e7a5d47f5b9c7d7ae75301be media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
aceb8e5acb68179b067ca3723f1cfda5785ce2b4 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
c414f9269ec3ffda6f9bfd11144feed253252260 m68k: Fix backtraces for non-running tasks
44518da45f0034cdeac2783a37f18ad007b51634 netfilter: nft_ct: support expectation creation for natted flows
ad57a4127e78d7d458ca8e850465f12fb9c16cee netfilter: nft_ct: move custom expectation support to helper
572b59372914c09673572d7265f61e24a5b70e6e NFSD: Release the export reference when reaping open stateids
0d3fddbfb252042070cd35f5a691fdeb87693a81 nfsd: add protocol support for CB_NOTIFY
66e488ad7efe94d3a01ab5387d72c8e289614586 lockd: Regenerate NLMv4 XDR code
3ee6c457f797ce1607d8a01ce221c4aac9fba2b8 xdrgen: Emit a blank line ahead of enum declarations
576a845a525e694a08c9dfeb43fc13d0a198350a xdrgen: Do not declare union XDR functions in the definitions header
3095cc0d9743678914eb3e6ef2d5f3d15ffbd689 xdrgen: Add XDR width macros for short integer types
575547d24b5264ae4f19e4e73c25c7a702f5070c xdrgen: Fix opaque and string encoders for unbounded members
fb48a3d1152da8fe8eb7f517aec4afab2f80f5d7 arm64: Disable KCSAN instrumentation in delay.o
270d6f1d4dd63c4337e4eecfeeb5fe734601b713 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
0c99e7c53d642c6a53c68eb9a3baffd7db910bfd hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
69d5863d1cb3272c6980b86116676e18ef79e2f4 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
12a380d51992d5bdbaf13bb732d1e7252fb56a1e hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
7f47bd2dd5622d1536e78b424bedd0ff54b352b2 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
a6ecabf0c66dde5138276f7bc1d36e67ad3fb4e1 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
ad62a74363e4baaa5d0d140860374f76374b68ce NFS: Return a delegation the client fails to record
ff27b370913da08631fc70ee35a6d25f49746846 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
d366e063f847d25258abd96e2e047047583cf1bb nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
2b333e1a8892bec598040f5beb84cb61119958a1 nvme-pci: release descriptor pools on probe failure
d9b030456366c793f2a007aa851e7efdd00f5113 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
7688579b636256df09ce211d009f195a236c0dd2 selftests/cgroup: Avoid awk -e in cpuset tests
15ea9cc82c895864ef1b79a9c27547e494a78f6b selftests/sched_ext: Check skeleton open failure in exit test
f97183ff68b8ea6d1b992423ca17afe32f758651 pinctrl: rockchip: Decode drive strength in the get function
6606a2f443539e1ad2eb920a286ca97969f07522 amt: Don't support cross-netns setup.
4283b2fae71a23040df019cec1be108de8dd1f9e PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
7132b58ff14a7f0284280c02b54b8dfd1c33264b selftests: drv-net: Test queue stall upon reconfig
2bcfc0b98723e3a53d3f345fa9abfa59f3ac1004 selftests: drv-net: so_txtime: only send test traffic to sch_etf
4be39fb68c48056abf83d6f8d3def16dc6dc2c9d powerpc/configs: enable CONFIG_RAS to fix EDAC support
e6ffc40ffe6f6628bf95f67ee898f5fefa18a5eb apparmor: fix unconfined user namespace restriction forced stack
ee6b42f9aadf7ad8729f77b958a41713fd05eeff iommu/amd: Fix incorrect device ID in invalid PASID error message
5030988a9bd7523ed96020bca8e70f1a24c9710f rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
cdabcfb79d4a64cd162234b3aa4ffe7a29d7315f phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
0972d82bd14f5720cd47c9c57bf9b8cbbc26f40f phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
e7b67edc8b5d38007d1c6d26cc0f1d5aaa90a0f8 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
3b9954b6e66f8b0b64e010d41f18c41a79382d93 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
2ecd021d162ad78427ddec3ff5366389535fc138 spi: sprd-adi: Fix probe succeeding without registering the controller
3b560e4963fdea29e4b8268aaee64bc13ac8d789 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
faee8b9717b71124e063b140a5b6fcebcd48afd1 arm64: bti: Disable in-kernel BTI with recent versions of Clang
282108cfdae523eb61729c03663c007c4365500a s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
118f6f24edc2aad92038d4f5cd235657d26eb5d2 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
4bbf5623a1467389498b58752578d9fef3a8620c nvme-apple: Destroy the admin queue on removal
c07d3200b553598fdc820795ded55b8279ed023a nvme-apple: Don't set a DMA direction for commands without a data transfer
9d892d592f3dc17f624230c50b36eaa7b696434e nvme-apple: Never set the opcode in the NVMMU TCB
4b4b4dfc38bbe5c1843046c80103cd37f0d49e7c nvme: Add a quirk for page aligned admin queue buffers
793d0d0f9f58138f59a4c045e9d77596b8e77d28 nvme-apple: Require page aligned buffers on the admin queue
065228e93df2803f8df88a3e7796e15da24efd11 nvme-apple: Drop the PRP null check chicken bit
70a3ba87826685b9923b2ccd1306fda772da4262 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
aab15d902710c3abbd6720fb7710933a839f65ad nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
38732e29a5d7f2605326cac84f4c7ca728459a70 nvme: reject passthrough of driver-managed Set Features
513c50a40370fb659e01ede9fd864c8951da8598 hrtimer: Account nr_retries on recovered interrupt retries
382465f322deaa0cd5b75ac4941c410dcf9f94f8 nfc: llcp: avoid userspace overflow on invalid optlen
76cf22c65f7899cd3bba84e5b7192b515ac65b30 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
56f151c96799d76c3a32b3bb3f497ff8c0503003 nfc: nci: fix double completion race in nci_data_exchange_complete
49352c2261a0c0177bd243ef33e304ee6be5696b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
ee16c1a77760b7da58287ea73fd6bb5effe8bdfb nfc: pn533: hold a reference to the request skb during send_frame
8fbe27904dc08ebcaf05fc6cffd9eb3e8caed23a nfc: digital: Do not dump a NULL response in command completion
f061f849e7778f53fb5a3fb095060d13ac4b2af0 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b9a00b8cbe7039036c5cb7615eddc57ac466f709 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
aac53ef378751631520d3040bc507fd236b396f4 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
5889d73481ad4d4ac159b04869faab710c4ad437 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
0848df5f4bdacca817d9f60dbf67cfa10e0044ec phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
553a15672b772370884449c4720feee500b29ed4 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
440feeedb3b15db109b37e19e6284178cc222c13 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
782e4866252a5ae136a5671659d3dc5996d55635 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
19ef0afd9e394f21241cc11207360bcf0fa7af11 RDMA/cxgb4: Free debugfs on registration failure
bae0b133e27f6f9913d9e0e2fcd8744df50e3af0 RDMA/cma: Fix WARNING in res_to_rt
c82452c6c8033a978a3ea7d9c9c1420f290a679a ice: fall back to SBQ when LL PHY timer interface times out
67afabc129eacd2858b1744533b996bfd5b547cf ice: clear the default forwarding VSI rule when releasing a VSI
50f0654bcbc0843cce29de50b5cb15ef23e44d50 ice: acquire NVM lock around each flash read
d1700ad0a54304b86d546a7e8622398963456df9 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
7e98d34162f4670e8de7cf18d4bc6b0e367aadf8 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
90d201b9ef21acc2c1bbdcb7a0f9da5aaf88759e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9881ad57630d74ef53973e5cfea9c492d82c2a07 UBI: Preserve torture flag when rescheduling failed erasures
42f7f5d9fddf54e54a1bcd3ce5d582b8b9d7f1ba UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
cd66754119b363eebd28fe782343d44dd535c033 bpf: Compare iterator types during state pruning
718558c0b0011a49903ae7afeb3cf7a260415706 ubi: Fix rollback for explicit UBI device numbers
a9d414159b33a7b734f506916888bb60d3cc4002 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
33200c8f2870c7d4aa0f629aea098e3653e908cd objtool/klp: Fix size of empty special section entries
b328abde640120d23acc50f4536aefdcd54a5ae4 objtool/klp: Ignore replacement offset of empty x86 alternatives
b61c44d5ef40c66fc97dae31281caa4f89d16b53 mtd: ubi: Release device reference on busy detach
4c4a4bb5ffdf9173c8432ed364c674e63f099e38 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e96d4b30caf890d5550a30d8c1a3443ee4afd04f UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a2ff7fe9a2e66dc0791710058250baa53705a2a8 firewire: core: add KUnit test skeleton for node tree
d0db9ba4b1b18b6afc94d23bc1fda2b884d9f425 firewire: core: add KUnit tests for successful tree building
5c77e6f968fe8876786f4838bd7f00b1fce53d51 firewire: core: add KUnit tests for failure of tree building
17d9f24d366386eebc4e6fb196f7fb9c82d89f28 firewire: core: consolidate port counting in build_tree()
53c0e92c96bc7f587703aa59107fb90576f09483 firewire: core: validate parent port count before allocating nodes in build_tree()
1346f3fd3acef6d677aa8e861c7d1345d9910aaf firewire: core: fix memory leak in error path of build_tree()
1ba426e874d9f60a2e6ddced03518849c4ee1360 objtool/klp: Fix cross-module klp relocation section naming
9cd9e41f45ea05f973dad9b716c48ceff04c738e objtool/klp: Don't match local symbols against exports
fc2e08fe32fbf914aefbfb6c4cef8d56a6eb5db4 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
b1cce274e750be6fe6ce8dfa3a86ca8873e76648 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
b75c97de0672a3db8e79402a65d9d5a90182b3db super: fix dying superblock warning messages
c55cf07927d4acfdf73480dcc7771ae2ea98321d iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
ee36d6c6937794644696e8a50fa495cb468860e5 arm64/efi: Avoid voluntary preemption with efi_mm installed
76704098da324f37b96de9f6c6db5b3a4c58d9b9 mfd: cs42l43: Fix regmap defaults ordering
95e5e7dec7eb81e086e75ee3fea1fe224d778461 backlight: aw99706: Validate all DT property values consistently
b4946ed8f2114fa68ab86ce006a356ee652113fe backlight: ktd2801: Fix unmet dependency on GPIOLIB
40af3d0854363360a896f1a74dafac3c8ec4ddcb perf build: Remove leftover feature tests for removed cxx and clang support
60dbc40344369f1c6feb61d367aecd260c04086c drm/amd/pm: silence uninitialized variable warnings
91f86a8b1052fbd85e59c993ff19a4d1c6062aca kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
c1e676c22e300d067212ab3234ab9e7befcaee09 bpf, riscv: Clear fetch destination on faulting arena atomic
11056a51eb5e9cdce25cbd7e0111395666462643 bpf: Derive the atomic load register in one place
c791e0cc40657cb1c5b78ddc611eb9c3f304c05e bpf, x86: Clear fetch destination on faulting arena atomic
d1ad54e9188a80bf1d134209492810da8f7f0d23 bpf, arm64: Clear fetch destination on faulting arena atomic
d6a8586d7e9daa41ea5aa34c7de5bea70ae8d94f bpf, s390: Clear fetch destination on faulting arena atomic
6ada1b144a8e0f4dc325571c3887d47029e010e0 selftests: harness: Mark test fixture objects __maybe_unused
fb1dec57165eed16e67ec19027d5a1dbde43bba1 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
ac93d23ddf74d1bfd7f685cb39979f422f6f9f72 ASoC: spacemit: advertise only DMA-backed DAI streams
cd6607892c1cc4712573d84a98e3d946e112dffb spi: img-spfi: don't disable runtime PM on DMA deferred probe
300539a87ba02fc40969debe9f24964b489b00a9 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
37c6625de8ea89055feca6ccaeb138fad35a95e3 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
22d17a4c632552369dee48070698c5c7a0699df0 objtool/klp: Fix .kcfi_traps special section extraction
9043df3c2c0c44846cb9a90dd49f740bcd785625 power: supply: bd71815: Fix temperature reading
df98d8b035a4cadf6de607b3a6b7e075cef4411e power: supply: bd71828: Fix current direction
0efaf93538375ca759e70da7b47d301b33fbb8c0 power: supply: bd71828: Drop duplicate power-supply property
7d8603bf0831e362151582a4eafa3fc02bd4407c power: supply: bd71828: Do not hide errors
eef4be03cf979cf19f14d855f93423b639b99965 power: supply: bd99954: Drop bad register fields
89015029221df3cdb8edb29073039d531003d03c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b06fabe02d69de80d6360ddaecb237a6949d7af9 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
99334c719d6e5ef5e0cbf6e8e452c789b6f3b957 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
bc3631b57b8c79f957452df787165a0c8742465a selftests: drv-net: so_txtime: fix qdisc replace with handle
19110443bbf1acf315cdc04e56b170d8cdf0cdaf bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
5d60d776256a4032f79a6b6176a6cc8829e1f7c9 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
aecf862322c55f0c91d245ff886d940d14327efb sched/isolation: Defer freeing of cpumask memblock memory to initcall
b982c1dd2e4dc07658f7126049644eadb6671bd6 xenbus: Unregister reboot notifier on init failure
938e5c8c88e27736f3c90bb48e8aae2602a1e4c6 s390/debug: Fix deadlock during unregister
fdbf016b9dde581c8a316ec00769a6d22b9b19bf clocksource/drivers/clps711x: Do not unmap clocksource MMIO
8b1aa591b12e2b20033731b6326c54ec2cb3275b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
686eee2cf7b4fae52fb1639975f6f84af7e3e1fc clocksource/drivers/armada: Unwind timer clock on init failure
d4986c4804ffdad72c5e701dddd8ae7dce0562a7 ALSA: seq: midi: Optimize event_input locking with RCU
f862ddbc24e132fa44f57f6e558e64c5c78366fa ALSA: seq: midi: Serialize input teardown with event_input
4bea12bbb7c660154c6078acd905d3c504b80141 nvmet: fix max_qid race between configfs and controller allocation
bc6f7d221d1eb418cee8cfbe5e076132969cd884 selftests/cgroup: Preserve CPU hotplug write errors
da391ece4c3af70594743100fea9d64687cd7dff x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
1d48b19dd8c2ea78d68133cc441187cf75f352b0 bpftool: Fix double close in map dump
16e97cb7ee4f09b5f061eaa636cac6e116c992c0 ocfs2: validate orphan slot during inode read
665eac50cdab69c0d48287952c4f05a71eba179b ocfs2: validate DIO orphan slot during inode read
8dfb0f14c2270e7fd8634770985a3504cde80917 ocfs2: fix circular locking dependency in ocfs2_init_acl()
ec9280bbff9bb3fa353322fe0a23de8dd6737121 Squashfs: check block offset is not negative
95775008e11f5d9a0a5711f06bef4418b3d2c5fd selftests/bpf: Fix for veristat file/prog filters processing
4ee82ba2badfa0b685c9c95dc819560548e98083 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
910f1630f09e4758eb7827c319911f58742ac210 scsi: ufs: core: Set task state before io_schedule_timeout()
3eebc58d5ef745c5ef88480a24424d3ca4b4be58 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
6bf17683fea40d5862f4c3ea7a73f8a587fffc1b bpf, arm64: Fix stack-passed arguments for indirect trampolines
8cdc522e323b3d61f92ed4faaf434ee1d56799d6 fs/ntfs3: fix integer overflow in MFT cluster validation
68da9e6e8c884599ca476b2c658c133b5b314bbd fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
9c74ea538c855fc777bac7bbe98bc73583b80112 ALSA: core: Fix use-after-free in snd_card_do_free()
e978aeac8093519906d399e65c0d5a8c72c0be1c HID: haptic: don't write an uninitialized value to unhandled usages
e267b607bbc540181c3f7284a3113e9f4ce5fd1c tracing: Have trace_event_update_all() only handle module that is loading
9fef503be0caca02b64faf0d05233765016ff387 ASoC: SOF: validate topology volume range before allocation
38f153ac7c5c3c79fb67430d543fa8edd39f8ed4 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
887a94c24bddae458c318add84f08c377fdcf451 HID: tmff: Use 64-bit arithmetic for force feedback scaling
a0c04dc93058524f286633ee93da189de280b625 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
21d8d22a080402d0c8d483a2533bd1b96b38ce82 bpf: Fix arm64 KASAN false positive after bpf_throw
f1d3ff21d17a7ca5191a4a7a0925ec05ea6726b5 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
644aca0c3896ecb992084a8587a2da2abf5f20fb ring-buffer: Remove trace_buffer::cpus
0aea9952ef607c0daf4cb5e4280ebced6bcfdb03 ACPI: scan: fix bus ID cleanup on device_add() failures
a04a5752f1176c579200d02ae60df99566cff522 ACPI: bus: Introduce acpi_bus_get_primary_device()
6d106eb87f37b71d6e1ba4ea4f813086ead22a85 ACPI: platform: Use acpi_bus_get_primary_device()
3e471e8d6d5880fc35efb4983e5180a67f6f15a5 ACPI: scan: Use acpi_bus_get_primary_device()
4357431e3d6671cb51cfd6a2a56ec3338ec5474f selftests/bpf: Fix selftest build after filter.h update
04e441b37c297466ec338b71b5c65041cdc3b810 bpf: Fix pending_pos walk on 32-bit ring position wrap
1fb968226e26300c5d2dcea9c4ac3a8d93bd946e selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
9a2f08ad01fadaacb0f51ea72bdf69814a0e83ee crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
92d99596d2c698a244c2345e65d9a2ae11c7b6e8 crypto: lskcipher - propagate errors from unaligned crypt
9205c775f8e235a968ae7d742b362867490382d0 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
d83a430ddbc5d01dce4503c4dff7674990bc55d4 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
e154249f62cf687e5386db91e0633aaf21c687fd sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e40717256b2c2f73fdfb752d5844cedae4050ec1 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
c26a6238480a410c389472f3c824cfe72e3b78eb perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
91c45cbd9af745b5bac09438ce945e743a6622c4 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
3fa14658e99d19319bf1de39b86ef9556feb6aa5 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
a784824e33be98a8a2bdbae67e501f6fa249d479 perf dso: Replace assert with runtime check in dso__read_symbol()
d21d3dc2557dbc474d9a3418c593693afac89b1b mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
526a37f8a1f1ba11b2e080bcb818848e8a29326b mailbox: qcom-cpucp: handle NULL data in send_data callback
1fd0923333a8fbad4136162498706143604d564b mailbox: rockchip: disable pclk on probe failure and unbind
faf2c9e7e338147074c50a5e91fded55e0dd1944 mailbox: pcc: Fix command timeout due to missed interrupt
1a4397a68be8af32d70d64451ccd50d3b9f54e02 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
44b178d5941ccc0b14772d2925d1618039c49e3d null_blk: use DEFINE_MUTEX for the file-scope mutex
0d495c3e15db2dd915fa6815d2d4ebd2ff6439a9 null_blk: register configfs subsystem after creating default devices
926f8c9e95d0023d2f8c826609dec99a6bedaae4 null_blk: free global tag_set on init error path
0002439076325db388916d6636fc4872d8c1f50a null_blk: free zones array on device power-off
e7dbd4e7cb84b6c6cee5acbdfc619f8cdfc952ae null_blk: reject per-device queue resize for shared tag set
07855e45e0787cb2c63deb097c276cd4c8a258df null_blk: serialize configfs attribute stores with the lock
f0c467c9c3b83e88bdcb72c68f5b448f46a4a454 null_blk: serialize configfs attribute updates with device setup
c8651a1b4e1fa00a4c169df84b80eb072e4a8179 blk-iolatency: clear delay state when freeing policy data
d1d41e4dc6f0361e298e89d1ca9602a64a6821ab blk-iocost: clear delay state when freeing policy data
757a86b7acf4f1c84f979e24e94e5923b2733b78 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
49ba2527c11fb1a11adb892b6e056570bceacead ublk: avoid teardown retry loop on xarray allocation failure
836f282208fab6a88ab33d7477524e67dc2b0761 block: mtip32xx: synchronize ioctls with device removal
fb48e9dc3e5eaeec036277317814d83118bcbe5d selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
25793d0117505db2f01958aadf8e68ebd9c449d0 apparmor: fix deadlock in complain-mode change_hat
809aba93f9c4b3a98c75186cbc0a83e11f5944b1 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
be22a37a8aed366897b2e73fdec6969380526672 hwmon: (emc1403) Drop hysteresis for low limit temperature
fc8f35be9401390851b73636e72d54c7b0ef0ce6 bpf: Check pointer type for all atomic RMW paths
0eae109f86f49d6b9680ff7154af79b5c256e762 ksmbd: Do not skip lock checks for single-byte ranges
35992f280a9f95dc1aae69c602de17b081d15acb smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
ed4d6793fc9bf5c9c194dc805688b45f25f8a8e4 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
9d413f6091e5c8edf3c1c52d28441b6876fee925 smb: smbdirect: free completion queues with ib_free_cq()
60efb8de6369b16e66025276bdaa8483a398e605 smb: smbdirect: destroy QP before mem pools on accept failure
97cab84ff0b39b3149d9919d3fab3e84fd6464f7 smb: smbdirect: avoid recursive listen.lock during cleanup
afc00d428f2f436ba6077d11dee8b9181547bacd smb: smbdirect: release pending child sockets outside the handler lock
2bba1ee5053371a597db032ce2ee72abf0a2385c ksmbd: validate ipc response length before dereferencing its fields
c9f6cdc05e6f9db141629b755d6228807593317f ksmbd: do not advertise unimplemented CA support
2888b2e5cb340ac622656970ffd20294140bb800 ksmbd: free preauth sessions on connection teardown
dd4ac8401bff15dc7a74b565de1c9b26db5630ea ksmbd: support access-based directory enumeration
842dd9d0435d95b549361eb34f238dbf60f75ad0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
daad44cf487801e16731acbe949271339874df87 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
9bae16c0884ca8687d416e370ab3b72d66dc78a7 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
60093f8f682ddb08a7743c7d95c67f4f4069d3be ksmbd: retain connection for pending notify work
41f01a6c299808d11ec4129e3b76ea8830e89062 ksmbd: add SMB3 request replay support
e8bc1b1ba9dfa178284f87a5c9aa048ee3172126 ksmbd: serialize oplock close with pending break ownership
c5efb40e14cb45510ea31d56a484adc6f2a04be4 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
85174cef995138643a67050088a750ee36d28d9c smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
b0c6bbb23db8a855500e46df637b7059d3fd427f smb/server: abort initialization when proc setup fails
9b006e2478291e22e18bb45078edbe7fd98f4cf6 smb/server: call ksmbd_proc_cleanup() on module init failure
281029af9bfd8e50ba13e2bff6c541942f9d2472 smb/server: preserve error status in smb2_handle_negotiate()
e9cfbbf483fba086d2120cc7adf3afcb177551d5 ksmbd: recognize replayed SMB2 lock sequences
09acc3f4028e096ff32d2b59b3e9e472cdd96722 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a45c650f981734f50e72af3829483a104408283b erofs: fix interlaced ztailpacking pclusters
3020c7c8421c564e83d6dd68b83ecb53eacea105 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
6ffb3395521629f0cbdb8ff7b71df423fb438fc5 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
b48149cf036e7cf39af7e0fe2dc1043f9a2acbcf lwt_bpf: Restore reserved headroom after xmit program
131e2099604764b34df5c561bcde2ffec4b8a027 erofs: fix unused pcluster_pools for higher page sizes
88baab23d377f43c73c9d8bba922c30fefafe6bf bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
a872b99a9e9a7022a96ab5f2329f4f1677826f16 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
6edd3f9f1e9d99336160eccb05cc3b302286f59d bpf: Reject negative optlen in cgroup getsockopt hook
eece8848465ef385b5c449014a3a44b30053a85f ksmbd: safely discard unregistered deferred locks
8160c0032813a44c97b1a1f49eb919c150716d84 ksmbd: detach blocked lock requests before freeing
7c86d2c2a3aa5ac3b1bc0f2802a0bfd125060c34 ksmbd: validate SMB2 write offsets
88417b1b5773265d626ffea07f43b8b7a0fdc298 ksmbd: expire SMB sessions when Kerberos tickets expire
68807abda2c63bdc81beb16d3531c4ceb4650ce6 ksmbd: fix encrypted request lookup on bound channels
f21c516ae0369d8c331d6d7b6b88cc3fcf014a46 ksmbd: scope session state changes to bound connections
40455030407b0fb7eee37213eea2bf9f28c3dff1 ksmbd: disconnect on SMB3 decryption failure
aa9313272f8ec4620f7b6698f26640df6f7c4e70 ksmbd: decrypt requests from expired encrypted sessions
311901b3d4b8905f7832fed18bfed8c5d7336178 ksmbd: handle encrypted compressed requests
e21e6dffd9bba66ccc67956109871ee644f802eb ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a75b50a333b6797483159c9026aadfe434090427 smb/server: fix session leak in ksmbd_session_register()
440e12955b7d88cea8b98a9e627651f2dbd86dc5 ksmbd: add procfs monitoring for active shares
698efa47d1a56911ece6dc22a4d21ed9fa366f0b smb/server: warn if ksmbd_proc_create() fails
54a15dee47326e0f4408fdadf099d36163baa63d smb/server: update session counter under sessions table lock
44edbf938c23cafa11cd4829da524a54da016443 smb/server: fix session counter on session removal
e9bf5af382080a497da3d46dedd703fb1a0803ce selftests/bpf: Retry stat generation in cgroup_iter_memcg
a597f308f5fe5c8f221a2f11428a95b5848127b6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
479c82dd2ffa588195a3e7eeafc93ae0d3c18b77 nfs: refactor pNFS functions using clear_and_wake_up_bit
ee39172670db718ebc166e6b70b7a7a76367bdc0 NFSv4: remove callback IDR entry on client allocation failure
341e7c2e21a805a3a5c950a0b08cbeb4a8b7b838 pnfs/blocklayout: Fix device leaks on parse failure
1385d32f06b214636c7bed51e5344067e8bc79da NFS: Fix delayed delegation return list handling
a1bbea565d21e6e3e641830badba14095c1ab360 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
021a06a9f39f6b70c144440e8fc9089ed930a9d2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
b7ed63209c8f98397b97b5b57381b1af3b6c86d3 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
7631aec396620fc96d9b561e3656dd86833241f6 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
75414663a440ac5e76d03f4262d22cc7ffb4ae95 clk: ti: mux: resolve parent clocks by DT index, not by name
2ca5a88438901531ecae2b757e8cf7ce541a6421 regulator: tps65185: wait for the IC to wake before the first I2C access
2561562f84c53c6fa6b3732b781f0aa2efdf09f1 bpf, xdp: move offload check into dev_xdp_install()
b99bc7b6c344e8632c8e3a14e705caad9cceff21 can: m_can: Use of_property_present() for wakeup-source
9931461eb0639ba2a9a31549b3e721f973cb5cda octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
ce4a091930e7632b94d2075425342e608c786fd9 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
0588c9aabf3217c0d341a6d68e87bf812af0f0ef drm/xe: tests: fix error message in xe_migrate_sanity_test()
9496b31a8826b729d3435ea6a7e41b11e21e975a ptp: netc: skip PEROUT disable if channel is not enabled
b72b02320973b2bb9f71efda469e1895d36c48d1 ionic: add missing dma_rmb() after the completion publish check
13295a7ca37b5898aa53665da745334a0c9193a7 ionic: fix completion descriptor access with 2x desc size
51273c8436d97cc3bc52483ddd941015763a87b1 dpll: fix NULL deref in dpll_device_ops() during teardown race
300bac2251090699bc7fd31246c0d9f3033500b2 net: kcm: Hold RCU read lock while running BPF parser
2b305c465d6ad900b72de0def3915ea58aa16940 net: dsa: b53: fix error propagation from b53_fdb_dump()
7ae6aa6a6b7b8383320d7d450fbfceb5c9a28970 pppox: drain queued packets on channel handoff
68dc361e2a89f2b25fb2fd4c2f2879996ee1e2b6 net: hsr: free learned nodes on device setup failure
90a74034f5bb44be0cd8c20cbc4fd9577b693c20 virtio_net: Fix resize of the RX ring
0e7c4b25aebd87b5d22bf2e23c12f0cbe0062545 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
21d8a2fecf8c1c8dbdba6af0c581e3128b214d6c f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
01944664d5c7939de1d3aba0c1cfeb5e1846536b netfilter: ipset: remove need to allocate memory on delete operations
ee257f6bd4161eb20ff4d2f6d934688c12cd7894 netfilter: ctnetlink: do not expose expectation DEAD flag
d7f7ca3f14b4981b8a811029be6836d072857738 ipvs: fix integer overflow in ftp helper port/address parsing
d5e4efdd56ddfd6a9e344b22756e870c9b4d10d7 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f434373614f733a0fcef8cab68862e41b5ba5c85 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
5677c9d29bd4dd188a2ac92b2f7a775b0009808a tls: fix RX desync on overlapping skbs
a8cf0687bfd190d34d53a7681b506f4cfc81b33b net: bridge: vlan: fix inverted default vlan notification
1b983d2454024dfdde74850b2d687e8066fe1b12 cuse: wait for pending RCU callbacks on module exit
b777c8a2fa56beb66a7cff2575debdc972c93d68 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
57e86a44f5decc0283a3e17d7e8b566c5e15778d fs/ntfs3: validate ef->size covers the record's name and value
2fed9426b9dacdbe947c0499c13485decbe5887d fuse: reject a duplicate fd= mount option
1f463d6267c97ada7827df84efb347a43982c4c7 soc: qcom: ubwc: Fix missing include
28b89574ae74da4b4f525f1854666f3157b757a6 fuse: check for NULL root inode in fuse_fill_super_submount
d9ecd0a4132bee6c0dcf14a28a76fec0ec422f3a ALSA: hda: Fix connection list comparison in proc output
650a51e47bfe04470a2e93d4deec88b2491fc7cc vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
31bb257822f68c50c82d88c1408890f7c4f934b0 8139cp: fix Rx and Tx not being disabled in cp_suspend
b9bed9bd1bee7edb02c599baebe20dde366abd2e net/smc: hash socket only after full initialisation in smc_sk_init()
ffe5dbae8629fea2159b9df4002d7c1f5f9ca01a platform/x86: dell-wmi-sysman: Fix instance ID bounds
8dc2936a0e59c56b933a60763ddfceeddec6caf4 vsock: don't check the listener's sk_err in vsock_accept()
bbe42578447e71625672000d2482199faff507c3 vsock: use sock_error() to consume sk_err after a failed connect
a5d8e82321254ccabae582aa57112c9aee26ed1e platform/x86: hp-bioscfg: fix password encoding bounds check
61c62f51eec31cbabb67ecb1564c9186b04f1bb4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
4fd8b5c3d8100e995496fba8f6a8e1598247d926 mlxbf-bootctl: fix the build error with FIELD_PREP()
fe8251cb2ec942d63b497631a5e784a5171875c6 bonding: initialize err for empty target lists
534ef99ff917f0f35b61a9b2fb584d11d1adafe7 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
8c7ef1c531baff2d6d27c04237911a93dfd44c60 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
392918d414074533c5c283d3398e38da23973c6b perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
cf2b3875affd42c8b3d3ac7bdcbb2e2694a14ced perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
f588268f1faae1163998f3460c50771f8d8ba3e7 ntfs: validate final EA attribute size
dabcb57e66810b0416a527bd02c0349562aeb3a6 ntfs: remove empty EA attribute pair
6dbd1a5d95e7c88cc5c6eadd95bbd6ba40e1ae2d ntfs: rewrite EA stream before updating metadata
144b8176170706f2d6e0a784fdb091dd71c898e5 ntfs: Inline zero_partial_compressed_page()
d7c6a65c178fa5b7ff5d442f31caeed29ee25d05 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
c7872fbb43634d900de4c55930e0ece181d931f7 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
b75cc7d99b1a3cb58042c11b3197b54c17beff8b ntfs: Remove references to page->__folio_index
6282d3b3fdf7cf41aa0854f5ee1b65783fcccd1a ntfs: fix kmap_local_page() usage in compress
98c40e7cb64bf527b2db1aefd616ea0837ac06e1 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
66ebb65e0824456eda10d66a22989da482dea80f ntfs: apply Windows name checks only with windows_names
6d890e7a1f767fa6675c63ddaa5e483f26dbf21b ntfs: respect per-file chmod mode over mount masks
b3154c6b1b7ada30a2b5a6b6293dd2d5b2e51649 ntfs: reject unprivileged writes to reserved $LX* xattrs
06b033ba38da343e4dc72e92369abb0745cfd576 ntfs: allow index root relocation
ad47230a77a0cf8e03b04594e459e0fd34dc706c iomap: split iomap_iter() logic into iomap_iter_next()
c8b858a0cf7d0c9db34abe9e7aa96f1790af4e61 iomap: add ->iomap_next()
09c1f16cdd0d5fa448eede061259ebe5109fb41b ntfs: convert iomap ops to ->iomap_next()
3dff08154d96b9cd8649043971e4d99cbd9c99a0 ntfs: serialize resident iomap reads with mrec_lock
84c65be77595c07887e825a0041ed17df76cd059 ntfs: do not update ctime when setxattr fails
53976b21a065e1a821f590c745b5abbc67b4cee9 virtio_balloon: disable indirect descriptors
1189a357a94dfa155cb31daa29c2694cf8129337 vdpa_sim: fix cleanup after worker creation failure
7185feaef69196383494ca30101d40a8afe49fd6 virtio: add virtio_device_shutdown() helper
83521eb56ea0651d15f5330893c83c7b60f137b0 virtio_balloon: factor out virtballoon_quiesce()
bef5e85e5158968e3fc3c694d46daa2567d3f3f7 virtio_balloon: quiesce balloon work before device shutdown
4627fe6467cd3a13307efeaf455fa09b2e6b3568 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
20249329741dc3d13b481f52584fe55da9d4fae5 virtio_pci: fix wrong queue index for admin vq in intx path
197dc7f6735fc58591824fbe62c32f69d107de08 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6c1757e23bb69ee0c27fb1d7f1ecd3858fb705f1 virtio: rtc: time out alarm requests
d4d9e6baf8a8baf4b5ed9f050836280ce7165a08 rtc: pcf8563: fix clock provider leak on unbind
1f7faae8636969033724d5deb408f427081efbfc rtc: spacemit: handle regmap_test_bits() error return
bd7e68e2c79dad8f0e237144fe98c6e2515ac30c smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
134041a488a27e7b8569e5772461cf3931dee3a9 smb: client: fix request buffer leak in smb2_new_read_req()
d309789c442d43d843c998b69aa9f6cad9bd53b4 smb: client: set replay flag on the read send-error retry path
0b1276d55eb68171f0064eb72139a55ee76c4e2e cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
9eadb51e8dd2f51ef43012d3ff17a8e971339f00 rtc: zynqmp: Return optional clock lookup errors
efe199779712fd676e0c38f9192b8c946d8c2d34 irqchip/renesas-rzg2l: Fix loss of interrupt
d31e7a139f8124d37d4bae3b1373515dc5fd3011 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
f82472fdabfccf746e4aade974137c1de0a1f9ed i2c: ocores: Disable clock on failed resume
b77028ef5d540360fd0dcc48d398870d0350047d rtc: gamecube: check return value of devm_rtc_register_device()
01e39b3add312be4d84a106dc51b4651faaa6ba8 lib/interval_tree: fix allocation warning messages
555df277e036716794366ed450d856ee93adf43b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a7d3a715ebbc4c537691b0d9e1d02773d0ea0ccc clk: ti: Make sure clk_init_data is fully initialized
556255d848dd247ffb88fc78c6a6df8f8bb7ed84 clk: visconti: Make sure clk_init_data is fully initialized
0ee8cb2bd41088417046f8078019dc5118ece7da irqchip/ast2700-intc: Disable all interrupt merge banks on probe
c5a2758c0a264d1b9d879ecebcbaa6fa92a454f2 irqchip/gic-v5: Clear per-CPU IRS data on teardown
5ef2fd8cf4af6030a2fd30a50b7384ae70a8305e irqchip/gic-v5: Synchronize CPU interface disable
0161c14667588b7ed240dba3fb8a4dd10bb52f04 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
3ec3dd521135f07c98743f7b07b4571d3da6075b irqchip/gic-v5: Check for NULL LPI domain on domain teardown
649652343fa578ed367678e0b8a8ec6884cdcb93 irqchip/gic-v5: Disable IRSes on probe failures
0af7f13c3cef5e4c98156fa1865375509a2f301c irqchip/gic-v5: Fix gicv5_init_common() error paths
c30d4359a9f946f49bbc3436edf0e223aa0a349a irqchip/gic-v5: Release IRS iomem region on driver init failure
0cf9c17e964c0b9efdb6d177ed35df9c407eb5c1 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
5e3c63f66d15297c94b42a8ffa214e3f9ba89d98 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
db63c079929cc15bb2b4956c758917d03669fbd3 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
1b8481651c0c26b776057c215e290c52fdb380c9 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
dd331cffe29af56b704182687f215995f269d1ba ntfs: fix off-by-one page overflow in ntfs_decompress()
76b37455ea0051ffa717571c5384f856b065ad7b ntfs: validate usa_ofs before preserving the update sequence number
b0657b0d2289786d80011c14be319846cf980b47 RDMA/ucma: Allow path records to exactly fit the output buffer
6f2adf544705d2417cf991d30a3b07c7d0a52d56 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
8d8966651f4f2ae4918cf04553d089926760ad2e drm/xe: don't WARN on kernel job timeout when device already wedged
2fad09268906381e3dcfb7df6e92230e07541ea3 ALSA: mtpav: shut down output timer before card teardown
e872c8d05c5548e2f7ce59487f9ba5a523185df4 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
e8ffadeb71e2833d5113afc293cb796eff056f24 smb: server: remove unused DES crypto header
c429c3f66da3404670cb76988d8c679243590ec1 irqchip/irq-realtek-rtl: Split out parent setup code
3bf3da3f3f0feae42e6da52b024fb0aebedc3b5d irqchip/irq-realtek-rtl: Add interrupt data structure
ca988e1c3c303882e657e9d3b8cce727ad8a1ece irqchip/irq-realtek-rtl: Add mask for interrupt handling
ee3868f224ff62560aed934343a05f738678130d irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
e1098ac8959f49ba1d5f50c1e4f3aac33960c925 xsk: fix NULL pointer dereference in __xsk_rcv()
b8f3c54e36cf6177fee1af302603d69649988c1d net: bridge: Reject descending VLAN tunnel ranges
5f892f473627070d9d92056bf88d0c37170d8cec net/sched: add get_fill_size callbacks for actions missing them
788cf860acbde22060f6565477eacd3a642a9b74 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
cd38099248e03e0445f9de140e5f5b33d15ea9ae net/mlx5: E-Switch, use state lock for vport state changes
085a330262ae60dd8da06463a818ce1c307be0bc net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
dc8212ada61d73daee9b29cd289a16ca8cb7ee9e net/mlx5: E-Switch, preserve max tx speed on vport state modification
977296dec2f8a472f1c4fb94b5f5f5e6a0bed975 forcedeth: stop the tx_timeout register dump past the requested window
5d8ee280a709d2ae92d248915c34715d1ca63228 net: ipa: balance runtime PM reference on remove error
7df0f8e31a9db778b39858f49dc22978e9301afa netdevsim: update queue NAPI association on queue reset
da1a3436bf9b62be8c6b4cb034c6d7e4e8316cb9 ipv6: avoid divide by zero in rt6_multipath_rebalance
3f9f6bff0809c05d390ff3bf2c6e9ba65f1836a1 net: add missing ref_tracker_dir_exit() to net_passive_dec()
c9e603849745147c17c609e968428b065f0e6f80 net: qlcnic: validate unified ROM sections before loading
040a766d89b941f4628ec8342423be76e62eeaef ip6mr: do not clone dst in ip6mr_cache_report()
d0c5dce3fd74be2a02dc1eb548f468536a947965 inetpeer: randomize RB-tree node comparison using SipHash
694264bb64cc8ca60c0342991a359cb292aa222e net: tcp: block mixing readable and unreadable frags
0cdc8f57612450c802b86f46dd263941fd77f0af net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f9bd4f5e409c4fed9977a9c2c76d42e383e9a327 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
6d8ce3ca5e6caa7d845f0b2ed0248f59b8fa3ac8 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
3471683fcd85f777a2846fb40937de4fdb0ae171 net/smc: free pending qentry in smc_llc_flow_stop() before memset
e18de1a8b6295a62c0cf962951b5218d28c02e86 net: bridge: arp/nd proxy: fix reading neigh ha
4c83cba2ccb25f80dc88f8707844fef9848519ee vxlan: fix reading neigh ha
9881d9989fda61d451368ffe0e25bc2d3823f88a NFSv4.1: zero referring call lists before decoding
c7d97a8e04c664a8495742194f0e502f2e61ead5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
be2cbf292ce98382b1bea7e50237ea82abcf2c66 NFSv4/pnfs: key the data server cache on the NFS version
b279d55dbe700e76b9de716b2cb19af6a851bb8d rtc: pcf85363: Add error checking to regmap calls in probe()
8faec272623135b5f3a9f2ba6d21f037ab236b24 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
337069c97f8e35c3c079e4c1d757e44289c261fc bnxt_en: Fix call to hardware monitoring event handler
305cb3195537fdb22ae2f113750bfc17c54ae709 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
5526649c3160020c64dc138a28f66c4ed0ee5bc6 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
de24c5a822f2825788aedfc0d743bbd36ea2c11b net/sched: account classifier filter allocations to memcg
c714f8817d5f324f487c18177dc8101ceac7ec7f net: microchip: vcap: use port number instead of netdev name for debugfs
7688462302b01c7f93b31a35a70ba15e9e874c92 net: sparx5: fix sleep in atomic context in MAC table access
dd18e7f6879ebfe153aad2868598f19994d9c141 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
d55379edfa0b02e0d91ff4c398fb9be18e7ccc67 net: libwx: fix concurrent bitmap overwrite in PTP setup
362ef71122ce04e1ff4631bde10a876bbf392113 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
4a8e359ceccb051d34de405049797e45b8eea541 net_sched: sch_fq: fix pacing delay underflow with pacing offload
3828d7d95351fd5e527a04a6d634729f10af3ab0 net: hibmcge: fix page_pool DMA direction mismatch
7663eaf90a45fb6195297368eb3854e62d3ec0bd net/sched: sch_cake: fix autorate reconfiguration throttling
d583612a84594064f51614f198071e070daa23b4 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
73155eddaa1c162405221efcbddc13adf3724d83 scsi: qla2xxx: Fix an loop timeout test
62f4206c3b412a553627b2c1e2b524e3d67d1069 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
3eb677ceb6b98c1c868b7ce09c0e62cebc3172dc fuse: invalidate the correct range after O_APPEND direct write
a891085794f9c00dd268bc7aed72edefe0aec3f4 fuse: use release/acquire for fch->initialized
aaeff221bb0123e2f7fddf1570d13c554d47f9b1 fuse: Fix the condition to enable over-io-uring
77253fc6828e15eabea02b714b547bd9c1bf1959 arm64: ptdump: Make note_page_flush() range aware
641a52e92ca4d1abd2fe798a3b0aedc70dc73e7b arm64: process: Fix context switching MTE store-only tag check
8d7df73f192d139e22f3ebde9cae37dd492760bd f2fs: use adjusted write range after f2fs_write_checks()
05d5e2525db311525b537fc122a33aaa73a1839d Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
2a6439a366c84a27ca46896719b83ae98fbaa08f Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
9b7a7a778c68084f0a97a104c0a49906a06d444a Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
ad3346c4ade683a13f84b6e9923130db244fcd8d Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
6fe24290e39136667fbb88d83728dcefbfafe91b Bluetooth: btmtk: Do not report success when subsys reset fails
dda241ee8128d18bd58209fbcad12501dd24ab1a Bluetooth: btmtk: Do not discard the subsystem reset timeout
d7ec0814ac55326fe53b8f0620fd62806f16f25a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ca3ac7a4ee3dc0e60c44f32ae0b2474781827519 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
4c9c07f1a148f979cdbc4585d2c3c22b9b026b00 Bluetooth: hci_sync: add conditional locking annotations
2f03667093ad1ab34ea23a429a94d377a15efe80 Bluetooth: btnxpuart: Validate the FW dump header length
f6f784408a363b87a6957250e6edffd2facc4b94 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
d20e0637a255de2e5a0614b0a6fb2d651987a6a8 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
e6617a042cb5db21ffcc22a69e717c716c8b4fcc xsk: align TX metadata layout across ABIs
aaf9e786c187d881a77293f7f8c87cfd97c46f77 xsk: honor XDP_TX_METADATA in zero-copy path
1d6457b708d0f656a3065cda6544c0b5a145237e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
7316e5e7f7a194d27c01c692656ad4f66f8f9f88 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
79660e6c71ff89f5b9b1e2b79319b271c946083f octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
e1c4c0d71b2eec44789a5ac0dec57a9072441770 octeontx2-vf: fix workqueue and netdev race in probe/remove
34fd62108582385b9dddc5d76a1bad32afb2aabf net: qualcomm: rmnet: restore skb->dev on deaggregated frames
4ab429d18016d3bcdc029be2d35974d1f938e9f3 octeontx2-af: Fix TL3/TL2 link config ENA clearing
5c1664172791f810c7b1ff6a53f5c346e066cfd4 net: enetc: restore RX ring congestion mode after ring reconfiguration
7019314df246509ec458e5fe150b91a80b61c41a net: enetc: extract common helpers for MAC promiscuous mode setting
c522e117e8fddfb559841649374013c813f6dd4a net: enetc: extract common helpers for MAC hash filter configuration
bc1ce63b4eb769f578b4366d403f0630e5da0993 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
bfc48e566cf1be138a48af680f1cc4306c9b30c1 net: enetc: improve MAFT entry management with bitmap tracking
ccb9787bcf7187e7d148da54aafe4b4ededc5abd net: enetc: remove invalid code from enetc4_pl_mac_link_up()
b5433e276035178887c28c543bb6265bc6ab6402 net: enetc: restore RX ring congestion mode for ENETC v4
6035adabfb5b351b891e081db67b0033bb1f7e05 net/sched: act_ife: Only operate on Ethernet frames
f843b230bc687cd5184996ca4180c446b9365258 net: mana: Cap MSI-X vectors to the device MSI-X table size
9515742ae9e7efc8e16df24b3fb5d4249a762185 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b4bfd70ed7c803d6efb71d8b0f98b13de68c3aa4 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
20063141b24600aa10d8d929ec7dda3cf864594f octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
8629516fcfe9c2a410d661c154608fcb7050a1a9 cifs: fix clearing stats for fastest execution of each smb2 command
dae8e122a78a367ac920d794bdf03e397cea9e35 smb/client: preserve open info type across compound queries
9e2bda891e436daa9889543a4132210d6f4890ed selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
75a8cbb1c631e2fe26df5bca93ef81832e0001fd selftests/mm: fix read_file() return value check
1bf07d86716bb81f7fe7e911168f965a69abb5ce mm/memcontrol: avoid false sharing between vmstats and events
66df5248f87b204ea5ac0436a93638bb2e8ca01b maple_tree: catch race in mas_alloc_cyclic()
dfdc88abaf440d9c07956079c5d7e20675f733fb maple_tree: fix argument name in header
3a3232c04a2a91bb4c58f8beb0a953cebf69eecc selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
a5939e11fda7f11052fae02c3fa5432d657e24e5 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
297bf5b048820c5e78808f11a4e5ea935b77282c net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
ac88f5a2b2418e05fdd93a47e3348d7d80607114 net: fix a resource leak in copy_net_ns() error handling path
8a6eeba95ab92a784d2ed02c921b86a462283784 net/sched: fq: add overflow bounds to quantum and initial quantum
428d37a66854c89cc275bd5c6c3c223d68f2b926 net/sched: fq_codel: clamp default quantum and mtu
a27e34968897bb6f5ed6a7cdc671b09cb94b74c8 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a7938f9b96ce8bf7cc9837518de9b7c819f7a37b net/sched: fq_pie: clamp default quantum to avoid signed overflow
b47d3b65012dbcf75a1ffce86fcb7f2691ad9007 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
077d98d665df8039d640e27a401399f98efa0386 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
036d1e43598e7e456a929434f0b9d8ca2b149069 net/sched: sch_teql: restore skb->dev on the slave failure path
d99d1eca44aadab431d250e328e18c56c14d2878 tpm: st33zp24: Return zero on status read failure
c8c1e585274524877b93daee5e3eb9a13d90868b tpm: st33zp24: Validate locality read result
9c888981b4f5dbcdf90098c9fa2d7eb3a9e0e9af crypto: acomp - allocate async request context when cloning
1036ab9f593b58a6dd966cbf78d4ac968381377b apparmor: policy_int make sure list heads are initialized before fail path
e779206c4b36b214564222c66b34442fa8ca0a07 of/irq: Fix device node refcount leak in of_irq_get_affinity()
6682446abfd298a8e3eb0087de2bbfbe373667c0 ASoC: dapm: Fix off-by-one check on the second enum channel
7fa9e49699fe5a8a870c13a4f0cb867ea25ce5f2 ceph: Fix ERR_PTR(0) in ceph_mkdir()
6fb2849bc400d911b0579d11955aa94132d3d6bd ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
d9464dee5dcb208f57136db18f5a0a4ef6f0c456 libceph: validate banner payload length
7cff273767a3bc8a737d2cf67e14d7f1209b85d4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
13b65d0ece170397f0a3a8d342cfb02a46d8468f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
36325dc6eaf22e681cf43be11540188a943dfc23 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
52b19ab75bdb3be8769bb3c5243ae09e8cfd0386 net: ethernet: sun4i-emac: Fix IRQ error handling
51462b78738171e38cfa04e187ed93782856e8e6 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
e5561b7dfc1a6ca7fa3e99ab3562cc86c6187bef net: phy: air_en8811h: move LED GPIO configuration to config_init
546dc9c69a4321c646e7eb5a8229e4959d333f14 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
28a9a528062051f06b3887c811397fd614c93749 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
05fcf7f1764b2cc14a05ef87b3473354fae4b863 drm/xe: Do not apply WA 14025883347 to media 3503
57d799564265f29dab1a9354235088f5b6b96063 drm/xe/xe_gt_idle: Add CCS to the powergating info print
5e0a438d79d693a06a5e2532e82ef0c814b6b4c7 drm/xe: Reject page faults from non-fault-mode scratch VMs
17fa68987cc0ecb8506c41b9ff06fac751e7a3eb virtio-net: Ensure that TCP packets don't overflow gso_segs
7d3f88bd72ef242873a23ebd990400fe9896971f netfilter: nf_tables: move hardware offload step after building the chain blob
f928cccfa655c2a54dd9fda62c9a9c563ddb0f87 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
4dc8e15a741cec22bb11ddf7cdac1fe20457c56c netfilter: nf_tables: skip double clone set expressions on element insert
ed38e5db8930bfc23e11349e6b961644ec941ba6 ALSA: control: Don't add invalid kcontrols to LED layer
04e90eb452e276080e290a75468a9282c6db6059 selftests/arm64: Print missing MTE TAP headers
4e20245ced40bca92ef2fcab6035515841ceafcc selftests/arm64: Treat KSM merge_across_nodes as optional
0ae88db570a3022fa7b1e3b22baf6fe8c435a92e selftests/arm64: Fix MTE prctl TAP plan
80853b5d85fd32f9c3e9ba2d7501ed7c79575c7f net: airoha: npu: fix missing streaming DMA mask
08ce142b1bd8644a3d21e4ef5e039681b39765b6 drm/xe/uapi: Add additional error components to xe drm_ras
401c300752596207e6895ed806110605b595fc47 drm/xe/xe_ras: Add support to get error counter value
fdc7063f6672c51d7e728fb94d68ab7d3fbf63fb drm/xe/sysctrl: Read mailbox phase bit from hardware
84c1fd9d394de78d4d669de937658c2235cc8f90 net: stmmac: selftests: Check multiple MMC counters
05d942227fb93ea010842723f4d6e5f8cfd37534 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
623212f9e35ebbf0f7dc351cf06045bdfff3c55e net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e1e65626b27551403ddecafb2856c7b4cc16f400 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
9084f40e098eed9779290b8191d0aca078348bb0 net: stmmac: selftests: Account for the UC filter list for filtering tests
80fc3c04ea825eb3427cb0399463c87ad0c0e832 net: stmmac: selftests: Don't test flow control for small rx fifos
4930f73220f1984ceb7901ff5217206a8649e757 net: stmmac: drop gso_enabled_types and rely on netdev features
66155bf404ccf5ae0905ce63884a38216105e481 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
243c0b90cf8489ed063d50ee527571d76f595226 net: dsa: mxl862xx: enable assisted learning on CPU port
9d1f4a46877a68d4df63e3787db446efac3ac0ca net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1ddf833ede97db8fdedfdf2ac028cf7b0b08ad84 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
811f8bf7ece9ea5469abf2242de6a37c71418934 net: fec: only stop PTP if it was initialized
5671e07014138d415457f2b5e02758c399fce577 usb: atm: usbatm: fix invalid ci_range initialization
7c555437ec1fb46b6d09dc6515cb4192b18eceb1 tcp: fix corruption of urgent data on multi-segment retransmit
6fbe958eeb0dd124174b2edffc1ba9c4c947e94b net/sched: sch_htb: limit htb_classify inner-class filter hops
573af3c5059e129e2865bcdb406dc1cac1c57773 dm-integrity: fix buffer overflow with keyed discard

--===============1976952720055911181==--
