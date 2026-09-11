Content-Type: multipart/mixed; boundary="===============0270042035997241294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 11:33:51 -0000
Message-Id: <178912643129.1661872.2047500979726659567@gitolite.kernel.org>

--===============0270042035997241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6d01946e3a965301406be1a9adec7d01db9b8b7c
    new: 1a565f398be1704c436fe2745f28e81d84f9b5b8
    log: revlist-6d01946e3a96-1a565f398be1.txt
  - ref: refs/heads/queue/5.15
    old: 6654db047c00ab9a4e9b1866edc32a0f9a831431
    new: 088766ae602d4a55003e29cd4fc79b5fcc537125
    log: revlist-6654db047c00-088766ae602d.txt
  - ref: refs/heads/queue/6.1
    old: bfabb89e05addb40c23a2f7b5c4d2321b3bee7ed
    new: a3ba2e1e768a2ae3406e8e86b76ccfd3b1ea9614
    log: revlist-bfabb89e05ad-a3ba2e1e768a.txt
  - ref: refs/heads/queue/6.12
    old: f7f11c5282979514e124d09f5fe714430271b1d7
    new: 65dff4f32f0b5ae3cff1aab1d9fefb5dc2dd0722
    log: revlist-f7f11c528297-65dff4f32f0b.txt
  - ref: refs/heads/queue/6.18
    old: 194f1a2c031090d3d81ad4c5ffcdb0fee3f46e39
    new: cd470ef423d32f035fe79093103f186def85faff
    log: |
         f8196ee52980ee878ba0998fa2d31a691b3c0123 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
         3b53aac88799c47cda96910a446e59d16061ffd5 drm/amd/display: Fix backlight max_brightness to match exported range
         885ad6778f9a49f039e6a40b12ac876025202b5b drm/amd/display: Scale custom brightness curve from full range
         cb312dad699460715ba4a3ffa7dd201cc88d0c8c batman-adv: dat: atomically update mac addresses
         24adc3f89322417d822821d1fc1f595b42f79fac batman-adv: bla: avoid CRC corruption due to parallel claim add
         e0941406e37a41cf458688ef1004484892c60137 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
         cd470ef423d32f035fe79093103f186def85faff batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
         
  - ref: refs/heads/queue/6.6
    old: 735abd795abb1c1dfe943dbf680bcd103172a6f6
    new: 899fd2f1d5ba9427bd77ac3d232d5e93b645a2ac
    log: revlist-735abd795abb-899fd2f1d5ba.txt
  - ref: refs/heads/queue/7.2
    old: 77d3b270844ac8c95b2c835914b9ae179c1ff17c
    new: 6c895b39b111d5151859042634fbfecbc38707c4
    log: revlist-77d3b270844a-6c895b39b111.txt

--===============0270042035997241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d01946e3a96-1a565f398be1.txt

b4e5b13c5de0808d7a2f61ccb1e50c2623f78b86 Revert "USB: serial: keyspan_pda: fix information leak"
4a4199da311d074e86e40c2cb7961c5bb779462a ALSA: aloop: Fix racy access at PCM trigger
6c86aa864e4d70786edba83b8064d91d2e0a1eb0 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
809cb261b625e6ed41398cbff880addd56253427 timers/itimer: Zero-init old itimerval before copy to userspace
588f139e2b4823c894899da968e046fb5b46dbcb include/linux/list.h: mark list_add and __list_add as __always_inline
79c6c306c87cf8b92603403335cb8d74b3bb2e63 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
f36c1e7509eea72d40109e1bc0f10b3dc8a0c63a mm: memcg: stop reclaim when a limit update is superseded
4d488abfdf422f2728017dd44bb34b78d1f8d8df tools/compiler: match glibc 2.42 definition of __attribute_const__
44b62919b3bc17b431b160d0c5e36b467ef0fceb x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
3361a0583b7eaff4b412eb798dd0bd5b8e36faef tracing: Fix crash passing ERR_PTR to kthread_stop()
45993b50efa75f8f2c56afb9dcbe32301e4c4ace powerpc/powermac: fix OF node refcount
cbe7fd25daa9f94d975225b0e90a3c720eb78ae1 rapidio: mport_cdev: fix use-after-free in dma_req_free()
40663487ded777628205260f0f5118646a601374 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
c20ff1df1f11f4777e923518a0cde7090d736a2d staging: greybus: hid: fix SET_REPORT return value
acda9eab2c11fdbfef5d127e94779de3674dc434 USB: phy: fsl-usb: fix missing static keywords
dcf0b75a78e38c87820626c99b5a95a4d96077b0 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d5d39dd9879b5278fe2ea1dff61485f0e3346477 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
7ec2ff110f0daa0cb4fb0c6cd14845a45d8ac5b7 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
3972f9196548de0b21d3aed02a056fa3537cd51f usb: gadget: f_fs: Prevent deadlock during ep0 read loop
ab610353bfb33428818c92f17a9e159955ac109f fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
3760cdb146d0652685d97a885daf04d77e90e28d HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
472cb7367ae69324366ee565c80a8e8bd5274804 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
dfdca3139de06f174d807917b869954c2b2b1596 media: cec: stm32: prevent out-of-bounds write on RX overflow
ee050e123dde6245a9cf4bc2fc110336876e0d4c media: vicodec: fix out-of-bounds write in FWHT encoder
8ca7e375e39cf83917d81fb0c3e3c429aee5cf7e nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
e364de3b594539b2253f50a2e8890abe2bf00868 of: fix out-of-bounds read in of_alias_scan() stem parser
671cb2642790d3f28ea54bc180c2ebee4c867f7b ubifs: fix out-of-bounds read in signature length check
c779765afee041cddba32d70966a211847571654 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
e45ac7fd82ab6a8c2853988daf3e67204c7004d7 NFSD: Fix off-by-one in DRC bucket pruning limit
e4c59dcfee3acb9aa4d37f74201cd1c8ed106dbe NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
a18d0f06dd688edd11167fdfe4643a6631df3f59 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
15296e99303061ed5cb68b97b12fb39fcbdc91ee nfsd: Reset write verifier when async COPY writeback fails
4df97d65ab77cae4de60d7860ca41da33ab2bdd4 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
311abf72abf7971ed9cd6b735138270febebdcff nfsd: sample writeback error cursor before async COPY loop
d392ea9fc0c8a4af45735c353f91aa408d7781e5 nfsd: validate symlink target length in NFSv4 CREATE
0a6d43b5b11c2eaada5e854aeac8021ae84f119a nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
d0344f7297ef5325c80f323551c5819a5d1772c6 nfsd: add filehandle match check to nfsd4_delegreturn()
57742f647da08be5ec1724d4c62cc3d51e656e3b nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
8982e1d62b61b9ff0f152bf3eaeef5636659b013 nfsd: check client ownership when cancelling a copy-notify stateid
132d98d96378fa7c284d77675153f0fddf0977e4 nfsd: fix cpntf publish race in nfs4_init_cp_state
04b5a8e4dd3e9403fde4d66a3261a2be10951e8e nfsd: fix version mismatch loops in nfsd_acl_init_request()
793ba1f83c909872e963d32db4244989e834100f nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
aa0cacd185408f7da1564e77e333e6a13b32ea30 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
2e9c61e8e0257506b194cf9bbb2b964d3a72b1d0 nfsd: initialize copy-notify stateid before publishing it
1b0727aeac910fab779dc7b00e6c6d4e2b7f73d5 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
158850adfe7279344edd4886af7a93d226887e83 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
718cae5763ac0664f84a36c7735304043e37e57d nfsd: revoke copy-notify stateids before dropping their reference
deea40bdda2d56983c85ac5dbbda69ecac6baa68 NFSD: Prevent lock owner use-after-free during client teardown
30e0011d08a549cb5b5bca44b9265b8116e053c8 libceph: reject buckets with mismatched CRUSH ids
a05890895f174966073c130a29c224683b66d761 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
403bb84150ad8a5974909fadd2b8e9eac5869377 ceph: bound xattr value length in __build_xattrs()
1007e11540a654f17f60112b1c27ef9265e96dd8 audit: avoid dropping live tree ref on fsnotify rule autoremove
de3ea63fb6cca808b9ed1510317fd85864051a23 HID: picolcd: clamp eeprom debugfs read to bytes actually received
dc0974111287eec16ddb78588f7862c6204a7484 HID: roccat: free buffered reports when destroying device
d3206a70b342caa0882fe82673e08c8133b1d710 HID: sensor: custom: Fix field sysfs group cleanup on failure
8dca2f8128d66e47a089529236bc00e82cc622ce HID: mcp2221: validate report size in mcp2221_raw_event()
f46feb9ffca082e09d2dc3f286f99dc48a5ef9c0 eCryptfs: bound the packet-length peek to the user buffer
440aa7a9022a4b2694ff6afd01c882ac852a5830 ecryptfs: fix tag 11 packet exact-fit size check
aebcd7b9b96af942be8dbff3b92cd6d24cecf549 ecryptfs: hold msg ctx list lock when cleaning daemon queue
4da1557f80696f36d1bc99c22294ffa5e2d18ae3 ecryptfs: pass packet set buffer size to parser
65f961a13febac6c456caeb7a710417ec8ae2706 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
6f9aaa3adc065c65ce83a0776f67734e5ce8eb1c ecryptfs: reject too-small tag 70 packets
c052699180c47caec4a773700cbe76fbf7ff9347 ecryptfs: release message context on send failure
a039b0d8033162240129edac9480d624204a5330 ecryptfs: show filename encryption options
c0889c394d1d186b99021edf3e0757f235c9a8ac fat: restore original value when fat_ent_write failed
81527aa0fc6357323f2649641dff4be1a7bdece1 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
539059c64672a45639cb95006375b7f042e93ac9 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
28777dfed1f39e63b9daaff2f17bcfbf0099a299 fbdev: uvesafb: unregister connector callback on init failure
6032f95872f46edf31eb88e67cc1a08d5c85c51e forcedeth: fix off-by-one when saving/restoring non-PCI config space
4e44e875919a4de911bd22166850cb78f465f9ac fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
418481d4701040e8cc91fe20a64aef8295bfacda hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
52f1e7f3bb035f0db4378e9995a090d900cee8ac alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
0e5f03a698ffe5abb6d5878264cae8dc430709a0 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
d9d00c0c296d61fc55d9f2a73839d2f5d56effe1 alpha: marvel: Fix lock ordering in init_io7_irqs()
9c3e0a04c7b2fd2d0ffda6a6b014a4ea23adb507 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
c4dee4a76503d637fc7615e30c74fe744b8c94b4 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
19f92f136adcc11a2091b42bbb4a6ab7dd989d24 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
bef87aa0e1b718dfdb136bdc95734458f94976ce bnx2x: fix double free in bnx2x_init_firmware() error path
374d08f0647433678b598b5504063b25de59c04a dm-era: fix shadowed superblock leak on take-snap failure
f029551a21f823456e43383d81a6509462b320ee dm raid1: reserve space for NUL-terminator in build_constructor_string()
9dde155158132830965718546504454354e8d740 dm array: reject an array block whose value size is not the caller's
2ab822e6f40bdc07b1bccd36bdefb53bebda584a cpufreq: schedutil: Fix rate limit overflow
22522a56553ebb082fcf8e95b4257d5eff3c6d35 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
5c3e2f244ed706a32c3956aa570afae7c3eaab36 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
d242015949b2cab46af4b411e90982fb8fb90860 Bluetooth: RFCOMM: serialize security confirmation handling
443e2be1b9b388465e8c0946fea4e5d31f3b15f7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
22805c0c309705412d4f13c31035b7af734e942b Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
fd5a0d54d7641965a56bcd0951eec2504859bad1 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
dfc89e30413eeef04db76a25003904523a39c713 ip6_gre: fix hardware header length for NBMA tunnels
0b7ea4e8721c00abfc62bfe975419c211aacb676 ipv6: use RCU iterator to dump route exceptions
2f1fdff69a5067ec6c06b6add2b1d294477235b8 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
a340dbb1713dec5773d87d42b2386bfd8553384e md: do overflow check for sb->bblog_shift in super_1_load()
7ba2439bb2aab8e1127b4685f71d924934195633 mpls: reload header after pskb_may_pull()
b9d5efd31e2cf2918e0919391da29d9550b6c229 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
6cf57efedd3c77792d855709a526046061b617ec SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
ea4129f2b8c96ac77449c26679b67f3c94278a0b sunrpc: route to a populated pool in svc_pool_for_cpu()
a16dc115e4897f210fe8aa1132ffe0fe57f84df4 SUNRPC: always drain cache_cleaner before destroying a cache_detail
354389562fbc8475ecf456cfc0fdcb4708f9a379 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
c4005f1afecc6ac4c9175970a22364f323060e39 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
70a22da8181eb0942e664d9276cd197969857b0d SUNRPC: harden gss_unwrap_resp_priv length checks
4d978d44c3dcc8431d0a61bc4781323f97df0b48 sunrpc: init gssp_lock before publishing proc entry
8db65cbcd4ec1bcf3a9106d1b27caeb2f161597a SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
e0e4b22ad0b3dc662a04fce2b236a0a2f91ccefa udf: reject VAT indexes equal to the entry count
4fb34ab917c791dc8f830a5db2033b0861d5d38f wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
9534dad3e47acd016597f3c8495ff9a55706dc0e rpmsg: glink: smem: order FIFO read after availability check
a25753124996bc387e718ddcaf8494a110cbcfc9 remoteproc: scp: Fix device reference leak on failed lookup
9fc42700b365df6e248526673b2cfefb0bd700cc qede: Fix NULL pointer dereference in TPA fragment processing
048f9d194657523ffa9f672b2f92b690e57661dd RDMA/cxgb4: Cancel reg_work before freeing device on remove
eb4dd66b0ed23be0bd88fb8fedc95312cd574840 RDMA/ucma: Lock the handler in ucma_set_ib_path()
2a56e6aa232d5ab30d330badb91b95f9ac012d60 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
094c6a2314d73102593b6edf3773a2757e98e088 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
8e4b417ad29ec4b0609ab99e3dece08e6307fb90 orangefs: fix double-free of trailer_buf on readdir copy failure
01cc0d37637e6376982c67ac81010889aa62f045 orangefs: skip leading spaces before parsing client debug masks
3166ca71e98c1ca435ba2a8c533309d761e5085b ocfs2: always run deallocs on copy-on-write completion
5b4a09c1682f1958269c7961fb423b2e73155039 ocfs2: bound namelen in dlm_migrate_request_handler
dd7175143ed5f8bc43202434a9832c35d264f8e4 ocfs2: validate lengths in dlm_mig_lockres_handler
8bbd3289285220ef82350a1f2f06c00a8e1c502c ocfs2: validate rl_used against rl_count in refcount block validator
361d9d4757e8548c56f0dd2de8d2d259214407e0 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
f652d97a8931cded4260f8b3fce0113ac534f4f6 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
bb6fc56adbaf49672510b23ce9ce2ce4b49a8c9a ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
08f49bc4ac30f6643beac0f5a18151ce46dd9158 ocfs2: fix readdir position truncation on 32-bit kernels
6ba5f1320c44b75cc054cad1309ec184fe136836 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
3e9a54bb8029cfd455bf9743708a26dd92a72180 openvswitch: only skb_tx_error() a packet we are about to drop
328083ca8f1fe8f4058e2070db9ca6e9c1e32d78 hwmon: (max6621) fix negative temperature offset and crit readings
3d517775e30e5a1a390dd588e697a78622ac531e hwmon: (max6621) fix temperature clamp range
d3c9d94ff688fdbedd39fa2b68e0c0a5704008c4 lockd: pin next file across nlm_inspect_file lock-drop
b992d854aca9d91bede657d576dc84aa9d4aeb73 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
ee82bc7b1ed7ea705ea27a1c09fd29366d140535 nvme: zero the discard fallback page
a7d055ff96f5fef3fdabcefb3f54b3a321890c58 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
49fba3136b9b8d8281e699128394982f40d4410d sctp: stop processing a packet once its association is deleted
80bf2a06f0eb8380c18faeed1f6a25d701c68492 sctp: drop a chunk if its transport was removed
98207263bc5e62e5fb8b7a4f7abc4125934b6ec0 sctp: fix NULL deref on untransmitted RECONF completion
aafebc3ad9100816c688a11c3244265970a79ed0 sctp: distinguish sequence zero from wildcard in reconf lookup
3d0b22b2ff1649d220f80fa05b5c221f0d9759b4 sctp: fix stream->outcnt underflow on duplicate RECONF responses
6379f78f8745b12afe44d775b7256fd96593538d power: supply: cros_usbpd-charger: bound the EC-reported port count
0747c16848fd97d21dc0fadc0221e79f13bc474f power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
9ea7600970ac86fe78e277bf1ade1bb05c167209 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1c5b77354fc98f10815cbd0e11ae7385211a5c5d power: supply: max17040: synchronize work cancellation on suspend
51b3fc2731f67e2ac2e9a562f01522c668e4c91e s390/dasd: Do not complete a failed ESE read as successful
87c6f969ce56c398e52a62215aca96e9c975106f s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ac8ebf6f542d6687a46c4acb91d0b3884fdfc15c s390/dasd: Propagate partial completion length across ERP recovery
3e0c20f530ffd3bb9a4089916cdeb7744968339b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
094859948a5f64b2a173d53a36818c9f9e09fda0 PCI: meson: Fix GPIO state while requesting PERST#
9711299ac96b57e12c31c73af58b98fb7777be6a PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d638765f3c8542858aaebb42da966a8d6955b90a PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
623e8481ec4ee7d5da7fc8d8aaa274fd7740b51a PCI/proc: Use file_ns_capable() when checking config space read access
51b5906152ff217c9414ee215ec1ee1bb989f818 iommu/vt-d: Fix no_iommu to disable platform opt-in
a400d02033b982ea5147d44252d6db9062966a67 mmc: via-sdmmc: stop card-detect handling on probe failure
4864a8b1d0b4923918f594a44b0ac3ff10b78bdc platform/chrome: sensorhub: Bound the EC-reported sensor number
4660d4e7d1c878fe69f853808af44d0335a38235 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
1831949a44a81deb29a0efa3b1ac412f8662d6d9 ipmi: ipmb: validate write message length
659ec00b6b96b845cbefa9afa9a77acdcc0f13f8 ipmi: si: Fix NULL pointer dereference after failed registration
658ffa748ba961a2f4d11121d65153b4c6b6734d net/iucv: filter frames in afiucv_hs_rcv() by ingress device
f6a8b57b4da49b07e8de6dc2429d1bff724c31ec xdp: fix zero-copy frame layout
3e82968eff20436626517a78939435a00bd6b2c8 slip: fix use-after-free in sl_sync()
76f039e271b46e387fa790047a82900909cd9534 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e120e65d79c9a41a88475ca5f2cca170af0f968d net: tun: bound receive headroom
14c53e51ad5892b5061caaf2886545cd5cc1e7e0 net: openvswitch: fix flow mask use-after-free on flow deletion
f8d6b806709bed95362733c4e26f1d46509b13d1 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
482dff41d324f162e8ede31478c4769f4c85cbfb NTB: ntb_transport: Recycle TX entries before client callbacks
237c7189d7a5867202dee198202ea34a21051675 NTB: ntb_transport: Fail TX enqueue when the QP link is down
447bf264cab406693257d9a2ae59b2ae107008ad NTB: ntb_transport: Reject oversized TX buffers
389cae6e6c367279e120b39d088fd457b295bb3d net: ntb_netdev: Avoid double-accounting netif_rx() drops
306ac68eb04c502d69631970828ef5658fba1200 net: ntb_netdev: Count packets dropped on RX refill failure
b60244dc2d593ad28914f6e8b69dfde6f573197f net: cap advertised IP tunnel headroom
a490c95671fba06436ab4c8c5b3dc6708149aa74 seg6: reset IP6CB after IPv6 decapsulation
b3842abd226ea6e1ff819d2f79112527458d033e ALSA: 6fire: bound the MIDI event length from the device
cb6eb856767bda9d0f74a2fb1a478cfd0087ee92 ALSA: bcd2000: clear the URB pointers on disconnect
376cb33e78a8bba8b72220bf5c107013d38fad44 ALSA: mpu401: Check card index validity at probe
75c4f31f475d070febbc3e7b0281eed70f632953 ALSA: mts64: Check card index validity at probe
1fb72afa05fb6e43f4663e2c49b855702757dc7a ALSA: portman2x4: Check card index validity at probe
d6434376482f889767f1c4b5ffe444bd659242bd ALSA: serial-u16550: Check card index validity at probe
373ccf7600ea469311c7de6354a35cf578227722 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
99b39b768559249ec2b22d294d7f2f6a2a00c8b9 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
f9d4e499c97016f13c39c291d54524d86b6be7bf mptcp: pm: ADD_ADDR rtx: free sk if last
856c889490a2c35f035d9a151dd59514d8318fe7 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
31e319f290168de4a3a125754716468e22c67ed6 dm-stats: fix a crash if allocation of per-cpu data fails
c85c9e0f4fc85a14f9aadc7bc148ef75c08e6f06 dm-switch: use WRITE_ONCE() in switch_region_table_write()
b3eabd1d00505a5fc72424861e4f5659e858ef59 i3c: master: Fix info leak and UAF in device unregister path
09f82810d196866a9987edf80389ca0708a9308a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
153a2a6a194ed6fccf2fb9129228b761537cf0c4 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
82ac75f0c6f92b5e39a8d660469f5de52550f31a wifi: rtl818x: initialize eeprom_93cx6 struct to zero
02a643c3b01d1aca06bb1271969ff257b0c50d2b wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
61b15a2c75b7b52df9f00223986dfaa27b429e2f vsock/virtio: flush works in dependency order
83f57efeb5543ae52646e8b4f496c7649362afc0 w1: ds28e17: reject an oversize length on an I2C block read
c4809ffdf621d538f2723ac5475221259dc655b3 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
2ed05ebd58a04d9ebad7caeaf57b1b5957b46050 signal: avoid shared siginfo namespace rewrites
057985485fc5d029af8fd0c45a0057c11103483e timer: Keep debugobjects state consistent in migrate_timer_list()
f987028ce08b4935b5c41831e536d1a5d77ab60a udf: Fix i_lenExtents truncation on 32-bit kernels
96baad58713880f058a3d72831b25f9b4b554df5 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f2f95793bdc5b3f7dcaf06a0893ef32cdf02b6cd usb: gadget: u_audio: Fix use-after-free on sound card disconnect
0b049f6e52eb3009975054eccd86f9ad08d97e05 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
7a81496e2bf708fd960c727ee0cc5e13ca701d94 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
62a792a67999aca6e11192d1a3f625789900721f net: openvswitch: fix kernel-doc warnings in internal headers
cdfea3a7c1f202b9dd4833200062db5187c0d724 openvswitch: Fix CT limit teardown use-after-free
4353476ae6068ac11b6b2c9efa4b9eda75346acc netfilter: nf_tables: make nft_object rhltable per table
9c011c5902ff8dc84c104e3dd6ba4c80a4bebed6 RDMA/rxe: Fix over copying in get_srq_wqe
e3e54769bddcb160c796af9d0aa6f04b34168514 RDMA/rxe: Missing unlock on error in get_srq_wqe()
963d39720277d3fde0c881a4c4d623a99255e1fe RDMA/rxe: Use the correct size of wqe when processing SRQ
cf0067f70804406038cc5f68a128fe1a0a25a6eb RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
47b913037dd8a983a15a510898f73356167e6714 entry: Fix seccomp bypass after ptrace with TSYNC
c27f2fbc53e3f3e6127db66cafdb6fe2b2e74ca2 fsnotify: Fix stale object mask after concurrent mark updates
aac7a3e614f8dd4986dbb3611ed98e07637a440f tcp: fix potential race in tcp_v6_syn_recv_sock()
4e8b2f8f57e5ca831e5f955a0edf1281a6ff7664 selinux: avoid implicit conversions in services code
4e8adbb90aba783ce461a61395c93c259344b646 selinux: reject an unclaimed class value in security_get_classes()
8274ea265d79b6e53f8a6922f00aca7a33363240 net: ntb_netdev: Fix TX busy and drop handling
55a325cfa7303a853a12802aa697c1f778f9aaa2 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8e817fbb3bea54bfabed1d85e95ae8337bc33dc6 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
6779d11b900e56cfe6e73d6c6531515fa3f6083e tracing/mmiotrace: Remove reference to unused per CPU data pointer
3cc307decf15842ab12b87b0056cf734f4f6609b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5f7fca173a664435836ac69d9fe3d12c419abb32 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e13396eb528c0a895e866f8ca018e5dd67a305e7 espintcp: remove encap socket caching to avoid reference leak
f2dc8485549d44012e75da9c0aa433b5e2d10e7a usb: image: mdc800: change kmalloc() to kzalloc()
9c8c256eb3671e5e035eaed138595dfc2262eb68 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
9c373199d25fcd460cf34ea87b19631f24bde9d8 media: usbtv: keep device alive while ALSA card exists
f8a7cc56885d46ab19f40fd6d7dd4ef41c2700f7 usb-storage: ene_ub6250: fix race between scan work and probe
6d5a39301cc6d616fb73928a93d57618ab46b4a0 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
7b879c653518f281d4ab3403b7f2e58ec55cbbdb usb: typec: ucsi: displayport: Fix OOB altmode array index
ffe46e4ef2cc30d87e5c78c748ce4081187fd874 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
f9271634d64e260a7028222376df3c57ec621237 usb: gadget: fix null pointer dereference in usb_put_function_instance()
5ca46932893c238ba944d03793ac393f78c1725e staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
a81aefa3c237e14b4ce4c10aad06a252b5c01ce2 thermal/drivers/imx: Disable clock on runtime resume failure
48275df070eb5e9950447b890c70a08d682aa8c5 thermal/drivers/qoriq: Disable clock on resume failure
109772b99792e660cf0e305ff585f5cc333b1d91 scsi: target: iscsi: Reserve a terminator byte for the login payload
e59debda986ef897f7486456439a8e6794b18979 scsi: pm8001: Use rollback index when freeing MSI-X vectors
a72b2c3c09192f6bca1e8a806bd5aaccd66a13aa HID: rmi: fix OOB access with undersized RMI reports
5b6e342070184fc46fcd5b171da7e4302e54a2d7 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
bf6593e7bd4ca4ab61d8ad83c6e861d5732591dc dm: fix resume-vs-remove race
768db39964989ff7dd95ca66a121969f1be89fc0 dmaengine: dw-edma: Complete descriptors before pausing
796338e104a7f2896b2672275b59585ff296047b ata: ahci: work around lost interrupts on Marvell 88SE61xx
353c93e39f883bfbc8386e0b1d612b5be2868830 perf/x86/intel: Fix kernel address leakages in LBR stack
ba9428a8b140ab787699cf7b9c4ed63d7e7ad39f i2c: mux: Fix channel node leak on adapter add failure
d6abc59480bd4a35c5ca7d4acafbe4e5721295b4 ALSA: pcm: Fix race between non-atomic ops and trigger-start
03c77a5fe6698ed9668d9ea5b551f76aadcb8ca6 nvme-tcp: check the data direction of a C2HData PDU
9521f76d574af62bc6f8b23d2c0028158f873767 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
2e9f2ff3a21753dac33cb16dd13614d3b193f0f0 nvmet-tcp: reject unsolicited H2CData PDUs
f3cdd860784d48bf6006785d9edbb11b53baf9f8 Revert "irqchip/mbigen: Fix mbigen node address layout"
3c897b233bcda2ffd6338c578cd191255d9929d5 nvdimm/btt: reject an arena whose nfree is below the lane count
19acb1b2cd9f782596231e3faa98ca3dfdd42f90 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ce236a2674535f8ac097f7e7bcf590714ccb5dc7 parisc: Fix alignment of asm statements in head.S
8299b8a4347a09818dadd438bc7854869cbba00e mtd: afs: validate v2 image info bounds
910524c0d4ee5c8d10f03c7156f42bc971f5ddd9 mtd: mtdoops: free page bitmap when the backing MTD is removed
22a183c709ecd8fb616a2f05d303d647bed650e7 mtd: rawnand: validate ONFI extended parameter page sections
87851ddf84bbd5c2a24638be521b04d82d63f88e batman-adv: fix stale receive device on merged fragments
c40faa759a21621729706076aef8b9ac0758071b batman-adv: dat: avoid unaligned fault in IP extraction
5809f73085e961f002deeac27c0453dcbff97ab1 batman-adv: bla: fix freeing of claims on meshif deletion
5d97a2b0ffc64df0050f69fc3eb38ce48821b97a batman-adv: bla: prevent CRC corruptions after claim flush
d7f42b7a9a911c5cbe4555a5446dadd4a9d2e14b clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
e3be491c2e0a50673cf99d378f2358b5283f01de clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ed03f1ca67cfb08ba55c399336c9c344affce7e9 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
046e89f3086781bc7b9ef42579e99a9900cd062b ASoC: cs35l33: drain threaded IRQ before runtime suspend
26cdb1533c30bfe92f491bddac136798db638aea ASoC: cs35l34: drain threaded IRQ before runtime suspend
da9cdfe88cd81bac127b2e94413bb347ec28f691 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ac8049f6c7f2bdf4d6a49912de82949ca1255036 AsoC: intel: sst: fix PCI device reference leak on probe failure
f1e58784a7e29e061977edc4df96c60f30922d6f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
bbf3c22bdc4fb428d38349ea8982f551d82277a6 iio: chemical: sgp30: Handle IAQ thread creation failure
22833f3d18eed592f6f030313848225c9d213c15 iio: dac: m62332: Fix regulator reference count imbalance
bcd9517004583c24cdcf233102560fa82c24f515 iio: gyro: mpu3050: fix sign of raw angular velocity readings
b0c6f82d6ef480ae03022a62b454bab0aba3bf2f iio: light: cm32181: return zero after writing calibscale
40755352cd3536161fc0bb05766f04a27fed6f90 iio: light: gp2ap002: Disable regulators on resume failure
0febfbf01b7ff89239efc4e64b8c5139fdc7f2a0 iio: srf04: fix pm_runtime handling on probe error path
b89fb87dcdfa23c14ed92d8c750bfd2c3a6a349c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
14da6879f07137bc07f1772d8509d010ceeca53f KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
13146d287e923291a85e40fc66f2d375bfb047b4 KVM: s390: Fix memory leak in guest debug handling
1f291df13f5663a99035f9be474e4abcb055a332 KVM: s390: Fix old_data leak in guest debug error path
8753292b56d20d9748a64abd020838e7b52e9a5b KVM: s390: Free guest debug data on vcpu destroy
a765b302b4ed7843eed97cc88c8ea7a22c35fbff KVM: s390: Zero initialize irq in reinject_machine_check
e46f4d5c9e07eb1b981596b166ac74a5d7c5306b KVM: s390: Restore sigset on error path
b6d0537db8ff74e952e352fd1bcf76fcf9ba2133 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
5a4e2188029415816152a13b88339e0e19e7b800 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
a87d92d326237b56580f8ea723c734b946086ac1 media: cec: Serialize exclusive follower delivery
419f7cfea11ee280358d22283d2f37fdbacfb7c8 media: cedrus: fix memory leak in cedrus_init_ctrls()
48e7977ba388d299193f99ca11253651021e0a7f media: cobalt: Avoid freeing ALSA private data twice
04dce9c699c3e62bd80b87c8fda0286d6cbf7e8d media: cx231xx: reject geometry changes while the VBI queue is busy
956bff20b253888c5d73fd50d14808a2bb50d11b media: cx23885: cancel NetUP CI work before teardown
173810094615c10b59db3169ea75a8384750b3ed media: em28xx: defer audio-only extension registration
f535c694280327c2c940f6de6080a4a51f38e374 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
5757ef8cf5b050d80c80e4b4089f1b7aa094b3bc media: go7007: defer the ALSA v4l2 put until card release
36fcbe4f177555a0c8e1b2d51e5732600c2de3fc media: i2c: ov7740: fix use-after-destroy in remove
31d68c03f7008a8a7a46869b001280dcb06bd1d0 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f158d4fc4af3bd7516c5f9bff2e931252538a966 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
8a958d98b49ee7f145cb25802e95d474d796f96f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
a06a503b42a23a97f5f4852afeb03b04e1a885c3 media: s2255: bound JPEG frame size before copying into the buffer
b18e7f151ad5202cdee3e837b577840f03de16e8 media: s2255: check firmware size before reading trailing marker
b79d1245f0bd2a63f9bdddc8e3179febec8dfc4e media: tda18250: fix possible integer overflow
68687124488e67b275300a6ad1f6842cea9bf085 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
5290041c9e405404caa5b91a1d56df6f8206228b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
5b8704cc17692437cc0b7acbeb64f0fc86e37f8a media: venus: fix payload size calculation in parse_raw_formats()
f362757a73fedc06f4f64cd6afda4de48e2dc0e1 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
65242e253e8f79fa14aedc4976e8fd08fda96193 media: vimc: fix pixel format lookup in enum_framesizes
18408d1a0ffa7afd16c8aebfa8a6176aa1c6826a scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
3ffe9229645fb2978db02829fed3d8c039e432a9 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b7b873f749c30b3e2e813f0cf68cb1387a60d44b scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
2817f3bcd1eb0813316e40a0e7744f39fc345272 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
a3b4575e55908f5aee51512d5697a01e17a698a3 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
f0a910a4512f5bcf0555e9aa095d94728393f4e5 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
a7b6652da9cf1455b697ce75830acfd44636cd6b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a1915c3abf245983bc490a3456cebb46accf1380 scsi: qla2xxx: Serialize flash version read in reset handler
f45ffb24d29822759cb37c968a1a3f441e7862c5 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
1b8730b846966cea5f89374792cd04c37bc7ebda scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d4af5fd11457807724d987bde7d0eab52842673e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
eb5419d67c97868b6cc8edbc825d13fe98731c96 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
7957cbee4fad0400b980208cda56d770743865d3 scsi: qla2xxx: Don't query firmware state while chip is down
44e02f98b2642f5364b7d6ea3151774aad125758 scsi: qla2xxx: Avoid double completion in async IOCB timeout
bbf6a504d3cda814fa3f97506366fdf9d5dcc939 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
26fa0a478bb92c0776969c5807e133575e004d2f scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
4d5916118e0c23d63456619b72b75caefb93ad41 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
00edd24be23a800bd1eddec29ea9edba6d00fe46 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
ba606e5226982fdf4192a4d8f849a47d4da175c0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
ee10255cf574db34748f9ae662cc062dae363931 f2fs: return symlink writeback errors
09b01a933a0f72edf0e1657c0376755f14373c1e f2fs: reject overlapping move range after len expansion
8ba05ed929a04cea97b938e70d855116768a487c f2fs: fix i_size when pinned fallocate partially fails
6992fcb2a1ff07208e2f1e227421487bc0ca11d3 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
9d21d170e3b5dfbaf174f632defc47a108fbd229 drm: fix race between partial drm_dev_register() failure and ioctl
5835acd8698608bbd98afafd89f998b7f29be3e4 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
45bfacb8aea2b551f01a157b0fd766634b39fff6 drm/hibmc: Fix list of formats on the primary plane
2f72dd811c48d0edc2ae313239b425b6e4afbdc8 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
8ff07b692f15c3bb6ba1aee41009777c2fca2a5f drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
70a555b2f588071ba4718ecbbc1293f4bbd572a7 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
f707127895d7874e88b9e7161b8a81325e5b6004 xhci: fix lost bounce buffers on TDs spanning several ring segments
2812127139f8e92af214830f3dc629848493c43a tcp: clear sock_ops cb flags before force-closing a child socket
a59a9d817be1a99668efc5611c9b9f4150743708 bpf: Guard stack limits against 32bit overflow
9b2cec28923fc165993ca4b08a5ba622ce9722db net: fix NULL pointer dereference in l3mdev_l3_rcv
35b14b4c3de0816acaadb2a5778b8deca0a1679f bridge: mrp: reject zero test interval to avoid OOM panic
1bbd482464f14a055ec85627fe892d6c8750d249 net: af_key: zero aligned sockaddr tail in PF_KEY exports
27e369e6bcdc4326352e21887ad940342ab9bc35 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
0481a44f9ef47eecd5c75f262d5492b29ea53dde Input: aiptek - validate raw macro indices before updating state
65a283686eda95cf65d327c4b752724a00a9ff64 net: hns3: don't auto enable misc vector
b811c3c55a620e08e9a89ff0b74e2eee6fc3ef09 batman-adv: bla: avoid CRC corruption due to parallel claim add
69b48a50a7b7e30497725db95522a80cd856dc3b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b3771015e30b03270945b0282d2d75e5fc021139 firmware: stratix10-svc: Add mutex in stratix10 memory management
3a5064419fc1cfd091d722c7549e98c5db721d68 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1a565f398be1704c436fe2745f28e81d84f9b5b8 bpf: Enforce expected_attach_type for tailcall compatibility

--===============0270042035997241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6654db047c00-088766ae602d.txt

65f5786fb724a34e4873778539bf37614f6ecb0e ALSA: aloop: Fix racy access at PCM trigger
effbb0fb69526c5af06629adac047a7a08028258 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
ae8bfab2ece509c564097645307d2e0699c03f88 alpha: don't leak hardware-fabricated FP exception bits to user space
75d1a3e3a710f14d2fe9f93f79606dee0e44992e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
7a66b49dede981acf885feb9acbae453aa91d57f timers/itimer: Zero-init old itimerval before copy to userspace
9d4443bc2f9459e50a5d44cfdc757dd84c4f1c26 include/linux/list.h: mark list_add and __list_add as __always_inline
204f1cb82bb3eefac0a74cbfedcf7be99547aa4e mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
2340e9f9c3909598382e36dcd03b9d25eb83a4ed mm: memcg: stop reclaim when a limit update is superseded
38a0a9d9ea2cc2c2c47b750b525549030c1a5c44 tools/compiler: match glibc 2.42 definition of __attribute_const__
83c2d47e0f1d8e845bcb05b026784b506e233b7e x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
2e853999f27a624028c04c6074ee8723ae23d013 tracing: Fix crash passing ERR_PTR to kthread_stop()
0962f0851651ed25de1ad390ef0bc45c99c62994 powerpc/powermac: fix OF node refcount
5f45e95d30adf8a960e77cd70473c6e54231bae3 rapidio: mport_cdev: fix use-after-free in dma_req_free()
4a23eb202c8b5c57c3d0739c5b5736e360c6810d Revert "media: v4l2-dev: fix error handling in __video_register_device()"
ec6443bc1c58caae0014caa3b96c5598e6420259 staging: greybus: hid: fix SET_REPORT return value
4556e9979bb5e1e0e9538fcb584081eb2446e89f usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9fff6a37a9628c4ce7513621d8ef4350fde25873 USB: phy: fsl-usb: fix missing static keywords
42e8663318e7653c18834013bb855365b016c6bb usb: gadget: u_audio: Fix use-after-free on sound card disconnect
d357614d24b075b5940ac205f3001557d8a59d04 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d24bb91dd48283e58edd81e90139f8fed6cdc805 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
699f6a590751806dd8def737157f541722e3fcf5 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
bec84b02929607cfde1bb386ce70986c0a1d7410 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
f7641d3f29e3ddc22e06fe4b27264bd00fda2a79 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
2111090c949c7ab3b44b78faf885c54eb152df42 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
d88546b464a4aeb4d077afff6efbcea8e85402ce lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
30f56c95056730225ad508e9c969c0492e6a82ad media: cec: stm32: prevent out-of-bounds write on RX overflow
3f5413ce6640be575fe86ed62ee527b5b11c8880 media: vicodec: fix out-of-bounds write in FWHT encoder
1367d7461db6a5c308bb4a830ee4ee125d8c80cf nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
3cef9c5b19d092ceb0bf474e623627c9345ab38a of: fix out-of-bounds read in of_alias_scan() stem parser
800c14711b63616f40f9497c8014a70236c69d43 ubifs: fix out-of-bounds read in signature length check
079a736de554a88599638b27e42f1a480ec1952b NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
c31ea9876f8559e04f33144df039c0604eb1a97c NFSD: Fix off-by-one in DRC bucket pruning limit
b7701d64219c35096b4619047a4ccbc7253fd300 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
7a41f974e72af735e2a45c3dde40bc6ac1d3ed6d NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
3fe9f91cd567d9744252019101f4a370a6a3eb03 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
73ecb90722059254e6647edd4211ed75b268a893 nfsd: Reset write verifier when async COPY writeback fails
863eb3ce9ac53da2fe7b2cfccd4ebc3ef10bcf41 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
36079b8b7780b818566e681e5b71ab5c1865107d nfsd: sample writeback error cursor before async COPY loop
86576946b59e9032119a5c568e205ba45996d7a2 nfsd: validate symlink target length in NFSv4 CREATE
37f71bf80be3ea7b623d869b4a33e64245350bf4 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
563efbb9197ff3dd2fd85658f68fc221e3719717 nfsd: add filehandle match check to nfsd4_delegreturn()
78350fa5fc56f96f01a7c18b78c5d4a93d807ac1 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
6e585abbd360da8667f2d18552b4d374411806a6 nfsd: check client ownership when cancelling a copy-notify stateid
1bc63994a9cafae0b09d0a56c8c86a19131f86f2 nfsd: fix cpntf publish race in nfs4_init_cp_state
0ce866cd59c41b1f0ec08a157bd3b1c93c40a4de nfsd: fix version mismatch loops in nfsd_acl_init_request()
88628be76fec7b057d430c9ef9a9a738410a41cc nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
881afff66cb95f111ed513b33f74012ebf36cd11 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
2d96ab4205f0d7b5cd74f3dc8c485a704d79bfb1 nfsd: initialize copy-notify stateid before publishing it
0ad74bf301e76637d0cb81ff30f5ade15ece9fa1 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
08c775c38909ea28ef0edd6614028d346e139d40 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
100c9884b42f1c482ca8697403f0f5f394620395 nfsd: revoke copy-notify stateids before dropping their reference
795f91bc1719a2aef103fbca1cf5f103df661fef NFSD: Prevent lock owner use-after-free during client teardown
b697642977539bf423e3072eb1711c3922b2d122 libceph: reject buckets with mismatched CRUSH ids
b973edd9c149e817f2fe531c32419709bd6b9971 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2cb7e5dcb0b98a0235dbc6c195eb98abfe7b783c ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
b97fd71841c5829f070fdb4113aa9e1a5ec0529b ceph: bound num_export_targets array for mds info v2/v3
7e3e60f30a109b0c72744677b774a20c6058180c ceph: bound xattr value length in __build_xattrs()
99185a1ca2bfe7ef19cd16ea93378273a1f943df audit: avoid dropping live tree ref on fsnotify rule autoremove
2491e2a231538438a01d9aaf23f5cd0b04634f4e HID: picolcd: clamp eeprom debugfs read to bytes actually received
d13ba2a26b5fd4855abf4f115d7cb901b2447471 HID: roccat: free buffered reports when destroying device
6b83aca3574970b77f6fba3d78a7a666b331705c HID: sensor: custom: Fix field sysfs group cleanup on failure
9704c752c41725c5eb30e1106cd1595036d75c7c HID: mcp2221: validate report size in mcp2221_raw_event()
9be82ddcba10145f0110892b8239cad06338db9c fs/ntfs3: validate dirty page table on log replay
0884ec2836524222b6cd9f2932b832113805cb80 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
f7cc89e259e129c64c70ba64926acfc598db2585 fs/ntfs3: bound page_lcns[] index by the log record
2b385d47b58f748f913581ed9fd0afe3c7a3711f eCryptfs: bound the packet-length peek to the user buffer
b138364b9fc4ee862ab3571103ef14be6f04e077 ecryptfs: fix tag 11 packet exact-fit size check
16963ec4a88ed1e826f6a380ce22887dddf2fc7a ecryptfs: hold msg ctx list lock when cleaning daemon queue
73402164ad6ade36ab4963a97e722e3f0354efe3 ecryptfs: pass packet set buffer size to parser
641072c4821e1ba472ff5ea0a0f82d2e6f0a0247 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
f3f9e896c5b8b9d6a9fe0a06f96d8a5586e95afd ecryptfs: reject too-small tag 70 packets
8d3e35b188e93477943bd31e054b3309f74afab9 ecryptfs: release message context on send failure
ea62351a6fdc71eabb405737eac5b207203d2661 ecryptfs: show filename encryption options
2dcf5ce32756ca59f30a3f9de766fd31b3d771ff fat: restore original value when fat_ent_write failed
3249658a8fd8014ad1f84832402e3868ac4edc4a fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
d4f11e4bd7d2685597009b5d219c5124e9ea0b03 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
f5b048967172414664022a25e8aefa2adf5b39ce fbdev: uvesafb: unregister connector callback on init failure
8560c4c209717185e56445bba6754d2d5b79d5cc forcedeth: fix off-by-one when saving/restoring non-PCI config space
e0079b5e941ec6ee0586ecb0dba5bbf10202f43f fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
0f35fea9a609148821074e939bdda5849ac628c3 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
a1ecfc586cde090c4c06cd9bf343f72faa5be9a8 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
ecd39c0ed47bb8cf81303d3481e70d34700b8274 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
d7f7f0ea1acc746b3f37f6046ffa9c99de3cb03e alpha: marvel: Fix lock ordering in init_io7_irqs()
ccd9370ba922ce3893a77c01a033577ac042c17c ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
c328f7da7023ec85b8a539825a79cf8619895d76 auxdisplay: charlcd: cancel backlight work on registration failure
2f4b50be4e4e603ee108a632de62613087a6b965 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
e93befe9148b70b531f62e1896e201ba3a648735 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
977887bc1020fb9e7c2c18b0311637f1b0b718f7 bnx2x: fix double free in bnx2x_init_firmware() error path
f80fff4864d8da06cc3751f7ba31e9dcc9ebf38f dm-era: fix shadowed superblock leak on take-snap failure
f9088ab7fe0ed81a1e653806b4b858975d64a5ba dm raid1: reserve space for NUL-terminator in build_constructor_string()
99a7eff9878d7975f5bf449a91bc2db4c31c06a7 dm array: reject an array block whose value size is not the caller's
069cd600b446e101dfcd5b1bf295ce2fd18c1a9e cpufreq: schedutil: Fix rate limit overflow
5b3ffaeac3a6e7f7fd3b754933f5aa8c3db39428 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
3cbc3083710097366c4c48811246269b76b7ef47 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
4d2938177000aff72d289c9a553e3b2afac0182b Bluetooth: RFCOMM: serialize security confirmation handling
48238def12deb02f3ba8c481d39088e3652cb0e7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
cb5df79566f732e994b75835065f27caf61a1ef4 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
b456a13c9027f13b122e5237742b8f641da60552 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
1ba5500ef7824e38a650770f0f872297f514714b ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
c7b31870f139b918906356a132b4870ea6aae308 ip6_gre: fix hardware header length for NBMA tunnels
0d5c7989c105370c003ad2379c3309f68cc5cfa4 ipv6: use RCU iterator to dump route exceptions
3c4d16735a92e06d199e50fc8fa62d6ce9d56db8 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
46ee912a0a57e39a61dec0bbd2934d860301fb2f md: do overflow check for sb->bblog_shift in super_1_load()
e98cf77270163e0f3c424e0ca8bde75a5f144840 mpls: reload header after pskb_may_pull()
ea3b20336d504796bf6818ca4610cd2c141df159 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
64a76d253b84d9b5e8b5c8da3030a102a5279f78 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e6eb45d2d8834590145f92a16db10541511c3e26 sunrpc: route to a populated pool in svc_pool_for_cpu()
ea5ad2182544a41ac9f761266d1a5fe5ea1bd8fe SUNRPC: always drain cache_cleaner before destroying a cache_detail
51be5fc8ff75be1431d5c5711a343d3aa52dd1aa SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
f50a61b9ef3a7a9b3bf2eb890c6df71895b33bbb SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
50ccc8501db2287fa3710516fe9b5dcaed07608b SUNRPC: harden gss_unwrap_resp_priv length checks
2307d8296dbf137f394d7cf5bb0231fba753cd84 sunrpc: init gssp_lock before publishing proc entry
1b7c815a00690086a53a440b22bcb2808c78e44d SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
4636614319d60753ce965c85cfd0b7260c2032e2 svcrdma: Fix offset arithmetic in read_chunk_range
bc0e8027732510c903c00bebcd70264b14611081 svcrdma: Fix pcl_for_each_segment for empty chunks
b2df39f23cfbbb82eef978f61e93305cc601bb82 udf: reject VAT indexes equal to the entry count
a78bf18a8e23e88d9c431218455fb1cad25a1cfd wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
adfc8e2a34e77723a13f1b2c9807acdafd44e0e0 staging: media: tegra-video: vi: fix probe failure on skipped last port
774a78058e4f444b5b52efdf6a71996c48959d3d rpmsg: glink: smem: order FIFO read after availability check
c87cc762ae51183ac01ce6651f4822243ed9b98d remoteproc: scp: Fix device reference leak on failed lookup
8e939ece4e8443fecaa3642b6381006b63013bcb qede: Fix NULL pointer dereference in TPA fragment processing
4667ca51f047cea5f776f398a37bc5d883e4f284 RDMA/cxgb4: Cancel reg_work before freeing device on remove
55a043e3e4a7cd7d7e0ae6c47944a2d08a2efd2c RDMA/ucma: Lock the handler in ucma_set_ib_path()
1a65cb9a45077a74f163d03e8bce3a716bb942fd regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
d40d5d3a1161907526eedc983ebbacd9db967df9 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
3ca1feadd1f4a0ecd647d24df65f2d820dabf7b4 orangefs: fix double-free of trailer_buf on readdir copy failure
027949ee15fca37b69d5647f2936620ca21ed4a2 orangefs: skip leading spaces before parsing client debug masks
e55f5f7f2e1007d37aaad44eff70a622345ae9f5 ocfs2: always run deallocs on copy-on-write completion
95bc55e1a77519657e705172a8bfa8feae34359d ocfs2: bound namelen in dlm_migrate_request_handler
749f93045afc450907fe8c7aefc720e247da27f3 ocfs2: validate lengths in dlm_mig_lockres_handler
a97abd806ebbb9808fdd602860abbc466ab04cc5 ocfs2: validate rl_used against rl_count in refcount block validator
b3760dcf6bfad481c911fbe2e6e6e4b60712dfbc ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c23ea5820c94c95f3a8f79f2f2c984cebe668f4d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
6201dae24484fc3f44ae60f329a66cabf43acd23 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
0e99c23a5bbd2e7ec804a4dd3556fb09680b24da ocfs2: fix readdir position truncation on 32-bit kernels
d692e628242bce73b197c9b849e9a558fc7044f0 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
9cec576effa818c89a84f6edb3f4c9b50a8a67ad openvswitch: only skb_tx_error() a packet we are about to drop
d58fb2e1c0913b25281d89a430b1daabc337d3d9 hwmon: (max6621) fix negative temperature offset and crit readings
6adacacadff6251c8c3efc6bdac26cbc91b49a83 hwmon: (max6621) fix temperature clamp range
a8f1de7e25abe7cb14ad1c4f09f5224bc2518aa8 lockd: pin next file across nlm_inspect_file lock-drop
178c4b260a5f425767ac53c2c0978e547494a03f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3877eaf3e2df077e0aee4c835cf6073477f48257 nvme: zero the discard fallback page
9fed89892800f03f64519617b5b5b714dceb6863 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
840405aac1e5dc7ff04f86dbac0f2ed896fb1c06 nvme-tcp: reject a read that transferred too few bytes
4080b8b6a8977a369fd3f4b95681fee126e0db20 sctp: stop processing a packet once its association is deleted
de7f0bdd9838b083f5d97523aaa261732935a002 sctp: drop a chunk if its transport was removed
54b274f11d9afb3482dae5072f968bd703aeee92 sctp: fix NULL deref on untransmitted RECONF completion
4fa4eb57e3d138659892fb937a676e56ca9ae3de sctp: distinguish sequence zero from wildcard in reconf lookup
b88d91dc4cd320c7c9842f2f8b38bd48149f2027 sctp: fix stream->outcnt underflow on duplicate RECONF responses
248173a6b4ed0c360200167b04d50e4ef72fa8d3 power: supply: bq24257: fix use-after-free on remove
e5b349e1af762d9f0e5f3e8b62ad801f46055907 power: supply: bq256xx: drain usb_work before freeing the charger
fd56b4b1a5ce9de3aefb0fcd6d262b9699332b57 power: supply: cros_usbpd-charger: bound the EC-reported port count
a5ae81d63b5a3c8b752204a9eaa9a72ea8b39529 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
6172d8fd1a81ba575415de870c697866307220d4 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
951e23513fc44bce3d0496134d0cde65d45047f6 power: supply: twl4030_charger: cancel workers via devm
d712c8a12cadaaabfe863b088e7aacae6af797ee power: supply: ucs1002: fix use-after-free on remove
ed03efe625597b406582e3a568b3c61404a7c21f power: supply: max17040: synchronize work cancellation on suspend
f05f095b3423fdafaf5c2d141dfac8dff77e596f s390/dasd: Do not complete a failed ESE read as successful
d2739642ff30152eea4d91d6eb44db7c1ade2bc9 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
46d221982d579eba5807b3a6e061336c587ea059 s390/dasd: Propagate partial completion length across ERP recovery
e72e12164d66899fe8282722f8f0b86211314ce1 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
b3d9aaac8a9bd0197367b3575a95704a4a881967 PCI: meson: Fix GPIO state while requesting PERST#
d681192f6f4968a340f9123bb9b418c5af377357 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
2641b3e4e71338a58e75d4383c1808df5856c626 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
6fd652c412191a79adaf22cfab181cfea8ace210 PCI/proc: Use file_ns_capable() when checking config space read access
97e1903babd14b0dd5a8866a5f6124aa00a6d8fc iommu/vt-d: Fix no_iommu to disable platform opt-in
8b6846328211366f8ed324469d52ab88af4db57a platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
032a98ba84a603ff8741589dcba510d06aa954fa mmc: via-sdmmc: stop card-detect handling on probe failure
aeb43a4e97d2f7a9c52c1a0d865a33d8b88d4eff platform/chrome: sensorhub: Bound the EC-reported sensor number
9035e9bd5161e5bec1b73664af6104cfbc7817aa interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
7585f4394b928e344f942b292e89fc8da644bde5 ipmi: ipmb: validate write message length
bbf8a5433fd8df0a25ac0fbfc7e2118c784848a8 ipmi: si: Fix NULL pointer dereference after failed registration
4c2e92d174dcf43bbdac092c344a491375dc72be net/iucv: filter frames in afiucv_hs_rcv() by ingress device
70688560addfecf6bceb13845d93179e0dc263c8 xdp: fix zero-copy frame layout
107c7c959bcf85b38d079efeba01bb1ce1671be6 slip: fix use-after-free in sl_sync()
8ad06e5c3ce8c248dbd92324d4c4d3424e7f23c9 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
7d96c54b79deb450107774d4cf26f59efc8bd525 net: tun: bound receive headroom
bba75a2eb1b6293878a9e07caf5b0d28cabe8123 net: openvswitch: fix flow mask use-after-free on flow deletion
98fde0486c64e5646965181ad31762493291eb3d net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e2ec075bf1b593e56c0bd1d9b741ee9fd24efb17 NTB: ntb_transport: Recycle TX entries before client callbacks
771937a18d5823ac309200372e54cf395d09aa37 NTB: ntb_transport: Fail TX enqueue when the QP link is down
207b94d22ad2b1f8af729d2d0cf04f365b4943eb NTB: ntb_transport: Reject oversized TX buffers
3b1864d722c7483846b6966933b9c88d0b88e308 net: ntb_netdev: Avoid double-accounting netif_rx() drops
6df300cf2f25ca2ead2aa34efe64ea9cfe068e6f net: ntb_netdev: Count packets dropped on RX refill failure
a0e37201a0bbc44226e09bdf15c8f8eec1834bea net/smc: fix socket refcount leak in smc_switch_conns()
642eaa5eea2978cc56a910ffc7eaa61fd7692ff3 net: cap advertised IP tunnel headroom
09a95ddc4f88ae3b02e59ade5248eb4057116471 seg6: reset IP6CB after IPv6 decapsulation
8c17b8be99d2a2dad1919586cbc34561632b4926 ALSA: 6fire: bound the MIDI event length from the device
4f93ed134ce43670a7e805b4902286b8b9546b04 ALSA: aloop: Check card index validity at probe
cff3847b4f835f0aa486373d6591d9f36c562b73 ALSA: bcd2000: clear the URB pointers on disconnect
c5200290e1fc96578c68fac01704da50f37028a2 ALSA: mpu401: Check card index validity at probe
1719000e7f505861a0e7fabb8f085a1d4bc90c59 ALSA: mts64: Check card index validity at probe
e6478314d7cfbd2eb8749a1e78efe1824063c7fa ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
d400b709ac41a2db802b8a5c31576010ea0e20a2 ALSA: portman2x4: Check card index validity at probe
09da742811c72806cda84fda057a54ea4f4b8777 ALSA: serial-u16550: Check card index validity at probe
3843bd2da8ea45df866536d4ca8335a7515ce2af ALSA: virmidi: Check card index validity at probe
c001f8ef9337a91ea54d228ef330fdf22ddbb956 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
9a87a900a3934922e246e2863530acd116ace6f1 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
6fbdd10adcc37bb7c81ac463b487a12f963376a7 dm-stats: fix a crash if allocation of per-cpu data fails
97b9f98f7d5522355697c319ab123f5bad38239d dm-switch: use WRITE_ONCE() in switch_region_table_write()
616c1b6795339558834e97c41e1104941313888f i3c: master: Fix info leak and UAF in device unregister path
4d465d191a17ef450f76cb4ddcb2f852586122c0 i3c: master: svc: bound IBI payload to the requested max_payload_len
5b26e56bafd21ad24d4ec0fd7e6a56b92f08c569 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
1c5b492ab01d65486841e6b3ef285e8f5050c563 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
7210ea7787c9f2b6dc0b9c4884800a3a0ae6e5f1 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
aaf27be3e4f164ae36c92b4abb68cfcd81db7747 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
48c60c84cb5bf955dd50812ef309367b3d747aeb wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
9c9602114e6484bb11a8296fbd60c26e470c9022 vsock/virtio: flush works in dependency order
cc7484cf02e17546ef90b6b6ebc0adb992440071 w1: ds28e17: reject an oversize length on an I2C block read
2631adfdd8a1058fd7a45d281924659d591f88a6 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
7a95fbecabcd05f85f678d1d64e37d3da7b2a55f signal: avoid shared siginfo namespace rewrites
2c9461a2b7fb7b77c16bd0419fe94b084d67df86 smack: fix cred UAF in smack_file_send_sigiotask()
5d89629a5ec27b1a52d555f36c56802fa3375308 taskstats: fix cpumask parsing cutting off the last character
68592eedc0863291f713836cc62d4d5815a6f01c timer: Keep debugobjects state consistent in migrate_timer_list()
6018ca739d737d79d626a558e79b58048104b258 udf: Fix i_lenExtents truncation on 32-bit kernels
7d5ec1ba38005326c8ffc8e1973138ea2acc0774 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5e30b716ef4c30d84628235d87c34830ec1cc931 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
37d6503239e2394e01d60f340b9fb9fcc0347874 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
3702d90429b88195c1477130533d91b8b332382b net: openvswitch: fix kernel-doc warnings in internal headers
9d7c97d6de6160fadcc00824c28005b32969b060 openvswitch: Fix CT limit teardown use-after-free
01a47c40feb9239bdfd0cda3005c46bbd7fd0d69 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
a746155b3e7833d7dbc3a3862500e4276a08f78c entry: Fix seccomp bypass after ptrace with TSYNC
389732b763ebf5769a2ebb0a35bfb0e034cab04a fsnotify: Fix stale object mask after concurrent mark updates
6cf5efbd2e7c1201caa15544654746daadfa4a7b tcp: fix potential race in tcp_v6_syn_recv_sock()
a80460acb24b8750fcfedc992cfc5d5264820794 selinux: avoid implicit conversions in services code
3fe6456b029b81ad1c17c61950caeb99661f7f14 selinux: reject an unclaimed class value in security_get_classes()
03623877bfca57fc51c34a02b84e4715f318f26a ALSA: seq: Fix port lock leak in deliver_to_subscribers()
0dadcd82fb675af40132218e898406ecf773bf44 net: ntb_netdev: Fix TX busy and drop handling
e720671bf8ba22a522f513282b2d3452bedaccf2 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
5fd3a7671a03d243dd0f3d19ee7bc2663f73e056 tracing/mmiotrace: Remove reference to unused per CPU data pointer
03ec4615c8119ace8484970d4fb046b4c114c49e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
e9d03616ef13ebcbe3371c0ed90ed398f68b1489 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e08429f56d54860793d6cc17c32d8cc4e09c4676 espintcp: remove encap socket caching to avoid reference leak
05614f087a23cb7dc320aea9c982eab6beaa536f usb: image: mdc800: change kmalloc() to kzalloc()
a101bc8ed430ad038630dcee9824a3acfb49d9d5 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
3d833ce3522ce969aff670b9692f1b29a807a8b2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
bf369e9499e58f5f931e712bef9b59148bed343e media: usbtv: keep device alive while ALSA card exists
000dd1d8730dd55af91d794f13eb2af497c9ab5f usb-storage: ene_ub6250: fix race between scan work and probe
b3fbf5c499e741ad48c70ef3cf61b6e4613f32c3 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
4eac9055c69429785680cf9e882d0679651802fb usb: typec: ucsi: displayport: Fix OOB altmode array index
fe6c13977cb6dc7b9d54c0a5642806bbeb50372c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
99cb38bc85dd7d6c8a02d7dc0208b1fcbbd849a0 usb: gadget: fix null pointer dereference in usb_put_function_instance()
3009e6d951f561540af230c59db1250124b4e143 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
0ca633d265de6a139dc63660638d7c6a58d98f5a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
3bb49cf1c20051e7a059f62b33747a951a02c985 thermal/drivers/imx: Disable clock on runtime resume failure
753dee0ac4fbc5e6383bdf0c6214540d3ea61698 thermal/drivers/qoriq: Disable clock on resume failure
eadb21e11535b0ddd1044281a54eaab03bc49256 scsi: target: iscsi: Reserve a terminator byte for the login payload
3b5efe89e8229e5abe03c4b0b5f15643c1b56241 scsi: pm8001: Use rollback index when freeing MSI-X vectors
40252f662cd34b2b145efa5470815c03b68f6d6a HID: rmi: fix OOB access with undersized RMI reports
a35a41ca575d5dcdfc50ca8b194a899807f491f7 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
6ef96a2db0524cf09b153eac5853affe4389d62d dm: fix resume-vs-remove race
03a51b7ea8473b3cb2ecd5584edc1ad698ca9913 dmaengine: dw-edma: Complete descriptors before pausing
7615782e2b4098181baa202117da6f97d0c805e9 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
fd8faeeef9472998698e36008d680101b3f95ec7 block: flag zoned disks with GENHD_FL_NO_PART
1fbaccab907201dd5847995650e2c033582b815b ata: ahci: work around lost interrupts on Marvell 88SE61xx
977c1cc9a2ac2d70042ad82b92df7e721961d17f ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
3d8df11caa441f1869795326912fa8844d55fa93 Input: aiptek - validate raw macro indices before updating state
bc472d87aefe47ebcef85f57d3ad8ac6fea3f7a3 Input: aiptek - switch to using dev_groups for driver-specific attributes
2f4a1174ff2078cff184ef405474035e51c16ebb perf/x86/intel: Fix kernel address leakages in LBR stack
4d90bcddc977b33aefeb3a1911688fb02774c956 i2c: core: fix debugfs UAF on adapter removal
0dcdf250c42ccfae70dd97e4041c648356713db6 i2c: mux: Fix channel node leak on adapter add failure
4a82af3b9bf544262c6d8252b664bb79438b8672 ALSA: harmony: initialize locks before requesting IRQ
a168aeeb8bd02493816aba9c01e2263f3f48a532 ALSA: pcm: Fix race between non-atomic ops and trigger-start
1d8dcc4829d58f4247c6d9d55832cacd6e5dfd7e nvme-tcp: check the data direction of a C2HData PDU
bd8e51d4ae4921a5a96432ae310586f798aa3816 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
bf96faf5e1c9143e06b45782bf64b081da93d383 nvmet-tcp: reject unsolicited H2CData PDUs
a502f77e41626af67fc47b5c3d2fec40e7046c7c Revert "irqchip/mbigen: Fix mbigen node address layout"
f8ca2a7d7e890a456865194b426488de5ca4cae3 nvdimm/btt: reject an arena whose nfree is below the lane count
c6b834c0bd9c998193d4008449641c1e055432da parisc: eisa: Fix infinite loop when parsing invalid IRQ value
a2b4e68a4698676183a9ec60e56851d13f6ae687 parisc: Fix alignment of asm statements in head.S
f46a6db95404753ad0355764e75b6c7fa5165f19 mtd: afs: validate v2 image info bounds
374cdb02c2cd000b4322572ecf8a71b00c5dd8a1 mtd: mtdoops: free page bitmap when the backing MTD is removed
c8163fb899837fcd59082fd1b1666e61d23d96a1 mtd: rawnand: validate ONFI extended parameter page sections
75b1a5449c37d647f524c935c8c4beaa723dcc52 batman-adv: fix stale receive device on merged fragments
0b0eef699010dccda03e1247ebe11cc6a47b83fd batman-adv: dat: avoid unaligned fault in IP extraction
5487529eddaed8d8b027319f55de31f8a5779f9c batman-adv: bla: fix freeing of claims on meshif deletion
87ca1e5aa88e1a00b361df5c03cb3cf7aadc8832 batman-adv: bla: prevent CRC corruptions after claim flush
c73c1117c6ab412f609eb7f3774b5611a25d94ae clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
8680cfadef7cfcfea88eebf5f1ad06155f994ef3 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
878b8f6403b041ce92dc446f80391f6274bb4f9e clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
3b3fff575a72df23add9a10fbc8583143f70432f clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
07612c9a3ea2678b2eb6636975993832ec86bdd2 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e1d6bfa1d8df138d616a1a3d6066b905c8975188 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
58e51a7709935a2bb901170232ee32f9d8115ce7 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
56ca18412b3d14513c25b643d0db2ade52a9d8b9 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0684f0ee083fcd8a22432905ef763ed1992d491d ASoC: cs35l33: drain threaded IRQ before runtime suspend
c0d059db1cee300e322ff02e432cbc70f3bcbeee ASoC: cs35l34: drain threaded IRQ before runtime suspend
c9d43bc5410f8c8e450cd45d2c8d56356bf23078 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
c7b4c539216ecf2211da560ae910682df0c6f695 AsoC: intel: sst: fix PCI device reference leak on probe failure
39dd42226a10cc562b3cb46754263ca3098e6975 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
1cbf67894a339c614f03594adf2375010b4feb83 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
3997ce57721c67516ed7fb8f35d3ffe6fe5b3dfb iio: chemical: sgp30: Handle IAQ thread creation failure
931086fdb50b413985776c9065a07be97f02df38 iio: dac: m62332: Fix regulator reference count imbalance
5086d1142a21de20b9b0d92a8b92a21fe2768b7c iio: gyro: mpu3050: fix sign of raw angular velocity readings
ef11888370675cb4b362ced4852874ed7473a6e3 iio: light: cm32181: return zero after writing calibscale
c83f5bc7dc3bf5d572b0df50b1964eb3c1854b75 iio: light: gp2ap002: Disable regulators on resume failure
a81c5c21d6b62fbc73010c279c02720faaf59e10 iio: srf04: fix pm_runtime handling on probe error path
e7e5760f860d1b1eb7530946fd716c0ad5986124 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
452770aa3541d1eec57824522a4e62cb3f31b715 KVM: nVMX: Always flush vpid02 on first use
2395b1e7870a7f3958521f23a83e33ec34a8c632 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b1efd89d6907d1e69760eca12b70084a27b8298a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cf45fdd0b84bf2b506056ae5847fa2ce574356c9 KVM: s390: Fix length check __import_wp_info()
f541a5732df685bbad5ec59715f36a52eadd2ffd KVM: s390: Fix memory leak in guest debug handling
a47ceb8527f8a1a6afe543effd3ca92b4e0270ce KVM: s390: Fix old_data leak in guest debug error path
b22db2fc8ec0d29ac76b4130e0522a7917733fa0 KVM: s390: Free guest debug data on vcpu destroy
595a9c39e22e77f5f10e0af65bbaa5185b2023e8 KVM: s390: Zero initialize irq in reinject_machine_check
9f4c79bf36f87c2d10a72eeeb7d1c2d5f9af5763 KVM: s390: Restore sigset on error path
0edee9ecfb902834ce4ad11f9f5bce37bdd2f47e media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
98cf760814398b626a5799f94707afd5d54590e8 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
5adfa79b53cc36a291a8404e6c0091c533525037 media: cec: Serialize exclusive follower delivery
fd177fe1bfa15bbfbfdc88c412e0c79212cdd6e6 media: cedrus: fix memory leak in cedrus_init_ctrls()
021aadee7020d9937cc9cc896fa42d4409b88492 media: cobalt: Avoid freeing ALSA private data twice
ff5ce67204ac9256ffe97338664266c5178be792 media: cx231xx: reject geometry changes while the VBI queue is busy
287d747d0bdd31ca32f3add29193ccee32471047 media: cx23885: cancel NetUP CI work before teardown
71ac688b35cd5b518e21556484c3aa4c8d248dd0 media: em28xx: defer audio-only extension registration
edad2b1b96fa0d3bd6eac021a114b5139ad9600f media: em28xx: fix use-after-free of dev_next->devlist on disconnect
335250eaa258d1b8a2054c0865ae690a4567655c media: go7007: defer the ALSA v4l2 put until card release
7251dac7aae520ef9f016379f441b4699068c0b4 media: i2c: ov02a10: fix endpoint parsing use-after-free
3c43dbb0adc04c24c0de1c04bb892d4b84b4fb06 media: i2c: ov7740: fix use-after-destroy in remove
c060da92661d6ef88e77d988f0aeec80f811e280 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
aabc1366f30753e133e2421fb3cf5e1aeacb3eac media: rc: sunxi-cir: Unregister rc device on probe failure
8013e55d544b624a7f0f5cd5e896f9c5a6b66868 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fadd51c1c004c1acc5234e98230c6f8361e6c9fc media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
94e4accec764421ddef09c86b89f4760c68de3e4 media: s2255: bound JPEG frame size before copying into the buffer
2fcb8d5656e88fa51b797852b61f81fa901da566 media: s2255: check firmware size before reading trailing marker
ec88d1c9da1ac572462fee3d25335bfab7dddc77 media: tda18250: fix possible integer overflow
29793432212b666fb4eb5b49c1ed0d9def72d427 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
bc06a0968f590d5ed4f310f3242d672623d8a6c5 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
18b923a1ec8ed34e9cd8cdfd9fc8455f0f3f838c media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
91d98cff49029471e2b46bd7d3170502677ceafc media: venus: fix payload size calculation in parse_raw_formats()
8d2d7a423c860878cf36dc79a77995c9939d276d media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
6ab3883602e6fbbb31b5f3f633e7f421a358647d media: vimc: fix pixel format lookup in enum_framesizes
629a5dabea6aaa23911ab21e6a1d9682d146541b scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
fc409a94d997a9f10667951d218ccf4937f877c7 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
53a5e531bbc098cf4a084dd04e1f1176f0bb5ac7 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
8cdb6e64c888260c343f86c482d4c032e0e935f2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
c05bfd06c73534e1f96af26835e16809fa93a36d scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
fa9d4a2bd69be9c8ac8ca80ccfa8e8b25407c625 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
780ad9d0a3454fd740c2ddf147d9ffbb0b919966 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
5320862ca0259d3a5fa95618cc743d86c54f947e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8d2f274475931d5e0b339ff44cd1a8a04172bd97 scsi: qla2xxx: Serialize flash version read in reset handler
f4d14fd264d550e252254e199e5cd0db96afd02e scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
3036517ea55345918d4c8da33dc3f2f7b6367262 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
20db1e7cbe0062c3b756f25052a1c9e91fff852a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
6674ad67c920e6d1e2d4ec8ab2a235a5f0c29516 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
6e1b2006901959b84bda7b9db1b151d4ae38200a scsi: qla2xxx: Don't query firmware state while chip is down
b6aa136d1982b2fddb4f096a0b8c1980a5ae87d9 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a04805902bc3ee3d1f2bb4523c9c7badf534b392 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
8ce7e4449910d192f46c1556cdf86675903e8e85 scsi: qla2xxx: Avoid double completion in async IOCB timeout
b1d65d92654a9144372f117aee22ee41ee09331f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
553fc4875c877de9f8f88a4f23fe58233f1e4e08 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
8a779d3503fc92c87554bd2f224ac8f3daf5cdac scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
42e7c5f7d4e437e40273ffaee25c91d1f2cc5b53 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
95148b10e45188a3ecae64886e01499c99edcd1a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
14a92a2dbbbfe90fc5947ca47fe073ab3ff2bd3f f2fs: return symlink writeback errors
c81291a8cb6b08cabc8598ea7f02c2583d8520a3 f2fs: reject overlapping move range after len expansion
875f81d74b84d07a05f424c0116a8db8f34565f5 f2fs: return writeback error from collapse range
4ad2c4db1a9eb3611d120d4e1339cc053de4c487 f2fs: fix i_size when pinned fallocate partially fails
08337676d0fc9e270fdcf85887cd92eed0a89156 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
f71f928fe5ecc37c3d192ad7c6e3206ef455e09c drm: fix race between partial drm_dev_register() failure and ioctl
48c188c979896204975c512efa9d8ba1464843fb drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
f10d566676c18c63d0acff35bfc2ce8742e2b478 drm/hibmc: Fix list of formats on the primary plane
4316fd6920d0b22913650e43d5f535cba47716fd drm/amd/display: avoid divide-by-zero in __is_lut_linear()
9e92fdc1b11d346deaad350fd38b47d5b8366157 drm/gud: NUL-terminate TV mode names read from the device
ddd37e04b12ce3b9ea88e99e2d1eb0f071e6f89b drm/gud: validate TV mode names before creating enum property
96c0f5dff18e6e87aaa307d619475bdb5f2bcb1d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
30082818e211fea2339558dca099880ca6996a24 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
1fd7aae532d75e97247b8ad1717f3a1de2dc3437 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
493647ec2dbec730c373b65befbed714c5abeffa drm/nouveau: Use write-combined maps for coherent
7c32d55d2b97311e34807a4d926280b8f907cf62 xhci: fix lost bounce buffers on TDs spanning several ring segments
958ca4c7b3ec065a4aff44b25cc07c6663411d8a tcp: clear sock_ops cb flags before force-closing a child socket
059c63e41a2699ade35f0bb9104646eb88750caa mm/damon/core-kunit: check region count before testing in split_at()
d94fce80e71aee95ad39bf4b7661425132814fad mm/damon/vaddr: drop last same folio access check optimization
01a0791cd55d8e6f3ba740608f830861bbce77a9 mm/damon/vaddr-kunit: check region count in three_regions test
4befaa05db05fda2cd7108a24c52c5ce5a32032d mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
1ed4d35cc2ac643625a2d9f152e5bc0a34d802d7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d41e3865d98b2e3ffb5f68c31154a3018d97d747 bpf: Guard stack limits against 32bit overflow
efd98b471b09029ab491faf07668b80b97135421 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
70d1be7c5e920dbbd8796bc3125299c3781aa044 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
72a8b83556767c529f099da7627f18a3e4f0c7c7 net: fix NULL pointer dereference in l3mdev_l3_rcv
cc3b64e24dc8f8699f3d883d3214d33d152712de bridge: mrp: reject zero test interval to avoid OOM panic
b353be97d3806ca0cc5d9f2cb7a40bbaec3a5781 net: af_key: zero aligned sockaddr tail in PF_KEY exports
22aa8da797fd86cad6d43bdf0cf9bb030a1ffa66 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c184fa69b676493b9b2bd52be26fb1277a523ba8 net: hns3: don't auto enable misc vector
67e510ea482f1eaf3790649532bc9929265cec0f ksmbd: fix overflow in dacloffset bounds check
d2f8d0fa494cd13835ea306191dc6f08932a9150 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
d986d84a4cf439952940e0e232e1547debda6198 batman-adv: dat: atomically update mac addresses
2b75521103310abfb7afa1e2240343c9ff1b1f56 batman-adv: bla: avoid CRC corruption due to parallel claim add
771ee3742dc256a9665623d67d7a52442485029e perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
6aae8d38243940a8a6d23657d0bcce09a340c39a firmware: stratix10-svc: Add mutex in stratix10 memory management
87be003306ed434f3b43ee5dda07294715b1da38 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
088766ae602d4a55003e29cd4fc79b5fcc537125 bpf: Enforce expected_attach_type for tailcall compatibility

--===============0270042035997241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfabb89e05ad-a3ba2e1e768a.txt

f7180b241811b77ed9722ffff899dc3faedd21e9 ALSA: aloop: Fix racy access at PCM trigger
22eebeae915d809522665052b51511f02bbe5a57 ALSA: aloop: Fix peer runtime UAF during format-change stop
cad4aee854bedf0270ac7d45e2f83acd401069e7 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
df3e285441cb7fc14f2be9c16721ef37419eb4de alpha: don't leak hardware-fabricated FP exception bits to user space
0f00ccd884832aabc395b123e8b9aa836364f865 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
6fc1a76bea45f6fc8518d0954d7b0ecfd57d9b3d powerpc/pseries/iommu: switch to Default DMA window during kdump
ada2ad3afb5cdcc8035d0aa9b56a3bb64ea02ac2 timers/itimer: Zero-init old itimerval before copy to userspace
9fe67327c94e3fbf5bc53250755db5ad6cfed8cc include/linux/list.h: mark list_add and __list_add as __always_inline
7df5824a997a51c32ab716de1c5779ba5ee5fd31 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
bb4883f6c4ff77fa4b9c870ddc93a2f869c2a736 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
90b5003b6243374c4837bd006615467234f889c6 mm: memcg: stop reclaim when a limit update is superseded
40f1551284a8b4d5b3888788decb389122bbb1d5 tools/compiler: match glibc 2.42 definition of __attribute_const__
89b926aa3f56fd3007de07e5eea2e8e49082a154 x86/tdx: Fix off-by-one in port I/O handling
8ccc981c2319782abd08782b716309e7a9589ddb x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
30ef071578158241380137b6c5a6ae1053a81fbc hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
0080ef25808598596cf523399f79709142e21080 tracing: Fix crash passing ERR_PTR to kthread_stop()
0662841f0a107a70a2f0b4b376f1c1f1b108e7c3 tracing: Fix use-after-free with same-name named triggers
0913f068b9ba981a2fc2f396f786f0e9fc1fef9f device property: fix infinite loop in fwnode_for_each_child_node()
0cb4405908abb3bfef0d96939c0e164d392f0b12 powerpc/powermac: fix OF node refcount
75d1d64af20d1da164a34a27a63e7d73741391bd rapidio: mport_cdev: fix use-after-free in dma_req_free()
f917573dcf08ce81fe2d76ecfd4f306e9dc4deb7 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
f2233dbc5f6254a5c78c5c60648a8b23b74d35ff staging: greybus: hid: fix SET_REPORT return value
99baa46e2ce8d2d8becc9598aaafb344aa958991 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
2f2d05c2a82cf7d7d912693654ab124d89cdd01e USB: phy: fsl-usb: fix missing static keywords
99e98ef168499c8faa39e5ca8f9917ed91183d25 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
8e99a06e2e69cf7e95951b544715bd1eaeeb741a usb: gadget: snps_udc_plat: clean up PHY on probe deferral
e6e274b96015b6ec811c5df2d75e638fc9027442 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
586980efcf35026e1dc727bec952e3da692cb542 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
bfc4f8b9f5622cc1583434fb69206f4a5a5a5498 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
45fa76efa2740baffb10d0837d54f7ed9470db8e fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
164b074333e105454cd733b25d8c437cccc0109a HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
1349a2458e14928c0753f34bc7d4fc459c920c4f lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
f8a7c5224d3aedb73ea05bcdfaf182b3eab444c1 media: cec: stm32: prevent out-of-bounds write on RX overflow
b9cb1cdb37286b5d626da8c8c768edd72b743dd1 media: vicodec: fix out-of-bounds write in FWHT encoder
13cf1757682565e3bac097c09692587f9277be7b nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
03c337226cbffe63281df922ced21bc6a9b4e408 of: fix out-of-bounds read in of_alias_scan() stem parser
9252c0fe6069ac7e848560cd69c776ff7efb784c ubifs: fix out-of-bounds read in signature length check
a075d178966a027874b5feb504033b44112b2fc0 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
4bbff37a3c1457e7f4b1a4a729a773b9d33d33d3 NFSD: Fix off-by-one in DRC bucket pruning limit
3f5c7e26574da54fadd80f3c5f227e1fac0a2e99 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
be5942be5be7e913e28dbce8ae7539302da359cb NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a33252581cc207162119d492201d7b9a8e10299d NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
2ddf0cd4f130ea7e391cd4da0dbccb243add11a2 nfsd: Reset write verifier when async COPY writeback fails
2085aa8ee9b45734b03c1005c76f30348b488e46 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
8843233dd28588fbbb9f01520a059d9f19735cbe nfsd: sample writeback error cursor before async COPY loop
0411492e862e900245b9026ad2bfe96bebdfba6f nfsd: validate symlink target length in NFSv4 CREATE
bd3c537c28867aac9aa33d4e9b5c04216f3ad01e nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
b3ef3dd7b823f96f02605eb677506f89e71178cc nfsd: add filehandle match check to nfsd4_delegreturn()
b2fcc4e3e3150cf2b7c2856bdb4ef3946379f03d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
ae289d7f4d908fcf66ba0a640437f039831626b9 nfsd: check client ownership when cancelling a copy-notify stateid
7dd555d5f744d12847fe7f4ce142ff9c88d37fc5 nfsd: fix cpntf publish race in nfs4_init_cp_state
a3944252f66dc92122169739c289dd0530318cbf nfsd: fix version mismatch loops in nfsd_acl_init_request()
fcfbdb79b9dd55c32eba2ca02ca24e8b9301a2b2 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c13bf7e750c1baadca8e3e412c44d645278adf73 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
71e93fefac25f23d26099a503b4d9a6d442a5664 nfsd: initialize copy-notify stateid before publishing it
d840f5cec53adb9ae52dfe9f68e8e7fe7b2f7d2b nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
737b359605f595e4902273b9119e1ba2ced15000 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
cc0975bde31682428ee7bc8c6b315134bb7424dd nfsd: revoke copy-notify stateids before dropping their reference
84e0471628e90cb279b8657778ffb83fb5f117b1 NFSD: Prevent lock owner use-after-free during client teardown
b9bb41fe621042d8c60816f69aa8d8c37e6f7741 libceph: reject buckets with mismatched CRUSH ids
ba365ff50b0e4e49465c25d60bebbe1844f1be08 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
49a8ac4b576e0992a18a84f21f3d196878f8fc34 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
10ceb9324c7efc896301d94be3e64c6f43e8979f ceph: bound num_export_targets array for mds info v2/v3
ad4a5709f004149a952af9d23dd2175edce4d180 ceph: bound xattr value length in __build_xattrs()
4c7dfaf7b3b200224128633a6415c9a633b24a45 audit: avoid dropping live tree ref on fsnotify rule autoremove
cdbe34614d774466f078813b3c015934ca3c7f61 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
cb96426b0d352becf86bba05801624e74d731478 smb: client: clear ce->tgthint in free_tgts()
126f3c0fe5b8b3a027123777835c1a8df20b056b smb: client: fix ALIGN() overflow in symlink_data() error context loop
7587069199a8e4eb5c391dfaf575835407a42efa smb: client: harden DFS cache against invalid target hints
a9c5dd88e33a9bfa23b404a126214fa09a977d2f HID: picolcd: clamp eeprom debugfs read to bytes actually received
563245bc6e38d976d8f9835c55d9633f41ca48ef HID: roccat: free buffered reports when destroying device
48b50fc42d08d33198291e962eef361c74adc271 HID: sensor: custom: Fix field sysfs group cleanup on failure
150fa8e5c197c7b2fa86cc3ccff5948bef17f437 HID: mcp2221: validate report size in mcp2221_raw_event()
a870defe7549de550cc6d566e98d3db63df839f5 fs/ntfs3: validate dirty page table on log replay
52904bb45a77f09f7c5b99647eef2dab6cdc9d45 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
a8ead10368f965b59bf2f5344d9ee51c9b0447ae fs/ntfs3: bound page_lcns[] index by the log record
c6a537e27fe07be74820705262d979cb15b23edd eCryptfs: bound the packet-length peek to the user buffer
e36a0ec7e6d4b14016aa26514b9cdf3e725bb425 ecryptfs: fix tag 11 packet exact-fit size check
5162d381645d94f62859cfffd9a8bb1f457aea13 ecryptfs: hold msg ctx list lock when cleaning daemon queue
debd5a520d212a82c564c70ea20612d718c216dd ecryptfs: pass packet set buffer size to parser
005aa61b3bc912609a5e077a58978d224ffc0e50 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
843ad8d4b87cbf313927c9489a5f9518d5271185 ecryptfs: reject too-small tag 70 packets
652bb7021d56de186fd7008b390524c85f14b983 ecryptfs: release message context on send failure
28aaa1616ee531feddab297bfcdb97590aaed527 ecryptfs: show filename encryption options
46a6b6aaa50bd4535c7e3db69c23ac4e50473a5f efivarfs: Rate limit statfs() handler
6e18b037be5d48dd876acfc0b65151560f85250b fat: restore original value when fat_ent_write failed
cdd6ea3dfafb562890811d0f273bd65266a8a578 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
9ad2c9c7e1ef04c2b0e5b4fdf859fb0507a56469 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
e7dcaca9246c967840d2bc86d603004294a2b1d0 fbdev: uvesafb: unregister connector callback on init failure
792448adafad51c84d4a512be91359f166b095ed forcedeth: fix off-by-one when saving/restoring non-PCI config space
63264766a39e5939e1af16541d66b9a3fd47c42f fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
e43d6888aac24c05362d7a4a678af87a1f745373 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
c922e684f24c3c08bdb0b3ab8195b0c8c05495bd ACPI: pfr_update: fix stack buffer overflow in query_capability()
a0f0c4e6eb19cb27596e9884132293783e280b80 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
c628fa2355391b3babbd3c205363f11734d705e4 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
d866e68e0cbddcf0922520d71975e5a7124e17ab alpha: marvel: Fix lock ordering in init_io7_irqs()
81a639686dc8f6d2c6ce53378fd06056ba56ca16 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
a30b2e82a065710b70203bd9a27c9ebd4cab3029 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
fe9068b30268e115ceae6cc2f11852eeabcf4cdb auxdisplay: charlcd: cancel backlight work on registration failure
712889cd26837b458376b291e3db225e5b35e53c Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
71e43d4592e333d51717e29a3316388dcdee310e Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
9ee6d0383cd12f2595723d9af26c7ea0f3bfddce Bluetooth: eir: Fix OOB read in eir_get_service_data()
cb9d0e28b34f186e88b2d8eab0085f99ced65bc1 bnx2x: fix double free in bnx2x_init_firmware() error path
c8c076a2cbdca89d941fc6c93252bd64f44a5558 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
80d86919deb0bf306b6c47a7fa7fbfb12a47a92f dm-era: fix shadowed superblock leak on take-snap failure
9d9137d231b36839a778eb5f2059c2b558b26aa8 dm raid1: reserve space for NUL-terminator in build_constructor_string()
af8a11e1410fb12ea39292612e38b551c5808f2c dm array: reject an array block whose value size is not the caller's
9ba1423482d972dba8c75b626d73756204e5a9cc cpufreq: schedutil: Fix rate limit overflow
9d79dafd3809a9c1bec9b70c03d99d553fec608b Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
9fd1442fe8bb7b66cd1318ec1e27639f3ed2ff38 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
bbd7844db77fc8036afd19cd56b166fbd54dbcad Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
dd7215a835b155eddb5bff0762ee3bd8a5e64dae Bluetooth: RFCOMM: serialize security confirmation handling
cdb3c44c66c01098a08b0f01ce46e1fad98c5807 Bluetooth: hci_conn: re-enable advertising only for peripheral role
52d64f36518215610cd128692046e0a69dc0d3a5 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
c17ad0ae5a06371c8ddb2f237eb216a646258ca8 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
b6a52c7c10d858014f1bb295708af23f761deab3 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
c626df65bafef100fd1fd594560200bfcedb6024 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
26bc50099986b75eb124c6021b34f031d0deb06c ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
fb290ac9cbe6c950bda0e22c1446adea73c93d2e ip6_gre: fix hardware header length for NBMA tunnels
fe5bf78c7d306e388fc42f88ddda84c4f56c7378 ipv6: use RCU iterator to dump route exceptions
427fa679c3f0bd5a3313cc0f37ec9e2cffe2eb06 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
ef1f4cbea53f2cf64805dcd3b5c63f6289ba698d mailbox: qcom-ipcc: fix duplicate channel allocation across holes
efab70e105d7d3c94eae53ea369333a3018e6573 md: do overflow check for sb->bblog_shift in super_1_load()
0fc8a0eb8e6161ce6a2f22242ece61c088f906d2 mpls: reload header after pskb_may_pull()
fc2173cb52d2bff2356575a420826633d23a026f mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
598ef73e58ee08d8ece6128c81cc7995d9285e8c SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
1cdb9069fef9e853fcfe690aa364ba85d78a8f17 sunrpc: route to a populated pool in svc_pool_for_cpu()
680647395aca06a2f58a921c55ccdc2c199f5200 SUNRPC: always drain cache_cleaner before destroying a cache_detail
75050fd5baf1d0f8afa5d6765e3f3e78e295cc10 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
80b62411688fbc91b16db7f8a97a3fe69395f02e SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
bcec76595de620883d9578e7355dc024f6b3fd28 SUNRPC: harden gss_unwrap_resp_priv length checks
67d7c655108ba8b5c69e552ae383fdba5c16e8ae sunrpc: init gssp_lock before publishing proc entry
fb27873c97279c25dbc164dd364f78743f02ec41 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
ce62a182e8eadc4d4ff79262561cd7f079327ba4 svcrdma: Fix offset arithmetic in read_chunk_range
361b0d9000c890bea7af25ec5e4919170a787e08 svcrdma: Fix pcl_for_each_segment for empty chunks
0565626d96ab6e5d896b20e06dd2d767aae76b80 udf: reject VAT indexes equal to the entry count
eb8a737a9ebbd1f0ea8b35386decca0924d888eb wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
cc4ec4c6785af637865bbebba35214c2c0138618 staging: media: tegra-video: vi: fix probe failure on skipped last port
d604cabf4012c47cac9e89be234fcd2f2601c733 rpmsg: glink: smem: order FIFO read after availability check
bc103d22facbdba0e6a2710587a38b1fb6109620 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
f3224ec3d82ab5f3fc6827c1f22a7b6d1c541046 remoteproc: scp: Fix device reference leak on failed lookup
851aef8815c54f25655b643c31fa70989a039b8d qede: Fix NULL pointer dereference in TPA fragment processing
0959262d784f544c7b4720b3df2f90643e88d5e9 RDMA/cxgb4: Cancel reg_work before freeing device on remove
3081f97e40fc8b3d2e50cd70c0e62634b973cd8e RDMA/ucma: Lock the handler in ucma_set_ib_path()
2f3019dd7b93499075707da15519cbf5469c9ffc regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
c9eb873a6f9be6b49bae84a91d3c7757e277d2c3 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
f3648f638cf230b5ed301f7206c02bc312a969b6 orangefs: fix double-free of trailer_buf on readdir copy failure
9ee3fc488720230acb87841783d17fd56cbad3a5 orangefs: skip leading spaces before parsing client debug masks
94eafc622dd4705b69f417df639dc95f8f47d4da ocfs2: always run deallocs on copy-on-write completion
2648f1947335e2d1054830f005fbc0075821a0eb ocfs2: bound namelen in dlm_migrate_request_handler
823e72f0824ce2b0fd3d243e93caab19810bb33e ocfs2: validate lengths in dlm_mig_lockres_handler
4bb3bd52cae3eb69bfa758c75f91d831f8cb036b ocfs2: validate rl_used against rl_count in refcount block validator
0ec381115e730279c93e96f58e5a8872d3f7bb99 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c775c8f922ada1caf3612c4146849c6bdb667b36 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
8caf96ee8f5878d5214c3ebe0db2b9b10f738d03 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
06d49310d82d0f004807305889a63808721bc302 ocfs2: fix readdir position truncation on 32-bit kernels
8101a88c20e474af9183882ab524dcc992f99c7c openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
fc013125ba6d89e5658adfada58230b01e13a819 openvswitch: only skb_tx_error() a packet we are about to drop
a19c47a6b7c66061e4ad3d4a26a990ae56c338be arm64: compat: Fix decrementing LDM/STM alignment emulation
268e7609ee417cd8d68ffb3b5c79f2b738a0392c ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
3e0889b2d2891e9abf73f12e0fb6fb55026a53a7 hwmon: (max6621) fix negative temperature offset and crit readings
71345eb4115b593bf91d9e70023063afe29e1d83 hwmon: (max6621) fix temperature clamp range
f1def7080d6ab4f44873014282eca7a3adb32d3d lockd: pin next file across nlm_inspect_file lock-drop
689dca5c3912532d00ef6319b094820f7b41e125 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
12adda3d1404b8664e008954fc33d5a595c07029 nvme: zero the discard fallback page
c5e3f642fd73aede70190c0c30b38cc64afa1c92 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
d92dacecc2e5544c7b9985cdca9e29a5c4aac3b2 nvme-tcp: fix host memory disclosure on R2T for a read command
4c5b29683d41f1037e3b4b780e424687a41121d4 nvme-tcp: reject a read that transferred too few bytes
863080b2bae6abf1e40e4509e640acdca0b94b7c sctp: stop processing a packet once its association is deleted
21582a21ea869bcd7e73cb035c732c2f03e478fc sctp: drop a chunk if its transport was removed
cef87d0b4711dc9e8c07b4132493a6f0b88d55c5 sctp: fix NULL deref on untransmitted RECONF completion
01fe37b323ea2ad803a5641e394c9d141e0c66ca sctp: distinguish sequence zero from wildcard in reconf lookup
efbfb9e76b83a25d271f9cd8df48736c756465f0 sctp: fix stream->outcnt underflow on duplicate RECONF responses
82a3a4ea5734b9f92035a9f03fb5dbb144148893 power: supply: bq24257: fix use-after-free on remove
c5f44077fcd2cfeaaf24093e3c35380a639ba177 power: supply: bq256xx: drain usb_work before freeing the charger
547899701320c1ac6f8d9f11d52f7de536170ec1 power: supply: cros_usbpd-charger: bound the EC-reported port count
a15d4471bc63c6fb1f4c8a8883c4c149bd15fa32 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
1263249d43d42621b85af4a0f958c89b6153042f power: supply: lp8727: fix use-after-free in lp8727_release_irq()
ec5409457f8d155026276315f3d9f1d1c40074ef power: supply: twl4030_charger: cancel workers via devm
222949b07cfd800eaf6fba2c295ba7e4c6f5501c power: supply: ucs1002: fix use-after-free on remove
87a2a535d3c6fd77b99bed862ab8fa395888266f power: supply: max17040: synchronize work cancellation on suspend
ad060d9635ab95209331c62387b0d4fc8b8a02c2 s390/dasd: Do not complete a failed ESE read as successful
9a0f441f9f17db6cb42911f06b721ad4e07d1b31 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
6661682cb4c8dae43d258845148faf862ff3e245 s390/dasd: Propagate partial completion length across ERP recovery
0f1ecb45b0259233498512d010f3debe69bca87e PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
b82fba57a96e868fde6391c0a86689c4e0ba1667 PCI: meson: Fix GPIO state while requesting PERST#
68f4265ed95f3af7b13e8a502473182ca7977590 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
c518903840115dd2dc26b725d421e768ed0e6d2b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
c08523465b799b9ac6132424b6f606ae273c4e10 PCI/MSI: Enable memory decoding before restoring MSI-X messages
955e04431b82fc1b65e0c769035dbe2f4878591e PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
7615dbdb9ec78d2538d0a7f38abaccf152d0b897 PCI/proc: Use file_ns_capable() when checking config space read access
cd23233fb42650850ddd8fe7b0d13ee8f310d049 PCI/proc: Warn on writes to kernel-exclusive config space regions
2a2d5aa6fe72c286ae0dd147b80083288be78b69 iommu/vt-d: Fix no_iommu to disable platform opt-in
be612f8dc70a784e436a50845f5ec61cdfd4e481 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
4b80005e497c4dd6ecfc2eb1bf7e2ff04cb38597 mmc: via-sdmmc: stop card-detect handling on probe failure
d734995e6a1039a66f1499d9dad4f4f288c5551a platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
5f1c42ebf3b319360abcaa8ab94cebb9bd1ee917 platform/chrome: sensorhub: Bound the EC-reported sensor number
85793ebb7c4caf660e60fb94e68a2b21ee4b83f0 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
51079bb6f7aef6073ba8f3252c2ba18b82ec8002 ipmi: ipmb: validate write message length
a3ebca8abad19d9e70378fa78578cdd011898dd8 ipmi: si: Fix NULL pointer dereference after failed registration
9e622f4a8537b121b77d1db406382baa21e49807 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
c015f96a975925a76559cfe19b7d46d533aa442e xdp: fix zero-copy frame layout
17ff15bca3ad266b195c078f6ad9ebf8c28f07dc slip: fix use-after-free in sl_sync()
80b0829f84f1c0ada1f2f476531c67b7bee882fe net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
4276396a3bc877fa177619ec7aeb9925df027a88 net: tun: bound receive headroom
1041be1e4ce26d25c82edc7e013590cbdf122dfe net: openvswitch: fix flow mask use-after-free on flow deletion
71a5759895edb46265513b3e9f8a14e21e4cc191 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
a9f542a213999fd9b8adf13831c1327a209c5dd6 net: ravb: avoid dereferencing an invalid PTP clock
6450730f6cdb523c2b77d03e8ae6f612f97db131 NTB: ntb_transport: Recycle TX entries before client callbacks
0cb51c780410b4d27232cf7759bccc3d54d58521 NTB: ntb_transport: Fail TX enqueue when the QP link is down
63263e4a1faba4c0c94453103cb75d7c166fbfc0 NTB: ntb_transport: Reject oversized TX buffers
04fb48c8333d80c97cfcdfdaa218fe792223d6c2 net: ntb_netdev: Avoid double-accounting netif_rx() drops
56ae63c99da252f42025df74f04af2cb2fc892ca net: ntb_netdev: Count packets dropped on RX refill failure
7295654aad3eadc9a30b275addd4ee69d1558fb6 net/smc: fix socket refcount leak in smc_switch_conns()
a585b3a99d4705e259d8858ee45e710953fd7b03 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
b6b43a9e4934492092bb6757e620110b21435cdb net: cap advertised IP tunnel headroom
ba41493149fe72c0c7280a8ad386e4d73b9103fe net: fix spurious TX timeout after dev_activate()
6c7837a2b911909c2c98d0a7892765e0368e332d net: skbuff: don't touch shared zerocopy state in skb_tx_error()
7bd771ed1ef73fe03da9de6770b70930cc6f04a6 seg6: reset IP6CB after IPv6 decapsulation
c95e595b73f0fb025e9b7e13dea0933fcd00e87f ALSA: 6fire: bound the MIDI event length from the device
3aa7ade728bdc1a70d72630bda835d0e91a4fb0e ALSA: aloop: Check card index validity at probe
c2aa72bcbb0d7b8d61a2692d0aa5c982ac72a187 ALSA: bcd2000: clear the URB pointers on disconnect
fffc57a0e8c0651e69e7a455b32343332dfd0750 ALSA: mpu401: Check card index validity at probe
c882a45ca2fc4e09a6e4a5826477b01af1492f1e ALSA: mts64: Check card index validity at probe
7cd5a2e4f0330b8b2586c64b324fc8516d69817e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
276c063f1afc69de9a39669afbbdec37b12b4904 ALSA: portman2x4: Check card index validity at probe
11ac8c45dd479bdfd9b64a96865b122cbdfd80a2 ALSA: serial-u16550: Check card index validity at probe
fffee720b55c547cb449bf035357eafeb0e2e353 ALSA: virmidi: Check card index validity at probe
c007accca4c568f4368029d6e4dd41f39a7e2df5 cgroup/cpuset: Fix misplaced DL migration reset
d10c3edbd3e2d9bd1f56a54a3832c547b00ba7ea PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
4241381086afd306b22c7f4bebbe645267a24a15 x86/tdx: Fix zero-extension for 32-bit port I/O
ad67d0d80512b18e83eaaa5baa7280b0b4ba8902 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
71b75bcbf9088524a9b2d70cf7f9a0693a733f70 dm-stats: fix a crash if allocation of per-cpu data fails
0af945ded3e5609983aaa053d926a90a4725e3f9 dm-switch: use WRITE_ONCE() in switch_region_table_write()
1388b0a268e04000cd046f253fa64dabe01866ce i3c: master: Fix info leak and UAF in device unregister path
5f67668be9263ad21f78e294b0e00107c2271cb6 i3c: master: svc: bound IBI payload to the requested max_payload_len
15cc490cdbd2b85e124a5ec378359ae549af2c71 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
e1746ec00eddbb7fbc29d10013792e963b9f9160 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
b11e6bb83cc65649f32dec748d5c949cb0ec6032 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
cacf3bd1e921c496473bab8854ec29107a01d23a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
a85f0749eebb29650eb6d138d65f3e180b83c7d4 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
870f20689b2abd1cb8df10b217c5974a02d83a7f vsock/virtio: flush works in dependency order
eb440b04fa722878407a23e75c7f5d287c6dd6ea w1: ds28e17: reject an oversize length on an I2C block read
f7e6ab428ff8b5b847d3e4b032e2b9120ca8b561 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
e93554da6a544ce6de3214682df72f11acd13c13 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
da692d23774e7f38221b3c0abf9ac708c968ac90 signal: avoid shared siginfo namespace rewrites
b6fd9ff1c2b3d760fee0ec229eee08aba4c352b7 smack: fix cred UAF in smack_file_send_sigiotask()
1eeca6e42bfef70bb41f29ebe06ccad56f87ba00 taskstats: fix cpumask parsing cutting off the last character
f46f2653577040d4fb208ee43650cc08884291e1 timer: Keep debugobjects state consistent in migrate_timer_list()
f8be1900a821225b37eb5776ebe4471c6e5b1d7f udf: Fix i_lenExtents truncation on 32-bit kernels
eccd2fd4f19f92d083a6c36d842f134dc4450ce8 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
6aa99ea7c60a3ca701a066944adeec2fec1893e7 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
8e7917019e3fa140be4bd87d37061331781f905c net: openvswitch: fix kernel-doc warnings in internal headers
c72733fb9c1c0c9fac41b4a374cadf2cecb4c1f5 openvswitch: Fix CT limit teardown use-after-free
df31eef97c25f222f31ef84f19f4818d86deaebf landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
deb99ee5afe8612cba6a7212500ca4c7aedad4db netfilter: nf_tables: make nft_object rhltable per table
d7409a6abfbc46a22cbc88d0cc2b98337cd244d0 fsnotify: Fix stale object mask after concurrent mark updates
29099e478067bfae6246944503654d3e46678835 tcp: fix potential race in tcp_v6_syn_recv_sock()
dc153b77a1bb676b94950c5dc08ab3995915008e entry: Fix seccomp bypass after ptrace with TSYNC
5b1dd71bf62d3d2dee7847136369cad77c1a611c selinux: avoid implicit conversions in services code
abe43664267530ee9ab11c37a0de07d168d33c29 selinux: reject an unclaimed class value in security_get_classes()
464f33db5bcfd911c1caa1cec7d05091358d13b8 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
216d60c52f583206e6786162af3b69965db58fc3 net: ntb_netdev: Fix TX busy and drop handling
bf59efd85674ae39a990dfe28a4b35b543074791 vxlan: use pskb_network_may_pull() for transmit path header pulls
19ffaa0ee442d841384db8482eaa14d22fe11984 tracing/mmiotrace: Remove reference to unused per CPU data pointer
f1780041aaf5f10429ff7bc1b3feaacca6bcfe77 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
24b5617c56d3f095dea329c87f7bddaefda59229 mm/huge_memory: use folio's memcg inside __folio_split()
99050ff77ef092b4de12525329d284c2bca1bfa6 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
043bd1eac39ade37801bce4982194594c6055833 usb: image: mdc800: change kmalloc() to kzalloc()
5cc41b498d2931be25efdbc013cc6d38012c45c9 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
9efcfae875c47a6c6d4be9e1a40ce44aa1e06672 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
f20021918339e8d0d7581ce7703f05d433a9ef60 media: usbtv: keep device alive while ALSA card exists
31a4417e8e68514233cdd25065eb06b92574ee75 usb-storage: ene_ub6250: fix race between scan work and probe
1b48bd6df7eed35aef7cb9517ed15b777df19724 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
1398e43f350c0972e9139d1566912e500bc889ba usb: typec: ucsi: displayport: Fix OOB altmode array index
b21b79b3f935978f0c98f6de83fcbb4efcd4fcd2 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
78633d8263de1ff0caad3a45ea966c1459c063e7 usb: gadget: fix null pointer dereference in usb_put_function_instance()
716793d82171174be0dfcad5478a4734ae4c457e staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
89c223854d9f0fcac85a9473502b4b0b9886b236 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e567ede894a4b3054cc5e721f0ac8a97f5f75746 thermal/drivers/imx: Disable clock on runtime resume failure
8018633997af54fb89a36bbf0ccf141e55c87802 thermal/drivers/qoriq: Disable clock on resume failure
28e2c49b33eee5a3a4c3bd838491d89bd7cbd287 scsi: target: iscsi: Reserve a terminator byte for the login payload
b69e435801d3b359908368dc6c2a1949b7821f19 scsi: pm8001: Use rollback index when freeing MSI-X vectors
5eae25b354af19c7a72f3a2e23093a2d9c75755a mm/damon/sysfs: kobject_del() region and target (error) dirs
8e5c8947cd93fadd3c3917a8801c34890fdc4157 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
95100e54ede8622ba044f123b44b4de6fbce6e9c futex: Prevent rcuwait use-after-free during requeue PI
8aa92ded7c57a0a4ff54078557ca48d5bd096930 HID: rmi: fix OOB access with undersized RMI reports
e4384c83b2c9e9b93e9bbf819ecba17276ed52b3 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
8b410017043677eb222fdd17bba6b996c8564492 dm: fix race when loading and unloading a table
2d4a43590cff76388e0c061b35d2d21338542828 dm: fix resume-vs-remove race
a51d645e8e827fac66555d92b228a1f45274afd6 dmaengine: dw-edma: Complete descriptors before pausing
11cf7515feede0f150eb025f693a326fadf9f576 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
613448fdcb870ad9f5f7d7dcef2bb50a49339729 cpuidle: dt_idle_genpd: kfree() the original name allocation
08eaea3264d4b81bc65c84ea8a186aa3607222fd block: flag zoned disks with GENHD_FL_NO_PART
ff63828cb2d156d72f89b2e88447d79f5c36524b ata: ahci: work around lost interrupts on Marvell 88SE61xx
3e43ac4415a4ee99d0b6520ed7c3e465009561c3 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a54f160f882845975bea4f8a9e138a3ad9d3032b kprobes: Protect kprobe_blacklist with RCU
a63847fcf2098f1668c67a3d017f628f228c5db8 Input: aiptek - validate raw macro indices before updating state
7ead1771be1e500414937d64d752b4241daf848a rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
2166553f17c2a214dba61d7d72bc91250c80dc53 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
d70cc247e7368ed5e8f9ef0f22c28853943fd928 perf/x86/intel: Fix kernel address leakages in LBR stack
f24147a210930708cb7c181e8eb05eecf24aae28 perf hisi-ptt: Fix PTT trace TLP header parsing
5b23d8b8a394c3375e40b1354b331b8d15d81b3b i2c: core: fix debugfs UAF on adapter removal
653ff372cb759e0b9abc8bf2a9202f674db50b86 i2c: mux: Fix channel node leak on adapter add failure
c7f1b6f570e8c799f8b7159d731f07cbbfbb8049 ALSA: harmony: initialize locks before requesting IRQ
9a03b635cd656a5dd40484e49d5e23dcc6f626c7 ALSA: pcm: Fix race between non-atomic ops and trigger-start
7bfeadfa51380f9c9e972cc811ee75a9f8f45a0d nvme-tcp: check the data direction of a C2HData PDU
f24d9709276088e3efb8cfb6501ff7e277771df4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
efebf86d5fd52df88d2bd01031b53d7056a7753d nvmet-tcp: reject unsolicited H2CData PDUs
11c637197aa671df63ce8280070eec9c034d7891 Revert "irqchip/mbigen: Fix mbigen node address layout"
eb6d84b4776869506dc66fbf9b93762c2617bb28 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7c09eaa581b95da8ef8a7367ca72fdbd6227ba86 nvdimm/btt: reject an arena whose nfree is below the lane count
fc8ee435a9e07661c6b8714ea5424c1e0483f76e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c8a55204a948a01ac4ca8ac14e22ebdebbb8ade8 parisc: Fix alignment of asm statements in head.S
3acc237ea91117b42400296faa500154ad053c5f powerpc/pseries: Handle and log pseries-wdt registration failures
81cc8f4f58929b8ff24a25a105f566b36eb2132e powerpc/pseries: Move H_WATCHDOG definitions to a common header
29f8b6dc205cabc56c90f31c8d378daf8a7ba64b powerpc/crash: stop watchdogs before booting kdump kernel
df7e195ff227717d10f66bb490b74ebd7ce11429 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
3fc4c7934e3a580c1a98e01db7dbd437f2704bb3 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
6b537deb439adab838670e1863891c19f3fea629 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
b56e31c20fcc11b64544303d3422d8499a93ff2e s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
677ad2578b0a6c04003236062218247439190bc8 mtd: afs: validate v2 image info bounds
6e2e734446aeeda8453f3bba3dcff551f39dfd83 mtd: mtdoops: free page bitmap when the backing MTD is removed
52e348a2feced59ff301270937eb1d50d2cae743 mtd: rawnand: validate ONFI extended parameter page sections
815f36d401e11005c7fe4d90491781235c79dbf4 batman-adv: fix stale receive device on merged fragments
4d203a35a9ed56297608d8deea66fac3a2da4597 batman-adv: dat: avoid unaligned fault in IP extraction
012bbc14fc0ff27fad6b08cd4da38d06a79e4a8b batman-adv: bla: fix freeing of claims on meshif deletion
d0d2ffd6bc9a22695f190bece634f7a52b6288e2 batman-adv: bla: prevent CRC corruptions after claim flush
eede1b4ac437dff41f357808662e35c83560ac91 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
633c9d8b84cc038b21d111bbcdcdb0f11a323279 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d6cac5a3b31a7da874d96cb16795f83d3ad967aa clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
7a62eb3d4a8aa87addf33c91c64fae5ac3c9048c clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
a419726abdafe88ddbffa92dc1ec5c997504ed5a clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
fd111a88d70b174aed6b4d62468f56bff2808439 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
5f2020be03683606eaa4908860c18096d8b829b9 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1bfd17fd71e9bf47d02098bda082bfea7aa59f42 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0dd803c0097796055e8c9a689a75d1a69f5c151c ASoC: cs35l33: drain threaded IRQ before runtime suspend
ebccc918b38adc4830ab668b232fdd4dd341b414 ASoC: cs35l34: drain threaded IRQ before runtime suspend
78de4d53917b3b1e09e22929458ff6c6ad9747d0 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
3833bdf4fc4eac3a363f5c5e8f8655ac4e68f478 AsoC: intel: sst: fix PCI device reference leak on probe failure
e55916f616b4da1461a6b6a7ddaea5f1e2334091 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
f88f76251c6e06476b6ab4994da5d02c250e1212 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
0a8da9baa29598eca8b68c8178c8e28c427e6bac iio: chemical: sgp30: Handle IAQ thread creation failure
2c84dbcd96ec0c7d041ab3c100ddd8f592497f73 iio: dac: m62332: Fix regulator reference count imbalance
888a1eca7b94fe4f6d9d92e8d7489bab2715baa5 iio: gyro: mpu3050: fix sign of raw angular velocity readings
f9140daf8eb502d405439528c98e053aac7814d4 iio: light: cm32181: return zero after writing calibscale
12c602add456a47b92c49dec084430e64f117409 iio: light: gp2ap002: Disable regulators on resume failure
cedcd91de2a15f679fbce53251f52a2378a5f8ea iio: srf04: fix pm_runtime handling on probe error path
91dc0be925abc8b9dbecedb8a3161e47398f9b71 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
de9cc0afda37e36f0a713df4b9fc7698be20dd8a KVM: nVMX: Always flush vpid02 on first use
5c760764b897b06986a242cef48064f9372f0afb KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8275d95057367e0931f0927142bdae448ea5a54b KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
d30866b4708f21ac2c0e714c011be4d987f9176b KVM: s390: Fix length check __import_wp_info()
c7d7b3ee108e91fdd79aff6d49ebf604350ff323 KVM: s390: Fix memory leak in guest debug handling
8d932cbee6165f3082024ef039388af9db7df2b3 KVM: s390: Fix old_data leak in guest debug error path
4f7fca7e5f5de0a78ae91e1f5c9ea47dbef2c2d7 KVM: s390: Free guest debug data on vcpu destroy
69a486eac5138aa48f3dd664cbdbfb634c12395b KVM: s390: Take srcu when importing watchpoint data
16bda062ab8aa27a3d1b5eea713f1aec3e75e56b KVM: s390: Zero initialize irq in reinject_machine_check
efc3d7b263335aacb1572526564efaab86149a6c KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2bd80459bc73d9c73bce49270dfce96f82485b26 KVM: s390: Restore sigset on error path
70efc0e95326f5801d6a31539a8986d89e579b17 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
d2c1e0fce14f7d0def73aa0d34bb689d2df52791 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
e2e1e78bad830ef84979c5d61d2c22126127e64e media: cec: Serialize exclusive follower delivery
b9040e5a4e2256f2f225f18343a7c35a476c31a9 media: cedrus: fix memory leak in cedrus_init_ctrls()
6a52a371c3ce3e7cc0e6a94578cd73bf7f608e8b media: cobalt: Avoid freeing ALSA private data twice
36b126e0e46802b8c8c2b92d3e6e192f1f57004e media: cx231xx: reject geometry changes while the VBI queue is busy
350bd904445d90a0370b3e3a03b45bd3217b97f5 media: cx23885: cancel NetUP CI work before teardown
a7dfc3b19b6cd1712345330ab29717292ad3e1bf media: em28xx: defer audio-only extension registration
19aa9efb06dae81e5b2dc5436ec27f6c81e3c5ef media: em28xx: fix use-after-free of dev_next->devlist on disconnect
90ff4bf2e9f69da4f34962826701c0c4d0246e73 media: go7007: defer the ALSA v4l2 put until card release
7bbf81a3f5a105ba66a28faa4ef71ad06a64bf74 media: i2c: ov02a10: fix endpoint parsing use-after-free
1a584ebd75773ed312911a8bf6a5a52fa5f7985a media: i2c: ov7740: fix use-after-destroy in remove
9cfd0b56d2c79f501158d3c113814fcdf6504fd1 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
3291efacdaecf06f2cb477da2e953aa082aa7ec7 media: rc: sunxi-cir: Unregister rc device on probe failure
1ecdd7106f4345bb9923691c06d029608e23dc73 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f36aba833c9898689c47a9faa977e9ebf813732e media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
760c617ec33634120f60bb7a0fb7eade8ab2335c media: s2255: bound JPEG frame size before copying into the buffer
64390b375d33a5e46db9de558aabfebc1413ee0c media: s2255: check firmware size before reading trailing marker
fec95ea0e0f226e41af7ef60202fa156ef9f0c81 media: saa7164: fix cleanup on resource allocation failure
0d7cddaa1c2ec97074f0dfbb6e583051cb9ae221 media: tda18250: fix possible integer overflow
1cb4f22eecf19f7ae8e4b9fd3a4648786b424833 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
40d1a201f4270445e5c7835b5162fbe970c63451 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
8680d8a71a4138b7eca1aecfd6cbaae949106b91 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
a51dd7f993698cd44b2abc27da7462f6b0146ff4 media: venus: fix payload size calculation in parse_raw_formats()
680a84384f0ca492e91409203074abd9149284e0 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
7d7207cdc751adcae089a73b73b67cd5ea518eb2 media: vimc: fix pixel format lookup in enum_framesizes
cb2afa503a75952c1a2ff7c633fe2e5d01930fe5 media: zoran: Avoid freeing a registered video_device twice
92c2675799b82ccdca6974330e00f4107fe2dc2d scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
44d6378575475c70116096928d2e31aebb85e4e7 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
8372862bfa8870a35eca6082db285ee05baa3694 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
c5e4cc5bcf8bb178e7068e9b083a80923cf1b20c scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
76424d5b222160f914adf08ca3028b7791878321 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
050ee0072014807a81e16fde8555fd6bef854783 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3ebf8dba8f78c5ebb22fbe6ff8bd2b8a48c8fc7a scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e3b3205b828c0df6a96a164c790ed098ccd66a6b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
7da8a1cd23169af191a224d102bda10b2eaacf10 scsi: qla2xxx: Serialize flash version read in reset handler
8cad6393d0317220b30f9745b403a52a53214de1 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
b7c0feb47720993744c1e10d8e64529a7806c7f8 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
a03b5a79f297202290bb60fa350aef61348d5100 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5db08629f71b56781c1ba99d17c62b4c5a66c9ac scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
7afc20316165ecb3efed6e9c9ee7e0982e74283f scsi: qla2xxx: Don't query firmware state while chip is down
05b03c7c6d5d2a15b4f7802648a5e76c1fe3a098 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
ed6d60d7163613c7fb580b334d1a049a97c97af0 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
a1327e1bd426491eb5578ca61d4ca83382a2cab0 scsi: qla2xxx: Avoid double completion in async IOCB timeout
393847cc95297a47e85dbf2501b4a1d9f30614da scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
f437171b09aae48d7bb667ddbd7dc3f7511ab2c6 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
82d8b8b4c48318e3605a824816e3b25c860b173f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
9fb872573d5eab09ebfbbc2e105124c624ddfe57 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
63defdf3b79a16f2ba885acd5fe45d4d7aac7cd8 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2a5166fa009b3f2b6a0b2f819930d527f91b19cd f2fs: return symlink writeback errors
7068e1c81a271c8f78c0ad8672522a9385213f0e f2fs: reject overlapping move range after len expansion
19ce54896dc69622062832f4f33ffd7d323fc379 f2fs: return writeback error from collapse range
fedc8914f70bfefa1bc3e29dbc2a2ce06af4ccfd f2fs: fix i_size when pinned fallocate partially fails
8f9889b7b938e5bd91fe2458a122510a1958cdea drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
14e2ede39061959b52f0b66be5ef1119a2d6e796 drm/panel-edp: fix i2c adapter leak on probe failure
ed3776f6b7f6bb4f605c280e97e606355581e3d7 drm: fix race between partial drm_dev_register() failure and ioctl
5b17e4c507b2920377e1a1f0c166135ab8ae42df drm/i915: Guard against NULL driver_data in i915_pci_probe()
0c7d611711843c63859b13dc5344fc9ea53e25ab drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
dd1578f952bed3dc27cb6763bb45646926704ac5 drm/hibmc: Fix list of formats on the primary plane
4b1152cc1e83d0d7309beaef925db0fb22b28f72 drm/hibmc: Use drm_atomic_helper_check_plane_state()
30c17db87cc67e33242b65ef088ae4b5c37c67fc drm/amd/display: avoid divide-by-zero in __is_lut_linear()
ee47b3900316da9c24eb726c2b89fc658de7b71b drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
e45d7f9c0279a13a0284223cfd13728b5daee02a drm/gud: NUL-terminate TV mode names read from the device
8d7d35e5019d44d973224f5ddc3566d789f53d63 drm/gud: validate TV mode names before creating enum property
bf2ec58b7bd081bbea32cf917531d7e933090b19 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b21a110817ca02cb4fadeebdd157d28b53be05e8 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c988169f6ea330afdb2b2dd040c8152dcb761513 drm/amdgpu: check thunderbolt before switcheroo registration
189cc3a66e885d7284adbbed62a038d0efcca414 drm/amdgpu: fix autosuspend cleanup during removal
113108992b7bdbb1ed0fd0b7853e36197d202381 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
ddfefba28139b7949792b0c3f077bf0a2488eac0 drm/nouveau: Use write-combined maps for coherent
6b95d16012a7975855e2f568f2f055fe974c46f2 xhci: fix lost bounce buffers on TDs spanning several ring segments
61f2db86e3b314a888cbcdc30a6811afcd17fc23 tcp: clear sock_ops cb flags before force-closing a child socket
899cde64af0b11a31f9a738f5ada61006d00ddad net/mlx5e: xsk: Fix unlocked writing to ICOSQ
1238b9ba6db1bcc1c99f8234ed6b595be37e31e5 nvmet-auth: Synchronize timeout work during SQ teardown
c5dba8e6c1ce0e3f2718178e5d29b856ab9ca303 mm/damon/core-kunit: check region count before testing in split_at()
b893a7eb03ed38c2762acaf573bb89b7f191fbb4 mm/damon/vaddr: drop last same folio access check optimization
d66a9b1987ef1c738b4593e9a4539f2f724fa746 mm/damon/paddr: drop last same folio access check reuse optimization
d9994346109cda9f47d7238a3eb8e755b5d8761e mm/damon/vaddr-kunit: check region count in three_regions test
cedf75e1dc326d2f9379c3dfcd17c80e96dffbd0 mm/damon/sysfs-schemes: kobject_del() scheme dirs
d49a70445fb16c50df2e413421406c2d98b47f0f mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
3a207e620abd0bb9417a12b7fb4a126220194fd7 bpf: Guard stack limits against 32bit overflow
40d54b41609613f22d6dc27c6349b9c0df4aa6f6 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b949d75bd5daa3cf71468d7843f2dc373f2d2117 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0fe37a94175dff4a8741a820371c1e780c7d33a7 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
19add47072211630f7747f979b1b326acf1d1363 wifi: ath11k: fix RCU stall while reaping monitor destination ring
5c20b36d3ad1cd907ae134f3ca786b852e22731d wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
68cef0c146559f1b71645bcad4f50e76a2418a7b net: fix NULL pointer dereference in l3mdev_l3_rcv
b88ffdf5da77f011c6dc3bf659af5ae96e00578b net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
526d73b786c2efbdbd69ea7626f8668c4f7a048d ext4: move ext4_percpu_param_init() before ext4_mb_init()
53a7e6fdcc46533f41bd8d67d0daff16e4cb4fe2 netfilter: nft_counter: serialize reset with spinlock
69c279990ee2d3648e98db9b3bd2afa340b4223d net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
688a9a1481798c6f66ab0d7c27e5ac946eca5c52 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
fe9a8a7d0b093d3172af9a8d19b454dabf4df137 bridge: mrp: reject zero test interval to avoid OOM panic
72dbf006390e1ff63fa18c6e28c2c21dd920bbf6 net: af_key: zero aligned sockaddr tail in PF_KEY exports
ac03757f4300a9b9c4afdc20eef52d0d59a0803b bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
47cb67967a04c8d0a471d8b7acf20842e793da5a net: hns3: don't auto enable misc vector
6ed438d2d0ea20e57e12682a9da0a5e0844aee91 ksmbd: fix overflow in dacloffset bounds check
0fcfcd15da89077a7c9ba1c5ec9f9f8fe35b60c0 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
9dc63809a10600e8075a964b971b68911f5c3d84 batman-adv: dat: atomically update mac addresses
d778cb2ad00924ba573f3386de284d13131b21f4 batman-adv: bla: avoid CRC corruption due to parallel claim add
a425867134e6506cc8f2c756a59b05938f6d218d perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f697de29acb1b06d7440b7b063a6a12904d27c70 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
a3ba2e1e768a2ae3406e8e86b76ccfd3b1ea9614 mm/damon/core: skip aging from repeated aggressive merging

--===============0270042035997241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f11c528297-65dff4f32f0b.txt

6c5865a5caf2c1b3adf6b793b95f5db192fde9a7 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
708eb4c6f5547fb668879604e0e955fdc1889593 net: openvswitch: fix kernel-doc warnings in internal headers
b8e495879d0ab97261a7ff80669b9e7fe62d472a openvswitch: Fix CT limit teardown use-after-free
c3048fe62a54c3e50fa083d1ba439e0562374567 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
be2545934ef0c5cbed1c9d1a760ab3403275952e xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
b92104fe6998096339cb8887f957fad06411fe92 netfs: Fix netfs_read_folio() to wait on writeback
50228dd6bd004881878f3812f3b342ba07b0c2e6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
07d12f170a03f282bb2dc7426576b339ecab35e0 wifi: mt76: mt7996: validate default EEPROM firmware size
1c883f5ba239f953423dce426f88b1aaad83e05f hugetlb: only adjust reservation during unmapping if mapcount is 0
40e7c03bdd7f6fe3211825e4f7611b2d0e4ede73 fsnotify: Fix stale object mask after concurrent mark updates
82c49f8e38e115b3d9cbfa217b9d049cff02e69d tcp: fix potential race in tcp_v6_syn_recv_sock()
a8615fa4d715943e9b91c4dabf0bfe0e2d6ce474 entry: Fix seccomp bypass after ptrace with TSYNC
7b39a7da06d2c1d666d51c64a9f56ff75dde1c87 objtool/rust: add one more `noreturn` Rust function
8a0c380349e00ff3417a5751fbb6f01cb3eb89c5 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
59b7692ae482975f8f8de45177d03c1a1ebf5142 net: ntb_netdev: Fix TX busy and drop handling
69e3b2b102527f43f597f62293a03e92f84568ec drm/amd/display: fix division by zero in get_estimated_bw()
846d4bf9e9758a0519c7a3fc5df0fe1e259ac145 usb: image: mdc800: change kmalloc() to kzalloc()
5b09b5740c510907e361f2057942bae9cdc2425b ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
76d5fe046bfb4bdf98c3d59b4d07ac6677a28a12 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
f04ae73143a997e2fdce400e748e44fa87f6d4a0 media: usbtv: keep device alive while ALSA card exists
125e46d98e75d514e7fcea4c2f7fba39aa5cb6cc usb-storage: ene_ub6250: fix race between scan work and probe
326489e25cc44cf8cce0eb89e661888baf3cf0de usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
d569fed08601efa47ef5ba718d50f71f8770602e usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
4d6f5f8b4eb97c4d269469a41be9eb8590c21335 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
85ed1d769cd209f1a6a06f03eccdb83b3003e782 usb: typec: qcom-pmic: cancel reset_work on stop
1bb3836a6879d9f9de7533a42f06a8fb73618c94 usb: typec: ucsi: displayport: Fix OOB altmode array index
2cc6cc29eea2447a54fd42029954abce3e031b80 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
52e4a35eb4eb17c1c20b28772f9045ae3ab12613 usb: gadget: f_midi2: fix use-after-free in string attribute show path
8c1a8ce87f1fe8d528dd47dcf1add4c3cef711ec usb: gadget: f_midi: initialize work in f_midi_alloc()
a8f4d29bc55ff152f96bd417a1d53c963193be00 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
02699913ab1ee44f8ca7fc9eef2b6753670765de usb: gadget: fix null pointer dereference in usb_put_function_instance()
2a0eb1c5882e2bc39a7e4d8e716ba180020386b1 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
906d4ce626d56df6b63dc9c90635dd701e46f287 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
8af6a87a9258ffb5c65c4e224dcc9c52431e312a thermal/drivers/imx: Disable clock on runtime resume failure
b6fca60ece97e91189de0caef7412376a33c295a thermal/drivers/qoriq: Disable clock on resume failure
a3383b27f77b5df93435f922d1f2196d136966b8 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
bfa196d5750e9f1d01de5c0c3a3b2fbcd9a32617 spi: bcm63xx-hsspi: disable clocks on resume failure
96fc5a0047bf798de563b06a728d6017895f495a spi: bcm63xx: disable clock on resume failure
5a58c5277fd56621af3a3e08c6f3d1ff117b3b24 spi: bcmbca-hsspi: disable clocks on resume failure
f050aa8ce5c5b14fcf0f9cfeb39c852f8376df3f spi: Fix DMA mapping ownership on partial map failure
1199d6e62c5b45a88ecaa006449fa84e2e7f0668 scsi: target: iscsi: Reserve a terminator byte for the login payload
9204febf4da3adcc6b8ec6b72d323296a5d7c6fe scsi: pm8001: Use rollback index when freeing MSI-X vectors
7be7cfed973be0e11a0a1758c2e18f603983d643 mm/damon/sysfs-schemes: kobject_del() scheme dirs
dbb3efe312bf4a9a2b5138b2255a82ea4805553b mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
38f2cf9a764d6276585e66699f5e9a0ea5809b93 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
237e8e5568f715bfedd24210d5734d196ecf0abe mm/damon/sysfs-schemes: kobject_del() scheme region dirs
f20a94678a428fc17134f54a1e49120a48ef171d mm/damon/sysfs: kobject_del() region and target (error) dirs
f5e30150c860d55e761969200dbbca2e3ae63d9e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
00ad6fbb8138fdf5392bdb29fa03cb5c5927ad21 mm/damon/core-kunit: check region count before testing in split_at()
5d14b4ec9e437610c86e1a3ac3f5f7285752e4a7 futex: Prevent rcuwait use-after-free during requeue PI
e82804c2c9c70638080eccab31faf6407e309909 ftrace: Synchronize the initialization of ftrace_ops
d78d3aa649f4e36b8012ef999586c580bcddbea5 HID: bpf: serialize device reference release in struct_ops destroy path
a4a7944cb342461964e83e92739c1a609beb5bf4 HID: rmi: fix OOB access with undersized RMI reports
db84248b66bd4a80fdcf7adff33efe1670bbc47d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
1191bb81c1016b8830b673867858a389cbe3076b dm: fix race when loading and unloading a table
6bbb19c228960a59f911c17b24a834e996417d37 dm: fix resume-vs-remove race
7d7e7002682ec2d47870b559e4a121e6a335c160 dma-direct: return struct page from dma_direct_alloc_from_pool()
4491fbafc3f07040f472f71eb24c70e8748f3f0c dmaengine: fsl-edma: tracing: no ptr dereference during log output
6900462d1952eda1f2cb6f15ef5fa08cb863fe23 dmaengine: dw-edma: Fix HDMA channel status register access
34fe4909629b4729a87156ae8a6b004ace2bceb6 dmaengine: dw-edma: Complete descriptors before pausing
5ef1ce3bd58cfbe0f4e484e09f48be3c12cc17c5 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
2992a64a1c8931e2cc989a2813b0f0327967a158 cpuidle: dt_idle_genpd: kfree() the original name allocation
9bb38c7ef3e2814bf37da94e1c487d9579e0e1bb block: flag zoned disks with GENHD_FL_NO_PART
3c733bedc9dcd0e9fa9f8e8c49be492c0ddeba16 ceph: lock mutex in ceph_mds_check_access()
19d2a811ffeef8551563ca44aa6dd06936508298 ata: ahci: work around lost interrupts on Marvell 88SE61xx
dc8fffa1939425a520c7d2a3392d68596affd3e4 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
c3b3cfa3bb6451072a43bbe7fc29125bb539b477 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
c398a107463f563a6c673600b49dd462a0031fdc kprobes: Protect kprobe_blacklist with RCU
c5c6685af5f221c9423f11322948f6c53441f554 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
559090421e39afeddff933ba342a27b6bb451051 tcp: clear sock_ops cb flags before force-closing a child socket
bc41341624ca2461cffa94475e1d3bff4c9f5b53 Input: aiptek - validate raw macro indices before updating state
c067166321353b87c32276c083af78967e6b18fb memcg: make the v1 soft limit knob inert
0421424e9c2fc4be563f9f2862ef624514271ffe rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
6da5a8e4b43ddf0606e97019a6bcc35229f1da3a rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
e56908dbac43c98cbb973d13d4bca01785235d57 perf/x86/intel: Fix kernel address leakages in LBR stack
fa97adcf0bcbc79c2bcfdf36abfd119e221c687e perf trace: Factor out BPF loop body
4ff01507d3a684e7e793d2f7c587479b0b7eba20 perf trace: Refactor augmented_raw_syscalls using bpf_for
f987f074eb86616a25d33d08cd84d37173c33f66 perf hisi-ptt: Fix PTT trace TLP header parsing
77b1773bb6bf772da1c5e3345e9878eccfaa7aff i2c: core: fix debugfs UAF on adapter removal
6f7d7b267f9a1d3336b1847d748d05f90557a09c i2c: mux: Fix channel node leak on adapter add failure
effd8581a17ae2cf9d859559c60d714dcd60bd62 arm64: mm: Fix the lockless page-table walk in show_pte()
f2e079e84095791470d4d00eb1be91f25e50856e ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
052e49cef6ace3f4684ad7f4227def1953bd9504 ALSA: harmony: initialize locks before requesting IRQ
580ab5c9fa1bc0a538e028c5a0f4bc1eb000a33c ALSA: pcm: Fix race between non-atomic ops and trigger-start
c44b98677e21f719716407b59e9ee52e4591706a nvme-fabrics: fix DHCHAP secret leak on parse failure
1793f1dce8c9e13ae40fa326655c5f96c861a4f6 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
58dac1af33a43bf520e652314a30548ea1fa90a0 nvme-tcp: check the data direction of a C2HData PDU
d4c68e50a7f5f1a1e060b3833dfadee8e1d616f6 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
0311aa599f9817b930090d4e1d5934301e7d1667 nvmet-tcp: reject unsolicited H2CData PDUs
5352e47196ea6e51972cd80727280094713daf15 Revert "irqchip/mbigen: Fix mbigen node address layout"
21d356f1b768749bc9e818876e55aa823e1f7c76 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d3566e20f674073e55514a74505af5d746a549ac nvdimm/btt: reject an arena whose nfree is below the lane count
93aa1c746e2a97cadfca14e4beb15433202142e7 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
5234c19eee648ed0d2c243592ce3672a0c32fdb8 parisc: Fix alignment of asm statements in head.S
bba1b024ecb8ac679ff3fc5407bdb77327dffd4f powerpc/kexec_file: Fix null-ptr-def in extra size calculation
d601d08b885a05e119dcbd904ad6c93eb900157b powerpc/kexec_file: Prevent kexec range truncation
b56d4edba94c84ac2e2f88a6439be5d28804ddcd powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
12dce809549cfaefb972c4f14440ffe3ab5583fd powerpc/pseries: Handle and log pseries-wdt registration failures
e7a2b763e200140aaa8b8adfdd08c5083d4c505c powerpc/pseries: Move H_WATCHDOG definitions to a common header
659c0d8c8adec59243088c27f68a9f01c759f41f powerpc/crash: stop watchdogs before booting kdump kernel
c8e3acec3cd9c0066634089c5f4823e1718e4deb s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
7edc9a65991aba52c4e532ae81da8a4e41eafbef s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
de191e89a40e5c8b759e7dda67b66f1fb5fe531b s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
2f1b09aac27049d764ad012f9dbcccfd68743b32 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
0d3abb1739be56e611665b0910ae41f6d5167f9e s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
2681838e0366a8d6b301de9b9fed8ef9719b321b s390/vfio-ap: Fix NULL deref in status_show() during queue probe
fc48fee057451412d9e85bb1868c45b5a4879270 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
2f00454e5523d4f6db080ef87599b0e1f3090de4 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
5cd504358b04984d49ab3f27e880301bdf39693f mtd: afs: validate v2 image info bounds
046c0bf6e14450faa9c149a15d64f6029f652531 mtd: mtdoops: free page bitmap when the backing MTD is removed
9cb3e23e66a7496e38a4afbd7d739895b72718d3 mtd: rawnand: validate ONFI extended parameter page sections
afbcc5cbc8db97024d042ba55d8610582355d7f9 batman-adv: fix stale receive device on merged fragments
9c6c0a167b747233714a3610e09425c2f73dfdb6 batman-adv: mcast: ensure unshared skb for multicast packets
f48ae001fa0581ec2919503b8b195d910872dd98 batman-adv: mcast: linearize skbuff for packet generation
5d89d359bcef190f9e281f391363bf043e965097 batman-adv: dat: avoid unaligned fault in IP extraction
8a44bbd6dd4447e80b7b64bd8c7e82fe9dbaea5b batman-adv: bla: fix freeing of claims on meshif deletion
08b6830cf97fbf8099096a3d2308a2aa11724082 batman-adv: bla: prevent CRC corruptions after claim flush
4171d6ff579a56abea97fd401a4cd5bdc51c109f clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
d2c0726091527ed5079b20d7942f28811a6f7617 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
4636356d8a226cdeda9c2d10431e741e682be243 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
aea192c5027325c8b656f7c3798b866e0d14fd57 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
f6ce4d17f23e2983b8220a06d2635513f1f96835 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
5519b47d4058acec550d7b4036c9fe2812d7cfd9 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
067963e55c2412950d3489c8d0ade181f7273c65 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
7ffe1fe416612b53e68156c855631936be9c4550 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
95a23a1483cb2b2f7284dbe66f2c68fce7205f06 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
08214eaba066e9365d3b992891a4362d60c7d07b ASoC: cs35l33: drain threaded IRQ before runtime suspend
01434f3bb2004aa175f6a0c8a21eb684b8a09f64 ASoC: cs35l34: drain threaded IRQ before runtime suspend
6dbdd12e5f8ca2289198c762ca81e60940412c97 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
422a371e84c1cab62d3f9fec47f0182bb81dfd9b ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
98613bdb36a7007cb79f5e89a667a1f0fd8db167 AsoC: intel: sst: fix PCI device reference leak on probe failure
7218dbe69135bbfe0f4e4148f52b6e09fa803cc2 ASoC: loongson: Fix error handling in ACPI property parsing
3b0172c3ff683a8e40a0cb7df127593d0c7ddb0e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
9339b08778e6505cadb79b12372a0ba776eebe59 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
f7a727a9f2e2bb3d18861292c9dbb19c94b1af8d iio: adc: pac1921: fix wrong channel used in trigger handler read
9208356aa9c328b50dd919c563fb6944d2d5d925 iio: buffer: Fix potential use-after-free in anonymous buffer release
3d55e7c65e27c1c62a8a0520f2a5c3acca7953c6 iio: buffer: Make IIO DMA fence release RCU-safe
20f56f15a5a599dfa2f6c488350ee7de588d1100 iio: buffer: Tie IIO dma fence lock lifetime to the fence
e90d46b6879396362ef14c48aa53e6f21ca0a83a iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
7bc568b5f21e9ec44f7cd645908f93c5ac89f64e iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
8448b9d2a7b5a58cc5104ff0f4d7147f8cb1b409 iio: chemical: sgp30: Handle IAQ thread creation failure
5e627bdd596d67747f33041e06eac39d3f4f076f iio: dac: m62332: Fix regulator reference count imbalance
1fa129728c68215fb6787ab39fd702230c4868bd iio: gyro: mpu3050: fix sign of raw angular velocity readings
665766bcb3989836d6477deeeef77f29299fed92 iio: light: cm32181: return zero after writing calibscale
2e6562b838c0d5fb39d36d09a9491f24f8be91c3 iio: light: gp2ap002: Disable regulators on resume failure
f1b3f020818df178f8c2b03aae86a507abdc1125 iio: light: ltrf216a: fix runtime PM reference leak in error path
82fbebd7ba4702a7042e9839db3da53404ba0a79 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
6e83b865b44130f46ee412f22a2f50210549d35a iio: pressure: mpl115: Fix runtime PM cleanup
87b213cc6359a76f22f464c43b81d07b23698f5d iio: srf04: fix pm_runtime handling on probe error path
a4910f5452cdd448467702d74fb89784ca4ab7c3 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
d590a234f3596f5f6797ffd0b027579979b6007f iio: light: opt4001: Fix power down clearing bits of the wrong register
264b84fa17e449acc7643a4132d9a452c60cdf82 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
df26047ba14ca5f8899418ef425e70bbf8ac434a iio: light: opt4001: Reject integration times with a non-zero seconds part
6cf534f672d4a083e6de3c80693d60d18cf4f38f iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
0c836a549a3f24f8d2492d6a1ebaebbdd0c99cba KVM: nVMX: Always flush vpid02 on first use
df7fad90b7a6d01c0fc772fdcb9ba23eea11f7d8 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
00e7edc8ee6a750d3ba2d28a5d5d19628808862d KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
162d9f93383b8738d322ec0e93f3fabe51ecb309 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9007cb3a1b324e0151a78eddbc7b857639e414c3 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
403dcdde3ae994cd1bac922f0c9f6adf62042dce KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
8a0000bc5c6ddc14822605f28a5ff4ce80ed21c7 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
b9b55efb9093c0de92c4b373b4c034784c3e6efa KVM: x86: Serialize writes to disabled_quirks using kvm->lock
d8ae3d023e39525d38f00eb449fcb46ef777f3d7 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
45098459a3df3f18a557efba989dc39302a7473c KVM: s390: Fix length check __import_wp_info()
fbfcf477f6c993073ace2d89c7e1fa00f08d279f KVM: s390: Fix memory leak in guest debug handling
0e0712a65f02b7190d28e1d7d3a613a2e110cb59 KVM: s390: Fix old_data leak in guest debug error path
ce5ce76705809b5f7e10ef027c267f54fa356767 KVM: s390: Free guest debug data on vcpu destroy
8da2bb4dc03f2f35ad36e87319f03630472327cc KVM: s390: Take srcu when importing watchpoint data
879e859a5eee94df4a511d7b919546f9984aa8ed KVM: s390: Zero initialize irq in reinject_machine_check
32d82b482e373a39541580afe5791b89d1145ae9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
6a4786fb55c4426b126605e4d3e5429e2f35d2e3 KVM: s390: Restore sigset on error path
5e9ebf53d700e9164f5573de6485b75a69f36c8d LoongArch: KVM: Fix TOCTOU race on pv_features
b3c94b929a10ae3e93201f5922a501de9fb151ee LoongArch: KVM: Free init resources if kvm_init() fails
e9c71262b8e16db269b626716e3cc67eb00ec1c9 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
ae87b4d0a9879b676d1abb850246e8ad9e92f418 LoongArch: Fix acpi_package_ids[] array overflow
858e4e4ac57dfe08eb5cff7400af8fe4b6f83d2e LoongArch: Do not select HAVE_RUST when KASAN is enabled
028ac9235779d0a808623a73437e40ab33a30264 LoongArch: Do not save/restore percpu base register in rethook trampoline
00f6e9ed4c870efc679e731ac1e0716bb329d738 LoongArch: Avoid preempt count underflow without probe
64aef6227cd05c8e328688e83e32af71529bb0b2 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
b782ee6d6110468ab5a55c42476f2b4dfc523ec1 media: amphion: Remove obsolete frame_count check in venc_start_session
80dfcfe7b8b468b643fa55f698d92158e4efa8a7 media: cec: core: Fix kmemleak due to missed rc_free_device() call
a5732298ce41a7f60c836ba2503d6a7f746050b2 media: cec: disable delayed work before freeing an interrupted transmit
2e8c9e70590c69c1a8b61c323f78036b847ea5b8 media: cec: extron-da-hd-4k-plus: add sanity check
652bab0acc1dffd83d2c41ef65f3053779b39ba2 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
1173c5693fb73e4f066518d31c6c1c35bb90ba6d media: cec: Serialize exclusive follower delivery
6e9bedc2bf439b26bc70ba939cda982b5866bab8 media: cedrus: fix memory leak in cedrus_init_ctrls()
0c14cdd856c383ba5f29b7ee6a87bc72b7e52e8f media: cobalt: Avoid freeing ALSA private data twice
46f2055a143ce65b5f2526f410890c83165b7b45 media: cx231xx: reject geometry changes while the VBI queue is busy
05452cf947d03f2271b9a07fef54b86e4e321ef4 media: cx23885: cancel NetUP CI work before teardown
d8d46f19f8b1a87a82e6d15ed3f48ccc170ffec9 media: em28xx: defer audio-only extension registration
e96d1baf705477cb7300ca9be4d3fcd04f2a2957 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
e0f7f0ec50f0c9d004ac1a89be0429a12aac7136 media: go7007: defer the ALSA v4l2 put until card release
edd223ed031c8d6e1bdd63a9a6d97b0509102f9e media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
2f5fbdf2192aef7275f5f5bd62f0e7ab9b5a6e76 media: i2c: imx415: Return test pattern write errors
60e96d29ac5a4d494af42434a9ce4dd566eab560 media: i2c: ov02a10: fix endpoint parsing use-after-free
a54b859cb495af8438364b2553ee752669399829 media: i2c: ov7740: fix use-after-destroy in remove
6aceab56ccb24a932601eabf8eef12c0ed8a4a6b media: intel/ipu6: fix async notifier cleanup leak on parse error
af5a4022ca783e0816a58150b244220ff4a2bb5c media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
47afd1f7d1526ba0505baf6f0b34190ff88b9a21 media: platform: mtk-mdp3: Fix SCP device refcounting
07d8486e33f34decc0edf49d485e247e15381f46 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
33956eadfbd819ac318259c3070b9c2ab4f55b4b media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
f00ecb886e6206dcc1d6355cb52ca4d680bbed59 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
e5a6c1de55792390a40e88d873e316734c31dd24 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
79db9430e8f0f3eb3f0dc3dbe567ff46925785f5 media: rc: sunxi-cir: Unregister rc device on probe failure
b8e8510ef5b4cbe68598d51a9ade17dcafdfb597 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
edac68e46e0a016b9e91a8ec9e0d33f2d53deb19 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
33ccc11a6ed531b891328ecf584775307de17e8f media: s2255: bound JPEG frame size before copying into the buffer
578deb4e30022d61f9cb5870d311ff5668be2dfb media: s2255: check firmware size before reading trailing marker
87b6f2e33a3d6b2c36243281854a200b0cbe7b9b media: saa7164: fix cleanup on resource allocation failure
e1ac72a55adeeb488421208b09705b20fe099aed media: tda18250: fix possible integer overflow
2e6285e3d3517f31a82127b9787977f3a6d60b63 media: v4l2-async: avoid deleting unlinked ASC entry on link error
d16f48f4d418da8a34ef53d447a4bf053735be36 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9ad6f87a55a233be8072d06f138ecc3449edbefa media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
cfb315cd530de81588a71d01f7b91cb68fa714e6 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
09d4cc57688d15673503d0be22afc02232940856 media: venus: fix payload size calculation in parse_raw_formats()
7c8b14cdf67fc814421040a26e4f6c4c7d1ca1dd media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
21e6c44a5dcb91fc129a79ebeb455d213ead7150 media: vimc: fix pixel format lookup in enum_framesizes
b047e873e6c20721b10b9f8ff9afd61b6096fc5e media: zoran: Avoid freeing a registered video_device twice
8a06ca7c8ef05eb3704a5ebdbbb3a0b3cf292d24 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
6113e08fd509878e99abafb7cd21abfe676199fc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
566b1d215c5becf3c66b56df31554f067d1b441a scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
39e294f4a4242931394131b298806d654c7d80ce scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
05b7d8cf75c70b79c835954da2448111f398459e scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
574ae897a13c27fc86adbb28c9d8b0438b2d545b scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
646138e117ad80cbfb1782faca18053c910b56d0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
668b066aab97d121ddb6f356e9903b9e3a8d5799 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
e561fa6d236d485eb0788344a2b98fa8de759976 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
950de4b275eb70e93b8444155862d31325d5ae3c scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
bcc9659a51ae8983da3471e4e5efe1de47fe40c7 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
f18c73ad8ea1098187d8c8bf3254aa556bc5b8f4 scsi: qla2xxx: Serialize flash version read in reset handler
e828aad2b2a0a89312eaa21ca8f1a77eb881b13f scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
3a976fdce5990abccf782d061a9376244e5f6408 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
89a24ddd9f0ed4c5c53df9948a62d61e6b66f9ff scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b9ab94ab4952fef0e2315023ccc15addc08a2801 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
aada9531215b827f10b0f09ba623094dff80ca33 scsi: qla2xxx: Don't query firmware state while chip is down
a93f21fac8a1826b7fed985226e347fef0b95d04 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
d73e6dd71e8e4dd6742b8f2fa0a2bd24018e08ec scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
80d7b6654667689f10f847e2cc02c73bbdcfafd5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
484bb6d3f4c12c9706cc157a2b54281a94f12bb9 scsi: qla2xxx: Avoid double completion in async IOCB timeout
3d53acf3b24c7ada4d88552b751f2eb49d731cc5 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
63622938b1315a8d61efe5abb1be609d3a9379e1 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f2c93a9c046412fb0760018f33795266b6512c28 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ffaa18e09ea46753451427479e9972437ccdf7b2 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
24902c681a911c3aef80c10fe3360084c98dbfcb scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
ad337448b3c0c42e61b367620254c12ae46d144d scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
0637d367864d50e050e103234909a3dfba481147 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
0aecb85ca46476b01a2f33e96bbed841a42b6e9f scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5c6473753ef205079cb69d18490563f69538be04 f2fs: return symlink writeback errors
8f8554fd35f9328f3191127545cd9147f8fdc8f6 f2fs: reject overlapping move range after len expansion
a6dab2491ce90f65462600e2a26f9cad70f08780 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
40e3579de33d44613a5e5464da3cd9e869887bc0 f2fs: return writeback error from collapse range
77c7351a1b229e4fdfd059912ab836acd6391b2d f2fs: avoid NULL checkpoint thread access in sysfs
4c369c9d71d0bb0f2023eb9ec57589b2ca308c6b f2fs: fix to migrate all curseg types during free_segment_range
985f9a17986444712e77083ff657328d7e301fe4 f2fs: fix i_size when pinned fallocate partially fails
8a81fa1824a7d0fbd145e246c9b60753f7b463f9 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
c6ced3d693315892c204c34ee52beab6897a14a1 f2fs: fix valid block count leak on data block allocation failure
32b112afde8282bdfd067ad547f1fbe29ab59571 f2fs: fix to zero post-EOF data when extending file size
434504e5816df109be0540bc67b70a856471c971 drm/panthor: fix firmware control interface bounds checks
0115bd679803cb8956aeea901dc1e55d9c15246e drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b9a36047442395ed845cc65dfd07d1409061a37c drm/panel-edp: fix i2c adapter leak on probe failure
776ff554655b45d76ca46f784f7b8b4d6ee5b880 drm: fix race between partial drm_dev_register() failure and ioctl
9fa950899266c76d5b81fb5d4b524ae83d1fa033 drm/i915: Guard against NULL driver_data in i915_pci_probe()
9981f95c4c9f008994c9c7867974efbc097f5a40 drm/ssd130x: fix column and row end address in partial updates for ssd132x
1cca410ff7a7d0507889db4096b9c6f08a5bd79e drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
b1246fe7dd013024dadc4edc3c85962963804e0b drm/ssd130x: fix column and row end address in partial updates in ssd133x
75462fdd3db146cbc9fa46fcaa7ae575bd2bf6ad drm/hibmc: Fix list of formats on the primary plane
5d91de04c25276e3e2f90524546c2d7285fc8b54 drm/hibmc: Use drm_atomic_helper_check_plane_state()
19c5313b0802f85012046923c6fe796b54d02be2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
a5d1186e54a665a1ea153b022697176d5ed4167d drm/amd/display: validate plane degamma LUT size for private color prop
f73d13d5c1fb08ce535e15819565426fac277549 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
2bf5fbd8a39f6e5184565531e37c5f2e88433ae6 drm/gud: NUL-terminate TV mode names read from the device
5efaf0833080887f28be26a1cecf08c71636bc17 drm/gud: validate TV mode names before creating enum property
f3f61ec129757ab21a34835293a33ab21df481b2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
8bb289ba452b1913b9ff80f82cf7d0ded4ebcfaa drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c468e80d7b3aa44c76942c78c432376bd6557b0b drm/amdgpu: check thunderbolt before switcheroo registration
5fad19eb6a01cc21ca99edd81fd9d4730e9444df drm/amdgpu: fix autosuspend cleanup during removal
43a9c4c8e411d04c674e8c45bc852f3a4c2d1df8 drm/amdgpu: Skip accessing psp rum time db for APUs
84fbd26dd7f83115339d88eeb62cc1840c07694a drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
ec42f15e03a4e90d6a5fdf173b5d8c8dc9ea8c73 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
f02c3a58b02be94079b83245d9425ccbdb106fb5 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
d1ab60b651e1ed5084bbc8b138eeb05a3bc1eaaf drm/nouveau: unsubscribe the channel-kill event before the fence context
3549bb2863def22c323b70348f6dfbd250e658d3 drm/nouveau: Use write-combined maps for coherent
188976f92b3ec4b54b08238906744257fcccd18c drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
8f85c39acdf8ea235bb4a36dca25bcd0b0154cc8 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
692938a96f47fcfb4e681457ac0201524ffe1467 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
5239d20a42731efcbda3fedf76c3da79cd748ced afs: Fix leak of ungot volume
9e822645ec84f7b3c852e94ccfa2716ab3e1a754 xhci: fix lost bounce buffers on TDs spanning several ring segments
9d6ff7141b43c2bb6f0b36bafa32f6ab3bc6d46e ksmbd: zero pipe read compound padding
9b3c50cb5a4246aa4821e9a57eabe7fa6fe6c309 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
4ffa50cd8174e635e8727e58bf56814af55ff9b2 nvmet-auth: Synchronize timeout work during SQ teardown
734c77a3c90c110b905c7b40e1d104e667bc0c8e mm/damon/vaddr: drop last same folio access check optimization
91b8fdf47d0af8f5529f7fa855d4365890afbb27 mm/damon/ops-common: use nr_accesses moving sum for quota score
7baab832f26285a1856390c9f25db6bf5a8976b5 mm/damon/paddr: drop last same folio access check reuse optimization
f166edbef8231a2cb4edad8fd234375103261224 mm/damon/vaddr-kunit: check region count in three_regions test
b5d2bd0177c810923d4101d7f0fb215c7362fff2 mm/damon/core-kunit: handle region split failure in filter_out()
2eb5b705df574072ec5af7f404334d675bd8af24 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
c665272a5f3456e56efabe072ec98b498fcaae3f of: unittest: Fix memory leak in unittest_data_add()
2fa032f8459c004d89b896d8837d699faae59e3c ksmbd: fix use-after-free in smb2_open during durable reconnect
cd1356273043f88a2a08e58a370dc832c0f732b7 ksmbd: fix durable reconnect error path file lifetime
0eb75835c2dbbb6242afac289ca3874eaf3c3fbb ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
e4dea6d8dda760816ae2725226fc6d4a30cc2dbf batman-adv: dat: atomically update mac addresses
7ba91b5fde95ec534bd60fb576ceb7a4e25a6a88 batman-adv: bla: avoid CRC corruption due to parallel claim add
b18314575a302bee258b9e3bb064267526e0edee perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
94658a2f7753e63cef8168593e32b8d2879d3b23 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
f0ef1797481d10d145b1cf33c23dcfc524586875 batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
65dff4f32f0b5ae3cff1aab1d9fefb5dc2dd0722 mm/damon/core: skip aging from repeated aggressive merging

--===============0270042035997241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735abd795abb-899fd2f1d5ba.txt

2cd43e3be21db2c8cca64c735b4fad9b5004d5fb Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
4543f53c06f6bf59cf807e9bdb09b2d14e26ec5d net: dst: add four helpers to annotate data-races around dst->dev
7d9844a4176d866cd7977a41b48beb2b5812497f ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
629565c56a2d45963bcff9100f47e1213d18c35d net: dst: introduce dst->dev_rcu
7ef2e4de642f8361c6a8d32255aba0eb7b27b681 ipv4: start using dst_dev_rcu()
440607b45a6b62d74394a49aa0d94538ded143e1 ALSA: aloop: Fix racy access at PCM trigger
65cf21e2d5552efe9fd8d104a6d760bc2b73dcdc ALSA: aloop: Fix peer runtime UAF during format-change stop
463c99aa2585aad04e2056dc59f0664565c04b5a perf/x86/intel/uncore: Fix die ID init and look up bugs
20733aa2b749763b1d71093b75fc9826fd3ee8f3 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
7e851b0872feed3e362eb8a864963f129025a3b0 alpha: don't leak hardware-fabricated FP exception bits to user space
fae6574514873774ebdde8ea72d7b2a80d0f1752 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
5141e1cbd3693cdf34879b8987c6cb1b0c4956d2 powerpc/pseries/iommu: switch to Default DMA window during kdump
7e1090c8675ecb7cb601b5c6d40ba1562e31cad8 timers/itimer: Zero-init old itimerval before copy to userspace
a3990c5464242042d41aa3085653b83d718752dd include/linux/list.h: mark list_add and __list_add as __always_inline
d8a4dbda5d26848170d3bf42fdabbf690655c929 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
c53244b085ee365fc7e6dce6a5747caec572fba7 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
629b516d9ad553be45872c2be5fc78ff14fc6cb3 mm: memcg: stop reclaim when a limit update is superseded
fb040282707dc06b8c74f0529ecdf35b36709780 tools/compiler: match glibc 2.42 definition of __attribute_const__
d53160fe3cef5dc5e301402a1ae0dd529a618e6b x86/tdx: Fix off-by-one in port I/O handling
5cf1a3c786ee12335ad9f5eabcc818b31ccdbe02 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
4219a037437fbb17388bd723d120505d06c2f27f hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
dc6a7baa9614fe92444a5407202c127db995e5c7 tracing/user_events: Clear copied tracing state before fork duplication
a15be6ecc5336c53e5d7bd742ddbc37a552ec420 tracing: Fix crash passing ERR_PTR to kthread_stop()
7134c3afdf4100efea193c53b26d10c895f1b660 tracing: Fix use-after-free with same-name named triggers
acfa974874c05da8034d410365a5d8bb01d8de6b device property: fix infinite loop in fwnode_for_each_child_node()
285608ce7c0b2a65d98cb416ad1e3297f4d74f45 powerpc/powermac: fix OF node refcount
53093a440d9cd67a0c1e89b205fd7e2c825488ef rapidio: mport_cdev: fix use-after-free in dma_req_free()
3993f865d4647954cac8783c40862bc49e83d902 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
0724632085439e7e7768093d951bf77dac79ef70 staging: greybus: hid: fix SET_REPORT return value
c1d0701d6be868f3573ade1ceafd879558f072ef usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
58e2c56b7a81a5fb093f2831e3a387872f81b4d2 USB: phy: fsl-usb: fix missing static keywords
6ef4efee67e6e5af2bd9bd2d45dc1e0f8e64ebeb usb: gadget: u_audio: Fix use-after-free on sound card disconnect
93806424da939c0368aeb6563842302583b9b963 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
6c9722c6ae9e1719012a583edaa60784aa53b481 usb: gadget: midi2: remove default configfs groups on teardown
84b38de6e10898a6425021af485ea77b39c448fd usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
11c81cd63a2c56d2c68804dbdb2c5b009759044a usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
dce216dc3076e96ac94d4c3550d1776aeb15f340 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
9140884cb44fb8168993d96a4befc8d15aa01877 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
06be24d1cb78cbc80ff0291fd601fb957c3e5979 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
4c79bc280cbca1a177d5caa88b9fce18cad80bef lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
2fe046a52eb38f0d4aa7bbfda5d216a41c995f05 media: cec: stm32: prevent out-of-bounds write on RX overflow
ff6d73eb4e9e3f84a668dacc603ba3df4b070d26 media: vicodec: fix out-of-bounds write in FWHT encoder
85d6d9b7035e6629f097ae8ed4fa095410435bbb nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
731239d1a48c921d39f96ad591b2611ed9ba07bf of: fix out-of-bounds read in of_alias_scan() stem parser
8acf3c37382f371525801cc009b0b2dfec6fe6da ubifs: fix out-of-bounds read in signature length check
04939128552e5b05a92cb53a75f287e797d08c29 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
065fc0f0c21d6b47d21986290db98d8baf86378c NFSD: Fix off-by-one in DRC bucket pruning limit
7d8d61448b4c533a77ad677f399e56618461fc4c NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
19f50ed18de00b8ac153e1f996d4ce130acff970 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
f1269bd167ddd1bb93d16f5e6b605bd15195fdc2 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
ef0f1ff7ac323658fd0970b15735a86d29754007 nfsd: release path refs on follow_down() error
1d886ad81201404d41156db106fc9258dceeed18 nfsd: Reset write verifier when async COPY writeback fails
4e360cfec67ecae10c5ed76cd7d39cff6cfd681f nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
87ac6a8f2fa2c7b903133b78fef59eb4dae68e05 nfsd: sample writeback error cursor before async COPY loop
1fd785719774ab6c7b1bcb273563b4d0e0c364f8 nfsd: validate symlink target length in NFSv4 CREATE
e3b5a5889039ad38ef2913c6cbdeec42febe76b8 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
43b77c9cb34de48d836144bd45749450b709d2bc nfsd: add filehandle match check to nfsd4_delegreturn()
147aae91de6e0c04d83ae79bf6928c61a0a00863 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
34c5465738d5983698505a8c1d68c12ee93b234d nfsd: check client ownership when cancelling a copy-notify stateid
73eb361c7b5da4c3ce0a40909f6d71d31d1c2193 nfsd: fix cpntf publish race in nfs4_init_cp_state
8d8a9becc887eaf44f7477ef8a465f0309cb47cf nfsd: fix version mismatch loops in nfsd_acl_init_request()
27ff474fce47a6271a21eda6b27fd95679de0ac5 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
99b18218e34e43b9768b5369937f467c9be9f438 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
3021df9839a2102994d92c5cf30f490165319365 nfsd: gate nfs2 setacl by argp->mask
7c0a663810de9328cc03bc7828fa05218cb06de2 nfsd: gate nfs3 setacl by argp->mask
4b9d69b1fb5d11d6c19306487827ad42dd34cf91 nfsd: initialize copy-notify stateid before publishing it
2c883a82d348388434698257adee7f2cc89bf7fd nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
9e237884f96f22e1576db202157b9428b2086660 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
f067876d7bf393f62d71aadf7848395f12dc27b8 nfsd: revoke copy-notify stateids before dropping their reference
8ca945e91d23cfb5843433be57763e4e5de1bbaf NFSD: Prevent lock owner use-after-free during client teardown
5a07e6da64dc5289021e7a081ba37d12a7b63fcc libceph: validate OSD extent maps before cursor advance
e7075c1430860731cf28301a532130a90baaca9d libceph: reject buckets with mismatched CRUSH ids
5d3b9b5dffa28e2032265c11594f2dcdb92996a5 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
5d9eede3144f528d93caf30a2ad3040cf79d65e9 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
f51df97b2ef5eb1e04d325433da8e071e7695ed3 ceph: bound copied dentry name length in NFS export get_name
db6859c12d205696454c57ea66f68b7f5870f6b4 ceph: bound num_export_targets array for mds info v2/v3
127591c97c1a0270d8375b470cac8b727b91c684 ceph: bound xattr value length in __build_xattrs()
0205e13deef36f57f1036dff7ed37e79a90f06e1 audit: avoid dropping live tree ref on fsnotify rule autoremove
7b18ea01ca5f0984abca6419a3fae3d9a85f4e69 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
aec9061b874e444e5b81c87d01531fd0d2dc8ba8 smb: client: clear ce->tgthint in free_tgts()
3795e09ecf19409b94afd481a3ac8d1642295abd smb: client: fix ALIGN() overflow in symlink_data() error context loop
f5e64b33dfbd38c293890785034d68e26ab78164 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
8238a7dc5d300492aa348ad10b58c8dc081fc425 smb: client: harden DFS cache against invalid target hints
0cd05e17d953fbeb24eaf0dff4c1ddb01fb05527 HID: picolcd: clamp eeprom debugfs read to bytes actually received
af78acc817b602b0cb48291b89b47e5af121a31c HID: roccat: free buffered reports when destroying device
c814eefef30b0425a4905d4e7cf2faf7b7b532e6 HID: sensor: custom: Fix field sysfs group cleanup on failure
aa23a6e9865c81a82cca0733411c5af436008fe3 HID: mcp2221: stop device IO before hid_hw_stop
1da4506c80200e322207a18f1c9e057595788f9b HID: mcp2221: validate report size in mcp2221_raw_event()
5fddd0c5061e31c6667f452161a4dd863bde339f eventfs: Initialize ei->children and ei->list in init_ei()
bd76a5f9a46ca9babc492533b795030342770c6b fs/ntfs3: validate dirty page table on log replay
bd687dd9cb53eb9f36f24ede98fdeb51647ab672 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
613fffafa16286337a05861d3a2e93df931a30df fs/ntfs3: bound page_lcns[] index by the log record
76959c49b27a0e93a200f47825fe8f48c68d9851 eCryptfs: bound the packet-length peek to the user buffer
9359f77b8540903aa94a028de000b9639f352654 ecryptfs: fix tag 11 packet exact-fit size check
0b8b21e4ebf31c91590d40b9004b92f0d389d482 ecryptfs: hold msg ctx list lock when cleaning daemon queue
4a4aaf066cf56db8ce03413b56c378dcb5c14569 ecryptfs: pass packet set buffer size to parser
a31c02d7ab77574223955871813a4a4c9b63aa4d ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
9b680a2f258a610c4b59f722b9a5bc4102584da7 ecryptfs: reject too-small tag 70 packets
755c48a1913be2131bd495d8367ded9c927e0814 ecryptfs: release message context on send failure
054a88a6b8378783229773a8a9273aa245a0f39d ecryptfs: show filename encryption options
1d0f368628c438cc7ed1ce0db68327c3217a6d87 efivarfs: Rate limit statfs() handler
5ad77ff626327df7eca23307b9ecf68b14e3d0b8 fat: restore original value when fat_ent_write failed
50e7ac109b1ad032464cd37152657e4bbe14d2d5 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
aac8657835f622d1d833a32007bdc36530ea02a2 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
ad2b8e01aa11c4d59f281c63858f432b1f7f2172 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
ea803ca8c5d72796594f6f5fa306c6f32b8a9649 fbdev: uvesafb: unregister connector callback on init failure
39cb1c6c26d7684ab97abeae72e71b9556c998d3 forcedeth: fix off-by-one when saving/restoring non-PCI config space
23f80e16923d2c055359e0dfe38fe424b197c4e4 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
0be815d0da8757a30e8aa2d990043b0729c2cc1b hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
2e320c5f57114eeff6372370e96e7f40b021dde0 ACPI: pfr_update: fix stack buffer overflow in query_capability()
4c51534dcc3d0f614e8429cb2f90c5ed6188ac42 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
bbfdd3b6a7c9ea2408e44415ae0b6f208f882fde alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
e07b827713bf1aa82e9b0e900cfe5721e19e7326 alpha: marvel: Fix lock ordering in init_io7_irqs()
11c33e275bf8933a1952792f1911ee3d3d38fe1e ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
c3272beaf7e8d6f1250c1c7533add7a962aa78f9 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
604702aca4aca07e8221305c0bad3fdaa4a7c510 auxdisplay: charlcd: cancel backlight work on registration failure
4d724bb4b50a03803f95b2d32eb8f8b45bf49012 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
4868233eeebd6728734de997c652d946e99143c0 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
4b9fa322c3c9c132c48a809be0de913cb74a6a66 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
2c11c976aef18f6ec0b3ccb8b1621a38a5b9e594 Bluetooth: eir: Fix OOB read in eir_get_service_data()
8a27c27212f9b8d7f2500235bd08bc59949f2c4f bnx2x: fix double free in bnx2x_init_firmware() error path
d6838d2a6bf47be0d1022e7284478a78fa29f49e bpf: Harden bloom filter sizing and indexing on 32-bit kernels
4e0655f6f9ce4b037e34fd982053822972217978 dm-era: fix shadowed superblock leak on take-snap failure
1c949bf9fd232c2e3297213fad69642cfbcc45f3 dm raid1: reserve space for NUL-terminator in build_constructor_string()
6828155605b340fb9c52cf5248f77774ed6eb61c dm array: reject an array block whose value size is not the caller's
e9f34c22bbe83d8d53d2056dbdb71dbef361afb3 cpufreq: schedutil: Fix rate limit overflow
7023957bb7a584d621c1d36abb241f5bce9e7caa cxl/pmem: Format the nvdimm serial number as unsigned decimal
0d7cf25e2c5ff0e0d0632394ed5cd962538ce7f6 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
5d753f94e6e801611910a2c4e77a2b5ad47ce505 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
5a35df41600c4f2f75284a15182d216e7673c172 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
85dd0a8d4f8610b0e2862d4da391d26748e860ae Bluetooth: RFCOMM: serialize security confirmation handling
762fb89114afaaddf5ff892283de771c6ca91a8b Bluetooth: hci_conn: re-enable advertising only for peripheral role
647d521f367dd1470df92f12153655dc0789c196 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
4e0432a8c4a9c1754be793e62a1ff0efcc8ff091 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
5b0e80d774365e60981b03077f2d7954dd2a46ad Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
fe1b6fc36985e907be50c515014578602685414c Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
54dd9131f0841f9e7717fe33db3da49b80fe80a3 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
1dfa8af4aa557da9f36ab56df2de1c5908b3426f kasan: fix cache shrink race with CPU hotplug
112ab4385ced1c3561a1e95b93e6b5a469a4d318 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
824c3cdbc423d2df583f0af75ef139847a85f79a ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f68a15b8753c010f194e27b7bfbc4e415698bcc7 ip6_gre: fix hardware header length for NBMA tunnels
2229ad2aff32f1a317d7fc988d07e2f93b358798 ipv6: use RCU iterator to dump route exceptions
496cfff56d95e803374703ed3a49bb0226d43d06 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
c01466dc898021be69ea02e6aa9e46f0a44febcf mailbox: qcom-ipcc: fix duplicate channel allocation across holes
99ce3e625fd3978f6b446be2ab69497e8696b41f md: do overflow check for sb->bblog_shift in super_1_load()
ed60743fc87d9199ee5c5c78db0383cdd9c5fc02 mpls: reload header after pskb_may_pull()
04b1f398915fe026e4ae529355bcf77248251d5c mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
144f77ed636a60526dacf01df21feb5baac30066 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
04a9d1490d70fbda4e95c889881227355c440ef8 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
4222a9010a054880bbb2b5ea078e76ddf209a6df SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
bdfa7c3d30129bd6d5fa0f7f08dc4fb86b75df32 SUNRPC: svcauth_gss: enforce krb5 token minimum length
be61912e672a47147d7ecf2c81ef72648a38c901 sunrpc: route to a populated pool in svc_pool_for_cpu()
0b19fe8d3e04a2db274d9dde3a8a9bb2560c3cd9 SUNRPC: always drain cache_cleaner before destroying a cache_detail
f677916319cae29ae65203c11392b42de0d0f604 SUNRPC: Check svc pool percpu counter allocation
3aba518d4792c338965e8fb55bf334033d5b5b01 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
c6d9e26b52fae106f0c5e1f0164a1ef57f100d93 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
335ab414b09095d4b12c8171495e22da362bbf6e SUNRPC: harden gss_unwrap_resp_priv length checks
ad1476425c2980041d0ae74c271117fef839433c sunrpc: init gssp_lock before publishing proc entry
386ec24edaf951f75db883971337e9d34ea91323 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
c041a4f462491c4d5fcec19ddae97a440e50a073 SUNRPC: wait for in-flight client TLS handshake callback
6e4f8cbf3b5051230cdb258ee84bddfcf8812005 svcrdma: Fix offset arithmetic in read_chunk_range
2b6f6d0d8c58df7c7b9a86735d061aa96507861e svcrdma: Fix pcl_for_each_segment for empty chunks
033c5c5538d72cfa26a56f88bc41c4067cfe2897 udf: reject VAT indexes equal to the entry count
c696430eadb0aa3021617b535229a123f2c2a0c1 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
7f826ec2724f68ad9f70b49ab6c5c1677f20162e staging: media: tegra-video: fix of_node_put() on VIP parse errors
2a67dd38492c22ba6b48e87beeb945646e959e56 staging: media: tegra-video: vi: fix probe failure on skipped last port
51c15c35c6900a27d9002c562e268f73f10a9f59 rpmsg: glink: smem: order FIFO read after availability check
39832efe0cb474d4f570330f28e1251f55e698a8 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
f4c13661a516cd454731479bea64ae00c1f699b6 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
3b188cff66195d4a078eba647e4df5a46acb4ae3 remoteproc: scp: Fix device reference leak on failed lookup
a940d3f5a45817c893b693ae737452093ff4496a qede: Fix NULL pointer dereference in TPA fragment processing
0c339acf241ddd70eaabc8869bb08af1f582cb7d RDMA/cxgb4: Cancel reg_work before freeing device on remove
4bc6430f4743fb2b9f5d509ce8e95b955475ed7e RDMA/ucma: Lock the handler in ucma_set_ib_path()
84b1f67be7cbc3a13a253c1fb316e15af93f3d22 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
95e3b068eb020fed0e07ffb268adaf1257939465 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
250e05cea7e8f33d2e4ad62c6f6d11a646bc0862 regulator: qcom-refgen: correct the regulator type to CURRENT
b9e40411091cda9fb4cf75b67c69fcd89a92ad52 orangefs: fix double-free of trailer_buf on readdir copy failure
01c6deff0f4f879a24e9ad7243e02889438cd969 orangefs: skip leading spaces before parsing client debug masks
cbc74059cfb7977830efeda7ef3bb868270f67aa ocfs2: always run deallocs on copy-on-write completion
4672f91e874fdb8c4b0dbaabf21cfbd0e5ba1cbd ocfs2: bound namelen in dlm_migrate_request_handler
61193e4da3e520cdb138eadb479e393d9b7bf491 ocfs2: validate lengths in dlm_mig_lockres_handler
0e514b5538b1375812b49cd4ea040069f826c982 ocfs2: validate rl_used against rl_count in refcount block validator
b90e03a235741db03830c527ae51d078057f27eb ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
a9dc024a26943b1baf7f6b210a032592e5ead504 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
be0a0e38e8d0c9f99a2ee9de756c5f92067a3e37 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4b56f6860268806761f51131f6815e0ae4c0675f ocfs2: fix readdir position truncation on 32-bit kernels
c37ad11add81fb4ab5cea91560d52519bf62b9e0 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
bcbac302bd3ff46386c364f39bf82228a69fced1 openvswitch: only skb_tx_error() a packet we are about to drop
273e19acf0a9c48d707d7cfcbab864e7949416bf ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
b146e8a3e70e8cabc3797b0715d1a99d5c799e27 arm64: compat: Fix decrementing LDM/STM alignment emulation
272fe4a5c7b5bbb6e7cb6d198e47b22910cd85be ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
0d37d894437187d90e6922e81b06776a8f533c07 hwmon: (max6621) fix negative temperature offset and crit readings
2cb2136164f2eb6beed152b9a35e0ad424f3a4c6 hwmon: (max6621) fix temperature clamp range
7a1a8173e95b751b0a41b71881dbe959ffea497d lockd: pin next file across nlm_inspect_file lock-drop
5a18689e85b929804dfbb88a805dab8cc7b5871c nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3caf9b89769852ee32a03cb9fc04f40cdb2e5874 nvme: zero the discard fallback page
dbe1603ba3b085e192adcf6330f800bd556643e2 nvme-pci: disable controller on admin queue IRQ setup failure
dc01a1c3e0a3170c913bbfe00cfd15d076027a1f nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
1d85e08032d36490c7a85d1cbcccd629bd779870 nvme-tcp: fix host memory disclosure on R2T for a read command
18c174bae793f0411422877aa29b41c3ef1a4d6d nvme-tcp: reject a read that transferred too few bytes
6063580b2fdfbebcf45ef8464fb8493b215dc223 sctp: stop processing a packet once its association is deleted
65ab1464bfd34fb6ac6b14e080d77ca3404fe9f5 sctp: drop a chunk if its transport was removed
806a654e501797b8a8be800ccef0d7b81ce28237 sctp: fix NULL deref on untransmitted RECONF completion
ae5d6ea7ee59a9d92cbb5a79094d46ed22168a58 sctp: distinguish sequence zero from wildcard in reconf lookup
4ddf09cf7ae6ee463d7248d72fdba231d717b5ba sctp: fix stream->outcnt underflow on duplicate RECONF responses
10948a98f95baa96f12c1b411efd835cfbf73acf power: supply: bq24257: fix use-after-free on remove
41180bbc8fd981f4c17eb0ca7775803941f2e51d power: supply: bq256xx: drain usb_work before freeing the charger
6e8ed82c8d6a2a02d23771c920c32970c2a5a97e power: supply: bq25890: Fix power_supply reference leak
606559c08fa02c77d1d4392d2a5187d6c74db514 power: supply: cros_usbpd-charger: bound the EC-reported port count
dbd2007e1f785293755bed36f1fe66977fc9deed power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
a48f4c1ad9b1a695d2b2e00c34175c4eefa50c1b power: supply: lp8727: fix use-after-free in lp8727_release_irq()
03b71a8e410b126870756dcd8da0cdf360c4b616 power: supply: qcom_battmgr: terminate the strings from firmware
165e291838327e3a89e246d77e90ed5c01452f39 power: supply: rt9455: quiesce delayed work before teardown
0066a0040c2e8a6d8123e97fd9b1c36c189c9205 power: supply: twl4030_charger: cancel workers via devm
322ace2b18f3e58825ab16b51b83449d9d0a9fb2 power: supply: ucs1002: fix use-after-free on remove
683b453304239fb9878de2df4498e51338a85cec power: supply: max17040: drop incorrect I2C functionality check
38c358dbe0cb94cdf68f5d29aa2810dfaa7ece4e power: supply: max17040: synchronize work cancellation on suspend
ac4d8031301c84679f54fa072c9046358919c3f0 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
a8a3848b63e869c883b325775bbeff98fb7dd58b s390/dasd: Do not complete a failed ESE read as successful
af04b52b1001b6bb672ec49e555f9a2ae5076862 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ab63e73a3c6b730ba61da31c817dde3268ae886d s390/dasd: Propagate partial completion length across ERP recovery
21e47e1bc0b3d4e2ac206719494e721e1a695298 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
f10de6ae01fed800748a402a5d56e4baeb5967bd PCI: meson: Fix GPIO state while requesting PERST#
0847b594370bebfd7c484abd6b1934c1e9a0d6ce PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
c29f6fddc467119887c19634ba31f55a27e2c655 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
80ce5d26bd1ffee361e2a7bfe18d47704049a385 PCI/MSI: Enable memory decoding before restoring MSI-X messages
ef129cae974da95ff0fc91cec29ac703d330f982 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
338f8c5eed90f43a1f6c37dc021000ebae303e33 PCI/proc: Use file_ns_capable() when checking config space read access
57a96711b3744184d5f6f4c0d7d2653f62716334 PCI/proc: Warn on writes to kernel-exclusive config space regions
aa03ede489ffd6cc272718df5cd749b46b7a7248 iommu/vt-d: Fix no_iommu to disable platform opt-in
c42b2b4e8c2075e4b42312171ccd39274c199839 iommu/vt-d: Force requesting ACS when tboot is enabled
2ac08df32893e3f551ae0a748342bc8508d1cb52 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
615132939ecf233e8bacbbf8d03aa76069c36b86 platform/x86: ISST: Validate level in perf mask ioctls
0bb2f428e279722a5a1d43d0f6c5d320bc61cb2c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
194628f011a1f9757b46425c4ea25e714b78d595 mmc: via-sdmmc: stop card-detect handling on probe failure
dc38ac59594eed6d7a4a7ac1277e41de49d5783f platform/x86: ISST: Just allow 2 bits for SST feature enable
f57277bd198068345ac987404edb733c7fdde092 platform/x86: ISST: Validate logical CPU id and clos id
8e52b9b7a28516d5c21cf4aaffafcd9fa036e806 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
044f71d69ec1fe4998fe9acd552ffbfe8d10c08b platform/chrome: sensorhub: Bound the EC-reported sensor number
eec6190b5e25f98cde4d387288266ef87990859d platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
a11045f8466bb31f2219e9faba22c171887a27d0 platform/x86: hp-bioscfg: advance elem past consumed array elements
bb36657fa3bf128976182fe7c08b003ec6e18616 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
8899309a2bbdecde0a37660b57f86c36a1c3f77c platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
d4eb77234d84febe4607e59f32ad780020161edc platform/x86: hp-bioscfg: fix heap OOB read on empty password write
78f97edca3b1a5821a15eb389f1a07b5bcca7543 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
a625a7b228728e7b070d574bf7a60312e45f407e platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
38099f79cd52da3eae1b4c9e0a3c2a65ca0374fc platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
2d87a299290f464d62e146dc9eb424b6a690c5f3 platform/x86: hp-bioscfg: pass validated element count to package parsers
2b9d32565d68eb769938f3c420e8a88151d35e16 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
ee7ea6678ad0f5e49ef65676885cea7d5f444bc0 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
6df43888d534917bd246c8ab32333f8605a83b63 ipmi: ipmb: validate write message length
502404b9f5891c398242c0ac42ba5a10810696bb ipmi: si: Fix NULL pointer dereference after failed registration
f1e7fc6dbe22da848a459f2d492c9f86efa76f43 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
657d7413609e2c27e006fad00e6b7ca3febb5909 xdp: fix zero-copy frame layout
d43ced1b1145c8af72bb4af31a3a5000a745a3b9 slip: fix use-after-free in sl_sync()
1e0858b069aa2b9d0230e89106a14bb5f645e11a net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a3a4afdb011355b15f88499442a2c2d309b2a35a net: tun: bound receive headroom
e1ae111f79696e5cc711bc6ef96b95b875b5af90 net: openvswitch: fix flow mask use-after-free on flow deletion
d34bd49d3fb41798e430038873208185b2cdafb3 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
bb28d59223a9776a7215c2ef3548262e05d72e51 net: ravb: avoid dereferencing an invalid PTP clock
ecbdd4955e8594c367027f899f7bbe90e327012d net: thunderbolt: Release the Rx HopID that was handed out on mismatch
e707661c133630a413b7ebbad5af3052cf03c2db net: thunderbolt: Mark the connection down when bringing it up fails
ac86cfa8f54498b23e1beba10f39a62df83150e3 NTB: ntb_transport: Recycle TX entries before client callbacks
3469351cdb6d2722a242ef11e3f8fee275d24a46 NTB: ntb_transport: Fail TX enqueue when the QP link is down
44983a08b68466698a059b0891ba48712fdcc00d NTB: ntb_transport: Reject oversized TX buffers
bb0f06b14c25890d54310ffeb0765140ff23973c net: ntb_netdev: Avoid double-accounting netif_rx() drops
10967af16db7f94799efb4730a480134b85c3a56 net: ntb_netdev: Count packets dropped on RX refill failure
91ed005dc0bbacc85b5cb2ee650b91502581985d net/smc: do not dereference an unset send buffer on the SMC-D teardown path
afc0661d8f875ab3248538bf35315470b54b276d net/smc: fix socket refcount leak in smc_switch_conns()
156a48c7f13282837f8e44a2bf03e8ac63b6e1d1 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
5023f47c97afff9621ecebac90e2fe8a281cc78c net/smc: unregister the connection before draining the rx tasklet
157e4ac160e4b2498744733ef68c59c4c30cec82 net: cap advertised IP tunnel headroom
05583532bf74373b62e5e2fe2a0159764bab11e5 net: fix spurious TX timeout after dev_activate()
dac126c7880ff314d8e1ef11ebb64b421b6d7866 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
595191a2d3224b51e4adf685fd134084da3c285b seg6: reset IP6CB after IPv6 decapsulation
f422e5af608b3c96fc2897b9f567170e0157e170 ALSA: 6fire: bound the MIDI event length from the device
34c476345468752ffd6907bb3c542cc35b551498 ALSA: aloop: Check card index validity at probe
ab181611af28639836034095439503987e303421 ALSA: bcd2000: clear the URB pointers on disconnect
6d417af3f5ebb9c814a1a2deca4db80b35f2b70b ALSA: mpu401: Check card index validity at probe
f7ecfb6c58c23bb4616720490783662c4e630f8f ALSA: mts64: Check card index validity at probe
03cea39befa2d8f849aef775c351ca3de63a55e0 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
10d99af86eb6154985281ff432eeee16b3fd832c ALSA: portman2x4: Check card index validity at probe
6541f7af0d7d9bfe4e6a9246fd924645226304ad ALSA: serial-u16550: Check card index validity at probe
39ffa06c0509111aa29aebb2b97fac42b17bfeed ALSA: virmidi: Check card index validity at probe
821f6383c4fc0a0feecfc5ba438c6c63a342d276 cgroup/cpuset: Fix misplaced DL migration reset
7e7d10dfa88a0b0a67b824bfd5d190956fad92dd PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
26a96dcc09f36418ddf9615e126d146d54d549ef x86/tdx: Fix zero-extension for 32-bit port I/O
c0e70b729a0705aaafa36088d9b3edba86080269 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
b6835558bdcd1a608ece5ffff95f745a5f71fff2 dm-stats: fix a crash if allocation of per-cpu data fails
a1175e0573b86a0b215be868f2e215cd7f9e707a dm-switch: use WRITE_ONCE() in switch_region_table_write()
a2573e2ecef1b8411b9f4a09263014f80ac28e41 i3c: master: Fix info leak and UAF in device unregister path
c0c039e1a0c3bc5c27877f24fed0a1e3c61113bc i3c: master: svc: bound IBI payload to the requested max_payload_len
2bbfaa9cf6645df9ffbb15b74382e4927f326a20 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
6687550135fd8b97c1fa310fcdba5a91be199714 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
f506f60b81cd48526a5b56db96149631e1a9f2b2 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
1a89527fde3855d69a5eca2bd3fbf8126e71f588 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
6d4702a3d55a0d068d9c8acbf0f71c862e9e1cb2 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
6ffdb66f687bc586cb180c1e83024148294e803f vsock/virtio: flush works in dependency order
4391aea49cc2a3f35250ab48aee5836feb308a2b w1: ds28e17: reject an oversize length on an I2C block read
b278b96549b3915e78e598a11ef1099104b32213 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
87a2819c39e75a714dc7862732fae6d63a69bfe8 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
021bba01b30eea38a52cd249fe5a522e5aa1a2c2 sticon/parisc: Detect default STI graphics card for console output
5c73d4651f871f75de0a84e550a803a47791a73e signal: avoid shared siginfo namespace rewrites
fb080bf09794a93989e122895c44a605b292d949 smack: fix cred UAF in smack_file_send_sigiotask()
cca96f2349a82f49ecd2e3402e93e7b6584d1b15 taskstats: fix cpumask parsing cutting off the last character
a9a65bf1497da031ca686fb4f8625f634901a4dd timer: Keep debugobjects state consistent in migrate_timer_list()
8fe52a7c6ec4950b304a344121829d0894bc8082 udf: Fix i_lenExtents truncation on 32-bit kernels
0753e976cd2edabe568a9e27f9f78f3b526f847f platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5e9735b90f0cdfab32b1d5e3c8597b34cb0bb1af net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
1360a58cb8aec9fe0b91007daf2bb029d64e8415 net: openvswitch: fix kernel-doc warnings in internal headers
f504921c17d5d6503710551e2c6b470881db7227 openvswitch: Fix CT limit teardown use-after-free
d7d9776165ff9ba07c69b8a3371bc5da9827566c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
e9a330296e22e6b7d3cdb1baf09beda363f1758f wifi: mt76: mt7996: validate default EEPROM firmware size
525d38c5ccd0977331a4f29b7a051927e28efd33 fsnotify: Fix stale object mask after concurrent mark updates
9e6da573b8da77d8e66db56a9384a59a7913adf8 tcp: fix potential race in tcp_v6_syn_recv_sock()
bd3c7276551d6d313cdbc2c5d02016de0c7cbd6f entry: Fix seccomp bypass after ptrace with TSYNC
390672f76cbecadcd4233601a51c8c07171a8188 net: ntb_netdev: Fix TX busy and drop handling
3a5d07c90ca8ca145c23e35b695f39d1583b9dac tracing/mmiotrace: Remove reference to unused per CPU data pointer
8eb24f6f33c6453320250f6cf846056db39a20c7 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
e9ca46f87cc5705b95bf36f53ef1e49c2f28e385 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
8812ffa4346efc55df669904db0e8a6006fc17cb drm/amd/display: fix division by zero in get_estimated_bw()
f590a32de218f00f1732bb93c04a2f7647fe48d6 usb: image: mdc800: change kmalloc() to kzalloc()
e8e2b4168eb03b012fb64d1ba7540d3634562741 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
ff826041e272fdb55f6bf7884806daf8c667766c clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
7e3bae9a7ac61a82129bdc76b785e7e7910c1c14 media: usbtv: keep device alive while ALSA card exists
eb563b68111acc0ad7b1568555c7b78403162c33 usb-storage: ene_ub6250: fix race between scan work and probe
04f92b31d4eb8bec43834bc8bfc820d7a67a57ab usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
43e251d77b494c3c8ed6c359b9c5d15fdf46ad59 usb: typec: qcom-pmic: cancel reset_work on stop
41e9481eceae32cbc66b00856ab7e9aa2ef126ab usb: typec: ucsi: displayport: Fix OOB altmode array index
8b3034fcabf5a5d0d92a2647d04ad8e3a756b414 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
25ca331f83c8884a60d8f323a55388656ee135d9 usb: gadget: f_midi2: fix use-after-free in string attribute show path
bf64d5e696bb6ab307a87fbea1740574700fcb92 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
16768c2c88db4f8f116b38a818a4b248c60c6200 usb: gadget: fix null pointer dereference in usb_put_function_instance()
8e629fe9d8b527dde78adb5cd755afd6a4023a4f staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
971fc1a4f0558deaec50a6250f96ff967cfd7db0 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
19542d9a395a38a52b751c28ad1bdb841e7ed9bd thermal/drivers/imx: Disable clock on runtime resume failure
4c221dbe72e1ce73d735cdc604459f718f600bfb thermal/drivers/qoriq: Disable clock on resume failure
cb7999e92e1707c01a3ec4f8a2edfe130fc1e897 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c2bd1b271ff201507c216b02f8593fa11a8e7604 spi: bcm63xx-hsspi: disable clocks on resume failure
66e9a7289a13172079f34f23ed84e2ab4b3af064 spi: bcm63xx: disable clock on resume failure
06a82f5651ec85d714edcce445a1a78be8258465 spi: bcmbca-hsspi: disable clocks on resume failure
778352a5d8aace5f60c6df56e62e0d84298ea32d scsi: target: iscsi: Reserve a terminator byte for the login payload
81fdf50421e73ea5ccdfbb12a09fc66a03988c0a scsi: pm8001: Use rollback index when freeing MSI-X vectors
8100ecca9766f6f2297ecc3327cefe5dbd9e7fad mm/damon/sysfs-schemes: kobject_del() scheme dirs
a26653555a565fef2d7457a0715907e904473a47 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
24b86be21320bdde1f644f742ddd6eb25640cf75 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
1c6b1b49fc54c59fc89bac52b6743bc61529e366 mm/damon/sysfs: kobject_del() region and target (error) dirs
fb336b5a8e0d7cb26542b60f59f3e199d65b41a6 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
6eecfb9510f3804cd7ba6433a822fc664e76875b futex: Prevent rcuwait use-after-free during requeue PI
f6decc6fd86ad8fea4817a6462ed9dc98dc46307 HID: rmi: fix OOB access with undersized RMI reports
fc21401a331bbc4c7f333352876f46d29f66d21d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
286043074794462b4cdf6b6e08fe89ed89908b94 dm: fix race when loading and unloading a table
043a803b4d472712b2610076694ebc272cd27e62 dm: fix resume-vs-remove race
1655fb352118c9259bdb60152bb1991d6843848e dmaengine: dw-edma: Fix HDMA channel status register access
8776d8a3b7da7c06f62ecea64fad59a0c8750888 dmaengine: dw-edma: Complete descriptors before pausing
34d99e0afcbe690a13013004d6d6110b260cd9f1 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
ee507789d6af33501ebfd06c6c34e013c8b8ffa2 cpuidle: dt_idle_genpd: kfree() the original name allocation
4e0ad8a99b6df5888003a285e5e268e94bf5da79 block: flag zoned disks with GENHD_FL_NO_PART
4062812ae9748267f1b9064e28b98f38f2ace20c ata: ahci: work around lost interrupts on Marvell 88SE61xx
b1f5fd075a4de956aab0a27fe421f0adcc1d6fae ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
4c8ab93e89f472dc6b9e4c71abb0c71a6ca4c001 kprobes: Protect kprobe_blacklist with RCU
5b74036bc68dfb99d1aace5b7b1c07b72902011a Input: aiptek - validate raw macro indices before updating state
a3b7cf1dada782dc7a557ebd0d8552e378006b9f rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
fbe08a46f10fe9ec25995fd885e201b84173a4e1 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
25d92a3623759f37a564333b205547862abd7801 perf/x86/intel: Fix kernel address leakages in LBR stack
2b5b835a2c70f6f43d2458788959035b046b83ab perf hisi-ptt: Fix PTT trace TLP header parsing
d14ac4d5c6d8d0092748576c9e62bd507660fded i2c: core: fix debugfs UAF on adapter removal
2eff691a125019434bc2e652414d079ff44e2a11 i2c: mux: Fix channel node leak on adapter add failure
ddc312a0c3978c219be291d1d2a50169479d9d7b arm64: mm: Fix the lockless page-table walk in show_pte()
1ab20df66c989359945de094d07bdf09b7503d83 ALSA: harmony: initialize locks before requesting IRQ
9f60e8af3044bb9a8918cc7fd3d9e91d793ac7b5 ALSA: pcm: Fix race between non-atomic ops and trigger-start
681125f4d7ff2b77a7dbd9b633b650fe33fbb3ca nvme-tcp: check the data direction of a C2HData PDU
e6c5be2a206e1c0a6dbe479906ed7e6bac4e1a20 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
b13995ca9e480f58c5cd9a1f14db590005eb18b7 nvmet-tcp: reject unsolicited H2CData PDUs
b32b5f0569277b3cfb59fe69271182c865711be4 Revert "irqchip/mbigen: Fix mbigen node address layout"
c6be87683330765d89ad089e42b5c7129c2ca2cb mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
cd7cdc8f7e77c747793c466dd7ab425efd44240e nvdimm/btt: reject an arena whose nfree is below the lane count
0d87310681819e3bb087a1ce338683adc597c69d parisc: eisa: Fix infinite loop when parsing invalid IRQ value
20bd09db1ac0bc9decca060a6cadd735835c03d9 parisc: Fix alignment of asm statements in head.S
9d10394b79649584c024a5488bb75e9dd4ac251e powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
cafb6bb423cd94dd47f0f8c55d6546fe2bbfae75 powerpc/pseries: Handle and log pseries-wdt registration failures
7b9dcd6db98965789e5137a04f6790b0fc8c19de powerpc/pseries: Move H_WATCHDOG definitions to a common header
25ffd0f9836607b435f06533a97d623319456581 powerpc/crash: stop watchdogs before booting kdump kernel
3d6e5a5dd0c63c586f67e6094d502529993c3070 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
2a21a750f86ed65339edae2dbbeb83714dff0169 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
11d24b02e36ab1225e0a7e5990ef6ffdbad0c2db s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
c498f097024aad4d509af82bf2adb70aa80b480e s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
1c9f1aad9d8af7fe57791e62c3bf7e358998e0f8 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
9310ea8ed3b08a1f8ed318a4cc3009189f0ea05c s390/vfio-ap: Fix NULL deref in status_show() during queue probe
7833b5b561eff5551e59154027f77afb328344f7 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
ef541318c78a924685f5393d99f48aed966b5d1a s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
4793e031000353a1ca8bc0ea4630db2da04a8703 mtd: afs: validate v2 image info bounds
ad5d47b33e271832b6a39f1243f1c7b5ee23f16a mtd: mtdoops: free page bitmap when the backing MTD is removed
18aef46aba395135fc25df813fad6371633c177c mtd: rawnand: validate ONFI extended parameter page sections
530bfd84a2484845f3e4e68a940c42c1dc047142 batman-adv: fix stale receive device on merged fragments
9806286cfe86b3cef0e653cbfc1a101e6009cff9 batman-adv: dat: avoid unaligned fault in IP extraction
921b61b22575c3efe3560474c7c1beb2d7957143 batman-adv: bla: fix freeing of claims on meshif deletion
7bd80a5c043f2758a1907eff1858d3861367eed8 batman-adv: bla: prevent CRC corruptions after claim flush
3a6278b646d42e9114056323fdba1b0cb7a5139c clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
8535deba74e5d624428900195de453234e661aaf clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
825344caf0bb25610d4be008fb1c363e0917d4c7 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
9f3890ee6ba691e74b53542687d83d8df7c38cbe clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
743ea668499dcecb692da35cdfa5a84f2d0c8ab4 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
1514785f04572358599c938bd763cbe2523268d7 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
a460137eebbf137a4569519e3358fce739ca2bce clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
e2492056777dbde2e06372cc5949dd411fad58fc clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
b67cfe7497ec00ce9d60cfd1b9c5aabc966bedfe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
ada1c036e36d10d757b00fc8dc1c7344037ee394 ASoC: cs35l33: drain threaded IRQ before runtime suspend
ea1fffb6f3a55ada34866b5ee3375bfc03c8c849 ASoC: cs35l34: drain threaded IRQ before runtime suspend
60f8a595bd29cf72c8df1402d452709856113be9 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7d215ea928ad0678b73cbde1e9aeb7526d9201e3 AsoC: intel: sst: fix PCI device reference leak on probe failure
7dc2189cedaa3426a517647e22b94e602c3f4a67 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b8a3bb7e4df228434a066abdf09be9b8b6783a00 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
75b6f9bd97bc8c03778a5b48234d3b4337c74895 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
a63d74045c94eefa12ac6c62d831c4e2df4574e2 iio: chemical: sgp30: Handle IAQ thread creation failure
55384f5e76f2f6ae9c83ca8b4db838b76df7a911 iio: dac: m62332: Fix regulator reference count imbalance
a4b9a698c0a0d5495209c44156782b43a62b92c8 iio: gyro: mpu3050: fix sign of raw angular velocity readings
aac9797d196986c7e4086bbb8e6a8643d998a2ba iio: light: cm32181: return zero after writing calibscale
9a68eba3a375d8824ed754d8dd39ea3fdb333763 iio: light: gp2ap002: Disable regulators on resume failure
bf3d8aa484ea5332de9dbb550e6b38a3a3f30612 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
d3f7d8a166f3fe9747906f88dd384c9feb74ebda iio: pressure: mpl115: Fix runtime PM cleanup
5496360638b18c81eb84cd02cbf33d7cdd662851 iio: srf04: fix pm_runtime handling on probe error path
620360896b053525dbdde614884b220cc4259edd iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
975d3ec718574fcea2749597c5fa294cc3d581f2 iio: light: opt4001: Fix power down clearing bits of the wrong register
b045dd1745f5d91a25915cdc340a439449631577 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
02fa39384b372aa2c33605d7aa08954f4f002537 iio: light: opt4001: Reject integration times with a non-zero seconds part
a3a12adae5b0ba003dc3e632a00dfc7cfd89a758 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
996223fe94f357b1d2a046b23dd679fc55403893 KVM: nVMX: Always flush vpid02 on first use
771907414e939a72b5223ac033c02536bd3ec779 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9f4a4583fcc55f6cd0813fe23af845a0fce17761 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
5ad1d9703540ba05de555a0a8f291856142492e1 KVM: s390: Fix length check __import_wp_info()
6f7566579c70450a5cb9079e3d82742a9c72cf60 KVM: s390: Fix memory leak in guest debug handling
01fee29c1c151e949512527510b0ae80f021478a KVM: s390: Fix old_data leak in guest debug error path
57162fda243eacb3d079b264a5d7519b8962d2db KVM: s390: Free guest debug data on vcpu destroy
524cb0c5af972f192a566d507f51e8ed1a598668 KVM: s390: Take srcu when importing watchpoint data
dfc572e3e52319c319c89f791f1dc5a4d3e5a06a KVM: s390: Zero initialize irq in reinject_machine_check
f996c640fe67a1bdc38121fb509dfb649f2259b2 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
0bf0486c1a52cf71b1cd423246337c6063233640 KVM: s390: Restore sigset on error path
5b10d49ba8455c3eb3feaa37fbd71e382506bb8a LoongArch: Do not save/restore percpu base register in rethook trampoline
57b6e0415793e1b2e4b82a46c3a4263d1caaab98 LoongArch: Avoid preempt count underflow without probe
6b336b064c554227f6b64bd1d8eac6d78ad37147 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
6f0ee5fa7c20283b7e1e747c573a03c94e5d4820 media: cec: core: Fix kmemleak due to missed rc_free_device() call
839371eb540d4a00ad0e2829c64676b43053932e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
57ec0d52f450b1183ac1f161f3dcaf5980b5d9c7 media: cec: Serialize exclusive follower delivery
ca060074f4333704438fdedc29e1803130ddf85f media: cedrus: fix memory leak in cedrus_init_ctrls()
8f90a940afff0d704cc96f8c1bb8faa658a7d147 media: cobalt: Avoid freeing ALSA private data twice
58f7677dd4ebbda39ada860b31e2864929fe28fa media: cx231xx: reject geometry changes while the VBI queue is busy
97fa9b137557b42c2c243c2dad6c36a84c8de854 media: cx23885: cancel NetUP CI work before teardown
11920ff3f44111aae96d59b42c73e7723edc7ab7 media: em28xx: defer audio-only extension registration
a21b9dfc5d5694769b879040fc2f129ab4465e46 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
e91524d96225bc12ea360e3f3a21436492cd6f2a media: go7007: defer the ALSA v4l2 put until card release
c20e090dc3bfd63fe51dd3d68ff600814ac611fb media: i2c: ov02a10: fix endpoint parsing use-after-free
b79948fa4cd6c245ca6315a4fdf2c8bb694a810a media: i2c: ov7740: fix use-after-destroy in remove
b44fbaa54fa78d76bb69c14f775140d762db7b0a media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
1697c3257e1ca81dd9974e0e932d2ee5e1c7a62c media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
ab761400a9d762ea1f0619ac15ee0d49dba74004 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
0ee5276a6a2959ea114982dbcc3b97427ce17108 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
e7252ab3e82df27d6c749df4a9a5f6180479bfdc media: rc: sunxi-cir: Unregister rc device on probe failure
491dc4eadfe011c918f771c41e179bec782a3b62 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
a2226b5333a69855a93003a0c45ffd93df91b099 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
af1e61f927a8ee90f07a5e8be5c96bbe76ca5d18 media: s2255: bound JPEG frame size before copying into the buffer
0873458b0d62164f33e86a0f0e8d45779cddb78f media: s2255: check firmware size before reading trailing marker
75bdf7609b978f080cfaec485195139d48077164 media: saa7164: fix cleanup on resource allocation failure
6d8637e62ba9d9738eaf512fa6fe125bc7eefe73 media: tda18250: fix possible integer overflow
a23ccfa6021329ffb804b323a8c0e6a2ba69c056 media: v4l2-async: avoid deleting unlinked ASC entry on link error
7639bee8af33b44b5db4cff31079d0bb2c95bc1d media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
61bb1ad39a9a5165bbf6a8632fffed429d53d364 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
22c5ef3ef8ab42633bb2d00a247a84a28a4213eb media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f79a46622bbf81ea560ad934c81166d44a742a06 media: venus: fix payload size calculation in parse_raw_formats()
a0176b37e1505dcf6e161f833b00730cc1abb90f media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
f13d05f47f8cd589528a72260d15d68448bd0229 media: vimc: fix pixel format lookup in enum_framesizes
fb30799ab99730a92f53497b11364178084b9a66 media: zoran: Avoid freeing a registered video_device twice
a7a65b70d1ae3fc2d71ceca661b4b1a964477708 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
59e438cdcec7acd00f1d9a432a954b0d09312a4d scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b687b30e5b96dad06e2da16155d0b22219ef4a95 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1823f8d91a69c844729b92fe8bcc394f346af6b4 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
a52c69551c22982313ce12ce21f9505cf13b2904 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
ec3b642536d484e0eb434e835b9d731d0e49510c scsi: qla2xxx: Initialize NVMe abort_work once at submission
cbd1b9e4a740c51b19f04463625a6b147e9f3f46 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
dffc5c7841c40085a3204567874d657625c51f8d scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
0ea4faaa3f2209350f816c1e0353df318c7a91c9 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
84db1499280ddd83e13222d720c4bc1f328f9b14 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
49eb22196ea250892114455678a883695b8c2df0 scsi: qla2xxx: Serialize flash version read in reset handler
916c1de40865b74a0235701b930ba6caa6275acd scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
0121eccd5c291803352c1f7d5739d8cb3a4b163b scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
1aaa2b4c5c95b1615f7c4b616296ee1b9b8efda4 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
80e7c6f19a04872adab26dd7707bd8cd1c3003de scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
da06555d74e40689ee9be3a01ef36c1241dda3b4 scsi: qla2xxx: Don't query firmware state while chip is down
70231f90e609f3ebd24c0d23719e385f25430042 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
ec4f4925b9796d81b02b8233ec5e4aeb665cacd3 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
16f4bff172ce9c894643f150cf175b830dcbc2bc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b96b1ad2bb230bbc848e8fc3b2d6889c5ceb7cff scsi: qla2xxx: Avoid double completion in async IOCB timeout
e56baf0d14afef0e110f535aab0c322d3dc7f095 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
3849575ff38b34123d6251c60a0b15407727ae6b scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
a0ce0ac29a217c3c7847a2fb8c640c99d806be30 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
541b224c3663af3bec641ea1f5825399b5ec39fd scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
eb59b79673614cc592fe7ff09c2d9b1a91f87194 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
d17a66f9e8b5dfebe20544c51022ceeff1979890 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
ff3ccfbf1bba88ca0ce5b60e8f3d79bb120da32a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
c68899c8bdf01b535d243df2ba63bfdad8f487c0 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
a090771a1a55a8918ea0ddb8a3e028ab92a09223 f2fs: return symlink writeback errors
ff0cee36898a63edc3f6b0fe0227db7f1cbccf24 f2fs: reject overlapping move range after len expansion
5e1cd8fb187c4f585fc2aeca3922fb4e09465925 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
9739ccf59260d3b4de9f200235d4e2eee9a89615 f2fs: return writeback error from collapse range
f768ea9a997bd9e0790fbb7e69c8e1a26a4723a5 f2fs: fix i_size when pinned fallocate partially fails
0845c4245bdec286dcc196aac22747a84302cd99 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
73ec4a422cfb432b7514c4dfaeb75bf7aefed555 f2fs: fix to zero post-EOF data when extending file size
9ff4dfca3e10eca8a69e1cd4a397f6cac3300193 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
cda49818a8679cbafc6d247f50b43fb2d299fc3c drm/panel-edp: fix i2c adapter leak on probe failure
428381fc8b35d3b435bb43d705637524a328e2d7 drm: fix race between partial drm_dev_register() failure and ioctl
2db5b06bdbd79ea3136e8ae6c643cf36bcc26e04 drm/i915: Guard against NULL driver_data in i915_pci_probe()
b379353760b409e952abf65cddfd62d35ba2b911 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
38612acf80c3158f4f02208b3afc2c10b00934e0 drm/hibmc: Fix list of formats on the primary plane
ce9e6bb65dc87998f08942a37e2e24058f5e10b8 drm/hibmc: Use drm_atomic_helper_check_plane_state()
3b2d4414ea73fa2f5c108a5bfac59df304f35bad drm/amd/display: avoid divide-by-zero in __is_lut_linear()
20149f0a5528774d45a726f2e5aee1898a878da7 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
8c0b8e8706657fea4dd63b4f3bc18398d17b8964 drm/gud: NUL-terminate TV mode names read from the device
9908204404b6bc22d3d3bb2d9cbf00cbcd701270 drm/gud: validate TV mode names before creating enum property
29d3a8daf767f45b61c8b704dbbd5f3e6c043d17 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
6e451a3d781f1907396da94394018a14c4dbbac5 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2bdc2f9b820ce781e3a7a1958f30f6faa04dd1c7 drm/amdgpu: check thunderbolt before switcheroo registration
59f050a29ba90a7224ea3c64c066453fbe62d562 drm/amdgpu: fix autosuspend cleanup during removal
d66d0a45788a804cd96f690dccaa3c8c799bd3af drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
ae9c2360444bbb900f9e6beae081548c8b68f921 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
e53be99b7384ae15e435baf7a17a1b76497ebc1a drm/nouveau: Use write-combined maps for coherent
8c547ffce23a07594e05ab927b22123be79ed32a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
0ccbaad342619089f8d2f4cd6f9d1b80d418934e drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
9f5d93cfb62f86c46bf188ca35a8b8ed65b65b83 xhci: fix lost bounce buffers on TDs spanning several ring segments
d1b31d988e07609e43baf63543f2ae05d0aab4ab tcp: clear sock_ops cb flags before force-closing a child socket
b71186bde3e2c9656731bd380dc3deda9e82b4cb net/mlx5e: xsk: Fix unlocked writing to ICOSQ
712dd7557cfdd442af38e779e1b411b95d75d985 nvmet-auth: Synchronize timeout work during SQ teardown
9f0a36895a6e5c2ba2dd749b63caca59a09b0cd8 mm/damon/core-kunit: check region count before testing in split_at()
f1b7066d2a61457df3f0d35b8c95bd79e82b5f9e mm/damon/vaddr: drop last same folio access check optimization
a2c2299e86be57aa3891d31615410a5f36c45a00 mm/damon/paddr: drop last same folio access check reuse optimization
519f44205aff22b94b62c77ccc7402d8ae5a076d mm/damon/vaddr-kunit: check region count in three_regions test
ce16f1778435576c2722cead018e7a797296ab3d mm/damon/core-kunit: handle region split failure in filter_out()
fa90d7440cdc4c2b8cb946ea19e8e83ec0c1bbed mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
cd80e66500c69612f4a2eff2892ca2d0c72c067e net: hns3: don't auto enable misc vector
db7ed82fc102211f88fa1477381bd20822484fae net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
35a864ac5a897eaf008c982a5c7fa062274c68cd wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
23ecee3676ad8d8784b6a6310c0327e4bcb15861 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
d2e7d7c94cec6ade2a95f6ce87c4aa2184395fa9 net: libwx: fix Tx L4 checksum
89d503be385487be5935ce53af0f58a1c83e85e3 ksmbd: fix overflow in dacloffset bounds check
8841a49a6a1d56c9cc2a53fcb24120ff82d5ac66 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
f01e87559f14a7dd64004e2f67a86ea56e68d55f net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
df8318e5578378144f93b9cff8d7a192466454e3 parse_longname(): strrchr() expects NUL-terminated string
61400706ad0855e227081e7341b0b84bf251877f ceph: fix oops due to invalid pointer for kfree() in parse_longname()
81285539e1b5f7d730ef63bfd1c392380a4482b7 bpf: Reject narrower access to pointer ctx fields
d526110e11f7bb04e20572f9bb789a27900124ee netfilter: nft_counter: serialize reset with spinlock
9b2ed2c9349ac85fd69146e29b0c489040929435 bridge: mrp: reject zero test interval to avoid OOM panic
d5110565124f9f2e54bd6c3df967d15c4c04e438 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
28f2825e430e81a2141421d036d3fed1ec88539e ksmbd: fix use-after-free in smb2_open during durable reconnect
785fe63f8a08e8c2829d08423da94633d3855dab ksmbd: fix durable reconnect error path file lifetime
f53955fecfe851f0ac358ff0233ae61edd65c411 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
d4843ecd89fd5c2b83c538bfeb2f8c8982d2ab9e batman-adv: dat: atomically update mac addresses
7a728e4d3b8d7ab99826d58d01b4a282b788274a batman-adv: bla: avoid CRC corruption due to parallel claim add
df6126c57a028d6c1812a26327ffcd94b88f81bd perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
2fd94b9245f8ba6f19b336995f9a7e83aeeee2bf clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d016230b91ea02971cc87d57a487995e1d7e7cf4 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
899fd2f1d5ba9427bd77ac3d232d5e93b645a2ac mm/damon/core: skip aging from repeated aggressive merging

--===============0270042035997241294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d3b270844a-6c895b39b111.txt

bab5a851e44a3601d31f2aa8043f385bb50ac5d9 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a84f3db72561c4d9281c5ff721ce46b9ffa7f30e fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
348c3db4f1520d36764ac8cae2492f50599714f6 drm/xe: Don't hand out the flat CCS storage as usable VRAM
68a069b407303e71db371df85036101e8ff59280 mm/page_alloc: don't spin_trylock() in NMI on UP
7411de0ce3b45286de1de82526795658ea6eacb0 USB: gadget: ffs: fix mm lifetime handling
4a2fb2d12b87b43724230abb52a1440617c7b6cc usb: gadget: f_fs: Fix Use-After-Free in AIO error path
342d140c82251b3a6266f1677d19ff8bfc0c267f zram: move lockmap to be per-zram instead per table
052b6b2d5fe97547bd2cdb73fa894f6cfea68b11 zram: fix slot lock bit position on big-endian 64-bit
3b467c68803d7c7e82678289e598afd44faa6101 ceph: properly decrypt filenames in vmalloc() buffers
5a4ed79030efb32717fa0a0aa601d76a9afa690f HID: sony: use guard() and scoped_guard()
d044d796e2a369c6051c7e83dce88c7baa2494d4 HID: sony: clean up device list on probe failure
d7a6af8e5176d77ee9b454e33a33b83e73d3d596 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7a90d99686e5afee2134ac11b300a712629e6bbb ACPI: battery: Protect all properties with a separated mutex
00388b7b718a11efab37edf5a0fbb0ff3d5a388e KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
689c1b2da4779f4d3ad1696f28d45dd690b72ead KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
98bcc7034db1eaf09435e37fe713429325ee5b71 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
2640cc26ed0dd1bf6ec2f6852a60e494093db3e5 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
f7e7fcd82f574f49f708ff5d102e881cc9f05521 NFSD: Annotate caller preconditions for the state-table walkers
0146467a2fce845cb6629979c3e9c58dd3d3a6a3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
c05ae58fe06ce2ac34312f649e71c3596bdde358 NFSD: Prevent client use-after-free during export state revocation
b75ecd5122088750e53891c0a6d3a1f4028f6431 NFSD: Consolidate the revocation-path client unpin
e57a9ed34ea8c17e831de59b8f1a6b2d80d347a1 NFSD: Prevent client use-after-free during close_lru reaping
6fedb2eaff77554ca7a0deffd2e8bc0d6e8b38b0 NFSD: Prevent client use-after-free during blocked-lock reaping
b08c3d5ee7feadd821208f7c2c1ec02a16ce5878 drm/amd/display: fix division by zero in get_estimated_bw()
e22428f0c038c23109c0383a235aa607b0cd4c95 usb: image: mdc800: change kmalloc() to kzalloc()
9d81885d97cba7796d1f8edc88f2499c8296f5b9 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
d2c87eadcec4e2aa8b615d1fc7fc3bcb9b53ec7d clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1618257cb0aba4ce342ae8c0228368c24161f5fb media: usbtv: keep device alive while ALSA card exists
996c319b8bd5ada1f62daae0d331d0b23e0f2117 usb-storage: ene_ub6250: fix race between scan work and probe
2571029a92ee7746d1e5b852a6b8daeb8e63cd63 usb: cdnsp: fix wakeup from S3 after controller context loss
619aae11b85f9dcbd14da82acfd0b3356cf18700 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
d8cfb7f630eb752acd8da4353dfe22243d8dd3ca usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
e01408ee52fe5cb2d0b43f47f359336af2b6c316 usb: dwc3: clear forceRM when issuing EndTransfer
cae9dbba6adae21a04a3bd045e07b489847ff2c6 usb: storage: realtek_cr: fix use-after-free on disconnect
df7cd3908e07503fa7e9737dacf44208530e58d9 usb: typec: hd3ss3220: track VBUS enable state per consumer
312a11d6f7392633d0d8a9841ec4b32808f3799d usb: typec: mux: avoid duplicated mux switches
e2e424655e3125e32716ee72ca959b61a5d26958 usb: typec: mux: Fix typec_switch_match()
1ab669c2b44e1040ddfab7cd7f717aad580d17aa usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
b5efa3b89395d2a753c3c9123ca617095ba70a4f usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
52d556f08547733948cc40b8b11e6b68dccee7b2 usb: typec: qcom-pmic: cancel reset_work on stop
e5f9f36c5d610730fef74d2906cf5e16054de92c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
87f7222587b48da89e7ed943bae37cd66f22298c usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
bdaaf3074aedce8f1b173cc363d61cff5f6a585f usb: typec: ucsi: displayport: Fix OOB altmode array index
4079f19a0e1ce76f1e21a398f02aca150ceaaf61 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
b9b5b5df5b8dd3c1572ed267200276a44cc67d8e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
49fab5e1bdb205c36c965d0e9677bc40d282d3a2 usb: gadget: f_midi2: fix use-after-free in string attribute show path
858576de6b2f5166b08dae803f0fd0766dcb3002 usb: gadget: f_midi: initialize work in f_midi_alloc()
64ec019bf9a8b12f53b9f2777d65aadb730b5a84 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5117f236e9e30744338b425395d55913c4500897 usb: gadget: fix null pointer dereference in usb_put_function_instance()
34f51d196c43a42046d229de5e79025d5ca553ca staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
a54fd1a44862d263df9f8bc17fca3620be31addb staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
fd19b8895f8a91087e8a62f1e27b128025dabb95 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7236bbd2cb7d9fc0eda896bbd34790341e2a4377 xhci: fix lost bounce buffers on TDs spanning several ring segments
909cdbd028f84931f6231fc6ce21582ffbcf4a0c thermal/drivers/imx: Disable clock on runtime resume failure
50af36b7f9011fa4f2ab481dbe5a1480dd499d3c thermal/drivers/qoriq: Disable clock on resume failure
e6ccc279cb8ed47e072e244a4228b104489f2b81 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
2ee3f7d43f79efaca0cd84a6798653d9d75ce60b tracing: Have show_event_filters/triggers files take trace array ref
64a41f4a9a968f54f3792399aa4d2a9fdb23b0a5 tracing: Take trace_array reference when opening options file
dfc17986c608d7dea1bcd12a3feea0c537f1f992 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
fa5e1bc673ca59722608af67b27e65dba0c97926 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
b437284a4c29d8ee37e82ca831638353d5e583f0 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
220cea6c1662b9049d1af752fdac21939d2a6a94 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
d07d4fbae4793c472cf276ffc4569ad9d8d2ce2a spi: bcm63xx-hsspi: disable clocks on resume failure
6b1ccecf311c0610c92a6447719f8bd31c221447 spi: bcm63xx: disable clock on resume failure
103e7b19d1085af94836b659c8f4c00752548f85 spi: bcmbca-hsspi: disable clocks on resume failure
5def8b6aaad44603740786262b95b6f77df52a1c spi: Fix DMA mapping ownership on partial map failure
3ddf3ea291a0ef2ea93b82e158960ac2cc42302b scsi: target: iscsi: Reserve a terminator byte for the login payload
5d326efc334ea21afd8161f6ca53e17de71948a9 scsi: bsg: Cap io_uring sense copy to max_response_len
f033530105aa73d82c121d54b57f358e4865d2f4 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
4dd118d06dec9efe5065ac7897bdc18f404a3af4 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
e20b16aa3b49f9db5510940740255a987e6f2a6f scsi: pm8001: Use rollback index when freeing MSI-X vectors
b9687ed098d7fd989e1ddd214f3d6ebb37e6197d Docs/ABI/damon: fix typo in intervals_goal sysfs path
81e9ca01ebc2df9bdb05f6c723bffb93428adfec mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
25253bbd8066d26fe4825a8262dd178ba27f3595 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
3ed555fb2c6e41783174ce6de25bffbbc3e887e9 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
cb97afccffd6a525c840c4e42213a713c17fa3ef mm/damon/vaddr-kunit: check region count in three_regions test
b4bba194bd06e07fc6d9a007928036d18a12aad5 samples/damon/mtier: handle damon_start() failure
215f9a7e4f1dcfc05ebcdc5c1ad0ea0dcb47bd09 samples/damon/mtier: handle damon_stop() failure
f383b55811d8e8435366a4ab3b5ce5ea41b563ca samples/damon/prcl: handle damon_start() failure
9fbc1811e83f9f93c34f3ab7cadb418c1530ab67 samples/damon/prcl: stop and free damon ctx when damon_call() fails
e60774d6335b89fac0be8b17a041fcffc508d281 samples/damon/wsse: handle damon_start() failure
b8ec303f53b04560379ab597622054e138a215ef samples/damon/wsse: stop and free damon ctx when damon_call() fails
43b33bdace2c513a1b3a2f66e772da55e3106238 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
df7a40102ae43418c42871aeba962785f3c7cb53 mm/damon/sysfs-schemes: kobject_del() scheme dirs
eca049e5b5e5643270653889f0a6e0720e30c312 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
5091760ab2ac4d75bcf28896308b5e1c54b89028 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
11ce1b269aac592c19369317188b74de386ad96f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
e94f9f9478af3c38757bb6b6b23e27ad73c43c7f mm/damon/sysfs: kobject_del() region and target (error) dirs
54439210c91e45c412d2db1b10da4b7d992db3f0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4deb1ec699936b159810e2f4fa41bac51322c1ca mm/damon/core-kunit: check region count before testing in split_at()
03a8f891723657b66cfd586ec48fffb3036fc801 mm/damon/core-kunit: handle region split failure in filter_out()
bee189b41f9d0788b78ee57857bdcbd4082e2095 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
bbbf6a9781fdac400b2e2b91cb3ca4fc22cf63d3 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
54ef3a3f14e9b72b45b192bffc634bef4d16bcd7 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
463ebd63e8ee3d73022a18915ea43320dad8aad7 mm/damon/core: handle region split failure in apply_min_nr_regions()
0b8faf28d1374bb5aa87988b724f491dbe40d461 mm/damon/core: initialize damos->last_applied
3b4f72bdddff69819d665395376329ef21f37a06 mm/secretmem: properly account locked pages
e4a4ccfa470f910b747b3ee8d18670ed8ac8a236 futex: Prevent rcuwait use-after-free during requeue PI
b715872ef0ccc00daaa4b714c5a60a5067ac1e9b futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
cee8f286794df916553d8d445eac5c323ec5b0f8 ftrace: Take trace_array reference before accessing its ftrace_ops
b260b54f11405e63afce3a9afe23e3bf6c4807a0 ftrace: Synchronize the initialization of ftrace_ops
bfb7939788f3c8dd080a4dd81e38d625b35d194e HID: bpf: serialize device reference release in struct_ops destroy path
48934c2927414a37a7fadeb6091113177c0b2038 HID: rmi: fix OOB access with undersized RMI reports
0cdc6cb242dd8d2731956fdf3390de094482a4b2 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
00ad6f9ed27f91925d4d3fb7aab50a60d774f998 dm: fix race when loading and unloading a table
94380ecd5ff9b2a2b9f6e8a0b5c465159ccfaf71 dm: fix resume-vs-remove race
0d4a5d218055db29b50cc07d3d73d27007c2a391 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
feeb2ef775081a6c188cdd10e7a45369a07ce531 dma-direct: return struct page from dma_direct_alloc_from_pool()
2a3801ae5c344473e648006c5b03a9216ac54a6a dmaengine: fsl-edma: tracing: no ptr dereference during log output
8cd010697b79b27419cacf3ef08b059aea8dc1a9 dmaengine: dw-edma: Fix HDMA channel status register access
3044460e2d310da8da28df4cdbd2d42b098c3eb8 dmaengine: dw-edma: Complete descriptors before pausing
d91fb6c0d10dad32929dc5c6850f89df34e1bfcd dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
e79449be26ac864c1926c2358f0eced0b00dfe69 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
3394c7ba23336bdb7ece29127130fd01731d42d8 cpuidle: dt_idle_genpd: kfree() the original name allocation
9b7c322cf29ed2a3a67b08fda815d58aaa397e76 cpuidle: psci: Fix support for probe deferral by dropping the faux device
fdbaeae9313b27faba52694dd90debd53096f4ba block: flag zoned disks with GENHD_FL_NO_PART
683fa887e19f399712c6dcc248b133142f03c6b2 bpf, riscv: Make arena support depend on ZACAS
a5b5e62baceff9e252c6535cf42a027d04f226cf bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
df1a97d5313fccadb08390306d49b194fb027392 ceph: lock mutex in ceph_mds_check_access()
e5b64bd7e57fbf97ad6c8cbd0b24142e81b7fd86 ata: ahci: work around lost interrupts on Marvell 88SE61xx
d62a84a78de5f29c642fa3bd4eee072ba7289cb4 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
732510e13ee59a5feb970f6a2f9db63f3d358d12 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
6e62cf983a2bd547e6bbd3f935539233e5f97f8f kprobes: Protect kprobe_blacklist with RCU
d69841dbd92afd011a0b5237cce9b5669dc00fb2 misc: fastrpc: don't publish fd before copy_to_user() succeeds
9435cddf1378d149d826bd7bd1448a44bf96868d mm/huge_memory: transfer the pmd dirty bit to the folio on zap
2943f1f4b7f2816177060eb9f551f2e6d8b629ba mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
6165478eaa3094eaee1d5e33b12520064faf043d memcg: keep folio's objcg same as its node
d44c3c5986c7a4a5f913a813e18cda08a838f91b memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5ec8f629a300cc40e746d6178f724bdff7683fa7 memcg: make the v1 soft limit knob inert
2f249681089040e4bdb90518428150fc56a282fc rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
75c1e64b7b14e36b0cf4037034a0e89df384bb45 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
ea318a4675ee94533b3e8f2b28c203d7179e5467 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a5c7962e64fff837f848f07b834731c4d606a945 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
68c4b780b266a435261a1e029bede5ee3c2735cc perf/x86/intel: Fix kernel address leakages in LBR stack
a820237b037852e8353f0a3866cf0293bb50c63a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
92ad79c286f63dc89a63497ff5d05674bde03dc9 perf trace: Factor out BPF loop body
ecd69a46c029c62479660bf0be5d7a9121322f5e perf trace: Refactor augmented_raw_syscalls using bpf_for
d9a9da94c9da6b808404a282f39766c72fa37572 perf hisi-ptt: Fix PTT trace TLP header parsing
517b02eaf30ddd5b0fcfc03f581cdcf10afc9fd9 perf build: Add clang and rust target flags for LoongArch
0c739f54f1c77f3a4643160cd2e031b6c2f2aab6 perf: Fix use-after-free when perf mmap() revival races with the last munmap()
ac257b283962b8039e71373cf99566711fd5c57e i2c: designware: Enable interrupt mask workaround for HJMC3001
19cd6394f7ddc59cde16a26d614f59efdeabdc9d i2c: qcom-geni: update frequency table to fix timing parameters
552836be2d95c688eede6371f85532abe1a71232 i2c: core: fix debugfs UAF on adapter removal
694e7e6edf249723ca7d3ef77c2ca1badfc78dc4 i2c: mux: Fix channel node leak on adapter add failure
b00ada2f55c539a14420dc77f9a8185da51a1a24 i2c: qcom-cci: fix autosuspend cleanup
0f05d95b99164a9ccc4cf4a4920e0ff0228138ad arm64: mm: Fix the lockless page-table walk in show_pte()
d2d22ff377cd43f2e9660426ff22e3cd4c534637 arm64: Don't read GMID_EL1 when MTE is disabled
34f1d4f9f5ea6becd56e4d83181cca75d97f5b78 arm64: errata: pass REVIDR when matching target implementation CPUs
faba321da0eb62503a95129c5ffd17ec22ec351f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
cd209eb3136e002becbda232e399fa31a2276436 ALSA: harmony: initialize locks before requesting IRQ
50afadf1ea66597116eb14e73c24da7ae99b759f ALSA: pcm: Fix race between non-atomic ops and trigger-start
dd403f6a38c530e35a21856fa7a13fecbd0c94f4 ring-buffer: Allow splice reads on static buffers
f00def884a831dc49eb659dac2dd09dbfd21e67f accel/amdxdna: return early from a zero-length flush
f7aad73b481194e3f0efba9688e9a5914bbd036b accel/ethosu: check MMIO mapping errors in probe
b3e0f79af1f27339d8d2527c02cc3e8397c2f69f accel/ethosu: fix job completion fence cleanup
d21da6cc91ba1c4f1ae5ba007f3cb89e1c0c7549 nvme-fabrics: fix DHCHAP secret leak on parse failure
5f89d68c00ccd1b25151da0bf660012380c2bad9 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
a0c389b8a495bda1eb719d2503853c924b7a8355 nvme-tcp: check the data direction of a C2HData PDU
76023560d60f10b4f808941163aa2975f1631683 nvme: add missing SRCU grace period in error path
bb6dafa79040357cf5043836e1db108c2af8b1e1 nvme: skip the zoned limits update if the zone info query failed
eb4f9127a2b8a152743f1ee597627e2f69cb54fe nvmet-auth: Synchronize timeout work during SQ teardown
d95d342bc0ea82dc79e6362b2f1f997431750e4c nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
1cbed7538946c99e585acefd11c9ba3a0bdbae05 nvmet-tcp: reject unsolicited H2CData PDUs
a78d2d9a84569f8878d46c15e36f571b2acd5c74 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
3ddf7b95818a5e86fb67b79d5bea050759b3aafb Revert "irqchip/mbigen: Fix mbigen node address layout"
e19e41d1c62816a1f87a66da2bf150b1dc928df3 Revert "once: don't use a work queue to reset sleepable static key"
cc5d6446ead38026c378775b147e27cf02ff174a Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
431402bfca1c464c6c0c1c99ac079628d31630f7 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
99186b185c245f5987d7f8715d5504c8d8cc04a0 mm/migrate_device: avoid out-of-bounds writes for compound folios
e456129942506ae9af9f38f09bf3faf191e63143 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
10f616ef06c5bd2d656a0eebaf73f9b09d150c24 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
05caf140e24adaee68537870a67cfc2b2a7397dd mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c74eba81766ee40d063248dc6a8a264e5af3ebaf mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9dfa11cef4750b67591307f2c62e47a23d60e4b7 nvdimm/btt: reject an arena whose nfree is below the lane count
16a62a3f2128b3d86fefc082d8f631becd02bff5 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c513c8d173187c4618b4590411fee393539c4507 parisc: Fix alignment of asm statements in head.S
4ff3d9fd71c7bc2fc81afdac1970d9c55a5c0dea powerpc/kexec_file: Fix null-ptr-def in extra size calculation
c4cb547f26d9b73b489c5278d0c8db837c5a174f powerpc/kexec_file: Prevent kexec range truncation
7968852a7ca3ce81477ec5b4494a28d612f35a97 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
8536f38107a69255d82a51174291ec347336b162 powerpc/pseries: Handle and log pseries-wdt registration failures
08ec4e8e3c5408d82cc0cceba440be4dcc033445 powerpc/pseries: Move H_WATCHDOG definitions to a common header
c99e2c7811bee0496a0a68deb941e73fcaf0fedd powerpc/crash: stop watchdogs before booting kdump kernel
13bfc94eef389bd664ffc67b00184919902c938a s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c8a9772f6dfeec9497a955b5731c5dbbcb11c335 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
2ff68bf414de167bc138e6e211ee1ad3ab3c5052 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
4f7e869d0db24ae07b4c888fd3bc21554eef775d s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
04b35dd88c108b2d2ceaaa396aba1cb4049d5831 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
0fd74477d05743d4cd9b25a3b667daa278d53b93 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
7db2511fc601ca3a6e3fb1bdce02261c3c3167c3 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
09548edc6114f1eb1035b30795e893204ef45b85 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
0307c2e82847aeceba1cf5fe42536127a033289f s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
d14e6298139f58a87a87d7022e26a7f37f0ddce7 mtd: afs: validate v2 image info bounds
1e5cd8bc902331ff801df88cbb299029ae062753 mtd: mtdoops: free page bitmap when the backing MTD is removed
00b4d5d206298bd789ff3c2744eb97964c8dbb8a mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
a732ae52c6aef395727e1354c62e45cc2f983cae mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c3d542c6204c8606d3a7d74c320f313e919e40b9 mtd: rawnand: sunxi: group controller delay tables
6086af3e39b0a9197a1068762dc684b79f556079 mtd: rawnand: sunxi: describe tADL and tWHR delays
97f1f4cdec16fa33cd4f644a27d23c519efbdb90 mtd: rawnand: sunxi: fix H6/H616 controller timings
23e747fe585830c43095c37c85b2757231c6917f mtd: rawnand: validate ONFI extended parameter page sections
2dffc8c44b6e3347b3719c6419c07b4a18fea895 batman-adv: fix stale receive device on merged fragments
b9c2d3a5043fc40f31deaf233dde2d5f58abc19d batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
e4af59a2dc95699d70652766841d162ce778b02a batman-adv: mcast: ensure unshared skb for multicast packets
2879177539e3ece483a8e5406970373698e9a6c5 batman-adv: mcast: linearize skbuff for packet generation
0c2df865338bbf92aa45b9253e5f9b8ef2d9992f batman-adv: dat: avoid unaligned fault in IP extraction
9a0c47023d3254048a1588534755d4476bcc3abc batman-adv: bla: fix freeing of claims on meshif deletion
edf86952488fa653a1ab10a3f66f837da7ce94b5 batman-adv: bla: prevent CRC corruptions after claim flush
9a511980e81b19ec9455952c057ef920b2ed56db clk: clocking-wizard: fix integer overflow in rate calculation
bf538cdc9bb45344a64ed14616cd39e547178ba8 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
bf85bd6e550c17ffa585606fcc18eb5b7c95bbce clk: meson: align gxbb_32k_clk_sel number of parents with actual count
8eb29dc9a9ad8fc94954b24ceb9ec774df6e725d clk: microchip: mpfs: fix regmap_update_bits() mask/val order
508d6150d9405654cf5948993e00ad5e8660a8a8 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
c6679c13e3c360b8aa20d4eefa9dab78c42f0125 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
4865ff30e91891aad71a1c725f8e75af87cd1a30 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
691d472c9509ff9ace4f60da38b6a1fd6d09625b clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
30223154daacfe13f886024c1db56173b10f85c5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
76ff1eff735890e8a8342cca99fd0478a1f55357 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
fb3438a00799c0ae460e35a17af1154c0c29a6c4 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b2956d578e87a26718db2ba4fd89ed07a3ec0823 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1c9a77101f2d13cafb87f1395cfa89ebd2a198a2 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
86f47316e536cff9f5fe88a05e7bace7a36e424c ASoC: adau1761: sort the register default table
84cf6acd01a1ec8f30276578a039216327af782e ASoC: cs35l33: drain threaded IRQ before runtime suspend
07a86575edc308e66b6c8873ed4a93ef3a063e55 ASoC: cs35l34: drain threaded IRQ before runtime suspend
99d5973d7a0f9b11370b1b77ff5fe239de6bfea4 ASoC: cx2072x: sort the register default table
cbb3444113a8f99c254cf87c61cc73d954b960b1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
3e50bcfe6212f06bf688fb9f4f252c76f54fe3c1 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
a201b5bcdfd61589e70e916132d6811368547cdd ASoC: fsl_easrc: sort the register default table
cb6b0b1a9d5a61ef841739d42c6211094e9c8e2c ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
4731e2d22e4be8c9f7ed7068627e920cd5602833 AsoC: intel: sst: fix PCI device reference leak on probe failure
bb1602908c67db7197ab001638573262bccc6ca2 ASoC: loongson: Fix error handling in ACPI property parsing
207f95aed374f2fabdbff351fbf210f4811057d2 ASoC: max9860: sort the register default table
0381caa253cb9f576807c2dbfe2909287c437000 ASoC: ml26124: sort the register default table
fc569468e874de08aa4310c2408746f5ab436226 ASoC: pcm512x: sort the register default table
2f972da629f6a92344ccf1e09e394c4854939141 ASoC: pm4125-sdw: sort the register default table
b5a45169cbf916cc42dad2544a1e1598b7b7db95 ASoC: rt1017-sdca-sdw: sort the register default table
ec7064d07e24c7c2f37a7fa09c3871fefb4b5274 ASoC: rt1316-sdw: sort the register default table
876d3276fd9c4a0b6c00823bce7ab489d1eb0cd1 ASoC: rt1318-sdw: sort the register default table
74fe7483e6eb2995946422f8cbc0aa43de7ed75c ASoC: rt1318: sort the register default table
b454c7ed1cf9e6874f8bf21b1d17756386471a94 ASoC: rt274: sort the register default table
b50de175dd03a67df811e80715c294afcb15b95d ASoC: rt286: sort the register default table
3954b3b21742001c6f9625e13fd5f0073e49470c ASoC: rt298: sort the register default table
a35b77dc8e26534d10a8fd0b903606576fe9816c ASoC: rt700: drop duplicate reg_default entry
e15783332f4517f4203ccc1333960e567a13804b ASoC: rt700: sort the register default table
b7f7451a29c373e638a05d809c8e43ffba0e06f2 ASoC: rt711-sdca: sort the register default tables
cf6017e0feee729213af6262c7c5bf87b4b2f66f ASoC: rt711: sort the register default table
836df0d31a9a15955fcca1d9deca45a0a24f6701 ASoC: rt712-sdca-dmic: sort the register default table
418da4d4ccb803a480f7ba139d5f958563280def ASoC: rt712-sdca-sdw: sort the register default table
f735844b71afbdd7e9653725c5521443bfe66b4e ASoC: rt715-sdca: drop duplicate reg_default entries
a099f59e8c1d2fa2e613e6ee1fa31e68a9312b63 ASoC: rt715-sdca: sort the register default tables
b4eb588408717e42ea188f6267d5f86e9193343f ASoC: rt715: sort the register default table
55b5e9fc08223a9886d16461bd5c0b4003a04ffd ASoC: rt721-sdca-sdw: sort the register default table
856f0648beb7f60f7ee3dadd79872abb1995d10c ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
abf06bc6ac17cb220c6fc25d96e6dededcda6d6b ASoC: sgtl5000: sort the register default table
a2ec67511c156d1563e8753f6cb746c25e50bea3 ASoC: sti-sas: sort the register default table
fee19164109121e7dfd711c425a391e7ab91d7e5 ASoC: tas2552: sort the register default table
86870ada907fdcdb7f0b9bcc7dde3f0f116698bb ASoC: tas2764: sort the register default table
622319a4ac9f6cfe19540147227468cefac91a1a ASoC: tas2780: sort the register default table
adf51dd6e11b9d350eb43c8ebda7c23643412982 ASoC: tas2783-sdw: drop duplicate reg_default entry
87c0fb907c4155d66a2f6ff94c1bd7172acdac57 ASoC: tas2783-sdw: sort the register default table
9c408b3309ee8421d51185d8880be62a544d1912 iio: adc: ad4080: configure backend data size
fc8a0d0eb346df03c238b19e69364aa79a1447d2 iio: adc: adi-axi-adc: add data size support for AD408X backend
776bb4fb57bab77e76a5baaf7cd854485c082f01 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
90a2810faefb52da615e256fe6050db49bb2ca0d iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
af113b29f884faf36268bfb52b6f6fdc96e63e58 iio: adc: pac1921: fix wrong channel used in trigger handler read
6d4bdbf7bad63e759bf20259c527f69a1209e3dd iio: buffer: Fix potential use-after-free in anonymous buffer release
11cef99491117d4264603df159c4ff5f3845a059 iio: buffer: Make IIO DMA fence release RCU-safe
8b3e221590181a8beb3735bbabf166df02c839b5 iio: buffer: Tie IIO dma fence lock lifetime to the fence
777e8ebfe6b3fa733694977f0f4cf849e07e925c iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
30b0d44c978bbc857bd68b71dab371805653de70 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
44d52c8b1c6da7ac1b0dffeeff6de68370746775 iio: chemical: sgp30: Handle IAQ thread creation failure
98bbd0844aeda2c067d311ae457d0bd9de80540a iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
36f17988eb86c8e680cd058c13b9fecac0ae3cf6 iio: dac: ad5446: fix OF module device table
9fe22f563b2a0fdb11fd3711a8c39c023629c08a iio: dac: m62332: Fix regulator reference count imbalance
daa1674ce8736f1c43ba6a3b06a353c52e79fb08 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
14db27a2f11af62f1a724b9c705c8ede7e1686a1 iio: gyro: mpu3050: fix sign of raw angular velocity readings
bc5fbf9868ca1c43ee741050a8a480874947aa4e iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
3ce75e455dd6eaa775fb0badb31c0b100c7a01fe iio: light: apds9306: fix PM reference leak in apds9306_read_data()
c1870bbfcfdd2ada5f8fda30fb4af89ff7d37e4a iio: light: cm32181: return zero after writing calibscale
c2c83ecb1ef7d5d507587714d0b5769481588375 iio: light: gp2ap002: Disable regulators on resume failure
80e7381e8cccb543397572af153865f34aaf4353 iio: light: ltrf216a: fix runtime PM reference leak in error path
3fa189573cca284ae663bfd2d5b9ed755bec5e9d iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
4a84300a1033d8c48174fef7bd1497bb74e8bb12 iio: pressure: mpl115: Fix runtime PM cleanup
44063a6673a63db99b45f9b547b1ec450cbcc84a iio: srf04: fix pm_runtime handling on probe error path
6b7584b976d584fb908a8e84335260c23a49f2b8 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a54b53b00e0f6a59404da7795777bb0e981735b5 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
7d2ddfee2952ed6d0d6f641ab1a0df5a4c500d0e iio: light: opt4060: Reject integration times with a non-zero seconds part
0107ac927b1e7270a83a3adb61fabd6837a1ed30 iio: light: opt4060: Fix incorrect register name in threshold read error message
4157573b37f648dd640ad7b30a9d8e100fbbe9dd iio: light: opt4001: Fix power down clearing bits of the wrong register
2fb1e09451aef2a39ad32f4f8b2f48d8fdf0c201 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
fb21a4113e9119c7a9f3c1a129773af0cbd67a51 iio: light: opt4001: Reject integration times with a non-zero seconds part
d393ef49d94f59e378023854cf383be8070f41ed iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
bb9f763d7aed4657dacdf88241d6875c4aeccdf0 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
121991d150735f3c0f7401678ce4d35c5b4ac898 KVM: nVMX: Always flush vpid02 on first use
7fda9304d0d85c0b662a05bdf938aa26e3cfff81 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bbec4adc2f340d85f4a77a9ddcddaa6b1f4639c5 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
62c3ee4c9f0e2efef5157358b3549e50ede96d73 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9941850e8adf164d005dbd3774c4b79e91a3cb8e KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
655694a1cba2da170cf26674aab353549c1ef84e KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
8edb3c09e43f7cd8a5dfd291c6e0fc9c74d4621d KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
bdb732ebee545b7e3bee7060efc754a8d99818b9 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
92e24ca69e0f8e4ac28c09fd56d9a008d990e17c KVM: x86: Serialize writes to disabled_quirks using kvm->lock
a97d4eb883d3ca997560c5f945f79255a6d4b5db KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
ac943db6e5fac8d7eec1692d9bcb5401a2cd6f57 KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
3fe801db90bdeefb0bbdda42d832846b53f64f8a KVM: s390: Fix length check __import_wp_info()
581be9f6085834188cef1ad2f07babf3b421e409 KVM: s390: Fix memory leak in guest debug handling
46cb8a273e2f853f89a78b59dbdff8787b6e1c86 KVM: s390: Fix old_data leak in guest debug error path
e4d8b7f176b976474e0800ba71ee2dfa3ce263c9 KVM: s390: Free guest debug data on vcpu destroy
4c05bf21d1806853e662cc19e744736a3408f155 KVM: s390: Take srcu when importing watchpoint data
134f235e0e8de54611a72d3cc3f63e5f31246baa KVM: s390: Zero initialize data structures for inject_pfault_token
f8ed98e97a460decbd452b35efef3bdf3000aabc KVM: s390: Zero initialize irq in reinject_machine_check
7077ec953996acc04b49d1dfc43df1c1a2a74395 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
ae452b990e0544425f77045351c56e77158858e7 KVM: s390: keyop: use mmu_lock to read gmap->asce
3a131f7758d33a212e7b7e316da7fd05c06158c9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f3064dde05527951efba65ea3a54206d76c92f62 KVM: s390: Restore sigset on error path
66c36dd6599543e8bc0c149b266b4ec38409b604 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
1c9fca34b9625a67a7f1a03c8604f3df760c6c49 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
c624731ca6fe59ad8909ce4108301aa7560a91d6 KVM: arm64: Correctly handle end of VA space TLBI invalidation
9065c1261f8a05c6a7a2d90048c7c0665ab2896d KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
11ee3faab4f1755d126bead9f882e75a7a677860 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
87c2bbf189829dce4aaada8f82e3d54ccc037976 KVM: arm64: Remove VM-wide VNCR mapping counter
3feb83918e30f0472e058224b926ebfe8a064fac KVM: arm64: Sign-extend VA for range-based TLBI invalidation
d3a2d20b7248ea67465af1cf79c79f90ff70926c KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
b6c2abf620a45da86fb1f2b2dc0f82e11240d78a KVM: arm64: vgic: Fix detection of MI on no pending LR
2bf6e59be382a752b1aea33691c04b7f08aa5d42 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
36df368861d2664291298feeb37dfef43fcae670 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2de38f0448b45d27eba984fc0d9edb7a138972c2 KVM: arm64: Correctly cap TLBI Range to the architural limit
46aa64821f6c092d94fbb45be396c07554eb7362 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
f56060b0e10fa5633fac1dc243a25da3a5cdafb1 LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
8e61f76e74583b4e3f24983426c1e0dd05008e6b LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
4595c9b2bdb0d42703fcde84540b1816d6dbe974 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
de54ab63ef12736fb3323d03262fca1f109d506d LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
26bda95b64e8f867c926a21a8ee0899de36be211 LoongArch: KVM: Fix TOCTOU race on pv_features
3bf6f5e2e1007d38a5f35bd37e94ab645a0c40bc LoongArch: KVM: Free init resources if kvm_init() fails
bc7a6849b4395f45a602db91b0fb2fb2e9ed4bba LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
83715a40a2d30d23719e0b25380ba82ff905195b LoongArch: KVM: Validate MSI data before routing it to EIOINTC
55e18311c705cceef6c34d522ea387b1f0069bab LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
2a148e146993e751383e4c69d942f72f06a1f330 LoongArch: BPF: Optimize redundant TCC loads in epilogue
96f44d493c280ea161569c43d7ed0f3b0815803a LoongArch: BPF: Refactor jump offset calculation in tail call
00cdb31f17c7cd61e5292479b2ce1bd9d6fb485d LoongArch: Expand module virtual address space to 2GB
f0e4d069cb47cf4f8dc4f6bc104e0671155aa3b9 LoongArch: BPF: Move arena register slot below TCC context
90b84201cb651356b2c91a717014cf4223945dea LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
6311b8c471afa33c18adbe4eb16f862936b71ca3 LoongArch: Fix acpi_package_ids[] array overflow
fbf6ed7d827b4a7c682f4ec3aa3df263907b2520 LoongArch: Do not select HAVE_RUST when KASAN is enabled
c048b0a3c0836c4b1bef4b51d355d27090bf6790 LoongArch: Do not save/restore percpu base register in rethook trampoline
c4357ebeee63cb8da1446fc936573a34e68b0f71 LoongArch: Avoid preempt count underflow without probe
cc2bc29770b312d1caff6bcd5c4c395e64d98831 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
c6749ac8f59cc80eb1b2d52f167fdf13e12655cc media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a6a568171d18918e594c351359ded52f151ae721 media: amphion: Remove obsolete frame_count check in venc_start_session
e3c973c912aa4ba9210d7886f1dcb2e525dc3205 media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
cca2407794795cecff7f8e5f5a79f4ef6b1d6f6c media: cec: core: Fix kmemleak due to missed rc_free_device() call
9c6ceb0949227c1f0cf0e19393daec72d9889871 media: cec: disable delayed work before freeing an interrupted transmit
7ad2fec276946a0dedfa54eb26fc38c4fc6a6034 media: cec: extron-da-hd-4k-plus: add sanity check
6e7a52d2370138d3f15edbe5aac805d74113e9e6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
ae614f48712156fb0f55b207338d48d422c58bc0 media: cec: Serialize exclusive follower delivery
81aa608ac3a56cdd4aab0bd12442ed529a24ba31 media: cedrus: fix memory leak in cedrus_init_ctrls()
8c6610e230b9355cf7df5a338a0592c0f088c00b media: cobalt: Avoid freeing ALSA private data twice
a636c72c7f522d984fa498fc0631f33a2d0be3fd media: cx231xx: reject geometry changes while the VBI queue is busy
99cd62b9b1c818d6d01a87be9a8e5796314150a2 media: cx23885: cancel NetUP CI work before teardown
86d8468e9015c7ec4eb0d3c6641f1bc2ebcb555a media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
4666197ca4f7d80cd3b0292054fe45d76be9ba04 media: em28xx: defer audio-only extension registration
16cb1ee17e093175b4d9ae33202f68e5b108cca2 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
e6f1a1ac9b8ccabfec548aef0d0d93eaf4dba4f4 media: go7007: defer the ALSA v4l2 put until card release
9d2e6262f65dd61eab270c660a00a2b7b22831ed media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
46c63cc1c1aefa08d3126000d5b56dabb62e801f media: i2c: imx415: Release runtime PM reference on VBLANK error
55eb48818f778f086d0364ed26dfaeeaa83b63ba media: i2c: imx415: Return test pattern write errors
6e13784452785cd8402b228bea53bc6a027ade84 media: i2c: ov02a10: fix endpoint parsing use-after-free
09453b467990e8ef8fe09f45a685f9a625248d33 media: i2c: ov7740: fix use-after-destroy in remove
c85aa92f1b16695ba575e8c29f4e9e0aaef4562a media: i2c: ov9282: restore flash duration calculation
7304585c759720e1c30bd20fdfa7b65585c5944e media: i2c: vd55g1: Fix manual digital gain on color variant
64d5e26dc6bb69806bf6bcf3ffe99506b9eba453 media: i2c: vd55g1: Fix media bus code initialization
ea97482e46cc2b43f74cd7a3d6b75cb2ffbefa2b media: imx355: Avoid calling imx355_power_off twice in error path
eee6069e4e9511e814a33a75e403f7e863f70394 media: intel/ipu6: fix async notifier cleanup leak on parse error
dc31e4f1e1463839a8a613bf598c0c357b22b115 media: ipu-bridge: check all DMI entries when overriding sensor rotation
f99d78280faaa93f9569afac439f0a686b1a5604 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
d61ba609c3226af3c84268ba606ea06ee63e511b media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
0259ade4c4ceaf1e184a7c1aea8071ad398f9b6f media: platform: mtk-mdp3: Fix SCP device refcounting
426ead7eed6d6b3c3f0fe0925c112ef73fc87256 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ab15c39a83b6d677e0ed06830b37409beea07036 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
de7192f111a4743f4b8d2ff25f3bbdf28238c028 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
5a65e6f9dff66409dc7ad29e1c4b3ca93b345190 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
63fbd6372f77d4311ad8fb4cb1849248bb8f6f16 media: mali-c55: fix dropped last AEC histogram zone weight
003b2bf690683854a688d8f17a1d32ff310ef382 media: mali-c55: Fix clock leak on reset deassert failure
efb92bf2bd7a66e27a076b497001c9f8ec768342 media: mali-c55: Fix AEXP IHIST disable bit shift
f220b29d318f3b755ccb9afeb84589ee342fe833 media: mali-c55: Fix scaler factor overflow for large crop sizes
5e6f5bffaa80fc8ecce348ec0e34fed9d843e47e media: rc: sunxi-cir: Unregister rc device on probe failure
b866d4bcd2ec699ce06430237764010e39bb5e57 media: rockchip: rga: don't change RGB quantization
e21f0344fcdfd38bdfb005030681e2c9f1041f45 media: rkvdec: Propagate platform_get_irq() errors
5ef075c44c79f118480761708fa4b618e237a991 media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
74938f83a8abbee8f502dfb5d94213b2497d1edf media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
a0d9d9a3b41a1346c26af57aade6ba3f552fa171 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ac02b2c56ccef0788cea9b86990a8f349a3fc6d8 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5249a092ed2cf61eb1b5f158850ee495430232c3 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
dd739517560c8d0ec4463a53e717bf40b988d7da media: s2255: bound JPEG frame size before copying into the buffer
7d221859ba45d7228d0138c9a3e55bd3bb31e14e media: s2255: check firmware size before reading trailing marker
fc65623524b5bf23baddc6ae688d954fba0d5de2 media: saa7164: fix cleanup on resource allocation failure
f1ba602afd5ee6609fd71a0d112d18e8447a485f media: tda18250: fix possible integer overflow
fd5b4a14c87b21e1c9eaee603b01bb7fa7db45c8 media: ti: vpe: quiesce overflow recovery before freeing streams
a57d94026cb4fd7b3d258f0db2ad391cbccfaba5 media: v4l2-async: avoid deleting unlinked ASC entry on link error
30f85a7c59113a8844b276efc010085a34f912e9 media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
2bce73ab36d6904b92ff7b0d5d937b1e1f878cf0 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
881aafb139520570fd3390bf9938d7098b7fbb99 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
66fe517d2dd387e10493e6d0d985bfc070fd9ae4 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
22128985b581df2598377d637ced6a4b2b6f7f2b media: venus: fix payload size calculation in parse_raw_formats()
0e7f2cd72a4f9268ee09a13b13f3339e7cc71557 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b24d34fd0b7cc822d977c0f355e6afd1e9621692 media: vimc: fix pixel format lookup in enum_framesizes
672dbccf4351370dad002d3c78dbb29ca1588f22 media: zoran: Avoid freeing a registered video_device twice
14f49e4577810a9ba601550fa20577464997f3ec media: qcom: iris: fix state-change debug log printing stale value
d7f34cbaced92069400fc5d71fefe3cb4c748da8 media: qcom: iris: use disable_irq() during power-off
cfcaa26b36f7edfded395063bfc2ae39e2905922 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
5ee3099138fc2a0a35eefc0d4c56827481daf7a6 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
8c3cfb9fff96525791e863f6f3123b0953e725c8 media: chips-media: wave5: Set inst->std during default format initialization
dc37c478ed6595fdd7479fa1d660ccda5247cb42 media: chips-media: wave5: avoid skipping device_run while VPU has work
c104f37b9f79d6c179c5f1a170d7f1da497ff527 media: chips-media: wave5: Add timeout while stop_streaming
63d758d2f9dba836d5ae597d317cde522e817cf9 media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
2e5b9d632da6dd7387e20600ce8ff4cc586c4af7 media: chips-media: wave5: Fix pipeline stall when queuing fails
2215e55ee1e5e69ad53862d968360c5aa63dd3a7 media: chips-media: wave5: Resume device before setting EOS flag
a5501c42256235523c4dddf799f032dfbf4f4c77 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
47049fdadc0eaa115e813735b827e1379c0d2cf8 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
75fd6d041c4a325ae37f4683e6678d3015988bb0 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
b185375d2996b32651fd7bc0e6287f8ad38c5fdf scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e25241f9fa01fb0c088381a156d84a725b71c1ef scsi: qla2xxx: Fix BSG job leak on validate flash image error path
d556f899964d184e6cb788f3fa9dcddcafe1ab2d scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
f4aaa4a4e6f1da6f3abfd80e1917bef922287177 scsi: qla2xxx: Initialize NVMe abort_work once at submission
61f05f2e98f0f5929d107ddc33e019377c50aeeb scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
9fc03be982763a131913f84fe73b240ae45bca37 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f2d4f025b67fcbfb2bbbadd3b5a6a43c4b436514 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
b02ff132017b28222187ebcf95ce7f4cb576cd36 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
33c77254e6e91f37c72c7fad4051777452b10de8 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
33735490789e5417851752974c0b1d23125559cd scsi: qla2xxx: Serialize flash version read in reset handler
122bf170c94a3797531b12fee580639a5dc893ed scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
41ef7edde27ac87d55ffc703da44e78aa8c2e896 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
9f31de4d07e4cde91dfc24522993a5fbb4d67083 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
aac0d3cb9199121d2ce5906e06f94b793fac1052 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a6374b508893de15fee78583a95f5099d7812e85 scsi: qla2xxx: Don't query firmware state while chip is down
29f1f9ad9e354cd0b6e4f6fc75ba09162d6a04d9 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
df86c27cf1ba9d66f737a1fa56479c6e7efafe4e scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
157ca7d1af45f87aa14a286754f19c3f72386988 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
845d4abd92cd2f97551356c8b281ad6e197acb07 scsi: qla2xxx: Avoid double completion in async IOCB timeout
f6e8977bce887481b2b2b0e2e14a791270741cfb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
35124cfa9898b2088ee72859e573e0876aff66fc scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
e70036dc2ddc03418a77a73d4b98c6fbac2fd01f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
91fde7ad722531a5decdb66f036dca0aef9ad61e scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7d0b3f745efb24c0aac5e06b49b3420bc65d23b9 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
4cd349f89daa37156e77b59b0d3c8f1b9bd41205 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
7881faf862ee301ecfe3adc0725bd2fa0021cd95 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e9bfb56e2c1bda49d3c5442d824569d71eec07e2 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5ba01cc4004139895b0521ba31be26c4cb09b2ff f2fs: return symlink writeback errors
45837717808fbd6ca33c02b982fe7192e95ec3d4 f2fs: reject overlapping move range after len expansion
89c65ec3c18903de763cf567c96ab3ef60e5f3b0 f2fs: only redirty pinned folios in redirty_blocks
c14282d35ea867a1870045e1915758c576418b90 f2fs: fix to avoid move_range and defragment on device_alias file
dcae1eeda53149f219dd6af93b3083b7271c1c63 f2fs: validate MOVE_RANGE destination size
83f234dcb0e8d591f0aaca4c0001d7037d95cf3d f2fs: dirty directory inodes on mtime/ctime update
ab31e3b774f5d06b4489cef6c297b48c47c9dcbd f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
cb0446b7076688690e3459b5bfa76d656414a5d2 f2fs: return writeback error from collapse range
317d32e1a8deaf1c01c388badc667334c39e62ca f2fs: limit recovery filename logging to stored length
47a4aaa56622630ab993fbbe3eb36d89301b82e6 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
34d9717097485b1f459082bb68ef68e55903c14b f2fs: fix to avoid potential section-unaligned pinfile
99d14d61aa8beb6cb9a984b9fcddd45e35b24494 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
93a3e6a4c9e726a13a935963e8dc43d181db1527 f2fs: fix dentry folio leak in find_in_level
cc34df18da92f68f9b384c3ae95ad64be46cb5ee f2fs: fix folio_nr_pages() race after put in large folio invalidate
8f3b99c50dd0da1777994ce7c7e60d39b9f60f4b f2fs: avoid NULL checkpoint thread access in sysfs
b9776094aa7118e8e5dfdcd791ffc8330c5ca408 f2fs: fix to migrate all curseg types during free_segment_range
905411f6504876d268ba8dafc8e75367782da4b7 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
4e85a62b0c27b41ec9ec8fcbf9c1eec71b191e7c f2fs: fix i_size when pinned fallocate partially fails
e88a37a6ec5d9ded23c662205c1af2d72155ca20 f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
436cdabc64c10945c174594b530d62c5da65612f f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
3923ec2b98c96dda4a8bfab81d22553dbf0dd6c2 f2fs: fix to clear dirty flag on folio in error path
bee6dfcc111b1dffdb3e13d73b7028b699fa0165 f2fs: protect critical_task_priority updates with s_umount
931e1aa4d44c52ff8e0feb38420a8827c62e886b f2fs: fix valid block count leak on data block allocation failure
153df7dc3aaeedb5ed99caf9fe2af8a2b7ab6db5 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
0b196c07407f48a41cd9741cf53e10cb1e23d2e5 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
c42608c09b6b5d5967bf211c255914c068c2cde1 f2fs: fix to zero post-EOF data when extending file size
3e234c6face8651045f46895dfe9c086ea64f03b drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
967a179463d3227dfaf9200fd654c1f5a26a11e8 drm/amdgpu: avoid force-completing uninitialized UVD rings
c659ba693970224471210d4ad1f8eed91a26e6ee drm/xe/vram: report FLAT_CCS base misalignment
6ae19dce3e8c13ae73590b3f4311abe9f96bbae8 drm/panthor: harden firmware build-info bounds checks
3e5c7cddc0073eef6f9bb373189b11a969f1f6f6 drm/panthor: fix firmware control interface bounds checks
f7f61839ba3933d3008aa27fee52b11a9a36e463 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
972afe6d5314037556bf6b3e635d7a06547064ee drm/panel-edp: fix i2c adapter leak on probe failure
2d1215a72159d00001e08dee162e27718934bee9 drm: fix race between partial drm_dev_register() failure and ioctl
80e4fd48b90044aa2c55d51af6162bebc19c0c04 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
84829e324a396668ceafb14723293b2863a74dcf drm/i915: Guard against NULL driver_data in i915_pci_probe()
adadda76184eb5188edac26e048da189184f6f8d drm/ssd130x: fix column and row end address in partial updates for ssd132x
956005c09cfd9a36a0359fe51286557b894f3606 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
423fd96d094c1f5821feb46e3a272b910253719a drm/ssd130x: fix column and row end address in partial updates in ssd133x
d8c055b34ab3a1948570d993a3d771bd1a6ce666 drm/nouveau/disp/r535: Add scanline position support + head state support
93f36cf57c729cead879d0b78613e4ce0d06497b drm/hibmc: Fix list of formats on the primary plane
ac908108d1977aca6f92db7df29ca53844ecf892 drm/hibmc: Use drm_atomic_helper_check_plane_state()
15ee43aad0df43dfd1dbb32e7d5b951745c4b87f drm/amd/display: avoid divide-by-zero in __is_lut_linear()
dac29cbb405b912742f4f7eda833cec8e7a53780 drm/amd/display: fix dc_lock leak on GPU reset error paths
3891405e6488536ad64e11c56727277480414320 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
b10cc09b329245c6d95f8fa3e7f068575e3e0e9f drm/amd/display: validate plane degamma LUT size for private color prop
647426f78a344eda02be2b7d2d2cd49cbd254d37 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
2d2071d673039a5f454cbe5dda1aab8a3589055e drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
25ad527dc92aa62be2035cd5b585a25e02eb4486 drm/amdgpu/gfx8: only apply compute quantums to KCQs
9ae19bd60891bea0a7b7504cc8dbfe74570ac3b3 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
6ea61f1d4cbaa0db937e31bffc041fb8afeacf52 drm/gud: NUL-terminate TV mode names read from the device
eab46d9629807db1b5647d17227e16110a18227f drm/gud: validate TV mode names before creating enum property
d152b582d852c53af78e9acbf098c751b9107d2a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e6195b941fdc8d81fc431c9f25539cf6c6234b51 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
a46ab76b6cf5478e2ac7b942a377c7a1827b436a drm/ttm: Drop tt->restore after successful restore
fd4746ed0574d8a969535cac79b3a211a3ffe6a4 drm/amdgpu: check thunderbolt before switcheroo registration
4d030c3487074e4754c225dbcd92c0911adac758 drm/amdgpu: delay ttm buffer func enablement on xgmi
0bfb938182d1313e5cac32ae38dbaaa4eabe4af4 drm/amdgpu: clamp the isolation index for rings outside a partition
6ea36fc580cdb0ffb89a261ce011c8a2e0df5f72 drm/amdgpu: Disable runtime PM for externally attached dGPUs
236ccf3ff9fde666f177f7b0d9ff7eff86408272 drm/amdgpu: fix autosuspend cleanup during removal
c41cc2632bd60929b0ee90248db0b0fb19984761 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
4614011a844b4f048d79022dd54554604b5808d8 drm/amdgpu: fix Idle BOs list in VM debugfs status info
bdd6a58743e00ebc6d52b9cdf9aafb4e535e0b71 drm/amdgpu: force complete the KIQ ring fences on reset
ebe7542553d008e2285e0fbba0c63f0295a7e694 drm/amdgpu: force complete the MES ring fences on reset
c931aedaf18c9c88335c39b8caef4c2ab115343f drm/amdgpu: Skip accessing psp rum time db for APUs
bcc58f2ef7708ab0a770ceb96756fc0e0db66402 drm/amdgpu: update the fw version for gfx11 userqueues
4e651478656b5a4d03a50caa7307f6751d2d02db drm/amdgpu: update the fw version for gfx12 userqueues
6decb921f7c58f139a62673dfdd34261a6adc27e drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6aae545c87087e4dc96e205452243813bfa73ba2 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
a2035918a7a1d8fd3bb79d22e1e149294a5a8418 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
58e866711b234571b0ce342c43d153a4786b32b8 drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
0a9a0e8a97da70a0336c9115178aaf1be29bcfb1 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
c643c229babe2e8efc5eefe60e19d44868a643ff drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
62e744babd0b52509848cbd20c372b70bcbc4532 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
5683b1b2a60909d458f20dc81e037d7df1bf9951 drm/sysfb: simpledrm: Improve framebuffer-size validation
48c60b763a0ddb98d58217af00bcecfbf12eb7b3 drm/sysfb: simpledrm: Improve panel-size validation
bbdc6761c55662fb9ddf5ab580acb616131998fe drm/sysfb: simpledrm: Improve stride validation
d9daf9a6e7a6f82ef338a09386eefc6807100d3f drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
f34f8b904592e183b3971a8c9c4aeed8153aca18 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
10e92e18e3dab081789d868878f2ecce6166948a drm/pagemap: Fix folio allocation fallback and use-after-put
0163b92946d0a7c816f619c57a4d9867954dd106 drm/nouveau/dmem: fix callocated underflow on large folio split
4deb29b9d33bfdb3de4d2d9944947ecf77221e42 drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
ae5d57131dbff461b069d8b1dd8c20bce8e1caae drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
1fef7553dc628295c1208a4f2ac2094c62886e5d drm/nouveau: unsubscribe the channel-kill event before the fence context
4f3f9deca7e796deeee2eab67654749a70760d04 drm/nouveau: Use write-combined maps for coherent
3857238de6bce6c1573e8cb86c37b067e5208f05 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
4083d24c2636fde7b18076115af52820d203bc57 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
c60033c172420179b7bbb3d1f843f8dc90164dc5 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
0cec2ceb5d9551e8d3e031c2f6b3c5a3ad7fbd3f drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
a1db244bb28281ef519787409ef6e26f139f4245 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
dbcaa9d0e9ee593099a1a0ef1922d96041736c22 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
20ca0fdad658ef4d1ba36f62d2ed96e2d74f7fd9 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
37a758989faa584e482798fc30a4414608605f4d drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
37ae6066f65e66052a395c87be84d4ed38f44413 drm/nouveau/disp: fix head state readback on GB20x
88abd367fe8a7d21506fd7d76549419e27962896 drm/nouveau/gsp: fix vblank interrupts on GB20x
8cc98db4fc590e6c7d9db6529320982ee16c5d1d ksmbd: fix use-after-free in oplock break notification
b8cf96ff8c113a54a9055c1d09adad032706bede bpf: Factor stackid_init function from __bpf_get_stackid
370069c1f627c2bb910eea768065e434eb7ed562 bpf: Factor stackid_fastpath function from __bpf_get_stackid
b3024de68b817440040f26f2a56a666d708c95ec bpf: Factor stackid_new_bucket from __bpf_get_stackid
f1e97925827c5059fec3610e95aed4c9a3dfec79 bpf: Use stack id functions instead of __bpf_get_stackid
c4efdc1d4cb3e9183e41a1b2a5e0901dbbb31cdf bpf: Disable preemption in bpf_get_stackid
ea0408273ccf5df1fb52d9a1b9db4d31600dcb36 rpcrdma: arm rn_done before publishing the notification
57dba479a3e1f26fbbf4b73b0aaa5a4df1fbc095 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
7a184e6f211c863239f7b68bb406c9caae5c301e power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
013731074ab6a8d11ec209eee64c5b2656954479 power: supply: ab8500_fg: fix use-after-free on remove
8a96a06e04d210845be5d9581c0e9e338947e8f8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
91b75a9e79e98887828a3b1a40e7df43a74c3adb mm/damon/ops-common: use nr_accesses moving sum for quota score
e3db5d6bb03495239baf6a4c3a15c2ddf59bf656 mm/damon/paddr: drop last same folio access check reuse optimization
fb27cd32dd7818db580252e1aa6b466efa00c43b mm/damon/vaddr: drop last same folio access check optimization
8418a7201bb3f38817c8f998819470757462b850 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
ecdcceed4d377b02d4ea036b65f83f962c38ede7 PCI: Allow per function PCI slots to fix slot reset on s390
be15b8da4a82cf1e1f9880b2661b90770606eec1 ksmbd: zero pipe read compound padding
a300e35c0a4b4a38fb53742ea6e2a203c98ee523 Linux 7.2.5
c590511ce25d2536f8e144798946a7e4f6daed9c drm/amd/display: Scale custom brightness curve from full range
2130282efd9cfcddd1360c458e05fe584c7172f5 batman-adv: dat: atomically update mac addresses
38ef332ff298e56c88dc9a88649b6d0f70eb830a batman-adv: bla: avoid CRC corruption due to parallel claim add
6c895b39b111d5151859042634fbfecbc38707c4 mm/damon/core: skip aging from repeated aggressive merging

--===============0270042035997241294==--
