Content-Type: multipart/mixed; boundary="===============1698084363251927260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:37:31 -0000
Message-Id: <178913385119.1757830.8043043395480716109@gitolite.kernel.org>

--===============1698084363251927260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9460fb7375bdce4ae779e1295c730c73f6ca9fbb
    new: aa9ef586c50698f5be701f184dc79a34a23e7388
    log: revlist-9460fb7375bd-aa9ef586c506.txt
  - ref: refs/heads/queue/5.15
    old: 2023b8dbf062884d644449f25fa0b40ce42de6a1
    new: ed06e0da3c4d58a115538b8c7649be667721ad3e
    log: revlist-2023b8dbf062-ed06e0da3c4d.txt
  - ref: refs/heads/queue/6.1
    old: c49d28f7cbe11de32d8ba95e78ae4a54c43a0167
    new: 66202e1a6f2dd2c7b9e7eb44ab7b56479d5fcd95
    log: revlist-c49d28f7cbe1-66202e1a6f2d.txt
  - ref: refs/heads/queue/6.12
    old: a9ded8218c0904c2c55d03ca040c602f071ea9c0
    new: ea0c0b4715c3600742445970bcdcda7cc2690497
    log: revlist-a9ded8218c09-ea0c0b4715c3.txt
  - ref: refs/heads/queue/6.18
    old: f85998eafd9a243fec6203a1f921986fe21ab501
    new: a31b218ce7a42326c46f504cbe13e663dfd09ef4
    log: revlist-f85998eafd9a-a31b218ce7a4.txt
  - ref: refs/heads/queue/6.6
    old: 1c6d6290e79287508470b22dfa6e1c12fcd3308a
    new: e7390708212922e586fca627a64511bb149147e5
    log: revlist-1c6d6290e792-e73907082129.txt
  - ref: refs/heads/queue/7.2
    old: 51a35c82958b8e841bc4b1b0a59f2499278c39ac
    new: aa56ef4bf18e0463123b9921a4cd9612961ab967
    log: revlist-51a35c82958b-aa56ef4bf18e.txt

--===============1698084363251927260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9460fb7375bd-aa9ef586c506.txt

8f9f9df5e8158e229c9c8f3508eaaf0d191edfab Revert "USB: serial: keyspan_pda: fix information leak"
44737abe98a3850010186cf69ba2475035b0af92 ALSA: aloop: Fix racy access at PCM trigger
b3410eee6f4bcb825f654974a850eb556064f3ca clocksource/drivers/timer-sun4i: Advertise a real minimum delta
faeab959517ff925a142b625260b790eb28bb3aa timers/itimer: Zero-init old itimerval before copy to userspace
5fcd85db54299ab2bea892c3ef53fe8e4168f553 include/linux/list.h: mark list_add and __list_add as __always_inline
01f6fdf6ec6de514a37e7f07ff3ac222126fd2c6 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
2c92956068e434d805d5c8e812ed6c52db28f4ce mm: memcg: stop reclaim when a limit update is superseded
519581451b75b67ee3bc244f8abf07334312994c tools/compiler: match glibc 2.42 definition of __attribute_const__
226b3d078d01848b05537a384b9876a7d7ed0a77 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
c22134e3859d8dec1bab881c30add9cccfd281f3 tracing: Fix crash passing ERR_PTR to kthread_stop()
1578dcadabaffd49e22f907b1431881757c25a03 powerpc/powermac: fix OF node refcount
d3a8444c992da01435f57152a0fb547f3d11f66f rapidio: mport_cdev: fix use-after-free in dma_req_free()
8d16a608dd424bc3f6bdfb90af648b85cca281cd Revert "media: v4l2-dev: fix error handling in __video_register_device()"
889ce0cb84ff19a72c3e90c1fd0aa1ce00f49342 staging: greybus: hid: fix SET_REPORT return value
6e5505483e11c72b76bd48375948801579974d27 USB: phy: fsl-usb: fix missing static keywords
dc58339addf7d657d2807b00e372ba20f9538e48 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
707bf638cdc5baa6b2daf81eaff5e038ecbd4181 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
b228a83b2e0648ef7ef4475f09cd8587bff6a05d usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
107951ead468d3440df71d0cb309b21cc090a28e usb: gadget: f_fs: Prevent deadlock during ep0 read loop
448b30c2299e51e529af6728c41398775def9d0c fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
1ed5fd62202529782331a785b34fc64b6d99d7cf HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
16b5a5208dbc6e640345c59001c02bc4a4ed19d5 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
e0f9502aaafbfbb13a30a23530e1d8521a3e7155 media: cec: stm32: prevent out-of-bounds write on RX overflow
417e2be7a5e1168ccb498a347984edfaaf427b94 media: vicodec: fix out-of-bounds write in FWHT encoder
237328f15b66111faf0c1149014d4349bdf68bf8 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
4c77791360b88901305e28f2e3fe598a556acd43 of: fix out-of-bounds read in of_alias_scan() stem parser
640f35fea592e415b43cef18bd477207b92c33be ubifs: fix out-of-bounds read in signature length check
237e7725b9aa9a30ee5d764b0ce9568b09876fa7 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
e23f63e203e7ff77b3e0fe23a14ad1cb0400fa05 NFSD: Fix off-by-one in DRC bucket pruning limit
3c8f1aa53a4fbb2a082a0934367c91b32338b5e8 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
2b637b6193067e1d35882447874914812e376c10 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
ef4add1c6fce4b44fb44c5036eec7c93b9d077eb nfsd: Reset write verifier when async COPY writeback fails
1da989136f5f86eb225b55f7ff80b701fa376b1b nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
c60ef51dbb555ff149ceb79cd5f149b51264765c nfsd: sample writeback error cursor before async COPY loop
65931677bd9647bd5c0b1f64b2139bfa69b4b06a nfsd: validate symlink target length in NFSv4 CREATE
bdeef1e33bfd083712b4714160acd67c9103a998 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
0d2430ae356648c5723131c0923c444c6c4011b1 nfsd: add filehandle match check to nfsd4_delegreturn()
fc76620fa1243c86b9c02c10e1884159c60247e4 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e6bac8e12bf986d1256f7c1dd69034f553cdea80 nfsd: check client ownership when cancelling a copy-notify stateid
9fcee2eb4875d1f058630b94e24c9f62559a060e nfsd: fix cpntf publish race in nfs4_init_cp_state
d3675a41ac9f5ebb9cd1f25064ba1ad560e1801f nfsd: fix version mismatch loops in nfsd_acl_init_request()
5ed60f42f07fbc1b258b18eb83f02fdb227a12bf nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
ef80c129d353b810a29312f725dd56f86eb697e8 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
632a2c144a5e8b4f57e6c9837e8fba0770fa6196 nfsd: initialize copy-notify stateid before publishing it
a206369aeb6d64ba280fb93890a365d651b8726a nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
b28578c66a7d5d59d1fb1152ce94f88482446892 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
e53c0443ca545866f6b5dd40a60cc6e8644f623a nfsd: revoke copy-notify stateids before dropping their reference
e8d8852335ebc86f1e826d562ee321222f3215e3 NFSD: Prevent lock owner use-after-free during client teardown
e818002216c27870e969df5878c0feff5054f652 libceph: reject buckets with mismatched CRUSH ids
3551098232fc0c6e2cb56da0044edca0c91f725c ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
6877261c6991ed33df96b5fd08c210ab473b9cfe ceph: bound xattr value length in __build_xattrs()
5f25329ee66b8fb5477cfa8de9f15cf6b96a5cb6 audit: avoid dropping live tree ref on fsnotify rule autoremove
13973bed6378e666f34f7bf1ce2d02156cd6bd42 HID: picolcd: clamp eeprom debugfs read to bytes actually received
20aa5bed58a296684a1d6e184f04c9982e140801 HID: roccat: free buffered reports when destroying device
229187c94da17101eab51c4c4b4f057b17c06172 HID: sensor: custom: Fix field sysfs group cleanup on failure
e8c5d513943307324841805f7ca5ab438baf5af6 HID: mcp2221: validate report size in mcp2221_raw_event()
46c6748e096ae05fab170f9a8d618d19ce498d49 eCryptfs: bound the packet-length peek to the user buffer
75eef409f13f4cb956dcc2ee24536597be56a0d0 ecryptfs: fix tag 11 packet exact-fit size check
50c8df2453d89a8e8df33a66b0a11149339e9686 ecryptfs: hold msg ctx list lock when cleaning daemon queue
fe16b586d2c82f0aa9b105824f83a734c51d63af ecryptfs: pass packet set buffer size to parser
a66eb24764ab917f248d0064b9d1f6847e3578d7 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
3e804ebe951bff9b4a9da0e8573f7570ea281730 ecryptfs: reject too-small tag 70 packets
0844f5fa92520a3aaa3ff13dc097cfbc9cbe2c1a ecryptfs: release message context on send failure
07d094388cf65ac36820a288dd4ce2290227fa0b ecryptfs: show filename encryption options
c3236cfbbc14f10f04fb12a42d4e754bc7e09388 fat: restore original value when fat_ent_write failed
1bd15fe1acdae6319cea64d572e70bfbfb1ecb77 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
29807ef1b1804589d8bc07459ead08a9645f4817 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
b1e4ef16d14941a72d6d82025ce76cd61ec15c4b fbdev: uvesafb: unregister connector callback on init failure
2b7782e4398038fe9a08ab60a46b2c4747933b83 forcedeth: fix off-by-one when saving/restoring non-PCI config space
d9747221b4521b69a776f83f18dee00e0c30203c fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
dee527295e75a4d606f93255df6b0b3a4bb224e8 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
38cc1a8ed5b1ba9835d2ad1198ee3735e68c32c0 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
5e09e9a1552e887792dd8b3ded3a5e26b726e015 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
bdb2c1b4cdecc1742cd2175fff3125b7e721991b alpha: marvel: Fix lock ordering in init_io7_irqs()
c5e712fd9d5147870b212b053a42cec5dd1566be ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
ea3f43a85f90b1b9c0d82537cd2b34758fe1d87f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
88416fa34298f7786c5485040217f0872e48590f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
fb97a883c2522ce637a548aa9a28b59a99f3c16f bnx2x: fix double free in bnx2x_init_firmware() error path
47ee1ce31f342c408cff4cc0fff2ef9f4a4c8d92 dm-era: fix shadowed superblock leak on take-snap failure
3ca9e39d0acdc1e1ecce918a21f483c7a034f465 dm raid1: reserve space for NUL-terminator in build_constructor_string()
8413d1ca597ae6cf6dd7209440fe67fdd6ffbe53 dm array: reject an array block whose value size is not the caller's
376a4e363d5fb49a302f86b6a50420f93bb2bbcc cpufreq: schedutil: Fix rate limit overflow
4d2e8e99463bacfe2b51deb08d18a2bff4428b73 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
045ceb2ac17c693a15b0174b19b5fd4cf95d5ed8 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
61b014042e77c95e8348a89ed5e716ced417c3d0 Bluetooth: RFCOMM: serialize security confirmation handling
2f683b4dcc06f8f3b2ab1b217fc1cb32e59cff53 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
b6416d9dca99bcc0bb30a2ae9c3e99aaf37292d7 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ab86e3c21fa48efd0b02dbaca472864f28a9fb85 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
c2b2384dc5cdbc10d546ebcc7c716845fcaf2af6 ip6_gre: fix hardware header length for NBMA tunnels
ef225efad88d7b4b448b1c8f32e1c293db0c49b7 ipv6: use RCU iterator to dump route exceptions
10bbff8f9194e11490320ff84a2960ee6c270c2b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
93379f542c613914e5a8dccdb0af5478f6e9ca60 md: do overflow check for sb->bblog_shift in super_1_load()
6e79be8247e4b54ecd954d3e10b1d27690cc0e3c mpls: reload header after pskb_may_pull()
12d681ae294cf11f68c4161d79bec14ef7b50757 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
b58ed01e2bcdece470d4ea6dec9dff33fe55fe65 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
d5d1425d47d1e0e91f34118a7dbece34662172b4 sunrpc: route to a populated pool in svc_pool_for_cpu()
a451c96ec7c3e53f80c796ea38ace5c9eb035fbc SUNRPC: always drain cache_cleaner before destroying a cache_detail
d419b93f8ac1976a262aaf4973c6a0887eb8f54f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
85eb913af8cb4ee30ad6526b5aef75385e5728e8 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
45eb21a61e1e1a2167145ac0a0a1d91cafa9ae99 SUNRPC: harden gss_unwrap_resp_priv length checks
992ef8745f8dbe8aaf39c7a05fccddf2dbe77b25 sunrpc: init gssp_lock before publishing proc entry
45fcb62a4a597e74c536e8f5aa7deb08b196aa43 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
8bf03e287b299e25fb5bd66d19ecac854def6700 udf: reject VAT indexes equal to the entry count
99603b3df856347b8ee2c01976769310f78843cf wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
a7b2b2ac66e947d299e16d6c6d1633fff38182ce rpmsg: glink: smem: order FIFO read after availability check
111872a562d04644ba57ac2075edc9d3043e3375 remoteproc: scp: Fix device reference leak on failed lookup
eaa2d14c5167c79d081e08658efa43f36beb2ad2 qede: Fix NULL pointer dereference in TPA fragment processing
5115f260332c0354568f2222dedaedafd84f18bc RDMA/cxgb4: Cancel reg_work before freeing device on remove
5c06dc55c2613061e110fd9e5206dd07ea94624b RDMA/ucma: Lock the handler in ucma_set_ib_path()
11f40c0c770aa6f1787caf53d106de6341277700 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
e792b82f3b3bf96a577b590ef6cf71dcf115ac5b regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
b4604b1423c227fb4435a01fbabc0433928a89fe orangefs: fix double-free of trailer_buf on readdir copy failure
6f6a4fdce3810abb26dda0fefde9fa3d79904007 orangefs: skip leading spaces before parsing client debug masks
7b78de2053f23fb53fe9c46183fd4137179f91b3 ocfs2: always run deallocs on copy-on-write completion
6fe9b3534dee65762b0d201c8f3da9af7ed09ff7 ocfs2: bound namelen in dlm_migrate_request_handler
91a7e92899a93d9583e10085d761c7c0ce110d4c ocfs2: validate lengths in dlm_mig_lockres_handler
b01805ded5eb4eb7b679708fa50b7ebbb79f6676 ocfs2: validate rl_used against rl_count in refcount block validator
7e34d8cfec3fbb03e38781f2e3cbb23110456bbd ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c69a5fa30fbc019916c18026943e3c9b7a599be6 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
bb881a58011bccc01905f32fa34db01bf302bcbe ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
09481c6a152cb48ba4e7b85b72388a5497ce8f9e ocfs2: fix readdir position truncation on 32-bit kernels
eae92c9db2e12ce7dbdfb0c2847cd04a7f26e1c7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
d548daf42050382f6d73e20b3c9aa61b8d27d184 openvswitch: only skb_tx_error() a packet we are about to drop
cbd133a1f651c4cc1c06ef7e1dd9e6d481a1726f hwmon: (max6621) fix negative temperature offset and crit readings
2adfe34a940f5aebe4e0765cdf3e38e1f498a044 hwmon: (max6621) fix temperature clamp range
3b45eaa0d07a71b2f9cc14257e69aae4ac106ecd lockd: pin next file across nlm_inspect_file lock-drop
60557ef9e194629800aa3d35dba6b4bf48e86764 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
8e692af8410d7b756367bda7c1f1980c3e679dfc nvme: zero the discard fallback page
c3620c29028a09370a7b502705ad4569c64db084 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
769b6c17b57b6f41d5535d928526dac5eccaac77 sctp: stop processing a packet once its association is deleted
527e36072980f9014f35ef3381ac3ad0a2b4c192 sctp: drop a chunk if its transport was removed
6e983dfc1dc6652df11f8a962c681fb37e86613a sctp: fix NULL deref on untransmitted RECONF completion
3849eb221f16e6b4e05e2e987d0dd939a40c276d sctp: distinguish sequence zero from wildcard in reconf lookup
d02b33e59b5343025e0360b0d0c4b30d028715d1 sctp: fix stream->outcnt underflow on duplicate RECONF responses
6f102ba28666bb5a27a131642c3d6bda887d98a0 power: supply: cros_usbpd-charger: bound the EC-reported port count
7d266375a3dedffd4e58de395699cbf1b7e9fb09 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
f07d728a2249fad661eb8dc7fa163792d98809fd power: supply: lp8727: fix use-after-free in lp8727_release_irq()
99dfeec54d90fa3f062d43ed63705c8a999d2d93 power: supply: max17040: synchronize work cancellation on suspend
e6828e1323a87b6cf0140918f440f24b2ea6f36f s390/dasd: Do not complete a failed ESE read as successful
bed1e6c5c95bf49ae9848ac0ff8ac0595ecfb753 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
dfffc2bf04422370096c47bcb43ad5a9756d288b s390/dasd: Propagate partial completion length across ERP recovery
a8856084a0ac91ae9b87dd585bc6bc4a9d2f4049 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
eefe522ecc987a37abb469781edfa5dfac1fc595 PCI: meson: Fix GPIO state while requesting PERST#
ebc5fdd13d703f24bcab09c5b0f0cbadde4bf3c3 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
65f4c5fa87f2ac542c375b7d96aec794f1ba0b5d PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
157213bf1d427199439948d250485c00debe5439 PCI/proc: Use file_ns_capable() when checking config space read access
8882e4647ff449d29e2367368924cbfc6fa10ffe iommu/vt-d: Fix no_iommu to disable platform opt-in
27efab6e216e543137c4566ab6a69dbb209c3843 mmc: via-sdmmc: stop card-detect handling on probe failure
956dda5ecc1700a9a7e0f182c97029ed84387a33 platform/chrome: sensorhub: Bound the EC-reported sensor number
15d8085fab77868d243bfb8b5b0eb06dbdd4a1e8 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
813a9bb5e1d7c586a6f83a5652c5468af0573238 ipmi: ipmb: validate write message length
5735b09bd05eb6d464067a27dc6cf17594996e16 ipmi: si: Fix NULL pointer dereference after failed registration
c4834fe60ca123c321015b2070a43d7e322f5ed4 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
f72ba2a5502c546a91ab17b949f27b074bf20b48 xdp: fix zero-copy frame layout
468d62071072058330dc0ff766e35ba7465fc574 slip: fix use-after-free in sl_sync()
c5dd957bf1cdc2bf862ff17949f671a881aee20c net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
c2a1e85113f2dfa711408fafaefe84d4d6a9c4af net: tun: bound receive headroom
36bef3b37189eab5ae4d36223f9c7e8a84d76c87 net: openvswitch: fix flow mask use-after-free on flow deletion
bdd70ad719c5da2c942c660f4869dc3db142367b net: openvswitch: fix nf_connlabels leak in ovs_ct_init
4df4707e67263b622fe201b1b9f38085b16bab15 NTB: ntb_transport: Recycle TX entries before client callbacks
20ed125081644418b9923c07505a7c6a2009ee10 NTB: ntb_transport: Fail TX enqueue when the QP link is down
418518d0ad0dfe0f33f08bc063b08c48340725ba NTB: ntb_transport: Reject oversized TX buffers
774cdbdf2ebd13ef4b92595f655e2af990afc980 net: ntb_netdev: Avoid double-accounting netif_rx() drops
f87436da111762f07ff2ba654bcb1cf234d82028 net: ntb_netdev: Count packets dropped on RX refill failure
ce9249323d4169e5a58f137d255da1383a12103e net: cap advertised IP tunnel headroom
f85d7cf26ae56493b8280cae7a96ca734b1a5fbd seg6: reset IP6CB after IPv6 decapsulation
a54ae8a8795de52412492f7ca9e5b5ae02d24f54 ALSA: 6fire: bound the MIDI event length from the device
318bfbb69dc45b5d5357279f082c6c0a5d0b42ea ALSA: bcd2000: clear the URB pointers on disconnect
cb339c2b0b235c23df7862b2d41d038a42fb86d2 ALSA: mpu401: Check card index validity at probe
0bc8e5313a2f8c0c4949bf2f59814a63981d91ab ALSA: mts64: Check card index validity at probe
e9bf5caef5bf6131c6f8c1772ef8873727cfcd6a ALSA: portman2x4: Check card index validity at probe
74c0c6a87f3f4fe7ccdca7b370599ecca3bfd941 ALSA: serial-u16550: Check card index validity at probe
f77f5859cf74333e22f5f80253bc00a06c22fcd1 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
8973cc629c2d14d4a84765ea809267530de74d3f mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
68c46c7fe3c7f7caee61b776dbfdb57997e76325 mptcp: pm: ADD_ADDR rtx: free sk if last
5b328ec4ca5ba18d9bfa62607a61a2da5f34b9cd PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
db79f238d33a9a4922462e9dc29788b5dd65d96c dm-stats: fix a crash if allocation of per-cpu data fails
84a9ccef123d032981c89847ecee39ef14ebcc16 dm-switch: use WRITE_ONCE() in switch_region_table_write()
10769222ddd863e007b249c088fb2123cac71573 i3c: master: Fix info leak and UAF in device unregister path
17c05e5720889289e71da4306563a0d3851b9b74 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
ca8f9f8cb63422eb33086133ab33e19b0c3d7668 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
89069da108ec65c8bf5bc6e1eafe362aa6d6a854 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
9b5e9c6d7acf06be8b9f1831afae72cca58fa04a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
682c5d49e6fe5724a228576095a3ba04a42772c9 vsock/virtio: flush works in dependency order
7a6af7b5cb7e092070a576ee6ec812db551baed8 w1: ds28e17: reject an oversize length on an I2C block read
6172b50dab0b61e9561ac95f22385e1fddc5c3c0 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
27c4012082bb4ec89cd5d24e266dc5ccf74eb721 signal: avoid shared siginfo namespace rewrites
d6fc5aa884d3a2bdd5741e5fa6ad8242c31b1b43 timer: Keep debugobjects state consistent in migrate_timer_list()
8c51a83f66797a027362987fccd2a1a422e2f620 udf: Fix i_lenExtents truncation on 32-bit kernels
9418b158080284017a872d0ffcb404740fd0fa26 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
6e36e5df4499732c4728f9ebb857f1601441935c usb: gadget: u_audio: Fix use-after-free on sound card disconnect
2d0ac99a9628220c70b34244df9cdc75829abbdf net: skbuff: don't touch shared zerocopy state in skb_tx_error()
3363888362270af0b3ea2d98f0645fac4aabc4dd net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a6b8c864949a59aad1910a4eb906b94843afad71 net: openvswitch: fix kernel-doc warnings in internal headers
53437cede25fa574c027a475f80bae515b35322a openvswitch: Fix CT limit teardown use-after-free
0ec9c2095eb53f8242917925282bfe1b7498196e netfilter: nf_tables: make nft_object rhltable per table
2b8e75d039713710d29f90663e2b8073ad7817cd RDMA/rxe: Fix over copying in get_srq_wqe
feb708d56668755a91eb324f03b6d57bc913b0a2 RDMA/rxe: Missing unlock on error in get_srq_wqe()
a7c5f113f46b9c6243498382c6bcb3b2787b5c7a RDMA/rxe: Use the correct size of wqe when processing SRQ
ff4c54fcac78b6f863eedac8d82968f352c95973 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
c7505dd3c68f7777682d25e2a7d033fa49c38be8 entry: Fix seccomp bypass after ptrace with TSYNC
26788258e44f7cba857c65c1665bb67366ec98c8 fsnotify: Fix stale object mask after concurrent mark updates
8cbd924c026077d1693008e4b19128500040e578 tcp: fix potential race in tcp_v6_syn_recv_sock()
6c867b450d3f4fb815dcaab0c07e1c8e631de5b3 selinux: avoid implicit conversions in services code
9a5ab8647a1cdbb2f4a50ea4de7900d2d2e3a8c9 selinux: reject an unclaimed class value in security_get_classes()
5f65b0590e13a4402ac3acae2f0440bf4053b6fe net: ntb_netdev: Fix TX busy and drop handling
5898a0e945990a59844c2b29f7845ed5cf35c7da drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e5c7fc3d123fd8253d81488e1752eb178a5325f3 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
290d059174f7baa7a79fb5e3ea73356f5207a9cc tracing/mmiotrace: Remove reference to unused per CPU data pointer
b2be63ef464c9e9aa8107a7d06e2842163f154ab tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
3d89a48e7443127ec023c3f1eb9ffdfb4b429082 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
a9e25871730911babf4335742f2cd4dff31dd6b7 espintcp: remove encap socket caching to avoid reference leak
c6ad98ba530c7a47b84ad5aaba121afdea556c56 usb: image: mdc800: change kmalloc() to kzalloc()
317cf18b3abd2889ec8b23210623d6e88a38da28 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
43c03832340e77e9bafdb4d9a8a1dca9b7e0e9fb media: usbtv: keep device alive while ALSA card exists
d219f0567c0d4589331aa6e53363ceb715fb71df usb-storage: ene_ub6250: fix race between scan work and probe
bd0735b8fb807179935023dba575dc611bfea525 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
87cf026e738a5f8821647b4de14bd8640f5c08cd usb: typec: ucsi: displayport: Fix OOB altmode array index
ce4b95e1b32d9ef102dac8db5ce21a1eed50750c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
1d97f55364b2fb5da9639e5919566378eacb729b usb: gadget: fix null pointer dereference in usb_put_function_instance()
430c7ebde504f0e2f6eaccfb770d8cf13084ed4e staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
764a39d6c247f7ba58669d865549f5e5b206195b thermal/drivers/imx: Disable clock on runtime resume failure
c738f71d78379e6f5e78fe8fc94ab88801827b06 thermal/drivers/qoriq: Disable clock on resume failure
d6f2684b374b60bdd382c7b8b8d1d4f326e68d69 scsi: target: iscsi: Reserve a terminator byte for the login payload
a3b7bd171f0c13341e8bfe111453dd353c26a697 scsi: pm8001: Use rollback index when freeing MSI-X vectors
472e3e138391a5f050e18a536d5a0fd2dc3570f0 HID: rmi: fix OOB access with undersized RMI reports
f84748b05d7675c0165a4730cdbc415cdbf58d77 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
41fd509c2891ca6f95ff64497b801b45258c0b2d dm: fix resume-vs-remove race
5e2e909cb19d1d1c2cbccfcd80dc12a07d2805ed dmaengine: dw-edma: Complete descriptors before pausing
187254c557523f6a55804e7eb23b465de4febaf7 ata: ahci: work around lost interrupts on Marvell 88SE61xx
0daeb32d5eca4279320f47f7cefd06b80eceeee6 perf/x86/intel: Fix kernel address leakages in LBR stack
640e75e9ffee1a0c551a587f355c9b8de3325bad i2c: mux: Fix channel node leak on adapter add failure
99a561808e44eb9e7e113b2f15f12eecbdb8aaad ALSA: pcm: Fix race between non-atomic ops and trigger-start
1e38a0e084fee2e68b0a01a9b57879e5c4f5bff3 nvme-tcp: check the data direction of a C2HData PDU
508d3610c4fcb29008387f9a4cd13a229ecf9229 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
9841c6408274e1f08b6dfedcba6d4195ee0bd594 nvmet-tcp: reject unsolicited H2CData PDUs
e6241a9f61383533808ee903f03de8639f17d80a Revert "irqchip/mbigen: Fix mbigen node address layout"
6b33e14450de0f4b54b4d51b9b0dd5f244e38c85 nvdimm/btt: reject an arena whose nfree is below the lane count
510387db9e035e4ce5d9f0d87bad46c0597057aa parisc: eisa: Fix infinite loop when parsing invalid IRQ value
67d23f9cb38769d1ad17375d716f3a815ae9f6e9 parisc: Fix alignment of asm statements in head.S
6cc2e7a26263b1c02c3dbb74fab9a719424fd193 mtd: afs: validate v2 image info bounds
da31ee0770382cfe01b051dc5edc53038d4b7c26 mtd: mtdoops: free page bitmap when the backing MTD is removed
6fcfcdfb6df9a71d7a8446ee9175a818e727ccda mtd: rawnand: validate ONFI extended parameter page sections
ce75b4dd730f569503c12781a8698d4a71cd836a batman-adv: fix stale receive device on merged fragments
cafd6a0a966b51d71a55f024b5cda18197613bb2 batman-adv: dat: avoid unaligned fault in IP extraction
d9b97798388265e097fcad160d66c861a9a7dc42 batman-adv: bla: fix freeing of claims on meshif deletion
890a02c78f99d9ffd50994e355df439cbac3cf37 batman-adv: bla: prevent CRC corruptions after claim flush
b32f96145a0b4a5ed5e2bfda4f42de60958e4da4 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
423a8f1b1bdbbf943b654fedea038af8ace23b82 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d18257e74d3ec0a842dcd93e964a68c2aabe7a5e i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
f67817363c38fa32fdb6873dacea0d9f04dedd13 ASoC: cs35l33: drain threaded IRQ before runtime suspend
b5ea262b3510432e0fa6d09f8813e00c954a941c ASoC: cs35l34: drain threaded IRQ before runtime suspend
e5099f7e1c1a3ee75836cd7c547767cd98193d0c ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f9f88bed2feec3d1e0d1e1ec86240d56774e2987 AsoC: intel: sst: fix PCI device reference leak on probe failure
115dca1b95a15f3a26d2e696d6a6dbf813594be1 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
3420c4db10170321437fdc7a6bc9531f4aaa3c34 iio: chemical: sgp30: Handle IAQ thread creation failure
2c8b4b418ffbb6907d9d9ab67aba926bc5f3f3da iio: dac: m62332: Fix regulator reference count imbalance
1ef93abb0638a68a267a7edbdefc79bb9c225f79 iio: gyro: mpu3050: fix sign of raw angular velocity readings
a5ece216d58b1985d1b944f83716e2943557223c iio: light: cm32181: return zero after writing calibscale
6fc7e52d26af4eff8fe5ef256f27351b805ae17b iio: light: gp2ap002: Disable regulators on resume failure
abfa4a403f100c5464dd76a4efb1ccf0c15bb950 iio: srf04: fix pm_runtime handling on probe error path
364ba40140d1ec3fe3950d6eb48ea9fb272c5407 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a49a4cdf3b18cfe450aa096fed661eadae051052 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
567c4565c78c747a1fe449f8b66281d61c4b5dd1 KVM: s390: Fix memory leak in guest debug handling
f6152fb725380c90c717cc2ae6183796ddfc8068 KVM: s390: Fix old_data leak in guest debug error path
38cce94baeb35ebf4bb4b6765ff0a2693e8c08c2 KVM: s390: Free guest debug data on vcpu destroy
f576f3deef03daf969bee3fc0d4c64b6a72189f8 KVM: s390: Zero initialize irq in reinject_machine_check
0924586b93b9e7d8913b03a88c1ff7099f959df2 KVM: s390: Restore sigset on error path
4db429b80bce79baaf6b18a8460bb8d5683a3778 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
b74a899fe3968bb41ef8be309ac0061982e34f12 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
dfccb712a298bb8d93b5dc6547f2681b144734d6 media: cec: Serialize exclusive follower delivery
57e7dc1a74436d7909450d295d51107c30b4db80 media: cedrus: fix memory leak in cedrus_init_ctrls()
06d75564f727523e5f4f4176832eef40033839d8 media: cobalt: Avoid freeing ALSA private data twice
1c9c9e79e7c4a492d8b52705eb5dbda72db2d05c media: cx231xx: reject geometry changes while the VBI queue is busy
214cec50d4e393bbfa222abc803dbb83dfbeaa22 media: cx23885: cancel NetUP CI work before teardown
141468c30648d62fc7d60fed8ae979e5c7ca2349 media: em28xx: defer audio-only extension registration
ec3a0aef4a898778b5b0914f9f330c3f49916d8e media: em28xx: fix use-after-free of dev_next->devlist on disconnect
aba027f2864b8df9d6379359db96ed71e0ddf94e media: go7007: defer the ALSA v4l2 put until card release
557256a45ddee3fa7f16a26f9b383147538a2e3a media: i2c: ov7740: fix use-after-destroy in remove
f9e4675bcbf6a4b4cbffb92030845367007d4c98 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
c7fad30bfb58e1aaf640006d878c0d26a0640eb1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
869b658a37146edab928343d904a6437e2def224 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5ad10a5b773e42acf69f3ee40a6fea4956731d7e media: s2255: bound JPEG frame size before copying into the buffer
f7abbabe87f8f825106c854cc5e1916e9a1163f8 media: s2255: check firmware size before reading trailing marker
8e84194bfe65e0f7a616982f66abced46ac813cf media: tda18250: fix possible integer overflow
e91d70756298001325263d130116035bc9456f25 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
2903444f71ff033c890f6bf49251ad860e75d1b8 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
35d5d750f4cf6ce8da2b48ae2db42b576c52b4f1 media: venus: fix payload size calculation in parse_raw_formats()
978c8d0f80fd7e01cd47ae02671295a308d37958 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
226e3fba3fa9855661d193da7eac47e7808f9d1f media: vimc: fix pixel format lookup in enum_framesizes
6a76e6803230addd074407c0a4ad57f60202bd5e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
11eb283f3f51cfaed5c5a902dfcac3bc11a23368 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
3515cf93afdb933ccf568e273219dffd261eb8f4 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
82d77cef7e1b6335a6b5ffdc6bacb9a0b54d9bc0 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
0c01dbe58d9e00bd89ed9473c09aeb036fd565d3 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
9b7cef8e7960eefb26c2e2b127348999797ccb65 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
d9812557bd88aafae336874163508d235f5c7a2c scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
79bb281210ea3c8901e07f4de12003c88b163ff8 scsi: qla2xxx: Serialize flash version read in reset handler
ba75546f81755f859345a12181c823f055212e0d scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
88df69acbf37856e9f058f7d820e03483b1f2c4b scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
a411fbcc6b93398a95e007054f58823e70a62170 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
6d0f945e2059f2bd668cc4f1688b8e7c854b016e scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
0e0f669e334ea70a59cc03a29ef202b741d87553 scsi: qla2xxx: Don't query firmware state while chip is down
e97e7f6b965a63fe5b48d8a086661474e7a127aa scsi: qla2xxx: Avoid double completion in async IOCB timeout
db17313a111079376895d22892fe677fd6a45837 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
72933a493760659f450371127264dcc8c0572926 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
0d7b16b84df995d7bbe7fa4280e330fa087c1652 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
cd79a44474179e57041e7fcc33a90ed2614291df scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
856f617d805d672e3b9a9b51a3355aacfc3b2ca3 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e96d8e67f6b81edd35f5cee723b3b1c5ef00b414 f2fs: return symlink writeback errors
4d21f5c50ea5c4f2e3f0395e4b37764d3943b604 f2fs: reject overlapping move range after len expansion
028a0e9d646c4c919f49fa04d2d2bff825915293 f2fs: fix i_size when pinned fallocate partially fails
29f808960ef4b1621008f5c74c2974925ea1cea4 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
2eeb0237bf9f09faa0bc141514146980ddd7766c drm: fix race between partial drm_dev_register() failure and ioctl
61f185efbc9b3bb111c91b3afe281b2de809f2e1 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
8f302268681b93e1acf364ea864af67166cb23a4 drm/hibmc: Fix list of formats on the primary plane
959535ea20c6a5ace5c07a50b49a687ec1383049 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
edc47840384bdb55a4fe57719064adadae814605 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
f5a0828a6ac08ee9cc6524082daa20b7c29c2003 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
61eb3a6bd3e5ea6f014328b509019a70f5e01452 xhci: fix lost bounce buffers on TDs spanning several ring segments
3f04c776fc43cd272d4c42ead880882a7f46e78f tcp: clear sock_ops cb flags before force-closing a child socket
b0043831d1d612ee6d4721d1ca7d3d2832fed1d2 bpf: Guard stack limits against 32bit overflow
951b1942c331da12c54dc0e86ffafefda6f426de net: fix NULL pointer dereference in l3mdev_l3_rcv
ce77504756f855ce97c07f4f12a87416b5714ba0 bridge: mrp: reject zero test interval to avoid OOM panic
d7757f39a0701f82000d341c157228266af44694 net: af_key: zero aligned sockaddr tail in PF_KEY exports
455902b9c911225eff9c20fe956f982d37ca6c45 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
00c26eb936aea60e534b743801c9fbd862bd36f6 Input: aiptek - validate raw macro indices before updating state
1efe6e78670e862885d0fc996042836e85f457d4 net: hns3: don't auto enable misc vector
a7d41b00a54b484f2fc5dbeee5edcda89eca87fe batman-adv: bla: avoid CRC corruption due to parallel claim add
c9b6b58d294f5d945ba24f7bd1c017cd7d2e81a2 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
024e1dde9112d84f04e8c962e4132efd9af440a2 firmware: stratix10-svc: Add mutex in stratix10 memory management
dcbf1e7a16d60c24e19b0631b611e811b12dacea clk: meson: align gxbb_32k_clk_sel number of parents with actual count
7fb82439862ec4efb133afc17f7234f62a184176 bpf: Enforce expected_attach_type for tailcall compatibility
a8014d2f4b6ce52cd467565c807a7275a3027de3 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
cbfdd93479bb488115753ea803c9e288c7cd9377 Smack: fix W=1 build warnings
69ffd6542eae9a4bba5b0c45937d7038256948fd smack: fix incorrect task context in smack_msg_queue_msgrcv
ce27d3c1a1645c158a04d53cb4c34759a4c55537 smack: mark 'smack_enabled' global variable as __initdata
4f7aa038891698f622db1e83ba7cf6463cc78091 smack: simplify write handlers of sysfs entries
d97d2ad5e8f848b830ce061c59e9114d4b790771 smack: deduplicate smackfs/{direct,mapped} file_operations
7323672c065c6937a374a65b9a7b68b01d9b53c7 smack: restrict smackfs/{direct,mapped} values to 0-255
d882296726dbd8c365918069164be6cf72df246c HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
22bc66358e562eb2ff7b06af9e653520e6e32b9c HID: roccat: bound device-supplied profile index
2fafaae75298183f1dc0f6299c891dbaefbe0749 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
ff7781e529bcd10549c1ae9429122090950ef9f6 media: cec-pin: Fix event FIFO ordering
a031ad654cd475adc21cd7b7ec5e7426ed089cc8 clk: moxart: remove unused variables, fix refcount leak
ca59c7962ba97e85475d28ac798768444b86c7da clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c9b620eb9f72cbafa201c7c6e5c99753b7140277 ARM: imx: fix device_node refcount leak in imx_src_init()
a52311a7f9589683600c90e536a83c4d99c32d27 clk: imx: scu: Add A53 frequency scaling support
34b4ef88971c40c8d9556fb35b2aab449f83eed1 clk: imx: scu: Add A72 frequency scaling support
8bcaad45e965e9bd7b608a0ea241e7cf17668703 clk: imx: scu: drop redundant init.ops variable assignment
97bc5877acab8a5cb95aac97a050352edaf7f006 drm/lima: call drm_mm_init() with a valid allocation range
f5292fe47dbe4edeff2f5fbc0e8b4f4f0b2b0aa2 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
e32019424f3a96c90bb2f0d0cae1c55eebec9b6b pinctrl: bcm2835: Don't remove an unregistered GPIO chip
26a09580139238e74f3c89e2b6241d71f198fbdf media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
27a8371a22da1ea03627c8476a41e6adaeefb751 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
fc7f8887e2ac5ee53c41d375836dae9f4a1e90c6 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
4ffea3304f4e0e55aa6304e75e76b3bf380dc634 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
2f6e75f23f098ba1ff98d4674acbf556833e6214 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
d6098b407741c87ac2a1eaf336bdec67b72fda40 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
024f485128784c5f472c5e7b92624dc1b1508329 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
0107df67726000914ac5980fc0882879d9f63df5 soundwire: add static port mapping support
30f11086b6837c7d63a3f4d27f00318e3a9fc357 soundwire: qcom: update port map allocation bit mask
402660c703947a4b135479978d67292df86bdf53 soundwire: qcom: add static port map support
2904d7ca7420a947d15324e93fdcda4795be4820 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f7f1cf26001e92b6b438c5d1906bf14ba005aec4 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
06287dd1216fd65fe7d7d405912354bc862ede49 csky: Fix a4/a5 restoration in syscall trace path
39858032e7a5e1956ecc99d682a46ae9a77ed25d selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
1e603f30e71e78b139605025e469beac87f2da8e platform/chrome: sensorhub: Fix memory overread in ring handler
d5f85eefa1f29ed5ee0d81928650dc85358233e5 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
d302ffbeca89dedfa993e4a7a9198eeeb218035e crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
94ed954c0f432473d102f49aaea2924d201aa129 crypto: atmel-ecc - replace min_t with min
abe4503703740d2ba14dd344c21c9d2028c8f5a5 crypto: atmel-ecc - clean up and improve ECDH comments
c606f5b212f2f91c299ad4a57d339e0a1a16d73b crypto: atmel-ecc - reject hardware ECDH without a public key
3f1767a6dfc5a95a4fc9b3ef48eac4899a2596b2 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
9b9039f7469f176c1340983c0113f6ddab5557bd crypto: sa2ul - Use the defined variable to clean code
2b047962a931be170c7b61e14cc3298e9ffd3a5c crypto: sa2ul - stop probe if context pool creation fails
eada10b36f9add00c9042d4fc865bf68c73a22dc nvmet-rdma: factor out response resource cleanup
0b2d2c3ce446dd2f90fb0927b10a74cb98153ede bus: ti-sysc: Fix /chosen node reference leak
775f2909e4fb00ff986a49be71d122441673dea7 PM: sleep: Fix off-by-one in wakelocks number limit check
835138fe5f6bf03663a88f8aa4eb5f95d8811f4b of: Add cleanup.h based auto release via __free(device_node) markings
80138ada10aeb52a57c5b95a35dfc0fdf92483ec staging: greybus: audio: correct sscanf() return value check
7285ef0c45174e6012784606a3406b399aeca846 staging: sm750fb: gate dualview dataflow using g_dualview
95a9b554942fff255c4808acd8dc941eef24a236 greybus: audio: bound the topology section sizes against the fetched size
3361ea831bee51bb751a31dade8c98c5ba89364c staging: fbtft: Use sysfs_emit_at() to print to sysfs file
1de2f2ab97702654569daf55219f000c6c6fc930 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
57e88f1c49746c33e58f6c42cbe51e6609e50447 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
a9ba31e96ff008482de22e1aee870d40bfe78766 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
fc862389c9c632073a1ecac6dd9da55c828ba110 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
fbe173349e675c51d6aeb69dbb136f0651c25be8 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
b85a1ebc4ccba315d903f091e3f425d832cfaad9 selftests/bpf: Fix memory leak in msg_alloc_iov error path
d4d9c0fb7c4bba660791b30893e7f9022d1b2efc selftests/bpf: Fix memory leak in msg_alloc_iov
fcfe6d43b109d4298ad240c89d5c679aad8e5823 irqchip/gic-v3-its: Fix memleak in its_probe_one()
3267c8b2351f63a9d3289f94ebee24e32f6a1500 selftests: timers: leap-a-day: Fix -w option and update usage comment
eb19550b741cac4b04d688677fdab211b1e4caed clocksource: Unregister subsystem on device registration failure
a6d15b1111c35dcc430670731833e0c286152e15 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
04ac0c35eab1b6b0f371a02b9c48febe67229c49 timekeeping: Account for monotonicity adjustment in ntp_error
89772d8fc3c298a064cb2ca12bc6f44500cb0355 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ab9a4960dd398965b70a9656619d47fa0149aade clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
20d2f81c8fc682fbeb69f400a58c2170dcd02bf0 clk: qcom: gdsc: enable optional power domain support
9e2b0781bf4ceabaaa7d59b5b3f82904ab2e4113 clk: qcom: gdsc: Release pm subdomains in reverse add order
7ea90d7feebb7148b3f98693f9aa729178fce165 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ea464032125892c30bed41e66fc37e26277c3939 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c578c7fbd8711edfdba848453f99f960237441b9 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
a786e8435c74a1b8ccd52246fec24965a0661d45 udf: Mark LVID buffer as uptodate before marking it dirty
5c16830b1c34338e2903a77187a618232d01865b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
641afab36ebbfaf1ddbd3b72cce8716fd484eeab iommu/msm: Return -ENOMEM on memory allocation failure in probe
10be7783dec694c416a483766775784bbb5216f0 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b0e7757b6d626f3deadadb2843de77e66b34272c iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
ba552c5fb020ce83f07cde195e7b386a07a470cf iommu/amd: Fix false positive in SB IOAPIC IVRS validation
0bff4aaec44063ed729632decff2c081e649eee8 leds: pca9532: Fix inverted GPIO output polarity
0fd2bd0c3aefdc3b8e24556b782d325bc5df69db hwspinlock: propagate errno when registering single lock
e6342c28fe0fc55183fdae6f8a298b815690b401 usb: gadget: configfs: fix out-of-bounds read of qw_sign
973fd08fa657bc3d9e92285ef8f99ecd410673e8 driver core: platform: reorder functions
44fba5f1e3914de9e8b2c61531e3a61b82e01a64 driver core: platform: change logic implementing platform_driver_probe
aee2b5d0467bd3e8e161b4e35ffc559edd75d462 driver core: platform: use bus_type functions
615722874b62b354c58f552c01847da5db43c84d driver core: platform: Emit a warning if a remove callback returned non-zero
dfd74a1c09795856620531d0031201d8cca65bcd platform: Provide a remove callback that returns no value
623509959d79d9e21bf89356861c59fc9ab56ee0 usb: renesas_usbhs: Fix power-off ordering on unbind
e07ffc427fbfdd9b589de90771f428b8933a228a drm/panel: samsung-s6d16d0: Power off on prepare failure
21ade17ee258585edd4745b1be79ed5d6d1bdfa3 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
29b2d718d0e5e1853a91657af8b3b985afa75804 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
c538cbde7545f98971dfc3f0cf01f9e34bbb23c6 RDMA/core: Wait for RCU callbacks before unloading ib_core
1323e18ca575a775f0167043dad31a14b8b1a0b2 RDMA/ipoib: Drain RCU callbacks during module teardown
37c9cb5e018b093c1caec375217c4403e3c9cde6 hwrng: ks-sa - access private data via struct hwrng
1a4f1f4058fa2cd76785b48aee1fdced0b22a1c4 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
c3e919a17ac3db23960c05a811b1dc9c988705d5 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0ffdfa302f0417711da5a06a865aff7efda03d2c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
7f29f6a1063dcc9ed43151ff81cd975bce475523 pmdomain: bcm: bcm2835: handle genpd provider registration errors
ba2897a9f70c8a4f66e4461c11cbee348ed201c1 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
c7d3c71a7a74f9e0298c311547da1e299fc46542 RDMA/hfi1: Preserve unit 0 on allocation failure
476c5379cbaa95af2fdc4d69d6c7b5e9794e21d1 RDMA/hfi1: Remove redundant PCI device ID validation
653d67f8c64d073c66fc8069062f6deda6fb5b17 RDMA/hfi1: Create workqueues before device initialization
03b29b67b776252a7b0c3f5bbdf401cbcc754b1b RDMA/hfi1: Stop flushing the global IB workqueue
009725b8b2b413ae6543939ed800158ce9b3ef4a RDMA/hfi1: Initialize debugfs after probe completes
aad0876538e637c16227523044fcaf15c912367a highmem: Provide generic variant of kmap_atomic*
905a8cded47d12a48589db71a0d70f551c476496 iov_iter: lift memzero_page() to highmem.h
5cd47281e6d347f51764d5cb384938b849a82818 rpmsg: glink: Remove the rpmsg dev in close_ack
c5ee823f5533adecb6ade72362e384e725e57b8d rpmsg: glink: remove duplicate code for rpmsg device remove
7557ddcfd33321ab23c83b1c017c564c64b43c9e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
a87042afb3535c59bba6fe3d8e7d5f53adc0b3ac hfsplus: validate thread record before delete key rebuild
85ed5ecb77807389d444047b73fda1ae8cdff842 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
80e5a0c5b6583149342ca9d1382b78ae78f03ee7 libnvdimm/labels: Bound the on-media label size before the shift
b7788876d28205fbc1ca44404b87958f78936073 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
3266b993e858bcf745fdb10cfb467152c96286ae irqdomain: Introduce irq_domain_instantiate()
c6b1ad8458de61f9427657969e0e07a419e92168 irqdomain: Handle additional domain flags in irq_domain_instantiate()
a8dbd9020e2fa71201507c1f16eb4176bddd40d3 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
310b6e99c7ed6a5c6736ad39bd1c2ac4f86c9c3f cpufreq: schedutil: Add util to struct sg_cpu
67c19ae1d3638f1e4e17a9df1223a0fbeee20121 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8a68e80b0754c9059dcaecf93420b1b88a0ad362 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
6da2ee8f25e9f378bb7bef92d5f7fe8d23074880 drm/bridge: tc358767: clamp the reported AUX read size to the request
99a9321c66ba8fa79c4be353bbbd0af508b15fe1 gpu: host1x: Fix offset calculation in trace_write_gather
d615c4878ecc939670512472fd992de5e12394dd gpu: host1x: Avoid stack over-read in debug output helpers
c2fd4cf2e7477f660ee23c5eb923951d84caf490 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
c7b9fcde42d24b51d7de19eefac6c8fe7163c1e7 ACPI: move from strlcpy() with unused retval to strscpy()
37e40b457660791fad984ba03d516d5905d06f55 ACPI: processor: idle: Expand _LPI package sanity checks
7944ca1fc1ec2c05610cb1d926681e3e21e126a0 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
28d524f6e06ecee5c570b80d02b08ffad3134a7b tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
ca0da1bf2e305b05191c9debe6848f1a731abce2 UDF symlink pathComponent header OOB read
3a4e928033db927b2684b7b0734496ec58d093d8 uio: Fix stale info pointer in failed registration path
9fedfc7c60634f9db1dbdb17cf2f472c40b2a220 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
35191301b8e52fc37316c02ff305ee73e9c5e6ed speakup: keyhelp: guard letter_offsets possible out-of-range indexing
963fdba106ac3fb0bd4d037fc8cd6bb8e4edbb67 misc: rtsx: add missing write register handling
ad7726f57f92aa6e43d4680fc01f270a2f1f9e7f misc: ad525x_dpot: Make ad_dpot_remove() return void
3b13cef76e2a3f0781c92b7766d9297036e65a8e misc: ad525x_dpot: use driver core groups for sysfs files
99eaf5b29384015f6e16c98f52bb0e9c7266ba4e ppdev: prevent overflow when setting port timeout
b0befaad463bb11da45360ee96c9835e5c952941 char: xilinx_hwicap: unregister class on init errors
ed24075440a982a58eaa2522abc9d6bec5e4f2a6 vfio/pci: clear vdev->msi_perm after freeing it on init failure
a06d758cfc56680f73313bd094b4d46dd8f5118f soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
1b87aa6be903bcaa81ef5b2474546a121ba372bb soc: ti: knav_qmss: Remove debugfs file on teardown
4d57aa64c62ddc56703e31d921d961e868e3ff58 mtd: mtdswap: Avoid freeing registered blktrans device twice
a5726f71499a55fe956f9d1b9ed4f3840d35985c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
afd66682f542553fda1914936fae5259233faf36 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
6af25b37409d3c4095e182cf7590c800924a00c1 software node: Fix software_node_get_reference_args() with index -1
f8bcf27a11bb9d8b03475d83a0d0b9058fdfd057 driver core: soc: remove layering violation for the soc_bus
7ceb0d4a0a840debe2cfb740b57b68cb9fa87881 driver core: soc: Unregister bus on early device registration failure
3f11cdd994810b0e90ee2bf651bd3d6b1a79632c dmaengine: dw-edma: Serialize abort state updates
1dd391657ffdec236acf4f63aa5ffd6a56c820e0 dmaengine: dw-edma: Serialize channel state checks
825dbd4f7eed23393ef370d7065067ccf1af48a6 dmaengine: dw-edma: Clear stale requests on termination
b21e4f38277f66b5292ba9466b2b98ade5cc23be ASoC: meson: Keep link pointers valid on realloc failure
7c8bf21794c5706e21fc17880136334b0ba064a6 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
0822fe6ab66f7d2c7ec09ccac9941a72c4c5ff9e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
3baec86a59cbeecedcac5c15f4201042fa224521 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
cc3aab02c68eecb5081593687b6fa86380392b57 ACPI: processor: validate MADT IOAPIC entry bounds
1e7987f390871a9026d935c87a5025fea291a47f ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
b132087ae87799a4a0a149b79418f27f3b23ba5b ext4: skip extra isize expansion during mount to prevent deadlock
b68881aeafdb48757f945ad734d77dc9c2e578b1 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
b485a37c9522f04a7297d6211f5a50b08c2b9609 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
9450231329ad7442215690f992fb7ea2867d3904 scsi: qla2xxx: Move sess cmd list/lock to driver
32ae6499970021fe5d82d8183209e198e287b059 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
170e3f9a65a9e1f82937bde8e71c8530c1a87abe scsi: target: core: Rename transport_init_se_cmd()
772cbe87c707bbddd20510848b83d4ea1a02948b scsi: target: core: Break up target_submit_cmd_map_sgls()
2565e3b19126cb065bf08145e43cdd57c627a634 scsi: target: srpt: Convert to new submission API
b528d925c66aa374a3a4e439fffe13e89098aefc RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
42d1e9f9176b576cd03d56f49936fb19a25236fc RDMA/restrack: Fix typos in the comments
0d4c20431c5ca0bf2521962ccd44cda6d8cea2c5 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
56a4abcf323cd6338dc338d068748931cf440ee3 iommu/qcom: Remove sysfs device on probe failure path
e05cd76bc5fd655f95ca2decd55d0c18ca8cb3b4 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
7b8470fe9b5fab3c26c620d178c4bfaa05345ed1 thermal: int340x_thermal: Consolidate priv->data_vault checks
601cd7eb1265537aadfb10a80aa4832f17100ab1 thermal: intel: int3400: clean up ODVP on probe failures
b91e05795d7c5cda7cc6ae45a35a954da3d2f4f1 ext4: drain in-flight DIO before buffered write fallback
f00fe68b15391683b6fea6d955ce0513f30053d5 wifi: ath6kl: avoid buffer overreads in WMI event handlers
2047225d4d7649e4733fa2e9be1433c7a5fea999 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f17d1f4f97200a0e27845a9249bd6a513851baa9 ath11k: add trace log support
8de8d60abc9b17022ea497151c9323dbba0836a4 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
317aa68bb88bddb5d482384b5653082a462f81a3 ARM: dts: allwinner: a10: Fix PMU interrupt
8dc20cd6110c8cd9654abcdf6ec8071b6b87dbfb perf cs-etm: Flush thread stacks after decoder reset
63c97c4b9a19a6e2af567d4d50f008367c79a68c perf cs-etm: Avoid truncating AUX buffer sizes to int
f0f4073eb7ef64d85bb40f604a86f48a31cdab2b leds: pca9532: Fix phantom device registration on missing hardware
4442e41a3f39899f4e4a7ea21fc09f39c3fb21c7 drm/tve200: add OF module alias for autoloading
46bd177f694391987b09bfb1a0776c2dcda825ce netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b9b5198abc522c27dd8b5b5c4384588ec00b0aaf arm64: dts: rockchip: Add gru-scarlet-dumo board
2d72ac6d7fe6b98f911093cd60cd6d28616d63e7 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
add47a04043e102682e2e08f40bb23dfc20c2312 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
313170227c76bdd2d73609b178b711db457709ac ARM: lpc32xx: only run SoC init on LPC32xx hardware
e8b2a2b350c2be8193b8b29a9edf82046b5600ff power: supply: sbs-battery: cache constant string properties
fad82e3abc7d9400041014984b126d8466a21aa4 power: supply: sbs-battery: Use a per-device serial number buffer
098284deb72b1e9a1be962a260c971cb32821e63 RDMA/mlx5: Fix integer overflow of user QP buffer size
754800ce1c6b487069a333db27ac833b79e3a567 isofs: release zisofs block pointer buffer head
007301b6bcce55872062cea80a2e685529fb1a6d w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
7f6842f23960424a85fb3e46820fd8a08e63864f remoteproc: Remove useless check in rproc_del()
f70ef010e29867e031ec3a82cabcdf84eb0ab7e9 remoteproc: Add new RPROC_ATTACHED state
6a88c5197bd521feaf74ec30158a4c9977e8c724 remoteproc: use freezable workqueue for crash notifications
06dbc0bcd87ded8c0f1383df3b4ac9c610184074 remoteproc: Use unbounded workqueue for recovery work
d2092597bbb71c9f0a7782d5121d2b40081cbea8 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f421a84db3711acd31ab89c22f82a9cb7838736f remoteproc: Prevent crash handling to race with rproc_del()
ee42ab511632235d656c6dc670bdf02f0e6b11fa staging: rtl8723bs: use kfree_sensitive() for key material
cf544fddc40c498eb2488d64c472e76a758ffda7 RDMA/efa: Fix PBL chunk length computation
2f3abe07ce94aec530b65927c92fa240e2216542 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
120d138e32a64f7d75468c8b1ee2f733807d31cf clk: tegra: tegra124-emc: put EMC node on register failure
3569b16fc796fd6db7e9d4a3d9abfc53857149a5 clk: palmas: Manage external-control prepare with devm
18f2997b9c3c2cb717bfe3f908ac38d6bef6d4a4 clk/x86: pmc_atom: add kasprintf return value check
719b11f9a93555a3270656900b140b4750f6dc87 nilfs2: fix infinite loop in nilfs_clean_segments()
72b6a8bb40c004cd7723d2dcf3f948fa50a72228 nilfs2: prevent out-of-bounds read in super root block parsing
fccc9ea40e9c1f9daa98d88c8cfc52096b0937cb RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
69541e8c6d70fc7d0c27a73b511e7ab3c8ef679e RDMA/mlx5: Send cong param changes to the resolved port mdev
83fef7df07f8ec771079ef778a0a4239f9268611 RDMA/cxgb4: free STAG index when TPT entry write fails
d2ad7dffcdacb3557b864701eba960eee0377d9b IB/isert: reject PDUs declaring more data than was received
bf7cdf4fa80346d39c7de4975dd0faecb9946209 IB/isert: reject login PDUs declaring more data than was received
35cf87bdaf673349d7eb93b3d1299e1f76aba99d nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
bc820c799bf725be0e3fd4dd33d019902a700a0a wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
f58b5520303c2f009f7e3dabd0d9710d2d72e33d md/raid5-ppl: fix use-after-free in ppl_do_flush()
de66c4d9683c2ca75f6bf8e65e55299743937fc9 selftests/zram: fix kernel_gte() for POSIX sh
e3c366ac7b881abcfe30768990ce6e72aa5c9ef8 power: supply: isp1704_charger: cancel work on remove
ebb055e615c6849f8c8278a10ae9541e0c86e7a2 power: supply: sc2731_charger: Convert to platform remove callback returning void
02c95e96b84143d16caa2d84a2bd695d6bde6a05 power: supply: sc2731_charger: cancel work on remove
937444cf326b40eabaf4b56bbf772f85e470a45c bpf: Fix potential UAF in bpf_netns_link_update_prog
cbe4cff41a8b007f7d4c83d430fe668fc7c203b9 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1c436c4a9e7b576505b4f8f8a943c62bc296612a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c8b6156446426361ab42edc3c5c31cdf07a437f2 iommu/dma: Check atomic pool allocation result directly
3299268294f711f22ae90db9903bc726ecc6ae65 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
845203585d832973149433c1cb25eb1f0f5cb79b i3c: master: Fix device_register() error path
43bea637981459125a307b55852abb4def796036 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ab523b724f8d96ea4ccda98b2b0e6ea73f590cf6 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3f89deef707947ecfeeea65155be5629c3fe02fd fanotify: report full event length for FIONREAD
d430f26961db9079f3981be03e2705ab912de0a6 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
96dbaecf6d41bd80f70993c1545d2cbd8f99a72c wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
4fac450af2206827b1a18750361764dc9cfdcd21 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
7011638ca3748c65ada53c3d4d64c9ae28d2dd27 perf: arm_spe: Make wakeup range check overflow safe
3858dfd9d8605715310c9ac2618e0aec484e006d drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
b298086c74ddb01d576cf8d3a868fa24b88a47f0 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2102c74f51aa590ea34ae5e0b3b3421f281bcf8e regulator: core: use system_freezable_wq for init complete work
b486e463f685e29bd31264090194f374ece42bef perf machine: Guard against NULL strlist in machines__findnew()
c01e3defb4b12be83f7316b201ed8249a3f59862 perf machine: Use snprintf() for guestmount path construction
efe0bc185aae1d9aba6bbc4e0c2418422a08bc91 perf machine: Check snprintf truncation in machines__findnew()
ca2a4d7f765332083ff47ab823d4b040637ad9a0 perf machine: Don't abort guest map creation on first inaccessible dir
666200b693589d78418d546618ff515cfd1c5352 perf machine: Reset errno before strtol in guest kernel map creation
149a0c2c769d3cef60880a7dbd12f98789e9d995 perf machine: Free scandir entries in guest kernel map creation
8d59b64f47d6eb2ed2e5c918a61172b103367689 perf machine: Check snprintf truncation for guest kallsyms path
d6db54f0e733a17bdad070717d20779438551f62 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9c7b4b144eaa204994ef87424fe40f02ffd3a4bc iommu/arm-smmu-v3: Convert to use atomic poll timeout
bb253a853caf1a8ee195c255f0fc80fc5c08d50e wifi: zd1211rw: reject secondary interfaces to prevent conflicts
3dc36ef3bd616401804649e221c4d148ffd1da3b mac80211: add ieee80211_is_tx_data helper function
80803ded98812da78c7a69277761d4ef1fcfaa11 firmware: coreboot: Check size of table entry and use flex-array
931bbed930d2f759dd33758e9ee3a294b58f2a52 firmware: google: Add bounds checks in coreboot_table_populate()
5e05c0df304f257997cb0696b15795011b86926f firmware: coreboot: Validate table bounds
6568aa9911130e5de1ef6962363d4a3089375231 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
c3d7f93fce0f0fa9ba96e66cb94c2a7d30af9119 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1e3b3db5cd68b8a71fae96eaeb46713088d83e6b serial: amba-pl011: unprepare console clock on unregister
c08a6220fc91b234b6f0cfe9c071e2f8b4e6a992 tty: clear cdev pointer after cdev_add() failure
52cd92664caf9c54045d0228338c43c69e00567c HID: split apart hid_device_probe to make logic more apparent
592ceb3eaeccc9b20ea7b36b8e29768d428ee2b1 HID: ensure timely release of driver-allocated resources
a5cf9306e2b68ce16e5b2c3fdf8e05b9c33ee20b HID: synchronize input before cleaning up a failed probe
9712e80abb652988ec8e8d1c2c0828da6dfd261f HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
da522fc8a64b02fc0fc1c9547629bc199f2459ea HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
1df47889f38fe831d0ba91d4567f4fbfb5380ec8 HID: lg4ff: validate report length before fixed offsets
e5c390e6e59cdd0392c59ef7dcb2fdef991f0324 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
539ac0336cb83035bfb724832d2a695a310e92d3 perf auxtrace: Fix queue grow overflow and old array leak
f790514a5bc545890603ff220ed235dee2292713 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7a20afd5cda3291f333e5d4fd5b5f2d6e86ab524 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
98d6b523c34bde0c8a40cd34769fa65a858b73aa iio: light: tsl2772: fix ALS calibscale readback
a21472e9929d3552b33368c7e037c52ff5fdd767 iio: light: isl29028: return zero in write_raw() on success
623cdb5b3d6a0a5445a782d0bc6fd74f11dbb29a iio: light: tsl2583: return zero in write_raw() on success
4e0b7900aa10e6748d3ae290345ea5f6c7de3233 phonet: pep: do not write beyond optlen in getsockopt
792977171ca030be3a343f6cac011ee7b9214c6b block/blk-stat: drain per-cpu callback stats over possible CPUs
52c82c2aae9a9c48d708fdf0c634faa035437f7f block/blk-iocost: collect per-cpu latency stats over possible CPUs
614fb89a55a5af688ae0316c1980a52c79869468 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
03b785f71c2cfa02425fec16949d87c00f199257 lib/string: fix memchr_inv() for large ranges
38b4af8c24823586fc6944ac926a815831efe8e8 pps: don't try to wait for negative timeouts in PPS_FETCH
61934fc565918ab7659be553fd02668adc5bc1d4 rapidio: clear mport->net when rio_add_net() fails
b79e6435b4977c166bba48ce1f9742d6d32980a8 fat: release buffer head after rebuilding parent
7d6d6c66613a44368197f3ac3ef75a6703a0f23c PCI/sysfs: Add static PCI resource attribute macros
f3b924bd24ed045835f98de12d851885f0f7f76d remoteproc: Add a rproc_set_firmware() API
6d3de265e1150cd1cd3ed7dafa08f9ee4f31b224 remoteproc: Add new detach() remoteproc operation
4b6c83deaf1fffc63863b6687297308131d7cd10 remoteproc: Introduce function __rproc_detach()
4dcb394be68295d4380aa5ad8320b5350e0dbab2 remoteproc: Introduce function rproc_detach()
38d39363ad04be777a3a90d1bfdbd260ddff8d9f remoteproc: Fix various kernel-doc warnings
f1c019ce9245880c445988e33bf3867e37b90c9a remoteproc: Move resource table data structure to its own header
c8b6f53f36abcd1b7d39ff3dbfb434f4dfecff56 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
8dd3c28ea3ab8049b1cc4000601e1e382187cbd4 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
ca787858d2720edd96d90b44e8bf7c98fd628be0 scripts/tags.sh: improve compiled sources generation
713d3f34299270cb058c8bda539a14564bf383a4 scripts/tags.sh: Prevent binary files appearing in cscope.files
7739c4593540cac6dba08dda561691947c9aecbd RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
a8d588e92bd37a0b46f0dcfb4ed65e5873f3b9bf ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
9e4cf086d31505779afa9913de26df7050429590 ocfs2: use bitmap API in fill_node_map
bf4b8eb6c10f70d09f3d81f3bb24f8b322818fd5 ocfs2: synchronize heartbeat callbacks with o2net teardown
590cba3224e4839fc183c44bcb9ab39153667079 drm/sun4i: vi scaler: Fix coefficient selection
bd937614b074a14429468d372f45dbbce09a3337 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
a0a22da0f7cb924d267c9ed6ffc533788914dd2d of: property: use unsigned int return on of_graph_get_endpoint_count()
4a7ec2175cb23d4aa0d92f7bbd33ba32e9760281 bitfield: Add less-checking __FIELD_{GET,PREP}()
ce7227299bff0e74c5b4b8ba2870a23246a87ec4 bitfield: Add non-constant field_{prep,get}() helpers
df428e04cc5f52ba13a43f63f9b3a6a0ab45881d drm/sun4i: tcon: Drop TCON TOP device reference
8a3c4ba3a095effbfa795c69d55a046bdc3a2639 drm/sun4i: crtc: Propagate layer initialization error
c111cdca1f7c85106450345a26ef307bf191ed1a drm/sun4i: tcon: Drop remote endpoint reference
7e9e618d80b882682e1f4574e8800ed3aa890dad drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3c1620a9478f18fc39fe3aa2e892e64cec62a830 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
b8eaaacfad29bf26362c0c9eee1ce37449f1b369 cpufreq: imx6q: fix devres accumulation across driver rebind
22993d712ba1af04a83f52ebfb9c6224b3995f8b cpufreq: imx6q: fix out-of-bounds write when probed more than once
f7395dd1b12d2ecb0875920c532ea1f491fd94b2 IB/isert: delay the final Login Response until the session is registered
38f332d1e80ee44cff3b6ef3867fa4ad3097f4c4 IB/isert: post the full-feature receive buffers after session registration
97019373a0a0823920139d4805f56c91c4f3ab8a RDMA/siw: Introduce siw_free_cm_id
4e7773840a122d0afe4d0d6310673a005b2c238f RDMA/siw: Fix use-after-free in siw_accept()
55e04923cc69a26a29ac629a99abc38ad4a5ca7e arm64: hibernate: mask DAIF before restoring hibernated kernel
fdb429b4b432fefe4ce1a5d567e0108c95452112 arm64: hibernate: Restore DAIF state on error
e1ce034009b7682445e9a07438fef3d9f6d31ef7 mfd: rave-sp: validate received frame payload lengths
84f07d31f19c25f52301f1f2186bc73390bcdf67 mfd: iqs62x: Reject zero-length firmware records
57bf799d9505e71b288dbf49923e22ad02e73678 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
d482be7f60960913f8391dde80c7cacca61b7220 perf trace-event: Fix buffer overflow in read_string()
aeabe5c76ee2a964c332cb0fd5210249bd89191d drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
8c333e0e520f6b0e346e3dd00d44d59751089f54 drm/amdgpu/gfx6: Use PFP on the compute queues too
ee5b7e08b3eb781fc8733f65884fd28190660124 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
af2d319fd6c1f239492ac1f8802e45a17133851f firmware_loader: Check fw_state_is_done in loading_store
1d31b66396895ece02c7c2c6d68034db8bcfa0c4 firmware_loader: do not queue completed sysfs fallback requests
cea9c04d093b8ba7a1239154676cfd1638a21b7c pinctrl: rockchip: Reset the pin count when recalculating SoC data
62a1f554d8a30427eb5aa29f2c3e29b7c4d109e2 hugetlbfs: release subpool on fill_super failure
7f1beb05f928bcd2b117e1ab373ac5a5fcff01f9 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d4705a59b8db91918e9ffef4af412b3536fc10af regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
87e9574b330eb746949176cc3ccd60a4780d7456 sched/fair: Introduce a CPU capacity comparison helper
60797283510c7fb6256a49fb2e2cbabd3769d8cf sched/fair: Check CPU capacity before comparing group types during load balance
c1ddc70695df92cde3185687fb6ab3025dd0c7a0 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
52495564f94606b26161c3ddb8944d0c17bcfd20 perf trace-event: Fix integer truncation in do_read() and skip()
7df4a3a6d0b8e7fe9ddfcafced5f8d576fa7f52e Bluetooth: MSFT: validate evt_prefix_len against the response length
610209f113a0b4c44c2e409bf8a6e9240488b3ed iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
84226002689d01885ed414f12442b76cb4aa0b44 iio: light: gp2ap002: re-enable irq if runtime suspend fails
4e79274d86fe630056d3fbe99df51a5aa0de599a arm64: dts: turris-mox: fix usb3 phys
280654ad7280adfc07532b84a62c94b2425130bc ARM: dts: helios4: add vcc-supply to EEPROM
4b24503f991fcaaa8790f428b4d37ba20c669f45 ARM: dts: helios4: add vcc-supply to GPIO expander
9bbfe2eeab39199e6451ddc630d886db7790bb57 ARM: dts: helios4: add SATA regulator supplies
4fb199a4fd0abca5d2d192bae1e6a49e0fb47ec3 perf stat: Clear screen only if output file is a tty
ac90ee75794196aab8a58babcfb9fbd6f1ca9f70 perf stat: Fix evsel_list leak in cmd_stat
2cc5d710dc37c51ba68bbdda207af72178d8bcce perf synthetic-events: Fix uninitialized pthread_join
c16901edb09e55702fabd72ebb49e4d1257bcd69 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
4cbb77a57897d43494367641e41242697db3fe4c fbdev: kyro: Validate overlay viewport coordinates
407edd42b18a8b0d75d21c4c027b630740cb52fe iommu/vt-d: Fix UCTP context table slot when copying root entries
fe17190a18d4540b9511b5fb0b708f79dfb17b74 m68k: Fix backtraces for non-running tasks
c36cd9cece9c2022a8e39a8bf7cac5f94576dee7 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1c02817e1691107af4f1af649cbfd3d519e15c37 powerpc/configs: enable CONFIG_RAS to fix EDAC support
86bb879b1524057eaf324d9de224e88243cb690c spi: sprd-adi: Fix probe succeeding without registering the controller
5a07806f4e5adb592542f9eeb1ca7a3101889e97 nfc: llcp: avoid userspace overflow on invalid optlen
b7cf4cd659a2ae2fb91ff451406e6286024c5616 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
d500a6f245f1acf9355688b5e98da0b684ab293e nfc: nci: fix double completion race in nci_data_exchange_complete
38c9eb48e753ff157191c3c6b69d87f73ef60d48 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c15e1cb79020056515e9dd03f5dfbda2b1635f49 nfc: pn533: hold a reference to the request skb during send_frame
51616c479c89a1830ccbf474aaee49c3bb2d57b6 nfc: digital: Do not dump a NULL response in command completion
515abb0259494d1e379a55cd1851df37f8cffd94 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
d8561df28d559e5e4b1c3ea908b82aa75f76e76f RDMA/cxgb4: Free debugfs on registration failure
b0bb5eab4438710ae2ab108f8419501c03b4dd8b RDMA/cma: Fix WARNING in res_to_rt
7b0afa30a28e6cd2645e0d453100a0dd14fc5476 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
037b047f30cf4fc3d0b4050f53ace5b8ecd81780 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
7db827f501d5a2663667c91e05f97bc779c193b0 ubi: Fix repeated words in comments
88cbff7d25998a64077b8b7bb13f6f00a429d998 ubi: fastmap: Use the bitmap API to allocate bitmaps
b4dcc12b63b44bc2d072e17d9cd8741f0f4acb8d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
26a629a5e4b88090d67a96e878f8988db34ec3bc ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
3d1a6f311aea5f7a6dfc1be9db062ecc4f2d4a73 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
b59ada9bbdd646ec4dc4406cb51ad6692d7ea653 ubi: Replace erase_block() with sync_erase()
d9760298dd9659fb1f2240f0cbbd8d506218896a UBI: Preserve torture flag when rescheduling failed erasures
738ef6cc1e0c1517a316bd2e230cffe53bc3b363 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
63f5c1d38c939a7067837a3079f4d5792c6aafc8 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
241702ab6cfed9f36c41fd01ae064d866df696cd ubi: fastmap: Add fastmap control support for module parameter
1f16a7ab364616f550d43e0033b4da1ffe765b12 ubi: Simplify bool conversion
6661519d85334831be7226ce34b4bc22d494c791 ubi: fastmap: Wait until there are enough free PEBs before filling pools
be2dd35554c4ddc779de51a7151938760583b7b7 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
99cd74f07613d87e15f7182aeb43919c02e8a820 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
166834ec23c9c1c9a40d417f92f7abd74879e5fd ubi: Fix rollback for explicit UBI device numbers
513cf88bff6f39f672103cf911afb55ffb0e7ea8 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
aec10e714ead84fe2f36153a0706c0df46b8d4f5 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
cc43b85cae51f117ce7bcacb4857218715cc3d04 spi: img-spfi: don't disable runtime PM on DMA deferred probe
1f50fefb578511abb56bd58174a20b2c61e02870 power: supply: bd99954: Drop bad register fields
3bdaefc74e9d8728942d232cd1927377336a8b41 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ea886c95bd491872841d31b2b3b24f4109e40acc power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
6e8452cafccf31ee2e45050238f7d2c16ce8d8a3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f6396e17717f497c8725e597fb90808739e9fcb6 xenbus: Unregister reboot notifier on init failure
a4bd1b87529a6162c306b504ed3ff8f9d0183f11 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d8cc3ffe2c790d924cfb896367c34cdb4b11db7b clocksource/drivers/armada: Unwind timer clock on init failure
4826e7331868481f35f7726f0bf3a6d3d14dc9d6 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
fe5540e896800de8598e1b8737f85fdc828f7902 bpftool: Fix double close in map dump
ef0206802d80c0ff87956b5f5b483f0babe3dde9 ocfs2: fix circular locking dependency in ocfs2_init_acl()
02c9a8821b4551c7354c0e827f11a01e46c20137 Squashfs: check block offset is not negative
bcda369ba759608090009547c5093b060e0ad5d7 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
52bd381e57a98e1670335a4845f1e124bc588969 seq_buf: Add seq_buf_terminate() API
b34e0739df6bc3105e3b988c3465d95334457a94 tracing: Add a verifier to check string pointers for trace events
208f43cabf772834b39f7cca50ce448b53216167 tracing: Add DYNAMIC flag for dynamic events
19bb9f468e82217a464cb63b778a7937e21857b1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4fe40ee0067f6d48685a9050efaa931fb3c16974 bpf: Fix pending_pos walk on 32-bit ring position wrap
399ef0cdf665891a8fbd8069fd6c258c5912f90f perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
7d90bec4b2f69e77823b5f36a691fed3096bdb5f perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
1427704c106aa6aa1b9b605fc21a00e01665c83f mailbox: rockchip: disable pclk on probe failure and unbind
d65a8850d307aa5a0cc84bced739cee1fcf3281b hwmon: (emc1403) Add support for EMC1442
107924aab1f0404b480c2bfed14445ff375cb34d lwt_bpf: Restore reserved headroom after xmit program
10027efcfe49fe094d9755821b35a11423a749ec bpf: Reject negative optlen in cgroup getsockopt hook
4564293e376719a929cd6c579823d001a5b1cad1 NFS: Always clear an invalid mapping when attempting a buffered write
535785a43ffbdb8a28aa38f7605750cff338b15b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
adab16b931608f8534849e29c567da49ed536c22 NFSv4/pnfs: Clean up layout get on open
d8598ff891778f285119c14c0932e4f99bcacb64 nfs: refactor pNFS functions using clear_and_wake_up_bit
3e7663e31368f2f74bcb09ff7d850d0dcd32dc2b NFSv4: remove callback IDR entry on client allocation failure
5a759f78a1b3c36fde8fbaa49f324e1627163073 net: kcm: Hold RCU read lock while running BPF parser
d8f7e626dac1beeeca2816d7e0bf01c20ee004e4 pppox: drain queued packets on channel handoff
c529139e08e4934b8a633a28431d6c547a448420 hsr: Use a single struct for self_node.
25bc2ffaed475c9090578063f4de2428e3245c50 net: hsr: Use full string description when opening HSR network device
2c220a06513aa4ca98e614bdec3492f581031e57 ipvs: fix integer overflow in ftp helper port/address parsing
9c48ad80e583783e009cb014f69c826d78f8a0c3 net: bridge: vlan: fix inverted default vlan notification
b955fac191302069900f208a5089f5aad0b3d502 ALSA: hda: Fix connection list comparison in proc output
5a4aee625f3c9ff5fa9c65a586d7ec8abaf1477d 8139cp: fix Rx and Tx not being disabled in cp_suspend
8e715f41fa6459efdeb20e22189f9ee9a773e69b vsock: use sock_error() to consume sk_err after a failed connect
1331dcc560b6d302a2e57e86df02e0db7272ebe6 bonding: initialize err for empty target lists
5ee01864858a03fea385ce7a614ebf699df17f5d virtio_balloon: disable indirect descriptors
17e1f12851f420e83a842e96999e07d14d325cb5 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
ecfbb2fe92394e20fc818d7c2adf957bfb52a686 rtc: pcf8563: fix clock provider leak on unbind
5fa6a3309e0f469761e3b5c268756f84ae871e95 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a38f0f7ccf014ec1473dd81dad6c95849f05f447 RDMA/ucma: Allow path records to exactly fit the output buffer
7b2a0d61006521ced3e99fd223c4b1f672386b57 net: bridge: Reject descending VLAN tunnel ranges
8a2a88fe808ac5262bdfe9e26ea548bd484cdeb9 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
52b1be6f30bcaed49f1b143c77f17bb3a288790e forcedeth: stop the tx_timeout register dump past the requested window
2ce9c50b122c9f3f232194ccfe4c5c30e822feea net/smc: free pending qentry in smc_llc_flow_stop() before memset
743d5e7d706a34dd03d617d2e7f2312e78ccc637 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
cabcb9995aeaa80474ccfa4fea83e661a79891b7 nfs: move the nfs4_data_server_cache into struct nfs_net
299e3c5c43e9364a73c5bf16a44d687d3000725a NFSv4/pnfs: key the data server cache on the NFS version
689d0d12ed271875bb5825ea3f135b6202620558 scsi: qla2xxx: Fix an loop timeout test
f71a0584627fbdad545cb8a04175ebab0d855165 Bluetooth: compute LE flow credits based on recvbuf space
b8db007aeac49d0654593ab886c78536eea76c04 bluetooth/l2cap: sync sock recv cb and release
6976cbd1b50d7467b51a780e2691837783e6465c Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
d573dafe9966c293d782b663a733c7d132e3585a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4ed554e09538339cda06cde5a3af2480eaa790a5 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
16deae037753eeceb7fee7874fe69d5a49ad4aa9 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
e74661059b8bd6f618c5f0faa993dcae90610152 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b81c9d474f4745b325c8edfdf56d6bc3fdc49f89 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
2b88e844a26e1f321f32a875d5d2a0181bed1a19 cifs: fix clearing stats for fastest execution of each smb2 command
5c24427de2fafc05fc9e0d4c66ab93cfdc1c4636 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
212eeabed21566f8c9f8b651ca02218da67a927d net_sched: sch_fq: struct sched_data reorg
37757e746e80f84f800e2bf9a1b79264942a479c net_sched: sch_fq: change how @inactive is tracked
ee389d253d7a98d6a188920e6b1dedde2f16ade5 net_sched: export pfifo_fast prio2band[]
ce4aefe3e24c1daddcc5a97fb6a6ee09f775faf0 net/sched: fq_codel: clamp default quantum and mtu
22f812448604a26049dd150f2fa0af87c992e357 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c3b2b14d4c207b90404e79d55ed7666253a88755 net/sched: fq_pie: clamp default quantum to avoid signed overflow
c80cf7193a542f31c9dca9af252847bfe8766e38 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
c600c1822c8906412d26ec7eaed0dee3a7e716f3 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
346d96c40f06fe44cbfe27bbc723a564a30e50db net/sched: sch_teql: restore skb->dev on the slave failure path
f64d5d637c1f0a5a3c22b6feae7b17a92c0c73d2 tpm: st33zp24: Return zero on status read failure
dfc4cf6eff013d59abeddba5f617848360eeff68 tpm: st33zp24: Validate locality read result
1cfded1121333dd05e418a6416e1559b347e991c apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0728d63b32354b419a369a0521d32a350730576b apparmor: policy_int make sure list heads are initialized before fail path
5f85825ade6ade0679840062e95d1ec393e98434 ASoC: dapm: Fix off-by-one check on the second enum channel
1f3976ee941269519edac65fa3d1f956ab654e38 net: ethernet: sun4i-emac: Fix IRQ error handling
4d08e896bf8a03868258a57b2b3510336bdfc9d5 netfilter: nf_tables: move hardware offload step after building the chain blob
633cf48ed76503ea0b81b6aa644618f77460e39c netfilter: xt_cgroup: Make it independent from net_cls
2685fe53747e86f12132d78a4bc822bf83004547 netfilter: xt_HL: add pr_fmt and checkentry validation
0434269beebaf032e577094eeec79ad7f78c1345 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
d91a8fab44b942edd0361f942df6f231cf24ddb5 selftests/arm64: Treat KSM merge_across_nodes as optional
96bb128c0f6d108b0b57a5db77261c475a16f875 net: stmmac: selftests: Check multiple MMC counters
f8c7a21b62527017b995c72ae305292a9437e60a net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
d2082f4a7180980d5ba07d20ee37ad5891c212ef net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
831ca52fab7a672ae591acc99bb006b5f4821ff0 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
a012d446e97498bedcd7947350400a860ca2569f net: stmmac: selftests: Account for the UC filter list for filtering tests
6f8e94d9d0ed1f3e446593aef06135daaf8aa4fe net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
e52db96687ea6377c0c288cd2b0375cc23e8ffe1 net: fec: only stop PTP if it was initialized
8dd7ca9ffaba854ea01bdccff8941659d82a37f7 usb: atm: usbatm: fix invalid ci_range initialization
aa9ef586c50698f5be701f184dc79a34a23e7388 tcp: fix corruption of urgent data on multi-segment retransmit

--===============1698084363251927260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2023b8dbf062-ed06e0da3c4d.txt

b84f0b4e2dee88d2537e9b54ed54653eb51df7c0 ALSA: aloop: Fix racy access at PCM trigger
bd360cb459a99ee26132148365762ba47bd52110 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
f1808543efe105d028b9f11b61a95570bcade8f5 alpha: don't leak hardware-fabricated FP exception bits to user space
83b70103dba64d1bc9057c79b31593d3b19fc81e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
2b09f29b3c135bf6b02f46aeb08acca3d417e5de timers/itimer: Zero-init old itimerval before copy to userspace
ad9ab26ea73c16cb835aef75ae88039de97571a8 include/linux/list.h: mark list_add and __list_add as __always_inline
ceb7723044477b43ecda4d9628b0454a7d22813b mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
c67bf177a58551adb7506e1b4908b42ac8905c79 mm: memcg: stop reclaim when a limit update is superseded
366982f7bac6ac05b8d799a8b1c9efca58c63141 tools/compiler: match glibc 2.42 definition of __attribute_const__
eb4c3eb99675068ef848de8808ab97ff2b600194 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
3e821d020c37daa397dde8c4dfaefe3f37171173 tracing: Fix crash passing ERR_PTR to kthread_stop()
e26a8417bd4b18b01f02e07112837cbc507e22f9 powerpc/powermac: fix OF node refcount
367b85095267c7e4b2d78e2c9363931140cb48b7 rapidio: mport_cdev: fix use-after-free in dma_req_free()
b3e3149a51bff1301d3ed57e08b3c1a1c99e1307 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e9309f624bb0c11d0eec59c97533bd015e6d11eb staging: greybus: hid: fix SET_REPORT return value
d1a47b32cc866d7fe6e478c40c6af1a2f2e0701f usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9aee9ae4adc877aff17a33943bcf1b278234fd56 USB: phy: fsl-usb: fix missing static keywords
6d942117f8d3fed8e2f4cc4b07724a56011148d3 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
bba12a074eb2af927b6c5a50dbcfcd2d86c6b383 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
581b5dca0c104a49eb7db85ed0f91413f9fb9279 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
8736e32cbfde526b5e42ce19ac126724062c4f74 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
6c7f12f75de5610ac335cc71c94b12f14f1d9a13 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
54445b3799e32bd0524f7f9e45602a1a8baa3868 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
356c6fc89c808c99aeafe8c416c7e03630e89eec HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
890d6aa4c67bc83e729da39a94622c46b19158e3 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
757760d50cb0f0577cc5aa2968d169e17d946ec2 media: cec: stm32: prevent out-of-bounds write on RX overflow
ed1675def3a0b16d02facc9d91881b400bb9009b media: vicodec: fix out-of-bounds write in FWHT encoder
ff2a23e503753d858fc13dd9dbd243d31a058b7d nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
8b6a54e2f6b5f91b7f63743158861cf0fc4d39c2 of: fix out-of-bounds read in of_alias_scan() stem parser
177dd17f066e6753c16695fa294d631ec1c52289 ubifs: fix out-of-bounds read in signature length check
36364b10e170782f1309ca65fe4b331136ce3b1f NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
b8738e521a6004549f7203e34b521e09ccecce33 NFSD: Fix off-by-one in DRC bucket pruning limit
a59804ec7f77d63284eb3a883d23b482e4cc9600 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d19b176af07957333854cf2650336464c2b067cd NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
bedf80253357d72a04cefea8f1d84c0b67ab659d NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a4626c6f698fc1e14c5e9758552a76e1882c3e0f nfsd: Reset write verifier when async COPY writeback fails
b50be73b74abbfd93badb13f8f3a159b064c49e0 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
be6660dc687a030cae07d417e5c00f46380af65e nfsd: sample writeback error cursor before async COPY loop
7a55edd930a005127298759d3ae022993a3274e4 nfsd: validate symlink target length in NFSv4 CREATE
c0ec6f4f326a6817676f8b2d625bd83450bd27dd nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
59fe0ce62568ca6831a01ea35fa0b8c062bcf1c2 nfsd: add filehandle match check to nfsd4_delegreturn()
7171ce84b94d72034e17caeb4481b98ad0ebb69e nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
56458373c07871deefdc2c41d3fe38dcea9c2002 nfsd: check client ownership when cancelling a copy-notify stateid
23ad30fff88bb66f7351c7cee68574170b5896e8 nfsd: fix cpntf publish race in nfs4_init_cp_state
b62dcc62ab784b50074fa77400edbe89ba2292fc nfsd: fix version mismatch loops in nfsd_acl_init_request()
f2fffcdfccfc80ff364738492c538548feacef2d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
ff3ca82484d17eb523086c29018619ba488ace2b nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
a18945a1e988464d5afb5dff243596ee37f1099d nfsd: initialize copy-notify stateid before publishing it
36abcd12b4ccdc1683a4161be61a66f3387bf5b5 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
57ef4cccc9b1808b3f1e5c2e012ad45c0987c905 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
d0a9acda20f29bf88390867a8d2ac285241a06fd nfsd: revoke copy-notify stateids before dropping their reference
294562a1763a35f4b3d4aac4a9506f0d3c7efc42 NFSD: Prevent lock owner use-after-free during client teardown
dd477184b0769572fcb04e9d3de4b697314efc3d libceph: reject buckets with mismatched CRUSH ids
d995da01eb8ddcd25759718b6230df0e40c9ecfc ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
b52f63310ddaecb58d61aba7e1f80082bf6466fe ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
b7872ee34a71337f328fd6645998567771342ef9 ceph: bound num_export_targets array for mds info v2/v3
ba502c9e88bb17b85a108b074845db703152e775 ceph: bound xattr value length in __build_xattrs()
d29819f3c21b3c82cc63eb45a93382a8bb96fb82 audit: avoid dropping live tree ref on fsnotify rule autoremove
a496ff39a1a8593ab79187ea160d23dfe45a36c1 HID: picolcd: clamp eeprom debugfs read to bytes actually received
876409c113a1454a138beb7c96deff0110426f71 HID: roccat: free buffered reports when destroying device
5015db64ee33f2ccd7fc5f63e70ea7a174d550e5 HID: sensor: custom: Fix field sysfs group cleanup on failure
d36d55c73b0ce516747d267b4f9acdba0e16a0b5 HID: mcp2221: validate report size in mcp2221_raw_event()
e6a9f5ea7e186a6d4889d4aeeb6f4403cfc72278 fs/ntfs3: validate dirty page table on log replay
82c12a88a3dc87e97f3e5fb07d7f7d9fd02bdde0 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
e42d821207ae8a7efc22a1130ba8cc6a90a5ebd2 fs/ntfs3: bound page_lcns[] index by the log record
2ba8fdb062b0d5077763ea02d5ccb1f10b51de11 eCryptfs: bound the packet-length peek to the user buffer
3512d3b9d4364a9e28dcb772d0b4e50ebad59d09 ecryptfs: fix tag 11 packet exact-fit size check
fb8e7f5b22d49a1e3954207afdcb62875fe51e11 ecryptfs: hold msg ctx list lock when cleaning daemon queue
20c7b5e55a3fd193f5638e8aa508ce1937adaee7 ecryptfs: pass packet set buffer size to parser
8071a511873b5a87f52599e1ad5fafc558a27e18 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
613c5b7765447ec577d61850f3265848da6173a5 ecryptfs: reject too-small tag 70 packets
9e9283560e3538bdaa913acc5b40c310954d6224 ecryptfs: release message context on send failure
31b5f4945acaf3d3b3181d05555d073d9b98c47f ecryptfs: show filename encryption options
5e525ea857b395060a1f2c69ce8cca056aafdabe fat: restore original value when fat_ent_write failed
ca75f11163c7bf24f41a9d9de585eeb8613eb7b4 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
87a2eecae74f7e17cdbf3c0549380e210a70057c fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
05b2569ed2944de9938a896a11a64201b30e8970 fbdev: uvesafb: unregister connector callback on init failure
7b53fb986320fd9e39464ae6f6cde4fcba143810 forcedeth: fix off-by-one when saving/restoring non-PCI config space
dfde4baa4f42dfe07b234321d6d5330d1b495794 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
8bf63dbeb466402e253322a8bf244efd63c5a134 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
7053ae674813d64325aa43e65b0326ab09dfee77 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
189ac50b2aa64028bd502d193e749194e040be37 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
cf725c809c014f693a7d8227a1e8ee9ce9151548 alpha: marvel: Fix lock ordering in init_io7_irqs()
8cb5195d6748272d1be512023f29f0f8806ddd11 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
a71b5a91db155e2bf8a72039805ba2d0c161bbb8 auxdisplay: charlcd: cancel backlight work on registration failure
8a83de505c440f2a7dbaeaca5f32f3aaa8059e90 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
0bf8b541cbc18675dc8de25b1332dcee7cb2668b Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
798a8aae1017702869beefaa1b228acde8578302 bnx2x: fix double free in bnx2x_init_firmware() error path
84efa2a95b2625e554d0b3690aa3997566df7ff1 dm-era: fix shadowed superblock leak on take-snap failure
57954dc7ef8c6571b8d09d1063fe365b572b8fa1 dm raid1: reserve space for NUL-terminator in build_constructor_string()
f52db0bc717b9454a3141b7b5ea3d4bcb4848b86 dm array: reject an array block whose value size is not the caller's
9f07d764b1ff634ca37e35f42b3135ca63d98d43 cpufreq: schedutil: Fix rate limit overflow
92da52946645b41b943bb98ce992a3923d2bd1a3 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
35ff9c50579a50cf2f9be9621748e9be726f4894 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
d74d4ed152b1b6f2a90f7ed2fc930801639530f4 Bluetooth: RFCOMM: serialize security confirmation handling
4b09e0f9424a13d0c60834b341f12abddc3c675e Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
55d57e65d2fef628ebdeea389450950ed06ef7c6 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
2f47dece22a51c986dd6cc9125558a9ecc3971d0 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
501082a7338c000e16f222105b7fb3197e34756e ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d6bd66026d8a2f193deb94dc13a0e24b47f3e791 ip6_gre: fix hardware header length for NBMA tunnels
cf77573a67b9b745257344975cc7f85532211be7 ipv6: use RCU iterator to dump route exceptions
d9700c18917af97cfda9ac4ce5a4e4f673dc52e2 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
5aa27f1716540e6ccb960c46c329684061010142 md: do overflow check for sb->bblog_shift in super_1_load()
ba32ec4a95b741451c3b5272110752c16a838d59 mpls: reload header after pskb_may_pull()
c4f471b490074a491a88ae3a90e834bd8a0f1b40 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
09b32cc69a7cdc9c723f2a151a0809027cdd3bac SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
369502bc62b59dbee452cfea30b1aae0baac0405 sunrpc: route to a populated pool in svc_pool_for_cpu()
810e5f3ad42749deef48303753cce49cdb89fabd SUNRPC: always drain cache_cleaner before destroying a cache_detail
651a5d0c92c50d71aa3e7df02306f5c935fd1a32 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
720f7667209b00d8d0effc13e9ef9f4ee752700c SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
7625ec250ec1be137f306265ccbb42d69b8617b3 SUNRPC: harden gss_unwrap_resp_priv length checks
10ff427f31123ec769859587ef9d7165be98060a sunrpc: init gssp_lock before publishing proc entry
1e0708d17d8183cedd46060eb9d89f6bc5c7f536 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
42d854bb21008ddc3215f9dc9b6289c99fe05ede svcrdma: Fix offset arithmetic in read_chunk_range
b1064b86df1f2067f30bc8e8d93683ef97ab6e71 svcrdma: Fix pcl_for_each_segment for empty chunks
09f8cc7e0793daed75b235dd5c6f49d0b2032bed udf: reject VAT indexes equal to the entry count
70f0155a9b1a69b0cf2f04f8c92e178091ec71f9 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
1007a4225d1d4f76124d0d6a39c5cf52698c3615 staging: media: tegra-video: vi: fix probe failure on skipped last port
a2d3a586447936b61dfcfd21229da6ee8c75ea73 rpmsg: glink: smem: order FIFO read after availability check
fe0c43f297d5e3045198dea883caab5f1ba32307 remoteproc: scp: Fix device reference leak on failed lookup
79932cc39560bf1718688c8d404ff13432dbd11d qede: Fix NULL pointer dereference in TPA fragment processing
54192daea92a2ea4d7ce32b81c7642656ec16051 RDMA/cxgb4: Cancel reg_work before freeing device on remove
d9e8858381a7a933b34a45e41c24121b2d460b15 RDMA/ucma: Lock the handler in ucma_set_ib_path()
c22c0db606b87a2c0dd6439224a36361deef9c3d regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a6997a81db593a1eb4f3e14b01678f20b2326e67 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
0432a118aa3681c8d7da33146871c50ddddc0d8c orangefs: fix double-free of trailer_buf on readdir copy failure
39c0d775f274a337880364cc7535d47c3f8dadea orangefs: skip leading spaces before parsing client debug masks
9d33d9bd62b2f159b69d8d920eaca90a09d6e836 ocfs2: always run deallocs on copy-on-write completion
8c2142166529b4e42b95e40a6861463070890c63 ocfs2: bound namelen in dlm_migrate_request_handler
8e4aef87c7c44da17e5444e67c9316aca4490ae9 ocfs2: validate lengths in dlm_mig_lockres_handler
99e70296553f6a011196870fae2c7d4fa7eb69dd ocfs2: validate rl_used against rl_count in refcount block validator
629f8cb3337a442be5bd322644e8dd88c61dcd83 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
7172a635644fe9cd1ea70a2950c81b0c2343eabc ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
9c395a2cf363ff54fd9e5dcef6bc03f7fc612e58 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
f0a9a205de4f1ebe2efadd35e74243ff85e3d689 ocfs2: fix readdir position truncation on 32-bit kernels
e1447223ac48d024bd12d2d67aef8a70bd37e412 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
1dd0b261c29aaf06bef4188dadb96f032129a730 openvswitch: only skb_tx_error() a packet we are about to drop
81692c04edb5d1f89b2f15afdecb63b3cd936fa6 hwmon: (max6621) fix negative temperature offset and crit readings
6286e31ee102873b5d0041e2c4dc72bf74ea39d1 hwmon: (max6621) fix temperature clamp range
ef419dd012e728567150d2371bf98c57816b4009 lockd: pin next file across nlm_inspect_file lock-drop
52a724d09472ccb240d050387e7195fbebda4fa6 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
2b68e040b384c2fbe2e9ab9f6b8884cfb496f974 nvme: zero the discard fallback page
6feff19f67b601358c6477497ec74818c89c4057 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
43344d1b100370d95c8fe58c9f05e9790f9c42ce nvme-tcp: reject a read that transferred too few bytes
cb044d94775b874d958f22c46cd80cc785c73ea5 sctp: stop processing a packet once its association is deleted
49453b45126927df32fb8ae7d9de63acae8079ba sctp: drop a chunk if its transport was removed
290d1f0318a91685b621b777e514f1c34f3cb055 sctp: fix NULL deref on untransmitted RECONF completion
1e7442521b8c6e53069fef50f882a16dc9932099 sctp: distinguish sequence zero from wildcard in reconf lookup
d114c840c110c15bca49e844bb17961f5bae2cbe sctp: fix stream->outcnt underflow on duplicate RECONF responses
1d1dbf31525ea8d6ef3a45213838061df16512a6 power: supply: bq24257: fix use-after-free on remove
3b9fd3931b891d20d6c5b0bb9796ab0a24e134fa power: supply: bq256xx: drain usb_work before freeing the charger
e1cb607e7ec5a85a9ef378015d49476bd9f00d91 power: supply: cros_usbpd-charger: bound the EC-reported port count
d30e359f9bae83bbf749a01cc3d4dd0f478f79c1 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
acf52b6f505a2d8425fea932f0af038f9e11c695 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
561778176d3deb46b6efc617384f5825ddcebfbe power: supply: twl4030_charger: cancel workers via devm
cf4fda441b409adc0b22e5ed2ee4872810b41550 power: supply: ucs1002: fix use-after-free on remove
ce6e8e472ae10e8a8e268aeb968fde4ad65e3102 power: supply: max17040: synchronize work cancellation on suspend
6a2489959b2aae43760eb3c1ec4c7627f2b7c410 s390/dasd: Do not complete a failed ESE read as successful
432d22ed9f72139e353a16fd49496a2b42e94948 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
66cf16ef3782401fabe88e43c2b4b6c69fc012c8 s390/dasd: Propagate partial completion length across ERP recovery
19217d880e92416f0b1d6cfc9e827e618f46b1eb PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
5d5e342048175a57e0af59f1ae38e0530cea110f PCI: meson: Fix GPIO state while requesting PERST#
3a084cd6128ef593a2bce5daa158488c0fef6c74 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
b21532a3a23637720a330c7d65d3765208ae1ba4 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
1c3843b609590994bf89ec850c52d1084d789598 PCI/proc: Use file_ns_capable() when checking config space read access
cf58457727a5e7fa5bd5cc3c48514520ccaf6851 iommu/vt-d: Fix no_iommu to disable platform opt-in
7a5107d4feda210a7e94355c71e7f8f2211ce2ed platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1305f52496f652ec8c0cbab68b7ffe5e94d0a6b6 mmc: via-sdmmc: stop card-detect handling on probe failure
cd82d6fed29675ffb3ff4cd0219cbe0b99f9e277 platform/chrome: sensorhub: Bound the EC-reported sensor number
4e127f739b7ecf90240a90306c1023a4ae8d1cfa interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
376fc3f3347ae54a22b5373cabc5ebf410a184aa ipmi: ipmb: validate write message length
bb64819cf567e36d80cb914588ce085cfe0d0bd6 ipmi: si: Fix NULL pointer dereference after failed registration
8e81c11a9eb601e2c410d1e9d6bd3637406d6ef1 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
1b240652255454b935e3aa7479a12afc7227b880 xdp: fix zero-copy frame layout
67db153766dc451b4458a95e46fa96c5c98834f2 slip: fix use-after-free in sl_sync()
19f29732679240e50b4a1cfcff762f33544baf87 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ceff16d76b963ad937defa38ecf0a92b513b6c17 net: tun: bound receive headroom
1c2148e6e5c5ebce025088cba059236fad312ef1 net: openvswitch: fix flow mask use-after-free on flow deletion
a90520d57d0955d6cb2062012126c2816d69e1df net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b6960baa164d3058ac3f2409546c027bd95da14e NTB: ntb_transport: Recycle TX entries before client callbacks
e8234e52cdcadf56a2559b3e91cb935ffdfd683a NTB: ntb_transport: Fail TX enqueue when the QP link is down
995e901b149685afc5c363742f88fdb59dbc3272 NTB: ntb_transport: Reject oversized TX buffers
4ca004dc99e8ea4d951c5fc34bf649508f6f7afe net: ntb_netdev: Avoid double-accounting netif_rx() drops
8214c92b71766bb3d2c550cf5f42e8437db9d2d9 net: ntb_netdev: Count packets dropped on RX refill failure
35625784b8e65988ebf6f1d9e478c015eea78b66 net/smc: fix socket refcount leak in smc_switch_conns()
23db0e78808cf9b60617072947f2230b706b525b net: cap advertised IP tunnel headroom
29d84b974ab375a9adedfebfdb27d36461ca5b9c seg6: reset IP6CB after IPv6 decapsulation
cf0804c07321e4e98433e36ed08aa35afe1cb04d ALSA: 6fire: bound the MIDI event length from the device
a161702add0d8e83ecf6925e82971a78eba868a9 ALSA: aloop: Check card index validity at probe
979c2dc87a545c858db41f7b0fd8d27c165ae2e8 ALSA: bcd2000: clear the URB pointers on disconnect
9664e3d9ec6030d148c7d7cf3a5df297916678ba ALSA: mpu401: Check card index validity at probe
c0c29c0d7737fb618826ec4407a55a2443936ae7 ALSA: mts64: Check card index validity at probe
8f7de2fbfad29d10da657a14f75b623ed9c785e9 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0e44351839513b5c164ca6e0fb6816ac626f6c86 ALSA: portman2x4: Check card index validity at probe
963d7238a6bc59be4d1e8c6094f25206f8236ce7 ALSA: serial-u16550: Check card index validity at probe
8d8df8e80d41ede6e147b241fc90ff6f734eacc7 ALSA: virmidi: Check card index validity at probe
621d80f6a565847d3c213b13e36bad44981bfedf PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
f5c24b91af9552149339b7b8f7d5db9a52472ecd arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
25591585cc4f5cc8fb019d4efe04562ecc07786b dm-stats: fix a crash if allocation of per-cpu data fails
f4b483e25cf01b83af8e8bdd53773a934063437e dm-switch: use WRITE_ONCE() in switch_region_table_write()
d9b8c69f4001c74b3109b840b3526ff77009da70 i3c: master: Fix info leak and UAF in device unregister path
39ae1ed87c0a3414f589a97b4bffbe2770f2231e i3c: master: svc: bound IBI payload to the requested max_payload_len
bd2de0b54e736e7d1f4cec575b0a4dbb775df519 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
4cc7de5a38ac0e2177dbad04b7192e0301794e39 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
b8b561c0cafa90dbf2fb385543881259b2e78249 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
1e9a6a90b512d2d22bb8eadd21781bcfa57afe72 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
d06f23bfd09803d263888ec72e9c16722cbc6fed wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
907c80df0e8d984924545755f3a99f21839f2baa vsock/virtio: flush works in dependency order
1f5dd6c4069e1fc694c2803bb21333fb7a40dfbb w1: ds28e17: reject an oversize length on an I2C block read
4d22fc4c01d24317e9d814d58eb7e87a71874a2c tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
aa40806411aabf2e14030bd88c1504551cb1afd7 signal: avoid shared siginfo namespace rewrites
5c205ebd0072b1469b292e4d14f52bf029aca97b smack: fix cred UAF in smack_file_send_sigiotask()
1d46175757be1e019de5e362e6911c65b80b43a9 taskstats: fix cpumask parsing cutting off the last character
8d08cd7d46f74d0f68989efc07ca76532bdee0c8 timer: Keep debugobjects state consistent in migrate_timer_list()
9bc571485210122e88241b16d684211c21d97c9f udf: Fix i_lenExtents truncation on 32-bit kernels
8ecd387eb704470a23b3e79cc1a9e1936826b9b1 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
d6fe25dd7a7b917b59fb5dbb0190350ec7a3023b net: skbuff: don't touch shared zerocopy state in skb_tx_error()
92ee451ced509d3e786907ecb5d97b88e364ce01 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
e72f37149304fcd6b8232f1c5b8416824eaade6f net: openvswitch: fix kernel-doc warnings in internal headers
3ad9559cb595f2cdf82841278d15d0c08fa0e97f openvswitch: Fix CT limit teardown use-after-free
f82fe5d5ea96ed6157cc13e987f05327a4813f25 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
39cc654906abb7c5e43cd57e57242f2e953c5d9a entry: Fix seccomp bypass after ptrace with TSYNC
750fc90b4fb6335a897c97ade931be135c340db9 fsnotify: Fix stale object mask after concurrent mark updates
e4b1dbf38a7c64da01d5f53540ba8f1512244426 tcp: fix potential race in tcp_v6_syn_recv_sock()
5488dfa88724a0a4bd5e42a26dc5623d0fd35744 selinux: avoid implicit conversions in services code
bfade08e493a85c8b4b2001d399a5ad10ddf7edb selinux: reject an unclaimed class value in security_get_classes()
b01153a6ebd548db08c6f3accde60bc3555f6466 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
f2b1f4ecf93c13700633bbd4691f810d9f6cf437 net: ntb_netdev: Fix TX busy and drop handling
1cc66a15fe160c888dd57dc76911af571a5b84cc drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
da3b36ae0e5646d1c5f5fe1fe85e3f791c0d259c tracing/mmiotrace: Remove reference to unused per CPU data pointer
4e3b29ca1c1ba74df0bf2fbc5e895525868d2f0b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ccf196f8ba269f4f12096339f5842d9bdbcd5c52 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
91750cfb35bbfd3d0d785ac9a2b75b21fc4ef5bc espintcp: remove encap socket caching to avoid reference leak
2dda679e76026f7556e9b85e18d74fe46c8e7c1f usb: image: mdc800: change kmalloc() to kzalloc()
37a06deefde05526e1a337aadb75e22e8b8d4c24 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
648b9d9a5bbc4c7338ec9dc63a3ca83d874961aa clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
7252adaccedad54772cb4b5999d794b3c4be3527 media: usbtv: keep device alive while ALSA card exists
ea4333339e3a439b1a386bf289a30a4e6e7dd9a9 usb-storage: ene_ub6250: fix race between scan work and probe
da9ec51f98e632742c71ebe0b146627d195c4031 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
76b3655d987abb43602b05cfd863fcb0a9150cb7 usb: typec: ucsi: displayport: Fix OOB altmode array index
d6a595eeed468531c6ccc42d01da3b9a0414d1f3 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
c5c5b91ba3c21fadf44c9f7ea621799d4b80d69b usb: gadget: fix null pointer dereference in usb_put_function_instance()
f0cc74c3b4dbebf88e4c6e744cc94db4aa085507 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
74dba1e73a111ed9af556d7acdc4bec96b121e2a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
83d63b8b7936c95b8f0ade9ca38234f5198f4b47 thermal/drivers/imx: Disable clock on runtime resume failure
a37cb39bd47cec7c0c0bb074b12a6a4fca9f96d8 thermal/drivers/qoriq: Disable clock on resume failure
f47b7196017eb09f147b0fd199cb95dcbc9b4153 scsi: target: iscsi: Reserve a terminator byte for the login payload
ef5fb0ddc1c7e3a09e9af5f86987c5405ce2a660 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9475e15da6ae593b00517640144def7d9cc3e6bb HID: rmi: fix OOB access with undersized RMI reports
88f370558784f856ba1b6b03c10b4e41410427f3 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
396e90d6b49ed00d89ed58a2f672bcb92da311f0 dm: fix resume-vs-remove race
96388b62f886969cfb83e83e996bbd3938f5a2a6 dmaengine: dw-edma: Complete descriptors before pausing
cd04e03cedce7cdc49033a7b5142e1f636931cec dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
ac19ccde818241346fad51e080b2a21618154d29 block: flag zoned disks with GENHD_FL_NO_PART
e29c099577e645c88a53ae218ee0a1ed242d565b ata: ahci: work around lost interrupts on Marvell 88SE61xx
19e05e98cffd0b823d94253c7cc0f29d5e7cb549 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
b0c03699569a1e5e4ad79f698604655395d50094 Input: aiptek - validate raw macro indices before updating state
5b638fb0e60d5c151dce55164b20c5187c612eee Input: aiptek - switch to using dev_groups for driver-specific attributes
92181a7c1d352c03cd154e7b33fbca4f674bc645 perf/x86/intel: Fix kernel address leakages in LBR stack
af82d865d0601077e0db9961dfe61993578cf0e2 i2c: core: fix debugfs UAF on adapter removal
ff920daf263e946708ffc4bd70b5f38bdd17e1fa i2c: mux: Fix channel node leak on adapter add failure
edb7ac9e4e36592dde5be59b8109c461c2e3f5d8 ALSA: harmony: initialize locks before requesting IRQ
83f3faf44642aea983e9a9b28b54e09766c0a501 ALSA: pcm: Fix race between non-atomic ops and trigger-start
c44da15cc088486df195fac38b7f5367cb05a4d6 nvme-tcp: check the data direction of a C2HData PDU
1099a00c3662dec7ffc2ab93125b6a01d2e366a8 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
5e8d6038561fd5149bc5251486b58e47dd59ff56 nvmet-tcp: reject unsolicited H2CData PDUs
188c004118bd204e7bb1532486413b9a0f124af0 Revert "irqchip/mbigen: Fix mbigen node address layout"
e228758daa00897dd636bcecda1ec29c64bb60dc nvdimm/btt: reject an arena whose nfree is below the lane count
78fc8ea21a3e7785e3068ebab10c77204089de93 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
2a116627052fb0295e1c2c725565a9db9c9c78aa parisc: Fix alignment of asm statements in head.S
950839ec7d453dc8276a052b8e6d78b99378b1f0 mtd: afs: validate v2 image info bounds
2fda3dd88c88a300fc47a8b1925e0a463ce35358 mtd: mtdoops: free page bitmap when the backing MTD is removed
faec085907eb038057401ee4db4f1553525bb8a9 mtd: rawnand: validate ONFI extended parameter page sections
18fb3cfe8c8eff2485746f6409e367e23174ee6d batman-adv: fix stale receive device on merged fragments
15e7227fd7e661c0b4c25d791729d07c51fd6ee7 batman-adv: dat: avoid unaligned fault in IP extraction
5a15d3befb269127430e494f7a072667aa32b816 batman-adv: bla: fix freeing of claims on meshif deletion
b976d38aacd061c92602e57197c7af1e1b8e1ae7 batman-adv: bla: prevent CRC corruptions after claim flush
2c34ae5ec409c4e8f16ffa2d79623776535955a9 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
dc539e646a0539d83fdcab7da374b15c65b34216 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
5a12b9deea81a25b561f9e5d9247738dbd097c69 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
eaf110cbf0ac2334ad2bd95c33393b52806d9cd8 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
c38dca06f9281577e65bfa271c0404195379646a clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e53e875c7e4df34edc37d90ca1827adf5c4af96d clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
e62902d37779583f86f0383a01873e0b510e985b clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
4af1a44063c1a0328c23fadc0273057d4b5ecb75 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
1faa926dae1565deb3d3768b1281cf44ae8bae07 ASoC: cs35l33: drain threaded IRQ before runtime suspend
a5ea3984d2e4fcdca1ce50368b5d27d8ead35b11 ASoC: cs35l34: drain threaded IRQ before runtime suspend
e8f07137b67d7c7148abe2135e4a77f5edf9c6ef ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e748896f3fca6caf919169ad1a111a557e510160 AsoC: intel: sst: fix PCI device reference leak on probe failure
dd3a8de9a87c1b5bf7f9d846332276d2fe300b76 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ee4b0fbd9cd30a0e685a35fc6d225d9122ff858b iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
62fb3bb7f06f678b2b93b0d8cc55dec04d43016f iio: chemical: sgp30: Handle IAQ thread creation failure
b1eb31671e4050f706bef5b0469dbfecf3cd6a09 iio: dac: m62332: Fix regulator reference count imbalance
b717d56f9fb52af17bcae8f9deaf49f44493bff8 iio: gyro: mpu3050: fix sign of raw angular velocity readings
5b74385cca5aa367254ffd6970bebef1b045de63 iio: light: cm32181: return zero after writing calibscale
aca377cbe4f9c76587900097496721a9914a31c8 iio: light: gp2ap002: Disable regulators on resume failure
60676ec7a666b1a064816c029ceaf8745792023b iio: srf04: fix pm_runtime handling on probe error path
4f146bcd17fc59da0b280719ed7a23f3efe3e232 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
630fd2ae558cefe9ea3d99c1bc43dd7752c915e6 KVM: nVMX: Always flush vpid02 on first use
36e8e81bf8ee481f9686323768325954bc6ee235 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
06a44201947284a09907612506f3fc419d7d2829 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
d65bca3b20a566971fba9b870856688614c4a832 KVM: s390: Fix length check __import_wp_info()
93b19bde46915afe24fb493dfa49c7f13b0cb67e KVM: s390: Fix memory leak in guest debug handling
47e3f7befec62a97e87f662375c10dbe751312bf KVM: s390: Fix old_data leak in guest debug error path
61e201531167ddbd2f29696e99c6e1f6043fc2d7 KVM: s390: Free guest debug data on vcpu destroy
d08b3217640caab14832e49a8122f388ef5a4747 KVM: s390: Zero initialize irq in reinject_machine_check
bc8711e0902ccc1246e2e660b9a923633fc45c47 KVM: s390: Restore sigset on error path
67639b510f13cb2c8f6f1b0d5a7f0e7128f595bc media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
2d5d6fdf8ac8b577006df90c66827c801cf91fca media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
cc42e131fdcf4638989ac7c697a506ab11ad625f media: cec: Serialize exclusive follower delivery
d3bc270220710f4e5aa3a5b0695eb971d2fb2ea8 media: cedrus: fix memory leak in cedrus_init_ctrls()
c5c238d961559d26e02491f75ea713434bef1477 media: cobalt: Avoid freeing ALSA private data twice
62d15878f38ffad7e1dab4e8ceea53dbf3937de2 media: cx231xx: reject geometry changes while the VBI queue is busy
bc06dcef2d63922af75d68ff7234b38777fbc6ae media: cx23885: cancel NetUP CI work before teardown
700031cb2a7d0f53c25a6d207d841a19bd0932e0 media: em28xx: defer audio-only extension registration
6c444943d05faba1dbd04e3b2e9b604920a94846 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
5e6521b93ee9f2589cf5c764cf29494ed25c9359 media: go7007: defer the ALSA v4l2 put until card release
fe922dc61107e5830f5773a5489ddb9641425b96 media: i2c: ov02a10: fix endpoint parsing use-after-free
76921d837ae18c62cbdef9ec692fa6755904581b media: i2c: ov7740: fix use-after-destroy in remove
386e5dd7c00b9282917891d0322dbc5c7b06b1c0 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ec4da4fef0513ddb48dade4b435b25a0f9ced712 media: rc: sunxi-cir: Unregister rc device on probe failure
1887a03073d99a8135a89a266e1be50216fc05c1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
59176650111026e77e455105e908b7180ddd8166 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
67edc209010e62c01810c4a7cc010856befb7f92 media: s2255: bound JPEG frame size before copying into the buffer
69d31a8970faab14474a2a9ceb9c63573c832419 media: s2255: check firmware size before reading trailing marker
eca1c2aa97494efcd262776758ba60e858b30df9 media: tda18250: fix possible integer overflow
35cb3bd65c71031b17487bd6bce54600eac6751b media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
7f4666720ff443ea22654737bdbc8a7b66dc0b93 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
bf8eb1aad9bac7d5cc381eaa207722514beadc2b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4f11da7d1cd00acfc9fd1ea95c662c4c6ceab4e5 media: venus: fix payload size calculation in parse_raw_formats()
ab9a55aa2fb3737bae886741d9c0d27881e85707 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
d41c058da49dd62842888a1ab58864965ce058d8 media: vimc: fix pixel format lookup in enum_framesizes
a71ea80c35a648694206be49f6b500a41f7a4f4e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
3d0f9a1a954bee478bc952be64b95a34419e00de scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
1e3bfa500aa9938708b1156bfd373a78400c844b scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
9cface6529043e0fb20dc303e3ef7d0cb3bf54cb scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
057ed6daab863e5da0fec14aaa7ccfe4e9e0b9d8 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1a3e317e78a105a50a54744e5115b8e56bbb1f0a scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a630c0e969479593ea1564b3d4e267f4076cc61c scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
8dc5dc2aa6e4b15089c0c1b536ad1b2929f3723f scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
7d8d55aff71144e7ddbf21af91f201d075727cd1 scsi: qla2xxx: Serialize flash version read in reset handler
75d574644e2adabcea2deed0842c1313ae8170c4 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a90a17d387fce382051fd24742b1ce6d7a7825d9 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
b4b23daa25cf77bcdcc994e14274cbdeed0986d7 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
734dcc013f212d8ab7df2898a5e2872754563d18 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e1ed7db7d97342c8e1c0957cda1ad7e202ad6cf3 scsi: qla2xxx: Don't query firmware state while chip is down
731838ab5146deba249a0bc09e804aa1dea8ddcc scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
96c5c8ad5ac6009f0a34cdb6e014ae6e69706c6d scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
c7f724712b122f542726f4ed0f7ada630578b7a8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
e6adf0ac7e1b0677a6069255fc98abe672954de1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
e0453a0bfe4bb2a35084cdb90938180ba35c5c24 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
e618ef21eb3a19e7a78d30c6552ea850dae8c901 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
b472649dc1852b39595f7abf798b21ca9c8e5656 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
8bfc7c5d48f13ed97132faa32dd45f3799b1c3da scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
c2b8849ed878c3aab757c68f8b552864bfec9579 f2fs: return symlink writeback errors
3928030d5d0c3702834b995d6f73a8a101501783 f2fs: reject overlapping move range after len expansion
cce80d48c9638b4973e739014914da89dc33c4ee f2fs: return writeback error from collapse range
f88ffb86b1df53f130ad8dfc7b892c27fe880e3a f2fs: fix i_size when pinned fallocate partially fails
40eb5e6171a5aead12f637dc4d08fc0f4a594e20 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a0023b15b3c0b72f477a172bd9af689601d3bc45 drm: fix race between partial drm_dev_register() failure and ioctl
fdada3448be80db678064ac0ad2b8180f5731415 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
67ab5230051eb12c2e726019e6722b18e4615abe drm/hibmc: Fix list of formats on the primary plane
630137195f9042e3af6d754ee2f96034fe2d2301 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e5eed125f13508d54d9e54758a26cec590c656f1 drm/gud: NUL-terminate TV mode names read from the device
1ff46c255159c69b8ce9e5ae61e3d045305585c0 drm/gud: validate TV mode names before creating enum property
ce0e9d74dc59ad2b9e564411ecd1f6d5b2ef1040 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
380f4ce3b918416274adbab2d6bca4faae4188bb drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
6f6240847c3ae0e7fd643a746204c12abbde09f2 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
3643b84012369da74ebbd803f44f9489f3dffc98 drm/nouveau: Use write-combined maps for coherent
11ae5d0f11e6001e84d395935de0fc27710add4f xhci: fix lost bounce buffers on TDs spanning several ring segments
3aa3878edffb3378fdc70624ef9ce408c55bfc72 tcp: clear sock_ops cb flags before force-closing a child socket
5344a81162d9cd8eb9b1a460f6a46a4815375ed3 mm/damon/core-kunit: check region count before testing in split_at()
df91acbde8faf413fb2df9c330cdd30770d23942 mm/damon/vaddr: drop last same folio access check optimization
6f8795ce1b4962a5bd401ed175412c5497c05654 mm/damon/vaddr-kunit: check region count in three_regions test
bd3979b1bc48f9117a62225b50206c0dbd57c1eb mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
bd930147af40db67cec0325f0c5edee203b4b108 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
00743bb8254e452d45f185dd5e72c39e89adfffc bpf: Guard stack limits against 32bit overflow
2c5846963b43b04b251a696aacebdcd2b2eb0dfa ax25: fix use-after-free bugs caused by ax25_ds_del_timer
73f704fcefcd9faedbe3891d763c2982f1d6415a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
46ea74253665409bf357a12c489436c2c68028c1 net: fix NULL pointer dereference in l3mdev_l3_rcv
2e797f57c47c822cb0e3cdb626b727c578975f11 bridge: mrp: reject zero test interval to avoid OOM panic
7b368330c1b2a5fdf7f29e7afc88372f5c81261d net: af_key: zero aligned sockaddr tail in PF_KEY exports
cbae8dbcedf572f99ff14a8a2c2cbdab1ed9161a bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
4b864cffce5b1aa28873f4fa65fe3bff9afb6000 net: hns3: don't auto enable misc vector
d76ddff1ccf55d71b2c60be21298134d27ed4aa1 ksmbd: fix overflow in dacloffset bounds check
d0f1bb8bfc2b6cdeec708e6de581a315aad6123e ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
648c83cadc5cc71290e15f41f799a9637305d820 batman-adv: dat: atomically update mac addresses
b7df529d082dc60533b31f84839271ddfccd8ab2 batman-adv: bla: avoid CRC corruption due to parallel claim add
52b10486991b8564337856353caaae71cc8804ad perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8160f7b56fbb20435a70e8e74cc68fc3e96d0a83 firmware: stratix10-svc: Add mutex in stratix10 memory management
e42bb7e8ff8a8df6e27eec74444379e4d4e66210 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
9a30d14b509cf908b42ebf53b52acce68aed472b bpf: Enforce expected_attach_type for tailcall compatibility
5e0c52db1f83db0a60d2ee81932f33b9c104ebed drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
939a0f5d047be095881990014817328848ac29a4 Smack: fix W=1 build warnings
6951f791fae7ab9969b54df299a97598ca861916 smack: fix incorrect task context in smack_msg_queue_msgrcv
7df980bda82abfcd134dcad86e22b9bf24de912a smack: simplify write handlers of sysfs entries
84ab9098aca6d26deaddb8e49fea10ce86681d14 smack: deduplicate smackfs/{direct,mapped} file_operations
2de7fe92848bff32558424341da654f1f0a823c4 smack: restrict smackfs/{direct,mapped} values to 0-255
951d1319cb7ddb34d71a664c2f04d1adef8ca1dc HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
08db7048758a4226b995916d0144ca5b2f565165 HID: roccat: bound device-supplied profile index
11d57bd0a1a2fe88a047dcb64b75535812b81a39 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
271dd0dc07b8fef53b353d55401806c9c26f6a50 media: cec-pin: Fix event FIFO ordering
37159590bd2476685883da74bdd99ebd79bea695 clk: moxart: remove unused variables, fix refcount leak
9fd0ae54c11fdc6b6986dc8de003a52493730a7c ASoC: rt700-sdw: always drain jack work on remove
1ee8ef33433bbfad7bef2cbaccc28cb7dcfe8fd2 ASoC: fsl_audmix: rework runtime PM handling in probe
107c1674e8c2e69b84d425271ed5aa0f70c83859 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
f47a2ca342bcd31e5f187e984870ab49a769b16e ARM: imx: fix device_node refcount leak in imx_src_init()
4c2ed9956af4b2057681efa658c5bae646efa1cd ARM: imx: fix device_node refcount leaks in imx7_src_init()
5d07dbe3a06bbcfe3320cdfccb6ec0e5996de6da clk: imx: scu: drop redundant init.ops variable assignment
ae5e9536daf611faeffa264a98b94b9788f3555e drm/lima: call drm_mm_init() with a valid allocation range
c69a839458d43870eb71f791598a1de8d6c2c7e1 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
871a549dab08ab205dcd536485d942b5da310383 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
dcd6aa5dabca2a839f3da25f8d3925c1e40ffe27 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
1ef2a95e0ccfa20a43f4a35b1bc97e8be34d234a media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
d66651d7a02e29e30e4eae3bc826a1a4d5b9e92f perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
587854d572e211db479145d7a15a518b8f017544 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
e214cf72c81d72a71be2f7084b91c7a18fc626b0 perf test bpf-counters: Add test for BPF event modifier
80934843034e6abc7cfdd938e59fc0e05bd00217 perf test stat_bpf_counter.sh: Stabilize the test results
28a82c232811b6992b7ae5cb1f688a846fde4160 perf test: Use sqrtloop workload to test bperf event
f53ca9c18ad3ca017b98170e0b846ed0bfaa1af9 perf test: Fix perf stat --bpf-counters on hybrid machines
9ea8686a0c707a4d1ec8c2c78b04962ca3bbcd9b perf tests: Fix flakiness in BPF counters test on hybrid systems
4535b0eb31fd3727d1f4e32f757ed55e5896b1e0 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
f5dae1d63aec821bdbf45e9aff12b659964ad4e6 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
cc58a3154fce639aa8132eaa999131f5852dd1f4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
d85d13e82b0aa7949b64129492e227ad34a18730 bpftool: Use libbpf_get_error() to check error
1623b8827a382b8e8a9251f9168cd60d310a9f48 bpftool: Fix pretty print dump for maps without BTF loaded
00faeb802bcc269aca3a7b77a4ac25ec6095dd80 tools/bpf/bpftool: Reset vmlinux BTF after map commands
a6554cb65e97107073cb40b42fbaac800ca1d8db dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
bc71afeabadfddb8c18a1352b151649ea9b918ef dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
e68f52c037a8da1dcbeaba35b1d937429d078ab4 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
174726aa3528b3cd851511236b1ed668b6b5fe1a soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
95352f41510ef5396c7f97af8746cf03db6a0506 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
d6a7ac4d566b4b4ec8a4f7320b4b26021070584a csky: Fix a4/a5 restoration in syscall trace path
f612c7ebd9f97e1e5b960b3eb567ffc90ea11458 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
98db7a7f4f941a27ea5580288774198da4f564b7 platform/chrome: sensorhub: Fix memory overread in ring handler
1128b266c36a32b02369c65e2a0566f05f70c0c3 crypto: qat - clear AES key schedule from stack
799d28fddcf1bd492fdd90780e5b67797a37dca0 crypto: atmel-ecc - replace min_t with min
76c7efc4cbe174438b3e11cb2e6cd819426c02f9 crypto: atmel-ecc - clean up and improve ECDH comments
6911e8dbc77449e6f0875e643832242dfbc736d0 crypto: atmel-ecc - reject hardware ECDH without a public key
3c29199364018b70b77ac6bb8caf4195e95b696d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
d09d2bfc4d0179b4d7b74736d0889c84203773d9 crypto: sa2ul - Use the defined variable to clean code
6a5fb7f9bd945d748955b49dcdcf655e392e35d5 crypto: sa2ul - stop probe if context pool creation fails
ffa34a7b1154e1805e8a100fb8ac932d718050ae nvmet-rdma: avoid circular locking dependency on install_queue()
f2200a43e8c40a88e59b32c6a4fc64d1bc065159 nvmet-rdma: use sbitmap to replace rsp free list
e2eb300261a03c5a197e1c211778aaa26727e854 nvmet-rdma: factor out response resource cleanup
bdaeacd5ff74101c94c450f85156295764c08647 nvmet-rdma: fix response resource leak on queue teardown
aafa03a1d82f8cea1ab4e46efe4a54ba753ef25c bus: ti-sysc: Fix /chosen node reference leak
4e44a15884cea589dbf425af7e83cade4238928c PM: sleep: Fix off-by-one in wakelocks number limit check
33c0a940d6499d0ef62c0f3249e32f1add3fd11f staging: greybus: audio: correct sscanf() return value check
cad26d2b48b3510d2b6439e772a2cf1c45e591c9 staging: sm750fb: gate dualview dataflow using g_dualview
bb37573012986755d86acb0b79344b8f271d49d3 greybus: audio: bound the topology section sizes against the fetched size
57e080e1f80f927b28dae15fb3daeb57ce54f400 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
af9d4a0b9ecc134e72fb719acaa755a937a33339 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
d1d2efb3041c53cdb6ae7b1d94865129ce3e919a netdev: reshuffle netif_napi_add() APIs to allow dropping weight
d29a5cad46d95f96bd17b286dcecb29e68789bd4 staging: switch to netif_napi_add_weight()
58898af9c5a7a4c35ac53f938f3b3459c2a4bb27 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
810872d98d9685924d3d9042c6f615db45f309c9 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ebf63c0fe8eb4d14216723af6c8015d0b344781c staging: octeon: replace pr_warn with dev_warn in fill and rx paths
ff98553d0775520f9220414d96a06463625e8c2f staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
25ab79cf48aa4d61c90fdddaa7e7ea34345329e6 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
7d7a89dc5255772b76aecfbaa3b27110cdfa4ecc ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
e6332e7e32258103986cdbcb60ad0b85a660de3d selftests/bpf: Fix memory leak in msg_alloc_iov error path
ec687170a88863d482a127f95245abad82485ce1 selftests/bpf: Fix memory leak in msg_alloc_iov
45b2802f654b2b78bc9a36167df436d9ce8cbfdd irqchip/gic-v3-its: Fix memleak in its_probe_one()
8c09322490a5564cc8285b7c877f993c39aa2705 selftests: timers: leap-a-day: Fix -w option and update usage comment
e3122a7e1535858a425fe2ecca9b0994ec4eb058 clocksource: Unregister subsystem on device registration failure
299e65d11d227fea893a5d4fd588f432f1ff3500 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
0544993d63b4398feb31d0a294fbffef678187a1 timekeeping: Account for monotonicity adjustment in ntp_error
816b4459e105db704740a3b99a9451ee75480659 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
738bc04e30b31474b31b085a1582d8436491c03f clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
5f8b8e09d4da2c85633be9353455df4998c7ad9a clk: qcom: gdsc: enable optional power domain support
624613703d412a2eb8b6271b5e5bbb955f8f902c clk: qcom: gdsc: Release pm subdomains in reverse add order
3c3c89fa692439b314a6dc1afc32619eac1853df clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
e9ded7a5c06671689b6a153bcd20615eafaf85fe clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
be68b44970e64f9323f5f5fb051427b1d32c8ee6 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
f5ece0d2522f2221f89330bc982b4288913fb32a udf: Mark LVID buffer as uptodate before marking it dirty
5eda5e6c5a4252dffdbe4b2e1e5011e078ff814b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
13c78ab4f56fe3d5ef554ccd5fb4138c40a5da34 efi: fix stale reference to efi_recover_from_page_fault()
cd557987ede6e2433cec1bccfa8ba8bd0561cda6 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
5e84c9dc1135184468fe1d1c4d0232b0eb83c1ad iommu/msm: Return -ENOMEM on memory allocation failure in probe
8306648116cb9009f62384d43880ce4270501991 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
0c7734d174ead8837955e16e9c99c9f937cf26d9 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
af5f9c01a3e907c0c83c7025a3f55abf3f8e2f7e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
e6d9ecbbef132e5f2ccb5ecb69b4067012d9b7b9 leds: pca9532: Fix inverted GPIO output polarity
d27d3463defb5009bd9f27aba91e6701299b74a7 platform/x86: dell-privacy: Fix race condition
ba6019b579206dee2a31eac499e005843f3ffec3 platform/x86: dell-wmi-base: Fix resource leak on module load failure
b35312a520768effc133309c99ec51b79c716e60 hwspinlock: propagate errno when registering single lock
db81d73de160015da63e0e6e4bf2181150be13e7 usb: gadget: configfs: fix out-of-bounds read of qw_sign
53819f38e521cd64e814d5b4f17a16bf0bc1e734 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
664436b0571fa649683d45c681ca084b19a57745 platform/surface: acpi-notify: Check ACPI companion before use
0c21f081540e3232ee3e2d3aeb4dbb9c46f27575 usb: mtu3: allow system suspend during active gadget connection
71a7341daefbde75478d6ef81ca0cb99619809e3 usb: renesas_usbhs: Fix power-off ordering on unbind
29eef2168bd821de5ea3f3bab82ea51cc09ef700 drm/panel: samsung-s6d16d0: Power off on prepare failure
268a51056dd4d361e7b4d9541c4bedd75489770b iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1108fdec17ae81fa31577bbbbf2c8c033c6005b5 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
0478bcfc735517f24eaebc3f65deeeba48c19912 RDMA/core: Wait for RCU callbacks before unloading ib_core
3831653a74403120793f9034862447f564843d8a RDMA/mlx4: Avoid flush_scheduled_work() usage
0931e0b531bb2ca734680f9995494deba83ccda7 RDMA/mlx: Calling qp event handler in workqueue context
3abd00736f161905e0f0142282ef9b71cce7e6cd RDMA/mlx5: Drain RCU callbacks during module teardown
dacf73511ad54e4637f070c8b151f2ab07da07ec RDMA/ipoib: Drain RCU callbacks during module teardown
00d7f28647c71509dd535b3f7551e216c0696515 hwrng: ks-sa - access private data via struct hwrng
4f44dab761d0944dfd82cd694aa7094bdbda502a hwrng: ks-sa - Fix runtime PM cleanup on registration failure
993af81d75182a5a49f34e3b11c2e6c964b2d9a4 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
a7cb448d9d7fd1572741c01a4b3bf37c552ac7d3 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
58de437135040c3b55ddd1fc77297e36986ca066 pmdomain: bcm: bcm2835: handle genpd provider registration errors
46bdda4482557a1e6dd19a150205e707ebb663bc misc: rtsx_usb: avoid USB I/O in runtime autosuspend
67bf3143e080cc100afb6bb34591e0e31e3dbbc9 RDMA/hfi1: Preserve unit 0 on allocation failure
b53fbcc5c9fea9e6ac3bb0390de320819f6d990c RDMA/hfi1: Free RX data on late probe failure
f2dc4d187f8e3913497d17214735c64e6bd6d968 RDMA/hfi1: Remove redundant PCI device ID validation
be03c7a34ae6a38a08736b846dd2e88644208cf6 RDMA/hfi1: Create workqueues before device initialization
97101d733bc2878845005de503d11720f3007d95 RDMA/hfi1: Stop flushing the global IB workqueue
5b90d20ce3a4b620af95340b7a78872b203cc0d5 RDMA/hfi1: Initialize debugfs after probe completes
661019d0b60481b7842dc14e480583637cdb27ba fs/isofs: replace kmap() with kmap_local_page()
d7a70f3baef84d9ac3534207524079b8040cf382 isofs: fix out-of-bounds page array access on empty zisofs block
551589e0b79892e1b40f7a92998aa4540baec9e6 rpmsg: glink: Remove the rpmsg dev in close_ack
b57edb150d643380ea34d079f27a36c5fe0f2749 rpmsg: glink: remove duplicate code for rpmsg device remove
af0d535abd24e9736723dc25a6ed9a41bc79cedb rpmsg: glink: fix deadlock in endpoint destroy during driver detach
6f77a058c821486916a2e38b5f321a4272340024 hfsplus: validate thread record before delete key rebuild
cf5bfc65dddcd8a92e5b7f8c5ed6909c4d5e3777 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
60e22c65ae55b5bdf2892e246d0f6b999e1ca7e1 libnvdimm/labels: Bound the on-media label size before the shift
4e1c894ac133e3e2ce30224ca170bba5b8ebbbda cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
9ad341f6839bf8ca1b6d8abc10a755b6dc8ee1ed irqdomain: Introduce irq_domain_free()
98707f7fcc8083b5307d78765e68443daa5a9064 irqdomain: Introduce irq_domain_instantiate()
b33a45ce39c0bb777fd71375507bbfad22de960b irqdomain: Handle additional domain flags in irq_domain_instantiate()
6c81cc046156f0eca2237d1cacfa43a4da62814c genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
0afaa8eb45ede0dfff7b5252515988f963f2ebf0 cpufreq: intel_pstate: Fix setting minimum P-state at init time
412acce577d007e452af54d5b8e5de0f3cd8a5d2 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
77e7902734f861f1621a2afb8cc3233cbf1500a8 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
0f64d6607853576bfcd4ac8b4a756a2b82529f9d drm/bridge: tc358767: clamp the reported AUX read size to the request
03c198fb356a37b416b56b7a26eaf7ea1ab620ef arm64: dts: qcom: sm8250: Use QMP property to control load state
c9d66ff0385d4c391a5f3529bb5ddbd19e971146 arm64: dts: qcom: sm8250: remove mmcx regulator
89389066bd800c3b40e5c9de4a84ff2bbdebab73 arm64: dts: qcom: sm8250: Add camcc DT node
75ff50b6039eafc39aaaf94ae879dc66daf28fb4 gpu: host1x: Fix offset calculation in trace_write_gather
93fd7e48979030a871eeb3b3ed4f2eaf7449e519 gpu: host1x: Avoid stack over-read in debug output helpers
35049c2bd48f17233e956ba8b661d8d756cd101b bpf: Sync tail_call_reachable with callee state on entry
a64037725fe2ca53ad8f63e98e8820d059214ead crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
bf5a77308907e26cc699047389f13fbe1a4774af ACPI: move from strlcpy() with unused retval to strscpy()
3d64e03db2c2c331bd8d17870023ddd761e2f21e ACPI: processor: idle: Expand _LPI package sanity checks
d33571ec025604975a73459a9e8c74c6e23da384 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
e927481b4f85a03403dcd167b9d76ee1dd7b177b tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
4219de923632c6fcc979b67578cf1d442fdc4fa8 UDF symlink pathComponent header OOB read
6872ba2935d7f8259f2d92e2584d8899660f482e uio: Fix stale info pointer in failed registration path
e04e276f43ddc72812b167a82e1ec23143d2bd16 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
cea9e1824d5414feff2d4a142b91f69d41851515 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
8b9bf985f4af8d1da9a061993ef7b68a30f7bbad misc: bcm-vk: Use acquire/release for msgq_inited
702763cbbb9d7772d326c3b12fb0c47da9f3bc93 misc: rtsx: add missing write register handling
1653d3463cb6fceef324e876bf211e8959a7b977 misc: ad525x_dpot: Make ad_dpot_remove() return void
50c46d06284a0a0ede35d5d7e136b3af494fe043 misc: ad525x_dpot: use driver core groups for sysfs files
8358d9842f3ec67332e66f7c31dc44a7143f179a ppdev: prevent overflow when setting port timeout
36a9536299a84054525170cd6a444ff2d55f9592 char: xilinx_hwicap: unregister class on init errors
5d56d4375f0ff7bd24dff1b708549713d320e9d5 vfio/pci: clear vdev->msi_perm after freeing it on init failure
12045cfa301a185581f6a8e25a60ddbf12b31d27 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
ccc6b1ce4efd6f26be6bd433d788cdea85d522bc soc: ti: knav_qmss: Remove debugfs file on teardown
08f92c57f186d9dc6b4b3be28db9e09468bb87da mtd: mtdswap: Avoid freeing registered blktrans device twice
a285ea4c0aeee136ec63bcdd2fae82622c4f9a76 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1dea72ed0d2c0621f9b9e1fe1c2a0485438c63d7 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
22546879bb3cf9654333ec17adbc8b74e1f77872 software node: Fix software_node_get_reference_args() with index -1
47353681230706e3dffaedcec86b83c3fea376d5 driver core: soc: remove layering violation for the soc_bus
7db4afa591ae973d28f7ff4852f76a76d0aa30cb driver core: soc: Unregister bus on early device registration failure
2d6669f04b79ecbabc5797452b1f5c97e4983646 dmaengine: dw-edma: Serialize abort state updates
73b3d0f9836522de6ce003238c63da5111c523ea dmaengine: dw-edma: Serialize channel state checks
9bb3304d2bc5822cf52c53cc62e62e1856d9c491 dmaengine: dw-edma: Clear stale requests on termination
6164697dcdf854faa1cbf426ec5c36237da7297b ASoC: meson: Keep link pointers valid on realloc failure
54ee5cba44e0c219f21a661e617824703e2f958e arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
010e8dce23eb0c6578b1daa33b0f39f8e856887d RDMA/hfi1: Propagate sdma_txinit_ahg() errors
a22a7a3b37b750dff47785f4c0fbd6fd6d7fd951 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
4f75620f71661d2a1cd3ce0278c1a3c5c4cb45a2 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
6f3e2c689b48d6e1945d5e1028a267c82d529f92 ACPI: processor: validate MADT IOAPIC entry bounds
8ce6802477baec48fe363721accafa3f6642f253 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
1739b436d170b79d329f40288c0e2ac0376d3b0f ext4: fix out-of-bounds read in ext4_read_inline_dir()
7dce322e87f741d7cea26af2c0b525957ac40a9c ext4: skip extra isize expansion during mount to prevent deadlock
7ebf5a2546bd7538a1b164130a551ef06987f475 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
a5d27228342b966464d1e8b81b5cfc667d99063e RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
133bc12ba37367ac72d98e9c5c24ce02dc0d4972 RDMA/restrack: Fix typos in the comments
a93eb0617a560f4d2db70e0f9b69eb0ea1411e9a RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
3559b030c2c2545ecc5405383851e500ba82a3ba RDMA/core: Fix potential use after free in ib_free_cq()
a90856ca801b2ece89d5ca686e0ab007370da525 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
e79077f5705ae525d1510bb328d87f79d2348724 iommu/qcom: Remove sysfs device on probe failure path
419bef0b803e33b951fd4cac6624f7751b585036 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8c262135eee68f65c5328dfa557675ee211c0bf3 thermal: int340x_thermal: Consolidate priv->data_vault checks
1525639b72c1ad3fe22c65ad55075da9f677ff98 thermal: intel: int3400: clean up ODVP on probe failures
8c5214f45087084776785d508c21a659ac4ffc8a ext4: drain in-flight DIO before buffered write fallback
9b448f6622a5267261860f51f13db00c49d32a44 wifi: ath6kl: avoid buffer overreads in WMI event handlers
1ae57384d22b503a6379ab3ea159e4d77a2797cf wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
7bf0e7357ca6b4f8fb6fe3279fa96655320d9946 ath11k: add trace log support
7e0c9f021ef7d0d81f3d24690b6cc6a54a62dfc4 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a0313959d86d04cd0f791dcc2ff3d36150979b67 ext4: fix buffer_head leak in ext4_init_orphan_info
e6c527edf965c96d3457398fa510bce44199ba30 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
d6bf241a972fc128b98897f7e6bcfccd0de763a7 ARM: dts: allwinner: a10: Fix PMU interrupt
1a1b076c09898f6e7f8d00ba512c1155596bfaf0 perf cs-etm: Flush thread stacks after decoder reset
57e391b416c65bf70c32ff5a5c60164e93d6cc69 perf cs-etm: Avoid truncating AUX buffer sizes to int
1d6476a34355640453523242230550b6bb8b14e7 leds: pca9532: Fix phantom device registration on missing hardware
99336bee66715b1cf52eae48b36d33576a27fc7e drm/tve200: add OF module alias for autoloading
ee8c38607fe88df06bce033467cfbfa98c019957 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6316ef9cbf14be91cbf728b9984abb7126b9d35a fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
44de6a01bb94c75d62756d00faaf5f1549d448d7 arm64: dts: rockchip: Add gru-scarlet-dumo board
f24a059288a3a9ffbe50292ed715dbeeeb3a1ad0 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
4f2a185bb4fc7cd49846bc3b9eff5b8157365c08 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c69c46cb0a7c6cd50887e1ed62bfaf76fc86297b ARM: lpc32xx: only run SoC init on LPC32xx hardware
f89ca2909969ab85bb64c5c2197a7f4d3bfe8ac6 power: supply: sbs-battery: Use a per-device serial number buffer
8586cbce2e095ef2631e8f8c55497693185f50d0 crypto: keembay - Initialize completion before requesting IRQ
46fb403808c3babaeb3fb9e574b5c09e620b18fa crypto: keembay - publish OF module alias for OCS AES/SM4
bef7fb357e15981dc754a42c9c0ae9ac792a3b79 RDMA/mlx5: Fix integer overflow of user QP buffer size
8b4585fe74e212b812d19676b21f2768391e38de isofs: release zisofs block pointer buffer head
676fa4f835304e4ba007ef6ccee58e65d82cd900 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
c6725ff72d735b399d3a40bbdf9e5d2b8fe30d0f remoteproc: Use unbounded workqueue for recovery work
57c5060d710a21f7a87ee46d3fa9710fc2cc85a4 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
9b7c8161b55e672020ee3ba4b81302b3b060746f remoteproc: Prevent crash handling to race with rproc_del()
80c486f5f50b427458db79bbf70f83bd7f44ea75 staging: rtl8723bs: use kfree_sensitive() for key material
992487b4dffd00d204d90e20f6cc708d3a007ffa fs/ntfs3: reject restart table growth beyond U16_MAX entries
cf988c1df15ebdfbf8dd31178cfa6ee128ff20c9 RDMA/efa: Fix PBL chunk length computation
f37f0feaaf3cb331b9b71ab28d4158712146d2ad arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
0457a49ea75d3be06cc50f60ac33f49ff9a32fb6 clk: tegra: tegra124-emc: put EMC node on register failure
edd189cc37f851f999af98b5dcdace2cf4506107 clk: palmas: Manage external-control prepare with devm
fe6b2b2e4865206f62cf8274efc3dd21cb8feb10 clk/x86: pmc_atom: add kasprintf return value check
935e2053a8988dec5f45f24d6b3c83dc3180363b nilfs2: fix infinite loop in nilfs_clean_segments()
a49c5263fa0717b727672f4eb2c1eb297eea4591 nilfs2: prevent out-of-bounds read in super root block parsing
00bbd7c88cc96d4c3d81835edade0b752b4e8119 scsi: smartpqi: Capture controller reason codes
9f53fb2d6869f0cfb8760c6a63803b8b467f57de scsi: core: Register sysfs attributes earlier
207413d1064bc0f3962f64c47d3fa806e8624134 scsi: smartpqi: Switch to attribute groups
ef4e5fcea4ad5f38c309c601bb4663b455930ff0 scsi: smartpqi: Fix BUILD_BUG_ON() statements
538e0e195e275b410c968dfe24f89d4f6a04dba2 scsi: smartpqi: Stop using the SCSI pointer
355db061b409d294fce7f34704d26d6641caa35b scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
26a22f669cece30e1f3bee06db2504e8769097a1 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
184e7b06bfb9f57b7e77df95f5ee347b71dcda91 RDMA/mlx5: Send cong param changes to the resolved port mdev
169fd237efcb5bdb8a2ac0afdd9913f8eac9e915 RDMA/cxgb4: free STAG index when TPT entry write fails
8838720d5a525b8cf08af648d8e30c9128ba9061 IB/isert: reject PDUs declaring more data than was received
aa174e3d51114f337183e626fc9e570d74809897 IB/isert: reject login PDUs declaring more data than was received
f1025e9ec36214f1821cb2fb21cc17aa046ba759 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
b9f7cca4dcba54f6aeb9eb0a48f31540f4a36c6d wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
4f92dfa4a7a559dd871742fd73e2ffc3719bd9c3 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
9edf307b655b6ba593f32404fbd3805c4931e75a md/raid5-ppl: fix use-after-free in ppl_do_flush()
dc7377e995ca53cc5a8348a0a41e01222e70f3b3 selftests/zram: fix kernel_gte() for POSIX sh
17014bff41a522ba5f93cbcbf317da65658c4543 power: supply: isp1704_charger: cancel work on remove
b0e2262982c44eb8cd532b71c43a751466d56ab3 power: supply: sc2731_charger: Convert to platform remove callback returning void
18e997b2ac3e1b88318c9055d185ff7b7eaa038e power: supply: sc2731_charger: cancel work on remove
4a1a76ff3b19c31ab945f5adc09a3c24df63c74f bpf: Fix potential UAF in bpf_netns_link_update_prog
571bf2e89945e39fb9b392d796b0be38747ebc65 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6ef119c4c65b01669b248d1825e519e47a98b848 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
7a69f864db59ac7b433a13d4d662bf0748390835 iommu/dma: Check atomic pool allocation result directly
1f626e4a382e54ccd5dafe22115ca97a10746fad i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
8b8d93167e3b6b5df76a74b84d20e0178b028f8b i3c: master: Fix device_register() error path
0d1d9cfa46b6100734f82f1a5dd4e4e2e35f000f locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
f72d71fc9ec7ff1e29d548691eda9f39325ca22f misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
05af49855b8074928e0817a85f375e581bfe7f82 fanotify: report full event length for FIONREAD
ff0510e8e8f73d0bf6c45988a123ae3fd2704e3b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b2b44963fdc26e1636cf6cc4d4151c89246ff701 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
d2ef51d492111668dc32e5ec81aa91a1fb831269 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
47952f1e9f1fef19294f0262dac305c50dc4806c wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
d75b5f6f97589ab62667fad8c8cd1ddbe399131e perf: arm_spe: Make wakeup range check overflow safe
8c857c1f9440d04185fa42e6dae7f86ead594f0c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
de677274f2b1b3787d8dda35803ac7f7d0fafde5 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
8d763a31e1d53bf1bf2d18ae590053ae248b2347 regulator: core: use system_freezable_wq for init complete work
787a1e6e33000da83eb889a477b2e2c74ceb3aeb perf machine: Guard against NULL strlist in machines__findnew()
b384ecf72873c93d6e11612ef879aff8c25bb3c7 perf machine: Use snprintf() for guestmount path construction
f758598181434f5e6448cc9037c7a45e46ae2a8d perf machine: Check snprintf truncation in machines__findnew()
43424de691ae22278ba7dba56a8a59eacc7736ae perf machine: Don't abort guest map creation on first inaccessible dir
fc1d6d30060683a170a7e695ec84ffc951e18a42 perf machine: Reset errno before strtol in guest kernel map creation
db28bb7d29494a442988b10867daadd6152b52ff perf machine: Free scandir entries in guest kernel map creation
97061d300e965b452b8f72aaeb973d609372d154 perf machine: Check snprintf truncation for guest kallsyms path
69a164e503689da602c3231d4c0569d0e11b93eb wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e04fe0717e5a98dfb71b38b278fc7c6bc9703f66 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d3c04479362fa8ea38eb6084d845ad3374cd418a wifi: mac80211: send TWT teardown to peer after setup TX failure
6c422563d954d712c8d85507d108e1060e4771e2 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
adf81f125614465e532c256a5dcfdcb1cf03b79a wifi: mac80211: skip unused probe response countdown offsets
85e6d2c3e7fa4d755225b2a2162cb7dc455c70c9 firmware: google: Add bounds checks in coreboot_table_populate()
775b23bc3ef707dcaefbda3d371803c7b4e533ab firmware: coreboot: Validate table bounds
0dee934189515a722be6f85879c3b31c61d7a7d9 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
8a630de291eadf9d01e943ed5f9d417ea6876ea2 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
387b812a9a7ec6cf6d7e31283049e60e3c8d3b84 serial: amba-pl011: unprepare console clock on unregister
1d043f7f97594b892637ee4509e1687b980a55aa tty: clear cdev pointer after cdev_add() failure
a2315353a60542d5c2e237ca8b97b888a6ab30bf HID: split apart hid_device_probe to make logic more apparent
8977b7e20d0aae765b1425ebed1b521182561014 HID: ensure timely release of driver-allocated resources
7c1d1d5da2da6f65793b6553db898fe790c10838 HID: synchronize input before cleaning up a failed probe
e2751030af2a227387ef68ec5ae9ee0dd7c21d1f HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
8691843734baf376d0336489049a58a62506676e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
38c1a00f259a9b20feab85286ac231cf8d4b1b40 HID: lg4ff: validate report length before fixed offsets
26a970958c480fae3c9726476616457f3794441e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
7150dc4be955ae9883635ecb5cd3ab0d44df3e2e perf auxtrace: Fix queue grow overflow and old array leak
76c17bdf7ff8cce85ed0be659750d14e4888e836 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
fd43543b1a429b47f89b82691252dc9e1367c963 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
f38fd85fdcd8832225151fefd42ee9241317cf15 iio: light: tsl2772: fix ALS calibscale readback
dfaccf8ca3882ef7101e93c01da41dc1d26ad817 iio: light: isl29028: return zero in write_raw() on success
60b61dac8a158820ca8d48a8453ab022cc98d39c iio: light: tsl2583: return zero in write_raw() on success
64258c488fa88db1f01eb9971f35e19f2e3af2fd phonet: pep: do not write beyond optlen in getsockopt
8f96a9399b2d63ce04f8f7abe33b4dfea5776680 block/blk-stat: drain per-cpu callback stats over possible CPUs
01d20a8ae3f460d05612d3d0e9a97aa2fd64b985 block/blk-iocost: collect per-cpu latency stats over possible CPUs
3f701fa3f8f1539931dc889770621123c3ee6069 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
36ccee5526a0b2b35507426c846c8654141f517a lib/string: fix memchr_inv() for large ranges
3c8667a29cb3cc6230ce107fdb79b02a98dbf203 pps: don't try to wait for negative timeouts in PPS_FETCH
90fec2993d713256bd8f0be40758ec844b8a173c pps: clients: gpio: Bypass edge's direction check when not needed
b2437a488f2a8766e674bd89fba22f7a914d3e56 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a04c40009cc1ba0cd36d86c909cd9fa5adb2c5e7 pps-gpio: remove dead capture_clear code
01a1ddcc0932164114cd6011a12e8132563f19fe rapidio: clear mport->net when rio_add_net() fails
fc46fe8b8625d5b8ba03e4edabe34f5128169465 fat: release buffer head after rebuilding parent
afb9f597af3255bd0960ca5a82f313e8dcf879ff drm/omap: dsi: Do not copy isr table
13fb319348f17ce2e138b4877feaa7fb67d290f3 PCI/sysfs: Add static PCI resource attribute macros
987d892b64862442405f973fa8aa4476917d25ba remoteproc: Move resource table data structure to its own header
e9c740bb67e814d718767487f27110024aa25ce5 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
2ce9a6a1201ab9c5b5ae93cac3f992451f7771ce remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
e6ede88d350deb53b61e9c63f19009a3e6f26597 scripts/tags.sh: improve compiled sources generation
8a5564667bccffc2b6f804ae9ed9413d7a112df8 scripts/tags.sh: Prevent binary files appearing in cscope.files
ea712beb8b5f123038c6ef90b8110844f7790b69 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b62311587873e9e9b1ca65110633912888040cd9 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
36b70979a3e81f6ebbf6d5e48a3f7b1694d828de ocfs2: use bitmap API in fill_node_map
f269c156b1fcc66f4fa2ef357bf5187ff43af604 ocfs2: synchronize heartbeat callbacks with o2net teardown
3e51c9c4fe739519063da3ffb69740affb313ff5 drm/sun4i: vi scaler: Fix coefficient selection
da3561f4886729654b4eeb61f3555701a9d2b85e of: property: add missing kerneldoc for of_graph_get_endpoint_count()
651e520d0cf8f300988c308e267bf1080ce65194 of: property: use unsigned int return on of_graph_get_endpoint_count()
da1d354c09ef54537fa687195e9536348d2f69c0 bitfield: Add less-checking __FIELD_{GET,PREP}()
9a3e6715a4fe67aa9d76ca12c77858021a2187ac bitfield: Add non-constant field_{prep,get}() helpers
2a6420e8c65617ad26c9af95de3771169e30f0fe drm/sun4i: tcon: Drop TCON TOP device reference
d1869a528f8a97491379487df74178f01bab87f2 drm/sun4i: crtc: Propagate layer initialization error
e40759461321e59b43c363fd41662492b62f4782 drm/sun4i: tcon: Drop remote endpoint reference
ee7517a1de96d334611081131edb154c966a8e93 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
900d0ea9ba0a745072c5ef3a2cc3bb2647a614f6 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
c86b6bcc05dfe686271a6ee518015ab2acefa544 cpufreq: imx6q: fix devres accumulation across driver rebind
8d490c6737286b73a1d6a86460e2af5cf2e6f2fe cpufreq: imx6q: fix out-of-bounds write when probed more than once
cdd70c6595b4968beb21c426ef32fa0219478596 IB/isert: delay the final Login Response until the session is registered
2f5e225be81ff970fa8b335fe7249a3c033e456f IB/isert: post the full-feature receive buffers after session registration
d5f1284d3fcefd726d46f86055c1635ddcb27228 RDMA/siw: Introduce siw_free_cm_id
7f7d1359baea185590418115196a998c7a38cc8b RDMA/siw: Fix use-after-free in siw_accept()
9f26925818e3c541b13e3b682c3dc7adcb8e3448 arm64: hibernate: mask DAIF before restoring hibernated kernel
988932119fe00f220653b7d13b9c692909a28f4e arm64: hibernate: Restore DAIF state on error
2cc8df950d300023545520c2c56da5c26a16db5b mfd: rave-sp: validate received frame payload lengths
8c0f0efab440e756e94cd37d02580dcca20d53e2 mfd: iqs62x: Reject zero-length firmware records
2f0334de5abee015c298b29a75abc54811872a3b drm/amdgpu/gfx6: Fixup emit_cntxcntl()
e7938016c97cf25556cc0c7726f2cc956424566b ext4: fix spurious message about orphan cleanup on RO fs
f5ebd7c5f16bb06a9dd6b1b9b5fa9c02cc3c3d35 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
574caf8b8e3c0772a761c5d90373c04f4ea2650d perf trace-event: Fix buffer overflow in read_string()
79e33b04f2aff74d5fab92b0098396985ec9f574 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
69ccffc1ff88b458119f65bb04858686155bb4c4 drm/amdgpu/gfx6: Use PFP on the compute queues too
654c7e0f66d0f5ca7c9b6cc9c48a1432b0edda45 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
90a87a495fdcc25b1f7a9e797e01bbec5a95b680 firmware_loader: Check fw_state_is_done in loading_store
c8a62d5ee3e334cfb86f9f6533817ab1903fa0ae firmware_loader: do not queue completed sysfs fallback requests
5c0861dd5c03c07052fbf171983f0ca122c24413 pinctrl: rockchip: Reset the pin count when recalculating SoC data
ad2c7378b4903ae468f3a90841fa0422dafcf97f hugetlbfs: release subpool on fill_super failure
1b42865918dd7b20706fdd93bf77a43cc3089379 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c1444f585cb683b239a2afa36c3f22556ab9d91d phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2c70e6d58f6c3e4dee6a3c50b40d61b42ade8171 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
ae34e708a6a15260b1572f80c3869e13962b04f6 coresight: etm4x: Cleanup TRCIDR2 register accesses
24d88916d771578a683d934ba58fe7e3234442ff coresight: etm4x: Cleanup TRCIDR3 register accesses
96a2e55e36b4b60ded820e99a4b10e2ab13a3335 coresight: etm4x: Cleanup TRCIDR4 register accesses
e8a30130e5833352e680ae799a2cf3fc5a35d4ce coresight: etm4x: Cleanup TRCIDR5 register accesses
6620a46470e66619fed88d23684d978a450bb2e6 coresight: Change syncfreq to be a u8
b4a82bdd0c10260c42c8eaae8161719e72f8fe7c coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
9572dbf08d555bb6f64677a1ed4c19750731b7cd regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
adb4e35c7789aa749a7e29653ff16284f286ece5 sched/fair: Check CPU capacity before comparing group types during load balance
dbc93432767e0e6f416279abf242cadf8a1c0b5c Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ffca6eceee863505d3b3909aff12350405c46ba1 perf trace-event: Fix integer truncation in do_read() and skip()
e473153a61f58d91d947cc24eb9dc4f39dcb392e scsi: sd: Fix sd_done() sense handling condition
fd2415d24533ab093e78d4b0d16f261206fbdc1f Bluetooth: virtio_bt: avoid OOB read of build info string
95ce340606ec653e8baa559ab6e5aa52d2e3a260 Bluetooth: MSFT: validate evt_prefix_len against the response length
6ec0bdf173f908eda7b2e71e8ecd244ae7189e3f iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
67cc41e678a1adde3c61f2a1ab8c9ae687032338 iio: light: gp2ap002: re-enable irq if runtime suspend fails
45b4041588ad620684158901571110928486366a flow_offload: rename offload functions with offload instead of flow
8ce6ec7350b6458994686d45a9a78d681d752ccf net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
3fc8cef6835d4f39274e6ff3e78836a0f7e48c52 arm64: dts: turris-mox: fix usb3 phys
35cfd005f3beb03d213a80b5e37467309ced603e ARM: dts: helios4: add vcc-supply to EEPROM
ffe6205d499a23f1797731371fc0644cdd416c4b ARM: dts: helios4: add vcc-supply to GPIO expander
f24150a1fe734c4a33f1772765d110b1196f070d ARM: dts: helios4: add SATA regulator supplies
5c90962e4b3c5ddc39b78fc97017b3d3a4af8cb8 perf stat: Clear screen only if output file is a tty
ba855a74f30408a72ffbf4369f4356c8a7d9f8cc perf stat: Fix evsel_list leak in cmd_stat
61e602b73428e365f8e40a2fa5457fe80f7850f7 perf synthetic-events: Fix uninitialized pthread_join
db96d8352284f376dd23a72b3395562bdff938bb perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
36168d6fdbf8deac40508a106ab68f06e0a08b92 fbdev: kyro: Validate overlay viewport coordinates
69816eff674e7085488513752a7151372e1db114 iommu/vt-d: Fix UCTP context table slot when copying root entries
78ffd12b21cc784af25bd63af9cf1d535e7ac04c m68k: Fix backtraces for non-running tasks
fc49e5a35a6be7f26ad8caedce68805d86ab22ad SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e4c65fe56fe1ffe1b44853b03245ec6663eff30b powerpc/configs: enable CONFIG_RAS to fix EDAC support
c9d34ad1e78fe8a836d41f32ea2ebcb1fce8d877 spi: sprd-adi: Fix probe succeeding without registering the controller
0d9585b61f55aff9bedcfa6ce981ca0abe56831c nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ac3480da2b376049bd60990662146608bcbd9777 nfc: llcp: avoid userspace overflow on invalid optlen
87aa7a57e38272899b48fe664815f6da9e2b152b nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
3bd5eceb29d875a19c9a55ffffb9b50f427b4cc7 nfc: nci: fix double completion race in nci_data_exchange_complete
94b271c9d31de84a8ef5eb40e674455307515119 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
32196134fbc9bc97f17cc96d71471f18f5da1ecc nfc: pn533: hold a reference to the request skb during send_frame
70cebbdc59e402e7bc40678b6405c5d707a6e747 nfc: digital: Do not dump a NULL response in command completion
3b5b37764c8779bd370db037eb1bfda586357787 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ab51e5a1f8e32d1b790722c240fe5c9acee03460 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e4a5883213235d0706c41d616ccc448b0c99fa4c RDMA/cxgb4: Free debugfs on registration failure
9de438da3d1d4005ccd3464e741479826a2eeeb1 RDMA/cma: Fix WARNING in res_to_rt
d84af3df0e2ebb0f4acc77e5f4ba3ac934edf0cf ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e789b8887c76ad21fbadf426ac790c823bfffa93 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
bfeda3d8d15d72d7e2639529b11232827a2ac45c ubi: Fix repeated words in comments
c72f1eb87c267d5d7c25f6ef008f0a332ed7214a ubi: fastmap: Use the bitmap API to allocate bitmaps
653b7e6632f3ba5d51f9d446a1d50ae7621bc23b ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
ea537bf208e1fc4061b89a82b7a7b31658248e73 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
6f62339abca2ef36342d498dae986d666e4c1825 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
23cbcf2f34ba2ab10b6361d6de4cb97ec0fe375c ubi: Replace erase_block() with sync_erase()
a7184715184b871d9a2a843b78adde6ec0e171b3 UBI: Preserve torture flag when rescheduling failed erasures
89336ee48f5bc320ee874b25506a31913d480844 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
49fa8dc6b530870453b18513c8330046c04c3d41 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
d8c6c724e8c97cae47cacc288eebdb977632ed18 ubi: fastmap: Add fastmap control support for module parameter
6d5031fa49217ab28be804a76ff1358b99964516 ubi: Simplify bool conversion
a362f0ab4d9aed7da21eeeeabe682968d5f78a76 ubi: fastmap: Wait until there are enough free PEBs before filling pools
7e2cdec710b5c59fa2ab6dcccfb6db92e080c241 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
89ddafdb909cc2d221268baa764ef85f303eb839 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5aac48c5bdde7154da540244abee3bdf47461a30 ubi: Fix rollback for explicit UBI device numbers
1ff2566012ad3a80d95d24a19b6872acacd6e4cc ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
c19576cf837317411e38f98f0dc01bfacb15c12d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
067c2e4deb87228e5cbd8f5205cf751ef0df1194 selfetests/bpf: Update vmtest.sh defaults
59b423ac71966558b2dd8e988ecc8d07baa874ee selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
c5a4a3accf82d33c3ec2f9e90d02597fa406f3c0 bpf/docs: Update list of architectures supported.
a1731f066af47eb0176b980a1654ccaea883dd1c selftests/bpf: Fix vmtest.sh getopts optstring
929605d27539f2acf3c9f577faae757897c8752d selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
d1651f12112c3c38c58c622a89f089d52690dcb8 selftests/bpf: Support local rootfs image for vmtest
58bdb90f574ddab6aad5e54f95cfeb3c6c74e21c selftests/bpf: Add description for running vmtest on RV64
b31796b30532065680b0c5f8b12c77f577327353 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
2de69d1f755671828c5f0da706c6b9f24b5ee0ec spi: img-spfi: don't disable runtime PM on DMA deferred probe
5814477bb1c902789f22b742e9d8a3409ec45d56 power: supply: bd99954: Drop bad register fields
bc7e24d0530410e30fd3488815937079d5c83a9f power: supply: bq27xxx: bq27520g4: fix REG_TTES address
7685a452215aef84aa6c6cb63b6e7e28f24830e3 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
a4d8bee57652556be40f501f518fae7875709c02 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
efc221560563daf6239493ac929236bf43347ebe xenbus: Unregister reboot notifier on init failure
a299f67d84a7d7e4c2d63cf6cc7edca9e7a6eb2a s390/debug: Fix deadlock during unregister
a0ca8dce15aff798b274179ef5a78bf79cb286f3 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
57f65e861ef6b1ad71d8328cef16b898caf71d5e clocksource/drivers/armada: Unwind timer clock on init failure
8c6052611f50b390499578fe3ba4e46794f56437 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
70851112e186da3b822c9373858c33db5057a219 bpftool: Fix double close in map dump
b68e22a31b5f097096f0df7126ff07783d8fbbb2 ocfs2: fix circular locking dependency in ocfs2_init_acl()
1e81907935be911adc1e8a9e00d185daa0d9310e Squashfs: check block offset is not negative
4675e4ce26906b892f8920ac25106394f7b0fffe scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
bed65049188623cbd5575a9b48cde83b87b5918c ALSA: core: Fix use-after-free in snd_card_do_free()
ab20f566d65b5fa32f7403175e4a6c588ddf5a2d tracing: Remove "__attribute__()" from the type field of event format
bc79a192afaed8acde56b81df2097ea35d5c4016 tracing: Have trace_event_update_all() only handle module that is loading
15dd6b235b506aed9d8d1bddf4caec1358e9b2b1 bpf: Fix pending_pos walk on 32-bit ring position wrap
03ba1b32c0523fa3acaaa356a98205101dbb0435 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
65067bb60170e4df4d661c1185bd3babd107907c perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
6d74c1621ed7365871f396ba24f92c0a8f18c3fa perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
07eb5ff1de56724a325b928273dcd3cf2d7f0cb3 mailbox: rockchip: disable pclk on probe failure and unbind
25068d26509b47fe054be938632994fabaee5a22 hwmon: (emc1403) Add support for EMC1442
470a4620204c3399344b9d85b4b988afdc9ccb67 smb/server: preserve error status in smb2_handle_negotiate()
dbae60a7e30ed02d7c0a59c1218c5904636b141d lwt_bpf: Restore reserved headroom after xmit program
962ea17774c99dc3133defe9ba66059108e745c9 bpf: Reject negative optlen in cgroup getsockopt hook
455efee333ef0788c4c8f6dfb906ced2b2305315 ksmbd: limit repeated connections from clients with the same IP
acd612a093d036fd85f847166195b352405fbf5f ksmbd: extend the connection limiting mechanism to support IPv6
87e8cf07f354e884b118b8847c53d85b0ec73150 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9a16b42120d5e7fcb0031f748bcb3e37049c0eb2 nfs: refactor pNFS functions using clear_and_wake_up_bit
32b42e160a5ce3945460946c99a86d14fb8dd24d NFSv4: remove callback IDR entry on client allocation failure
42d86f778884348032f710034e6dfe1dc293ab22 net: kcm: Hold RCU read lock while running BPF parser
2d10738fd27909d45da51c07165ac5f32ad5a9f0 pppox: drain queued packets on channel handoff
0e0388ab87943fddb8ce4fdcd58960e4bced26db hsr: Use a single struct for self_node.
1486882fa57fd41624c7568a91851d3deb5fe4f5 net: hsr: Use full string description when opening HSR network device
a2f940ce58dddd3f219d12dfdb2dd90d7bd60b0b ipvs: fix integer overflow in ftp helper port/address parsing
4e9428023aadab85b3cf996dd0c7957b8f7ed1bd net: bridge: vlan: fix inverted default vlan notification
f615a892d84a9626d8f095cb8393b6d762806841 cuse: wait for pending RCU callbacks on module exit
d51de9b86ebc4ba21e36bb293d9af6d454441cf0 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
97030a50bdf1622b3c656531c63e2514ac114d3e fs/ntfs3: validate ef->size covers the record's name and value
eb078848b629db13f8b89d76f71a42587cc95b55 ALSA: hda: Fix connection list comparison in proc output
ddadb850e73198016fb77b9343484d29c8ec7657 8139cp: fix Rx and Tx not being disabled in cp_suspend
82a56910458818fc364234a8e5bea36aa0f77466 platform/x86: dell-wmi-sysman: Fix instance ID bounds
05d77884a103427a37b08062208e8184938fc78c vsock: use sock_error() to consume sk_err after a failed connect
cda396e5c9bc18376968cad034505aa3d3ba2c13 bonding: initialize err for empty target lists
97f398c1aac83ced412f096951423f63a2843ebd i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
cd5edab776a2dddc486b1fb3a95a604ce89f14da i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
c5db77a44c974eb417bc38f968913f65741a32c2 i3c: mipi-i3c-hci: Quieten initialization messages
503a36b10929834a9ef8731a69f7ad5854181073 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
aa738fb0d14d72dec2ae2281a8edb5da9c710457 i3c: mipi-i3c-hci: Refactor PIO register initialization
910527fd42cfea4e4756a213467940f964a2d36b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
639671468fe5913042312844e2070c5316c62d59 virtio_balloon: disable indirect descriptors
e13949b257b721474de89edc92e083dbbddfbdf6 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d54b5843d8aa97f40e2bdcf3a4038beb35a42032 rtc: pcf8563: fix clock provider leak on unbind
249675ab65bbeed5f572016b33ff9e4d2ea52f1c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a500d5c8b2e9d817d7f1753634b748be154e26f2 ALSA: control: Use automatic cleanup of kfree()
8169728fa25be12d0a8778c99afe2646362a41a5 RDMA/ucma: Allow path records to exactly fit the output buffer
2f0c1ebef0a1209504d60a3c9b5e5ab8964cc5b6 net: bridge: Reject descending VLAN tunnel ranges
43c20633561f0f495cd97d949599c21b11708809 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
19f6ad779763edb68982927a6951de0e4ad71c0c forcedeth: stop the tx_timeout register dump past the requested window
3482dc8a5910ebdff369d4e77b115e5b523f8180 net: ipa: report when the driver has been removed
ead5ed7caa2948784c8a07daa8cccdb02c16519e net: ipa: Convert to platform remove callback returning void
af694b6f252912a3c35c13a209e22bdde27c4786 net: ipa: balance runtime PM reference on remove error
f5f00e444cb47a4ecafa49459ed26a6ba2299480 net/smc: free pending qentry in smc_llc_flow_stop() before memset
6028c1f2da8f13f717f25fd565e18b6d90a750e5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
608d46107e95fa85f4b76bb16771162b4a33fb49 nfs: move the nfs4_data_server_cache into struct nfs_net
c6a9d44ca6c98f8e389a20c354493d71f23996b1 NFSv4/pnfs: key the data server cache on the NFS version
4ed6265292aad0da74665db28a3fa64ee1d3e3e3 scsi: qla2xxx: Fix an loop timeout test
16c79197cf1f055a7272958c8619d26c90c806a3 Bluetooth: compute LE flow credits based on recvbuf space
f452f203984f579c66f78f81e9e5858b0780e190 bluetooth/l2cap: sync sock recv cb and release
880145ea7746b0a907eb85c3bc35960a38bde9b8 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
d35c5fd8b65efa40e1ba75130c4b7bde99e62cb5 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b1cc7925665bea1fbc50386fd1eb8bdca4166ebe Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6c7f30e3dc0dc4b8577a801ffea0b4eeeba3a784 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
03808301dc4c446bc2c04fe380b5f55c3894bdf9 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
c33bd1b97c4c070581c299618f053b174a5bbd77 octeontx2-af: Fix TL3/TL2 link config ENA clearing
fce79e7afb99311ea144cbddf41a6f6ff0baccb5 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
4e4b569228770cd6af0ea1abab1bda83b1da0a5a cifs: fix clearing stats for fastest execution of each smb2 command
fe5cb888baa287a6ff8b2780beac609ed945e157 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
93c21564112e92b364e90d23fb1bef5f8a4231d7 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2fbca9589d1d25ad9aeb55d9ddca92796b6c8d26 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
d3c6afa09753131da2f167c8da3df3bd448caf5f net_sched: sch_fq: struct sched_data reorg
633d22c0742fbfa2b55cba23f0bd165938fd7cf9 net_sched: sch_fq: change how @inactive is tracked
0d0cba871accfe0c4f4b078e21db80be9469518e net_sched: export pfifo_fast prio2band[]
84eb315627248b6709b8dc2b9f84450eee28955f net/sched: fq_codel: clamp default quantum and mtu
746df53de180b8e465281e7d8b92632320b57ea0 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e37c8ae8267c175f063af5fb2e29b85d5735655a net/sched: fq_pie: clamp default quantum to avoid signed overflow
c3298d4aed4d0eb8dba07b5c47114106eaea8717 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
b211a62f3811ab4ff4cf0fc1ad3aa9746a95df32 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
afe6c7b37838ebf0a549ea1b3d3b201adefd1c27 net/sched: sch_teql: restore skb->dev on the slave failure path
86469fd5ee8c1947eb5f04433116450bb5b0a588 tpm: st33zp24: Return zero on status read failure
9d266385ef815db1d290038c9b46d4303149719b tpm: st33zp24: Validate locality read result
9d25a2ed9b92608a243a495ea7689fcd6738cabd apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
e50672f0ae3b810660d58534a16966e85ff14f9a apparmor: policy_int make sure list heads are initialized before fail path
190c6b1456a198da1106c8209e64ff634ca16a11 ASoC: dapm: Fix off-by-one check on the second enum channel
b75b6f99635f3a96fa0c10b95765af0bc743472b libceph: validate banner payload length
d68c90c502987f1a78c6b737ab90c980b5df93f6 net: ethernet: sun4i-emac: Fix IRQ error handling
408d82b6d7f19b55290c0a59e2a5bee0296e4327 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
61f10e9c0566539eb707207fac51c17a03165907 virtio-net: Ensure that TCP packets don't overflow gso_segs
9c98573eed85098a1f18fbb7e16d3aeed5497380 netfilter: nf_tables: move hardware offload step after building the chain blob
2684975e4799ad701cac2db2fd873cf87078db77 netfilter: xt_cgroup: Make it independent from net_cls
41ce12b439dfbf2ba92b075d09dae5f5d9db35dc netfilter: xt_HL: add pr_fmt and checkentry validation
e9fd1c6963ffec421175f78d1246fc6d3682b521 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
870e20aa3b0abc4b8fa8918415af070ed3b6f822 selftests: arm64: add hugetlb mte tests
db13bb3c7a6aab4b39bd89c910f83ad0d964c792 selftests/arm64: Print missing MTE TAP headers
9a05cf440c9453162f1492cc3587a376e8768ab5 selftests/arm64: Treat KSM merge_across_nodes as optional
177e058784c6a3ee2ef1ca232a6749b2aee0745c net: stmmac: selftests: Check multiple MMC counters
546995341b0524405cf031019812f4eea8eb63db net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
14441fb36bb4cff92271da63564ebc41c58d9faf net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b5cc6c8993ed2b1bbc61563a0a4cc8a6c0700cdf net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
87f60a61085c017ca770acff3fab7158a3c04b0a net: stmmac: selftests: Account for the UC filter list for filtering tests
ebca598ef6ba54a59c6a89dea07c735af4909e82 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
132df16b563ed544fb1b78f0268e8c762b02fa78 net: fec: only stop PTP if it was initialized
52f8e1305d720821c7420aceddb9572d92c95172 usb: atm: usbatm: fix invalid ci_range initialization
66b94441eaa78f0b305206062dc94f690019d408 tcp: fix corruption of urgent data on multi-segment retransmit
ed06e0da3c4d58a115538b8c7649be667721ad3e net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1698084363251927260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49d28f7cbe1-66202e1a6f2d.txt

d19bf05988af68989a8497cc91a4758e58a0b7e6 mpls: reload header after pskb_may_pull()
15f6350e9a259270b3793e13389188fd2c3b4a74 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
502616d05ce6fc793eb51fc2bfff1fab4afeb075 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
dce582ee277b2202154899f471ab84add932af29 sunrpc: route to a populated pool in svc_pool_for_cpu()
48757d1d9f97ca1ba550027fe25ad2f141dcf307 SUNRPC: always drain cache_cleaner before destroying a cache_detail
df0890db5e26c27e5211502092ae670d1388f574 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
9057fee246eb9b3252e672ddada33221054b36d2 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
a389e3da59fe7b5dea6a89c6b228138ec7c5ed53 SUNRPC: harden gss_unwrap_resp_priv length checks
31a868e122d751c16ed39e8f1149af81b5ffdeeb sunrpc: init gssp_lock before publishing proc entry
a83c5285252796c72e9aff65757207b809fda337 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
177fae8e3d9f5d7c1ea7095a902d6ac2144945b0 svcrdma: Fix offset arithmetic in read_chunk_range
db03ffa053ae349c61d0942a117cc5ac28f81220 svcrdma: Fix pcl_for_each_segment for empty chunks
bf8442ad342e66efe44f0bc45e1555a520d9916c udf: reject VAT indexes equal to the entry count
89179df44853706db318d7cdf99f36c3d8aa0cfc wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
99ddbfded626012d1ad2846f053b9e441ada39dd staging: media: tegra-video: vi: fix probe failure on skipped last port
bc2d6d85ff36b76741645b4ac1fdcac86a86de69 rpmsg: glink: smem: order FIFO read after availability check
2a68e0c9267ad1e3cb3962c7231b25fb016e8fdf arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
0c7b0f2b3aa556935af4d83a5d5b034e4c1b3719 remoteproc: scp: Fix device reference leak on failed lookup
9d10671dfaf8e4fb6d88d36d2abc5126d656388d qede: Fix NULL pointer dereference in TPA fragment processing
92ec24d907840a7ac12c0352481e8af71c90da12 RDMA/cxgb4: Cancel reg_work before freeing device on remove
e6d6c98d3e5201ba8281160fc9775436c8926c9e RDMA/ucma: Lock the handler in ucma_set_ib_path()
cb7761ad7cd66f8aa29ef5a95f837a5b43b74608 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
51313c3359cc7e9857e5e4a784f1d2d21944f368 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
37a0c957b8a321a4da76e6336d3ac6871a1c5ba5 orangefs: fix double-free of trailer_buf on readdir copy failure
38d32d4be9eab1929fb2a4a1c3530edebb58309a orangefs: skip leading spaces before parsing client debug masks
ef9a62f8c867b79a11f48d5b3abe0eb14aeab014 ocfs2: always run deallocs on copy-on-write completion
78b5e8158bae170d799a7c035c2db65aa7d04faf ocfs2: bound namelen in dlm_migrate_request_handler
1039a8af8491af49e81400f1e61b628ddedb5cec ocfs2: validate lengths in dlm_mig_lockres_handler
9482518cf5ed003e2d9e444d60393c00e2bf2810 ocfs2: validate rl_used against rl_count in refcount block validator
8d6a1d7817c2328b959e3ed1ddd45c4dd00faa74 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
d3526a640c91b4908bea7a023e09deaf86f9a34a ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
15bfc3eb6fd1f3994e635ba4416810152a7eedf8 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4048128b381e5025d283be9e1e312861189a5a46 ocfs2: fix readdir position truncation on 32-bit kernels
e1c25022a00061a0db259fc5112c525ab6f1e26f openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
688e77cb6bea410b54abe3524389c222cbbfef56 openvswitch: only skb_tx_error() a packet we are about to drop
95e0aaca1dd48e4e8c043ece1143131c6b276e13 arm64: compat: Fix decrementing LDM/STM alignment emulation
6717875cbc8aaa7cc447348af14d6fedbe7a178f ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
feb72d0e7d9fc1a421c046dfd8550ab3005b05ca hwmon: (max6621) fix negative temperature offset and crit readings
b3d574327d7ff852b61281ab7decb2cc71091eab hwmon: (max6621) fix temperature clamp range
290d593ce9d88e62241997150d4c22f7c3d73f10 lockd: pin next file across nlm_inspect_file lock-drop
38e8edc33089c76dd12a5e09ec76cce368173686 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
6d8589f177b2708626723505bdc2ec3baef2aa42 nvme: zero the discard fallback page
0be4eabaa3450c3f1ed4fd25397604a86d6e6866 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
cea9b40a800cd30b8bfd53be403abc0d99f3b840 nvme-tcp: fix host memory disclosure on R2T for a read command
04a053a24034924ea31f27ead31175e1c522a57b nvme-tcp: reject a read that transferred too few bytes
1f7a72f0e98d67dfbf6c5fb38bdc77dda67cfd06 sctp: stop processing a packet once its association is deleted
bcaed1951217fd6cd8bcf6c4edb55e16c86c9182 sctp: drop a chunk if its transport was removed
7efa1ca86166ffa85586e23dab006d5df8d2d246 sctp: fix NULL deref on untransmitted RECONF completion
dc090017076aa358d18e19c00fe3a2d4f6d6ba49 sctp: distinguish sequence zero from wildcard in reconf lookup
1d1ef6150991b7efe3fd2a4991397493ba0027ec sctp: fix stream->outcnt underflow on duplicate RECONF responses
778a08e9054e270c7bdf05667319a2b65ed9a769 power: supply: bq24257: fix use-after-free on remove
acac172ecb2ee301a2ca674680eaa63282ff219e power: supply: bq256xx: drain usb_work before freeing the charger
0dc150bf398f0f6ee36ed0a51b95ab3bc0b57965 power: supply: cros_usbpd-charger: bound the EC-reported port count
03bbd0d2dfe6a5cf6722ffc032d6e0be4759b4f6 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
4284284ad4ee7db2c64b689c795d5281f4f5a12d power: supply: lp8727: fix use-after-free in lp8727_release_irq()
4a7c06d315d47f14c9371a4057869a613c3b971d power: supply: twl4030_charger: cancel workers via devm
724eaaab8fc1886f1487cf430f503c610ed795f9 power: supply: ucs1002: fix use-after-free on remove
39e6e6516d992b99ec5b755b13c3e01ab1e90cb0 power: supply: max17040: synchronize work cancellation on suspend
55be9b01e57e2ab85d7070239c3c61f9c19533ad s390/dasd: Do not complete a failed ESE read as successful
e88d192a6a8df4aa02c43c39fcc7c1d142d1a538 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
38d1c7999d5aecfc6fdb7a6eb8998bd08675eee0 s390/dasd: Propagate partial completion length across ERP recovery
515ebf11383b58a1343e5d92808be5cf10117e1e PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
96dbb8f112060def222a384f721a9f5f30bb239d PCI: meson: Fix GPIO state while requesting PERST#
cb8c8e6221c1ae34f50c6515ba6f0fd59ac493fb PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
a2b16b59834b21b92a25279775bd869391fbd150 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
01a81ab6f43d430892756083834a4800a03e4ba4 PCI/MSI: Enable memory decoding before restoring MSI-X messages
a27b76ae815cd26c1da6d6a1feb96da5ba8e97ac PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
a67036cbadb9df2639ab0f6dbe4a5a205e344933 PCI/proc: Use file_ns_capable() when checking config space read access
8f8d68d384435c50ed320f60eed854497ee8ea58 PCI/proc: Warn on writes to kernel-exclusive config space regions
c08a9a8b3bd4126754bf8f5c6207041b830d974f iommu/vt-d: Fix no_iommu to disable platform opt-in
6fe544a9be6b52ee07186ee0fe9dc0cc1536dbf9 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1365a55f01fe2cd99a983158adfe1ea35ed5b3ac mmc: via-sdmmc: stop card-detect handling on probe failure
40298ce2e773de11d3db6310314662a1a7526466 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
b245a978a643d829ff23e96be47d7be568a8d0f2 platform/chrome: sensorhub: Bound the EC-reported sensor number
fc1e3675c4de006b1b8525acb8dc986c1ca2d54a interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
c80292f10c43a934e21db33438ff0d1deac5d05a ipmi: ipmb: validate write message length
597a5c7adf06047a3b464046e2b3fc919f83f50b ipmi: si: Fix NULL pointer dereference after failed registration
622bd151057618592e9f6e7fb42d7ba64cf28ef0 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
7f3b60c7c8a8fca09b7e0d95e9c67bad97008204 xdp: fix zero-copy frame layout
36e4e7f43f03e3b86631af9bcd7fcfa3c9837bb5 slip: fix use-after-free in sl_sync()
aaee54a9f40144d802a186bfcf5cdccb01adef57 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a84ec102b3309b74c0cc98ba677080eec121f301 net: tun: bound receive headroom
897c7ad46e3373e539b1fd9fc0ff14f2eb56ccbc net: openvswitch: fix flow mask use-after-free on flow deletion
3f707b5df41435c684e34749628920d4d3cbe799 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6369dafca15d42678b970512357cc324daccaf59 net: ravb: avoid dereferencing an invalid PTP clock
680dc94f7468b8c1dc4ebbadb9c8b65d7badaef8 NTB: ntb_transport: Recycle TX entries before client callbacks
a1abc441d17cbc66f08c7425fa89cc2e373c36fc NTB: ntb_transport: Fail TX enqueue when the QP link is down
33148a352d74522fbec91c168644cab8eb69f954 NTB: ntb_transport: Reject oversized TX buffers
1f4873bf8dc570a6bf65577d9723d7b588cdc402 net: ntb_netdev: Avoid double-accounting netif_rx() drops
7ed3165b78f52d618c8321983871662103d08724 net: ntb_netdev: Count packets dropped on RX refill failure
9607b03df19cae4408928526062248ac672b705c net/smc: fix socket refcount leak in smc_switch_conns()
46843869792a333a767ddd3b23ab07f559138b05 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
256857ff3ed3005d4b684983646a0b31ba3d7dd7 net: cap advertised IP tunnel headroom
61d09657ccf617fea13bb231b0788b353506710d net: fix spurious TX timeout after dev_activate()
94463d1426f974c91820ba2a0a74bb098f3496d8 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
790c750ff8bfc5b5cd233aa8aed76d1204f017da seg6: reset IP6CB after IPv6 decapsulation
1bc2c9381c4f0b91f951f36da9c0eb35804e4e09 ALSA: 6fire: bound the MIDI event length from the device
acfaa1fc3f169051436993f92068d319189f58a8 ALSA: aloop: Check card index validity at probe
41fcdb9c7f170026730ee468667ebb86587290fa ALSA: bcd2000: clear the URB pointers on disconnect
cb9dc5d02af1c0bf40e45d7e85467fa8a184e15c ALSA: mpu401: Check card index validity at probe
f2b44789d223920da9960913cd7017a6a6e87dc9 ALSA: mts64: Check card index validity at probe
dda1203b9bb2fc03b1efe9eddb879e95cb57f0a6 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
06238a4b060cf368a3ded724e7fd467ea81a3143 ALSA: portman2x4: Check card index validity at probe
3b4de6632fb3bb8a5c43fd27907ad25d5deb3cdf ALSA: serial-u16550: Check card index validity at probe
acbb8e55a2617c03c210cde24803bd13eb5e1744 ALSA: virmidi: Check card index validity at probe
ad7f5912b1fa39d4998795a8cab9d2aa4117284a cgroup/cpuset: Fix misplaced DL migration reset
961bfef2214543923c3af87633d000117eb95d67 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
3b4eefc46be13dd0cffef1d009ec392efb94cee8 x86/tdx: Fix zero-extension for 32-bit port I/O
f079341a56319c8149796410b1494deedc9201c4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
30cb714ee8a4e584c32b741168dfef7b19f323e3 dm-stats: fix a crash if allocation of per-cpu data fails
12efa01239eb8ef74f61c0c7c4c3cda8ac1819a1 dm-switch: use WRITE_ONCE() in switch_region_table_write()
a6a227c8d1255754f56509eac10847a5b05ba3c0 i3c: master: Fix info leak and UAF in device unregister path
32480b8e1b40833fc50614c83552dcdd56e913c4 i3c: master: svc: bound IBI payload to the requested max_payload_len
d48b2f266feefcd0ee5868c51b1518a8e3507da4 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
7aa49f61e200079c0e6c8e5b71a536dc0f50aeb5 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
d68e1d88daa73994802f9f28ce0dd4a7951d7916 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
bde9667422696a76c36391796f2ffdd7575fd6e9 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
e373a9bb01a6bb8228b2e173191184a334e8326b wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
f44db884a83850b5e449078b6522feb624bc75a8 vsock/virtio: flush works in dependency order
a94abc40088e5991ed057cc9ff882e4cd61f9c2f w1: ds28e17: reject an oversize length on an I2C block read
b8c9ff578dd3ea70afd33e0e3100c80b1b72adaf xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
66474192b329341b6ac35d921db37b8b9de0b176 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
d84766e6e9995cef047965717fa638970c6a44c1 signal: avoid shared siginfo namespace rewrites
6c76f17c9df238f9d5ffa0865f214cd25af73368 smack: fix cred UAF in smack_file_send_sigiotask()
5edc95c71e74e4e70cfa39487f310bafd8f39c3e taskstats: fix cpumask parsing cutting off the last character
90cbc4e40c1cfb9d6d292ea55f69325ca1d4a4ac timer: Keep debugobjects state consistent in migrate_timer_list()
3ef0adaa60d57a862240967a4864fe530b12f2ce udf: Fix i_lenExtents truncation on 32-bit kernels
89eae25e4041e20f0bc9f0f4b758853c8905b62a platform/chrome: sensorhub: Fix dropped timestamp events and log spam
6bf67bd91327c9962b6c76ab3591b0dd79195c21 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
2377843863ac92d78e18a9df7ab5fcb3219e86e1 net: openvswitch: fix kernel-doc warnings in internal headers
2a4bd6eeb538499451a8c0fbe1fac3caf22d4c45 openvswitch: Fix CT limit teardown use-after-free
d06cddf8af456afa073263c90d40ad1a893d5bad landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d61df39249212bc8ddbdcf6c0de74215db150862 netfilter: nf_tables: make nft_object rhltable per table
a8eb8d71b5443732906b36727f98be05cf94f20a fsnotify: Fix stale object mask after concurrent mark updates
36a3ed9f80aa649cca873e516dbbca41c686c6a7 tcp: fix potential race in tcp_v6_syn_recv_sock()
efb05eb659592a3d115f80395b0060a91d0184ac entry: Fix seccomp bypass after ptrace with TSYNC
811f7822d2708970e48069c6bbd4dbdb53a61bf1 selinux: avoid implicit conversions in services code
7a5422ee97f7f4743ae2e7e2ff7fd3a1ff9e5f6d selinux: reject an unclaimed class value in security_get_classes()
590e73f3028ceec9153edb7ac645785a7ad3807a ALSA: seq: Fix port lock leak in deliver_to_subscribers()
b640ecd0fe8263fcb3beb9a2f817efd382ef37c2 net: ntb_netdev: Fix TX busy and drop handling
1b80d0407648f8e26646bc4269202771aaaa1fe3 vxlan: use pskb_network_may_pull() for transmit path header pulls
25274a628f9aaa2c4a09a925184b30d52f792a5e tracing/mmiotrace: Remove reference to unused per CPU data pointer
f1042a39235bbcbce8246a5adf215d51a88f5ac5 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
96170d9a86ba2fc2026349c443760f8d9ab7b753 mm/huge_memory: use folio's memcg inside __folio_split()
9fb8efe10aa6bdf7cbf6872e0bc738873c88123a scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
4266c720c4673a573740df6b37f300380f2ebbb8 usb: image: mdc800: change kmalloc() to kzalloc()
26ffb83c07d343979238df91c28dce980b3bfb15 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
c1e58ff5712919c32f720ab9c9741918375d5062 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
2fff5874eab6c47db8cf2edf736fbde539d1610b media: usbtv: keep device alive while ALSA card exists
307a6d74c078610f1fa9e3c8a48354fe38d738e5 usb-storage: ene_ub6250: fix race between scan work and probe
33199ecda66a6ec4f83f9ff16e9031225fc7366f usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
9c2952b5648d24bd79fdacaa144734fb35e2f6f7 usb: typec: ucsi: displayport: Fix OOB altmode array index
26ab93ef3d332f5340473fb383bed3ac7f86bc69 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5b1525c6324d62f83d5464582debdf5e2db37b23 usb: gadget: fix null pointer dereference in usb_put_function_instance()
15cfe926dd59a9297caa2c8a9901864488bae527 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
589051b96b6c0cac790c48db5ac334ad1f21833d staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
fc5b21912711aa2927a02faf705a258f07a52224 thermal/drivers/imx: Disable clock on runtime resume failure
34b7bc0a54a46e87b6d3ccfd99783b8f06eea80c thermal/drivers/qoriq: Disable clock on resume failure
d239492f1e2e6f40fc3d2a16cb54ebb2095ebb7e scsi: target: iscsi: Reserve a terminator byte for the login payload
bc6f7d459e160f365d43b511fcdb4fb28f54b708 scsi: pm8001: Use rollback index when freeing MSI-X vectors
85a06da2ebbfabf0ec3419e3d5b46cbd6db64ac3 mm/damon/sysfs: kobject_del() region and target (error) dirs
3d324cf7198ed7f5020e9250c27ceae26f287ae1 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
1469c87aa8665f505ed91e35ee5e23db4c888880 futex: Prevent rcuwait use-after-free during requeue PI
393c725f086dd53bd86b244b9941e7ed95db3760 HID: rmi: fix OOB access with undersized RMI reports
08537f49271ee0e631e253c620f4c6daa5a75818 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
785678924245eff993bf8a226c7739cfa5dab29c dm: fix race when loading and unloading a table
c554326d217d6acc500c5e31cbf99d52e76f5f4d dm: fix resume-vs-remove race
a7b779635771bcfdc88a1c31d14c12f51427be84 dmaengine: dw-edma: Complete descriptors before pausing
e44dba021ddf7344693668cd4bd8fc0f6a0545a1 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
77812161bd284b7387139b06852434a05e60c0e3 cpuidle: dt_idle_genpd: kfree() the original name allocation
d7f65f24f74c52bf8759c017a75419e8ee3aeed3 block: flag zoned disks with GENHD_FL_NO_PART
100f13ac0c708b9ec809a01611168a3ba0630e15 ata: ahci: work around lost interrupts on Marvell 88SE61xx
62822231042a1222776beff0be453eb4a8fa07c0 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
55c14c6918b1a79fbfcd145a5eede890a97b58c4 kprobes: Protect kprobe_blacklist with RCU
e11d6b86354be41bdba381d0ee599849f3ac94fe Input: aiptek - validate raw macro indices before updating state
3a0f03238e2d124d7e33315c0f6966dd80108670 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
b52cce2d5b3f23bd1a1e3b2d4a0d5958d716a357 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
68d4247ae60b066ec5785dc42267c8506ab8e0a8 perf/x86/intel: Fix kernel address leakages in LBR stack
4a795855a2a683b5a8b83914cb35ef31ba7ff8f9 perf hisi-ptt: Fix PTT trace TLP header parsing
25e11ba6142bc931f163b180d16dd7110d5d93ad i2c: core: fix debugfs UAF on adapter removal
298ce5b65ea0f4122e382b367f96c9f90d16dba4 i2c: mux: Fix channel node leak on adapter add failure
aec6439fc4a703eeb147ea72f089547ed826ed64 ALSA: harmony: initialize locks before requesting IRQ
a87c1f1d607be38a222c6e0139cac684b86dd1cd ALSA: pcm: Fix race between non-atomic ops and trigger-start
7c6d20de7eb118f406a55d2b9ed00f0c9f7801a3 nvme-tcp: check the data direction of a C2HData PDU
cd889cf3abb36334126c5cec6351f12fa4e326a5 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
37b34399741b6fb487b016259dc1773f8ff1c77f nvmet-tcp: reject unsolicited H2CData PDUs
5c418c103be01a277993722164994c27316d991e Revert "irqchip/mbigen: Fix mbigen node address layout"
a109700dd6cb17ac006916d08eebe2b568bb4bb0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
5450874e9ff1e824a684a6f871d98d43e1565b63 nvdimm/btt: reject an arena whose nfree is below the lane count
5b1326a6bb8a767f40fb17554617eb97bcb2f0a4 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
6b1455c4633834c9d369619488ed2470fa4cc2c5 parisc: Fix alignment of asm statements in head.S
cbe3230abb1040031875a8009d253c141cfddaa0 powerpc/pseries: Handle and log pseries-wdt registration failures
6e995c12c6281acd4064f758331963971a90c3ba powerpc/pseries: Move H_WATCHDOG definitions to a common header
0cfc8f12004a55f6db8955e8bcebe16d43e9191f powerpc/crash: stop watchdogs before booting kdump kernel
cdccc0ec3ea67ab48663fbee971ece22382fc447 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
5abf0192f757a0daa8ada1e47cbc7e2c6f7b6fbc s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
d39906e411375e74b06806fa9fa1c40d860edae6 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
279f0201cbaa12a95f1a0fd31326466c8d4eadf9 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
12ced38996afe582102bf77de24905a0554aeed7 mtd: afs: validate v2 image info bounds
11fd6c62951cf4768b780a96712a4ecd6cc25c60 mtd: mtdoops: free page bitmap when the backing MTD is removed
24f58726d80059230e3b0052e5ba3d4cba051e62 mtd: rawnand: validate ONFI extended parameter page sections
14d55b527830c52b16f9e919ea4aadc268d19e23 batman-adv: fix stale receive device on merged fragments
58e0e5124fec0335c8ef5316c268780b02361a20 batman-adv: dat: avoid unaligned fault in IP extraction
eec7abca3e9492882bf00e12ee984e226281c283 batman-adv: bla: fix freeing of claims on meshif deletion
e27decddc2095586767ac24ede49bd596f4834ec batman-adv: bla: prevent CRC corruptions after claim flush
daf0de975f5c00fbf7deb7137bbaf3c0d5aaa1fa clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
0e790c8aee6247584ee4bc99a20ecc08d9395bee clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d6302a0267de5319b7e43a379f0e4f05252c96d9 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
87e4e19652fa4dcc8d0accc07d318800cc2d5f4e clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
1cba48bc5bb5114a3a2c69598d745a3d498447fc clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
1f049b99de0e4b32a9e91daadb82afe00a800d47 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
887c4eafc29d2b49a3ef198371f62f63b8554e35 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
3efe48252460500d36b1f32c1fdff49be2cc797a i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8ed8e238546596a501349c014ed1c768e00add38 ASoC: cs35l33: drain threaded IRQ before runtime suspend
db5df89ca6cd9c84fb8fe11910e3fc1c55f18d17 ASoC: cs35l34: drain threaded IRQ before runtime suspend
f3e8a4e7efa1f6e0632911d6be3031311320b752 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
011ffe6aeed0a6026771c14e27544c53629ad1f3 AsoC: intel: sst: fix PCI device reference leak on probe failure
827c5f752831cb469d69598590218b81ffc73a08 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
73ceb0e3c220e53d8fff4cd80ee4a6ee96a8800d iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
228f9d77452b978eb655989618a488c70e17b11e iio: chemical: sgp30: Handle IAQ thread creation failure
74de6e3ba5f2fe43536c9823b6094b057062c45f iio: dac: m62332: Fix regulator reference count imbalance
1051ef3d7cde91ac05a49e8b689005708d4220b3 iio: gyro: mpu3050: fix sign of raw angular velocity readings
ece39cd5106af23275587b6999c9d3114640e244 iio: light: cm32181: return zero after writing calibscale
f9523a2b1f118867a07e742a91e7e001c5e6c947 iio: light: gp2ap002: Disable regulators on resume failure
05c5925fcb4b9079e32ea2519e3e2fa271e0e361 iio: srf04: fix pm_runtime handling on probe error path
e623c3338cbf708957c969bdc6b541d1ea9862f0 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a7ebddec949243e044dc32f3be74a70e57f3b532 KVM: nVMX: Always flush vpid02 on first use
cd674fb9278ef5f06ac7d17cb079b3b62f658659 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
dd800d4e4eee6dba2d25422ff619983b8ba8b593 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
0fc5264e5942a9670da3be0739333ab427d9cb91 KVM: s390: Fix length check __import_wp_info()
970bf2b6a1fb0e35173c8f93d0f36dafb413ea28 KVM: s390: Fix memory leak in guest debug handling
0a3dda760923d2d4d8310099091af727b1e59194 KVM: s390: Fix old_data leak in guest debug error path
7efec095a7b9e132443e06b7beb0e072c962c904 KVM: s390: Free guest debug data on vcpu destroy
6601099ff3648b36eee2ca8ae06034d5704451f3 KVM: s390: Take srcu when importing watchpoint data
35226349eb504f367f55e84ee46443e2f44a4c56 KVM: s390: Zero initialize irq in reinject_machine_check
d4b5e40d56805a810c99de21b0963c55c7e8acbb KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
71415edfbcff7460a701be5cf1d408ea6b57d400 KVM: s390: Restore sigset on error path
f406c727013c084c99cabdcd2d40de2e8158bb92 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4d3101f815aced33c911f0bc4a2b43dab1bbc6dd media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
fcde5de8ad3e594f19940b48b83b677af02da470 media: cec: Serialize exclusive follower delivery
249e15787c3fe198f57b6573cfc94a0207205075 media: cedrus: fix memory leak in cedrus_init_ctrls()
b3d5c20da18fb2b374c2618d3f0b902571fa8548 media: cobalt: Avoid freeing ALSA private data twice
a2f53c6efc667d4364c3ab840ee162cdbe80d617 media: cx231xx: reject geometry changes while the VBI queue is busy
3475c73ee33c8f17401926a35e0f54a237c3cf66 media: cx23885: cancel NetUP CI work before teardown
518c9f58e0e68df54562de3010e7cb9daeccd680 media: em28xx: defer audio-only extension registration
1bba58bf11917f9cc6372c965b6a9766ab96ba01 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
bb4af3695c9b838b52c2d2d5bb0b6ab763f73f62 media: go7007: defer the ALSA v4l2 put until card release
dc619ff59aa0ce123c3fba492e7f8490c48a1088 media: i2c: ov02a10: fix endpoint parsing use-after-free
210682d97afc61a73fc0751188bccb19159e209b media: i2c: ov7740: fix use-after-destroy in remove
0e2e87469839a02a3c1b9fd7d0f917f4748cca6c media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
adc350fc8fdfe97d57910aea4553cc23e26f29b5 media: rc: sunxi-cir: Unregister rc device on probe failure
dccc06c20e51929b2c64fd9b2182737d00fa9a51 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
8fd0fd3f58bc931e87322969589bc6c7746b634b media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
18bb76054848e5700b67242ba01b54743779ad21 media: s2255: bound JPEG frame size before copying into the buffer
67f806358b35bcabe5ec5c0576e3d3b4a46c99b5 media: s2255: check firmware size before reading trailing marker
4652b4581e2689ae4b7081ab7143ddba10bbd5b5 media: saa7164: fix cleanup on resource allocation failure
5890e0b3dd64c24579a4cbe5784e9c6fc6c27783 media: tda18250: fix possible integer overflow
c1908321ec1c0c6c45642a4f311e6798bdd58c6f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
f9a7b97818181885d04539c4fbd969bfc97bb7c5 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
625193e65cf88cb16589d632b7212e2cb1c19ea9 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
50e552b8bba63847cfa41e2e157c8e27f640ed3a media: venus: fix payload size calculation in parse_raw_formats()
a4abc154355a0e822c9db1b8a5187146bba0d47f media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
8f5b0b7ca7fbbc914b5f697a313c6ff2894670f3 media: vimc: fix pixel format lookup in enum_framesizes
da6852c4477b1d3b9a4f84a78eb655d74f0022df media: zoran: Avoid freeing a registered video_device twice
ad554ccb6176ec9060b1dc013c9a01eaa5f4af26 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
063bc5edfdbdff42dc609911d356d99a91d5221f scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
be2adde5905b0742aaeac77d024a3cde198ab242 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
90e1d599e67ee94636c2ce6e41b2d9255bac21d2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
5f29149519d05079260e8f7f5d101a525386ab78 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
22b90ca28da615342186086992b5cce6b657a1bd scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3ef05deb3d6478c6a60e52d80c384610e1452617 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
649b845c410b765cfa69dccfa14ca0c811fca70a scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
be208edfc93ee6e9a4722e2675c1a17b823a8eba scsi: qla2xxx: Serialize flash version read in reset handler
42f70f44b50776a7d5051c3ff7ce3d71f47aa945 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5f2755b8a440e937a9937916648342bc0f55a5ee scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
2227992ed77f4e60e4a17addcff89837ad60f0bc scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
d1f69d568ef55f86f700bb4b52783b8bbc2b805a scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
7e4e2e4d85d89c109ac5c61f87bed1f2b71e6a1a scsi: qla2xxx: Don't query firmware state while chip is down
a5b222c216abe062e368a2ea7f0a8bf286a26996 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
568241a1b6073c15b0aed244bd6fc1d31534a211 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
3097d5b873b477b962fae376028d50f340e5f070 scsi: qla2xxx: Avoid double completion in async IOCB timeout
3d6a362be9e94ae45a3797e7900a3d41e027fc17 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
76b4ff1b90a99b9a7858f10110d28275f6fe12b5 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
39027be4dabc53548c9c89d7894d3356673f9ff7 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
8b91ff53ef8a50e389a4413316b86da711ed92f4 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
a03d5494da5bb506f364653f1dd2d64395605d92 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
01cf26b8116bb0fcf4e509fe21e9b08942c1f0f4 f2fs: return symlink writeback errors
d188acb5c5aea0bd0b1cd876b9337dfc87b1f9aa f2fs: reject overlapping move range after len expansion
8875d40d75320f6387cd01c126810b8516720ce5 f2fs: return writeback error from collapse range
a507c8036765433714d9719b3e70b28f3791d431 f2fs: fix i_size when pinned fallocate partially fails
21c2c3f8b3032f893ded41b5322133aa02ba2ff1 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
48fb7a9971d3edc53c957b95ce3eb6176038d7b1 drm/panel-edp: fix i2c adapter leak on probe failure
809bbb6b9dc9a2a707af4c56bcb7e202c14ce404 drm: fix race between partial drm_dev_register() failure and ioctl
36574507f660b9d3c2957f5ce069b602ec1f407f drm/i915: Guard against NULL driver_data in i915_pci_probe()
404f0e716b988ae4c87b4aa5d5d39886a0446c2f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
8f4ac9ac0899456ba83132d1132b27728c70b331 drm/hibmc: Fix list of formats on the primary plane
33b013d1af94ef059a95be5c67554ce45759e885 drm/hibmc: Use drm_atomic_helper_check_plane_state()
295eaa407cc6a3ebfdaf8f64acf3b0e7801e9473 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
546896b69f6b22c624a0f84ce43103613fe79aa4 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
e309ef99bffd2ec046fc2aad4776e508e740425e drm/gud: NUL-terminate TV mode names read from the device
11dc024cd01c291ae9364a4bb0b96b39a257e6b2 drm/gud: validate TV mode names before creating enum property
a428c74eac11e43ba5376877117b1d5494fc47f8 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
af576a457fea94c02e751270536961704990e635 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
56467f5bf1fd2ab4154964ee47216e9c4d0337d0 drm/amdgpu: check thunderbolt before switcheroo registration
ef83179dfa86363f03aeb9b0aa409853a2e402b3 drm/amdgpu: fix autosuspend cleanup during removal
d5ed9deb19143bfaf62e8e9dab8420bfdfe914b1 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
ee1d164f11c32bd4cfc602f8be69487bfcfad114 drm/nouveau: Use write-combined maps for coherent
2636af9ffea814a770e256fe47709f5e9b68e018 xhci: fix lost bounce buffers on TDs spanning several ring segments
872895179fdc3d804477b4a3662cd0d671d6d4dd tcp: clear sock_ops cb flags before force-closing a child socket
c8e700a838cffee2301e86d0918040c2e5ee4ecf net/mlx5e: xsk: Fix unlocked writing to ICOSQ
01efc582ae37409b82aea8b10a25ec4dbc1959dd nvmet-auth: Synchronize timeout work during SQ teardown
c78c945348276e8c421ad735a74d01f4698f558f mm/damon/core-kunit: check region count before testing in split_at()
04988fb372e2f1fa61a47826e36c88e6a7602075 mm/damon/vaddr: drop last same folio access check optimization
7293bc67b826c01926c92056ebdc7a177f2159be mm/damon/paddr: drop last same folio access check reuse optimization
b660327b8067805da65ac31054dc96de24a5d73b mm/damon/vaddr-kunit: check region count in three_regions test
661a2ad88b7b8755cfd46450beee405f74776f83 mm/damon/sysfs-schemes: kobject_del() scheme dirs
cf83bcd1dff33bb9151c5b74ed53f8a0a6f9229e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
b0aab4cc135597247aaf27576656322cb6e32e59 bpf: Guard stack limits against 32bit overflow
60111d32fea42b89df8d537115fd7b5ac9d77f14 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
5c78a7acc5c9f195b993183d48cb053d66dda73b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ef8b32b5e62d780f890e77260227b999952105a6 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
602052605cfba6b0d4d39aedbbc984c4622092a3 wifi: ath11k: fix RCU stall while reaping monitor destination ring
e7919818a20ef5b23560f49a957b9d8850dd67c5 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
37c0efaf24707551b8f2865bea7750b9337cb38f net: fix NULL pointer dereference in l3mdev_l3_rcv
cdcfcff5ad6c8ed42b4f5123f04b8e351afc5873 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
4e8a3c16bf59e1782933d0e778ec76bc44b26866 ext4: move ext4_percpu_param_init() before ext4_mb_init()
c297b55204ac3dbdd5c56aeb1294add35fc92c26 netfilter: nft_counter: serialize reset with spinlock
c2604a73adcc42d1db2f0d2854d567ce5308597f net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
2840c249c4e96cb75cdc7c653a3f72568d543f3b net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4c8a37d027a052225857fa49a710c4651182abc3 bridge: mrp: reject zero test interval to avoid OOM panic
1cb86332b5ea7ce199efd7837bbe7ec853bec697 net: af_key: zero aligned sockaddr tail in PF_KEY exports
f507d67da4bef1dea93d5a05034b6c24dc98f7ce bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
af9b400411f25c1975a32d4cb944e9231afa28d0 net: hns3: don't auto enable misc vector
06da38115887d2cd31c011400b78451497c3e4a6 ksmbd: fix overflow in dacloffset bounds check
07423175d7fca76e3c7b8784dcf352a8056a13d4 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
ac7090755f0893e4bef999cfdc70335c2b5ee361 batman-adv: dat: atomically update mac addresses
e4ce17e757d4c302f11c71701f3cd182fb656467 batman-adv: bla: avoid CRC corruption due to parallel claim add
3b78c52b947fe78d8ac8f2a6393671290824e8ac perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
1a47c69e02c2425d032d781e63e1923303185c00 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
331da6a979d0f2a454419393736d44c9eaa4101f mm/damon/core: skip aging from repeated aggressive merging
ab419f304184f131b4179e3681c4432dde241353 drm: lcdif: Wait for vblank before disabling DMA
701ab2b1731f786039ecdadc8521b851a5471318 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
2bcdb3182989c8fe2bb5446d68086a8888bd4610 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
8135caa74457c31be04811a96f1d0478c3ca57a1 smack: fix incorrect task context in smack_msg_queue_msgrcv
88e8b0de97c2f0991639e4c3be4939429e4d4f17 smack: simplify write handlers of sysfs entries
a212a4c846da4133b209cdf4a874144d919027f0 smack: deduplicate smackfs/{direct,mapped} file_operations
765cfc22a62416706ee209e99a4838706d2df1d5 smack: restrict smackfs/{direct,mapped} values to 0-255
5afc96c7b8be150c7aa39fcda5b21ca31f34c9df usb: typec: Add partner PD object wrapper
5bcbef5aabf31f6a3d6c872dbf7e8b34d915260f platform/chrome: cros_ec_typec: Set parent of partner PD object
c56a7b6cfb5c6c35ece92d295a73838e0a0dfa7c platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
6a0dcdd28ed3227cb6640052104bb07df9b4b21b HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
0fb9420310ae4d9d137842009574149fa1bb0d8b HID: nintendo: Fix imu_timestamp_us double increment per report
983c5ba608343b66cab3762009e0ebc25edf0c22 HID: roccat: bound device-supplied profile index
7d1a4560e3128be57010367bfe272a71ab3b99f5 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
1245f6fc4fc79a4ff0175658f89699afa3b5d8cd media: cec-pin: Fix event FIFO ordering
a29a93b8b3aaa96d0b372e528e5508aed87b5222 clk: versaclock7: Fix APLL clock leak on probe failure
9e80c30f5a8d87094429e1f10c0a2d1d52eeaf7f clk: moxart: remove unused variables, fix refcount leak
ac9c2e7108f44df24d03a5bc84986536798e186d ASoC: rt700-sdw: always drain jack work on remove
1ed23e8b8a319ce9a6fd501597d46ed307bf3f48 ASoC: fsl_audmix: rework runtime PM handling in probe
6d450f8dfe965dcdfd8eeee5fb1cc339641fa3e6 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
e528d0d693a8f103a359a4fe719c2de3b83dfa8c ARM: imx: fix device_node refcount leak in imx_src_init()
3df2ab952c2d3403313c51c1217c162801f50e0c ARM: imx: fix device_node refcount leaks in imx7_src_init()
6e45ff50e440cb91f907619f0af97606fe50fe37 clk: imx: scu: drop redundant init.ops variable assignment
3ca7cc965cb6a04d1438279f54576184a9f69980 drm/lima: call drm_mm_init() with a valid allocation range
59404ea8182e0e1aa920988a00a724d4cf246809 sched/fair: Fix overflow in update_tg_cfs_runnable()
aef9d2e2d49c416ff620ca57d365c158e14af80c perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
f29f236a6c60bb80eb70be367995daae2ce03687 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
ec3b83332c9a959f0f2c7b82c2eccb3dfa77d791 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
831aad3b15112d2d90123b97e8aa4f4c2866a745 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
4da924a17d44f7ab9152da7842541d8fa4c7c929 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
8b2ab451fc4c8e210d86706fc0a34753eaca8ffb perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
a303c1319da277ed1baa3fcb8fe9f8ffffd7f8ae perf test bpf-counters: Add test for BPF event modifier
7fbb9b827a4699d14e240eaa7ef620e2c841d50b perf test stat_bpf_counter.sh: Stabilize the test results
b49759009ebe34c92325d894e6dac771845e3291 perf test: Use sqrtloop workload to test bperf event
4b5890ed2b0d369bb7c6b6d9ae9142d942238b5c perf test: Fix perf stat --bpf-counters on hybrid machines
974488cc7a129109f6a7c5c1c6e79f03469f10a3 perf tests: Fix flakiness in BPF counters test on hybrid systems
3f01dc3c9d23d425e35fd887e0d2df65da3eb4f1 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
bfde2c4b33f0ae3dc18ab893f5bb7fc664da7c81 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
35349b5723cf85418074db971c2469b97f69cfa0 tools/bpf/bpftool: Reset vmlinux BTF after map commands
bf853b14551efe408b89921b899b4ae7fdbefa2f bpftool: Define _GNU_SOURCE only once
8402a8523fc46351f1d968ca3471e1f6262d8e0a bpftool: clean-up usage of libbpf_get_error()
50a33fbbdecdc984e3dd6db8bd8c2de9b8d8effd tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
76995ce775f1f2fbb0dc4da7bd3f43ae7a6b30ce dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
7d0d9c398f6f76a46013ff1e8bdaf37365a10b4b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
03ebbd7f53b5e6b5e06e70f08ee1e2d11b405861 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
2601ccc2026e9c0f211b7d76e8f119f15925f19a soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
3489af7bbe50b14004f543a6c59b0aecb78ea42c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
bde514834a24c7110637610894638e061d520f3f csky: Fix a4/a5 restoration in syscall trace path
d410035d603086a9b7432a81331db55c4afe13c3 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
a82c76b6a1189ec2495b06cc2560256b10ca8631 platform/chrome: sensorhub: Fix memory overread in ring handler
8cbf4b3f46fa3fe2f773cddadc0f36ddf3d6d479 wifi: rtw89: fix HE extended capability length check
ed00d0d0f4686c275906fdb8bee86fabad77dcb2 perf/x86/amd/uncore: Refactor uncore management
8b5f6917118d2fa909719d4a6bbc55aa2bdc2293 perf/x86/amd/uncore: Add group validation
f8a6c3da1c71718882f6af0a66d30b6cb5454dd7 crypto: qat - clear AES key schedule from stack
344a20672a40bcadbeff05bd17e7b9a1c06dd67e crypto: atmel-ecc - replace min_t with min
f9e04c3ca95b8041ed26520ee3e9000268ad4064 crypto: atmel-ecc - clean up and improve ECDH comments
6b6087add051b24a1f15dc9d5fadbdfeb161b073 crypto: atmel-ecc - reject hardware ECDH without a public key
474e6547eab7beb29d8bb546d2ff58627459be53 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
ee9aa5971bcdf5edfb2a42f5c12d4e3a9bbed426 crypto: sa2ul - stop probe if context pool creation fails
ef8e9fb997feeac056c383bfc1e118b437914afc nvme-apple: Use acquire/release for queue enabled state
2471acd30b2c0ad4fed84fa7426c7c69e8a1e2e1 nvmet-rdma: avoid circular locking dependency on install_queue()
ac13da24f5443ce7f9e87c21e686e8df862ac6ec nvmet-rdma: use sbitmap to replace rsp free list
a0878f98dd0ce33263d9e7eea7b461957d9f0c47 nvmet-rdma: factor out response resource cleanup
d975e74cc06fe1da211eaa1260c32d2a887df48c nvmet-rdma: fix response resource leak on queue teardown
871998f100556fb2ce315afb9a2c78b855b0c2d4 bus: ti-sysc: Fix /chosen node reference leak
2e54c755646c18cee199523094644ed0e0819c1a PM: sleep: Fix off-by-one in wakelocks number limit check
052ec84f7de82f86374b226f3002a0a5521200a6 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
1d0029fda1bb42ed8bf63020257441884757d74b bus: qcom-ebi2: Simplify with scoped for each OF child loop
9dd74a1adbf7ea00663c6e34305bcc5d04343031 bus: qcom-ebi2: Fix clock leak on probe failure
4c9ae74ad474e0e4e9ecc290996d8d87ef35be30 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
b888b06be6b3c1c860ab9cacffafa206c769a247 staging: greybus: audio: correct sscanf() return value check
3ade5c559352287c302e9f4c09daeb953bb2feef staging: sm750fb: gate dualview dataflow using g_dualview
10ebb3a6c63b2f236cc3e6f3ad9bb3a4fb71801f greybus: audio: bound the topology section sizes against the fetched size
a216ba2b5630ca3f886af977b34ca9a703081006 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
f2481344d02907766c6eb4a754656cf50da2ed72 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
f31043dc289b32e1a622c9ddde1f57d793078c89 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
645b16fbd1dfc96e2c4cacf58bf8bee2de6b38a6 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
d26ffeae02fe872846ed48342c42cdfc8ed65a75 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
17ef3ee5ab1b729c7aeaca8795d213da0d5df3db staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
7bdcedb1a38831c408bac01626225c56dc4c87db staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
392d755bc99d3b42e5680a571a1f3c054e0f857f ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
11465d55aac788b44308ef90b31e8791242673f7 selftests/bpf: Fix memory leak in msg_alloc_iov error path
1004f0f40bc687dabc40480644f9020b269fc77f selftests/bpf: Fix memory leak in msg_alloc_iov
76517b9c25eeb8baaea01631002a85a89bcc0665 irqchip/gic-v3-its: Fix memleak in its_probe_one()
55106789ff7905cfb0c729188b2979feb4183f69 selftests: timers: leap-a-day: Fix -w option and update usage comment
8253fde66bfa0a5442ac7636bd02da94d75efbbe clocksource: Unregister subsystem on device registration failure
5cb95efd6b550438e9c7d5f74cf46c6821f84a57 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
ab944f09e9a90ea1fb717491104bea3fd42256b8 timekeeping: Account for monotonicity adjustment in ntp_error
c9f888852d69cc3520f8f3afd23f3e2d11fb1670 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
e2b09d6de382620334b16f76c644de376dff4c8e clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
82f46d8f77c5c61665eedc8acd1111e03cc4374c clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
a56f265209bccdb603f0a0d8c205918bb0093ea7 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
c96b84870c5559eefc480b05c5333ee920bd2944 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
f8968b7761842a3d1f400f2b4eed212c6992d0a5 thermal/drivers/rcar_gen3_thermal: Fix device initialization
f2c314608151a92660f38676e1e5c2547baab8a4 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
54c5b6304f2157ede854f2d8d8bb7eaba83740fa thermal/drivers/rcar: Fix error checking in probe()
d80743c408e2d7f2d957b3a4e7cb00acdc5d1124 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
390ac952298053be70c16415be50a93caf80d654 udf: Mark LVID buffer as uptodate before marking it dirty
bce630f798bad5322e2a3fcdc3dda72851381599 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
5e18df4f89306b9697f6f60d907bc565ef5ea46f efi: fix stale reference to efi_recover_from_page_fault()
61ad097a54a1fad756720353fab904273b6908a4 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
ad3cafcd7dcc657c171b95ead944349b9684634d bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
19b6849e7e28abf41285bae589a2a54a2db200a9 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
d4a90282b859d9eb3db4280b0defe0a633c3dc64 iommu/msm: Return -ENOMEM on memory allocation failure in probe
63bf12ae41cdd67eb1f14e0876cc2dcdc1b77022 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
bade5d78e1cd08fd57ac0cbb85b7496978d41a2e iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6404afa16a35fce568f9ddd2e0d05628a0383166 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
09b5eeaea0edc59c466b583585d5f85464039d0d leds: pca9532: Fix inverted GPIO output polarity
ab485237f565efacf764c9a0dbd118b637b24d75 platform/x86: dell-privacy: Fix race condition
d8ad15dbdb176f29c7303f555c522e1ee5162d7e platform/x86: dell-wmi-base: Fix resource leak on module load failure
8c7b2a8daf04505f0c0a12fe50830d3396fb87bb hwspinlock: propagate errno when registering single lock
ddd8f6fc755db39da3eee6ab857383d552c5dbd0 usb: gadget: configfs: fix out-of-bounds read of qw_sign
c0d7b38e3197791726212070c8a96426e5445086 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
e2bf0bb21bf956417df8fbfbde6d6cb35f9cd5ec usb: gadget: aspeed_udc: check endpoint DMA allocation
9790790d498e7808c548208a2ac734e91d588265 Bluetooth: Add support for hci devcoredump
84fcf3dd97e330f3fc175658310f390c924a5d63 Bluetooth: btusb: Add btusb devcoredump support
5554e9a57169b9d64e22dfe7a59bd624ff79b5ca USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
054e2f7f537d6c59e8e09df38930831c42d8c8d4 USB: make single lock for all usb dynamic id lists
6d088a3e671d0dfd6bf0d93a3224340d6bf69829 USB: make to_usb_driver() use container_of_const()
45adae1b5b83ac7211ec460ed66c0e88f366adcc usb: fix UAF when probe runs concurrent to dyn ID removal
2d421fe6459fa60e621a6803bbde0a10020aa512 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
5895c8f6f78f597e79e958466dd3d955c83f374f platform/surface: acpi-notify: Check ACPI companion before use
7a0b0be6dc535d8c702e106193e7c24750e3464b usb: mtu3: allow system suspend during active gadget connection
4485cb704d476e97d0e58159100fdf3c7adb5cbf usb: renesas_usbhs: Fix power-off ordering on unbind
cd96c023510445f3706c10c929f686bee6610634 drm/panel: samsung-s6d16d0: Power off on prepare failure
b6f05fcb3571e86a092bd51fe03b74d50c38baf3 perf metricgroups: Use zfree() to reduce chances of use after free
8db68818897205d2459e53c6e30f7a2fdccfa0c5 perf metricgroup: Fix metric expression copy leaks
11d243ca387cd0d0c84b78c2d77d20fa7408f24d bus: qcom-ebi2: use managed resources for clocks and children
393f35bc52ea2433d822680c0e9bbc1b84376059 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1a203ea630a1990746808002cf4ce4fff2d6d177 RDMA/core: Wait for RCU callbacks before unloading ib_core
6529db370f82d766a4cef0a4173337e82766ebae RDMA/mlx: Calling qp event handler in workqueue context
40563db740f77a0e7553481e5aa097f0ae3a29af RDMA/mlx5: Drain RCU callbacks during module teardown
25125eaa56db9f44c1b5cf850a5e31a76481de51 RDMA/ipoib: Drain RCU callbacks during module teardown
d828d6f8f67257b1fb00f68963e91368c0434232 hwrng: ks-sa - access private data via struct hwrng
a30802059f1b5e86f5e497ecd3a47f97d07eb149 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
56096acf1736b4ef4d8ad0dde4faad7b2efe0e69 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
10be2c009c0c6f12604843974b6cefa4eb8b3255 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
29c998421a3b1f899971009d77269a53c9b98762 pmdomain: bcm: bcm2835: handle genpd provider registration errors
0b7f448fddc97bed26984f1931d5ac4e73375520 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
ab653194fc916e881e08798a0b2189a7a2065c14 RDMA/hfi1: Preserve unit 0 on allocation failure
c0f52106137498c784316e5d9304991cf34ced4a RDMA/hfi1: Free RX data on late probe failure
02e46b53b466ea168a4b0754034e3b304c4a3208 RDMA/hfi1: Remove redundant PCI device ID validation
54f4894a603a1e29c1bb486e613a4f9ad77bed6b RDMA/hfi1: Create workqueues before device initialization
f7815c4075d8a08699405ed3982c6df00e9ed72b RDMA/hfi1: Stop flushing the global IB workqueue
886c3de5079db09328f2283616b08d605997a265 RDMA/hfi1: Initialize debugfs after probe completes
6248f43fffabf010d4c111c56dc1b147f9638ed7 ASoC: apple: mca: increase SERDES reset delay
88b0520545762e83c6fac25379498058095d76c7 isofs: fix out-of-bounds page array access on empty zisofs block
a4b18b6831e4fed09b70e6c7824403b90e08b759 rpmsg: glink: remove duplicate code for rpmsg device remove
786f51a1452f3a107830de1d45d4d6b744f34628 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b4a6bc8341794e6bd09fb2fbdba6573ef6af7025 hfsplus: validate thread record before delete key rebuild
1b048ae9272f0694647c14003e9da96d7550f458 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
33c2dc4b90ecb175de6886a3c2e62c9fe419755f libnvdimm/labels: Bound the on-media label size before the shift
1441be611e426dbe22815b3e85a02f52213c6390 dax: read holder_ops once in dax_holder_notify_failure()
da93bcaf3c1f2c429c6266dd5f2979f8cb8030bb cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
0c20271f66164d16eea798616108d98bcb1729c1 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
1db4a9ab8bb1c3f96064d2682f546324a4c573c0 PCI: xgene: Drop unnecessary OF node reference
3171adc10565c54cb8a59dbb46a053bddc79f4ee cpufreq: intel_pstate: Fix setting minimum P-state at init time
8a487cc59c4236f161b1978241768b280090954d cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
cde40f18be90332d798f327d2dd9553d4fa2e4be remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
ed9cd4f5d1bd450b72fe1726a4421474b6c94fe5 drm/bridge: tc358767: clamp the reported AUX read size to the request
b809876defa844db6fda57daf6f1c0fcc0230891 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
6e4147ce9825c05fe1abebb589a42edc8fa33e96 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
0e466cc2e6c23180a5a0c7fcc3bb68dd29169b13 wifi: iwlmei: don't send SAP messages if AMT is disabled
edd55faa4ceb0e6595a77ecfafc76273b0b03d15 wifi: iwlwifi: mei: add support for SAP version 4
45a7423c48cb44540028082cf7eaed47e3954c02 wifi: iwlwifi: mei: check SAP message length before reading it
34e625310f3f558055fa51a7b84421ab22871ec7 wifi: iwlwifi: mei: pass correct argument to function
74ecae66e98372b637a85cbcdda6cbd070156d77 gpu: host1x: Fix offset calculation in trace_write_gather
ae4e3940f42e791fa6d4b1a6627868b36ae64924 gpu: host1x: Avoid stack over-read in debug output helpers
c682a01cf26d4901f5683b3eadeb8af904a47043 bpf: Sync tail_call_reachable with callee state on entry
aeac4edb9df245b5f592c931c143928e5df8abf5 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
97900baa5fc2b1a444534a027f2207aa147f02de ACPI: processor: idle: Expand _LPI package sanity checks
1d52efd1ec186c100f548baa32f721d6f1ad267d usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b208801ece02e33e28a3eb5114a86bde09375f5a tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
9ee25acab90ef377c1e21b761283e3bc47632546 UDF symlink pathComponent header OOB read
d0a5ea54d5912466d60a6532200111fcdb3e9fb4 uio: Fix stale info pointer in failed registration path
a977385982d7dd2859467de6d63b4258a40a6e1d accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
f13391d271c14467b98383f7ee667b22604cc67c speakup: keyhelp: guard letter_offsets possible out-of-range indexing
1121a897310a758dac60e7d4dcd59eacb47232dc misc: bcm-vk: Use acquire/release for msgq_inited
cc034fa547de60d6f48408909d065dfeedcc61cc misc: rtsx: add missing write register handling
ef320fbbafa42082601262140d56d62dbcd424e8 misc: ad525x_dpot: use driver core groups for sysfs files
ab1c9340ffc07be2e1ba1fabc16e1f1b6dd8109a ppdev: prevent overflow when setting port timeout
f51de757fbd7d19c50445470fc24ffd9ee37b2c5 s390/con3215: Fix white space errors
e615fb4bf61f0d7dcc0a2c8a76f80ac685c1dec7 s390/tty3270: add tty3270_create_view()
3aa39047a0e63b6e95270cec7ef2ec545e6deddc s390/3270: unify con3270 + tty3270
652e1b8465ac69ba919531c867a87aade4a644f6 s390/con3270: fix formatting issues
ecd04d280be11b08c0c5a5c09c6b27f3fde1351f tty: hvsi: remove an extra variable from hvsi_write()
730d750265b6288d35c5540d1df5ea02fdfdd883 tty: propagate u8 data to tty_operations::write()
1a98d39689b6572c7d17d5c2f83690f44c5e87b6 tty: ipoctal: convert to u8 and size_t
21c55eb4aff4070350afadb4fb7fd621ed4f5ac6 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
56a99d23976917326b19ee58df148fc8b24e07c1 char: xilinx_hwicap: unregister class on init errors
8a00a88ce9a91ed58e6a172a4f8ea971a8ff229f vfio/pci: clear vdev->msi_perm after freeing it on init failure
d4d5481d586e425ca8a4a8e03e61d64771157344 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
0decfc88efee99c4dc4e95fa50662a20798c2c85 soc: ti: knav_qmss: Remove debugfs file on teardown
f244eaf0378f92f1fd19ebe700f823d83b9f200f mtd: mtdswap: Avoid freeing registered blktrans device twice
65605883df786311034c63a3e0a3887b0704f122 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
7d88f173b7fae830643b1f7b89500750655f7766 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
3015a7a92a0769acfa30eda4df2a2cd88781a9bf software node: Fix software_node_get_reference_args() with index -1
92cb9bff58d5e7e0a05428826eec451fd48599b0 driver core: soc: remove layering violation for the soc_bus
bdf0a8fcc4804752b5e172cf1b0708e716452940 driver core: soc: Unregister bus on early device registration failure
ae58caea81a71625efd6fa78131f7e2dc7ef9cb6 dmaengine: dw-edma: Serialize abort state updates
9cd1f9b842b1c56ac0292d3562e274f91b2ca458 dmaengine: dw-edma: Serialize channel state checks
f93ada0050f60cb377e7d7d783c72ccb0db71636 dmaengine: dw-edma: Clear stale requests on termination
6c0d3a4623f7d5bd555973f6e5c9b9d0e7b6be2c ASoC: meson: Keep link pointers valid on realloc failure
0efece3ca20bb6d9a40260e3fc606a0e507e393b arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
3f9f007ba95df630eb0be81bdd8687ce21eebf9b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
aacc2b8bf4e7a195f965a0bcd744ff99190cbf0e RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
57605a9ad99a83b8f67f4872ba536575e612cb73 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
1a645e62b8d6e0b24b922be90a35e41f88c39bff kcsan: avoid unintended access checking in NMIs
49cdd3221af443fa1dd6afc8ed1ba059ef0a402a irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
93f5a7585d43d33a4272b68c0612e66dc47c5e3c RDMA/nldev: validate dynamic counter attribute length
84fddd44748ee8149d4520fe37c18bfd51c22d90 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
8744f51e234e1f1aba063fca5e7a052e61aeda22 ACPI: processor: validate MADT IOAPIC entry bounds
f45de7fc36a6a3705186644424d2db41921df2d2 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
6b8f2fe1cb7b4ed62c5ec25c59a4e6482228bda1 ext4: fix out-of-bounds read in ext4_read_inline_dir()
922f1b347cf19a35498e8589e5da5c4e74c05f3d ext4: skip extra isize expansion during mount to prevent deadlock
3498f0eaf1e7b2124e516542b9f5ad6fe962a60f libbpf: Search /lib64 and /lib in resolve_full_path()
7f8efdbd3ad3545af2e522b6b61ee211ef376f7a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
697a0d3623ce0f340679e34f5466663287e31222 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
147cc3cb5253727274f64e311b6dc9a29b20d9eb RDMA/nldev: Add NULL check to silence false warnings
f2184d0952aeea84bf92cebbe39063a935491bad RDMA/core: Add support to set privileged QKEY parameter
c87416e27c22a4beecb75bcf4429dd5c2ea66a84 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
98babb9fae2b1952b12a32a73863c59e4c87e4f3 RDMA/restrack: Fix typos in the comments
9773b0fc46bebeefd168a10a30905b206bb7d422 RDMA/nldev: Fix locking when accessing mr->pd
1684f1c058196115bde730ce05e09995d9c8c5e2 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
3d88970c538d5d48834ca6c29f1df14003bc1273 RDMA/core: Fix use after free in ib_query_qp()
b95631ab0ee6c94288767e7aee515d71e3dadd3b RDMA/core: Fix potential use after free in ib_destroy_cq_user()
2544c7ee23be3484e91ab9d8c712e2be4d541d1b RDMA/core: Fix potential use after free in ib_destroy_srq_user()
c6d5f0b2aa4aebcd4eaf55990792684f2a55de46 RDMA/core: Fix potential use after free in counter_release()
1248fe0cad850285e63eff747d605fdce682cd95 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
1422fd3c6de54321e266674aaa833ba65606ce49 RDMA/core: Fix potential use after free in ib_free_cq()
116b03395c171ab45fcbaabb6624f19af94a0d15 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
6f693b469dd1fb205e1be486f36c5325d87a8d36 iommu/qcom: Remove sysfs device on probe failure path
40f40536fa9b3dad91f2066bf41498369e2bceef iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
c01a1ee0800f4b11bc21aaaf0b52dec6fa70913a thermal: intel: int3400: clean up ODVP on probe failures
7224638d44a6d915b99869726fe49f6af045c5ca ext4: drain in-flight DIO before buffered write fallback
f8e6971de0e8dafa838189b7c28826ed12cf3d53 ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
f372d154db37d890f71ad7a6f8579f4dedfbc6f0 ext4: move ext4_check_bdev_write_error() into nojournal mode
3a0c741487eeba852ca69689e90e1b539b1a1c3a ext4: store cookie in private data
f1f9d9406b93658ae766d519e89b9f4977252d20 ext4: switch to using the crc32c library
f6593af49b9f0aa2387bca612eeade92e0522f0a ext4: remove redundant function ext4_has_metadata_csum
0d83819c9ab5cfc1723baf8fb4884aff17ec704b ext4: validate readdir offset before accessing dirent
ab25a6efa371e4c92ac3b3e825fed085df537739 wifi: ath6kl: avoid buffer overreads in WMI event handlers
d006486107ea1b3b682b2ded2f2e44778dbb7146 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
6ab4aefa4473f1749ecb684acd36cb1866437941 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
5c6ea4121472bfbc8562043aabe019900061c5f2 ext4: fix buffer_head leak in ext4_init_orphan_info
12e10c4cba6f74d7c9d27d53ff4136c400cfa655 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
aeab58079ae2a45bb6bc87393919ead33b4f0af8 ARM: dts: allwinner: a10: Fix PMU interrupt
e3686f6c58a33114cf2342d127ce3bfbf1b50b43 perf cs-etm: Flush thread stacks after decoder reset
aea65bfa58ce847071fa3fa2836ab8ca9891b2bb perf cs-etm: Avoid truncating AUX buffer sizes to int
01ebc98d3366555ab864558d2b3b44f541453b6e leds: pca9532: Fix phantom device registration on missing hardware
b294e47c6d6f7ed66754f9dddb19c3996552195e drm/tve200: add OF module alias for autoloading
ca1f6f0f6f0dcb4f968850970e109ec74a089e26 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c601f8a5a6c665b66c7908884238d225b27da8ed fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
06b5a37184e2f37e54e9a0a02bd621629e7abf9a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
dd39a7301841acc055a277a64d5983ef17fb5e31 ARM: lpc32xx: only run SoC init on LPC32xx hardware
997cc46d63da36665659971eabce61399d71e8a6 selftests/bpf: Fix incorrect error checking for pthread_create
6abe895bd68018f52499b024dc5830995194f369 selftests/bpf: Fix memory leak on subtest_states reallocation
8deaf2e8f7e82f31554895ae86dca625a531b242 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
d3aac046f8d67e2f4884b75c9006a478a8fbeb00 pinctrl: mediatek: Add EINT support for multiple addresses
828dca285a9a0482aab6e5ff8dc2f1023932479f pinctrl: mediatek: Fix the invalid conditions
feffc291722c4ceb422e8272d76ac76a888c9528 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
4a74ff5a230b6161a247a60abd5d3c8bfd2f2767 pinctrl: mediatek: free EINT resources on unbind
251217d901d424c98aa7ca45eef4fb2c74cc0491 tools/build: Add bpftool-skeletons feature test
0628f4fb56962150bd4321e2e9ebdf0cec05f5cf tools/build: Allow versioning of all LLVM tools defined in Makefile.include
313874ff8909a78d95799821e3932fdc0dad8dd0 power: supply: sbs-battery: Use a per-device serial number buffer
cf0c8410e4ef88420106447058ddc47256422e41 scsi: ufs: debugfs: Reserve space for a string terminator
48a413df940e9040760cea6c54e0ef26fdcb006a crypto: keembay - Initialize completion before requesting IRQ
5eae67340807890cc1ee3e865bbb136f528856c2 crypto: keembay - publish OF module alias for OCS AES/SM4
37fa1dad8e9fc416e0c8c5c9f45f236b5fa55dc4 RDMA/mlx5: Fix integer overflow of user QP buffer size
4c144006d94156901d26ce25bafd036e850ce57d isofs: release zisofs block pointer buffer head
9382577f1bf16ee7e149b8b0c1bae750763f81ed w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d189cc13423e5c79bddbfd29e8c81a879826b804 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
b5fffca7f9628f7621df6783e9f010d075e82f67 remoteproc: Allow shutdown of crashed processors
6e8cbe5c81db0b8fad3228399b8544183f53dc63 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
95ee27141299b87cf2aeb6f2b4845cd349dd90d1 remoteproc: Prevent crash handling to race with rproc_del()
5cf72eb7e03980a4242b2bb50bc41e99cbd536b2 staging: rtl8723bs: use kfree_sensitive() for key material
09ca417cdaebbf4a3cb78014ac1e130d88884374 fs/ntfs3: reject restart table growth beyond U16_MAX entries
25dea84490c92685b01071ab0174bce6b7b5583d RDMA/efa: Fix PBL chunk length computation
cea339e7e40ce6eae87b26ef10b3627249c22bb3 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
b49e71d7e3e8af73326e83fd05c2444c0d138560 clk: tegra: tegra124-emc: put EMC node on register failure
74b9119aca8dd984ae23092730bb9124a5c12f66 clk: palmas: Manage external-control prepare with devm
3422bc60cba89a68899eeb7ec7b7cda4d66227da clk/x86: pmc_atom: add kasprintf return value check
6fe5d664b85f75e22cef3689d0be740554572966 nilfs2: fix infinite loop in nilfs_clean_segments()
b49c3e81fcfea13bca18b88f9a8cae2db12f62a1 nilfs2: prevent out-of-bounds read in super root block parsing
65ba3d86c3ec2d7527dd58703a2ec2c0588c3517 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
2542e4710730210977fa7effdab3130c920a62ca RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9999fa87c5f7b8c164ae22270d3a35b617837f11 RDMA/mlx5: Send cong param changes to the resolved port mdev
ec25ac7d2ce5e994368dd22eeb665cc294400d72 RDMA/cxgb4: free STAG index when TPT entry write fails
7596a8e8e44463f467582d51c9d60cee7b319310 IB/isert: reject PDUs declaring more data than was received
63a1a44a99448aaf912f261a196d3a1888565345 IB/isert: reject login PDUs declaring more data than was received
4b9d2140a545fa781b831e9415a5b6b6ee68cd19 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
da7b6d87939598e80221d04779d0dadc73f95fe8 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
a178334bfcb94b06344302b69519cce1e4d4f7b9 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
564720784188f1ed17a9ac392f91e733fe00f09f md/raid5-ppl: fix use-after-free in ppl_do_flush()
4e3f0c3dc609c1770b83a8d8a297950a29a60705 selftests/zram: fix kernel_gte() for POSIX sh
fdd1fc95f13f7d14712ebbb688111f43134b33a1 tracing/osnoise: Add osnoise/options file
24922ac3597e92f3b6e8a3c9a5ffa85dcff9c798 tracing/osnoise: Add OSNOISE_WORKLOAD option
ec1de9270f69c0a1ada71b23f4e3ed2d5bae1619 tracing/osnoise: Add PANIC_ON_STOP option
95f5d7b4052f907832482ac89b2d3ed287639566 tracing/osnoise: Add preempt and/or irq disabled options
08af17944d75c5b56851e4a85605fa9c14fc0832 rcu: Remove unused function declaration rcu_eqs_special_set()
a9bbcd227ce03de41358e0268ae5244769a545ea rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
9693ca71b44f9885ba507a8425f6bd5f385c9d65 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
cbd13118157c94f95dc4c298ac73a4951346cada arm64: dts: qcom: sagit: add initial device tree for sagit
4b0beadf3e97baaf276c163f5c9faaba56fc18aa arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
2a39476d208e930e8a05eed5c10f2b87d2da54c7 dt-bindings: clock: Add SM8550 GCC clocks
06b248d3c2bcbd52a6cfe387f298fc36e2133fa8 clk: qcom: Add LUCID_OLE PLL type for SM8550
4208040303a44a1d838e256621b5b1b9905fcdec clk: qcom: Add GCC driver for SM8550
d9c23be982cbedbf4d4a2aac17cbbec6286f77d1 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
93dd62029b7bbbad6a2831ff593db841ca31de76 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
b2a493899dd030bcbf53a713a5aaafc00fd23cb3 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
61c24848934d025ae358bca2460f1dd89b185045 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
77cc78171fac7dda809a18e7ee0524228df627f8 arm64: dts: qcom: Add base SM8550 dtsi
d18acc8c7d90819263b722ef21bb6921b0e5c0e6 arm64: dts: qcom: sm8550: add QCrypto nodes
1a50111d31ecd6681ed370a59b590e6f24ea0f58 arm64: dts: qcom: sm8350: add PCIe devices
ed05990f978447b10d36b2fd04d4a516748d75f0 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
5ccfc532ef4517e5b43d4b2de1221d5cbce20abd arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
2c253624d8b88c8a104d527d517c013e09703ae7 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
fb1719b0822d0f2e6b44c8fceece8bf574ed6528 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
2868e2016a00336875bc37ca18b3f430f880ce94 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
f24fddcf7ae5a64849f59a8be2df54a23394d189 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
24a06d83b8157d79eb139842dbb0bb0527034049 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
57b8a22c20cddcc7041aa7f246320431c171fd4c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
69313c5d6381295667207feea8bf62b6f09851a2 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
aebef41536e3129fa21931807140395f753bfd8a arm64: dts: qcom: sm8550: Fix the msi-map entries
48d531aac7fdcb62fb142a2f523c48ab2be9804d arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
3e59dfe5b488a02e60b077cac897a0da06532fdd power: supply: isp1704_charger: cancel work on remove
940f4c0f383d8530f03901d2a46b25430976bd44 power: supply: sc2731_charger: Convert to platform remove callback returning void
79fcdeb232112b4fa722fb476ba31c3f2095c607 power: supply: sc2731_charger: cancel work on remove
12a78688ecf4f13a1af9c5fe8a6602d517a95110 bpf: Fix potential UAF in bpf_netns_link_update_prog
3637b5dd5c73c29856f8a51f65f423b2d05ca049 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b112402824e7917c34577ff0d7c233cc4a473967 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
039b68357a0e585a31a60a78c3edf16c81377fa2 iommu/dma: Check atomic pool allocation result directly
5006f8958ca53bba774a691383e0d6652586a218 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
85d4a0a243720c03180c235b666e7999dc452c1d i3c: master: Fix device_register() error path
7428c80414a61ee6b4d6a4fa71502eae8812067d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ac1682c08fbe68fac65f42880f79fc794cd77a0f misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
a8773da7d42e23be6b6fa64d6c37ae7da3543a2b fanotify: report full event length for FIONREAD
a2a97b81f9312ad6039f5d1a071132b1b6f7a80a wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
52267e98ee1f096ed6f8a877fc364a66bf7e8567 wifi: mt76: mt7921: validate CLC firmware records
0001a02706bf03203858affaed903a60c6f4d961 wifi: mt76: mt7915: move wed init routines in mmio.c
32b2ebcf96a776ba9bc92468c1c3eb93c1643b6d wifi: mt76: mt7915: enable wed for mt7986 chipset
a5b93d15e0298e036863cc6ee1e23a38f447e818 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
798478ee8f8c7560ec96256ea5a76dcfec47c496 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
85ba36c7ceb942c69bbb259643bebaf0f00087c7 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
fdf7a0cbabaaffd38701335c852e4894eb7f402f wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
60ac29fa5f7b62ca62d9cb6b3dcd0a53f6881718 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
2c0670c1c3aa39cb080776c4884594f393a6b2ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0285edccbd180643ec7e0e5a6c05a61e85010836 perf: arm_spe: Make wakeup range check overflow safe
0bc6f329c4e59630a0622126456e38c591fbc8a8 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
8265ee182af2f20ca610094196c38b97435b3bbe drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
60c3302891839a627f91dda632e9a5cdca71870e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
5ceaf09f72b4d7b96b1cea8fc6b90dd8d9a8362a regulator: core: use system_freezable_wq for init complete work
d9b3a7cfa7b7cf3c10c5d0c58d3ca582917c52ac perf machine: Guard against NULL strlist in machines__findnew()
7c2a199fade631260e8e754590fd082967cfc30d perf machine: Use snprintf() for guestmount path construction
9770fd53a712d427b85c47639c3adae4b21e9d2e perf machine: Check snprintf truncation in machines__findnew()
b5991bdfa0b297aca2a68dc4e0c064c3d4b4bf6a perf machine: Don't abort guest map creation on first inaccessible dir
b367f0c3fac7f25ac1701ebd06076aa4eb9bac8b perf machine: Reset errno before strtol in guest kernel map creation
b67cf228a8f7fa96f35a71e48484bcc269a53051 perf machine: Free scandir entries in guest kernel map creation
96c16c23882cbd362ceb10ee478c85c5aef99387 perf machine: Check snprintf truncation for guest kallsyms path
00d542eb981f23e40aa418bb70df9edc8daa4396 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
f7bf73642719e78bb86ee76530e78848023dcad7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
89dcbbb50716c88b6ca8ea5ffaf090d27f004a39 wifi: mt76: mt7915: rework mt7915_dma_reset()
37931f0c63cd89a6ee171993a3311a1af85f6873 wifi: mt76: mt7915: enable full system reset support
dfd8655e264bdf1f987b82ba9ccf67454bf10836 wifi: mt76: mt7915: add full system reset into debugfs
8be08e423f21908e1794ca94936c1a3d4cf855d5 wifi: mt76: mt7915: enable coredump support
30afc239d8ca1c1d2227279e16001f3f6d8ac8f8 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
2f64dc0f35707b6f0ff99828794060f16185aa64 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
9fee19e6a543181ace1ccd6f9de25257c9c8260b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
3150744a1b0d057a9d2d0097509a27269dc6178f iommu/arm-smmu-v3: Convert to use atomic poll timeout
abbdcec1863bc60710b0891c5d676145995400d9 wifi: mac80211: send TWT teardown to peer after setup TX failure
e2ffb729174514bde90d2fec79d77d8a10e88daa wifi: zd1211rw: reject secondary interfaces to prevent conflicts
0fce005375d3cf0db6b53ffe11188194ee492b5c wifi: mac80211: skip unused probe response countdown offsets
3bc8af630bc196731022d44777503eac58283ffe firmware: google: Add bounds checks in coreboot_table_populate()
509594ea175aa7e92b78b06cc2240f14e7569562 firmware: coreboot: Validate table bounds
7a67377ad271be969930b6834b42d11d8362e1ea powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
18fcd5bee14df703ae8b21040cc9410a42339419 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
caae879b7895f561dd74700bb73849ecd22b6047 serial: amba-pl011: unprepare console clock on unregister
c24cb527ae41d4796488549508f0da3abe798830 tty: clear cdev pointer after cdev_add() failure
80e2469dfc84aa0506a352fe3b8b2540f28782f1 HID: split apart hid_device_probe to make logic more apparent
cf396e960ea14b69965ea1e51f704511bcdd01b1 HID: ensure timely release of driver-allocated resources
8091c3a28b80bc1be9b1849329287cfeea3e454f HID: synchronize input before cleaning up a failed probe
234f2c9d1011af36b9b64b51c7444000aee93a68 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
698f4f9523285e3e467f575d152ea1d2796a96b4 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
803586fd06f3e922e1528d4aefd614488d7ec773 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
8b1f283f069c03ab68fd88a4b6fb3c78f4dc447d HID: lg4ff: validate report length before fixed offsets
8170d2ae586a13843c2e318bd2f3c0aa74469a3d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
bcc55e6e76be674dca8a6270e7e9226769252863 perf auxtrace: Fix queue grow overflow and old array leak
66fe75ead04ef172b659099849d1b0a088fddf4c perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
89970200e4f5cb6da6fadfed12a3f41a7c1072bc perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
5839acf8707a31254a20ba8498b48ea59e61e318 iio: light: tsl2772: fix ALS calibscale readback
3f692f59b6bed836e8d12b69697311eca7f8d7ef iio: light: isl29028: return zero in write_raw() on success
d4f0b9358d0e366bcb9820213b689c6c20cf20a7 iio: light: tsl2583: return zero in write_raw() on success
cac64b93904886965a1005c20e2470e3f9619987 phonet: pep: do not write beyond optlen in getsockopt
ea46948904f5dfbc0d78e40cb01c1224ff12c21d blk-cgroup: skip dying blkg in blkcg_activate_policy()
e2f5dd63252851d40779338fa493e55e40a3be88 block/blk-stat: drain per-cpu callback stats over possible CPUs
8e3c23f198a943479a05868e78b575ba0c31ef7c block/blk-iocost: collect per-cpu latency stats over possible CPUs
b1f0ff8f9990913765ac1b0df58b96614b79a11d block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
fa9d800de1e05d3346ba418eff5915fc4a5872ca lib/string: fix memchr_inv() for large ranges
b3acff8b63eafdcfdf6c032415067fce9edd3d9d pps: don't try to wait for negative timeouts in PPS_FETCH
71236222bef54c698f4d016dbe2e77af50fb062f pps: clients: gpio: Bypass edge's direction check when not needed
c83ff6a492f76c38eb68f682c539f97ba9ae6c0d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
7c32b8cb1e0dbddd8d36889a35b93c8e5b0bc130 pps-gpio: remove dead capture_clear code
371e57231f6fa99afa267497a332407e40bcaffc rapidio: clear mport->net when rio_add_net() fails
a83447ef055b51895c5647c52a06b721f68dfae5 fat: release buffer head after rebuilding parent
7a566db232b4766ebcf4e5403522669a3064385c drm/omap: dsi: Do not copy isr table
3f9853282f93f9f6c10250bd119d173f85a874ba remoteproc: Move resource table data structure to its own header
e22d4b190d3a754bb758db3ca0640917f45afb37 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
5233c4d3063c60aff120c0ef1151bd241db9f577 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7db2e57fa80abb4aad0897424dc9168aa433c7dd selftests/mm: fix ternary operator precedence in ksm_tests
f6cf7fe597afd5032e39e6d8b1b8d2c2f6f65c42 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
47021b27294f43deb040e3d65da3e83992b0c020 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
db358766fdfd23b2cb54a0695b19b0d387dcd05e scripts/tags.sh: improve compiled sources generation
1541a046c5bf0a25dc16a76db47dfbaa85891dc9 scripts/tags.sh: Prevent binary files appearing in cscope.files
e3212d57cf28ae95bccb407dcba5091703711c24 modpost: prevent leak when early return no suffix .o in read_symbols()
837534da253d467bcce555cc7372caba666dc7ea RDMA/erdma: Hold CQ references when processing EQ events
68bd0eaf9d49bf5130fb37a21bb4068f89e6eda6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
aa3ece0176d65e9d2c2459f5a58a809eca9f8ae7 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
4b0b70e3232f20149504ddd7d72afd8b5f41016b ocfs2: use bitmap API in fill_node_map
c0964a84dabe6a8cd114b4cc5325a03fd3cbffaf ocfs2: synchronize heartbeat callbacks with o2net teardown
fea964c4715f9bf87893a2d2c0fca954dc117d1b drm/sun4i: vi scaler: Fix coefficient selection
09fcec1d208b58a35ac7d1a2b9d4054bec7a24b0 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
0a194bb4d8ca0c1c66a69ea56dad93c4c43d17ea of: property: use unsigned int return on of_graph_get_endpoint_count()
05bfab339376e1f6a5df74c570d07e8ce03c18e0 of: property: add of_graph_get_next_port()
161db2a9574d65c92ca934d435b49b780fea945e of: property: add of_graph_get_next_port_endpoint()
f7b2d48a55ea559899c71b0b90d7e752bb1c005f bitfield: Add less-checking __FIELD_{GET,PREP}()
533404cff34542a726470a9b963a7121492d42f5 bitfield: Add non-constant field_{prep,get}() helpers
a74560883d17febfeff08c2d4371707b749e7a5f drm/sun4i: tcon-top: Keep mixer routes distinct
9072142f8fd2e8da72629cdcd02a3ad0e4be28e1 drm/sun4i: tcon: Set output mux for DSI and LVDS
046da81c81450ae7b6ac46354003e5a262665ad8 drm/sun4i: tcon: Drop TCON TOP device reference
01cac52dd20b0f61b9a03d9e84c9f46b76fb8596 drm/sun4i: crtc: Propagate layer initialization error
e75c0d2dc2ceb7b94ddb5539e6439ec387ae6f0c drm/sun4i: tcon: Drop remote endpoint reference
52eb37d2ae56794222a73e5ca8a2062e86d8e9de drm/sun4i: dw-hdmi: Drop TCON TOP port reference
a14efd0f46e288f0c85e741190acc69949a0e150 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
6f38bd18b7c477a3c4adae4eb0fcac05ac04fabb cpufreq: imx6q: fix devres accumulation across driver rebind
69b52d88a980e69f72e91dd5d56df54c4eb0dc98 cpufreq: imx6q: fix out-of-bounds write when probed more than once
0663c18595a0e93342d874e7382a64a86850255e IB/isert: delay the final Login Response until the session is registered
4d8cca900765024405a33b9b8a5c922560bf8dda IB/isert: post the full-feature receive buffers after session registration
c0922132ebbc9f0f35bf4a8c53aea57cc77156c8 RDMA/siw: Introduce siw_free_cm_id
0d958f1404fa3d8938cbfa509bb4ecddd559dd0a RDMA/siw: Fix use-after-free in siw_accept()
16eea63ab2745137ae1d92babc4a6377968939e2 RDMA/erdma: restrict the driver to little-endian systems
ae400af2cd3bf5d888066019b927672538ca5c8f wifi: mac80211: skip default WMM setup for AP_VLAN links
c3e9ef3643eff0fc10b4ebc70d733c74ed5219c4 arm64: hibernate: mask DAIF before restoring hibernated kernel
b56bbae70b13290ff6972a769df5300c90f8c9ba arm64: hibernate: Restore DAIF state on error
bae4e186a47a37d265d12c579dfc4dcbc622f4eb mfd: rave-sp: validate received frame payload lengths
66f631d5cc1e07decb174df700cfa43bed4d4514 mfd: iqs62x: Reject zero-length firmware records
ba98fcfc1620abb57cdf607ca54849ae69e3e02d drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8755b68789b8852fd9475ee320d5c3e16c5cd040 ext4: fix spurious message about orphan cleanup on RO fs
4c0adab6c4c015070f23477021346f01ee636c05 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
440e535b15eeeaf7f1e10cc0cb776ebf89ed5694 phy: sunplus: fix error handling in sp_uphy_init()
debc1b50994cea888f5a50b45860b74bf4158ea5 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a8321cd708012d74ad8e8bea2c72ad4a3d0b7d59 perf trace-event: Fix buffer overflow in read_string()
5cd3f6717daea83a6a8b29e71f8c4e8f69c85385 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
038f4e018d7b27ccbed2f9557c99e18a2a7a85d8 drm/amdgpu/gfx6: Use PFP on the compute queues too
07af27176b6c97b241e74fe46c3a8fbdddd1444d scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
1f578080c029b21d23f8e4a33ea8c875fe43416d firmware_loader: do not queue completed sysfs fallback requests
943610a0245bbda567adb0026d4fac22e7b86565 pinctrl: rockchip: Reset the pin count when recalculating SoC data
e3110dd2b0d873b71f77a0c1b1428b744e2ba757 hugetlbfs: release subpool on fill_super failure
5b3534bdaa4c854912ffc597bf93aec9bdb6ad6c soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
49f709b7c929706d93d4a7be2119fa0b2c4794e7 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
e37f06da36477219b1bb7e83e23910fc89b55455 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
94b9307f24b5c3f5e90af94705a195ae8c4793b1 coresight: Change syncfreq to be a u8
d8e314e711399db72848a119b38338c23ea4f9ae coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
85097ebb798e03de9a714f68d849745f224a69d0 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f77616783d28e29e1fd119f30fc0562ce02f4c9b ACPI: video: Release PCI device reference after lookup
fb5c627b01998e75c64c15b7b1c976ae34587646 sched/fair: Check CPU capacity before comparing group types during load balance
44df61e62bad96d721c83c8f995cb656322781c3 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
f6e5d51327d29fb2a66dc6652313a89fbf54a6b3 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
60ac9d32b37ed9148fd1c0a82a767f22c4cce3f3 perf trace-event: Fix integer truncation in do_read() and skip()
1423a2a8e9768efdde790944307878cb0e1f0696 scsi: sd: Fix sd_done() sense handling condition
b874738793690b19ca8a7ceb51b4fe956ee46c5a Bluetooth: virtio_bt: avoid OOB read of build info string
495a9e8abb7259b24fef13cbd943fb1d5b5a6897 Bluetooth: hci_event: Use HCI error defines instead of magic values
1d7c5b5d1704d7e8c308faee7c58ec064b7a0969 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
f0898bd34227ce4b7fc59be2df469b625a5704a2 Bluetooth: hci_conn: fix the SCO setup context lifetime
719fcdfc01c2ceb7ef85982487271cfef608647f Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
4c5433d00452b51dcc2f9004e04cc0d3d6971d3a Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
d72db7e04e83dafe6248e43bfdaf09eb8b502000 Bluetooth: MSFT: validate evt_prefix_len against the response length
702440edc992eb0d33b2e1cebfee1ec2364d29f6 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6fe2ed06c74a7a010ba3ea083ba5ec80775d28fa iio: light: gp2ap002: re-enable irq if runtime suspend fails
76f735bf6eaeb617e178c42457fc6fb0e201240b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
307a840f01b7a3b12e5bce1aec80383af1f0f44e arm64: dts: turris-mox: fix usb3 phys
f7683300bfa6be893f74aae0eacb2ccc8f8c38e7 ARM: dts: helios4: add vcc-supply to EEPROM
1217e380ecfdcbced6192a5e9a982bade4f13f2a ARM: dts: helios4: add vcc-supply to GPIO expander
1f9e84e11b5b47057bc44d394226aedb2793f22a ARM: dts: helios4: add SATA regulator supplies
6afa19b3d26259e43091f1801c48883b62865646 perf stat: Clear screen only if output file is a tty
77aa38afe7ddb5116f79048620dd0e0f8f79dbc7 perf stat: Fix evsel_list leak in cmd_stat
fe26a5f424683becbecaaea60be5329339658f8a perf synthetic-events: Fix uninitialized pthread_join
0d830988dede3dc24ce45288994cc7fd6f882cfb perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
323d46ec80d803b0fda695ba338a3b1a488335fb fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
8aa1650dff3904cedaa50de9fc55644b70abc143 fbdev: kyro: Validate overlay viewport coordinates
6bb24557a7e372784dbe1ee2bc6897c40af66a6b iommu/vt-d: Fix UCTP context table slot when copying root entries
c04d97d67666dd14c3144886ff61d3d190485f94 m68k: Fix backtraces for non-running tasks
459ac5c3945a5cc3581c97d996188dc9c96d9485 arm64: Disable KCSAN instrumentation in delay.o
d4df0979499363a3d41e28f3a81d8e81cb06c2fa SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1e315a00189e51ce9ec1389786fc21e838c0bf4f powerpc/configs: enable CONFIG_RAS to fix EDAC support
2a74d0b55d1400ea7ffe25d0da698bd60f83eae2 spi: sprd-adi: Fix probe succeeding without registering the controller
4b40da0876f83978b6ae1a84566781283b87e2b6 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
693539c600cde05228f6777940be67e361eb38b6 nvme-apple: Don't set a DMA direction for commands without a data transfer
98c28f1d5436d27211a9e31446965ab60ab169c5 nvme-apple: Never set the opcode in the NVMMU TCB
cec30d23f04576010ad5cba85de81e49641e6722 nvme: introduce nvme_start_request
edcd42f91158c4ea28a9c5ef585f9ef25aea8936 nvme-apple: return directly instead of else
fab02f059ac27c00f8b044610b6d317ed6b500fb nvme: apple: Add Apple A11 support
fc09f0604d34f8dfde915fa4604eca2e36125342 nvme-apple: Drop the PRP null check chicken bit
052403bf1e5a03e4af197c477d063926e493ec77 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b0d033156619324b4b4c1ad249d63f3789b3777b nfc: llcp: avoid userspace overflow on invalid optlen
b6c42e39e70bce261076df209aa1ecfece52e8f6 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
df2dd22145e86c2f49ef40b620805a081c036941 nfc: nci: fix double completion race in nci_data_exchange_complete
1e2ed7d34875afc006c5b2f097289f80f4512f1f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
cf47e9faf95ff36b264789b49c9bde94e54387a4 nfc: pn533: hold a reference to the request skb during send_frame
fdeadbe81620c087addc9eac28b2932eff304373 nfc: digital: Do not dump a NULL response in command completion
ac8365b7d377967dacd44c40b053b8b95d9171bb nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b88a9481a3eaa10538bf088bffd174f391e9bd5e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
ceed7fd77477786944986ead2df5e8b414bcea86 RDMA/cxgb4: Free debugfs on registration failure
d2148e96b2aa8dda1f53fde85325f2d8180f3d37 RDMA/cma: Fix WARNING in res_to_rt
b7069438a28998f49a3f6d501bc67d5f068354a7 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3cb1e9fb293779395c286df7beb3048e1a503dd2 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9a714493d3030d8a4d8eaeb0d80dcf11fa138844 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
804fd8d52f64995ebc08022ba7887d38a2e1710b ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
3a6467a4f931558d15ea54691ec2b17e6875c590 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
32574d32bedb233b029015ee8d716f84d70066b6 ubi: Replace erase_block() with sync_erase()
4940aa957ccb9b946b5678db9f2d9a23c61eb929 UBI: Preserve torture flag when rescheduling failed erasures
fe21039783d30d1137947bb0d33a4556032ff7af UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
f8c14472af3e42b9a2a712b3b887572fac36bdad ubi: fastmap: Add fastmap control support for module parameter
16342921216d03619d3ea09de02c6fa4ec3dbf2a ubi: Simplify bool conversion
e1b4fe729410861eed0d50e2b310d3b061d73e02 ubi: fastmap: Wait until there are enough free PEBs before filling pools
46518f89cd178c21431f869804b437617001e631 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
69ec0e0117d69ee076a051c84466099209cc3e76 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
b21ffb7b0293fa9f5e70edcd4f4d367630a46c61 ubi: Fix rollback for explicit UBI device numbers
58bf42e1ccf6fc89635f6aab70207d895578cd17 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
4ae01c557e415044fb0d9200603b47d05a7f57b6 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
24d53c4a84f9387043d5d3550951e3b16e9746f9 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
c5dfe1d191864e15eaf7075def79eec593c3c094 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
0d8284108c67c2393afde27dd075b06f991aac51 selftests/bpf: Support local rootfs image for vmtest
38dedc1536ee4b2cd7e55d813f22ae19b1baddb4 selftests/bpf: Add description for running vmtest on RV64
eb9bdc5251b419175524ba936f02bd8a86d13c75 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
b3546f62562ed2ba505b6ede23bec03de0fdc863 spi: img-spfi: don't disable runtime PM on DMA deferred probe
4ce09e34718cf457a04a57008fc21f03c02f5acc power: supply: bd99954: Drop bad register fields
d8eea5f4662d42cd0601f0481c9a8df254b27afe power: supply: bq27xxx: bq27520g4: fix REG_TTES address
0ca86a582edc8fde2acf03e1fc963befe735f9b2 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
eee00f9e4cc5a532e27dd362e9e3a11766291fa4 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f7c705a7132580b6262e50be523f7ea7b354ad7f xenbus: Unregister reboot notifier on init failure
0b4c955ae4752fd60944daad3cdc2288e1fdf5b8 s390/debug: Fix deadlock during unregister
2a57043b62264cc3cff76bdd2beb7ddd0ad4a32b clocksource/drivers/clps711x: Do not unmap clocksource MMIO
5fc015bc3ab45859b8c7c8c22249f1b47d926b24 clocksource/drivers/armada: Unwind timer clock on init failure
2919ca7a04ac8bf2827ce4bf13bf10fa6e787f47 ALSA: seq: midi: Optimize event_input locking with RCU
6adcf82d95303b1b19f122b05b3d0b6b4cf270f6 ALSA: seq: midi: Serialize input teardown with event_input
2c38cce36d8aeb85188359140dd55dcdd10533a6 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
e10e77e55b611dce37a60db33019b51daa2dd594 bpftool: Fix double close in map dump
ad73b6b3c36fa1d0b6498ef629588ca5876e84ef ocfs2: fix circular locking dependency in ocfs2_init_acl()
695d295ab9fecb4cfd2e825c765237ab84913f44 Squashfs: check block offset is not negative
f5cf9cb2e1d0fb785e370a5e5edda08f4b4bfb46 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
91f45d461e532966563fa7c5ebf60071b652c1a1 ALSA: core: Fix use-after-free in snd_card_do_free()
6554d353d8948e57738a0c33ac460d5d9d76b1d1 tracing: Remove "__attribute__()" from the type field of event format
1a21ae70b07e80ec94f581e6186ee97aa44aa99a tracing: Have trace_event_update_all() only handle module that is loading
ecc4397ede59f4a0c57222b0247f8137522ae150 ASoC: SOF: validate topology volume range before allocation
2b320c20b6f6001b67b34a0f520eeeeea5e9bd05 ACPI: scan: fix bus ID cleanup on device_add() failures
3169ac95675ba792f89c90ed7b09d2dd2cb3616f bpf: Fix pending_pos walk on 32-bit ring position wrap
4fb0943b4e277dd8fc462a15aade7158a48b730b crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
4a423581aadcc1468d36c9e530fdb2543d412566 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b763690fe2ded7b2d0d75053a263597850cf73b4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d2f1a19102c9f93c1e7db0b9eee5fbadd3b97335 mailbox: rockchip: disable pclk on probe failure and unbind
30eef30feb60e92b39174d32b1d7c381e78f97f8 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
1711b7fb982cc798ce69d8cb4097793376d93a26 mailbox: pcc: Always clear the platform ack interrupt first
300d5542e9dd1d676296d228f2b6543598d958b5 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
84fcc0548931ac7a107a8d894735089fe6bd6443 mailbox: pcc: Always map the shared memory communication address
30a6c7ecff92d0971c887071737b05e828328fa4 mailbox/pcc: support mailbox management of the shared buffer
2b511ba66993774550655656a69808516e887397 Revert "mailbox/pcc: support mailbox management of the shared buffer"
434682a4ce2648b1d81f75299d0eb87b8b494f02 mailbox: pcc: Fix command timeout due to missed interrupt
9f097616db1e3f77bbb70b51fb2e4356a72af269 null_blk: use DEFINE_MUTEX for the file-scope mutex
f67de4f5c94681457fe8a416dc41afc70834284a null_blk: support read-only and offline zone conditions
b3e292eabf5331bf16d15ff0e66820652bacdfb2 null_blk: add configfs variable shared_tags
6daa3ec3d258bd48bc4db0c47d5fdd2041af33d0 null_blk: register configfs subsystem after creating default devices
382eaef2da20cc37f22dec978eb3bdfc7650dd5d null_blk: free global tag_set on init error path
ef7132e20577b0b5cb9a92d80fbfe6134023a2a2 null_blk: reject per-device queue resize for shared tag set
83a52aaeb45a7e0aad9c1e342857d5a181c2b9a5 null_blk: serialize configfs attribute stores with the lock
65672fe310ec3d9becaf6ab06d9cedf6508fd530 null_blk: serialize configfs attribute updates with device setup
5718b7c01482f358e1e4bd59998a14de591f02e9 block: mtip32xx: synchronize ioctls with device removal
80b27f7ab0e28cfef680d1e610a8d485d0b1c6fb ksmbd: Do not skip lock checks for single-byte ranges
8d2f3b2e1a5b7ed3b5471ba52235727a81a7a051 smb/server: preserve error status in smb2_handle_negotiate()
9531c71e9364d017dadca04d5f7381b347cd214e lwt_bpf: Restore reserved headroom after xmit program
9805f6578af53f228f14bc2fcc67dc9dcd3a0ae3 bpf: Reject negative optlen in cgroup getsockopt hook
4f665f539e7a9553a2b2cb36567f4066c6de321d nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
491c3199511d5f8e078d5af346ad88f1f6ad7e57 nfs: refactor pNFS functions using clear_and_wake_up_bit
ae0ac86d196d04fb6ab731fa6912b935ad47d801 NFSv4: remove callback IDR entry on client allocation failure
57b0670d800e3aef5e8e0ccb9fecb408cb9afaa7 clk: ti: use kcalloc() instead of kzalloc()
d90b5475accd7dd9e84b978fbb729683232f9ede clk: ti: mux: resolve parent clocks by DT index, not by name
7a73d8d46ae574c5aeb945dad4eb3ee1c8d6f366 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
fdc5126840b6952a8f2fc5ced3fe789a3b145999 net: kcm: Hold RCU read lock while running BPF parser
49f10e645e3cbd820770834aec3123828b242c75 net: dsa: b53: fix error propagation from b53_fdb_dump()
dcbc9f30ac2f2f6de734ff6d00570c6dfec5f72d pppox: drain queued packets on channel handoff
bc595c558fc260a75561639cc4e4fd70a983dd2e hsr: Use a single struct for self_node.
359832e1690520e4da623e3f72379b9337def84d net: hsr: Use full string description when opening HSR network device
68b7a2245e19d9571b41da36c296bc56bd7d136b net: hsr: Provide RedBox support (HSR-SAN)
ce7f57a034a4417a17a10f7470931da6a442ef9b net: hsr: free learned nodes on device setup failure
8aaa588bd03a05001813c467e9c73cfc383a225f ipvs: fix integer overflow in ftp helper port/address parsing
b4ad19710981c7c5192bb5b0c5c273c297d12e40 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b7be49abda1464cdbe6d8a1707b126f9abea9534 tls: fix RX desync on overlapping skbs
41c3a3f3155d35e611caa365d4184b8d95f5fa08 net: bridge: vlan: fix inverted default vlan notification
e94abc387ddf2e7031837f35c9adde0ed59055b5 cuse: wait for pending RCU callbacks on module exit
ea3ebda2df7ae0727333379aa9f37f6f3220bd8b fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
12815736d3c1e201743b363935dd58fb389116ea fs/ntfs3: validate ef->size covers the record's name and value
4a3a2071cfeb187a7fae56b5bbafde5ca5605f42 ALSA: hda: Fix connection list comparison in proc output
5ca8e6a50c663e627e82cd4e8c7f5ac587922eac 8139cp: fix Rx and Tx not being disabled in cp_suspend
5c5ed58343ed7b33fc8eb2b9f85abf08a3947fe6 platform/x86: dell-wmi-sysman: Fix instance ID bounds
5d31300c87759390385cbf8f56d9fbba42631448 vsock: use sock_error() to consume sk_err after a failed connect
58c10059fc47c007de3ab497371166c0d1cc0d6d bonding: initialize err for empty target lists
89d59cf3cedbc29cf48ec460b5160dffab5bbc17 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
4ab261487ff42d21818d3b97ba86bf5f2ccd0ed3 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
0e5b18564f2c90563973434764ea91c7a410011b i3c: mipi-i3c-hci: Quieten initialization messages
e4d35c590190d2e8490fe59a424d7f1fe23aaed7 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
45b0c3994204068f4639acdfed5b5d73eddaaf33 i3c: mipi-i3c-hci: Refactor PIO register initialization
39e951f8fd876f4360af7c2f36e27d85380d64b6 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ebe87d1a8e1099658b2b40a081caecada598bc6e virtio_balloon: disable indirect descriptors
1284c2734e8a354ebf073b9b9c33d8069bf9105b vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
f1a2160d01f9f7672c89cc06e19aa9dd5dab5f04 rtc: pcf8563: fix clock provider leak on unbind
cc7c7a993853b96e8b361ca813fce90de0c14e06 rtc: zynqmp: Return optional clock lookup errors
b8e618f1b012f6b65ec56d71437cd669cd1d7227 irqchip/renesas-rzg2l: Fix loss of interrupt
a9d87eb825a7fcf6f6a9513cd10c90d3b382d3a1 rtc: gamecube: check return value of devm_rtc_register_device()
38d0d70ec74d7f4706a12981fc73b81c57cc0661 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
96ea5700d9674da5f9551aa29916bad13679bb14 clk: ti: Make sure clk_init_data is fully initialized
740371ceac2c018ada14d5d24a5b46b5ed546717 clk: visconti: Make sure clk_init_data is fully initialized
19b9dab699b04de80884d1786237247b1021b004 RDMA/ucma: Allow path records to exactly fit the output buffer
919f18f55ae8bdff2cae0bb66075525a5ff16dd0 net: bridge: Reject descending VLAN tunnel ranges
d84da1f477d6f526879b5870621e0e1f3df7d352 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
4c5c27a0cc242fb5a1a7d12a3be05fba0538e7ce forcedeth: stop the tx_timeout register dump past the requested window
716c7aa1e2f3f8cb81bbda24e6a6070538804e62 net: ipa: Convert to platform remove callback returning void
3aafa83f56c7dd14bde9602996062ffde46ed88c net: ipa: balance runtime PM reference on remove error
10439ceedcb4195472a52cda5da38ddf7dc69a41 inetpeer: randomize RB-tree node comparison using SipHash
967854a21ec1cbd5e16ca776e6b6f8d7dc791a19 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
c578aa4bdcdcd2442a9fe4c0d89d75bbd08ceb05 net/smc: free pending qentry in smc_llc_flow_stop() before memset
14ca142b762f75266858de65552811377788f36d NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f25186ee8c8e64b396fff9ecce7f5691756beb55 nfs: move the nfs4_data_server_cache into struct nfs_net
5455112fde107772100c39e0764617e0310439a1 NFSv4/pnfs: key the data server cache on the NFS version
b5859cd0b10a8a5339e7491c329684bee04142a6 scsi: qla2xxx: Fix an loop timeout test
abceaedb45e7a8d0bb3e2c495e316e9f683888b0 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
546aa05c577a3ba77c36e3694f02acdd28d680c6 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
0be321b02dab9f152f8f97a9d228a61065132ffd Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
22412ed1270e3b96ebb7f33b242753867b3912ca Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
2c75b915dc08735bc239e18abb007909ab2d2dc2 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ba84628d83d5d8b9aa82d35db365e423febd393f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
e7d595cb986880fc01c6cadc0259cbbec63ed13c Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
101740ac3dc07ae2200881f6b2f8545ab6b7898c gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
e95967548bfadb10c51a6e4fe5d8b73f338fdda1 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
d62daa2d581d8fa2e2007e11f369f5dc82065083 octeontx2-af: Fix TL3/TL2 link config ENA clearing
cf4d0c1798fc28f9130f6811d91547b69030fa6f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
9c29eb47845b07d6afba471cc7836d6ffb87cd46 cifs: fix clearing stats for fastest execution of each smb2 command
b08feb31f86553fda570bf58906845c12d1a1ea2 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
f2db4e893c0591b0d56d105e66dbdd4497f8309e net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
7193aef71ee8ce40d548d7968c0d4f25b1b2fe82 net/sched: fq_codel: clamp default quantum and mtu
6b596ad4211f066ef77fdfafbcbdeab000df89e6 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
19dd03ccf5a6929faa26789b649ca6425d054e6d net/sched: fq_pie: clamp default quantum to avoid signed overflow
95d698fbc0c8fb70b329617c1b59f263b60d271f net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
ca2c66f51427bb8c77f14ff86ff80a42ba8db2f0 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
aabb6cd8de5c1d2e7d88c58bf60343b4da2f9c75 net/sched: sch_teql: restore skb->dev on the slave failure path
f38e8af284b4724cb3233c4d47d5150131701a09 tpm: st33zp24: Return zero on status read failure
7b59db4cb4d7d4681717e835e79203f07c5eb7b0 tpm: st33zp24: Validate locality read result
e1345d0010094de8af26157285e798f1419a856a apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
83b3b5c8a179858ed0134d028b4250008c9b7d5f apparmor: policy_int make sure list heads are initialized before fail path
51fa64797d27e945bda665e8104c0b9451a9c8b6 ASoC: dapm: Fix off-by-one check on the second enum channel
2153d25cd0c413736c7d1bb6c040af0d9c8aa922 libceph: validate banner payload length
8dff33579575a5a90b0af19af6a32275b1c58535 net: ethernet: sun4i-emac: Fix IRQ error handling
1fc20c2a5a06fa82e566f6fac8633b7328ac153a net: stmmac: selftests: Pass the IP proto mask in the TC selftest
a01e0976835460908665cb54f30171f844d11a85 virtio-net: Ensure that TCP packets don't overflow gso_segs
67821fce5e1edd32f886c55ead0ac9be2ab9f075 netfilter: nf_tables: move hardware offload step after building the chain blob
e84024a7894730c1dad563cdfdc99ca7af60e850 netfilter: xt_cgroup: Make it independent from net_cls
c19686dfc5465a3c3c2dc97ad03896abefd347b2 netfilter: xt_HL: add pr_fmt and checkentry validation
afd373ecc34e61f080b047e0fa1e6cf4ad9c5591 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
ee1ef74c76c4d5b70eb8fcd4f0b2573230992ebf ALSA: control: Make snd_ctl_find_id() argument const
4379af06d37f2fc050382ce118a649ef3871572a ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
fcb7a7f11c398accabc63eb2d9b5327f5380135d ALSA: control_led: Use guard() for locking
165501fa112e28cdfa6ac9df2a319fa248960329 ALSA: control: Don't add invalid kcontrols to LED layer
3e25422f72d0f0aca949e0c372a28c8cc1a3a2e6 selftests: arm64: add hugetlb mte tests
6245306ffdcb8a7950064c59b2ec9b21a3ca8904 selftests/arm64: Print missing MTE TAP headers
135e2585a71cc669f26cf705bcc238356b08f85e selftests/arm64: Treat KSM merge_across_nodes as optional
7d85d48521a12251dd26e4dfae1a8e8d8ccbd1c6 net: stmmac: selftests: Check multiple MMC counters
01203c9aca4d96e92d6dbf13f5902f9b2d82a4fd net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
1fda67f719acdc68048acd44dc573595c2a9e85e net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a277ecc30eb53964d18c440606d9b565f978c77e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c6ef27ad763124d833a3f5529969f909dae14188 net: stmmac: selftests: Account for the UC filter list for filtering tests
6fa4117bd4a429ac5119a0148e271a3d73e4a4c6 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
aebbf209daa5db089545114ca2633b1e605036a6 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
5ea7e91de5f9363ef57811707dd1bba8d1e32d79 net: fec: only stop PTP if it was initialized
e82770be818dc5e238902830e58ae760ccb78e55 usb: atm: usbatm: fix invalid ci_range initialization
32411be2bc6a5b80f640db238770a37a71f49b24 tcp: fix corruption of urgent data on multi-segment retransmit
66202e1a6f2dd2c7b9e7eb44ab7b56479d5fcd95 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1698084363251927260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ded8218c09-ea0c0b4715c3.txt

ba9e3fa0af05429aab00abe1bc4d4074543eb841 sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
a2fbd8c846ed3a3facb1ebe85d2e889115783332 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
5fa18fe1ce99dd2c491e1dc61905dc2c3bb0e1cf platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
292f199358cc19ad8c79cccb046e63a00857ed6e HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
092847f5d127cb7fcb2136158f51df2ce4da01e3 HID: nintendo: Fix imu_timestamp_us double increment per report
8b0cdf47c9b00de302bca12cfe8a33902f7b1b85 HID: roccat: bound device-supplied profile index
09b7998f6a14808b917b3473dc12774088e5154f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
4de8d22ad428a98cb58b5d238021f736a4021e7d media: cec-pin: Fix event FIFO ordering
78b40d1dc51d243af26cdf10b962b761312b6531 cxl: Refactor user ioctl command path from mds to mailbox
bc71518cc3338066b295f221315ba8b4de67c29b cxl/mbox: Clamp mailbox output allocation to the payload size
5153eea516d7e0ace9615adea0d961ef20bf23f0 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
4647dc11108b4e70a7163492e1203607ee0b4fc1 clk: versaclock7: Fix APLL clock leak on probe failure
2047458b865a22e8cbf8d66112f043405355b1e2 clk: moxart: remove unused variables, fix refcount leak
d3fd5bdcc8a40bcd19b12707225559f212c48b01 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
89623ba175f42d224e6bdaa97fafdd790cf6dbf2 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
aae0a6518c0e90366019af85022e2b0485790d94 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
7e8637c511ee4bbebe08b6fda07709a54681d66d clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
af0463b50e4334413c36051cddcc976f56b163d4 ASoC: rt700-sdw: always drain jack work on remove
a6baff9b01eb6b8fb9da7f78199401593f9d9fef ASoC: fsl_audmix: rework runtime PM handling in probe
eb9d2762ab2f99baf8746df3481b42a479c8f83c clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c5a4c0c89533733ed4e01d150dc71230499a22f6 ARM: imx: fix device_node refcount leak in imx_src_init()
a49b91e83a6109ae7f71b0905ea2b499431a7297 ARM: imx: fix device_node refcount leaks in imx7_src_init()
ef0e33dc171f0f955a018344714575e00f50c24a arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
797082c5d1693bd7a1b58821873d4cf3b90ddc37 clk: imx: scu: drop redundant init.ops variable assignment
03cbba6937fffb8c4533538882a3c0c1174a7433 drm/lima: call drm_mm_init() with a valid allocation range
837363dd0b463453f71eb8f78f3b0b95d228d6fe mm/mm_init: fix incorrect node_spanned_pages
e592c31e7859378b459dad534b7755394c66a480 sched/fair: Fix overflow in update_tg_cfs_runnable()
fa370cabec1de4c5a5a25801bbed72f237310e71 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
8405c5ab0a04f04dd705adb250c3b1bf24dd3072 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
ce66acceae151913ebe7d494087de71bbb4235c8 riscv: kexec_file: Split the loading of kernel and others
9b81cc2e37dec73f5b158f765d8716993b91015b riscv: kexec_file: Fix crashk_low_res not exclude bug
bab5804f469728bf4064639482bb97b46aebb7ea media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
21d4f30b1d7d41a22504deb3f8332f96de72817c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
932c0325e271d187c3ff08a3c0ebbb80f6d9f58c perf test: Update all metrics test like metricgroups test
2e9b79c192c02c2f00bba02d71469f9d4cdd9f18 perf test stat_all_metrics: Ensure missing events fail test
4a55990d7427d1d24948f5a853087d9b30f33f0c perf tests metrics: Permission related fixes
1f93100393e952925b2bea954e21a7e90631aca2 perf test metrics: Update all metrics for possibly failing default metrics
e07ee3ea9c5d098a15c41315c5b86235c3c64f92 perf test all metrics: Fully ignore Default metric failures
66e0cbc0fafcf1c5929fe69c521deafdf91fe987 perf test: Do not skip when some metrics tests succeeded
1a6723717e2bc6ee79997de7dfb27c66ea0bc43e perf tests: Skip metrics validation if system-wide recording lacks permission
8eabb5913f660c5ff49218104cfa9aececcac873 perf test: Use sqrtloop workload to test bperf event
9f7bcfdbcad548a34aa47a09c946c3e8c8c79232 perf test: Fix perf stat --bpf-counters on hybrid machines
4abe5ee05b9f733bc523f524a2b6dc3718b600a6 perf tests: Fix flakiness in BPF counters test on hybrid systems
092abd696114faf6141dd11109f9fd4468b5143b perf test brstack: Speed up running test by using tr -s instead of xargs
14eea08e8c2720eec86e7655ada2512ddfd53b14 perf tests: Harden branch stack sampling test
b59519bc8f93128e081b70474c359f07ca3a16c6 perf test: Refactor brstack test
b33fce2943a1a499b67d3fc7e9c4cfb6bae48512 perf test: Add syscall and address tests to brstack test
abd913ca9e71dbee916fdf289ad1dc85c6190278 perf test: Extend branch stack sampling test for Arm64 BRBE
3e0470943f191e12a0b9f4a439fbb3ea2af19b6b perf test: Fixes for check branch stack sampling
0c6d3e72d88c5c94d1135893dfa0e9970ed4ab8d perf tests: Fix flakiness in branch stack sampling tests
ca30eff64a7df4dec1b33b773b74fb10135e7925 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
c1534f767986e84589aac312126f3937d68e7d53 regulator: tps6594-regulator: remove interrupt_count
d05d0425a5c6ef738035a364c40a883b274423e4 regulator: tps6594-regulator: remove hardcoded buck config
33bdd09ae0c31fd21fe4518eadf806dc7926eeaf regulator: tps6594-regulator: refactor variant descriptions
1a3c30644b11ffee5710d79ec3cbe6437791d0e0 regulator: tps6594: Fix device node reference leaks in multiphase loop
fb51c35e44a5c95d9c9e54b4da719d867f84443d drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
cc3d4f25d98cfae08c8f742fda62e59a93ea8137 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
fb32329bf8c290248460628e2aa605130cb591c2 tools/bpf/bpftool: Reset vmlinux BTF after map commands
7d55183ad4621157a445f8e24ba2d02c5d7b60d0 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
1cbab7b44c73f6b148713567aa264c29cb2583c3 bpf: Copy per-CPU map value padding in copy_map_value_long()
0bbdb3679305d05d1d365ea24ce7eb0f86deb6c3 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
aeb15a059ecff5c06225680f4bec7d37141802bc selftests/bpf: Mask socket type flags in mptcpify prog
acf0a46377ad4e9020929cb664b6087242bead9d bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
f1299cbe7646468af748c0273a548bfdccaa7d34 mm: add build-time option for hotplug memory default online type
04d3267074cdd60de4b22d8977c12756f0d6072c mm: convert memory block states (MEM_*) macros to enum
2a678c0ede0bdb048afd02d323f8f7fc49a2a822 mm: change type of state in struct memory_block
c9c882845d9330bb1258e5752895217db84760fa mm: name the anonymous MMOP enum as enum mmop
b866beccd62e3e36e71b465e68fdfac7a7c25e4f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e97a2890cde915b135d188cefdb10dcbeec88c70 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
faa0a0bd8a4d78ed72224f5be5aadac93ba3007a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6b810b42b73b9145a2b02982957c45385380de71 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
7a7035b05dedafd453631738cc9a1e2399ef2315 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
92d2dd382597af32de7895695091678f76f7e361 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
963d2caeeb9aaddcda841acf8f123824e11510c1 csky: Fix a4/a5 restoration in syscall trace path
b030a8e6005391a5aebf183708a378e4000dc360 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
e03e49b2cbac61e1fc5c79a2b81789ca37927e4e platform/chrome: sensorhub: Fix memory overread in ring handler
9f407ea0857ecdb7bce3afbe78d4ab27e1ad7b6e wifi: rtw89: fix HE extended capability length check
035077b3da89ea8ffe0d954d30d3099fc208d506 perf cs-etm: Queue context packets for frontend
a2cb15f268b8dc78d776f7afb0610d4d3ef55d72 perf cs-etm: Fix thread leaks on trace queue init failure
32e5ae3152a2708f1177de00edbb76671b9467ca perf/x86/amd/uncore: Add group validation
7215b315eaa9bbce911f4972e5a00e30b956dd1a perf vendor events amd: Update Zen 5 core events
436fae049b1b358c680b7e8b1f92513e07e29c3b hwrng: core - fix rng list on registration error
cd9290d31005cac5e3506be187865fb350faa838 crypto: qat - cancel work on re-enable SR-IOV timeout
5ea389bcb1e459b65f5977454fdc980d3a2da8b5 crypto: qat - clear AES key schedule from stack
0d3496c9b491a140ab15f8afcbc90af6f15e659f crypto: atmel-ecc - replace min_t with min
51269be525fc531ab7f2f436e58679546026f08a crypto: atmel-ecc - clean up and improve ECDH comments
5c437a9676b2893e0784efeeace4b08746e57762 crypto: atmel-ecc - reject hardware ECDH without a public key
6a010035c9c405672eac1337b42ddc07a2337776 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
43aff4dda3f2205d41fb75ce9eff7981c26a3357 crypto: sa2ul - stop probe if context pool creation fails
5b675db02c8cd15dd5eb90954d275dfea9004a73 crypto: rk3288 - fail ahash requests on HASH idle timeout
60c6dc56869e6e7bea055037dd9cce05415c220a crypto: keembay - Fix AEAD unregister count in error path
80caeb956ece5afc2f40489cd1f363f7faaab585 nvme-apple: Use acquire/release for queue enabled state
9a0621b94c9f56e33669cd9970cc9dfbd06d0809 nvmet-rdma: factor out response resource cleanup
872c54cdd16629a7e726f3bb5e89ac0b0c25e2d9 nvmet-rdma: fix response resource leak on queue teardown
f36bf67fb1335e51cca2a206cfeffe28539ecd3a bus: ti-sysc: Fix /chosen node reference leak
399e7d85c81d75c42216276cf6a53da670fce459 PM: sleep: Fix off-by-one in wakelocks number limit check
1057e112b306f974fe2151540582b9f1e93e7b47 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
97170bc318d495127a840a899bff5bfae62cb231 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
15be5cf51e6754fb055ee50a4bfb2b0a78a7021b arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
a5979fda75bb0601e43ce4b1b7776871af53c1e1 bus: qcom-ebi2: Simplify with scoped for each OF child loop
7034cd3b860486d89e4f81a96ccaa9e53b51f80f bus: qcom-ebi2: Fix clock leak on probe failure
ab53a767211d9745c418928338ec09ff721b33b0 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
46f39f67f4210fd260836c17038234fe85ce021e staging: greybus: audio: correct sscanf() return value check
001853515d3d2131947b8224035c6e8995ca25c0 staging: sm750fb: gate dualview dataflow using g_dualview
0caf8fd0791f61f4e5b0b86827e4631719b6e026 staging: sm750fb: Add missing Kconfig dependency
e766c4b73fabfda97c62785948072a873e0c71b3 greybus: audio: bound the topology section sizes against the fetched size
e6293946f1bf6450fd4d0825cce9ad754f90af9e staging: fbtft: Use sysfs_emit_at() to print to sysfs file
4475928328a245ed9ea498601b02a42ca91eef19 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
9ae672d1059477cd2f328ff61850687928ceaa7f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
de593a40e8eb07c3f28338126c8440bfeaec2e07 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ae130993bda55e3d1a8756e3117aaa16515e734c staging: octeon: replace pr_warn with dev_warn in fill and rx paths
269b7a59258bb6e39ea8b3b555fb1c875126a0d1 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
c9a5d962c822d4b8d9fdf0df16bcd857111b2587 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
1cf7d859818d01deccdf3fff633732a66a94af36 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
e1bb32d11ce12b34a6d27d4102f791687cfbbafa selftests/bpf: Fix memory leak in msg_alloc_iov error path
d09267fd1f78b2b9e854c8f010f686eb437d5454 selftests/bpf: Fix memory leak in msg_alloc_iov
f7938e9f4f0aa5dd9aacb1f51bb84b7e9ce38e8e selftests/lsm: Fix memory leak in attr_lsm_count
d84f7233dab3f859e6f8c226dc0d2d976f6f5da1 irqchip/gic-v3-its: Fix memleak in its_probe_one()
0775b352fc1b14313d668365920977c214817fbd irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
4ec28c347abc9a375b548e8eb0106810553c1784 selftests: timers: leap-a-day: Fix -w option and update usage comment
bdcbf216614b208405c55863b6c2c4289922d33e clocksource: Unregister subsystem on device registration failure
ab02f70b7cf0aff7f12fb05658a2727b85fbf4ad y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
f24974dacaed1925dd893625b344cec8812633df timekeeping: Account for monotonicity adjustment in ntp_error
ba4bf0c3cff88bc50e045edf91ceb4f180bc1208 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
a668da1efd9f1866c289876145d731f6172b7adf clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
44f7adb5338a473d5f4c7a393ef88997ea7061aa clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d04ef34d3070ec2f9d2d3f2423a23187a5eb5d41 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
e1b7d274e78870c8f185a28fc83bf8e3026174d9 arm64: dts: qcom: sc8180x-primus: Describe the display power net
f799a550d42d9306490d31010bbd2cef42a829d0 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
c94596bd75bc9f200a21a8c04630a4f177a88b9d arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
239a3decc2d22f638c32e88e19f9d59284013b78 perf data convert json: Fix trace_seq memory leak in process_sample_event()
990ac799cede7baa55d745d8579f4b766e0dd58a thermal/drivers/rcar: Fix error checking in probe()
cc1d04e6803824f7f7c92cbdb1c68d4fd1dbb0fe usb: typec: ucsi: unregister debugfs entries on teardown
b030f25a5cd31c249fd4594210a9dcf768b12b9b usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
bfb986ebddeae031f3215a2ef72d669e3311e6ed udf: Mark LVID buffer as uptodate before marking it dirty
4296d30dacffc320673d154ebb41be3a215b7f06 perf vendor events amd: Reintroduce deprecated Zen 5 core events
ea56b61f54705cedaf52cbfcd382528d7454b30d perf dso: Fix kallsyms DSO detection with fallback logic
c581602e01e7573ba9816a028c9a50a6746438d7 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
a8728870e8d917f0e48561f8a5a1ce17aa2ace21 efi: fix stale reference to efi_recover_from_page_fault()
62a40ade2ce2f5e1aafa37a6ddb63342fd05d37a bpf: Fix use-after-free on mm_struct in bpf_find_vma()
feaec9f9691e85cfb4c1e56795abc5543e8f83cf bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
971b3d7aa91305c4556c4ae5718db90695e00c10 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
04f01e2194c6a3c5eaa508d179c5ac03c13c7b11 iommu/msm: Return -ENOMEM on memory allocation failure in probe
b8ccaf6f6ba3907d5d078b09cada766e6040be56 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1636ee7cc16da049a88d87be795170c8388a313c iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
04d056a43f32b7f1e2280517df0a6340b79ce60d iommu/amd: Fix false positive in SB IOAPIC IVRS validation
aa3bb01e0c7ffe924b300d0bc03e7f11a238144a leds: pca9532: Fix inverted GPIO output polarity
b498449651f7ae1b532c12aa6296c62589f1d01e printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
9c980a8bfc71a74102cba64f454bb0bb356226c7 panic: introduce helper functions for panic state
d3f79e55d033238c5dbf107718269eb309433a58 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
bcad888a6f7f70a4646c75eed63de9899c277c31 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
d64e1844cdeef5748303550ad393753d4d40e02a printk: Introduce console_flush_one_record
8b1bbf7f65bef3a1f533b15a4b10431a39ca6653 printk: Fix possible console use-after-free
c3f893d457a8b4e37d66b57019e32e1e5d58260f ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
cf233206d28d135294bfc1da7d7d2dbc903c4b1a ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
f7976aaf2842118885928aa401cda9988c6be58b ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
80ef9ba9c1fe9f008ba984c5e7a8e6c31232c4fe platform/x86: dell-privacy: Fix race condition
08aafbc717c8a07486ccb0e0036691868486bcac platform/x86: dell-wmi-base: Fix resource leak on module load failure
5e6377b5b97e9a8c10737820231fb002f3b156b7 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
d58e07d0891ce1a581a240e9ab5858bf47a3fee1 platform/x86: lg-laptop: Convert ACPI driver to a platform one
ca3bc48d3bee29687e43cbc98815a3eb1b3c6ca5 platform/x86: lg-laptop: Fix LED resource handling
908a2006a39a0af823be9ab34fd677afca44a27e remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
37cf9d275f884a775dc00dd7f65d75d85f192aa5 hwspinlock: propagate errno when registering single lock
842a609ec4951b866f366c96d6b184dae9025b9b selftests/sched_ext: Fix bpf_link leak on early return in prog_run
913aec4aef8a7345246111015dfb7b81aaa0ee6b serial: ma35d1: Fix OF node reference leaks in console init
1b22e631e766aa77ad6189f13bd71104a5061f67 serial: qcom-geni: do not advance stale DMA completions
780da602b4a5cb97d6f8ffcec9c075bcb6a90418 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
4c875071899b742465e9fb0a039b3fdc037252c3 usb: gadget: configfs: fix out-of-bounds read of qw_sign
928b17180c4304f95494703bc95e875872f44e58 usb: ljca: bound bank_num in ljca_enumerate_gpio()
e4739860e351a7527b367dafd577173c03cc0c3d usb: gadget: aspeed_udc: check endpoint DMA allocation
a06651fabafd50dc07031b37bf48bb3cbf09a781 USB: make single lock for all usb dynamic id lists
309a29996e4af8aa1c2f941f92fb5574892c4879 USB: make to_usb_driver() use container_of_const()
146e17766ca6ceb911cfba59dd542811b953f37c usb: fix UAF when probe runs concurrent to dyn ID removal
2541897290a3215ef87acda335f2498cb13fe3f5 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
75f74fa933ecdb02c17a4295de742a6aeb52e827 platform/surface: acpi-notify: Check ACPI companion before use
677768f7fa8048cff8ddd5fbc69b79a3bba823f7 usb: mtu3: allow system suspend during active gadget connection
ac1bc70fcc2d9f664fb7e6ec2d6aeaa8d1488d33 usb: renesas_usbhs: Fix power-off ordering on unbind
a649faf6c09edd50c6fd2085a6b9c1bf442e9c60 drm/panel: samsung-s6d16d0: Power off on prepare failure
b159f9a6fa2e2d779678dffc451fb345d748bdc7 perf metricgroup: Fix metric expression copy leaks
276ea0bd6d1a48da79794078e40ee8fe7efa5009 soc: qcom: rpmh-rsc: manage PM notifiers with devres
d8be9457e5213f7c8e1b182f8cb5f7dc3b789a24 bus: qcom-ebi2: use managed resources for clocks and children
74b18fa91c75f3d2079e73fb3c878f563f42a685 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
b84a7d1c3cbdda5523c549241465b24a760f9f25 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
392b3affe91c761162ae45c0d8fec9684bd398c8 RDMA/core: Wait for RCU callbacks before unloading ib_core
a453d678eb144aa3efbcb30374e7dd5c59d2cc5a RDMA/mlx5: Drain RCU callbacks during module teardown
5525296515f8f628ed1f74913124954ec1e04240 RDMA/ipoib: Drain RCU callbacks during module teardown
928d98638ce879d43c0a45c7b0dd6d3087a689fd RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
e6efba652e6462db8432cfd2989097711b33e53b crypto: ccp - Fix memory leak in SEV INIT_EX path
a7d766090d33eeb442b2cc3873eefcf944c540dd hwrng: ks-sa - Fix runtime PM cleanup on registration failure
33b019b7051b75a71b1e282fd330c91ae9c4a813 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
dd1022c2b5b283e57d9f9fe24dbfcb8b739e66b0 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
75b9ff2c3dbc41d14cb9bd9e6c05ac103cd43980 pmdomain: bcm: bcm2835: handle genpd provider registration errors
5ed134e76359d97032ca19e512d4704d695c4ab8 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
f0693547f0006bae34bfef5e8d11dcc354dd8480 RDMA/hfi1: Preserve unit 0 on allocation failure
a0386d1739e90054749d1d4c334f4ea1d31b6fa8 RDMA/hfi1: Free RX data on late probe failure
432efed54ad7727e65b01262a33e5a76d8c5d915 RDMA/hfi1: Remove redundant PCI device ID validation
ee1d4f08dcd35064f75dbce876de5fed21738b46 RDMA/hfi1: Create workqueues before device initialization
8b20453a913055b1da41ad9437f7c8628e6b9cee RDMA/hfi1: Stop flushing the global IB workqueue
80e0530f210b4f9a3e3215d174e3d5fff673e7e3 RDMA/hfi1: Initialize debugfs after probe completes
c9c3477c12f1b29f59f8074223c4bdd97eb5fb0b ASoC: apple: mca: increase SERDES reset delay
f5462144e4688a0336cbbfa663bf755014c180fc isofs: fix out-of-bounds page array access on empty zisofs block
79c56cfb086f79327b7c344253e110e92f9213ee iommufd/selftest: Avoid selftest dirty bitmap size wrap
59f5d3979fe02a29c997f5f5325c13b0f3de90d8 media: v4l2-async: Unregister sub-device if asc_list is empty
1fb83399a6dc9ac0f33be2ed7c2b4ff39eec5f48 rpmsg: glink: remove duplicate code for rpmsg device remove
18a2beb80325b7c915f0220ec8964b4dcc90f283 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
f9b8741a91a951984cfefc0ef5cd5d26faafe74b cxl/memdev: Fix firmware upload exact-fit handling
7d3febdc25a6c014ce4eb072180ff2744e303f13 cxl/mbox: Break poison list loop on an empty payload
bcc0383a71ec8b4940e8c14258b6b62f1be0f4ca cxl/pci: Honor -EPROBE_DEFER from component register setup
a4d7ad140e4760f9b0c8b561cffbd50d0af16bab fs/ntfs3: Add more checks in mi_enum_attr (part 2)
77324170e159428cc72ab2dc14e79a68d7781cf2 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
899c065e04993c58b06e33e1914f6bf3400479ef fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
9f6f51f393ea7d521280ee3fd409d2f553cf5326 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
51977804afb0a8c5a88c3ba5dcd5961609fe616b hfsplus: validate thread record before delete key rebuild
461bd8c0d994a6ca70a384caebbadbbd28b7b186 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
de618e5947d147abc19cfbb96bef6d695d44ba1e x86/entry/fred: Encode frame pointer on entry
073b43ce6a673e2b5d2a099e288a96c1c178d2d7 firmware: arm_scmi: Publish channel state before callbacks
65e7ac338ed2959b398b5f40707f1ed25f65ab9c firmware: arm_scmi: Unregister device notifier before IDR teardown
e2da956d7cd8cac9565abf8b774cad44c7919c60 firmware: arm_scmi: Quiesce notifications before teardown
14e59b21e33a5dc646167f2c217ed70c89f32dd8 firmware: arm_scmi: Clean up channels on setup failure
c7adef1a1c06cc4d046177f81646a903c489a45b firmware: arm_scmi: Free transport channel on IDR failure
0ceafc9b2075d64d31630e38677d3ad681647570 firmware: arm_scmi: Avoid IDR updates while cleaning channels
082ab633f6f57aeeac3de1c8e6d9ef50f58e49a5 firmware: arm_scmi: Reject out of range DT protocol IDs
e0279290264287df9242f6e396920770e4f31df4 firmware: arm_scmi: Use channel ID for transport teardown
486107db99b378d42c6fce211da7e82b1b0644bf firmware: arm_scmi: Protect device request lookup with RCU
8a47346ed3de90f6b687d6cb3ea1627050a6af86 firmware: arm_scmi: Drop handle on protocol bind failures
6944d4eb505e102ca51bd23f3faf3deb7d3007f2 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
a3b852df1f9b99532756ba7436d080389a1bf15a firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
ca8aa102169dea5f6b4ade763538f952498d9481 libnvdimm/labels: Bound the on-media label size before the shift
d5ddc9bcbbf311a2859c45d67b501fc6421ec421 dax: read holder_ops once in dax_holder_notify_failure()
9cb30e101553247cc2d44b15001f310b9ebbed2b cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
bcd79d155f01f65c0876132f02b1dd7142f4fd58 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
6b6452f5bdec900f76375a34a1247e27aeea7531 PCI: xgene: Drop unnecessary OF node reference
ab12f5fcbce03d1294c06767e0ba7c6ed0a7f695 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
375985a50deee89a0f446b80164611f3439f3856 media: i2c: rdacm21: Fix missing media_entity_cleanup()
0ef9a5d5dfdf8f316ceb75510eeb816df977df4a media: bcm2835-unicam: Fix asc leaked in error/remove path
a4f66571cdd18d0131e6ae138a79fa03b8dd7964 media: ipu6: Do not free aux device pdata after init
067f04fca28c1d43ae3957ba9a203c012ab916e3 drm/amd/display: Remove unused-but-set variable hubp from
e48ccf09589462a653cbc44d3e0f62564231e27b cpufreq: intel_pstate: Fix setting minimum P-state at init time
a359ecd71a2b53267c87bce4b3f94160afd9c439 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
4937fa6898f413806698fe417622fe424cf65714 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
287080b00cb1a428bfdbb3c566810488d6690e50 drm/bridge: tc358767: clamp the reported AUX read size to the request
188545c5578775c6e0135087efb64b8f49ea3f32 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
bb9c5dfcbd1f5218771e288b15420923ca554306 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
c1be7722b8963c11b09ae18c28a9acdfc3461a95 arm64: dts: qcom: sm8250: sort out Iris power domains
7d846565f019bab7b1386d347ae15658644b960c arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
bb062504da7ac8eb9b508c9b63cc60fa63c52eba perf jevents: Add more components to the metric sorting order
b3d12717eedaa3cb9ec8813f7e970d8f9f4c43ba wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
13c9f32c1e94a289611584885bf27bc2e5d53b51 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
92b220357bce1a0deb3c68673458998e97eb81f1 wifi: iwlwifi: mei: check SAP message length before reading it
bfc332b0f9aff2d3bb572a384d240bdbf56cfe06 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
dd1dc5bac614d54fd5087895a3ec38c15bfec9a5 wifi: iwlwifi: mei: pass correct argument to function
a59984f952da2a2bff72366378ff45fa09ac038b gpu: host1x: Fix offset calculation in trace_write_gather
ee284f7ed5fec9ae727cb5a437d25bcec1dc86f7 gpu: host1x: Avoid stack over-read in debug output helpers
d1db1c1107fe7e08d2bcfc875ef379b2178d76fc drm/msm/a6xx: Fix stale rpmh votes after suspend
5d568e1967f0062e68d3f71584c663fffa1924a9 bpf: Sync tail_call_reachable with callee state on entry
85bd76997831c29daf84a166de47f1cd596fcd44 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
1cb3b2f5cb99c3bc32d76e547ad3045b063933d9 ACPI: processor: idle: Expand _LPI package sanity checks
7296591b2766096218a28c7f1856d2f00920eee9 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
de98f8a3fda8b210b735f1e0521aa75bf6c7cb95 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
15482e37cd90ede84c85bcd27ae668e31a40aa23 UDF symlink pathComponent header OOB read
e6eec412b7bdc728defe30428b6a5026556cbf64 uio: Fix stale info pointer in failed registration path
083d7231f46c0c0118043981e58a1569a3f5f972 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
5801443a785ffa1a8ab2f38c2c741ab65bea07ae speakup: keyhelp: guard letter_offsets possible out-of-range indexing
5a101f7d99898fdd73c29b15a1560871d515323a misc: bcm-vk: Use acquire/release for msgq_inited
998749a0314fdc726f143e16ce57180eecbede81 misc: rtsx: add missing write register handling
0acceea24e64179146a43f832dbec3121882cad4 misc: ad525x_dpot: use driver core groups for sysfs files
2e0f201f6efafff073980f20679dbff5f0db3ae4 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
7998ceb9006105547bd9d333a7ed46bfec6f9182 ppdev: prevent overflow when setting port timeout
649dfd6e72c94be89540120131b6074a53629a3c ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
effbfa13d4c6f4cea99377f318236e3f5a96108b char: xilinx_hwicap: unregister class on init errors
2e6e26bc50c1fc6a2c3b2b7cbad1924ddbc99132 vfio/pci: clear vdev->msi_perm after freeing it on init failure
c2d9a2431cb923efb29c35da3624e65b8bfb2947 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
0bd9e0dc59bac2de71d01a444afd897f941ffe4c soc: ti: knav_qmss: Remove debugfs file on teardown
c88cf49ec0b81fc73d15171fa27de6a97d2ee52b mtd: mtdswap: Avoid freeing registered blktrans device twice
aa8248dc46b2e42f5cfed82146f96fe3acdb7f70 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
0b7cfebf3b2ccd46af7c7f250752c4d1581cc4bd perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
137961827581a3b0b30eb2d27567a2e3ac49167c software node: Fix software_node_get_reference_args() with index -1
203116d4e32cbb6d92c588e9d3b2d1e3cb9b85d4 driver core: soc: Unregister bus on early device registration failure
e8c8dc21f75b190012380afddf41aa899c52a667 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
7bdaac38c3c4e3288dec4595ad0883985c5bc19e bpf: Reject arena frees below the arena base
61f4b8270b614bb3b6e64c1f775c9e573bbb0e19 dmaengine: dw-edma: Terminate all descriptors without callbacks
de60b0c0c0caa0726af2ee1ae3a497b2b287a37a dmaengine: dw-edma: Serialize abort state updates
b0255d022ce8a4fec964f966dc3aac05d5304987 dmaengine: dw-edma: Serialize channel state checks
f28ba546612d9319ce6ba221364e528816e9bd56 dmaengine: dw-edma: Clear stale requests on termination
6717ef502add273f71275ad560e8770ed359135f ASoC: meson: Keep link pointers valid on realloc failure
f79d0e2cb38df2036d1e112a15a807b9f66edc52 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
80cb76f1b2628d8340bbc422043236a908f6b188 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
1c57031775ff6b4aaf73d712d4718c48b914409f arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
cd8ac4d7dd7f6810339fe6d5f754b6f8236ce8ff arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b75486ad16a166e10599a760e68454731261e868 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
2d17d97db54e6316d20d70944ad50b305e80ceff RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
3138f6914ef84f8e8cd8bbbcf97059e989e95ca9 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e0fc15c0c77b6f320bf7b190ea6aeb88faf3c6eb kcsan: avoid unintended access checking in NMIs
dc08245904a593effe53264dfa2f87a1d6e30298 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
cfc1b32859566dd59e5ac37409ba257f4a3210e5 selftests/bpf: Silence array bounds warning in global_map_resize
2a05da7729944584f7839fb04b3f71eafc555a94 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f1c78414634f55d9632d5503322f4e2b6aa5803e RDMA/nldev: validate dynamic counter attribute length
31342c14e657e4938c60346d038d9c78f1f74536 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
c6b5977138863c05bc8048d485301fe88adc1109 ACPI: processor: validate MADT IOAPIC entry bounds
7a358e39674c3d8a9214482216efd7b084fa1e41 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ccc18fc67391053d5da1e91f4c3963235b8e0ab1 ext4: fix circular lock dependency in ext4_ext_migrate
2f6efd20bc9e954bd292a47aafd94341a60fa9c1 ext4: fix out-of-bounds read in ext4_read_inline_dir()
906b50029d71585a2da36a6f26b07e516b442f1c ext4: skip extra isize expansion during mount to prevent deadlock
6bfb16cddb934bf6053358fa3b0f7d633a93c0aa libbpf: Search /lib64 and /lib in resolve_full_path()
2e45749b865bb567e874b45c4dc8d27afa40e66d riscv, bpf: Fix memory leak in bpf_jit_free
1b6ff82c44eab7a3bbbb66e1b8c6f503d999d928 ACPI: battery: Adjust charging status validation check
fe73a2e2d1ac8c9ad2fdae8d1d4f38c6fa84afdb bpf: Preserve unique-field state across nested structs
ebb8aa0cf4166c196d8a840d8985af0652886134 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
f78225d9ae8368160c952681f95885769bb595ea PCI: j721e: Fix incorrect max_lanes for J7200
6b2126692f7fd3964193d559c34d7b19dc862199 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8f2cd69d574e2a3952800e33d87894cd202defd2 RDMA/restrack: Fix typos in the comments
fd18873793bcd088dd5e7ae90bdd097ee82a4009 RDMA/nldev: Fix locking when accessing mr->pd
56c844c48be59c13d4c60dfb24eea644434aecf5 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
17b13439a846696f2f9d93658f955333a58269a9 RDMA/core: Fix use after free in ib_query_qp()
6643b8b79db9558bf6b5f0961a196a052cb2dbab RDMA/core: Fix potential use after free in ib_destroy_cq_user()
7beb0dbe2522014909c3b7abf9608e170f30b4ae RDMA/core: Fix potential use after free in ib_destroy_srq_user()
7c70b7f99b8ba2ddd9a7d0191f98f1cd8b16320e RDMA/core: Fix potential use after free in counter_release()
71e34ac0875c7764c8a1e8c0f8bbca275485587f RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
4b59ddfe26d1d7c5df5085f861b4b5f1a019ae4b RDMA/core: Fix potential use after free in ib_free_cq()
06764d8c065cae7a6be4ff26c11b78e2970ab2de RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
b3f0ff3e8fa2605cc0bc60fcd09ac2ee346e0859 firmware: arm_scmi: Fix requested device removal race
a65de7e745c04bc9290dfb42deddad609e36b09c iommu/qcom: Remove sysfs device on probe failure path
3bf78b2857c4f5f7329b31a8ce06b190a6c0194b iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
17f7b1ecd9e69d2d7eafd3be6e9d754e9a944611 thermal: intel: int3400: clean up ODVP on probe failures
e0bb3df3abc616fce4603d0b862ef6e667b5ad0c ext4: clear stale xarray tags on folios skipped during writeback
a248fef74aedf1a61514656a8e8e2f9b9895b7dc ext4: drain in-flight DIO before buffered write fallback
84f08e823a99ab8ed6b4cb4bea23af312fca0cb4 ext4: switch to using the crc32c library
36c4863eef2b28118de849f75faddd27e99a6980 ext4: remove redundant function ext4_has_metadata_csum
85e25a6bc8207aa55bab72f74e91488f704b749d ext4: validate readdir offset before accessing dirent
90bfcd49c35ee46abbd4f19e71a1afbdf2ba5ef9 wifi: ath6kl: avoid buffer overreads in WMI event handlers
fff97e81f20ec31b0684aa3eab62040b6f9f4b77 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
511b087633156cde93a6e9b0a625226885b34cfb wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
bc6e5b7e14424489690def85899754e7122d0aca wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
d0ea670382a6df81e88d1461651faec358a608ef wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
29930991997d3ffb885505df8f990108c08bd6cd RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
4687e61b7ae5c55b557377aecafdbaf0e6522533 ext4: fix buffer_head leak in ext4_init_orphan_info
ef03c08684cb15beafb96642fdc627e1cae8d753 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
bc13bbe75b7686a7aa9c9d4ef84801f97a534cc6 ARM: dts: allwinner: a10: Fix PMU interrupt
570751fda56728aca17fd8cd75d2a49d72dcd6e4 cpufreq/amd-pstate: Store the boost numerator as highest perf again
d19c3595fd7f44b44cecba62ad839fd2961d3c41 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
e97640c29eb91acb2d5d3982167c70154f185461 ACPI: CPPC: Optimize cppc_get_perf()
30919876298513963538ab0df42f426acd2f2da4 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
13b029bd2d0e55ab32423a33c5494445ba2fde31 ACPI: CPPC: Add cppc_set_reg_val()
d28d4816f25bd69f287d99b92e57b2dca3c72a81 ACPI: CPPC: Refactor register value get and set ABIs
bdfcefa9669df61d9f65652f753dc0034fc4fa82 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
2b946658ef277e9a1f021481ffaa0ecf4928279c cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
2886cc5c0e79c51c864e7ae3861fcd6e6906130d firmware: arm_scmi: Roll back partial protocol table registration
a34ddf7c986d8001e6bc9892430a01a170b3650d firmware: arm_scmi: Unrequest devices if driver registration fails
53b992cda081116a2aff52b587915c784a5bbee5 perf cs-etm: Flush thread stacks after decoder reset
efb5835b631bab7f0733a725f8be039887cc137f perf cs-etm: Avoid truncating AUX buffer sizes to int
535fbc039115c13d366dae8b79a8e4d7e208fc4f xfrm: Fix skb double-free in xfrm_dev_direct_output()
57744c5cd904e580d008740ff9541a2f562d6164 RDMA/erdma: Probe the erdma RoCEv2 device
480e30e0f49dc645a23a2dfee1992b405fdc5144 RDMA/erdma: Add GID table management interfaces
b4fc62edcf24340cdf3138c8bffae00de0b58359 RDMA/erdma: Add the erdma_query_pkey() interface
1d8ba5682f567d5534044bc65873f743a2fa23df RDMA/erdma: Add address handle implementation
00e1dbc81893506f8c4ab8865cb6188aa15d012b RDMA/erdma: Add erdma_modify_qp_rocev2() interface
e6014644fe5347769a92845e2a95831b7315cfbb RDMA/erdma: Refactor the code of the modify_qp interface
f53ba3a9a02c60fb8c630fb73045ee1caee0757c RDMA/erdma: Add the query_qp command to the cmdq
b313ddb8a794a5a167201fd2ed99c354451e658b RDMA/erdma: Fix incorrect response returned from query_qp
14924eb702a0f4657b0b0a0224a6ca76c47ee57a RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
aca9deed702907d15766fc93790ae38c755682da RDMA/erdma: complete object teardown when the destroy command fails
4f50caed64176c11697a4d554763e8b4ea758019 PM: hibernate: Fix memory leak in snapshot_write_next() error path
a442f7687feaadb931e9be215f5e6c794885d241 leds: pca9532: Fix phantom device registration on missing hardware
5ddacb4aec7dbc6525a2e3dcd713c74097fe1ca0 drm/tve200: add OF module alias for autoloading
c60695048644609982d1cfc70a8e2a3b978fb381 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c4626b7808139720fa105dff108dc3c6246bd2c2 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
d05ed5cea03b680f1a59a6ea964a83d9cf0e2c52 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
bd94127421e6985df6cfceb73d984cb3f749a170 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
f131ba69101a7c73677fdecdd5ddce2bd0aed5f7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
fc85463d49db5e406fcd8fafc9718422c1ad2f45 selftests/bpf: Fix incorrect error checking for pthread_create
38b013ca24a6474ada5ddfa7377432e869de9d99 selftests/bpf: Fix memory leak on subtest_states reallocation
ed9c8920c57fd54bf939a860ea9cb7284efcca95 cxl/region: Fix use-after-free in find_pos_and_ways() error path
9131ebc0d6f18214f75c73291ece01f898cff706 pinctrl: mediatek: Add EINT support for multiple addresses
966fb69ae14cb0dd0263853fb50ab4c4cd200ed5 pinctrl: mediatek: Fix the invalid conditions
4d585f817e88a08060ffc0484a6de95e579d18c3 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
f1ce5e8e0da1656ac65e2718db771f9ee8758ed0 pinctrl: mediatek: free EINT resources on unbind
dad6fb973f4b4b5107d380495aeea6a3b51f7067 tools/build: Add bpftool-skeletons feature test
4623771d9cc077722d691cb50b28e76f60b45dea tools/build: Allow versioning of all LLVM tools defined in Makefile.include
7062581f18b21d40ca3cf7929f448fccfa855fe7 power: supply: sbs-battery: Use a per-device serial number buffer
38bebe25fe9440a61c91bf89ff67d520176e8dc3 scsi: ufs: debugfs: Reserve space for a string terminator
abc5079bf57d65b7d628ca82e5f9aa752a2e3fd7 crypto: keembay - Initialize completion before requesting IRQ
94a080aadeeb9dd0ce47ce532b0526f445003a0c crypto: keembay - publish OF module alias for OCS AES/SM4
34ef47e098a0c784a7829c80adb5a9bc45a7bf23 RDMA/mlx5: Fix integer overflow of user QP buffer size
d86350c830b43e627e21a9825de46cca1023ffbd powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
acc972bb47082184e7917cea1f183876bd774a41 isofs: release zisofs block pointer buffer head
dee5ab46ecae8fa2ac67f4f6fa22349298412911 spi: oc-tiny: switch to managed controller allocation
ff58fd8cd3b8066fffd129ac50aba6a7e4e6813b w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
aa0bd601540d727ca8fbe6fada60b89bb88d67af remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
b3ea3c2acddc0de8b1be33493c92d6b414806692 remoteproc: Allow shutdown of crashed processors
b073db6fce1aa7a9efe9a623bf71a9e6c63b0888 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
de8821192c1b365cc50c2c058db19cf37ccc4f9d remoteproc: Prevent crash handling to race with rproc_del()
f11fc77e11f1f950aa90bf865da221e41315ba1b staging: rtl8723bs: use kfree_sensitive() for key material
1bc11cf543867b1cfed0fa5098ed302d618c032e fs/ntfs3: reject restart table growth beyond U16_MAX entries
4640123efba27b68eb6cc5dc60350da66d893fab iommu/tegra241-cmdqv: Use request_threaded_irq
ff569e857c906a31a800e665e901b5ad5dd6451a iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
494e7588d67c2d47a677c7b1f05140df279825d1 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
4b5fd8ea9a0cef0535d727322ee5dec0385d904d RDMA/efa: Fix PBL chunk length computation
e630b361a556cca1afb992cd46f29b96b4bab01e wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
9b7634f3e0289c351764518e19d22f11377c65d0 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
40558661189cec601c2ecc88bee74ba101ebdb48 clk: tegra: tegra124-emc: put EMC node on register failure
8af650fe758858e2a8b3222ad3561908f3f7d9b8 clk: palmas: Manage external-control prepare with devm
ff551cf5039420353d8b16a9dae0372d83aa430f clk/x86: pmc_atom: add kasprintf return value check
644d7397b2a1e2901c80d72714cd8852d8fb0ce5 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
58d5a0f1270b01935a0953417bc56837b5aac7de clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
b698f7fc2fec23dcfb6d137becbae1d4a2391aeb nilfs2: fix infinite loop in nilfs_clean_segments()
46b137337418cb0ba88f510615774bef4843f117 nilfs2: prevent out-of-bounds read in super root block parsing
c157c76eac592b5a10bcfef97981b63a4204816e nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
6399074f017c8b682f9134303ff44eb1c71f1d03 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
f60e744876133c9187d6a5fefeb46a90efbe5647 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
092c25382c6a74af07f3a010c1064d073df0d595 RDMA/mlx5: Send cong param changes to the resolved port mdev
80cd4dd2c6cdb899b7ebce0e3f1c0b59e7d12c8e RDMA/cxgb4: free STAG index when TPT entry write fails
97246288ceffed926953cecb084bb4a831186812 IB/isert: reject PDUs declaring more data than was received
d00c59e351fb5fc4b6208b66f238bc44ba0989ad IB/isert: reject login PDUs declaring more data than was received
7da0c2568c45ec5e4812dcb189da9439c2cd4345 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
854a8a598cae4faa8f7f59ff72d1753ed084ee9f spi: davinci: switch to managed controller allocation
13aea59792f8eddc7f70bb24cbd16caeb9772358 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4a8c3c0f10847e8581c02684d05222b0ba901d74 PCI: starfive: Fix Runtime PM handling and teardown ordering
2fd8c6e63bec4f103de208d858d095f63074c1c1 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
e05c63b100deaa2a7f12dbe41890c5f2ec4531fa platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e60d73b593894e1b989e0997e7bc6b6113f09ec9 platform/chrome: cros_ec_debugfs: Unregister panic notifier
0612d2bada246d066f9d40cb10c063e2ffcf4640 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
a03dc0d759b6a6bdec6d2f6d06485ee67b667c0a bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
cbfeccf24eb36d1c4ef9fe4abb0637b1f2f8fc57 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
ed55683087745ce0d1c2b334cf9a68dea0cdae4c md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
c41e2aa1b7dc3028324664bd683db90ffab51b87 md/raid5-ppl: fix use-after-free in ppl_do_flush()
cd34b9c31a49edc62bf3be80618fdb6f0e795df1 md: ensure resync is prioritized over recovery
3ea5c89ab0459bca423cabbbc70159568da90b5c md: allow removing faulty rdev during resync
b79dc6cc7ba7ee58faf990e128f576dc924e8ed2 md: rename recovery_cp to resync_offset
dba4aa453fa9d66406dcd1af957409a2f3d6636d md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
0aeba38a25ed277a165be96b1bcd47ce4efcb18d md/raid5: protect lockless recovery_offset accesses during reshape
e511c5dceb41e4ece3bdb01c74f914e692286ddd tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
42217a1255517e08d0bd764b128f7809b8bab684 md: recheck spare changes before starting sync
6092d471f5b2262c3ac4b0d9259b46787291d1c6 selftests/zram: fix kernel_gte() for POSIX sh
999fb46171855599157e0bfb772239ef172d21c8 slab: simplify init_kmem_cache_nodes() error handling
efcc32ee62150d94c36f52a5e6f9315c3efc1dac slab: Make slub local_(try)lock more precise for LOCKDEP
fed17e0bb123da60ec021732eae0867def0853d1 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
1254dd692481263a1d3ed6cd76da13317f97955f wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
f5de75150882319ab89b0d42be7101032ca75299 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
4a5c092ca5085c90536f5331165c052a6d4ee913 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
752a807accaee2ee48f9b2247ed3cafb849c29d9 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
72f297070c7740056163aa1d4a56d69e0c252b78 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
955f24be6e83d86aa175dc22d04686bcc8dfd06a arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
12a3ce0e4cb4a9f5bc65f31e1d07af21bf08576d clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
2f2ba2354e5f8c706320fcec323d16789b3b4496 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
fa2b52e4d881ab4fd631dd6741c699c667b0c35b firmware: qcom_scm: Add API to get waitqueue IRQ info
d6c59dad895423cf1afcb0556b1ade3f0f057713 firmware: qcom_scm: Support multiple waitq contexts
5578f0d61074bb2581055a1dee2f6d0791b1b0f6 firmware: qcom: scm: add trace events for the SMC call interface
ccad11561e1e726ee4b5abc786ee8e5162db4ed7 firmware: qcom: scm: instrument SMC call path with tracepoints
ff3b7efdae012fc5328beabb8e64a9000d7ae608 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
d04c6ac24873e2a93c0c279b4fe0fb7460b4e13b firmware: qcom: scm: Fix tzmem state on probe retry
4009a7495609504c794a237ded443b9fc6f152fd arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
2cae10525ee5e570899b40efd1e3e2582b026ca7 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
ff3558980c681026fb065cb6fc4313e78edda062 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
4ba613282334407c67b1dd6a8785f6038ecfb9a5 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
b97ceedd0a54be7c764af429a5ab0706b1d9d68b arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
f7e5f750e277894dc955054ac40e2df2517bc317 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
956e6c8211b297e38d05e5576882e1007bde43a1 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
2b305485e22b1ae5ba51092be479742dfd4308ed arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
a4b41c90d0bfa313f93b5ac053406dae25bc3d84 arm64: dts: qcom: sm8650: add OPP table support to PCIe
c1dfb5fb099f88013624675c527abf1a24d6b36b arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
224ef588bb8af9a5d0666de307f59e8d238cdbd9 power: supply: isp1704_charger: cancel work on remove
9ed204aa74ddf52f601e88b9934b560143d4b4a5 power: supply: sc2731_charger: cancel work on remove
1b67a1bc27cbaa8840ffa034169f393438b850f5 bpf: Fix potential UAF in bpf_netns_link_update_prog
73e57a5ca34bfa76cdf04ebff3eec3d4c4683437 bpf: Fix potential UAF when reading bpf link info
ef852ce8763414c501b0b494efbb9b95b89a5774 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
833359fa2ddcab23ef1f7a1c540b06ab3de1055d clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
a08f9021d4b62d172e751c12a2f947372f541a2e clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b9ca6476163cc9d3c9075adafe6d988405190461 md/bitmap: resume array on backlog_store() error path
d33684f3823787c0bc0e9736b7e01144ca5921f6 md: remove unused mddev argument from export_rdev
82d31347af968f1d848ecb268108ef707f5a4707 md: skip redundant raid_disks update when value is unchanged
60262275c189e43c600a7a1528f2c1e5ef75ad12 md: scope memalloc_noio to allocation critical sections
8d69a91590cf10623097d4ef58fe5fd949e47ea4 iommu/dma: Check atomic pool allocation result directly
cce4475237f36fa55f13beaa65acf6c25c76e9a5 swiotlb: Preserve allocation virtual address for dynamic pools
08f65f15423a572dfbc332e55593a0504f9e7cfc i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
9c50aea40616baea6f35d43b6fb6091f6dd63993 i3c: master: Fix device_register() error path
2e179dc4e2db6a85f0c5f87b639bff46bf1f2f60 md: merge mddev has_superblock into mddev_flags
53e36ca18ff90377ffbd7c30e470b0f2bccd348c md: merge mddev faillast_dev into mddev_flags
f712750ab307a129ce2414738bde3b12c4ac4e9c md: merge mddev serialize_policy into mddev_flags
2efc168bd874b0bf6476f47c9ccd30650831cc9b md/raid1: create serial pool adding rdev to array with serialize_policy=1
097395044a4729b4140bf6e84e14efe5fcd0eb0d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
2579034c82152e6ed1118864cf2757c169988dd9 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
e49d95e4c9146ce825f67b059a94f9abc6155133 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0937d09a7107cb571e5de96c999b64b2a16419e0 misc: sgi-gru: remove interrupt-context page-table walks
4b0dc0662f9a6959d8365a3b99456fed0a306feb fanotify: report full event length for FIONREAD
84ac354b4ca9c18f8cecc114b6535e68f8bc0a6e wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f0ef8c3223cdb12797ff7b18f88d19f5e7f671fb wifi: mt76: mt7921: validate CLC firmware records
4207320a15080b0f5eee1897b228087d16d9cc67 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
6a025379cbcd617bebd03b274c2718868cfd2623 wifi: mt76: add init_wiphy callback
b8eb0b60078af765f48ea38287a486b17242c18c wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
3e940127a246dbdfb503f0541aa3b263fe7fc11e wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
da5535155d9cda8578491c4a9d6cc14cdcf32a52 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
d8c377da54048a3648609b0dad764fc3a6afc7a0 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
c5f531322a510b698ff0f16c362f2927e448ff4b wifi: mt76: fix non-AQL packet accounting for MLO stations
0e0328a881af188e3abb64dc06fbce3a73dcf876 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
7e68656c407943f9f5424f9e6cefeed450e26fff wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
f9d4efddbf49684043d83444b142ab708db8fdec wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
23aa8f4ede99b4d8a66dbab21e4adad486ef4ab9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
b02283fbafcff270542d9c0df6782c76694b60eb wifi: mt76: mt7996: don't report a zero TX bitrate
4b3cdd243c686698511b55e281d7e05275a36eaf wifi: mt76: mt7915: write RX header translation bit to the correct register
18342a53394181baf7071397c61593545bde1f99 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
aa3935ac7007e5b7bc04e83f1399f1ad43e64220 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
35e17d2ba4c1de6acee2f7055de6cefc0b1acadd wifi: mt76: check txfree done event on the WED hw path
7f20c041cf38152c2566b4192c87909d5d753761 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
3cc8e7c2671ea1bf5b643727b400b55ed67d4f28 wifi: mt76: mt7915: unwind state on add_interface failure
8ec9599936fdbf9407e2096191316454dc4b0e5d wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
1517edd80d384b8da67c0a756dc07234c9b76b80 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
b1f0d2e1f439d5cfc2ec3aeac7eeb3f570ee9341 wifi: mt76: only consume the WO drop bit on WED v2 devices
3f879678e87cecf8776ed92342ff346fc5155e94 ACPI: processor: idle: Optimize ACPI idle driver registration
5dbea92124cbcf2fa203b594cbc3cf484bc2e81f ACPI: processor: Unregister cpufreq notifier on init failure
2063d88521ec43ddc0382838640dfdc1907ce69e perf: arm_spe: Make wakeup range check overflow safe
24ccd800ec909acefcef904f1801b9ddd91097b3 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
06c81dcce2ece352da1e9bc38f46bf21ac6721c6 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
28ee561b044f326bf0d333a8438d9ffcaffb89e2 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
4cf8538d158d4e1d4bdf1099834171eadb61b96e regulator: core: use system_freezable_wq for init complete work
60d5c7dbe40dadba310851b69115df728fd0859e perf machine: Fix NULL parent dereference in fork event processing
3f34874e31b348d9871b44f4c550b8f695eaa5ac perf machine: Guard against NULL strlist in machines__findnew()
7c721270fb60fc62766025f7ff07863ce0b618e1 perf machine: Use snprintf() for guestmount path construction
ac309223c3874474a102ed15006b943102e31b74 perf machine: Check snprintf truncation in machines__findnew()
31a9c9061611ab585be0c0f9333fa5949f655972 perf machine: Don't abort guest map creation on first inaccessible dir
911c8ceadfa3029f7690e4145d800c1de8fcc02b perf machine: Reset errno before strtol in guest kernel map creation
8d3e32cd4047379d02ee38f7892de411151cf92a perf machine: Free scandir entries in guest kernel map creation
b0c5e6db3b8b0b22f95b1b1894dbdda6b27e513d perf machine: Check snprintf truncation for guest kallsyms path
3ee8b9c93365e02a23968cbe2147a06eb98026c7 bpf, x86: Fix trampoline stack size for 128-bit arguments
50a7c6de6a6b7f834787879b240f5ae780e9e786 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
424178a74268835193ec6cf9c6c097d69dab8e74 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
73533fdbb173317f8efad03fac424095b4c04804 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
b6b37b7778fcb2f6c9ff99e8c29cdd93156c12b6 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
f4689793ca6ebf0de6a9c7cf7e71eaf44eb243c6 wifi: mt76: mt7996: fix reg addr remap when addr is 0
bd5ed7569ebccea8850f454dc4010a60257a38dd wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
1db43a9a146ed185bf2810e44bf31378408660dc wifi: mt76: mt7915: report RX chain signal for all RX paths
363433f2c91ddc6405fc8d058604c34258142686 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
604741e9ff0e96f262ca3076636cf0a5bfa72e2a wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
51c257117e32e0f171bc2a07f5e450b3d9c2a05b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
6db4d69b813d27aa4bedf337b1f4cc31a77f6028 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d6b25040f42bfc7c80113686a30c3d859fc107a9 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
5c736c9b96b2a280efcf043d3127466a5133947d wifi: mac80211: send TWT teardown to peer after setup TX failure
777f7a32272e16cd37cb5cf384bd3fd90f528d5c wifi: zd1211rw: reject secondary interfaces to prevent conflicts
9967b928b66628a12341d92f590b374e561cd12a wifi: mac80211: skip unused probe response countdown offsets
5d6018806906a1a46aabc1ea0152e7ca23ca9cbf wifi: mac80211: disconnect on CSA to channel 0
8b87b0125b88d91868e5f23fb0d79bfd4f4fffbd firmware: google: Add bounds checks in coreboot_table_populate()
f3765b48c9e516dbe99b0830eb0a9b6730a40de5 firmware: coreboot: Validate table bounds
bf893ce4e31beefeb365be3136d9a57e15a24833 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
1682e11abc3f72a4cafa6055594216948b1d8eca powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
b05d3a262531a99267f7e9cb8544a154ed6fbce0 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
87f6ea7744b6aee19473a1c71cbf13c115a8f787 serial: amba-pl011: unprepare console clock on unregister
9f9ade392803086ed65df0c6e32834898f4fed11 tty: clear cdev pointer after cdev_add() failure
a461bb793034745f8e001f349b7d8c8800df4da0 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
35be70964f7e3a65ece36ec64318647bc83f0b70 HID: synchronize input before cleaning up a failed probe
de5da70058e131d737d9d1829de6c76a1100702a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
09371219fd1f9c1310559452ab1a7b2edd48919a HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
27a8ab7525c3b40e611fa9b7c43a8e7ca0f173f8 HID: lg4ff: validate report length before fixed offsets
c790df49d5d1574a0d6d2e88bc551fb84bda29e7 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
8d5ee1bcfcbc9bd9799ff1063cf8a194f32e6e2f perf auxtrace: Fix queue grow overflow and old array leak
e3691cac94aaad1519d0f76f528823761aa4e063 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
c4863de1da6be036beb138d81d42ef3e2cd61ee0 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
52d764fddbf242b1af5e0604a08a8f1c12abf567 iio: light: tsl2772: fix ALS calibscale readback
392bd3d3a35788c4d070059779c1c310d1489c6b iio: light: isl29028: return zero in write_raw() on success
c4fd7728bf892ee9808d55a00714322c6cbb8326 iio: light: tsl2583: return zero in write_raw() on success
2815d62ac5ff56dd50e91acef673813b7cb00396 net: stmmac: Skip PHY attach if custom PCS is in use
4785dcaa19a173f69ba071c97398d331d63413f7 phonet: pep: do not write beyond optlen in getsockopt
346ed3dec74f32c6e2b5663e8dd0f405d50cefff blk-cgroup: skip dying blkg in blkcg_activate_policy()
b4eff49667f2e8d5753de074ec0a01752f945924 block/blk-stat: drain per-cpu callback stats over possible CPUs
f15623e4a4a48821de49aef902c0154a8893b37c block/blk-iocost: collect per-cpu latency stats over possible CPUs
90cf1e4a21b6068911ae52cafc3873f83037dd59 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
9885997f423b410438cc5c8188d4fba2f1f8715f ublk: check for ublk_unmap_io() returning 0
25335ba75ad690c028ab3b941ec734b4a14428a3 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
f04adf18c9a3c49dd9703d9eb55d03e5436e5c52 ocfs2/cluster: keep heartbeat local node stable
022d501255355ed6aaf7117daea5c017cc41bcba lib/string: fix memchr_inv() for large ranges
f3104b32775c3fb6f68611d3ca4f2989b1f95a0e pps: don't try to wait for negative timeouts in PPS_FETCH
ed68b64765256428db3b714cdeb01b50ae58697f pps: clients: gpio: Bypass edge's direction check when not needed
382710a526374a8a3dfc43a85c73b419ba3fc4b8 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
bff1f2a7be3e2157f40d31cf58660b055cd3f8a1 pps-gpio: remove dead capture_clear code
8ab9057e5c63bb8a371e0e9c7503a7a4c4d26090 rapidio: clear mport->net when rio_add_net() fails
0d37274c081138b64c9fe39438b77cf1731ea834 fat: release buffer head after rebuilding parent
ebdd61e0856e92d761fcc1e4da133e604e851850 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
24b051dbb5f262065440d7d37fd9f2864dfa5507 drm/omap: dsi: Do not copy isr table
424ed6f140345f8b818f2d186b868bef138f027f arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
328b9f2f54c1d325a2bd409d8093dea3ecbde3f8 remoteproc: Move resource table data structure to its own header
d02e6caf707ae467411510b04d4f5f2ab050dc42 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
8ca5315c43b86a2bd38350355f479c0e5bfab566 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
bdb40b2886a9adc15572550502fe8d36d2d7117c bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c5821b4834321e4d39976635bdba470dcf8fb948 selftests/mm: add new test cases to the migration test
2259f7aae6ce555f8c82d4859a90d70839369663 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
d9ca3dc137b47f42f3a78fd2c5435c8002ef0b05 selftests/mm: ksm_tests: use kselftest framework
d0b427230c52057b05e30a8a0cf7b2e3d47fe840 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ed2ce26c786c67c4412a4a3defd81aceea13aa27 selftests/mm: fix ternary operator precedence in ksm_tests
85b767f245d52996401d28c235a7b712f960ea0a arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3186e01c9fde2acd5b5dd975f43b0506d1fe6d6e arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0bf5277d7782a0c0330d4e30fbe25275a3bb1515 scripts/tags.sh: Prevent binary files appearing in cscope.files
5863b1dd8c9d5f8dc0407b8a385bc57950d62899 modpost: prevent leak when early return no suffix .o in read_symbols()
848ce75c76f6f6d46f756ad2edc4ae8a60970195 RDMA/erdma: Hold CQ references when processing EQ events
e366bdd31f794be8f266e607ec4130f3b64d2a21 RDMA/erdma: Hold QP references for AE and CM processing
549acb6360d92115158ac72f810482660dac6667 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
c61caaa8a9ebd239bd82ec0e7bd9f412aa10a3b7 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
a477ff8829a20dad709177d3e565d2ad1295bb06 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
61b90df26b2cc5eff3e899ace32f88a1150cb4f4 ocfs2: synchronize heartbeat callbacks with o2net teardown
614db15a7d57148d2139877e8ced5e9ca17c732d clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
84337841bfd004fbd0b76eab61fdb3b8cf8717c0 drm/sun4i: vi scaler: Fix coefficient selection
80166dead194b1106d4faa41edb3cc506e9f0ec0 of: property: add of_graph_get_next_port()
48851b4c1599bdc847fd5406361748d589f5f72c of: property: add of_graph_get_next_port_endpoint()
e3e596d844c9faa31cf08535633a0a7d2fa2d203 drm/sun4i: tcon: Set output mux for DSI and LVDS
c59ac9cfe97619489a6a02f33f9dbb33f9bc7735 drm/sun4i: tcon: Drop TCON TOP device reference
fc3fe0268d5897126124989efc8c0a3c0423369b drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
37b5dab9628131ecb5e75232ae4ba1314d57989b drm/sun4i: crtc: Propagate layer initialization error
91de045f4014716e529009e5f3a6d44f56dcca86 drm/sun4i: tcon: Drop remote endpoint reference
e9008be1f05c2c33219e172bbbf94d34e75e5394 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
811bc8c52f529936aafb618549316191325e97a6 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
19619cb5c9724cb6c4657a121862c2027f9d0feb cpufreq: imx6q: fix devres accumulation across driver rebind
36e00d7dea57d030fec63770d26c67071ed73bf7 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b52450869659bf471d0cc3f071950aa82ca92a31 IB/isert: delay the final Login Response until the session is registered
79fbc5e1f986a4dafac204a16761d19353409d72 IB/isert: post the full-feature receive buffers after session registration
ba986bae6aa981c6937c7231b332d87a5a1948fc RDMA/siw: Fix use-after-free in siw_accept()
b6fbba90206e7d43bedb4938a5ff9420b4c12d66 module: replace use of system_wq with system_dfl_wq
803afba11243bb80c8f101288c8c504dbb73f6b0 module: use strscpy() to copy module names in stats and dup tracking
fe8b94590de1330d70471f22ddf5a1bd34ad8fac module/dups: Inform duplicate requests about the result directly
50064e675595651a88eb943f93872c4a22a71408 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
e3162dda30eb6bab0dc006bfdb3f58a4cd2b562c RDMA/erdma: restrict the driver to little-endian systems
8e9fbcd44acbb0236e70ae8ef258da721a4c207a wifi: mac80211: skip default WMM setup for AP_VLAN links
c33a79247e47eff56f327a665661fa1ee975881e arm64: hibernate: mask DAIF before restoring hibernated kernel
8934408803fc08dce44b2f46896681a5b1e6c5c2 arm64: hibernate: Restore DAIF state on error
fde91202eb8d077df936cb4713adf4ff122e1db9 mfd: rave-sp: validate received frame payload lengths
bb1f0145e19c8907641767ee090ba4817e87b837 mfd: iqs62x: Reject zero-length firmware records
0d90a10c9a5883546211f8f6a2f16abd2a3d5da2 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
3fce892a06647c4c3a165e751ebf5e51ce2eb886 ext4: fix spurious message about orphan cleanup on RO fs
75234adfcd2f86643634118bc66dc362d21e5d08 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
d98d9cd9d0c210580a215c6bf38b4574a58714e8 phy: sunplus: fix error handling in sp_uphy_init()
451f0d376ca9b13bfecbeaecf87465c620a3bb9e phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f622aa7ae4808f11e258a0f9b30a01ac733ed605 perf trace-event: Fix buffer overflow in read_string()
2db71a7975cd5db340799c284d607e2c09686b3c drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
ecf670fdf8622f2dff65b461df945d85e2fe1f32 drm/amdgpu/gfx6: Use PFP on the compute queues too
368c8b866878fd93d91dbb205c827c225c904783 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
599a558db29a4b400982a19b7385d84cf8f67602 firmware_loader: do not queue completed sysfs fallback requests
f3b8f69420d67bce3da148dfcf12a9cad4acff17 pinctrl: rockchip: Reset the pin count when recalculating SoC data
818c9fc7d0fe64090a85f34cd405ac04e6ad4897 hugetlbfs: release subpool on fill_super failure
e79df3679293822ee649a701c68bc0d033e31f1e soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
dc7a51ecb98db9ba00f58afa6430543ae35df11b phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
b11640c3dfeaccc6abf56fd06e3a051202590bbe phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
543b9e9988ab5c749c818c73e588c3a869ca2143 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
60755d784018288583ddfa1beca72c6cf7612af5 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b8686629d4cabc849480493b61be0a81e9380517 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
324f80cb7148eb78e773e163b37a09cf53eda5f4 md/raid5: round bitmap stripes with sector division
248982510377feefbafda247c0a118aa87ffe7ea md: avoid stale clone I/O accounting timestamps
450814caefcee5a6384606305cd1711634419ad7 md/raid1: don't set array_frozen in raid1_takeover()
c02f3fc00021e67619d8846472f008d87a4c0c28 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
b203e6e3e273782b25a934e0efec92d4d3311e5f coresight: Change syncfreq to be a u8
847940257fb94eaa2b089ae3d27cde430a0e1a2a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
92309c393d1c830c45b693ca1a037029017e914f coresight: etm4x: fix leaked trace id
4b293717d5c2b6a5e0de0e3883cd4d261435071e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
ac37da45c33b5c0439fcb6cdaf41ab7764c76b93 ACPI: video: Release PCI device reference after lookup
ba17853b3424962e0a33e414de30f0a10e4a551a perf/x86/intel/pt: Add support for pause / resume
f68b9b231e8ffc73755639f3e280f6169b02005a perf/x86/intel/pt: Factor out pt_config_enable()
ca0339702bebb6d0044d08b8bbf2e48585a371aa perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
61a628ee35503e585632301f249e44dba09eed00 perf/x86/intel/pt: Fix stop/start with no update
b76c0453b3cbc1afadbc3e509b1705c305a55482 sched/fair: Check CPU capacity before comparing group types during load balance
3124d4cde815be969e607168cb87d80d6e8062c9 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
0d053bbc241ecce330a3a67f3f2251f9e57cb5fa Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
f14f48fd8073d392c937a7841e88a32ff46b51c9 Bluetooth: btusb: refactor endpoint lookup
eee51d260dc9159dd12fce570721e541302977d0 Bluetooth: btusb: Record matched usb_device_id into btusb_data
a5132c0a01c478021327769254850706d23fbaf6 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
4890a42532c13be1e36f1b7a30fab03b33813b2a perf trace-event: Fix integer truncation in do_read() and skip()
8495f2d1554d57ab6a6045700bd80dcf157d6cfa block/bdev: lift block size restrictions to 64k
5d7d78839c14bf9a913d4365b6aa5fa119384460 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
c1b816e2ea4e65ea609f5d4cbb00d6e2254a4160 scsi: core: sysfs: Make use of bus callbacks
ba35d6461ccc50c33f7ec0f9f8ede45bb358c012 scsi: sd: Convert to SCSI bus methods
c607016211017633fdfc2d6d09976a2a6bd7e639 scsi: sd: Move the sd_remove() function definition
1dbd442108f3eda5393590dec2390f37078b33b7 scsi: sd: Move the sd_config_discard() function definition
4c7a58528e1d93a7f10b4c901cda92cea3fd3039 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
8a090022720d0e0382939195f0dc6ea41cbfa70a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b02d2a23682fe8ce59226df2dab3662689607130 scsi: sd: Fix sd_done() sense handling condition
f4e421857b3fb6f3d128952b1e2e5dc55ff5e021 btrfs: retry verity reads for not-uptodate Merkle folios
795913ea984cd49194160b7703e11dc9c850def5 Bluetooth: virtio_bt: avoid OOB read of build info string
573553052c44c6f0dca2f6a5b20cb4d707b9a1bf Bluetooth: btintel: Fix diagnostics event detection
233ba0872bf9cebc2c15cbae12215452a3d8c132 Bluetooth: hci_conn: fix the SCO setup context lifetime
11d3bac384b930e4d1d0c2df8b5d4fbf19f0b677 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
a499303281d1c676faf527452b92806e6188c5f9 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
ce083f66e89788d8c605263226ea94a805604eab mmc: sdio: add MediaTek MT7902 SDIO device ID
d975593a2e65220a1cae3c4c47ace7060a4f22ee Bluetooth: btmtk: add MT7902 MCU support
6db47f18fd426a7cb50e7c0bf84e4322b83efb53 Bluetooth: btmtk: add MT7902 SDIO support
64c608bb1af70681a11ec37d7afe5ff716bf38cc Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
d05478759ee8ce78c58b21bdb1c61c514869c09d Bluetooth: MSFT: validate evt_prefix_len against the response length
645672ae18d5cf335911e698483ace914dfebf38 cgroup: Add bpf prog revisions to struct cgroup_bpf
c385f9069a261c042bbc4ade10562ffab6bfc5d6 bpf: Implement mprog API on top of existing cgroup progs
3ab49995a59f4c3ece21f7f3b42dd62c7d4681c6 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
79c5c8f808856657cb063d65d2e61eba9f799ed1 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
b54c1ab20424a7d31a9fc47d4d1e6b784e6c1e2a iio: light: gp2ap002: re-enable irq if runtime suspend fails
41353cc977421a7ed45963f0af5fe01ec2bc8f8d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
adf6038119870146bd5647ed8836e66f1c540222 riscv: cpufeature: Clarify ISA spec version for canonical order
49f29a7e62a2b7aa71c23eb3a5ce0ef616ab3eb3 arm64: dts: turris-mox: fix usb3 phys
edeb6cba931f3f023eb4b80311ce0b34e84bbf0e ARM: dts: helios4: add vcc-supply to EEPROM
d9b94512e9a8098cd058b1079e012d8398acb9e8 ARM: dts: helios4: add vcc-supply to GPIO expander
eb42c07835bdaad200539a99b5c9289bb1ce4e9a ARM: dts: helios4: add SATA regulator supplies
911f7a4d13b255beeef51bdaf8d3f5266afb1c61 perf stat: Fix evsel_list leak in cmd_stat
cef848d7118b45035e853fd8992a48b94678a226 perf synthetic-events: Fix uninitialized pthread_join
51d8b56a11b71a942eca6fef8633f2a2e76718e7 perf test: Introduce workloads__for_each()
b0185db80e4239ce591d5e2b020f8d1f661fa2d8 perf test: Display number of active running tests
56ed0c2c037c5520bb6dd216fc1bdbe25a60c32f perf test: Add a signal handler around running a test
ff41d774d73939eeaf8ac9619725c7f7b67f9d2e perf test: Run parallel tests in two passes
8524432c3aab9b4f01c013c432d35b49909ca02b perf test: Add a signal handler to kill forked child processes
23d97d8d48045efad5ccacaaeac9630a180f2f16 perf test: Sort tests placing exclusive tests last
09e252c748ed8c761ffe635e973b90995283e154 perf test: Rename functions and variables for better clarity
e7b7eff2ab945fecc85db7a207bb47d8747a36ff perf test: Send list output to stdout rather than stderr
d08183904fccfd5be51e13a6879112a3b7cf9881 perf test: Support dynamic test suites with setup callback and private data
0e0d9634ece905c17c9600f0c171e470bb332059 perf test: Fix skiplist leak in cmd_test
458ccb0367cf37cf408e48bc51803174ffa4499a perf python: Remove python 2 scripting support
194bb4ad54ecf8a1981045a7a1c07ddb9c4a3c8a perf python: Add support for 'struct perf_counts_values' to return counter data
8ba55ffbfd0680db1c5c559ed9002dc133437985 perf python: Check counts_values size in set_values
54ec635c652d1e02b5d74e882503bbaf63f5cd0c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
0dc35b0d4be4c77229b3fb045e6f8217cc04645f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
100ebd9fab515cff510ac276889c765cfb410295 fbdev: kyro: Validate overlay viewport coordinates
dde006e4aec944414ce7ffb474ed104e995879e9 iommu/vt-d: Fix UCTP context table slot when copying root entries
9361334309d0555f094df5356bc181ead0a37915 iommu/vt-d: Move scalable mode ATS enablement to probe path
b7f9771bfe1e174613a4363df0d8a81de88cee3a iommu/vt-d: Clear Present bit before tearing down copied context entry
f2e5a993da1ecee90a611b0fc1284a3b1a71644a iommu/vt-d: Tear down scalable-mode context on probe failure
f3592af3251d5484579523d9295cfdf49bea01aa m68k: Fix backtraces for non-running tasks
a0167b1a61d6888dd18293f2b837f99ff6ff3aff xdrgen: Rename "enum yada" types as just "yada"
9eb2b8333fb1ec0071fc20d13d4971fcd2f2d2a9 xdrgen: Implement big-endian enums
963fda32ddbacb9216d9bfde66f57d7e69cea76a xdrgen: Address some checkpatch whitespace complaints
a2375143aac236bb30997146ab07d93c9d9a5e04 xdrgen: Do not declare union XDR functions in the definitions header
bcc71e24f0c3defae12347a708aca182e082ab32 xdrgen: Fix opaque and string encoders for unbounded members
2e23c3cb2c384f2eaf035c16cf519885153b7824 arm64: Disable KCSAN instrumentation in delay.o
4bef938c16a3b81dc7d4ea882d986f07f876668d SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
6932e119b04042de66d8c14ab083a03f58ea446e sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
fe6f2b3e59786859581d4be240463d3e7ea22ac5 powerpc/configs: enable CONFIG_RAS to fix EDAC support
fbe7dd87e3cb554b3c90c6d4b475039fac03b19d iommu/amd: Fix incorrect device ID in invalid PASID error message
3a0d1e2eafc19728279a51098c439511977896b8 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
30d11cbac443c6dcaf4476b156ac7944b2f3ddcb phy: qualcomm: qmp-combo: add support for SAR2130P
54cb1a0d9aceb2a399492563e5f1e00c1af6d02d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
2614e345b8538951d8d6fe6d41137b3032e903fa phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
2b959637b8f28dc2da6a351439e69864ee51dcb2 phy: qualcomm: Update the QMP clamp register for V6
edc38a9741cadd24be31b0c51ea468858687e9c8 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
223fbdc09022765b0d686fea67593705b1b96b04 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
e2aea2cc3575efca7df76d3d27b044e85f7477b5 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
07ca04278edba1de82d2f261c324304c3dabdfcb spi: sprd-adi: Fix probe succeeding without registering the controller
8e5760058d0bdcae980c421ab2ac61f00106630c ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
cff7ae3b3a54b353ac3f8cae0c6f5c77ed18774b powerpc/vdso: Add a page for non-time data
bf3a5acd14f8b928c34bc6ee6525c4dda4ca97dc powerpc: Use str_enabled_disabled() helper function
9514ecb323a963a8932026b946037cd657475be2 integrity: Make arch_ima_get_secureboot integrity-wide
f8e53aa73ad7c383777a01b38887a0d6a6c66327 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
31c2242feab25bee237b9923898b3f6be6583c61 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
c383f1592bea711fc9d375555f0e24da66920ce9 nvme: add reservation command's defines
d31e7b6908411db915dc5249a6542d7a08763bbe nvme: introduce change ptpl and iekey definition
d1bb2f04db23eef94aefa3d31ee6e9be4a06278a nvme: Add the DHCHAP maximum HD IDs
622c9e81d0531877bcae2cde6ea7d65676af81ec nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
784946e525fd19ca42b80dd4eb01b47219c224c7 nvme-apple: Destroy the admin queue on removal
791aac0f1795bf2cbb3978a942d4fae6eb9e84da nvme-apple: Don't set a DMA direction for commands without a data transfer
8ea72fdc758144beb1c2e5486d9d869b63086345 nvme-apple: Never set the opcode in the NVMMU TCB
bbfe6815793210d8be8f0b6a1b03a0f5b46a28ae nvme: apple: Add Apple A11 support
52b8154aee0b8a3a932206e33f40ee42d241ac56 nvme-apple: Drop the PRP null check chicken bit
158f4b5620c5b93ea8ce21418e680e89c34528d9 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ad282884eb2c3c6484dea211e52f1affc3c93731 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
84226942868e7c15ca56521c154a72e34e4ceae1 nvme: reject passthrough of driver-managed Set Features
231eb81a82712b92cba7fcd46fea6c1e9638caef nfc: llcp: avoid userspace overflow on invalid optlen
c2b47a3141cc007d89a0ef5cd316437f93c26f04 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ce17e8747ef2470ac31d8390c2437a57f25de9ca nfc: nci: fix double completion race in nci_data_exchange_complete
2504465a5cf89c819e022a3aa852fb142380f5e1 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
714fec389fd38bed7e55ce2935bf86f4b6499bff nfc: pn533: hold a reference to the request skb during send_frame
0558dabd88e8a42c465a77da5de8be49f66e5a9d nfc: digital: Do not dump a NULL response in command completion
60e82e3cd434b028327c763597ea7563283f1bf4 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
673cc89c5c8a864c6f6ca44202cb99424c5d6ae3 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
8479f5535f7558c0a6122a6b341243420930e90c dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
6ce1deabc7e25b52247cfb237710253971e4d591 RDMA/cxgb4: Free debugfs on registration failure
96e2d6bcd209647e17cf7d4d62677a0c0dbc6144 RDMA/cma: Fix WARNING in res_to_rt
c7537d362093bf59c5704e4b10ebb6da522931f5 ice: clear the default forwarding VSI rule when releasing a VSI
928ef8c3da6b701381fd0c9ad8ba113e785055c4 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0d804233f6feb5931001a4488b7f0e5ad76f41a1 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e9f3f35dd3bd52745b996230b2f649f7197c6b48 UBI: Preserve torture flag when rescheduling failed erasures
d50ed27adb08c7e993cae88766b0b91197a847b0 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
e874bc3183ee1661e32fefc02b6ece374965ce68 ubi: Fix rollback for explicit UBI device numbers
cabaafb87da631a5a72a130f17b74479b86d9c8d mtd: ubi: Release device reference on busy detach
e1d5ae4560be57f72f0b4cf971a5831a7229f53f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
03de6e8b86231c1b5add9356eaf2c3fda8594302 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
cb3621fb4f364626564d6501f890873fe0aede84 firewire: core: add KUnit test skeleton for node tree
978798a6d5d25e1b2e26cbb7c8883e94590a0e03 firewire: core: add KUnit tests for successful tree building
698d0146b5e93e47f6c1caf73f7c1de974ba8694 firewire: core: add KUnit tests for failure of tree building
8f01d8ffa748b45b5854a8afd1e662bb5cde6f07 firewire: core: consolidate port counting in build_tree()
0bfd61d0ce415f883c1ae31a029e1dc0354f793d firewire: core: validate parent port count before allocating nodes in build_tree()
f025573f9ce457837cb6c63f012c602d7787e7b5 firewire: core: fix memory leak in error path of build_tree()
f76bd96e7a960af39083f18cdca8cddf4be380e1 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
01fc52616d7aa3ac7fa57217c1f59c77ecd25053 super: fix dying superblock warning messages
4055e00776bd8b5e4f2bfb3cda6da74afb458c92 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
8e49ece84f1fcb38e45d5a11f4e20e9939a1de3c bpf, s390: Clear fetch destination on faulting arena atomic
b73ba8ef59da44b12e8d9da7824f3e41720ae18c selftests: harness: Restore order of test functions
a316c00c0f3b6e9b975e2c1dabd814cd268cc519 selftests: harness: Mark test fixture objects __maybe_unused
170b285c489fd21f1d4d9adc9ea33d2e9dfb14fb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
9aa2b6d56877ace18b4138987edc04f5801e8f46 spi: img-spfi: don't disable runtime PM on DMA deferred probe
2dad1dd9a76727471310bbb186f9d88a0339ac6c PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
e6341e7163f75afc2f1794a880a222fdfda9fa97 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
9f0163b3104e25512bdad50e0f0fff055a3297e5 power: supply: bd99954: Drop bad register fields
dd04c674ffedb4eefb7322462b6e2fbdeb2eb8d8 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
d7d4cedde9802ed054ba891d743ae06414006838 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d961441cbcde1e1acaeb95919078cfaf4d68e498 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
770f84728c64541a86c23a46b67184d854e47db6 xenbus: Unregister reboot notifier on init failure
5eb3a1972825c75092f3a3f3316e8ca5034b9d05 s390/debug: Fix deadlock during unregister
a002ebcc853f9b334008b5888a8d089620da9548 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
ebacfb1f59a4f241a4a507135239474438ca7b6a clocksource/drivers/armada: Unwind timer clock on init failure
b3faa9533852f89047e862ded3688a9d4285055b ALSA: seq: midi: Optimize event_input locking with RCU
5efde5b9faacc8b56db3a2d43cea1ead8b799f87 ALSA: seq: midi: Serialize input teardown with event_input
9eddaebc18e8ba1f7036cd0538c2419d60077db4 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
d38608d1b89c0e88dd45761755dfbe26ba1d5a55 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
ff8dccdad2b0f72696a7ace418bb48ed8fae6604 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
abbb20bf2f77fdc8263bb08e25f1a70f84476ea0 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
87d016a87893c36c1a7f8e9b7585b46ff0ce3def selftests/cgroup: Preserve CPU hotplug write errors
204f4e035feeaea95d90fd511298db159e2477cb x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
67c7678219eb1d9a4593a35c74aade8fe8ad5fa0 bpftool: Fix double close in map dump
cf9bcf8b5e61c7126bf09050ab968ea4a63edba5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
867c4692a5d1b697a14f76eac85d6e247e5d346c Squashfs: check block offset is not negative
9562ba11fdb89e7ac54e9f3daae9fd81405ac011 selftests/bpf: Fix for veristat file/prog filters processing
9813b437158e33b705b6715ab4ea1fde53227e1b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
f6dc2ec98dbfb0932c74f583a76db74e9ae48290 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
92051cc6fc1a5a5ebffa4a643f274d4a80ee7dd7 scsi: ufs: core: Set task state before io_schedule_timeout()
7c4e282b67cda1d68b6d44b1ed88b5cfa8a5ccfa page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
9b48e8d0d56e8d0399faa93cdb9ac4d57073166d net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
022bcc6afab7099955e6eb821d037117b5a64e9f fs/ntfs3: fix integer overflow in MFT cluster validation
fd89b1322c70f37f2aabfd26d65b454a0489cc1f fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
57646dd2f32e11471a1d3fbebcc0010b7008fe01 ALSA: core: Fix use-after-free in snd_card_do_free()
488bfc632f016cfec8f01b6e4466224eac72f889 tracing: Remove "__attribute__()" from the type field of event format
f047f1abf151bab9794dc6edf7fbad3bd9e782d3 tracing: Have trace_event_update_all() only handle module that is loading
5a5be0f66961544795cb80813791bc04f835f8eb ASoC: SOF: validate topology volume range before allocation
6e1d29912ac7ee2fad75dd0e70ce6bd505d50ba4 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
3e74879c95715412ff3b591beb728499e2fa2179 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
e4c2cc74bf7cc75a233030bb65b416a175b13a2f ring-buffer: Remove trace_buffer::cpus
c4a128b79a79fa16dad640ad84d78287be9be9dd ACPI: scan: fix bus ID cleanup on device_add() failures
6a0e30ed5b68ed3844e3f3b8c593600ca50f1404 bpf: Fix pending_pos walk on 32-bit ring position wrap
ae988bfc065561c4f5050a1ed98685ed8eda21fb crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b64803a3cb06dd523186a2170aeac668887ad152 crypto: lskcipher - propagate errors from unaligned crypt
038191ce89c087a67a068fd639e7fb4413aabfc3 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
958f32e657103ac1f9edd3ecbc3c722f6c32fd2e perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
5b5487ce6eb578ff17eeb30ba0777930c569d63d perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
e08607c948849edb09d6635dd8dcba3f9a6c09a7 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0c4fa82af1be262187096f1601d67b9c0a5c31ac mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
cecbe698651397ca4a71315a7fc028b128510cd3 mailbox: qcom-cpucp: handle NULL data in send_data callback
a370e35169135ee89a4fa3d71a45557b68b2a9b3 mailbox: rockchip: disable pclk on probe failure and unbind
bb0e17d00d059bfadaf60082ae7f5d7d09fa7ab2 mailbox: pcc: Always map the shared memory communication address
c09eb8e6adea212e2e0e15f40458e476e789d966 mailbox/pcc: support mailbox management of the shared buffer
fab69e2e71c529ee15ce0399d451c0fecdd42c2d Revert "mailbox/pcc: support mailbox management of the shared buffer"
df85ebb59e13ba173b0e9fd4b9256f39630cc84a mailbox: pcc: Fix command timeout due to missed interrupt
d2c62819959b6a151d16ed9d425a52269679d951 null_blk: use DEFINE_MUTEX for the file-scope mutex
b07c7251b77136e489c3493eae0eb834814bb45e null_blk: register configfs subsystem after creating default devices
2966415623ec68dde962ec87c9b11a93bc7d9e5d null_blk: free global tag_set on init error path
57de0163ed605ac5d2802f0d4b88992ee3bb54ee null_blk: free zones array on device power-off
ec28851c310715a69a0d4f5175ba6c5873987a7c null_blk: reject per-device queue resize for shared tag set
972e942011ee4408ad70ec1c324a0c6f2b522a45 null_blk: serialize configfs attribute stores with the lock
9c3a88c922513cae2c4a415f98d716eac46458c3 null_blk: serialize configfs attribute updates with device setup
d1d78e1831e30208f60ccdd6105ba0360e1cf58b ublk: reject non-power-of-2 zone sizes in SET_PARAMS
5306b55776bd4ed3b32c67a6384e7d165e08c364 block: mtip32xx: synchronize ioctls with device removal
3a4e5c77972ca4b28628cf03a54803cb68018413 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
d48858e1de405b016615a5f960a3245608e63464 hwmon: (emc1403) Rely on subsystem locking
78f2bc00a9428f1ed37be2232d56953b5261e3cc hwmon: (emc1403) Drop hysteresis for low limit temperature
3c3deebd7ef8fffa70edb6dfb60f6eae0b34fef1 ksmbd: Do not skip lock checks for single-byte ranges
456e43629a02c317272b6594c785a817e09efcc7 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
be1465200a65f7cbc93d7b78b7a3dbac7854cdb2 ksmbd: validate ipc response length before dereferencing its fields
cf6c07287eef59b19cb8d421c2479d7667d6195b ksmbd: do not advertise unimplemented CA support
3a967dbe72097ec7b93a9f6890a3d5f9b996a89a ksmbd: free preauth sessions on connection teardown
122610be57b0ffb97cd792f0cbdee8398f3b4748 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
772ac9f87f7c4e7dc9ba938610f57c5335d1684a smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
fcbd7438d110bbbc22b7bf930b41f2eff970fd37 smb/server: preserve error status in smb2_handle_negotiate()
4b1ce32cfe8c84814fe5246b6b65d3d021589334 lwt_bpf: Restore reserved headroom after xmit program
99a7a0dc7c726ddaa51ae03f6d0934da4ab3694c erofs: convert z_erofs_bind_cache() to folios
976e3e5e7c29c424c154115f8ceee6e965ec8cb3 erofs: support unaligned encoded data
f89f84b1c36d76a38b21df634cc2d3bf81cbaafd erofs: fix unused pcluster_pools for higher page sizes
83f8b35df12b73be773e281a7711720790c74935 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
1c73bd642bddd0050d64ac1104fcf12523dfead7 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
98a505183f239ec9e443ddcb80493a75446b1e07 bpf: Reject negative optlen in cgroup getsockopt hook
a6532be5e045dfb5322cbb97481371be730453da ksmbd: disconnect on SMB3 decryption failure
570cdd7971cbd440b055a7ccc65e6af0434d814b ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
35e1d3367edbc55c5f06779d4fdd1cd62fbfd97d smb/server: fix session leak in ksmbd_session_register()
8f8a87eedd97304a9cdafb932ba206e6583fa8f7 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8008f00a9eca8bc580a2bf29d7881c43c5124e03 nfs: refactor pNFS functions using clear_and_wake_up_bit
baa1f398e70c1af3f4bac91f0abaaabbe658d7f2 NFSv4: remove callback IDR entry on client allocation failure
cc95bdd80b51466d4965cd3f08627afce9339b62 pnfs/blocklayout: Fix device leaks on parse failure
52d3d5bebe036c67ce1470b0a409157728b8a03b NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
b56453b413d148766c5165b3be3c140ec2d5cb0e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
2c3ba53d91d917ddfbf223881f5cb211b1a01e61 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
19ae676fa3be506fda75e46ea33a12b7adae3b54 clk: ti: use kcalloc() instead of kzalloc()
fd66c2c800192066eaf4682ee7bd4a1fd5126a05 clk: ti: mux: resolve parent clocks by DT index, not by name
bba5bbc7dde05fe8b60b0f70a565c0256b01ff7f octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
f3882b0d1ed984fddb8961754712674231088e81 drm/xe: tests: fix error message in xe_migrate_sanity_test()
56a3625eecf58ce18a85e52bbd9c12a2ce6a9c19 ionic: fix completion descriptor access with 2x desc size
f156ae1313546517b3e302f57940719b3f65539c net: kcm: Hold RCU read lock while running BPF parser
7a46fc73d1f8699f2cc8e882ac14ea1b06a4e383 net: dsa: b53: fix error propagation from b53_fdb_dump()
2bc8c698fc53462adb3a948fef621fb72d259bcb pppox: drain queued packets on channel handoff
66c8a801a4bf0905b0a3004d85ed146b9d968f90 net: hsr: free learned nodes on device setup failure
d1af54cf9634cb2c94911ec00c96024d1f5fbc60 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
6e2d07503037a5ebdb71b290bc38833dd68ceafb f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
69b5cb5ee4211bc36c42c790ccc7b33926c085b8 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
c262ec4caec28c87f92f2ef9872bffc26d4d1f9f f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
7b660e8f9a4e5921ef821e471a1da71dd25c51b4 ipvs: fix integer overflow in ftp helper port/address parsing
3590f56c94b984f04c1f4ff5ee4b88a086ba46d2 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
6da767c214ef78a50f825c6c7b540026a038dd42 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
755482b28ab21ec27a4827ae67064a8050efc723 tls: fix RX desync on overlapping skbs
3d434228965ddff10acd57512f0be09930f0b7a6 net: bridge: vlan: fix inverted default vlan notification
e56d7de6532c67898b9c33dbf9e51182bc0c5498 cuse: wait for pending RCU callbacks on module exit
21dcdaf71b9696ca0eda6fbcedec93788c764e2b fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b6be93a8c1d6e9c4c61b5b22bf660f097bcac57c fs/ntfs3: validate ef->size covers the record's name and value
08a38c87900dd960e4727d7d159d41c07fad7d29 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
c248f444a28d82b108067a7cb26c26eff57825fb fuse: convert readdir to use folios
6b008fe9526ad1f176af3ebe50ac8f48b2c538fa fuse: check attributes staleness on fuse_iget()
0bdb58c1b2f9700f5a98e92acecc932ad3550eb4 fuse: check for NULL root inode in fuse_fill_super_submount
90e6282978c9d9cd806d26764af690398f796520 ALSA: hda: Fix connection list comparison in proc output
836612a196c8dfc936d12c4e793835abfe221b72 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
5bc7168dafb0704c89fa233b87e65ee14772818c 8139cp: fix Rx and Tx not being disabled in cp_suspend
c7493571fc63bbf6efd4e33f5b8098e0ce920aac net/smc: hash socket only after full initialisation in smc_sk_init()
ed438098d1b8618c2c43d5f4c1b69bceca696ddb platform/x86: dell-wmi-sysman: Fix instance ID bounds
db020597d76a9e7edcb56223da84de9fd46e9d6d vsock: avoid timeout for non-blocking accept() with empty backlog
b3354f02eb3c5a9142906746ab9f3ce16bdbbaa1 vsock: don't check the listener's sk_err in vsock_accept()
939a0f702aaf7b4c430f7d44504d333daf614357 vsock: use sock_error() to consume sk_err after a failed connect
bf5ada5fce3604e0f44572d504ce35f5d21e456b platform/x86: hp-bioscfg: fix password encoding bounds check
84f83b1eeebfcaebe3f3e65c0322dda3dfad09ea mlxbf-bootctl: fix the build error with FIELD_PREP()
d1d03d2a14c5e1897ed0dd69c19a8d5f17c4515a bonding: initialize err for empty target lists
c5ace0cc7188adbd4d8b0b0e144c14ea1b476baa net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
711a515f862d0d8023a4d57d45052251c87cbe75 i3c: mipi-i3c-hci: Quieten initialization messages
11b0d380439818f1e4bff181e4002da14008d1b0 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
17134b458602ad297f06c588f98133d3c2e6c9d2 i3c: mipi-i3c-hci: Refactor PIO register initialization
315d54131324fb632999b92df0afc694cc7f05a9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
bed3d486f6d00995fc3e2e6b4603881a30c895c2 virtio_balloon: disable indirect descriptors
679b059317deccf9f5c088440e4f23886e045664 vdpa_sim: fix cleanup after worker creation failure
0ae67eb0b8abb68d189223083fb7e199a47d35c0 virtio_pci: fix wrong queue index for admin vq in intx path
ebfbc1b32d1cd50b112dbf56c6bab5d887c84705 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2913ea76e01b647578d6586f1b14cb4b62afbf70 rtc: pcf8563: fix clock provider leak on unbind
779bc66dc6450eb71ea6c2c724b091c75d8fdf7b smb: client: fix request buffer leak in smb2_new_read_req()
51a82ba8ee9bc7a38c9d7316da27068e953bd5e3 rtc: zynqmp: Return optional clock lookup errors
a440fd2763834c5d9b822a35930ff385ae53f116 irqchip/renesas-rzg2l: Fix loss of interrupt
e0626972b91cdffebdbcddf0dfafec16ba0b4145 i2c: ocores: Disable clock on failed resume
867874e2dac28d7902ceede0117c5224d36d2d3a rtc: gamecube: check return value of devm_rtc_register_device()
573534435ebd2182926bfadef865f52e76e2fedf prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
3a6edfbf558b5ddb59dfb8529c0c56b9b0a5c461 clk: ti: Make sure clk_init_data is fully initialized
9595c67de3b2f579e7e4e8d3d858501b2d4f4f6a clk: visconti: Make sure clk_init_data is fully initialized
7428cb33814a6f5c2193b2264294567380ac7a07 ALSA: core: Add scoped cleanup helper for card references
27187ad11b64a72fdcfcfcc637d61ad523ad4c1a ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
0f8d0d9291156c846204bf994b64ca20648cc6e8 RDMA/ucma: Allow path records to exactly fit the output buffer
14d8fa065692bb4366b02a8d3d17cbf97dd5aa2f xsk: Get rid of xdp_buff_xsk::orig_addr
db8beb8d434b52298bc9a4824636cb396a0bd343 xsk: avoid double checking against rx queue being full
5f6ded3ede4cff3159d71fd2fe67a24a3a63f271 xsk: fix NULL pointer dereference in __xsk_rcv()
dba7c8ba5ea0aadd0b73c65d4380e193733af2c7 net: bridge: Reject descending VLAN tunnel ranges
9a8a5b97f338657f3ec07bc8f2f2c2965f07c180 net/sched: add get_fill_size callbacks for actions missing them
63f018dea3ac95d0912d4a27703a2c307ade141b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
fbf15bf4f14269ef1431b6e8ef0981e97af1056e forcedeth: stop the tx_timeout register dump past the requested window
8308be6f40185f1fabc99ae8a3338a6aa06fbcc3 net: ipa: balance runtime PM reference on remove error
30309da615f8529e71bb16a21310b78b9febae6e net: add missing ref_tracker_dir_exit() to net_passive_dec()
7121244d25ebbcb0338f6c20af1a6065deed04f4 net: qlcnic: validate unified ROM sections before loading
7db9c86d2c79a5fafc14dc5f3ce5f70e4b9c1793 inetpeer: randomize RB-tree node comparison using SipHash
eaca72c76161ab4038cedef040f510762d82f788 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
e73c42d9c6dc912ce1479afe58c2da5252c2ea5c net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
173e716b1d3b13185ffec7502b5a918334169b80 net/smc: free pending qentry in smc_llc_flow_stop() before memset
c081a76f01f5d99e0260c1bbe5b8ac7e2b91972a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
5ddf5de8ca1d041a4e3afc5520d6502d35a721b6 nfs: move the nfs4_data_server_cache into struct nfs_net
3408b0a2d06f3983fd0e92a0edc438b1775e883f NFSv4/pnfs: key the data server cache on the NFS version
60ad3fd1533ce613ce035f0c04766b60aa5757f8 rtc: pcf85363: Add error checking to regmap calls in probe()
dc46fffa8173957153d85b46472816bbe8a9c524 bnxt_en: Fix call to hardware monitoring event handler
025f60077b0e820e88c39802847e7915807c5af2 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
26f66ee636e325758b3bfd6b782189e20253af14 scsi: qla2xxx: Fix an loop timeout test
8a2b8d5592c83b5c5e56da02f5bd8020000d09ed erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
50384a66559467a27198dfd2b515d069db56b8a6 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
a43b48c436dde61852f1b947afd804f9e904de8a s390: Add missing _TIF defines
f51cb8c8861c569b2cdb13cbab1da7d331e88d9b s390: Add ARCH_HAS_PREEMPT_LAZY support
3cf3a336fc1e397411c857f0b1ee4163b1630484 powerpc: Add preempt lazy support
e5ae3684cdef5c32d0d60a8c015d32ca5423332c mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
1d29f7c242b8535962073271cf0e16b2c953a83d mm: rename GENERIC_PTDUMP and PTDUMP_CORE
32c12d7e921422cd4cd37631870615ee84517157 mm/ptdump: split note_page() into level specific callbacks
5da31fc1d8739c309d5695119f52c552e9f22e60 arm64: ptdump: Make note_page_flush() range aware
d325f8093fd23cf7e87d4b48a282ed9a4f08ce04 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
43ac879ad3422295814bdacf7605c03d57cac274 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
7f133b0a6f618dc6754ac922708d0379bdcb058f Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
178fc08bb62fc874761590c00c9a6cab794ea95a Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7be94fecb38589d81a5d57f6da8aee4d78b1657d Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
91191001a8b2668b9948c200d0203c2daab44c16 Bluetooth: btmtk: Do not report success when subsys reset fails
b92b786de8cf69d4e51da50d51963dd604e533d9 Bluetooth: btmtk: Do not discard the subsystem reset timeout
e4741cfdbeaf95cce26536d49a6a45745a002e50 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
0893917c6654e43af023b4c0b9562741a2ac8444 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
c5c0f55953801ee9a21453b5187df49ff2bf7b83 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ec8a2dee7fbf069057867e92ee006c84a6f1ae45 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4a7d95d8792c6d01edd1370e447d3b5b3ba42bb9 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
29b5523ddb62a5e03d11b828387a19d747d62c08 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
0788569d2b6402ab81fad89ece6ea72eeebe7241 octeontx2-af: Fix TL3/TL2 link config ENA clearing
c4b545f359166afe254ee371304f324ddc0e08d5 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d6a0fab3c531945dc4fe390be4cac24b83e37929 cifs: fix clearing stats for fastest execution of each smb2 command
754ed437968bd24d7a2a12d68572b5044199079c selftests/mm/cow: modify the incorrect checking parameters
c06f1c6307f3b6515c126b9af8ec70bb3d355500 selftests/mm: report unique test names for each cow test
45cc8e71d6f99e893c590c9a9164a20934030c4d selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
922c3b65e6ccaa6a4feb26a59e445179779ed4c5 maple_tree: catch race in mas_alloc_cyclic()
146194e7fc93acfea9d80ae593db67b773f02fbb maple_tree: fix argument name in header
5dbd2d18b08795ad5a95638bf8e240053ebbd996 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
738d43ca9d7883c4fa4d236a0c9d6e72eda9c585 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b385937dfccad75bddb75a7492eafcb3cae017c5 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
fe5d41a0381e16fd73067d9e378a40581f4ef048 net/sched: fq: add overflow bounds to quantum and initial quantum
0588cd3f47ae2d96871c8d6181aca94ff60d2a96 net/sched: fq_codel: clamp default quantum and mtu
5b41bedc04c26b7423cfca35b1db18e3193a0634 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
95139f023492c6fbe613040331ed3471bfdb89f5 net/sched: fq_pie: clamp default quantum to avoid signed overflow
1bfbab8276f33a0cb8443a704e994ac2364ddc71 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
44e42fac7d0eb0e5fea4c28486237b21d80c91a0 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
c940c5a55e501a947256941ed9a9bd04b7d6e90a net/sched: sch_teql: restore skb->dev on the slave failure path
d6ff98ff775884e815ae5f3b27b48f513cf6c11f tpm: st33zp24: Return zero on status read failure
7d95c23245e687b8750d14a6735ff5b735148849 tpm: st33zp24: Validate locality read result
da7f65ba43242e262f02526aca3791cc1451d453 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
53f5c9cd8b7f12ad0d42db0bc916f1b6058075ad apparmor: policy_int make sure list heads are initialized before fail path
da51da0894a5a627f40e648e1361091113e526ee ASoC: dapm: Fix off-by-one check on the second enum channel
516a0535ddafa02411a734dda698e5f97b4e01b7 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
0c0b846d4b6b9ce36569a1dbbd87a4327ad97f8e libceph: validate banner payload length
ef218b2148bffc461d486787c53d0d445731a3c0 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
8d7d59b584655258b49d430afb5ac9bde53be08e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
4762173309bbab670ab6b0ee9a19c4fa06443472 net: ethernet: sun4i-emac: Fix IRQ error handling
a9422f70ab8c76092b4541ad10124c872f594705 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
7d02062702f1682d0e7392957c92b1ecff8c7907 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
17b8a41e3592d0c93782b076cfa8b6167a8e522b net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1306915b6de52aed488c71e4f55bd3768e7597ad virtio-net: Ensure that TCP packets don't overflow gso_segs
0e8ac63554d6bb41476105f7af96bcd84ee838b6 netfilter: nf_tables: move hardware offload step after building the chain blob
65c670652acd41ee249fd3b62e3502524c23b8ed netfilter: xt_cgroup: Make it independent from net_cls
935c58b50982601877f483226d0671e062c32917 netfilter: xt_HL: add pr_fmt and checkentry validation
fbcce79913b2c83fb6ca34ae6513770e5a86fae3 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
89dde29cff412202b385a4deb43efed1cae8f7ba ALSA: control: Don't add invalid kcontrols to LED layer
7e543e182a2b9f9906034b4630ec3fea7db9540e selftests: arm64: add hugetlb mte tests
e9bb09f64c904cf9e3a86339a394db46cb8bdca9 selftests/arm64: Print missing MTE TAP headers
f8737b9bd3904d7c29030e9a605f78826ae5bb45 selftests/arm64: Treat KSM merge_across_nodes as optional
9ad87f747861c347a2834ee604c0f7ab0b9649d5 net: stmmac: selftests: Check multiple MMC counters
16e3190996c9b86dc60b75127b7076759bfa55a4 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
4428a92dc6906b476b086d2866b5cc50101ba9eb net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ce13405c138f767e8be571d9a7dd4530e460cb4d net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
1ec2ebc389f4bd7ed365221b0e5065dbd3229cc6 net: stmmac: selftests: Account for the UC filter list for filtering tests
3a4548fd0ed5692e7689cf3544441d6796ebe7c4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
dd2ff947cce98635407a167d6b40068abd92aee3 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
98cb01b9d5c557f5b86b3e3fb8461b369869923e net: fec: only stop PTP if it was initialized
7f35f9766a8515ecdad36a4056d3e424ff193763 usb: atm: usbatm: fix invalid ci_range initialization
f3f2c94e4f52077f51f0a83067417ae2c5e65ec0 tcp: fix corruption of urgent data on multi-segment retransmit
ea0c0b4715c3600742445970bcdcda7cc2690497 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1698084363251927260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85998eafd9a-a31b218ce7a4.txt

825223db21545db01aef54c9bb6f9aceb0396dbf usb: gadget: f_uac1_legacy: remove broken string configfs attributes
30daa545fb9dd5e6d7ca299e26a7c4bee422f0dc tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
7d5049e1582a907934223efdee9d1b09c0030e9f UDF symlink pathComponent header OOB read
c8da96398cd8839040e20125024af62b2573e660 staging: rtl8723bs: Fix operator spacing in rtw_security.c
1f214bbc967b11d726f66c79cee3971c032ee2d8 staging: rtl8723bs: use standard offsetof in cfg80211 operations
9bda42e41b246bdef43de995c39d279acfbe904a staging: rtl8723bs: fix operator and type cast spacing
c87ae825c3870d7622b97a687c5c71f859fe35b9 staging: rtl8723bs: expand multiple assignment into separate statements
d30cbb65b97ba186558ec8c13ebdd9de322e4850 staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
e58e4bef6a971008c4697024aa91214f0a6ae62f staging: rtl8723bs: remove multiple blank lines in core/
70a83775f25b872d9582a954138880da20bec14f staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
08eef20cb7595054417dd84e5b375548a9ebdd0c gpib: Move stuck SRQ update under lock
7046ce0d4cbd6ba785d83ebf462eda8c602f09cf uio: Fix stale info pointer in failed registration path
d23b29d121357fcf163af3da88a77deaf6ed59c5 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
2e19e23384e93fed882cffde083c45debc8b408f speakup: keyhelp: guard letter_offsets possible out-of-range indexing
df43a970e2e6473417d082b2135a98ea755ef28a misc: bcm-vk: Use acquire/release for msgq_inited
24bcc9e24981b0ba9842db5ac1e52be5b42e148d misc: rtsx: add missing write register handling
badd4fd748d0cc4747bc633cc9b2bc35aa04628b misc: ad525x_dpot: use driver core groups for sysfs files
4baeb1accfa85b2888b8c9afcf0dafa564f05077 misc: lan966x_pci: depopulate children on populate failure
4e77bf985c31c0ba8164a698dc35767bcfe5e3fd cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
3e6b147eb73bd444dc2cd64496c04584016a8cfe ppdev: prevent overflow when setting port timeout
6455935644fe14026f9288bf94da3f337a7c931b ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
cc3f9d92d6042b432658c3bb6909e970612e063d char: xilinx_hwicap: unregister class on init errors
ba22c888de4dc73cc0f0b6193f7a4a6f8bbe6450 vfio/pci: clear vdev->msi_perm after freeing it on init failure
6db041511cc80a35251b566da13de0d2320d2251 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
1870e21f31d812e2f0a42d554239b7b263ab14c3 soc: ti: knav_qmss: Remove debugfs file on teardown
acc491ba44496218e213d6c712ffa9bcab88b012 mtd: intel-dg: wake card on operations
0ee81dde8c023fe5a578022d5fc20c8c081a5590 mtd: intel-dg: Fix runtime PM error path in probe
326f2f2a8181f585fc37eb757f220ae1d672d735 mtd: mtdswap: Avoid freeing registered blktrans device twice
e4b335b7e1b032a40730798d313c06599fe92a4f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
958da1d87dcffb85488a7e3a05724f64d2c5a53d perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
7321338fec5cf0e80a0efb70c44d074776847585 software node: Fix software_node_get_reference_args() with index -1
2400736af902a4f4cdc84af71ebf02d9cfa16d7c driver core: soc: Unregister bus on early device registration failure
c21479734ab9e9c136f427ffe0cf392f72261a8c drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
ab8783e04115833611ab9611691e03390d285772 bpf: Reject arena frees below the arena base
af86280860db206436f4c2d68f57b8fcef84efe4 dmaengine: dw-edma: Terminate all descriptors without callbacks
9a58f0cd4cc6ed82f6d2f9ad8e989602e1bc4bd8 dmaengine: dw-edma: Serialize abort state updates
7521520747762ebddbc75b27de248beb37b4e97d dmaengine: dw-edma: Serialize channel state checks
211ba7e0c271adceca55aad502c202e13c231b26 dmaengine: dw-edma: Clear stale requests on termination
0324e626b8066cd8dc3b16c731d1a3bcc6116caf ASoC: meson: Keep link pointers valid on realloc failure
2e4cb4662f71b5497138312dd1c2ff87ed6dccbe phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
d31d3c2330ce232eebf01cc3cb881cce1315fe2e phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
3d85c503dfa95f3a1a36d5f8eee983bb534a7d16 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
1fd8a59924eeedde2f2fb2eb51928b0648b495ac arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
35827ad21739398aafb404cc6fa67b665f86163c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
3755f44e0be0729cfc67ade15fab948fe4d15cd1 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
dc6e3f880be24d7ecabcba01a2342d3519014818 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
0d6f134a5d07a2dad288c2474af69fba3474d5b1 kcsan: avoid unintended access checking in NMIs
458aa3d8ccfe5ae8d7d740635d7b758ef489a854 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
38af1501421ab03987633055a9aa0469b0205c32 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
6fa67dbae080b0caa88d238cb634c25e73ca555b selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
ec0283f9e4686924fa0d51610e6848258921636e selftests/bpf: Silence array bounds warning in global_map_resize
c2a619ad5da42220d4dae1621638581550b0bb13 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
0dd7de6c477818cbe59a05436471ed84e9c1355a RDMA/nldev: validate dynamic counter attribute length
3b1900922bfbee91f8a06ed7fa3099dd366ae7fd ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
ccc5536a1ff8c8b9954eefbc994ddf331aefc5e2 ACPI: processor: validate MADT IOAPIC entry bounds
711466981c7491592c510a364793bbef01846fdb ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
aad022a8edbe41e690a444a317dc08253df6b456 ext4: fix circular lock dependency in ext4_ext_migrate
e2af8d0e9778db1ae3b84358350b2c10beec3c36 ext4: fix out-of-bounds read in ext4_read_inline_dir()
2321f15d22eea47736c6b27076cf4ee4216bf9b8 ext4: skip extra isize expansion during mount to prevent deadlock
69ae34300c30f4c90043996b5904036c7fc36455 platform/x86: acer-wmi: reject missing gaming WMI results
15c7ad32366dd100336ad751233b5c9b153ddaf1 bpf: Zero queue and stack outputs on lock failure
81ff740910ec94fca375d530af24f70c5e408802 libbpf: Search /lib64 and /lib in resolve_full_path()
46d696ac65de5bd1d251394296d8b40199cb1747 riscv, bpf: Fix memory leak in bpf_jit_free
374768d8b8c69e718d50e96756d953d9217ccedd riscv, bpf: Fix kernel stack corruption in tailcall with CFI
d36e7a558c4a18595568de6ddd8536e60c61d9ce bpf, riscv: Fix extable handling for arena load_acquire
a8bb6a900c32eab98a6462af17291289a196c54c ACPI: battery: Adjust charging status validation check
a5e36ea570c37c98b344b5eb14845db244accfad virt: arm-cca-guest: use migrate_disable() for attestation token requests
0ef6db9af216c06b9fa9a73976f3cfa56eea7366 bpf: Fix offset warn check for bpf_res_spin_lock
1a83a274518b1489649caae8d76570b061133542 bpf: Preserve unique-field state across nested structs
ffb97fadf9339cb282418e7acd7310f6fd0a4c01 bpf: Mark bpf_refcount field as unique
ec844d537d28a081b2cab0d652d8749ea81ef9f2 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e7f116ed644ea32ed83f1b4f91268ee0b95c5d34 PCI: j721e: Fix incorrect max_lanes for J7200
d5b12d1fda672f34bbe7f2d58872373525272a65 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
693f27cabce4be66cd5b196ded22e7c69bd055e8 RDMA/mana_ib: drain QP references after partial table insertion
0de9488776a55028e25fb94ecbfc574ef9bd8243 RDMA/restrack: Fix typos in the comments
0ab8240fe0a5cb6a459102ce3059c51cf8320828 RDMA/nldev: Fix locking when accessing mr->pd
cab4e72bdb232ce0d31a581396f5741ccee07e7a RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
c3b376f8afe867da20c2c3cd7cf0d011626edf34 RDMA/core: Fix use after free in ib_query_qp()
edb0c096d913d0c05564398395921eba9365cc9c RDMA/core: Fix potential use after free in ib_destroy_cq_user()
c4fbadd614560366ace06dd3d03c22c80f89cb79 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
f7f6392e3e711b8a1b5a39bfdbb926f350c8e113 RDMA/core: Fix potential use after free in counter_release()
9738a8f852a8673811cad79e032a129a545b542a RDMA/core: Fix potential use after free in ib_free_cq()
4d30535a9ec0c5e83817f99f65d9d2d8eb0162d6 RDMA/core: Fix potential use after free in uverbs_free_dmah()
3932ee0fdca11564d7d7994b8d6aa68cea63c2d0 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
5fc6feb5821d48a556d5aaecf3d81c811de567e3 firmware: arm_scmi: Fix requested device removal race
cbed51d485172b55edc8dc938868d2510f2542c3 iommu/amd: Fix undefined behavior in devid_write debugfs function
2f83fc2f3204938dc41ef83e5446eb910afd5270 iommu/qcom: Remove sysfs device on probe failure path
adb81fb87a914326e5c94d8c35f4de3385e23eae iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
a26541a6e2cea094ef523f720fc8f004803071e0 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
97053c18c4a1b5e713e0e19e860f5adc2752b7a4 thermal: intel: int3400: clean up ODVP on probe failures
361c00f0fde93db8a3677b9a04b850cac59b825d ext4: clear stale xarray tags on folios skipped during writeback
13dacc773e4079243545c30dc955030ebcd6237d ext4: drain in-flight DIO before buffered write fallback
abb00b893a342217a3751e3f712cd6c234d3312f ext4: use fsdata to track inline data write state and fix race
8e3de3de5dce530f5c5fb45b30462eb476d1d9b5 ext4: validate readdir offset before accessing dirent
3cc00e5c58afd2cf693c21a9131551ed520af8bd wifi: ath6kl: avoid buffer overreads in WMI event handlers
79224d25f6504705cb8a78e574c439a1a10fcb63 wifi: ath12k: switch to name-based reserved memory lookup
b3b764f398c2ab0ed2d750c7e7e64fe438231ed3 wifi: ath12k: refactor QMI memory assignment
d83ced78bcf23aca3b83821c47afa09ba1ac629e wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
c68584da4e9f0bb54f07383b30cd98c6c5c00be3 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
35bfbc6bcf5ebc2e95e13a0d38e5373f85e698ea wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f5468b18212917e4dcf211d41c4db3d538ab813a wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
c8e922e380c9d057c0f054a3d3ed4930c9ff8e45 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
c898083add60975ff93e27da819669d7c1f76c91 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
a5994e6618ab4289659c733ce3f8895e66254eb1 ext4: fix buffer_head leak in ext4_init_orphan_info
24d7120bd20f205036b8510b226408d01ec342fd ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
7339ecd3a8546f1afead4b8b2d31bc7d13ad113d ARM: dts: allwinner: a10: Fix PMU interrupt
7d9c8bcb5f64f411de2472b3a14b9d080cc08f6a cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
179e843c54c335015a683038902c56f6eefbc016 cpufreq/amd-pstate: Use sysfs_match_string() for epp
1e1a7f55f491e09262f90ca33715baa8b7dbcf4c amd-pstate: Make certain freq_attrs conditionally visible
3a9f3f5b66c6327dffb3420430ce10ebe62d24fc cpufreq/amd-pstate: Add dynamic energy performance preference
5d617299717c4ba60bee1f55304fcf2fe3a2e992 cpufreq/amd-pstate: Add support for platform profile class
012bbfeccc4b880f3fead8ac8d8444d3be42aa88 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
16878e485257460bbd100362d6cc4af99833fd65 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
812485ddd7d1b48dba512b4257cd36bf991c7686 firmware: arm_scmi: Roll back partial protocol table registration
0e325bf7659488fb0b8f586b88628a649a15638a firmware: arm_scmi: Unrequest devices if driver registration fails
efd5a67e852b5243f7316838d974d254e8cbcac2 riscv: dts: spacemit: add MusePi Pro board device tree
61ea9caf3bc1fe01a94fe35792f8f3263f768af6 riscv: dts: spacemit: Add OrangePi R2S board device tree
39f7c2747d026c68ee0c1365eec0b8d03a1d9978 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
8892894fef49049c9b505b01f936506837a2fba2 perf cs-etm: Flush thread stacks after decoder reset
307ed23cf95268d9c822b474193829ea3c1043cd perf cs-etm: Avoid truncating AUX buffer sizes to int
bbd21efce104d7868c071f890d3fb357141b5f3b xfrm: Fix skb double-free in xfrm_dev_direct_output()
597a4dd73126e36c12335539102f7d0782ecefa1 RDMA/erdma: complete object teardown when the destroy command fails
db1393b1a42634a2acf8593bbc3cb8a774040b0b PM: hibernate: Fix memory leak in snapshot_write_next() error path
4d42369e2a63de7db8f7f5fd87914ca1ada95db0 leds: pca9532: Fix phantom device registration on missing hardware
a85aceb849e2747af6d879fb19469de53cfc2872 perf cap: Remove used_root parameter and simplify capability checks
5c64550d46b78867a37b2784d1091a7cbfba7963 drm/tve200: add OF module alias for autoloading
c0bb6919e8806e83870391af80a3c90b63e77a4c netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
87792495231a1c2fe64f04c25fd60a61ab6cf587 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
bd737d95e4b8946239799bc956e848a10437148e drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
5afbf6795aee3a77d76a46faf1998f17475f8e8e arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
0662b94ae458bb30d042d81c9ea606e31f6ec35f arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
51ac372c7e01126d6839306d2d38620f509691a5 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
eff3da686e52a495699550faa4b15efc50dbc1ae arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
792165a23d1f0345412cbec84658272d1b6d97df bpf: Fix CFI mismatch in task work callback
2517864e5e2f5ab73bb62cdce029756c82845d99 ARM: lpc32xx: only run SoC init on LPC32xx hardware
1cadbf19c967e70d205731e595b4d86b05cdc6d5 selftests/bpf: Fix incorrect error checking for pthread_create
5ea3b9f20bbfab7567547fe8b8875e8231e22918 selftests/bpf: Fix memory leak on subtest_states reallocation
487243ab9c174c962f6034a1e4e56b38e7f5a779 cxl/region: Fix use-after-free in find_pos_and_ways() error path
d755f0989c72703e03f4161dd8c58462d1aebac9 pinctrl: mediatek: free EINT resources on unbind
a05a48d9a25e3bf98bfb6474b827b0d0ebe88302 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
5835d4553db0f738dd4d8d945e420ca0ed58224d arm64: RSI: fix field-spanning write warning in attestation token init
cf9efbe324d984ee3a4b3ba2a8a705b2e4a17ace power: supply: sbs-battery: Use a per-device serial number buffer
02a22f6e6fc7088a0b804235d821ab2ce54e76a6 scsi: ufs: debugfs: Reserve space for a string terminator
a183d0657e7a75c7c7cf4c5ddf83922016db3fa4 crypto: keembay - Initialize completion before requesting IRQ
8d29b9c574a7fa5137e64596e551a8d03bd8f356 crypto: keembay - publish OF module alias for OCS AES/SM4
25374bceafba1a8ec7e4fa4c83cb07414d196084 RDMA/mlx5: Fix integer overflow of user QP buffer size
c3347200288692adb1de7924060501a1cc0635cd thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
92bcb469140a43ec48f079bccb1580f3bbcc6a3c thermal/drivers/airoha: Fix copy paste error for sen internal
ec7d8628abce49c84cc855d83088f6f6f9954752 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
d5e9d8a71932927ea4b5108cf809394f06da7033 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
2d26376eec84bc87142620df9d5310e4557c568b isofs: release zisofs block pointer buffer head
e04bcafa9761e0281a184697abcbe60ee4037665 clk: mediatek: mt6735: Unregister PLLs on probe failure
b6ab9af60d33d1355e5a2fc7c18ea399dd7c5f0a spi: oc-tiny: switch to managed controller allocation
b2c00a35489c6914bbc06410c12b910d04d9957d w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
c42fc8c125242a31aec386b5dbe2503f49e300df cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
75ee13d2e0e6bc224192577c81ea1700e76da6ad cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
1a607cee33c034f31fd97fb80886075a0bd84d5c remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
e1dd2c41bdd5637aa3ffc4aeef530f3c830dd7d4 remoteproc: Allow shutdown of crashed processors
d7c5fb2f3fb0f8e62c28cfcef3b808157644c884 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
ba47c1a002a1e9f2753d084f999c7bf388456df0 remoteproc: Prevent crash handling to race with rproc_del()
bcb195cc1bc85f6042f6ccc54d0a1ee4256e1f4f firmware: qcom_scm: Introduce PAS context allocator helper function
59d0defbeb86d32c59c0bdbd24fb3cb5a902550c staging: rtl8723bs: use kfree_sensitive() for key material
e17ad063041933d2dce6ab24aaed62da859f7913 fs/ntfs3: reject restart table growth beyond U16_MAX entries
6375f34e1bb4f73fb9c5c95b368608b15451dda9 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
40ce568476f9c5bd7616d9d0dc8eaf9c597d22c5 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
57237218cebcf89f258957b7998a046efadcab60 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
d617ae8eee4e09924987d1d5b850c966366ffca4 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
475c9406eb984ca562c3d900d8361695221420c4 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
2626bbcb066b6eadf23c73adc1b3fd0969c688df iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
a6a449026acdd73fd86a91cba528176502d2e42a RDMA/rxe: Fix UAF in ODP init error-handling path
2d7ce4cbb5dd62e0feda2de8c377338fcbe073e3 RDMA/efa: Fix PBL chunk length computation
1477aa88f9c468d92693a015aa8ce6231154d397 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
165a48edb7f2a77269bdec9e16faf77717e7c145 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
1ebe946a7d9c321d09d1d88020d46fe4d8b65c4b clk: tegra: tegra124-emc: put EMC node on register failure
28bdb1bb5597cb3e76db15e920cd32735d8639bc clk: mediatek: Refactor pll registration to pass device
d59117a143f3c9bc07f036f39fa03144c0cf656a clk: mediatek: Pass device to clk_hw_register for PLLs
b13f24e73f993e55abeb46e613d6b4f85b59ed95 clk: mediatek: Refactor pllfh registration to pass device
2eb661c4de40ea56387505233d0df225ebcc0a3e clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
81a305021030e955579f3b863c4f3f01a68d6342 clk: palmas: Manage external-control prepare with devm
683ce98d92e79d0f734e2f2f93bc9a1579576428 clk/x86: pmc_atom: add kasprintf return value check
a4fbda95fdb3380403866fbf976ea20898565a00 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
8b06ffa6b9253b5cfefbf2808bcb378345674b99 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
102ca3d0e93df406668cbc96e590e3409c630d18 nilfs2: fix infinite loop in nilfs_clean_segments()
9203ee69e7f252464bec107ee85404a34ce64975 nilfs2: prevent out-of-bounds read in super root block parsing
54d979737f22afa8515f63ba56bac658fd16ff66 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
0bb4849ca78ce233de78d57a745704867faa7ad4 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e5b4b03c3858cb6bc7a1d4f296bd5ff3944aa9ba RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
1489d76b3231144497e920312298bca3d07fb602 RDMA/mlx5: Send cong param changes to the resolved port mdev
9692a53125a9152d4ee553d4b0d2219998dc5edc RDMA/cxgb4: free STAG index when TPT entry write fails
e153039cf0dcd3e49f391ca5e271dcc0e7c4a5ea media: staging/ipu7: fix async notifier leak on init error
fde61cb24dfbc215fe6e62e3423b001e8b4a3299 IB/isert: reject PDUs declaring more data than was received
a4b34f4db70c6d0b07a169b940a2dccf48aaa5d5 IB/isert: reject login PDUs declaring more data than was received
54b7b955e909cfc896d7b19e282d85a69c0eb545 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
8883a3920ddb93e440594784a117c8f01ffa3bb2 spi: davinci: switch to managed controller allocation
a3fba5c2363e0df53f00f94d279707087a564ac4 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
dd52a6953955f675fddcc292f76464e47b154ef4 wifi: ath12k: validate TLV length in process_tpc_stats()
70ecaed417ac3f7e5aa53e953c60047ba07a64af PCI: starfive: Fix Runtime PM handling and teardown ordering
2118aed2dfcdf63c5dde80e565bca89bc4c8f263 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
bcb431120614160e785de4728ba3a35c470fda05 drm/msm: remove objects from evit list after pinning them
f33331028f496ef767bfed6bfa2dc08a1dde1c49 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
f0cc1e02793220d384daf01a32cced8db9ae9004 media: qcom: iris: handle runtime PM resume failure in core deinit
9b5f5c32f7ae71682622d0cd04fe6d72ddfc3758 s390/ptrace: Rename psw_t32 to psw32_t
66a6c65fac5748f232562dd51b317eae7629f535 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
d9fb915d6c59ad0149fa472dd9ab1813940114af s390: Remove compat support
fcd096f9032dbf637541ffd3026f8ab69ba65b14 s390: Add stackprotector support
f594f6affd44440c0710f8bbe3c8b8f5e746179d s390/vdso: Rename vdso64 to vdso
02f6ed22632f2b13f92f397d76b613fac7b9510d s390/vdso: Pass --eh-frame-hdr to the linker
717f3aafe4f206ad4a1670b8e19f3fc3b033b5a0 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
526cf6475593e8ee8a9024ec9ab3422bbfbc6159 platform/chrome: cros_ec_debugfs: Unregister panic notifier
1e7e62a8404abf421cb406cf6610cccedbeae4a5 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
c5112cfc762573adf66ab8de6ff5eaaf9b62402c bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
70ad470f3456fa287c986b80e786eaa1a0e03c45 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
3f11d36a67c5d6afbb719c0ceaf5924f3cefa228 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
090cf3bdd65f0ca3d9de16578b45859fcbbdcb74 md/raid5-ppl: fix use-after-free in ppl_do_flush()
1f283c17314dd48590879adf3391ec62ea7aa557 md/raid5: protect lockless recovery_offset accesses during reshape
c13493eec752cb8ebbe0d6850e3ec9d545a96460 fanotify: stop permission watchdog when timeout is zero
bdfab71d0db0643baa44e128b327d9c53ca526da tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
9bb4ad7dbc27583891bb0099a65fb0d2c9bcdc37 md: recheck spare changes before starting sync
3a94c311cddf08ff329b129475e45d0cbaafc8e7 selftests/zram: fix kernel_gte() for POSIX sh
be284d34dd9135a8fe6c70097e219909f049f5e1 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
25478ed8ac2d2dbfd7a66547f6f891235137a7c5 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
3ebac5d620a4440bebaa9e4b8649f42012b09300 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
04ce3bfcc867eba5a6b8efef9f3b6c6fde24dd6d md/raid10: consistently fail atomic writes that require splitting
ff6d875451256ed2550453bb2f81f1fe7b040c12 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
5e62b2bce54be2930c46db6c5692bb3861c95c85 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
996dc9a56b295393af6111578e812efd528a5fc0 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
a6048e12fdeb748584924b014b7a19836765c631 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
aeda47838a371aa4af81acacf1318753b055827a arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
3063b803192b270fd394ea3791baaa3124fea7c2 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
bbcc0d8f98abf8983799440c98c39ed8fc5ea5d6 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
a06c1d76e03f08ef1082de6428065d58fe003be3 firmware: qcom_scm: Add API to get waitqueue IRQ info
f0769cc40dd503e1e61efbc6908122250be3e07e firmware: qcom_scm: Support multiple waitq contexts
0a064204128d6dfbefa0472618cb8aa8ed8cb6e6 firmware: qcom: scm: add trace events for the SMC call interface
9db1830bced6c8c6c92d4d148cf4d963bf5dc6af firmware: qcom: scm: instrument SMC call path with tracepoints
2607415c142f4537aca874c7714890bc2b62d2c6 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
9b976ee3900000881f875a8a21984d4326ad22bf firmware: qcom: scm: Fix reserved memory cleanup on probe failure
916642e3b59d433dfccbe3e92f7b8492eb1850a2 firmware: qcom: scm: Fix tzmem state on probe retry
d7bf5277181df01eca9df444c8979c54e80417a4 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
4846b6ebefb03133995e611dedfa8b6fddcc96ae blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
ec7f7a64e57915d065faa40def2e561218ebbc46 blk-crypto: use on-stack skcipher requests for fallback en/decryption
c0bba98edcee6b3216a680d4d59fa8d9d62c48bc block: don't set BIO_QUIET for BLK_STS_AGAIN
14e245f02535e4233138ffab974573ef4a7b78c3 block: add a bio_endio_status helper
398011a74cb1eb32ca61695db170517df13a54ed block: fix dio leak on metadata mapping error
01d11d04c85947745b7c6b1e9512400dcfe0540d arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
e74cf64e632123e42631c51f17e9ec6608e65e02 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
df384e152b74bc18ff0b08512467aa9a7936c453 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
7d36ec3f031133b2b2b4594d3c9f7fe0e4da493a arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
551bf66e5e4c15361578455b55854f61fa2f142e arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
7143956f112f286c13978410e018d1d9cb655cc0 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
dba1aed25cca3f1a63c6bfff193dc4bf707ae7c0 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
2368c24d1d68c3abd713b9f572cbd14d53a508ac arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
90a55e6c3dcdd61c1a78d655bafd9fa493ef4f16 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
2cf284b764d6b2ba94647ad7cc914cfe481efe3e arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
d1c16259241d783cd37fc5fecc248c86ccbbcf72 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
1990c939fa373666756c5c115ffbbba9cdb9df83 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
316be3bdd1401e9d4b65fb6b3c3ae246a139cc55 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
20961a13df1a06db30e32b6c6f25a56e9454a621 arm64: dts: qcom: lemans: move USB PHYs to a proper place
cd40c461e9f147de94fbda497107fa7d4cab696c arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
de1d97c5d7c9051da2a5698d4f675a265d1e48ad arm64: dts: qcom: lemans: add QCrypto node
eab699f852739defc8e7861ad867f583be600789 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
296bafb3de0ffc4795bccc67bf8d4ec9a50da395 arm64: dts: qcom: lemans: Move PCIe devices into soc node
b86f2b40866af4cf4ba5e89c68864c871c874c3b arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
af9aac66c66abd491895d73f6108115781581dc3 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
afcd82a0ecd97d0116af16dd5fa685d057e7878c power: supply: isp1704_charger: cancel work on remove
d951b936760588e57c885522581d601ba1b208cf power: supply: sc2731_charger: cancel work on remove
c3abbfd79f6e2e97acff5c8a4836a32f9edeb858 bpf: Fix potential UAF in bpf_netns_link_update_prog
176dce08e7213330a91ccdcc78b217debf032579 bpf: Fix potential UAF when reading bpf link info
3940c9facfffb2282074a8f56321d37dc8818a07 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
dc29b2a0a223bd1a406cae224bc8a0ee13570f2b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
7860a2a25c70450b9f545d77ceb56c498637fd9d clk: qcom: Return expected ENOMEM error on dynamic allocation failure
83257b534193822945960aef07fd32a5aa4f4266 md/bitmap: resume array on backlog_store() error path
154790c1bc13387de849202bcc21e93df4097585 md: remove unused mddev argument from export_rdev
1e8cca19f3dda215ea0d8c42e66c5e7b5ed13f59 md: skip redundant raid_disks update when value is unchanged
9c267351eced8ae6b04ab5affb5c08c36d320e5b md: scope memalloc_noio to allocation critical sections
5aaabfeeedc1a1fcff60ad653c71bcacc0bc1431 iommu/dma: Check atomic pool allocation result directly
92c1aabce41d1635a8a9d4fdb7c23fc627273b72 swiotlb: Preserve allocation virtual address for dynamic pools
d5c0c14e4f5f696dd0ea3fef8f1c076b9d69125c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
c4fd1169d988a367d695f143e90a1171d142cfbc i3c: master: adi: add OF module alias for autoloading
5db1d94b53f07393d90ea70eae18c79b677a4fc4 fs: annotate inode timestamp accessors
af969450970415865e6186d64cd501ffb75209c5 md/raid1: create serial pool adding rdev to array with serialize_policy=1
de36b187087380d80e8ea28f4ad035a6ceba8cb1 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
18bf7f5785e8ed5513bbbfb9e939ab0621fe38b4 powerpc: implement get_direction() in cpm2
b968ba48a664606940c2d6c4ecec473e201d5584 powerpc/44x: Set GPIO chip parent
273b10a0a32cff41417022e96ce8e1bbf1b23bf7 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
90574e0a9d4b136227bcabdbab8325980ca5424e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
4338170ebe6fa0b240e2145580dd84b348c45310 misc: sgi-gru: remove interrupt-context page-table walks
b13e2af4d5d60fbace6cb55f6e92a1b2b9d42bf4 fanotify: report full event length for FIONREAD
5a26e1241bf2d18fc5ed62eb30464cfe96d11379 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
78c07452702a6e6842a734e3f5243a2c8e5fc785 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
c4e82cccd7346a56455757b163085f49dd5d220f wifi: mt76: mt7921: validate CLC firmware records
5a98a074a8274927e48864053b2b58e7c6c83e50 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
76de73804795f4530d98f7e8c4d2bb567577e516 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
daeaf745cbd46e5a3a829325bd1da2aa516fc0b4 wifi: mt76: Introduce the NPU generic layer
074dd149a198a12f62abce6428daec5402aa7ede wifi: mt76: always enable RRO queues for non-MT7992 chipset
8f59acb629298e76f3833460d233ff87ceb2e4fe wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
4acc17f0d44ee6f783be866ca2aa21869183f993 wifi: mt76: mt7925: update clc before setting sar power table
17a0bc2c9eb32b42ebb13b7189905d63c93a787f wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
73866d9766ad6e53b83c0f419eea09f7e9e0100a wifi: mt76: mt792x: Fix memory leak in SDIO TX path
f57261feaa3e5e0539892221aeb93d252f27bd32 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
d9c53bf48e2db0b959d5aa27eb27dc6b152eb1ae wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
e0646ca2860259be2e377dc9711ddbed2609bb8a wifi: mt76: fix RX data queuing of RRO 3.0
dadaaebc7b19cf549634323d39dfa9fbe8824921 wifi: mt76: mt7996: support fixed rate for link station
7e1c6681dbd8f3c05e296879c49d7ef1a1d3929c wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
e1164d4f9c610b2642317ec73c4c87994b3a631c wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
20726f50d4cc372bff8b5659051158754058462d wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
c211acc110061e927d20b38ec263affb37822045 wifi: mt76: fix non-AQL packet accounting for MLO stations
4e7f6bfec20315bc2f6c4fb4086a71272807c8dc wifi: mt76: assign link_id when sending probe request during scan
9781964955891a4e512b0ff6f47a45f39390cdc2 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
22b54bd7d57e85b9f6273a0f1c0aa107c085be94 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
50c7dec123781e39e6f5fefb72bf70cf06802c9d wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
7fd931a1763b4b1109a6a4ef2212ee2e9e2cc2ad wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
23ad374f3438313bb4f1f98f6acae27c4f41c97c wifi: mt76: mt7996: don't report a zero TX bitrate
f4042cd2da2df24c0eccf6f0561871431adea231 wifi: mt76: mt7915: write RX header translation bit to the correct register
a29504c53edbedfb2d0b398a49bec31002047694 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
59c0d56bce392cae89269ba728cfb2b1226bb2a1 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
065196c7bb3cf292dbab245cf4c1592bd969670c wifi: mt76: fix RXDMAD_C buffer recycling race
02e7dc7683b16ad30a195c4a2dff561f4b171a8a wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
16628cff188c6b5e7fe24ab5be121878b9478961 wifi: mt76: check txfree done event on the WED hw path
572f74bda6df4cdadba4b366541d475800d2d376 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
2dc7155babf156d38eb0406965714f586882982e wifi: mt76: mt7915: unwind state on add_interface failure
9216cf893e2e9ab0087c864da24ca946854e8e4e wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
5b601c595df64a779f7bb0d283462e375ec5a534 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
cbcf77d2e5986f0b15069158f5c78a2dd4b71e0f wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
90e7b27b5a1859b41f20da270c0b0791fabfd391 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
53bc249651e5ad228cd517a3f6f8322f3020109c wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
8b5c4b8cb514286d1c48131dcd2c8295b443d54d wifi: mt76: only consume the WO drop bit on WED v2 devices
42489f51a80e5d38bb6f4f580733e5693a63a474 ACPI: processor: idle: Optimize ACPI idle driver registration
e27b4d1b21cffaaf00ea9107981dee6ed51d7542 ACPI: processor: Unregister cpufreq notifier on init failure
4047dd8d24fbbd435def1f9b8c9fbee142573936 drm/msm: don't tear down KMS twice when KMS init fails
d476335448d38fdb21ee12b6ecb07c7e1611ff54 drm/msm/dp: reject YUV420-only modes without VSC SDP support
892ad7e9f32a933889f42e6fc0479e38e6d4e90d drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
38976a5152f957b08caeecdf1ada3a98fccae600 perf: arm_spe: Make wakeup range check overflow safe
fc22db4054bd47ed6a42d673003eab39a1a907c7 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
c3ce767baede243aac805a6723897b0555e854bf drm/msm/dp: Drop dev_pm_opp_set_rate(0)
8f1d2750f835c9cf92168d64f19ca46a47cdeeff drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
e9ee716510544cbae9a3dd5a6419cb05f93e75b7 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
152083d7436ff2fd876a51e5a07a1b8a2be985bf soundwire: Add a helper function to wait for device initialisation
b754a8b94dd9303e05999fe6f483d57ec7c17a96 ASoC: tas2783: Use new SoundWire enumeration helper
740ca67a29dac800c52da9a156b598dbefa295ec ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
30c9b111878fcaf5a462488a0521079dfdf47449 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
bec5c0a9d8bf0ca854c928258ddf4b415906208c regulator: core: use system_freezable_wq for init complete work
3d2b3f4970aa75f3f7c52baea1dcdeb41fbc106c perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
3b0bbcaa39619fd72251866ea1f32933693fab5b perf machine: Fix NULL parent dereference in fork event processing
e2f30b0c717ee7d32a0637326e4c2fa1be92d41c perf machine: Guard against NULL strlist in machines__findnew()
9078785808e0906556dcdaf1f887961a074fb0ff perf machine: Check snprintf truncation in machines__findnew()
24af0100da14102f411744a053ccc93a70471a7c perf machine: Don't abort guest map creation on first inaccessible dir
e053608c827f686849830f6bbba3d348182044a0 perf machine: Reset errno before strtol in guest kernel map creation
3a35c68aa3970e8e772b23e50a72296479c3bde3 perf machine: Free scandir entries in guest kernel map creation
2f71d39a21f611075f059a516efce08bfbc94825 perf machine: Check snprintf truncation for guest kallsyms path
92ce12ab0e0dfb64a60444e4b3abbf022b7fbf39 bpf, x86: Fix trampoline stack size for 128-bit arguments
ce0ff90d7fbf082450a6d77a3fa2af2f5f8dcf87 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
6ee5b6d2a0744517a4bbda50dfe7b818a9dcb913 wifi: mt76: mt7996: skip key upload when adding an offchannel link
bb406eb96753338b05027dd1a9ad1e180cf9d213 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
a7153a90622182f25328eec24be8a09e09a7e3cb wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
1a5209491452b2386c9aaa676b06d414196b6eab wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
0acb62a63fd51b768ced4b088e06976348897257 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
cb7e0ee334617d05b1d26445b600efd4c4a32d5d wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
5f525e47e5fb047f7b25107fa79c6baa68d9bcfc wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
656dcf40ad2fafa2871e845c0625c97605301678 wifi: mt76: mt7996: fix reg addr remap when addr is 0
42af913d6d64e301e2843bff89bc2215111ef302 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
68c5e9a22be8043e0368169227b7eed519ad9a1d wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
bb9ff9af94e82c183ab0c86995f9bfe181543887 wifi: mt76: mt7915: report RX chain signal for all RX paths
d6d5a8f5ecf86c3484acd2c58afb28c37b142c26 wifi: mt76: fix queue assignment for disassoc packets
a37818a1990e9d908694d9f40d44cb61dc41310b wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
9d41ce9dfd990960e5adb915a8f2f2c33211f49f wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
887b827187a4fdfe50974d2ba3e02cb5515ccb0a wifi: mt76: reject out-of-range link ids in mt76_vif_link()
6085f44063ff90a36d537d93a0f1cad62b22597b wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
f7aae95616a67c72e5cf058a31e5c8390a2c517f wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
630d3947381dfa75fc3c54d0e7081c840e4afbce wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
916165c92b50a918c1838cdbcdd80e997ff0ba1e arm64: smp: Fix IPI teardown for GICv5 flow
3cd10b777b0cdaf44d4c7e24968d10da7974eea9 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
fdfcb66727d6f88da34e1de39a21168841f15686 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
7a36cf13f5d5083a2c7760765d3813173f9a6b05 kselftest/arm64: Don't write to P0 in irritator on SME only systems
6bd77593710cae35f5e642a069ca2469353f4436 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ceaefd69f835c8521b4e13fc6dda7489b3d94b15 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
efb0df40d390f404a20a3c9bebbbda8f3416e90b wifi: mac80211: send TWT teardown to peer after setup TX failure
4daa25730f88c59bb8f6104c31e590767a25c106 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
0e65eac2b494074dfb88c7a781aaf6bf1a06b402 wifi: mac80211: skip unused probe response countdown offsets
cce3677dd725943e3e3ac8f34f61c156a1ee1171 wifi: mac80211: disconnect on CSA to channel 0
0ae3f678201fc77c3542627087d98cc7658279ab wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
bdcc9e078a4a58027b6b23ec5b1f3b84ca9e424f wifi: nl80211: Add support for EPP peer indication
84f3ea75492d116591a60f2084d54173d779af65 wifi: ieee80211: add some initial UHR definitions
ca18a093c47d1c06efd0adcf15799f1895078021 wifi: cfg80211: add initial UHR support
86f3b115a077c5dc1bad5292a4c8d2570ce7f707 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
2254a61435f1b3edc71a927e4a71b59b71cc3f7b wifi: nl80211: refactor nl80211_parse_chandef
54e73330989e257d4f12b0cf151a4deb1b258c6f wifi: nl80211: split out UHR operation information
7faaec21d7c3846bfbeb5a1397f0e590b41b3bee wifi: cfg80211: Add an API to configure local NAN schedule
98d4e2539b52c6f020465352d0de731f6ddeb356 wifi: cfg80211: stop PMSR before P2P and NAN teardown
8fbd96d8bfbdee803ce563cd2ef3b0d631886f22 firmware: google: Add bounds checks in coreboot_table_populate()
e058a7e347eee142e3cbac8a4a7d67fa0f9d4f40 firmware: coreboot: Validate table bounds
23fb48be449a7519c3df91320a01632edc011d25 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
2b1e798d9690250cfca1817fcfacd5be7c3fbdf9 pinctrl: spacemit: validate pins in pinconf callbacks
35b725a31b8a966cf91df9f32d40ba222b8ebbb5 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
444cb557d94b07cd0e32eae0079895898ea574e2 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
cf8d2eab387e1cb1f6d14382ca4d333edec34e3d soc: fsl: qe: properly scan GPIO nodes at startup
c687f800204952937e2ba9a0ebfeca9152ca6c15 soc: fsl: qe: implement get_direction()
89ae4977d716f6fb84ef5f46b775bbadf120c269 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
c7c8d07776c4ccf2d3b09b2c438f1779c267fd65 serial: amba-pl011: unprepare console clock on unregister
9e4717f75856dab5bf8c58ced1ded10d8cb5e4ff serial: amba-pl011: keep console clock enabled for atomic writes
dea5219ad485762f8590179c83e91f481e66747c tty: clear cdev pointer after cdev_add() failure
2d893394915a9b8654fef86d36e30e481c0df77d dm-integrity: replace forgeable discard filler with a keyed sector marker
0ac5122681fffc06b40546890fe91156efcaad0b misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
f922c8cf17a87b593fcff2b6e4acfb32fa478cec HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
0bd766795d66af0c49ef8c52af470d3dd5c1e078 HID: synchronize input before cleaning up a failed probe
4faf74964eb71f49bda83707797af44a1dd6e3a0 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
f6e391a0e465b04031f8abc67fcdfb6187407410 HID: steam: Refactor and clean up report parsing
b4178a39ff38ca6771c3510d64ba1bbed39c6b4a HID: steam: Rename some constants that got renamed upstream
398c90a83a384bb8533af68f5e26982b804e893e HID: steam: Add support for sensor events on the Steam Controller (2015)
e90604ebc62a4d56f6a92a1707496c79d8bc1e7c HID: steam: Improve logging and other cleanup
e57e191cef4dc4b1c14b2938c43f35154e15e548 HID: steam: Reject short reads
b36f58870666650c0f326491c951a4054411663b HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
c387625c7f84ca8eeb67536469d0dbf90b62c90e HID: lg4ff: validate report length before fixed offsets
09280eaeac6d9862a11627e8ad8e23bf7e8430f7 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
195561676e3f4b54c1583c0aa925976d2b6f6788 perf auxtrace: Fix queue grow overflow and old array leak
15bba370cd341ff984ae53432ed0953daff948f5 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
47f1d3d5fa43034984be3a40ef6995a3fd26d492 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
0193fd7199dcf62c3a83536a6b06c0ac81e445cd perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
bfcae0beb1b97f4ce52f826379aee14685fbf9d0 iio: light: tsl2772: fix ALS calibscale readback
e6e00aa131cd735fea8b80036f7a9b12c5d4cdb4 iio: light: isl29028: return zero in write_raw() on success
666d21b83f73e9acb632af6f79b02009524a6194 iio: light: tsl2583: return zero in write_raw() on success
17f14db127a90b8bf511819492cd701cdec7c70e net: stmmac: Skip PHY attach if custom PCS is in use
8ee2dff52c427847c8d3104ebcf9c6c0c24af631 phonet: pep: do not write beyond optlen in getsockopt
e154d402bc0edde2c2855ffd4691d4ba37d95a4f blk-cgroup: fix race between policy activation and blkg destruction
d2996d956ca7bebe04f2f850fc0a30f17825b5db blk-cgroup: skip dying blkg in blkcg_activate_policy()
494462b07cb97255dc42089f032903486ce703aa block/blk-stat: drain per-cpu callback stats over possible CPUs
d25d6f8bc984d6e8cf57e7c7dd74f1238ebee042 block/blk-iocost: collect per-cpu latency stats over possible CPUs
1d34e1d42434359753ff5c4c6d735eed796f2be4 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
f986bad39be283be83bcac79ef3c46f8c4767151 ublk: check import_ubuf() return value
525677b18fffb380c8bb4c950c7d2799c591776c ublk: check for ublk_unmap_io() returning 0
4bc4ce29445aac166f3f414819b2d50a2130774d ocfs2/cluster: keep heartbeat local node stable
761b36d28471c57a8e46320053e48d5144ed64e5 lib/string: fix memchr_inv() for large ranges
762503ff96204894149e42cc5c271ea1d864a0ae pps: don't try to wait for negative timeouts in PPS_FETCH
762ca20827794f55d465513d99fd9a2060d70372 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9d21120bd84734ae4efb1b8c5be32a62917941f1 pps-gpio: remove dead capture_clear code
58e0f827f873350a34a31f41b42f412eedd349b7 rapidio: clear mport->net when rio_add_net() fails
c1fa58b144a2ca434cfb3e75973358a76838f3ef fat: release buffer head after rebuilding parent
0f18182bda31904b1286600a7599ba9950ea1953 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
95c56e9d5ca14ac8f448403980a557e4065beaf5 drm/omap: dsi: Do not copy isr table
16d490eaa7a370bd3d1192f6ca342eebf354be46 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
d49cc63d353b8f8cf57aca60f1f9ec25985d265f remoteproc: Move resource table data structure to its own header
716c0b79b8ad4976da2d612854348c494812b848 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
0056baa48e254c88cfc008426cd3dc95957b5bde remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
022eea9cc7ac24be2a21c2150fc2154f20aa5968 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
f10f6dfb0d41e07567a3af1bb070cf3b9f285ee8 selftests/mm: ksm_tests: use kselftest framework
d2f7e83bbea23dd2baeb6807eecb158a620891c6 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
408c0e4f11c9f19f9ccb144aeeede0725b53eed0 selftests/mm: fix ternary operator precedence in ksm_tests
8d3507725bfed3609d1af064c067cee3cb968e69 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
37c402597206d6a2bd89e5eb9acbb5c486c81d8b arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
237f68bfcdf0870f8a982e694cfd1ac6a71fd7a7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f854b31b0f64b965f21e133c88f1a11c36034144 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fc0a21138037590843eca8088b28ae3be5547785 bpf: Check load-acquire src ptr type before the load
845c03e535f9aca3d4cac066c488f82c1ccbe908 intel_idle: Initialize sysfs after cpuidle driver initialization
d4a28effbb4ba60e332bf83d146ba369efb1bccd intel_idle: Add cmdline option to adjust C-states table
dcc370262ae83b3d9384f596afa520a92bbb884e intel_idle: Avoid using deep idle states during initialization
7c6585fbf0b8a016d6b1c1791e8a52d22ae0e7dc scripts/tags.sh: Prevent binary files appearing in cscope.files
5852c30a8009ff9090125e065b7fa2270bb23c82 modpost: prevent leak when early return no suffix .o in read_symbols()
c5070d9175cfe5a194b34df50182d3dafbf8d97f kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
2fc39f6de5d297dd45dfb05b02ed9ccf3970c704 RDMA/erdma: Hold CQ references when processing EQ events
c3cff32253bda0b4065df8c8ea00459859cb0105 RDMA/erdma: Hold QP references for AE and CM processing
43120e9533c9c4264cc6fd20f97d0b76b3c1ee83 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b5dfb123af308b561cbfa25b69516dd1045abefe ARM: 9481/2: breakpoint: CFI breakpoints only on demand
97ebb23beb53a2363f3c9db39ef747fd7e3de6ba ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
64e9fa68945c221d0bb03e83fa2a6690331da1bb perf libbfd: Validate BPF prog info arrays before pointer cast
2badd85b14cf1b824f40ff112a519a793b993250 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
03de8b8aff9b1db29e4e0d419bb4f18deea6f8ed perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
3f033c89bc289fcf926a88b2533344ac24557612 ocfs2: synchronize heartbeat callbacks with o2net teardown
6b7a8a6c5092316c169dfe388cbdd0f6325fc4f6 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
6469813a335c27ca1e4bbf020292381d981fa190 perf c2c: Add annotation support to perf c2c report
14d7905b643e77d2e205180e1bfd0d34975b5655 perf report: Fix histogram entry collapsing for -F option
579d877bcc4fcb56647097803366b0f33802dfe6 perf report: Update sort key state from -F option
f6988e1045cb13f5abc2a247956429b235673ea5 perf c2c: Use perf_env e_machine rather than arch
c7deb9c65e319ca556de9204dc0beb72a79a435a perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
812d71470cb1005331a452d164c8a37090e7540f perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
ceb889a5b89c9686198587ad1bb82b44773bbbca drm/sun4i: vi scaler: Fix coefficient selection
c548e7f6d7e59d7cdd976f59c66b60cf4a28d541 drm/sun4i: tcon: Set output mux for DSI and LVDS
66075ef55006d5bd77a5bb1456ac108e07f30074 drm/sun4i: tcon: Drop TCON TOP device reference
62dd86a427c619e62f84044602014ad997f4a221 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
38c08a065e9b8a7e1df8ec609a83def173487c26 drm/sun4i: crtc: Propagate layer initialization error
8a77c03751f964f3dc5cf3ce155584cee57d8298 drm/sun4i: tcon: Drop remote endpoint reference
8dee5ea6c80e83a35b779496af37ced6f9bee8e0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1f8884f3fa1223f4661d3221c6655e67810124f4 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
a4ace5ebd556e0ece676c99cb9d3fd0b6963b327 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
a205610be6e75c00b85c3510a4556e84db078b98 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
0846bcf9f75bf808aaed759c4398301b7a14bbaa cpufreq: imx6q: fix devres accumulation across driver rebind
35ec0e61c79e398b9a0b1860281de0039fa9677b cpufreq: imx6q: fix out-of-bounds write when probed more than once
dd6efd9e45ba85ed8120fe50bedc50b3cd3ea57a IB/isert: delay the final Login Response until the session is registered
d12d320ff78c727a96f0a2ed6b62701968178c0e IB/isert: post the full-feature receive buffers after session registration
459e36071d0b14f43d1a57448bbf0eea257748d8 RDMA/siw: Fix use-after-free in siw_accept()
9245095607f73bfc35a5012106eb7594baa6e044 module: replace use of system_wq with system_dfl_wq
f7fa80911b4b5a541064e61bee35bae66bf1f5ee module: use strscpy() to copy module names in stats and dup tracking
06193107375dd817f5549358814ce7ab17b65e48 module/dups: Inform duplicate requests about the result directly
8327d163606f52151045ccf4efbc076d63be4735 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
3ff422b03b2c0c35ecbd191dfb456eba27084a41 RDMA/erdma: restrict the driver to little-endian systems
19ebccf204f85ed4ff059b78770ac5f25164f4ba wifi: mac80211: skip default WMM setup for AP_VLAN links
bf50ea4cdcf364cac7d3528927e52fff0dd97468 arm64: hibernate: mask DAIF before restoring hibernated kernel
90ddce0299f9379ae0fec82a2f19efad8f5327d0 arm64: hibernate: Restore DAIF state on error
efaf1976b39bb99f2e8506e655c511edf1788294 mfd: rave-sp: validate received frame payload lengths
bdf8cdd2bc35886bb90c331ff016444300b8e050 mfd: iqs62x: Reject zero-length firmware records
a739af6cd0d9f222de8588848b5e763ba32d461d mfd: macsmc: Fix key count endianness annotation
42db0c78e434d8d612120f3abb1979db6dd1f147 gpiolib: move legacy interface into linux/gpio/legacy.h
01ee7d66301e1707100ac6354718a43ea12430d9 leds: gpio: Make legacy gpiolib interface optional
60c0c9f877142bca9eb1f9f3fbf0e495f41385ba leds: gpio: Clear error pointers for skipped LEDs
cf961fc717937f045ffd293e0ff506cfe38a63db drm/amdgpu/gfx6: Fixup emit_cntxcntl()
93e683e0a9a498162936abe5fecbeedca8d8c843 ext4: fix spurious message about orphan cleanup on RO fs
0b04d82fe0f47cda2d854a0d073c345315c72bc1 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
57500ea7d13066c0c113b86ab289f0e37b0b7203 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
20e01a3166c1778ced83bf37dec6e7b7abdc9f4c phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
696a51e3b14f803ebdae910435801af31f859cea phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
880785dc028574f2055495ed984687b6a7946b6d phy: sunplus: fix error handling in sp_uphy_init()
7249f6f7f5080095aa0013a62e638912b48a7eb3 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
12271eab5dbff30ecc1ab4a8fb0fa06a4cb24676 perf trace-event: Fix buffer overflow in read_string()
22db86e5941fc3a2dafbf4e26b396ea5de1b4439 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b137de8fd963fdf001e27033b3e713d44b76d639 drm/amdgpu/gfx6: Use PFP on the compute queues too
1592adf3730542ff4d02850f6330f91214ba3901 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
667d97eb7b2d38899021ad44347061918525c776 firmware_loader: do not queue completed sysfs fallback requests
cd46d9edca663350811b93826b567cb09d019240 pinctrl: rockchip: Reset the pin count when recalculating SoC data
5cdd0c40ca0e690187ff0c8cbc6f34a962ed39e6 hugetlbfs: release subpool on fill_super failure
bf80a32a3ded187a72d2664f0d3ed68826c562b0 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
af152fad16dbff5a3524b899f4915223166ac7a4 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
b11f364a30e4a3fe28aa1db5752f83b704f8f9e4 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
1b05effd6af6aacfdbe6bde7b09cc47e5d380b42 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
02828e254e29fb32349ac8f235a319aa1e0101ee phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
f3fc8fb4ab34796fa6049987f01941f78e100d8e phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
7f44f9ca57fab83db0419f36790723d678b82610 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
f2bfcf5d7a9647476121e5096c584baf3ec4eff6 md/raid5: round bitmap stripes with sector division
33bab28c09c6b99fdd661772c475a471a30b6d1a md: wait for behind writes before destroying bitmap
97227a499007676e3047ec47c9899a360bbd6fd1 md: avoid stale clone I/O accounting timestamps
dabb4fa9392b31174a6946bbfaa76364b4753fc0 md/md-llbitmap: prevent create failure bitmap UAF
eeb30b29f5b13307eed7714b3c7e5a61c8abd206 md/md-llbitmap: stop daemon timer rearm on destroy
c37ea4484323ad0849fbf4c1f6e3966b5ecfe950 md/raid1: don't set array_frozen in raid1_takeover()
1c5d53aafb0bb598d106d46d427c5f586eee6ac7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
ec500b877ac649d62cc21cf4552de252c2c07db2 coresight: Change syncfreq to be a u8
dfff395f21a97f6183895b05c30fde2d7884087b coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
be5430358df18d96d88174f833c74bcb5ef6624b coresight: etm4x: fix leaked trace id
0a2ae6a47ec09207bf094822b46d95b7f5de5bb9 coresight: Refactor etm4_config_timestamp_event()
6bda59d2866add1eff25c72069178044b2b0f63b perf: arm_pmuv3: Zero initialize hw_id branch stack field
0d8f3b697064212e1524d9068432f8a9c320a4a6 bpf: Reject load-acquire from pointers requiring fault protection
83397adf9a6e36aaf799d849679ca8a674a87653 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
cacade6a9e31edfe4e90f49e3e4999105b710943 bpf, x86: Fix exception table metadata for arena load-acquire
661cfcf9a77bd3521d28a33fc576305a31dafb3b bpf, arm64: Fix exception table metadata for arena load-acquire
5f4079e0fd8af01f93908cadd94c7bae6e5f9170 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
e52d0c85e884858fd4146c0a3d57ff20a566f8d2 ACPI: video: Release PCI device reference after lookup
1b6eac6fa2299a1cd08256df812d25d00e670fce perf/x86/intel/pt: Factor out pt_config_enable()
971b59cda9530104b469c852ad8dc51674cde680 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
10a78a27adbbd337634768b5cb1524040756628b perf/x86/intel/pt: Fix stop/start with no update
687749d8b480d28ae21b8b542f46a9e1e41c2dfc sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
a608c21565bd2f145e7ba7b6580dd2a14ae80f24 sched/fair: Check CPU capacity before comparing group types during load balance
1d2437da16ea44bec06eb5a320ff56bc928e9c7f Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
0da654e1ac2cd234c0012cd474ce113b1bf64db3 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
25f86295fae3bdce9365b5e0461bab05d6628815 Bluetooth: btusb: refactor endpoint lookup
99c64bbc103e79f4f471f03fa43bf6ef325030ce Bluetooth: btusb: Record matched usb_device_id into btusb_data
0440d7fdbb6eca0a15b9727043a0e1992b20b031 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
b3d855ef85a503c92433b880c153778b42c926fb perf trace-event: Fix integer truncation in do_read() and skip()
9ec649caa96ce7963a32f7c1a0f00fc96c3a7f93 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
5b4df9602d0252d7967a3f62be41646a7f9f713d scsi: core: sysfs: Make use of bus callbacks
6c7132d8cd2c4a04bf4d6f465dbba1987e1f537d scsi: sd: Convert to SCSI bus methods
654826a9c0c11b41de70d4500e85b90229339db3 scsi: sd: Move the sd_remove() function definition
ce3494cdd707aee6cc39cf421227569906a06188 scsi: sd: Move the sd_config_discard() function definition
3b7a8914e2f550676b9fcbd0998c38194194a57a scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
fe8cfee628e311d0c2532753db5921ba8a749465 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
3438dcd1844aba67fded9e0e7e0a792c526472d3 scsi: sd: Fix sd_done() sense handling condition
b63fa1697c62fa77c7dfbfca5a97a268df5b32ee btrfs: defrag: fix deadlock between defrag and delalloc space reservation
402054f741047c7d327cf7efe8c1bcf328962a6c btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
cca52fe313293915f247a6bdfd0f5637f2f492b5 btrfs: merge setting ret and return ret
ee7fe1e2619ef4808eed2b718ce5e320fc46a253 btrfs: always wait for ordered extents to avoid OE races
01bc9ac473c108438651c03b42eab03f01b90b0c btrfs: retry verity reads for not-uptodate Merkle folios
2134f2461bbaea83b75a09f43f36c1a467d391b2 btrfs: zoned: don't clobber the extent buffer when zeroing it out
323bda412c6f24f1d944eb537bdb2a637741c265 btrfs: use aligned range for locking in extent_fiemap()
e29ec98b240c8ec6f45240c1706dc9be8e7fe6c9 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
d5dd473187ebcebf5bb86096d37dd57120e82b7c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
c520eb2e8e8558f9d9d8e2f4ac0b430da4e1dbf8 pinctrl: airoha: convert PHY LED GPIO to macro
affcad3c1e261057d0c1174f85e727e8e8e30cf9 pinctrl: airoha: add support for Airoha AN7583 PINs
477f727aeb50e3a2f65f2a177d163fa2e8e27fe1 pinctrl: airoha: fix mdio bitfield names
0d7b46a861223d7498d8206de95cca06c31d8cfc pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
50af5438cf3e956be498a753333e699e4542ea71 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
8fb09951b22189f302a1739e16ec5bcb7b09c023 pinctrl: airoha: convert PWM GPIO to macro
56281e7721b90a85e820d515bbaf240fa01194aa pinctrl: airoha: fix pwm pin function for an7581 and an7583
48239a8a6d0bbb6f582773ffaef1795cbb25eb20 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
298921eeff0acb664e97fd68be739ef9579e8e2d pinctrl: airoha: an7583: fix muxing of non-gpio default pins
8a1fc392fe37408920f928369e3350058e5c6711 pinctrl: airoha: an7583: fix spi group pins
9a017ffd7d05ef338fe593e44d5576e377163e7d pinctrl: airoha: add missed get_direction() function for gpio_chip
1860a113e6238d7ab3a714af5ed82df477e36336 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
75399c7f616ee94c2b07f535e5d648a1c32eb35d pinctrl: airoha: add missed IRQ resource helpers
d37195509f853032758e85fec9dbfc6a7cba84d2 pinctrl: airoha: fix IRQ mask/unmask code
48f2a7fc54c762c7dbf7de6353ee19b8c6db1df0 pinctrl: airoha: fix edge-triggered interrupts handling
0b52fc9eea3af658c8c8f3cbd8644eb818056cb4 Bluetooth: virtio_bt: avoid OOB read of build info string
c2ebb847365ef4a4d6b709d432fffcf3ef630a69 Bluetooth: btintel: Fix diagnostics event detection
072daa4551c84e1c8a6a59c7c76a1a865c25bc39 Bluetooth: hci_conn: fix the SCO setup context lifetime
e94f62833f749dde543a46c504c7126a19bde4ff Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
356df54b1b09f12130d2bcd4d397f3c3dacc3ce9 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
4c8a20d87d26d1331de52e92d9ccf481a444b082 Bluetooth: MGMT: free the HCI command when it is cancelled
5eee590798a9533498cbe123e5fd566f1b6d2b9a mmc: sdio: add MediaTek MT7902 SDIO device ID
253b6c411dbefd09cf7433fef8f49372bfe8b037 Bluetooth: btmtk: add MT7902 MCU support
037962f26fcd8d0ee358aa383c1526bf82e18893 Bluetooth: btmtk: add MT7902 SDIO support
a971da4301df6579a868a6156670a7e639b1048c Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
10e9a4407e03fd6165fc589db6485c4db3dd4e93 Bluetooth: MSFT: validate evt_prefix_len against the response length
2da047b34f13d80895ffbc1e4b12a75738f71faf bpf, cgroup: Fix storage null-ptr-deref after replacing prog
0caa7f75239c1bfafb8781304f42c8d24117cfd8 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
ec745a3919c475dcdf700417b3948b8224668100 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
88d79eb03f750bb0fa7e89dcfe8b4a3d8612ca02 iio: light: gp2ap002: re-enable irq if runtime suspend fails
03d658028724ba65486a395dfc2fc12482f4dd06 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d0810cd6cd73853fda7e906fcfbc45fc293bf8a0 riscv: cpufeature: Clarify ISA spec version for canonical order
da7d5d138213bd90c2d1d59c8602454919fab591 bpf: Factor out stack_map build ID helpers
6e2187afdf6e3a7b5f8d5eaeaa81cba341752f5a bpf: Avoid faultable build ID reads under mm locks
00434b388cefe61d10a3b82c335717b55ad7508a bpf: Fix mmap_lock leak in irq_work path
3b447e55d3197f2d365842d4379692538831c41e i3c: renesas: Return immediately if there is no transfer
b7a61cb938c1e37e93fff5b59151ecf0771e4ced i3c: renesas: Follow a unified pattern for transfer and command initialization
9a7ac0cab317fa7dbd0255cb4bf0667a4e204a12 i3c: renesas: Don't register devices when ENTDAA times out
68c5ae9759b79c90dfec44769636049829868e50 arm64: dts: turris-mox: fix usb3 phys
f66a8562fd6c0baad5fc4b2e36ac92ec03e65758 ARM: dts: helios4: add vcc-supply to EEPROM
f73517508adf81bb0bedb33fadf7b21475c43990 ARM: dts: helios4: add vcc-supply to GPIO expander
d1d015b54d1ea17bc41bd2dd099b3694c67e2b56 ARM: dts: helios4: add SATA regulator supplies
bb37fe9ad53056b10667eacf007534ebe1741736 perf stat: Fix evsel_list leak in cmd_stat
8478f3834bedeb383f1e78785718d1e5f4ac98d9 perf synthetic-events: Fix uninitialized pthread_join
649424b200635b904d5ed3d3896e12af13b2c2e6 perf test: Support dynamic test suites with setup callback and private data
1260b8ff819853359a529365b48d4101db30c24c perf test: Fix skiplist leak in cmd_test
bc078cb77a522ff90a4fb3469b54e951e6f97f91 perf python: Check counts_values size in set_values
5d856f430d5c221caa58271e3dcb16fa2ab02a2b perf python: Handle Py_None for thread and cpu maps
6b8906913c24a01b661a2fbc921857f0f6acc230 perf python: Validate CPU and thread maps in pyrf_evsel__open
aa48cd51e540a7d13aef1bd7e3f323553339c217 perf python: Fix memory leak in pyrf__metrics_cb
e8577f737538a426531522b024c5d07f7f0a815d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3175b17d59080e2134b728abc8380aadfd961611 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
148dc8a299c35734345eb0b8733fe33b005deae7 fbdev: kyro: Validate overlay viewport coordinates
a93cb059021ec81a9eef5302a71d8b854c3f7a8e fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
1b138c7573a74edecd6bded66a80322264e39d8e iommu/dma: Restore locking around msi_page_list
cd3f5276ac54c9d1856369efe13ce647d365588f iommu/vt-d: Fix UCTP context table slot when copying root entries
0d2feee0d5581e9804f17b9dc9aa5b99032fc9e0 iommu/vt-d: Clear Present bit before tearing down copied context entry
02fde131758f90f3520afb05a5a9688e1720f74b iommu/vt-d: Tear down scalable-mode context on probe failure
29e3c99ba47ffa281890f6a6b8d83c4ffa70cb8d iommu/vt-d: Flush context cache with correct SID when tearing down aliases
48decc6e4d94f9d5b501d451398ff52abffd3428 crypto: qat - use 2-arg strscpy where destination size is known
360631383afebff5459bd406a538354fe38b7850 crypto: qat - remove dead ADF_HEX code
02c5979efc292054675e7876f2f965c2db2d5ccd hwrng: imx-rngc - Disable clock on registration failure
c588ccb6a1fb779f6135f92bedc00dab44656bdb m68k: Fix backtraces for non-running tasks
610b80f7d1dff1aba379fc8ff5c98702affc3dcd xdrgen: Address some checkpatch whitespace complaints
11dfcf3bdace9fa0e6b46ff21f18185b8d331c84 xdrgen: Do not declare union XDR functions in the definitions header
f0972b84b94548b90dd327d6bbc105e29c2fabf6 xdrgen: Fix opaque and string encoders for unbounded members
51a880c9e90e8a88de318ea8be6552b5582ff21f arm64: Disable KCSAN instrumentation in delay.o
c648db88b6ecf7c1da55ea909b27d627d0224248 hwmon: (cros_ec) Split up supported features in the documentation
3c6425973aa969029d11291e0090f75279e13b52 hwmon: (cros_ec) Move temperature channel params to a macro
30003779f345e5552f2ffb93678bc07f1ec907eb hwmon: (cros_ec) Add support for temperature thresholds
c618cadcffe6750b9b5cee91bbc7be71ab911806 hwmon: Support guard() and scoped_guard for subsystem locks
dbf12b83babdaf89469c3c8d0635904cf39ff131 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
3b41681be8edb787a04763eecbd70ef354c97e64 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
bdb4a17979f5cb680dfb5996e059a78b365c8fdb hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d5c2e2376a0f86e1906cba699abe82edbf8f84b4 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
00ccf7c792b7ce68e16d96a6f5ef1bf35cb311b5 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
2b5b29b8658f72b9f5716a5f4cf3f252dbf189ef nvmet: fix Reservation Register Replace for unregistered host with IEKEY
5fcddc0e54b17b1356480d9eea093f7b4c9f9935 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
bfeb9577d8985e53b7634e983d2c91e3d219f66b nvme-pci: release descriptor pools on probe failure
250ea79f782fb48468eb70b78508160466ad88b7 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
b40d9055ebb936733efd4089d1ac65cb1b8c0e6a cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
bf7c378bc92a272e1b1bc5eb9ec12ecf3e9973fe cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
30e1634316e22842085eb062939a3ec571e03353 selftests/sched_ext: Check skeleton open failure in exit test
7b6d20f5d81d03afb4af203b6271dd14b84bd423 amt: Don't support cross-netns setup.
a76a59b78be2719fe4a2780a5f662e4fb3a3fb43 powerpc/configs: enable CONFIG_RAS to fix EDAC support
85b50aac904f97305e81d897d9ea2e7b470ee429 apparmor: split xxx_in_ns into its two separate semantic use cases
4a6210bfffb8c4d07d7258c3b542d69115ff5509 apparmor: change fn_label_build() call to not return NULL
c07e2201c70b75e19460338e0f747ba80902b8a7 apparmor: fix unconfined user namespace restriction forced stack
ec511b745da8648a4303ff8e6a02f8b7a8574e6a iommu/amd: Fix incorrect device ID in invalid PASID error message
cb06a383ba4f1594d5e7c1ade225c9510146f4f7 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
41ce90a41c7dc52aa0d782c1c81cfa2e01e74d1f phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
e2e283574214491d9ad3ca11b8a15deac267280b phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
77bd61600b1fb229b6f5ea9b71f4768d3ed64fd8 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
a933778a0eb97c07b859748f0d615ac62a88775d phy: qualcomm: Update the QMP clamp register for V6
31ba9a658808efed3d5866cba615ad5cf90ac0ef phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
a5aaee8976be5202e6f95371fce26ef1e67a3116 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
fdff6c2a07867173d4fa965edf14aeb70383fcac phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
c274622efd8d5ea7704c7982f8096c73f0a2bd80 spi: sprd-adi: Fix probe succeeding without registering the controller
c19ca7ce6dc9d9f7ec298a41952653789fb9de4d ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
cc9a0ebd02a8368d8282d4ae6ef900f0766601f7 arm64: bti: Disable in-kernel BTI with recent versions of Clang
b3e35d8eda2f892a3adb55fb206115076f7cfbe8 integrity: Make arch_ima_get_secureboot integrity-wide
e83bf9465a5ba78397a94133de5bae4dd297f8a9 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
597ee7cc7e0576f421eaa01ee0cd30f02ba86cbd s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
b347dbb9a76cf0721dbe1c68329435fc04f864c9 nvme: Add the DHCHAP maximum HD IDs
d9c7502a85c773b949535f79a1267a65a161d65d nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
8a496783b3f32a6297bbcabd891079e4e13bee9c nvme-apple: Destroy the admin queue on removal
35181341a88ce2b1f6b1c72ae23601bfd585630c nvme-apple: Don't set a DMA direction for commands without a data transfer
8534d1d0e42071341c5af8060cce98adc0670795 nvme-apple: Never set the opcode in the NVMMU TCB
0127d0e6ba52608754ca8bc06803d17914113f91 block: accumulate memory segment gaps per bio
474d4517cf96c27e9e68e41f96601cb3b3b0e6ac nvme: remove virtual boundary for sgl capable devices
031e5a22bb658e5432f13e2b8124cbca62452ef1 nvme: expose active quirks in sysfs
cd048bd82ede647400649205b7577953da22abf4 nvme: Add a quirk for page aligned admin queue buffers
9e5ab18f94be5cbfed0eeeb6a97f96a538983a31 nvme-apple: Require page aligned buffers on the admin queue
6f7bc6cd84633901b811265e68ffc3ab1c164120 nvme-apple: Drop the PRP null check chicken bit
d0f0b0e92ef3242ca918c02875678a18cc54307c nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
47cf61ee0d53293f0d7ed301b61f665240386c33 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
84a7ad87db51778de476834e3a48daeec6aa4b09 nvme: reject passthrough of driver-managed Set Features
531f93e2e67ac5233256ce00647aaceda590fa1b nfc: llcp: avoid userspace overflow on invalid optlen
5ba95a521b50084d4415d8771f1856d1e0027cc7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
62e25a119f254c9b02c87c3c44d920f85e1ac530 nfc: nci: fix double completion race in nci_data_exchange_complete
8ce17874ce8c42d28dd9c5c86392890ec7eb3f33 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
738e2221c988beaa5015c7c2191af2b054651adf nfc: pn533: hold a reference to the request skb during send_frame
2fe1afbd02fc7299895eb83abc32392199f0be7b nfc: digital: Do not dump a NULL response in command completion
507ca00f168696738abb914b6e20bf3c3344447b nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
64aa4ab1ae745c6e99ca54250511231bc2bcc080 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
f3e34c1b05374e64b525c883a1a92cc11db066a6 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e3b5a6c54f77f63e94f450196b30704c1e38357d RDMA/cxgb4: Free debugfs on registration failure
5d6148bb38dd06d8116a7126be59b8c89b47c7d1 RDMA/cma: Fix WARNING in res_to_rt
b80d92e64470f6db0e2dbe43f1cb63cf8e89b80f ice: fall back to SBQ when LL PHY timer interface times out
1fb887d4b42fe54b1c22494639f457d51e30039b ice: clear the default forwarding VSI rule when releasing a VSI
0d8f748dbdc562a0e02c385f5458a25a82f44027 ice: refactor to use helpers
72d467dafe9b1e607e855c289b12dda3afd37c0b ice: acquire NVM lock around each flash read
6f16b21746d16b47f2db409f4d246f2efa9b143e idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
c7a74e8de60fcce7722fb9cb4c3cc9184420f59d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4276e122c402f0444f2289eef7c56ad2418b8418 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4aa9da6bcc7c2c2abf1c0008b0a0596e2bd28831 UBI: Preserve torture flag when rescheduling failed erasures
897e76eaefbfb2bde055d3996febe3116b1db921 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
d67386e4815019a2c4b0afbe8204d737b4e3a13b ubi: Fix rollback for explicit UBI device numbers
e56d283fcae9aaf3c2e601b958183a52fdb78f20 mtd: ubi: Release device reference on busy detach
5c2e92d3c12d7ad1c33ae737ce733301a8eac379 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
78c698a8f1206b0dee6b89521edce967a90be3f7 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
952d98f9fc01b113aeae35b7adad4f36d72de162 firewire: core: add KUnit test skeleton for node tree
3b12075574f337245973064750edd09371d49b4f firewire: core: add KUnit tests for successful tree building
4171910969bda73ddff60c6bc44ee676d022cc86 firewire: core: add KUnit tests for failure of tree building
e7f5a9677f15fa52cba024fc85c6a3e41cc9ecd7 firewire: core: consolidate port counting in build_tree()
9b0eec43a4642e33cc847c91092b97a885b89f88 firewire: core: validate parent port count before allocating nodes in build_tree()
8d55a3dca5d1732bdaaec1aba75bdf3103f41a42 firewire: core: fix memory leak in error path of build_tree()
d101eaaa197e3b4a178393ccb5c0a1fd9493297e PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
8e5592dd095952a003d4bb94a2da6f73f3fb8622 super: fix dying superblock warning messages
340c989283eddad44cbf6df3265b1a3bca568620 perf build: Remove leftover feature tests for removed cxx and clang support
6571da6b01bb1068b51dcdefc8303b7d1d971781 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
a036411bf768020c6f8bab242fa70441df698d5b selftests: harness: Restore order of test functions
9cca7daa7cc82f634e61f95b5b0520a772eb8902 selftests: harness: Mark test fixture objects __maybe_unused
6975b3d86bfc05ee770ec626b18b644c672c682b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
a854c5c10b3c5c748407ec6f678a3548cf307ae1 spi: img-spfi: don't disable runtime PM on DMA deferred probe
999576fcb4b53d2a2f82e4bdc7e0150f4f1e077c PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
2356e3c7b233aa2d8ec084a5a4470cedb9b738e9 power: supply: bd99954: Drop bad register fields
eb7ac23781268ffcb510eb08972e3fc88bd67d8f power: supply: bq27xxx: bq27520g4: fix REG_TTES address
7577d0d1203b4bb1f82aaf69a80bd3291e3422f5 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
9e6c2ea3d86711a83e1513b7740413ec118b69c7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
4e3d4d42e2aaad788f95cda38a6bf59b31068ec3 xenbus: Unregister reboot notifier on init failure
e3ab2d71b0f4d9608337d11e6863d51c225a56a7 s390/debug: Fix deadlock during unregister
dbb51ff44de6f30bd4d87558825407bff393e1a1 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3664fc0f8eb94f5071e6f04291f7e2db110dd977 clocksource/drivers/armada: Unwind timer clock on init failure
355e1d9e7432cad839ef87bf060cd4f11717644c ALSA: seq: midi: Optimize event_input locking with RCU
aa9e6d84f1c59fbc2f6d044525858ed6d5e424c9 ALSA: seq: midi: Serialize input teardown with event_input
28c9c7077719ccd1895a6c22d878fd7651bbe48d selftests/cgroup: Preserve CPU hotplug write errors
0906930ce6defa7ef34b783bba245e0303e42ab4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3331be7ca1bc89993fc1fbcab05517a2c0781e37 bpftool: Fix double close in map dump
14d413dca96bdef47f00b2bcf75f3ee12d440818 ocfs2: validate orphan slot during inode read
560991b1f9e9f4a9ed2f22c5be02eb9694bdac31 ocfs2: validate DIO orphan slot during inode read
03d1fc7a7de3f7ad042e86534bbbc54357f58b00 ocfs2: fix circular locking dependency in ocfs2_init_acl()
83e02f324a4cba7c22e48022dc7ec0cd8a7d02b3 Squashfs: check block offset is not negative
a4d29809821fd43e880631c96f3ebd9430d31910 selftests/bpf: Fix for veristat file/prog filters processing
da464b28066868d003f8facf364942cc70fbb7cd scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1d8c43d8e5f5814abaf11552bd0902ace73b74ed scsi: ufs: core: Set task state before io_schedule_timeout()
bee725c7c92c9a02e5720352370e95b01d480568 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
913437a6d4e9ab7166730230e76a77cab47e01d6 bpf, arm64: Fix stack-passed arguments for indirect trampolines
0b9cb2894450c3afcfc82469383d2776299580f8 fs/ntfs3: fix integer overflow in MFT cluster validation
a577d97934af9ae026abd720fdc24750f52804b2 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
d2f9a51e6e9bf04086f64a509c64804d70fee63b ALSA: core: Fix use-after-free in snd_card_do_free()
ca6a456976c2868c600db9155fb85e14a07aece6 HID: haptic: don't write an uninitialized value to unhandled usages
0eed98e5a9dac01662a7586846d9015f3836b457 tracing: Have trace_event_update_all() only handle module that is loading
0735ce77b0573dd30eba6e476f0615f8b569ca5f ASoC: SOF: validate topology volume range before allocation
8ffa27b41facdc3271910d754e5247fd1be6ebcf HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
cfc69842b167e6434f42b16c4f598cc47b816e86 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
6c513adec657b19d126ea0320138b7f37373ecd0 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
f2670a037f6531d1d59ec70b0458d4fd745824fc riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
05347a4dfbf51e643fc047674d1345b13bae2023 ring-buffer: Remove trace_buffer::cpus
f2dac27637b1cecdddf748a9f75450c19de8ab4e ACPI: scan: fix bus ID cleanup on device_add() failures
e1a54c5ab216454d25924bd9a7430bc586e3de2b bpf: Fix pending_pos walk on 32-bit ring position wrap
a5725a937a7029aed4d58208e9b8d19fa09e25ab selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
1636e0a5e90980256ba433452abed1595933f600 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9e66a5f3fd9432fbd24cd573b6f7274cfda2daf7 crypto: lskcipher - propagate errors from unaligned crypt
5623e6d2b3052e03e679105dcb9ac99b5c2d178a sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
209b179b607824bf5c75d19611cff467b1abd080 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
366534f89ee016c7aab4249c6cb66844c261a023 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
d8f41d13676ece60cbc4a58d847e2dfe8a6c3642 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
4b37acbd507c933586aa473912d09f7f474ab9f3 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0d360a07ff7b25ed1676b03a6209bd21dd64f3d5 perf dso: Replace assert with runtime check in dso__read_symbol()
4b5e1fd5a107ea0dcf033b9b93058626dec1fce3 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
6f1cb1266ef6326f8c0ba09313f9bd86c982a8f3 mailbox: qcom-cpucp: handle NULL data in send_data callback
22c239b4c8dfd1b2eb6a6c6cecf4af4dd43d39b0 mailbox: rockchip: disable pclk on probe failure and unbind
e8adff43c600604c41099285fe658fb3df7eb433 mailbox: pcc: Fix command timeout due to missed interrupt
9947076d3885d43f711245a58959840baa1cf288 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
abfceb23cfc8f0a9b9f4d72db229c98ba171d121 null_blk: use DEFINE_MUTEX for the file-scope mutex
4ebcd535589358f28d615bc76afcdc5c006ee99a null_blk: register configfs subsystem after creating default devices
d2792370a731a74162f7d88aaffb23c4de8f77d6 null_blk: free global tag_set on init error path
a9c4176fa6758622bbe100d394f6d95e54fb7f5d null_blk: free zones array on device power-off
e36846e906a2f5f876afafd16cc7ecb36db749d1 null_blk: reject per-device queue resize for shared tag set
9a29c48865245638557f44dbdea6da4df2b4430e null_blk: serialize configfs attribute stores with the lock
b82f8085efd92ef50e6df32c9bf03b749927bf6d null_blk: serialize configfs attribute updates with device setup
ebc2579f572d48303b3d7d87cce4da3de58889d5 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
f4e71f69d992f475fad29d0d772435293349d6f1 block: mtip32xx: synchronize ioctls with device removal
6f4eab5f1e441ce913502a80002a2d5c22c10766 apparmor: fix deadlock in complain-mode change_hat
e63f506ab5ff97338383d2027d08aa435f0904f9 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
9b063d3afc4e08bf2c786cb8e9e20ed2829c19bb hwmon: (emc1403) Rely on subsystem locking
506f068963aaf9d60ec9900ea5a51d06013381ec hwmon: (emc1403) Drop hysteresis for low limit temperature
fd0beaec6a3522a358d9c597feddaeca85913c41 ksmbd: Do not skip lock checks for single-byte ranges
aef051d7eecf4dd7a451f9f94e79d72bd44ac059 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
f76561f3f09ba2572d729d99c4934b600754ec2a ksmbd: validate ipc response length before dereferencing its fields
297eeac5f98a15b715f60fbac45ae0970cac139f ksmbd: do not advertise unimplemented CA support
846b40bccf339096cac5ac0200670c536d5df1c9 ksmbd: free preauth sessions on connection teardown
10877a836148f70e7ddaf26fbc681091a31af864 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
768dd6903232bcd2e1df8a20392a5ec65ac5956d smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
52e884b77468c00f07af8cf896d78b92a36730d1 smb/server: preserve error status in smb2_handle_negotiate()
34f47566feef643d0099581fa9d0421b5a4c34e3 erofs: clean up encoded map flags
5eeee238e3b85daa9b1cc15aa64f1cc94910368f erofs: error out obviously illegal extents in advance
9e5dc19cc2d4661b808b11f86042f299df4ab2c7 erofs: fix interlaced ztailpacking pclusters
5c200101772b3e23af82d8eab58fb3d40d84042c erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
2199cd0d7ac9e4948ffd943610d97ea7c3114d17 lwt_bpf: Restore reserved headroom after xmit program
37cc530429976bdf03aa49e0dcf3953961f8b4aa erofs: fix unused pcluster_pools for higher page sizes
08c0e8caf4b0fa533dee90d1ff88f7e61763842b bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
c49cca0e4c935182eb27a98e3e1fa7340649305a m68k: nfcon: Do not call console_is_registered() in nfcon_device()
89e3073e80e64367a978532dd9c48fe91ee136c3 bpf: Reject negative optlen in cgroup getsockopt hook
747b146ac9fe5151318898ca798a265f5747fbbf ksmbd: disconnect on SMB3 decryption failure
084addb91fc5deaf00e9a0f3f87f38fcebf0c357 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
844b79ab455ddac5c8aa26325ae55465450f5df7 smb/server: fix session leak in ksmbd_session_register()
94d680124fa05aea3e1fe1a6141c71df3f5cf8aa nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
f8381feb59f135aadbb7bb28ef3fe02d81cd42e1 nfs: refactor pNFS functions using clear_and_wake_up_bit
9bc48cae915d2af4843ec6de82fefb85ac01cc56 NFSv4: remove callback IDR entry on client allocation failure
aae868d349c1012a41365fc5ed8227fec3f2c627 pnfs/blocklayout: Fix device leaks on parse failure
2ed899644dd941547772bda7ebfe9eb0b6265274 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
a8eb1c680a383f9ff71bb0e864a1b8b8a9f3fdcc NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
d7af4a77d4e8793c04619b64a8fdcb7d58619d81 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
f4f55adba9395c3dc0088b87b1eac4f86b8f76f0 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
de7718276fdc4d716eee7246b97d269f1670a84c clk: ti: mux: resolve parent clocks by DT index, not by name
5dca77f1b5ffd5dafa035b68e9787c0623496361 bpf, xdp: move offload check into dev_xdp_install()
af88ed9ed30a9976143caf3e64023be097902cf6 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b3539930ac0052155c03c56e73b2d088f48d358c hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
09b59e4226582ab1bebed67eeac31eeee88f5bbb drm/xe: tests: fix error message in xe_migrate_sanity_test()
281fd50183054113f80c6cbba0afaeec38d7f465 ptp: netc: skip PEROUT disable if channel is not enabled
4a8c8ee86f63fafacdfdc28bf81d310d1ec838b2 ionic: fix completion descriptor access with 2x desc size
b0541485be27ab43180120f626abca88aa448358 net: kcm: Hold RCU read lock while running BPF parser
aad0a8389be02866a8da0b071cdd41ad34fc4a80 net: dsa: b53: fix error propagation from b53_fdb_dump()
3a93f901985ac02fead4b0b86a371814d58eb939 pppox: drain queued packets on channel handoff
af09645896ba9500bd52c471a5a36b130c1244d3 net: hsr: free learned nodes on device setup failure
c4af29206528a5496e13073fa92486fca32d2588 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
db90b6232a8bbcb1b9e8ee5325bc5c23e2137982 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
6760c45aebf611d40b03d72625d959881f785a02 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
fee1d7208ace31ca3001f95fba32476831c72cad ipvs: fix integer overflow in ftp helper port/address parsing
c0191699121fedbe5a4c3f358df0b7e222f84683 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
1bf368f6e26c278050f3ec5e5c5ef98bf5eb6a25 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
bf26e2dc4b0127fda8b49617a77406475b483fc7 tls: fix RX desync on overlapping skbs
4eefad9a8c118b0c569dce3db67021f62e1b5607 net: bridge: vlan: fix inverted default vlan notification
4c0cd1320bfe23d1fa7d0539581d3a6e4e015b9d cuse: wait for pending RCU callbacks on module exit
97bfa71dd2d7a15fbe34dd454d6340e3353d5b71 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
16b721c6a82b4b0a5c28c08c1fc851f782126fd0 fs/ntfs3: validate ef->size covers the record's name and value
45f133320f01ac397051232124b0dadd78cc1afc soc: qcom: ubwc: Fix missing include
3ac6822dbdc4a2986de9cee461b68cb67011d62a fuse: check for NULL root inode in fuse_fill_super_submount
1f66eb72b54e4fbb0a13854c1c10e856f083c588 ALSA: hda: Fix connection list comparison in proc output
1dd23e027fbe4728cf69ba6e1751961b1f5c1c11 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
22f807b84ce2609a50d3e472b462dbc70898c7db 8139cp: fix Rx and Tx not being disabled in cp_suspend
b40fe82bce6ab6e3f96bddc3043cdb4afecd730c net/smc: hash socket only after full initialisation in smc_sk_init()
7162c3348c90cb3a59d29132de35d3f99b26188b platform/x86: dell-wmi-sysman: Fix instance ID bounds
b4c43f0cc7233c6f938b07920cee39d05bab54e2 vsock: avoid timeout for non-blocking accept() with empty backlog
f51a2e5e2b1178181d8a8bdc290aa3d8be858bb5 vsock: don't check the listener's sk_err in vsock_accept()
97b2c9d2fe7516b8bfc67641cb50ed78d4dfe0fe vsock: use sock_error() to consume sk_err after a failed connect
d0d1385701d35f9767551fd2c58a90134e03f977 platform/x86: hp-bioscfg: fix password encoding bounds check
71dfdf0d06c81059e60b41873ea1d0f2a539fc27 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
97069138c97246f512bb636f394b477980146414 mlxbf-bootctl: fix the build error with FIELD_PREP()
ae1e503919ed7329cffa53665074720a77902aeb bonding: initialize err for empty target lists
5b6a8a04cc21c2fbd27d67d5e9289af709f04d25 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
bad9cf37254efe8eff1f42a011b986001f646c31 virtio_balloon: disable indirect descriptors
6e5d171259f0c621b09d5803d4aa1b0359941182 vdpa_sim: fix cleanup after worker creation failure
d52942ee47e4bf1e5cab2c42317fef0d80852a36 virtio: add virtio_device_shutdown() helper
366d3e419c24676c20aa49bb5f72a5fb6e3dde15 virtio_balloon: factor out virtballoon_quiesce()
925823babdfe4066389d78dfdab3518956e1e833 virtio_balloon: quiesce balloon work before device shutdown
061f79653af493142bfa93b72b7d06f21976b2aa vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
89ec0031d1ad720cfdff4fc08f67df2194779acd virtio_pci: fix wrong queue index for admin vq in intx path
dae416e657028fa0f59dfd470b5366264fb9e581 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6071980555f7e02c74f73f94d9724533ac3cffb2 virtio: rtc: time out alarm requests
3ff0158c913a69e4fc94657ce3306b61e30b4abb rtc: pcf8563: fix clock provider leak on unbind
b052607f9a1f98eb2ea0afbb61abaa06d41685b4 rtc: spacemit: handle regmap_test_bits() error return
b4de6cf50cbcfd8d520f11370697ec8a2b600cf8 smb: client: fix request buffer leak in smb2_new_read_req()
7dace8ea4ac05fb6262841a755d5bc4c255a211c cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
e85ce3b3e2f9c44079bd2a7c45c0f2cf55aed8fe rtc: zynqmp: Return optional clock lookup errors
fdef8682ba358a6002e767d88fe9fcb45085c096 irqchip/renesas-rzg2l: Fix loss of interrupt
80cfdb0a831abbe3b0d445e01400518f5b042cd7 i2c: ocores: Disable clock on failed resume
04a582be02719feb98cff8dfa45ec936b03161e0 rtc: gamecube: check return value of devm_rtc_register_device()
5a788b68cfb16f718d1ab48ca34f5ca919caaac8 lib/interval_tree: fix allocation warning messages
928be45867a2671db017ac6bbd523998b0ef304c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
e3086a2fe5e6dbda4b6f47dec3968841ba778366 clk: ti: Make sure clk_init_data is fully initialized
24ae669feb49a264b6d1d841cbf6becfd3e8a26a clk: visconti: Make sure clk_init_data is fully initialized
0514f378c6b7b8215dd2d23338b543bfb4cc3215 irqchip/gic-v5: Synchronize CPU interface disable
c001eb3d5426725d5c9454543ea21e4534f7b80f irqchip/gic-v5: Check for NULL LPI domain on domain teardown
c999b00dc9b4bd95800ddd16f61149f222cfcfe8 irqchip/gic-v5: Fix gicv5_init_common() error paths
571ab49f8f89088d0e93247b11c606ae681afef7 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
6a6605f6420b6be3b49576334142cce0ebbfac00 ALSA: core: Add scoped cleanup helper for card references
305658a89d430f0aa0b0fee646ae00c522d90af6 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e937eda789d0df5cf6dbb1fac7a413415b7bc50a RDMA/ucma: Allow path records to exactly fit the output buffer
e0f4b9c0ada7f964a34741b7a51458db19401269 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
45fd8fcaf7c52a4b6c6522fe1936261c338ff810 ALSA: mtpav: shut down output timer before card teardown
cf2f03bfc5683bc104fe580b5715003ec3ba9dba smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
28448d380031a417b9d4b4b5f56106da35b43e7d smb: server: remove unused DES crypto header
dbbc47c694a540b59f49aadf4b58ae6fa7593c3f irqchip/irq-realtek-rtl: Add/simplify register helpers
055c8897f2f18be6f65e04aa4fc42b57e4446a08 irqchip/irq-realtek-rtl: Add multicore support
b70b9ad5496c0ec0659c9174ae20622d057e07f7 irqchip/irq-realtek-rtl: Split out parent setup code
2afb0040a978138c0f6fbeac49b51ef195ea1fc4 irqchip/irq-realtek-rtl: Add interrupt data structure
d1e3727753e7a74aa0f10c21575731bc57579795 irqchip/irq-realtek-rtl: Add mask for interrupt handling
bd07ca5cedd3b32dbb7bc4713dd1e0746912fca2 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
b3ba92125aef6e955e8f0dd09084139a0d143f0c xsk: avoid double checking against rx queue being full
a53cd8cbd870bc02009453df3b93a4cbeeedd09b xsk: fix NULL pointer dereference in __xsk_rcv()
318472b6c50aecf532016facfe1d3178ca542c2e net: bridge: Reject descending VLAN tunnel ranges
2520d60cbeea8a74e9fba96b0ce75fcf3575fb6f net/sched: add get_fill_size callbacks for actions missing them
bf6489cce6050966888f63fbcb741ce7a0ea77af net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
1353cff8bb3911f0fe74e4001fa5c9191978806b devlink: Introduce switchdev_inactive eswitch mode
5006da31565e7df667f9386a1e17014dc7cc8b6d net/mlx5: MPFS, add support for dynamic enable/disable
ef5a289dc1a2b152b16f29906c0883923ebb7f2d net/mlx5: E-Switch, support eswitch inactive mode
f6b1cfa51b9add62caead2cfb0e64b2d7998b4a2 net/mlx5: Add max_tx_speed and its CAP bit to IFC
2c48d66a117649d467c26e16e6a8919d6115d694 net/mlx5: Propagate LAG effective max_tx_speed to vports
ef574a5058640a835aa84075ddb202689e80aefc net/mlx5: E-Switch, use state lock for vport state changes
7df0224724dec579216cac7a84ca21d653290837 net/mlx5: Handle port and vport speed change events in MPESW
3eec2352acd0ef2b9018a080421d167417fed2bb net/mlx5: Add support for querying bond speed
fd188a85468dee213e476fc17efda09fef6754c6 IB/core: Add helper to convert port attributes to data rate
293f94c31e73c42c756eb4437f52ce3d5be0477d IB/core: Add query_port_speed verb
de0fe3226527fbf7d35d070184effbb71a36b305 RDMA/mlx5: Implement query_port_speed callback
f87b9c6800d9526d7fb45db811243d18d9b5b651 net/mlx5: Skip disabled vports when setting max TX speed
87b2ca1a0ebc72d4d440fd790a2a43dc61ed4fa7 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
6072f0f99069fc37e8e49a286ceb1fc02599c598 net/mlx5: E-Switch, preserve max tx speed on vport state modification
75c0c4406102ca712145608b62b60f1a448edccf forcedeth: stop the tx_timeout register dump past the requested window
cb9cbfff4b519d0f186a61c43d160f480f8ce510 net: ipa: balance runtime PM reference on remove error
3b05cd69f37f7c106da94881f0e28d279e0b49fc netdevsim: update queue NAPI association on queue reset
4582119ea5ce16ca0f32b191182bdd82fbacd3f4 ipv6: avoid divide by zero in rt6_multipath_rebalance
3523d717c86fb54a09a9f801035a28f00075c6e3 net: add missing ref_tracker_dir_exit() to net_passive_dec()
f163d997f5bfffc823dc0a8d881f064938de2755 net: qlcnic: validate unified ROM sections before loading
49aeaa194f45af661dbae9232ee9f4025c615ac6 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
db2a32db2d3081963cc3357da853a5868a314ecd ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
4939e05dc99a4bf4f17d061b52d28ef4d6e6dd16 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
cb1c8b688548eea1424c23192422001ab42c2823 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
26e07698389155dd6fd30ff48ea9a8dc1a9505bd net: change sock_queue_rcv_skb_reason() to return a drop_reason
6cb3de67ed2a164ccf1e5fb95474cbe9d361ff12 ipmr: Free mr_table after RCU grace period.
f308e4e65b09e82776b1cc45e28b2b0a47734537 ip6mr: plug drop_reason to ip6mr_cache_report()
5ec81680bd454b99162b226eb5aba4e8b3291971 inetpeer: randomize RB-tree node comparison using SipHash
54b8adc30abf36f2cd40a72f984b364ebfa14edb net: tcp: block mixing readable and unreadable frags
01c9afebac68d25763bd8163a148f514c1d98b69 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
5182e34420c370152f9959606a63c875c6c49677 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
1a91d96dd29914d2092e408b3b6a115b759d3be3 net/smc: free pending qentry in smc_llc_flow_stop() before memset
58001c199c5450c40d218810ac9bca0f85962a58 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
db2f8968f2c06b6b9fc0105247da1a947219ac0b NFSv4/pnfs: key the data server cache on the NFS version
511ecc9faa791a822f6142528f72fdbd8b9c9ddb rtc: pcf85363: Add error checking to regmap calls in probe()
a0031ac1edd8bf43c4e44906494d94f333763eca bnxt_en: Fix call to hardware monitoring event handler
e8adb140da3fc2e2bfa845fc7b7ce7feb2cededb bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
92aff07d32b71ac3fcbf734c61a17fc3fd7acbbb ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
8f2b1f58f59e55f9a0fa8b692ec3b5c77459f319 net: txgbe: support RX desc merge mode
05d31b1f1673e23703806014ebd166cd1304bb87 net: txgbe: support RSC offload
860ec9d17d030d3c950fa384d1bc285a89eab12e net: wangxun: replace busy-wait reset flag with kernel mutex
0b1bebd3bbb6fe7aba35ef6434daf324f08df5b8 net: wangxun: schedule hardware stats update in watchdog
c53e53c943ad2ed1ab3457810e2bb45f1fbdf56e net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
421cf2a8cdd0c1b58c7cbdfb7c3068168e0df8f9 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
60cb747e0be451fd236dc3e2818b6b1079132074 net: libwx: fix concurrent bitmap overwrite in PTP setup
3ccef3fa5290c9dd3558fce00f67d23cce13a6b2 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
3c6103382e07c204b56fdc72b67a1ceaca2de62d net_sched: sch_fq: fix pacing delay underflow with pacing offload
324dd28107fe5ea2db2a419670b8ee05b98e8311 syscore: Pass context data to callbacks
562b046b30a563f8e7b62b0488e71aea2c97dab3 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
ed5d0de4080bd439b894f967c3dcb715b814c40a scsi: qla2xxx: Fix an loop timeout test
23157b776734335d2804a9fff50140109b96b8d1 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
218a8054e922aad2922f5fe078a496ec410668a0 arm64: ptdump: Make note_page_flush() range aware
ddbf65d85ba5c90e032ac3f3b56f46d7fafcf0f5 arm64: process: Fix context switching MTE store-only tag check
12de9aee94c685b88d88010f9ebc3a167c170dd1 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
c78bbf712d4860b63452010f813d1c30fd5d8cca Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
0c23dc3c518c15a499ebf8dcea86286c9de2a522 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
f39cf3f9d4f3cf89cb27a55f32bab32402fce269 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7c91f22f839005edbbcbfbcb2640b2a74db86142 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
39d4e3f7e92975a0fa51204b977b08f51967c1dd Bluetooth: btmtk: Do not report success when subsys reset fails
1520c8918ba2746b8f213a56ef7019f27809346a Bluetooth: btmtk: Do not discard the subsystem reset timeout
f348a0c053915c4d7aa52d568d709c0df274ba67 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
a87c28dd73cfa4c066e9da02059e884226ab7696 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
1bb20445ec2573ab5b9c2115d56be07ce38d2d76 Bluetooth: btnxpuart: Validate the FW dump header length
f91a5f0c53b2d72b12f1e112b0285c87a9ffc6a4 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
177708d0ea620455c51bd60f323e7f80256f9f86 xsk: align TX metadata layout across ABIs
80746a39a5d47e675d10db160bbad96994a50e80 xsk: honor XDP_TX_METADATA in zero-copy path
9a4a577116616411258797cc90ff2a48bc2bc445 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
47d7525506d5da58ef644136045d3807f57ada38 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
455826af01bc775a40bf38a44e4ac900ff254b66 octeontx2-vf: fix workqueue and netdev race in probe/remove
92d6a3e9fb68e0d3dacb2987566f83e6497fc994 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
87d65e52b8d6cbef3bbce2ddd47df666e02b8cc7 octeontx2-af: Fix TL3/TL2 link config ENA clearing
6da29076db0d0074be3c3d4b8ff3f12e87fd6e9b net: enetc: restore RX ring congestion mode after ring reconfiguration
09a8cdb9833b6a4d49b5918e31401e665b878007 net/sched: add qstats_cpu_drop_inc() helper
aa16925b1724c26daa32f273fa55dfb8acfaf1d9 net/sched: act_ife: Only operate on Ethernet frames
2d33a14ec98536e965610511461664c21b2feb3e net/rds: use wq_has_sleeper() in rds_cong_map_updated()
025840a27556ab5cef0357ad8436205d2f25ac11 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
ae91e36d1eecc354ef63b94f1c0cad6fbe79c880 cifs: fix clearing stats for fastest execution of each smb2 command
1793aaa2e231f551ab66aca4fd48c4015ea1a661 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
920b7d58dc9f53af096940855944750069f536b5 maple_tree: catch race in mas_alloc_cyclic()
b23df5a22c861750484457d629fe3aa6afb1e44f maple_tree: fix argument name in header
e55e204dc311281971f269fca3d8cf4f8e7342fd selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
de75dca7ce8acb22b7169df64488cd31029bf3ea net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
df4c916529ec405c31e9c8c5811ce4c7e58c44f7 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
dec147a7f648805a24ac8c71e7b6e6719d860d51 net: fix a resource leak in copy_net_ns() error handling path
9034b5f7acf109ad95506fa19df5e4e0bee6000f net/sched: fq: add overflow bounds to quantum and initial quantum
d57b4f1b7d0596e356d5040223f8d38b2396bd66 net/sched: fq_codel: clamp default quantum and mtu
5590ee5c4063691f8da2b1e6795c7df03e3441af net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
48b7d542ea5333e5493009816fec06f1b5e08aad net/sched: fq_pie: clamp default quantum to avoid signed overflow
27890b94fd311447d3c69789b88398d342a2a3ce net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
941a517e77ce8fa9af04c9e437c82e9957491650 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8e150188b5ef50f285cd04b38edd1d5be457aea8 net/sched: sch_teql: restore skb->dev on the slave failure path
85af5aa1d0b7ee9be9d3122f4b92e8ca347c2d78 tpm: st33zp24: Return zero on status read failure
cca4d5cdc71e8d2d54be4d65a61e30e083ffc80c tpm: st33zp24: Validate locality read result
c66394f536499f031ecbf1e08e4777da50804c65 crypto: acomp - allocate async request context when cloning
998e6455c96abd4e5472a774bb8bc96c0fdccada apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
3e8c404d6723a7811b914c4a058609ef4ef44c9f apparmor: policy_int make sure list heads are initialized before fail path
9acdbde6aba3f21886874591c20cf14b73d1c4e2 ASoC: dapm: Fix off-by-one check on the second enum channel
31afecf27a80f3d37207e764a71453672a428b65 ceph: Fix ERR_PTR(0) in ceph_mkdir()
17d674fcbc96356b866e5c51ff27967dd01a232c ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
dafeeb570a477b44a5f061365f69cc3d74899f39 libceph: validate banner payload length
9488f43e964e6a8a3507c354c20a43e57feda25f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
9fea97c26478914bedc686d8e268392e3e6f6f94 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
378e9298783a66d17844ec8170fac8edac136040 net: ethernet: sun4i-emac: Fix IRQ error handling
9aa93d5f0c8f0b559ac29f2198816d848686aa07 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
f3b62f0958c1c30f22ad44171c2b35d38ad3b5bd net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
15c34c7c52ad60f0046137ce5f25ad54f4e9a7ec net: stmmac: selftests: Pass the IP proto mask in the TC selftest
4036a503e5d926748e0933434519e1146ffd190e drm/xe/xe_gt_idle: Add CCS to the powergating info print
0aaa49fd0a4e10d6b84c621dee3443b20ed130a7 virtio-net: Ensure that TCP packets don't overflow gso_segs
35096f9a55523bc21e3de927b8bfb2c5f1a4b4ca netfilter: nf_tables: move hardware offload step after building the chain blob
365e7edb606793fe2b283aaf0bccc6f6179a656a netfilter: xt_HL: add pr_fmt and checkentry validation
bc0d66066f7d7bb5e7f04f698500ffcdc98f12b7 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
5054b5b84003b88f69f99c7fbea9f57132b71cc1 ALSA: control: Don't add invalid kcontrols to LED layer
4f2c9ace82fcc3c9df881fa9c25c41598ef73202 selftests/arm64: Print missing MTE TAP headers
9b0149be7d9e61e474a5414fb75156a868cfa189 selftests/arm64: Treat KSM merge_across_nodes as optional
c96a063dc238452d0adf2e3dc24acf2dba1b3b88 selftests/arm64: Fix MTE prctl TAP plan
b3f54ddfe85b84f1e5bf81995eea4ae190328bc1 net: airoha: npu: fix missing streaming DMA mask
41c81172449c083b706a9f3f1a4068f1bfd7e28b net: stmmac: selftests: Check multiple MMC counters
87539fa18020a19a722ac66dd192134e92788547 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
216a0c16660681e6aa50262a4138437075ef5222 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
878764010239e7ba2636e73707ae33a47ce2a408 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
670fef41f938378cc7b9ac70cde6f052395e5af9 net: stmmac: selftests: Account for the UC filter list for filtering tests
5015f20218c728e03e690fac00534cf0a8be5a2c net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
7bc8f4b5b2af97c23d5db69991ca562768fd4940 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
8867d1cf18a35af5adb2a6f4194b31ccc1049f58 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f263dadaff586f6581b379df3f3af9779c5a2e1c net: fec: only stop PTP if it was initialized
892c7574c90055831a1d87cf392662fd0355d0a0 usb: atm: usbatm: fix invalid ci_range initialization
2253568e118c17863df5ceaaf97c10bca1e503a6 tcp: fix corruption of urgent data on multi-segment retransmit
a31b218ce7a42326c46f504cbe13e663dfd09ef4 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1698084363251927260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6d6290e792-e73907082129.txt

55a68899737fba35247893abf19ceac08272d405 parisc: Fix alignment of asm statements in head.S
fe0698bb3d14aa6a66016246af7d6054b27bdbd4 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
b9576c7ffabf33cd03b2a6c023e3cbebeb0517fc powerpc/pseries: Handle and log pseries-wdt registration failures
8bf3d59f2b0430f917935effb806d47aee8a3f75 powerpc/pseries: Move H_WATCHDOG definitions to a common header
bc2e478c462c3091598169d4f3b43e90ea7b4cd5 powerpc/crash: stop watchdogs before booting kdump kernel
5809eb39c32201a568c29aa4a3e140d249c6654f s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
60c752476ac4d81a51c5c98cd71cc85c6d54dd10 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
dccb8cbd28db6786f6a984336d203e1bcd78b471 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
77206ed08ae0fd620ff3752dcdae23ff0d3eb9d1 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
c5ce082cc4d9872da958b69286238d799c170c48 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
87a52127d6a68226a4a341ca047d92674d1cead8 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
d30e54e0169f9c66ff9c27512d1ed5e200ed5fb4 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
8981b3849b4d0af6781f51bb63df94c13dbed8fa s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
73953754eb066f9d23dac188f78c7a17fcb1d451 mtd: afs: validate v2 image info bounds
85fdd2d3f191e977d478f303b6312b1f2383763e mtd: mtdoops: free page bitmap when the backing MTD is removed
d5eb6bc1d282220c527c78c3204f0c9bb1474d5c mtd: rawnand: validate ONFI extended parameter page sections
4546c5403f5f0780ee54524501a79757647f08ee batman-adv: fix stale receive device on merged fragments
43c87795b25442af8dd4d64546a4df0584df6f90 batman-adv: dat: avoid unaligned fault in IP extraction
1e445bb570e4818dd5a4254d1f28327e429c33be batman-adv: bla: fix freeing of claims on meshif deletion
080b6f7ae46d70957ddf4679d438418b8063b658 batman-adv: bla: prevent CRC corruptions after claim flush
48614420179651c889f707942c0dfeb4fe0bf487 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
8884464955e1efc3621b0a66751d7e9d5cb9abd9 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
97d783fe9182fe42a57e317290e07abf1a295a9c clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
2236a7114b707e55090e119f84bb7643b0573f15 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
e0e03f418fe255365895f226cc2bbb9455c33b25 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
9a3899fd323bca04bfcfba7aa6ad39dedbba3f79 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
542fe29f1474c9482014ffafc5e6d2c59926f8a8 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
46413769175a8cc8327dcd5bac391b226e09655c clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
ab9247e4f6e3f010597bc24724fec73742f0ada5 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4da33848be3e954b7e601478e74503450f0a042b ASoC: cs35l33: drain threaded IRQ before runtime suspend
3a56085683926cca526a2d7f78644c9fd7cf6ca8 ASoC: cs35l34: drain threaded IRQ before runtime suspend
e328a4086a9f713fd955a41900a74ef782651ac7 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7180221f1ad35c2b985acdd802d886fe11a66b6d AsoC: intel: sst: fix PCI device reference leak on probe failure
1bb438d3b907b0ceab5d5bb00e43fa9913692cfa ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
7b84f28d8169537bb547af0f389c9983da0ad996 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
8d9bbeb46eb533127412ddf189fd070e2aaf1584 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
ccbb7588d9fc8594ea6adca0797a4032c41fa294 iio: chemical: sgp30: Handle IAQ thread creation failure
097d48744c0438e0231b14bcaef80de53e549534 iio: dac: m62332: Fix regulator reference count imbalance
36dbc67263407c8f8e669d4bb06585145af5e20e iio: gyro: mpu3050: fix sign of raw angular velocity readings
77d158071554dc5cfceaa53ab30a6a4bc2d72e7b iio: light: cm32181: return zero after writing calibscale
b308363a8e9bf35d1aa7a82115d6ac087607a28f iio: light: gp2ap002: Disable regulators on resume failure
f10e402926ad7eb253374507ce5a6cdb04d9cb54 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
0c4177c871c9d779ca715b8ca0c694f3377d552b iio: pressure: mpl115: Fix runtime PM cleanup
c5f0bbc534757abfeaf5697ae4a1ef6303b192f3 iio: srf04: fix pm_runtime handling on probe error path
37cb5b8db9e7680d2582dcd822c1726fc06a26ce iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
edad00005e8f2e7aed688c519e9c1dc5581e39e5 iio: light: opt4001: Fix power down clearing bits of the wrong register
299b6ed96fafa5a8b127728b6903100a212df4ed iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
498828bed5b57f3f12f3eb1ca237a1b61c44883e iio: light: opt4001: Reject integration times with a non-zero seconds part
73b2883a45a97a6593d8da0f01a168e5ad877a22 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
0a14075158d4f26ded97289b35d7e12f83a75f76 KVM: nVMX: Always flush vpid02 on first use
8472b45f2806a176231e24b011943316ad5e7c79 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6c8c96aa0c56cbc699cb1e6de4c94b9eadcab777 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
5e6385b6464ad61e0d3f2202cd48261a965e3919 KVM: s390: Fix length check __import_wp_info()
80a9989fbffacdc719914576004ef6afc981221f KVM: s390: Fix memory leak in guest debug handling
074ed46cdf702a78d56f263fe070f670ffa75c94 KVM: s390: Fix old_data leak in guest debug error path
5b45a547c2cbbffbb9b416f3566c4f004d32e7b6 KVM: s390: Free guest debug data on vcpu destroy
f3b5952f3e8df8b4f3b492c0399a99e8a2db90b4 KVM: s390: Take srcu when importing watchpoint data
6681c344ea3f00d7c28aa9c22d6b0d1186402f1d KVM: s390: Zero initialize irq in reinject_machine_check
d82a601b72a5dfca597d4647a22359d039400515 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
87d0f26a81e608494f5bc86d385249b4cba09feb KVM: s390: Restore sigset on error path
58cd2224e187fa145c9e932d967613914bede279 LoongArch: Do not save/restore percpu base register in rethook trampoline
39e13ac12c24664b95adf772aff8e3f732c26300 LoongArch: Avoid preempt count underflow without probe
f58af24d5e1aa7331995b824ca2f9183adc7dff6 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
e7d8cbda86af7b891eedd6e8e8a78297ebddb7c8 media: cec: core: Fix kmemleak due to missed rc_free_device() call
c935f02d62c70aee46a961b3d508d18bd8a6bb6b media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
124f843dbb1eca275db87d453a932e6549de6b93 media: cec: Serialize exclusive follower delivery
6d87a79f210697813d17f613fef5fe1b8b0e2316 media: cedrus: fix memory leak in cedrus_init_ctrls()
0e2ab4a485d81f47a2c4a9d2052ad6ff2184d13d media: cobalt: Avoid freeing ALSA private data twice
4902999af3eccd7207a26c10cdad4deab83490b8 media: cx231xx: reject geometry changes while the VBI queue is busy
1dd34db028a27505eb35f12a1f1ce4150617c9c6 media: cx23885: cancel NetUP CI work before teardown
b4be97f963590b9f028a8b750f50b43d3f9251e4 media: em28xx: defer audio-only extension registration
d127db332aa5fcb4789935c0f47ee1be7d32e857 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
89312ad3d646b809a3bbf9217a1387dbcb5d652f media: go7007: defer the ALSA v4l2 put until card release
0d9917c59e4ce7e8d7dc20aa5aec0b92e2bab2b5 media: i2c: ov02a10: fix endpoint parsing use-after-free
00e5555d46bd525e8d70130f154deced966dba47 media: i2c: ov7740: fix use-after-destroy in remove
8a08cdbafaefd95cb86eb7dcfe62e0e1552fa25f media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
e64533e61b2b7591c1530a01024f7d17d59eac69 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
bcc0d38303a0d90abae7a3d610e09b21e30f066a media: nxp: imx8-isi: Correct color map between V4L2 and ISI
593a6ddcc9d55e4b394dd3ef9df33fa5e5134608 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
88ecc1e977c4fbebf8de6c7f80c2ee706c88262a media: rc: sunxi-cir: Unregister rc device on probe failure
a354c13ddb8cfcb6d16a6f8d640ec9ba101761b7 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
5c26497db6334cf78a1aa8dea9c35567014006f1 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
4590d0ce2f9d2cd5db6faf6402ac81d0a8b7fd73 media: s2255: bound JPEG frame size before copying into the buffer
9d26f2cebe31247034b54af5d3254897d5c766dd media: s2255: check firmware size before reading trailing marker
9e21073c89e6e8dd984337c31ea3c37c2b53d294 media: saa7164: fix cleanup on resource allocation failure
5a40da4af4e8022dbdb5c40200c0545102508778 media: tda18250: fix possible integer overflow
d6c5bc2806cdad9ed74d713271170a4f0a85222d media: v4l2-async: avoid deleting unlinked ASC entry on link error
e2764053591ebca07e1a5782eafaa8048dd01bc1 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ec23618732c83dc5b5192a997859c9cfbbce54bc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
00233937709b7be114350220bf0d15df83645cfe media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
b8981451bc618961320ef3995b13afdbb59d03fa media: venus: fix payload size calculation in parse_raw_formats()
dbe1d0ffe89ae0e6d738c626c597a046fb756583 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5eda9edda80ebcac00ecf38503bde087a3212739 media: vimc: fix pixel format lookup in enum_framesizes
0ae85566c71d601303313dbeb22432c9cabf771a media: zoran: Avoid freeing a registered video_device twice
6eea0cba4fc2c04ff90ab4743e0cdf85e8d34551 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
7e3813e5313b4a553c41d7af1333599f190ada31 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
675e8a4bc68156f0667d53a15d908fb7ae55357c scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
f5698dd2f9aa4667cd58671421aec0fb8a6b8855 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
5304025b0c9439e8130da74217cb18316a8d5c67 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
993f010a5ff86ed136a131cf82321fc3c71cd550 scsi: qla2xxx: Initialize NVMe abort_work once at submission
12c3ebcccd0835e6944823d63a9ff26251b4f147 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
f47ec6b8bf43f03e1f4ad06557433b189c6865b1 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
0bac54e2e323e038c07dacca10fd75c3ca07bb95 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
7fa30d4f74f041ff825d87821a71866832511faa scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
959a925def58e60a256a7603565ce0d0a3c3e65f scsi: qla2xxx: Serialize flash version read in reset handler
beeeda5e8ce992186ff296a164b8cb928ea3b855 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
aee52ddad168f44b309f575544ed156ff4e3bbef scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
c529d67705f9ee12301f9b134fd88ffa1f56f27d scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
1bfb7a3783c4a136a02ea1309e25ef55b66b6668 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
2b446b0b9bf5c4f147619990fd4225277ad9702c scsi: qla2xxx: Don't query firmware state while chip is down
c0ab24cebb2d6b42433dd1a0083796305558024d scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
23cf20e7530ae4a7ba74b8acc16d749099ad709c scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
e34d4e77bb66936e0462d2a73e0bbbe03b143285 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4cdcb94a2841d348a28574a377cbd67d05d21329 scsi: qla2xxx: Avoid double completion in async IOCB timeout
c734e062a100ed641a788ec73856a05ea1fc816e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
f2a5bd8142178a333ce49f94e059979601de53ba scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
7fc2169ae6e3362f4e5b91d3f07a65e7e8c164fd scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
15f7c3df5f6b71a60f6f76e653d6401209766a67 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7ff3384c34285f5005c29443e36d0285a589f746 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
7a09b0e6e126ab97e02ea8c9d3b3c6f00f8d0b51 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
99ab11c11d86ae282bbc9990e83a47ad6a1bd7af scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
9fb56b035c7b1e31741f80638f95fb8065c5fadb scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
6dc0e96ed0236a49819dd7ed8f20eedb494c04f4 f2fs: return symlink writeback errors
5a3d6bf7b7ff72b47553b0d8a840a507a32bc2fc f2fs: reject overlapping move range after len expansion
fe616cba9667c14778d5dda6206ad52ba4390502 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e25f235fa3bd550f9c61d651925be018955c15ff f2fs: return writeback error from collapse range
6616282a6a2b0cb3e65e4fb98302a180d9fbefab f2fs: fix i_size when pinned fallocate partially fails
ffbad37e1c78346c7e8731078bf1ca48a5376c43 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
68d40ce1fd6fc6309c987c9802a9c8a5ce931afa f2fs: fix to zero post-EOF data when extending file size
f25c61f6583f168cdce699a4233d1f1905086124 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
56574fdd7922499d0480db8ecf9bec98e5bce270 drm/panel-edp: fix i2c adapter leak on probe failure
df9e4eff1b94b378b73daccdc3397b932355851f drm: fix race between partial drm_dev_register() failure and ioctl
fcf25831ff4a81af13d105abe25e4fcc41f5affc drm/i915: Guard against NULL driver_data in i915_pci_probe()
d67b0a861a54e1db80762545446abbf83c1fd65f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
67ed35c6b03049c102552d7ad03e4013b8f7ac11 drm/hibmc: Fix list of formats on the primary plane
8c765d4aa9592a56e0abe3a66905f7cdeb66e0f3 drm/hibmc: Use drm_atomic_helper_check_plane_state()
88379a08b612019f957a302c3722fcc47fc8d13c drm/amd/display: avoid divide-by-zero in __is_lut_linear()
10e747fc590da7743695a56959bb51bfccddb696 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
ab846b812906ec4ec9d946ad9a5546a682332d51 drm/gud: NUL-terminate TV mode names read from the device
68addecaa0477336c4b171dbc42601582537ae06 drm/gud: validate TV mode names before creating enum property
0c64db910b2a7c4bb495c7f15ae3f2c68597be2e drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
daf86f789c7336851b664af0ada30b082be6f3c7 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
54f89c7e70f5f26dba2b677a3cb67d7e9d43e255 drm/amdgpu: check thunderbolt before switcheroo registration
e9f2a7344e21d2de2b9b72c2c075c3a1924cb091 drm/amdgpu: fix autosuspend cleanup during removal
5299f7ad9dec024eb75c4b4e16e043be5ee1bbd5 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b4d0f51a7a984ca0f13c734b8de70fe83bd06033 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
1026c3269e1f0c3f129fe84773b1cb8c44edc957 drm/nouveau: Use write-combined maps for coherent
cf5e949f9ef2b9b10a8777a888ed03d89a337cc6 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
5a42e63bda2b3c1bf2e7bb8c930d4b119e13ec6d drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
4d635d96df00090adb9c8a9bd7c30fd0f3b39159 xhci: fix lost bounce buffers on TDs spanning several ring segments
a5f0f8b7c716593ab5585c317e459c5ad07c9a0c tcp: clear sock_ops cb flags before force-closing a child socket
be06ea940bc5b2ec712a6fd91af9339d2bca2edc net/mlx5e: xsk: Fix unlocked writing to ICOSQ
b30185f2d0cb018ab1dfd5e5323d3197712daf67 nvmet-auth: Synchronize timeout work during SQ teardown
a9a2e5bb3f223238dc8fb313b01d6f5cd010cc73 mm/damon/core-kunit: check region count before testing in split_at()
d26f4a75b1bdaf8663bb772de353b344f435635d mm/damon/vaddr: drop last same folio access check optimization
0bbcedbee4b7118f7e76398d3cde944284421fd7 mm/damon/paddr: drop last same folio access check reuse optimization
a457961e3275fb97aca59e68d45c2902a66e78c7 mm/damon/vaddr-kunit: check region count in three_regions test
61ef37246c1696433b10595b964f32b5ba620228 mm/damon/core-kunit: handle region split failure in filter_out()
da1f13b8b1c7028df3d7657e3b4e6ff252efea70 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
91a6a5e14a4fc8f8846c0eaa3091eac3a65d0300 net: hns3: don't auto enable misc vector
fcec1dade84cc329249f52b8251d2443c9910ac3 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
2a269235b1cb334b4f0bd717778256467fbdc490 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
7dab8421438eda6fde06bc57c6b581987c3b3c3f md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
1fd5432824d995ef16178a6f0dfae9c4805d4115 net: libwx: fix Tx L4 checksum
75fbe84248ba8c49d135d80ae5b3f7202a099920 ksmbd: fix overflow in dacloffset bounds check
03e77fdfdf4dd958c4d101e1067354ad27d67015 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
8caa0a317651c07757d9ec854c6477aea86b270c net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
14436bb28c82346285c52268ba7447250c96f367 parse_longname(): strrchr() expects NUL-terminated string
f95ea117509acbcf454eb7789574ef9e0e87d842 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
0a685b8130426814683d43b3931ea14d51714f51 bpf: Reject narrower access to pointer ctx fields
44fdebfb7aee0699b64da804899304f3bceae851 netfilter: nft_counter: serialize reset with spinlock
38c83ffada3eed346c8ebd9495e15b494cd0b84e bridge: mrp: reject zero test interval to avoid OOM panic
106b96abe447bfa4b94c312c4a066012523d93b5 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5053d1f9cac829d152bf2a2e279b3c1f2a6a0abb ksmbd: fix use-after-free in smb2_open during durable reconnect
503b13ce2eb2cae639cb3f91aded7e9361bec30a ksmbd: fix durable reconnect error path file lifetime
8bc559ff8f80b65f5a9d225d44a3a3abe345a94e ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
e85f527c36b81f12d6ff519e09bd7064ad7d0267 batman-adv: dat: atomically update mac addresses
4d0b43cde29fb16b9d6686d27697c1aef90cec06 batman-adv: bla: avoid CRC corruption due to parallel claim add
4f885e09852e60d0425842879fa7be2117eb9ada perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b0c5a56e5f4efce0642383be653b634269561d4e clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e049887823aa88dd24608cb33ec92077548934b2 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
78f6bf5e6b634f85cc13f736620813ab4054ed98 mm/damon/core: skip aging from repeated aggressive merging
83c4a16bae7790a25aa2633ce0615afb2d26221e drm: Remove unused header in drm_dumb_buffers.c
447f78a201946321765d72600f09990096b71897 drm: lcdif: Wait for vblank before disabling DMA
ad8efe1e76506a05044248e8defc0216e3c48519 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
dee66f38f3a30d4ffa71e95ee7bccbde0ec2b56c drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
d179b55adf2901d04c3830580b63566eadb0e5e0 smack: fix incorrect task context in smack_msg_queue_msgrcv
af252fa68b834613b38534fe43b85c21053a0198 smack: simplify write handlers of sysfs entries
e116b5aaaf33fa52103e87efd7ca6b84e8a13c23 smack: deduplicate smackfs/{direct,mapped} file_operations
9597a9ec8b9f4e876fdd3a17a3583617c347353e smack: restrict smackfs/{direct,mapped} values to 0-255
e4d518777fde66f06b44ce9692faf1ff2c9cd325 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
f3561dda7d5045c324dcccc786f4b9e52567570e platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
9caca9f7f1d953c0a32ef4e41863a9df4c02ff6c HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
3ceb1a4a326fe8a8e1caf7da3c1e60143a6a5d6b HID: nintendo: Fix imu_timestamp_us double increment per report
b94ff470c9220f60acfee1a11d5594b9fb482066 HID: roccat: bound device-supplied profile index
969987f724c629a15d684ece06014a2334debab6 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
98d754f339b847bbd4d2437216e906049a316ac3 media: cec-pin: Fix event FIFO ordering
75af16577d375ac4691cfb65ff29f9c791d4e0fb clk: versaclock7: Fix APLL clock leak on probe failure
02deb1d2cd968aa0dea8d0f872be4ce10d3d99ec clk: moxart: remove unused variables, fix refcount leak
2a4954b9ee46fc6359fc6de7d2c81d8ed8cdd981 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
3952d22eb85de00fbf884b4582e38e2e0c3ac9cf clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
284da1aed765e20b9bff4f2d27f220a06695dac4 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
e5a57c2156042ead6a13857bfa50c33d60d07263 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
7f339ca8c9336d1d8017e7649e493ff722bd875a ASoC: rt700-sdw: always drain jack work on remove
5f57727bc11c7b8d90960c633aa8c9718436ae07 ASoC: fsl_audmix: rework runtime PM handling in probe
d9e59e80411aaa5fb36a340b2076c7eacb8bac38 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
b43037f2a6e9732b9ad8fc3a5856ca10f1a4b389 ARM: imx: fix device_node refcount leak in imx_src_init()
7ad3d23b9654c7c293493ad97b45009b9d1a7180 ARM: imx: fix device_node refcount leaks in imx7_src_init()
214c7f52b80c0972274a6386b33ecb1ae748b15d clk: imx: scu: drop redundant init.ops variable assignment
6e4b197868b8bcd6f99ef79050b21fff7de39c75 drm/lima: call drm_mm_init() with a valid allocation range
86c2c049c48d1b55b0996e3456bac267e9555df5 mm/mm_init: fix incorrect node_spanned_pages
b172d827611c51bb408c527c8e32466b24b454d3 sched/fair: Fix overflow in update_tg_cfs_runnable()
8cb465bd5d47f0c808c810ca9e7ad2655dda0c51 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
03c5b287da3dc611bd34a9a2caa8bce6a831c103 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
f454a0d5ec372b82d228e8ef0c1c650b3eae2bdb media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
20b9bf4061e8b196dc55cb5d7f267d9eb26a561c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
2afd5872555777204f2ec7c7abb51d9825745cc8 perf test: Simplify metric value validation test final report
ce530cbb9667d48ed57e73c7bd2ec50b972501bf perf test: Update all metrics test like metricgroups test
3cfe2d225200bb8eb7a84b532d31ed5917d564cd perf test stat_all_metrics: Ensure missing events fail test
95efef76f7372cfc49d434b3eb829bf4b3e2b3f2 perf tests metrics: Permission related fixes
137bdf75ec3ff5804e52fc0b388c4d25867179bf perf test metrics: Update all metrics for possibly failing default metrics
9d16537aade64c7137314b45fbb4710fdb132801 perf test all metrics: Fully ignore Default metric failures
40c062ec84ea84136ceb9f949c1c192e311e9ce5 perf test: Do not skip when some metrics tests succeeded
fa89534d05ff76e43b5ceccb3e4490ba849b9bbb perf tests: Skip metrics validation if system-wide recording lacks permission
009be9e8c11a5deb0638d0dbe0c7644fb0c77d9c perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
6fb4899528cdd8814fe748c25f4a2ebcdf64058c perf test bpf-counters: Add test for BPF event modifier
8e5cf86b9be2b28f7d03bbce8f039ee6dc493938 perf test stat_bpf_counter.sh: Stabilize the test results
d78db04d1f54a236afa754b4fd96fee960587520 perf test: Use sqrtloop workload to test bperf event
ede507e8a4a877aa429014739a5eb43d2a10cd7c perf test: Fix perf stat --bpf-counters on hybrid machines
df35c9643913e58e25b641fe91b012a09728c3c2 perf tests: Fix flakiness in BPF counters test on hybrid systems
472538954697ffca795cab21d90c6e27910398e9 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
6a508585680bbaef8bee5a65a292376b8b7c828d regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
d8f4adbd288d1a571e0fc4f2bf9a7a580ab59cdf regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
a593d1475ba2cdce0077bd21db14c25e34cbc96f regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
252cd7bd154206db5833c6af1f33448c691102a2 regulator: tps6594-regulator: remove interrupt_count
ec8faaec2e32b9bb5a198eeb8cd84bc50e9a770f regulator: tps6594-regulator: remove hardcoded buck config
3325baa590ddc7d1891a79bbf818848982bf270d regulator: tps6594-regulator: refactor variant descriptions
4e5726a6b5eb2205d3fa8de2792ff771b76da268 regulator: tps6594: Fix device node reference leaks in multiphase loop
d2ac583c00cbe724be1b6940f21c212ab138ceb8 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
8a9a5c244eb2f59e5dcddb9acf0d61aff8a3c044 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
c4b31406c0a8638d0fe7692036a416d6be079148 tools/bpf/bpftool: Reset vmlinux BTF after map commands
2fef5d29846d6e15b95c275add6d8f13b5dc139a tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
ebc9fd7a3853f16f77345be3328c0c6142fb03ac bpf: Copy per-CPU map value padding in copy_map_value_long()
9f2cbc233ce2cbb0e766bee1297ae54bb3afd0df dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
a6a2f95eaf557dfa3733876c86d63b8c3cfd1369 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6ac32e4fe4f7dcc81a2f0eb36327d545a586becf dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
5ebd50d9ab70bb70bcf6ce9d74e0ebbe49f65ecf soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
ec8fcd5c2057f7cfa461c12d5ef490a10133af4f iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
79270f03ea952ceeece18c23f2a5c111e8dac263 csky: Fix a4/a5 restoration in syscall trace path
4a09649fda6a9e4f503a82988a8c41468fe9bee3 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
6f8717dfa0570afe41d53024da20731c7e80f467 platform/chrome: sensorhub: Fix memory overread in ring handler
edc5e35a55c55b19f5c0a05c0f2cd2c3270780a3 wifi: rtw89: fix HE extended capability length check
b56f49e475673dbbb25b1a75155a967c2f88daf0 perf cs-etm: Fix incorrect or missing decoder for raw trace
9d54af9fdfeac424c5619ccc034798ccdc580c1f perf cs-etm: Create decoders after both AUX and HW_ID search passes
1d40061af303acfa5f0f1c4501aee896db1e4ac0 perf cs-etm: Queue context packets for frontend
49dc9528a1952c8b5216977a057cdc522b07a624 perf cs-etm: Fix thread leaks on trace queue init failure
b0a8a8618b6bccd35fc289d82897aafcd950be1f perf/x86/amd/uncore: Refactor uncore management
a88ab2fd92d219ea126b377806d2ffca08b71d41 perf/x86/amd/uncore: Add group validation
a4b13f4f990ada57e51e149364c667f40f09afad crypto: qat - clear AES key schedule from stack
5293c7b8f4e704d3fc8235b2782b22c721e3b68b crypto: atmel-ecc - replace min_t with min
f9f475e7e51a4a569278c36d2e62b18a859b4535 crypto: atmel-ecc - clean up and improve ECDH comments
76e14bdea8df63076ec8443cd4ed9f3995241ad3 crypto: atmel-ecc - reject hardware ECDH without a public key
10abf4f2c48f0945a1260619f0d4bbc1602e72af crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
9e4623fb3120ab2c4671cbc43ef306731a56fd76 crypto: sa2ul - stop probe if context pool creation fails
f2f287237f0f7dfb2439fdb1eb8d0ab89501d950 crypto: rk3288 - fail ahash requests on HASH idle timeout
0b991103da2a93b2b910981ec7973f6fbea52051 crypto: keembay - Fix AEAD unregister count in error path
d46d31d5fc69ba509baac4d97e0d688ad67ec916 nvme-apple: Use acquire/release for queue enabled state
3d9eaf119795e2d1466b1386a349b4c1873e7244 nvmet-rdma: avoid circular locking dependency on install_queue()
515f2890440d3242c009dd882d1db1757d185649 nvmet-rdma: use sbitmap to replace rsp free list
c9968437ca37325220f954828640a956ef97ebac nvmet-rdma: factor out response resource cleanup
dca1d47b6873df39dbfd1e2a6dff47d968e0e587 nvmet-rdma: fix response resource leak on queue teardown
8936a5bc768d14fc6c50a00aa655610f880c023e bus: ti-sysc: Fix /chosen node reference leak
99184cf0b6901ed7490f216c10b817a037a6bdc6 PM: sleep: Fix off-by-one in wakelocks number limit check
d0b6712170cc691ebd70f55751baa7b9b197b76f arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
c008333d9bc650438f246d4f496a6b7a6d8ee528 bus: qcom-ebi2: Simplify with scoped for each OF child loop
71829f5dc34f31a9dd38800c9c1de92ed287fe61 bus: qcom-ebi2: Fix clock leak on probe failure
a47b90b3be0eee74f85c12892951896bf1a0a263 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
05a3cfa6a1f3600a16618a1189908d3a65470783 staging: greybus: audio: correct sscanf() return value check
3d91c2a7ec934398570e66a0a0d8dd6d118dce09 staging: sm750fb: gate dualview dataflow using g_dualview
73e3cc78a9022e9ffe51b0d1a264d4a0c0e6863e greybus: audio: bound the topology section sizes against the fetched size
7be552076ed5d59173b1fbc7de53afdd39cc411e staging: fbtft: Use sysfs_emit_at() to print to sysfs file
155ded484a85ca80cdacb1d9717fa7f0579fcd00 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
8636dbd69a6444cbf755330269d24d976375e22f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
97bc885c23f67c9afe4f243f4c5205519e9f21fb staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
d08309d7a975b40560e4c10152b9d01b9102f058 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
db8d4daa5b122bacbfff97e24b0b61d848b09261 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
75f0c63c49114abe174344d5378edd22273bf2fe staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
6eaf91f44e1513787d7f8779e28cd1e8f6295c17 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
69a96bd7dda31ce90abe1de8357de40aca2f0fcc selftests/bpf: Fix memory leak in msg_alloc_iov error path
eb46243bb187c6cc5d9c103bf668ce4397370ba7 selftests/bpf: Fix memory leak in msg_alloc_iov
1b30b0e079ac91aec4c6ee52fb40304056919a59 irqchip/gic-v3-its: Fix memleak in its_probe_one()
893c768603f03ee729ea4a88cc2a57b58a2f2e48 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
6a8ae0648b363574a8c3c463660eb34a9d93a867 selftests: timers: leap-a-day: Fix -w option and update usage comment
cb7c29bd661a735beb534f4d3187bcefcd1212f7 clocksource: Unregister subsystem on device registration failure
ec38c226baade0d702066a950ddcafeb273d0e79 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
b1b11b35c787021ebe77233c78acca4ff0ea16bb timekeeping: Account for monotonicity adjustment in ntp_error
a1e7566526261b406b8cddcbda36dee5d318e031 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
0eaa2b9be3190254e61843f4822a120c9739a592 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
48769be5477ed8c0b51633ef84844fd0dcac1f9e clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c9be142107513b50747bbadade60d362812333c5 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
1dceac57c4c2821c6ac90777b53ed635ee66d0a0 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
b67d855e5ba640589655aea490bf57184c741dd7 arm64: dts: qcom: sc8180x: Enable the power key
cff11b8f2aec964d7e3592cdf3dbbbdc957ac1fe arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
338d60e529d21bffc78052c7d41f78dbe39fda75 perf data convert json: Fix trace_seq memory leak in process_sample_event()
16ffa0306ba372ad6893cb81801491c1b5f04de2 thermal/drivers/rcar: Fix error checking in probe()
93d4851fd0ce1e5f5c7f8d5dcdb5873c8c33def7 usb: typec: ucsi: unregister debugfs entries on teardown
f7ea934c2b2cc54cc31257a5cc71ba2868f8d3d9 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
3dab33663acd6e304b4512238d858a67d1a0d654 udf: Mark LVID buffer as uptodate before marking it dirty
15d61a22cf3852f73ff8b567708ad6d3c585aa5b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
ecc7a0d967a1ca0b5080d0f066437d7aed6ad575 efi: fix stale reference to efi_recover_from_page_fault()
103852bb7ba2373c6c1b5055049b4b49f1eeb5d0 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
488b043c52afa6bdde9cab6c1e965b8a6edc8db9 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
4cef91c5f58b352340a651ccbbe55c2a5397867d iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
1b29e097f26fe009fc6c1602115840921dcfdb0c iommu/msm: Return -ENOMEM on memory allocation failure in probe
a7d9e220e1b6107831aa2270374403670be8caf2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
aa196931001984059f542d131ba29b7b4a309aae iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
fba645ba5bc7bef3de3d52e55eadb617e81857e1 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
50afea802437aafcb3b937abb8caaced6368394b leds: pca9532: Fix inverted GPIO output polarity
4967d636ae523d5ea2d83e92bff59304ff172c38 platform/x86: dell-privacy: Fix race condition
dc767ed2d16c20ccae54438c0fb821705b212332 platform/x86: dell-wmi-base: Fix resource leak on module load failure
b549e457a0403762f1ddf145094544ff7428d14f remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
9a872174ff264d84900c2814110864ba142ce11c hwspinlock: propagate errno when registering single lock
26e03fb40f4edb726c17104bcd63552d2c161735 serial: ma35d1: Fix OF node reference leaks in console init
6588f5a93e0454c4da6d1be8f619a269a869b37d usb: gadget: configfs: fix out-of-bounds read of qw_sign
6e2221432337021033ca3248d2641df972d821dd usb: gadget: aspeed_udc: Convert to platform remove callback returning void
80876bacca3659f62fc7426aa0cc3afe517417ed usb: gadget: aspeed_udc: check endpoint DMA allocation
42692a4afe187c1108c4e98ccb865cf5ba677807 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
4250b6d76af02443dfaab25f8c3f81b0a95c5d68 USB: make single lock for all usb dynamic id lists
eda60c653602bef8f842a6759abccd4a2485383b USB: make to_usb_driver() use container_of_const()
aa4839b6eb71c3f2390bcf3294fa4306b631c342 usb: fix UAF when probe runs concurrent to dyn ID removal
606b86801d5d4bd58276a6a2d0e5a79f7f36d744 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
42c1eb4d949ae7343e458920369fa7a669714e23 platform/surface: acpi-notify: Check ACPI companion before use
39c09714d06033d31eeb15b7ba9dc6320275cecf usb: mtu3: allow system suspend during active gadget connection
6e5cbdb2a15ea9a17fc130bd13012a6c75ac49c8 usb: renesas_usbhs: Fix power-off ordering on unbind
3d2fa4dfe5e0161cdd6ac52b6124e672cb065960 drm/panel: samsung-s6d16d0: Power off on prepare failure
a2f013efb4f466faac2787388bf5844a086021e1 perf metricgroup: Fix metric expression copy leaks
49a11c1ab5f8880cbd6fdfc56dae5bc892b03b31 soc: qcom: rpmh-rsc: manage PM notifiers with devres
626c7048899b0844bb4e0f4e093a846573fce567 bus: qcom-ebi2: use managed resources for clocks and children
8f152fa55f55dc8904d7730fd00e6079e0b22511 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
0e8e5bb0ae5e4841c0b5d9dc07b970c0c491472c RDMA/core: Wait for RCU callbacks before unloading ib_core
4735362c1bce2bb571c071b093313b94e6a80916 RDMA/mlx5: Drain RCU callbacks during module teardown
d6fd6b906054eb1d6102b909eef171956443d22c RDMA/ipoib: Drain RCU callbacks during module teardown
e651d5f6166f9e783d34b93553ce186d26f04933 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
d84819f6d9240775dce899092eed7eed5d662c80 hwrng: ks-sa - access private data via struct hwrng
428566bb13145023b0b0614a6d548da8ae7b0c68 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
606ae9234a09892009ad6024337c27594f87f4c1 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
39afbf73c18abba12e1e53932afc02429bf7b48d ALSA: hpi: Check transport errors during HPI6000 adapter initialization
ddc76e25a9dada38d7ea8a881152f88d67f7a976 pmdomain: bcm: bcm2835: handle genpd provider registration errors
79029d9293791fc210cc32f8376794cee0d64c64 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
7ff98445c8f28cdb1d6b10d7e844b7ad80adaf5e RDMA/hfi1: Preserve unit 0 on allocation failure
554aa96bf5fd99afae8eb28160700e22d024059e RDMA/hfi1: Free RX data on late probe failure
025e2c4be4857eaa1d52faa79d21edcdc2227aea RDMA/hfi1: Remove redundant PCI device ID validation
27f4b02a6a072dccfbcf719027f9186e87471aea RDMA/hfi1: Create workqueues before device initialization
d6cec7c5c0d10d77190e3a80ecd1e9275c607846 RDMA/hfi1: Stop flushing the global IB workqueue
9277f8af2a1a1724d02e0724822a86c97c5c85be RDMA/hfi1: Initialize debugfs after probe completes
a7c7fb37286ff08182b8848e4c9d74c2252a9286 ASoC: apple: mca: increase SERDES reset delay
62b47c8581bbc685cc85a3cbf84d2f3189aee09b isofs: fix out-of-bounds page array access on empty zisofs block
5bce73bf401c59bb6f88e1e46438cb290402d476 media: v4l: async: Drop useless list move operation
c7a81a2b56933ffef84388ad8b85146d72ff04b5 media: v4l2-async: Unregister sub-device if asc_list is empty
df75fad918c02683ccfb219c25a40c0c9b9404ba rpmsg: glink: remove duplicate code for rpmsg device remove
dfa6978afac2986968f1f4d168f5b2faae9b02e2 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
5ec8eee997fedf7aebc1dbbfa6df684df7b684cd cxl/mbox: Break poison list loop on an empty payload
159d574f94a6188484312b002d0c2c1307748f73 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
1a66e0fcd528eaf9923d5b3170868c8e400af456 cxl/pci: Honor -EPROBE_DEFER from component register setup
6f0f29c541ae44f37b8bd7a1873cf24ea570a4ef fs/ntfs3: Add more checks in mi_enum_attr (part 2)
249a62e1e4224ca791df9c662d38bcd91b979724 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
e27ee25918e53a7b41c6019a810c26156f9bc818 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
05498ae1f0f21b4e9d0463ba87d54ea4eea5f460 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
c4a29d7def366f0841118c241807d5da9e453de2 hfsplus: validate thread record before delete key rebuild
6888da02ad6d8ba8a583e6997edf670b2945b6b8 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
9185668b61badda6a350f37c1ca9c63ab15857ba firmware: arm_scmi: Unregister device notifier before IDR teardown
37f823b1b1ac2c8360e7fe99dee1ac5f356a9628 firmware: arm_scmi: Free transport channel on IDR failure
01f8a0a0d4d6835c3e48bb45fff892eb7ef38640 firmware: arm_scmi: Avoid IDR updates while cleaning channels
6fc7bfb90753f06c119c23b3b65445fbc04c6fa7 firmware: arm_scmi: Reject out of range DT protocol IDs
06ba1468f8195db545d46daea0d1aa2520fbe3e1 firmware: arm_scmi: Use channel ID for transport teardown
bb2abf9430b65d96cbbaa42bdf9c17d9f5b4f56e firmware: arm_scmi: Protect device request lookup with RCU
61850b68d1916daf0e54a5a097d29902dc73bfc7 firmware: arm_scmi: Drop handle on protocol bind failures
b86d8be3731442edbbded3cec3c998c1375a3a26 libnvdimm/labels: Bound the on-media label size before the shift
63bb8964f6a8e89e8e2105aa9da4eecb732d6078 dax: read holder_ops once in dax_holder_notify_failure()
decd9e1c642e22a635c19faede83b819883cbf11 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
45771372666cf2f16bf80916c04ab625c365f992 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
f6ecfe152378c4801aab3a967933d1960d5baf9d PCI: xgene: Drop unnecessary OF node reference
386800522e0e21e69c5ea8c579c63909a5d103ae irqdomain: Introduce irq_domain_free()
49764e33e2ffc4e34ba7e91499c40fbfb4c8278e irqdomain: Introduce irq_domain_instantiate()
6af225dedcfd005c4c7bfbad515c0e78ed8cc464 irqdomain: Handle additional domain flags in irq_domain_instantiate()
601a301d87376681e708f5b38c09879c8e01a3aa irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
7a857811c8772422e9b0fd88d9981b7723fae84b irqdomain: Introduce init() and exit() hooks
fa23ee0f143f150c45fa90dafef982be2207bf38 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
eb1a4c66ab6f603b328c39e3f10dcf7eb4c6c6f7 irqdomain: Add support for generic irq chips creation before publishing a domain
23c6a7fefc9d36897f598222b11a9c96ce4403fa irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
28eb3cd2cb0f0fee715c3ed41f4c3f818b605bcb media: i2c: rdacm21: Fix missing media_entity_cleanup()
2000801ecbe34184a95fb4a5f5a679d96c652044 cpufreq: intel_pstate: Fix setting minimum P-state at init time
29015948e9f40de9a720a42e98dd8c33cda666e9 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
cbc7b8a9df2153a81821fa0e6b7d1dba4aa9e1c2 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
9d7d39b3794dfcdb2635385e2af94774833eff81 drm/bridge: tc358767: clamp the reported AUX read size to the request
7d5471b18e28ca684417044116fb0282b68f0b16 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
9549f7abacb1b928b20f33d5cfad30e2832c6e14 arm64: dts: qcom: sm8250: sort out Iris power domains
3be5bada40fe27c52aedb82de6ba61cf290ee342 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
cfb547a0e82cc0371ddd84fe535d0430deb435b8 perf jevents: Add more components to the metric sorting order
9b5dd670eec40baf6fc7abd8871edd41257a53b2 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
f0b0f92e76c98d9a1ae11d60f583b885f60fab20 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
2c7b8547d40358f9eb7fc39ab6b3520dfe398546 wifi: iwlwifi: mei: add support for SAP version 4
a24125de91c62390efa1fca681e55f9f840c6dc8 wifi: iwlwifi: mei: check SAP message length before reading it
3629f597d2d778530183ca6a220463723ef0ff77 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
02d22e92072c0ac452062a933215c34a43f48736 wifi: iwlwifi: mei: pass correct argument to function
e07f0f7943f98241ed697c7466a57bc007c330b3 gpu: host1x: Fix offset calculation in trace_write_gather
cd3deccc2428295cd15e70bccdcae86264bcc459 gpu: host1x: Avoid stack over-read in debug output helpers
45ba156e33db796a344ac9c072028337754b27ba drm/msm/a6xx: Fix stale rpmh votes after suspend
e916887a60992e414ffd615b1ff1aed2aedb1f3f bpf: Sync tail_call_reachable with callee state on entry
0f1a03a26643bce12d79a4d20ea65a61c52e92da crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d641434b71792857b1061431c58ec45bb970e9e7 ACPI: processor: idle: Expand _LPI package sanity checks
228c6c95dc284b6c5441c91e37122b68845618df usb: gadget: f_uac1_legacy: remove broken string configfs attributes
375ff0a90ce9485ddfcce07829a6b63f42cd468d tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
3c60d28998fb9dc00ed350b63de338bcb7db97e5 UDF symlink pathComponent header OOB read
34c82bc3ba5c54b9dab3fd33d9959853e2950e3c uio: Fix stale info pointer in failed registration path
fc6d11e1451c7b6a77c85208bd1f164635e58e9d accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
5df6b27597c306198127e69d88de91798d7dab48 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
2166b44ca46d857ecb088879e9e3afb27f5b376a misc: bcm-vk: Use acquire/release for msgq_inited
c625b21dfe700e9634fd2cdaca9764e302b7213c misc: rtsx: add missing write register handling
9bf9d4a944864f271a2ffb6bacb228f56aeb44c1 misc: ad525x_dpot: use driver core groups for sysfs files
058794286b0767b2bc5aa609cd7341bb9445044a cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
c43d0732600a4de388fae6614cd9baa5c25e2f8c ppdev: prevent overflow when setting port timeout
804e61ad6d82d5bd83bae00c3e6e93dd93313f71 tty: ipoctal: convert to u8 and size_t
815f0dcdbed99f1987fd8aff8a1be260ab1006cf ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
408f2174fe352e335476b37e68842af531f46e8e char: xilinx_hwicap: unregister class on init errors
5ec0105717d00aeb6950ac84c40c3aea0729a67e vfio/pci: clear vdev->msi_perm after freeing it on init failure
842237f6b584c0123b4425a56132379a1b820f81 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
39fde2b1db214cdcccc86bbb08bf72310bea28a7 soc: ti: knav_qmss: Remove debugfs file on teardown
0209ef024046996c629b4751bfe903726880ebc9 mtd: mtdswap: Avoid freeing registered blktrans device twice
4eb119e98d4b032e7a51470dad4371a1801b4251 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
5a9522303db51325c9a2e4e76e1e340783cac1db perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
cc222c428af7596cd4739fdc030e2a1f8512bf6e software node: Fix software_node_get_reference_args() with index -1
4b316d94d0b096913158d02933c94fd311cdebd5 driver core: soc: Unregister bus on early device registration failure
eac2753c7fe410dcc0881855faa95847258be38c dmaengine: dw-edma: Terminate all descriptors without callbacks
61343e4a8eb7cc90e05b380def9c64f50bbbc862 dmaengine: dw-edma: Serialize abort state updates
5030f148a80835d2b1d83e83141eac80d6755437 dmaengine: dw-edma: Serialize channel state checks
108ae6cdb5f4dda557441855d06ec112e87d833c dmaengine: dw-edma: Clear stale requests on termination
c2f77e7c03da44fad6ba9a3c05feffb41c65aca3 ASoC: meson: Keep link pointers valid on realloc failure
04f3762d524f383271dd6866f78452b3823bc10a phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
66db90e0e8b373f4d537e2ee0e1a8bc1f4a5597c arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
1a4e8e2b1f72b14d6985954346b48fa8dd343285 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
309b86606c4f16becc811281facf0d3218ed637b RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
b1bed7be384a73eba6b959b4a821cba302fb6940 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d0a347752963468c3af56073f0ecd99011241716 kcsan: avoid unintended access checking in NMIs
c41f80a6b8a01de957357209e340f4c5de2d8ca3 selftests/bpf: Silence array bounds warning in global_map_resize
960e91a3f5412ca4c04a99ae996b6d7008266960 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
56c03bb451ba660edf4d260f5eae77c61df9165c RDMA/nldev: validate dynamic counter attribute length
2f7c793410e3da497a70bff38b416f958ebe722f ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
8fed6f1cf25afc2bedc2ca9c5ea404f4d30fee05 ACPI: processor: validate MADT IOAPIC entry bounds
268e86f4a98cb44e5d28cd168e9506146baf39d6 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
b4a98e2cdf2353d025c103bd9828959665086c8a ext4: fix circular lock dependency in ext4_ext_migrate
ea0b52673e0ee086f8c2f6df5793d0eb31e334cd ext4: fix out-of-bounds read in ext4_read_inline_dir()
e0651475f8458c10febe8801d9c89b6850dbeade ext4: skip extra isize expansion during mount to prevent deadlock
93b8b2bcd1dac1ef3f00cff07f903b26be8c3541 libbpf: Search /lib64 and /lib in resolve_full_path()
d3af8796a0e5f270d056ab78062634d1316bb81b RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
a5628bf82276bb8be821c21a50f0e1c064c3d3da PCI: j721e: Fix incorrect max_lanes for J7200
d8f90cf745fcae3563520d449ed65e83c8f4cd23 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
e7d15314d1658693f5f28bca4e83b07a5c10d84d RDMA/core: Add support to set privileged QKEY parameter
c341b9b01d464a2b92dcb7d2fbdfa1545c43af30 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
018ab65f086c325f50085761e94db9d82593c542 RDMA/restrack: Fix typos in the comments
0a71c51ad17c7d60ddf5bb34d157e5c91b38ba71 RDMA/nldev: Fix locking when accessing mr->pd
3c291e700eb7328defd4e2042498ff77711e996a RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
43f2e085e60d2ed2b6a5b8ca3ee0867ea0dd6870 RDMA/core: Fix use after free in ib_query_qp()
ab9120a978bdac95a0a81e00afbeccde7e38fa94 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
4b22583c88ebfe660ed3cfee9cb6796f5fa42e7f RDMA/core: Fix potential use after free in ib_destroy_srq_user()
3b8d3fc754e9de1322b861b2e3beced20aadbefb RDMA/core: Fix potential use after free in counter_release()
c381a8faca7c782e906d9f454e3f0344bfd6a9d3 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a19f870be5a660456f448270c18284753abc8721 RDMA/core: Fix potential use after free in ib_free_cq()
51733658485812a3737e1da5a50d7cd2d67fd598 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
4ff121b09afe072d063e2bf58903d6fe772e348a firmware: arm_scmi: Fix requested device removal race
5b435537cfb7b2ac979825af43ce7016b20240ea iommu/qcom: Remove sysfs device on probe failure path
4375fe13be76b44cf1f7b01edb658d0d334c876f iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
d5f58198b3eeaaa9580c519fee908de243f1894e thermal: intel: int3400: clean up ODVP on probe failures
918a8ce548efc2e96115420a23470aff0c202cd2 ext4: clear stale xarray tags on folios skipped during writeback
17640211f9fc0b4020c2c78dc83e53596c021d82 ext4: drain in-flight DIO before buffered write fallback
a62671de090cfe33bb24b6bfa102485512f11c1d ext4: move ext4_check_bdev_write_error() into nojournal mode
77252b00fac1eeb18239373e48595b26b43df291 ext4: store cookie in private data
1ce466a9b62d78f3d788199049266ec109fc9545 ext4: switch to using the crc32c library
49c3875c180c8eba158e063231cfaab4c354c0e0 ext4: remove redundant function ext4_has_metadata_csum
13f926161a26316d31fce974912814332bd2714b ext4: validate readdir offset before accessing dirent
7dae254cf88f4bc084493039ffed8882a8db5beb wifi: ath6kl: avoid buffer overreads in WMI event handlers
dbd5b7f0f7c03a0d00e7d437266c2ff9460b14cb wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6ef40c187dc3a77103ab46e4c0272bc249591aa2 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
52c8c8511a411cc5575e241c5f457a38a36f1f52 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
fe28fc39d51e324416ad032bbb8401ae41cd7d94 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
7a486517b0bf6b8aefbabf0372a15233fac6d38b RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
61ef36bb42e712cefbda01f106e78757e2dd599b ext4: fix buffer_head leak in ext4_init_orphan_info
ec74249ba06c4019ea18e576d37633ad83cffbb8 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
0ced8d737eb70af02094c4ee37214a5e16d56fac ARM: dts: allwinner: a10: Fix PMU interrupt
285208236a74844d99e5103fc0f31af1e8f10ad8 firmware: arm_scmi: Add multiple protocols registration support
0bf2fa3f131bf0e611f52bc6f729252acdd7e330 firmware: arm_scmi: Unrequest devices if driver registration fails
0de5043b3e8497cc3e345cf68890b854d52c0df7 perf cs-etm: Flush thread stacks after decoder reset
7cc502e0be782a07f175143c1b0bcd2c7f1ece3a perf cs-etm: Avoid truncating AUX buffer sizes to int
6d785d3d7ba380116efda671581483b69840c67b xfrm: Fix skb double-free in xfrm_dev_direct_output()
23b18482c4978ae3bac7498cc6176075f8d5c159 PM: hibernate: Fix memory leak in snapshot_write_next() error path
81dfbaf974de3ed31e38b7fb505f31a2e28c7691 leds: pca9532: Fix phantom device registration on missing hardware
53bf819245a95162d9e26a2f8addae762bd572ae drm/tve200: add OF module alias for autoloading
57115567b21266f7b59c49463d0fb4ef483b948b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
84e1413a6e18333cb1cfb3c539ab507afdfc9a5f fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
955649c8f0f12836987766c1b73785a589ede9e2 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
420a8fa3d06f571a549db0423fd709b7ff898cf5 ARM: lpc32xx: only run SoC init on LPC32xx hardware
1c16ba02862e4c2a86bf0e1e8ffb196725719a05 selftests/bpf: Fix incorrect error checking for pthread_create
acc237e5475e25b25c0c895e3324904fd722a856 selftests/bpf: Fix memory leak on subtest_states reallocation
73f1fb51a0f3da48bd5695bb9643c50f5b16587b cxl/region: Fix use-after-free in find_pos_and_ways() error path
1b99aa2123ad7d9a1a81e91fb2d3f03636b661b4 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
29a3fdf4bde101af470bbd7a50936b3cb92bad97 pinctrl: mediatek: Add EINT support for multiple addresses
9dc16f48cb7e62b1ed2d7705d3cc9b09df902481 pinctrl: mediatek: Fix the invalid conditions
c05d0a18e82909f5bca3315d754c734af71d90e0 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
6a2c2292921588374e1612eb7857e3127acdd123 pinctrl: mediatek: free EINT resources on unbind
639b73bf91a31a33144c2f9ae3a4870f2a925104 tools/build: Add bpftool-skeletons feature test
eefb6d9021377cc0af81101f9204d559dfa5263b tools/build: Allow versioning of all LLVM tools defined in Makefile.include
eedcb1a67855c3b5e254a3735c0574442a40eca9 power: supply: sbs-battery: Use a per-device serial number buffer
50bd1e5426fb3e3449e7c7a3d827a8655cba15c2 scsi: ufs: debugfs: Reserve space for a string terminator
52c9f278dc76cdda3112f8d40f3528516f8f7f1c crypto: keembay - Initialize completion before requesting IRQ
5c23a032771cba5e4158bef812571e2f42725c33 crypto: keembay - publish OF module alias for OCS AES/SM4
fc566ee9201196cfb9fb6b6c145a6b0a2dd69864 RDMA/mlx5: Fix integer overflow of user QP buffer size
17fbf405f16c638a5afadf69af0f28444af58567 isofs: release zisofs block pointer buffer head
dd66f433410913a938428ce9152af76b9f82ffc4 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
23317ecc36bdadc390aa14d448cdbaae866a1381 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
7094870f76c5dca00b19dfd3eef6381d1e14e7fd remoteproc: Allow shutdown of crashed processors
c18a1455d284302cf9437b1d56422c435a2ee99e remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
6536b434b7d797f0f280b2d55c025c13f61af3a7 remoteproc: Prevent crash handling to race with rproc_del()
9ccfee68dc96f189f1f68bbc652d0d44022074ff staging: rtl8723bs: use kfree_sensitive() for key material
b5ed5c3b261b41f085ffdace5ed380c8b8b2544e fs/ntfs3: reject restart table growth beyond U16_MAX entries
c7f548bb5428d55adde244c7e9ed0d2902f758ee RDMA/efa: Fix PBL chunk length computation
627f36a440e7374c4d97e82d4b110c9cea93ab9a arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
4fd959b6ba4c206ece98da5a26a09e35add96a37 clk: tegra: tegra124-emc: put EMC node on register failure
949f3fceb3f9f6536c1feb3a9518c5e8955b373e clk: palmas: Manage external-control prepare with devm
4fbaacb1f3609de6a39d70b1fb914f5e1abe8be8 clk/x86: pmc_atom: add kasprintf return value check
4625ff78e8d433377a08ad2d6a70fed5988db0ce clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
5d7ea2195faa6a06704a9857e36b3109a7a2bf98 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
872ac5225ca666d94bf00c79c1cc7524e29b419d nilfs2: fix infinite loop in nilfs_clean_segments()
01a1598720106625f94e215f84b7a0f36551a833 nilfs2: prevent out-of-bounds read in super root block parsing
54d96c2376cefed650e4263f10c5777c8db804ff nilfs2: add nilfs_end_folio_io()
970fbeaff41694671b5760e76941eaea8eef0006 nilfs2: convert nilfs_forget_buffer to use a folio
4b4864b26575ac65d15d2ac179fa908d7a43eda3 nilfs2: convert to nilfs_folio_buffers_clean()
c0633d8c5deb2183f1c3def9f952b710a20f49d3 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
474a12bcd08b209d15bac5edb2975ce64e4c41b3 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
b345123b2aa097bf2ad77808c0e916f6ff4f0c21 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
95ba8504c2a593c128b141ee4217d7b242d02151 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
e270f9b8b1e7a5a2066257ef3f020e289706b953 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
ccf9b0d5c58b0296740d806bbdc20a625dd73bcf RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
1658f83999184826f544940b1c3fd353a9d24108 RDMA/mlx5: Send cong param changes to the resolved port mdev
69cd70f6038ffb86d5e512ec84cb4982ccec66c7 RDMA/cxgb4: free STAG index when TPT entry write fails
98079990f6ee3a7017e86b04d20800311a11c8f4 IB/isert: reject PDUs declaring more data than was received
c4520091b7cbdae4256b35f3aa5a32ecf5092b1d IB/isert: reject login PDUs declaring more data than was received
d26e191c5eb22500271d435493c361e8e58587f5 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
3cd47bec6ec1e244bcc6de25aad56148d33766c3 spi: davinci: Use helper function devm_clk_get_enabled()
43bdbfccfe502abbb3d7979b40da53ee5ab00388 spi: davinci: Unset POWERDOWN bit when releasing resources
a875015b4c44af6eade770427290addfaa87e741 spi: davinci: switch to managed controller allocation
bd02ec61e8c94248c813fd0ae08742d7efc9d46a wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
e697c4e5c9c4dd973f2eafa259bf314a0c7d6000 wifi: ath11k: add firmware-2.bin support
793095870a1358320bc1b054ba395428db034f1b wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
2653a92ce563ce2422717f24a4c9b108536e5890 wifi: ath11k: implement handling of P2P NoA event
5f89afc171065ff29d0721972f90fe704e113926 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
c3efa067f4110515e2d7c2a7002ad62a3f6b1031 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
60737d02fdee96f54f114635850a43cfad96888d platform/chrome: cros_ec_debugfs: Unregister panic notifier
cafc44386bf09153b8265f3a12118ef41cfe8e59 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
541976888e3b74bca1300e7315750e42617ed809 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
84189c2e4b4351cedfc8dd8996ee00fc8c0b39e4 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
f9240e8f8000b10d1d4dc5df44ec463d508d4aaf md/raid5-ppl: fix use-after-free in ppl_do_flush()
b76f4ed87be479690c897bd25d0f8cebfd904c0b tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
063ecbaca4ea44d0e712a46c7f033956b73297f7 selftests/zram: fix kernel_gte() for POSIX sh
860c331430ee98725a5d696283051de870ee5389 rcu: Remove unused function declaration rcu_eqs_special_set()
9afe434c1651f57644d85670689a77cf123d8292 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
7c848adc0f6e64c0abb822be54767fed6f5bfcb0 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
bbf32d2e958623a748b3cb870fa27c336cf092a8 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
98075bf1d44e59b0c13fd004e557f3eb08cba1e5 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
a05f9c439a5dc942155f4919957326326ea1372a clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
d186c5f078f8e34e7c1811c8cee66d8c6c795242 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
6c9fa805a8a20c18d0d535ca6a51b2d5c9d34cca arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
ef0308e92f84059884c165ed083a251cba862884 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
c87e12e8d094ff061f0f38dc515d1641bce5410d arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
e3e37c10cf9c323585494eaf4e178c0279d8c3d7 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
8dcf651cd9cda835c04d14f4980221fb1677c38d arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
3cab02520139f23d7670cdf7879e9e6d85cf2c8d arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
14592c93106d6b7ce11bb60363daf4ad89e5e5fc arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
09d67a540b651e54770108eec8d266e51f553837 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
a8dc5fccdf573bca78344d3f43e8dedf092a6ab2 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
0a791c401e12dfaf47157b59696577ee83ff2ecc arm64: dts: qcom: sm8550: Fix the msi-map entries
0afc0b8e5d68cf2d25255c017bd9dc000732aa97 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
793e24618e0f6c22ab785718c6928100f19404c7 power: supply: isp1704_charger: cancel work on remove
ab60a2f605f5fcd8b8b0d154f3a5e8a18cd6f309 power: supply: sc2731_charger: Convert to platform remove callback returning void
e4e5720119d8c17142c43344aec0556755a7c9df power: supply: sc2731_charger: cancel work on remove
6b9607cf657cc85c32ee609b1ea7e4d3292b2781 bpf: Fix potential UAF in bpf_netns_link_update_prog
76d8384c8e3bf486a12c1d33f91ed79b4df26c97 bpf: Fix potential UAF when reading bpf link info
37827a22c1ff73b20920a75820e517227ac40d75 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
0c33aac83538f968b3f2ab3db448e77bf2d3df5e clk: qcom: Return expected ENOMEM error on dynamic allocation failure
3a4058c08d0254fc1a94d1b5349a0e072fc4d788 iommu/dma: Check atomic pool allocation result directly
8e5b584dd089d9d5507cd3b5eb511ae610b622e4 swiotlb: Preserve allocation virtual address for dynamic pools
0c4faa947ea150b0935b7a55b8e8475e8f675102 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
86abde4ae1c6c9e5c0ad64c26a003d3c7c8dbdcf i3c: master: Fix device_register() error path
2f9fcb40a6ec13d9ca6d413690ac0ec9f76b88a0 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
c31eb0188e80333f8ac8820b9a3b62e98e468006 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
607807a2de5d02b147cdad5c3d5005ed86c7693c fanotify: report full event length for FIONREAD
615be7dda85d53fa5bec936bb93d0be62697f901 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d3088b0634a2df8cf2e5952530763fc2fe64ace5 wifi: mt76: mt7921: validate CLC firmware records
5b7376d209c1c16e429b12ee66815c18fa52897b wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
6e78efc8730a01f8f3c83f2a24460b3e5ca259bf wifi: mt76: mt792x: Fix memory leak in SDIO TX path
608ffae035dd6e1c1cae1cdf8495be95f924c29a wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
a90ec85bc53a2ed477cd94dc98b2d5dd64d88359 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a88ce80ba6699f9cecb0e40e31e5e20b800e238d wifi: mt76: mt7996: don't report a zero TX bitrate
b57f42cebb2c2ba455f12282f78dd85844aee1fe wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
7804d09e3b395f4d8189bc2c7b16925d263861f7 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
5c5cecae0ca22cde70a831a5b999a08709f1a09c wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
78e7ec08302702aa7c4c91f9977204354c0916a2 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
76106dcc1db1a165f8c6339acf372ac9ceb8f600 ACPI: processor: idle: Optimize ACPI idle driver registration
8a6dd793effd200b64f8ee59d6e83f19861eb3b2 ACPI: processor: Unregister cpufreq notifier on init failure
c0cc948615cf69626ed0477af21fb6997837cde9 perf: arm_spe: Make wakeup range check overflow safe
25b61707841d34ec9aceae375d3488d69df25411 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
476af0d02a390ea76f94e85bff31605bb6de0134 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
c598c01e26ce2c82d6e41e005bfece8463391e9a wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
67f03bdae2950b72bfe34347ba99884df3d91948 regulator: core: use system_freezable_wq for init complete work
86a86f6429434231f72718d6acbaedb177723bd1 perf machine: Fix NULL parent dereference in fork event processing
108bcb0e49217a3729f6dc39987878f077b14295 perf machine: Guard against NULL strlist in machines__findnew()
c60218b4547c47ff5c8efef3c0e27ac000494b39 perf machine: Use snprintf() for guestmount path construction
c6f6c087abe46d75cd6f3f8078bd81ab26242f8b perf machine: Check snprintf truncation in machines__findnew()
fb6cb34df562e63debba8aaeaf0025f1a1f0cc17 perf machine: Don't abort guest map creation on first inaccessible dir
cca9f5727302419931be4763a3e3c95013ef9ed2 perf machine: Reset errno before strtol in guest kernel map creation
079dd834d057cddc56525901270f1e675a362216 perf machine: Free scandir entries in guest kernel map creation
efbd712b69f71381d519440b0b8cabe298b8ffd5 perf machine: Check snprintf truncation for guest kallsyms path
6f376713873aa21b5ce2f567e1092d0104d2c239 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
1cdd3cbc6897a3b16820cc6fbed7625a823bf10d wifi: mt76: mt7915: fix double hif2 init on the non-WED path
bf78fa75be9509ef4f4abc0f3a5bcbd5b093beed wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
841ae979f04035ad2ce225556d7c52486e06952a wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
7d9ac59730ff00fe9ff4768b15bd7fcaab0d1ea1 wifi: mt76: mt7996: fix reg addr remap when addr is 0
e474c593333ff9e9d3dda400f30870aaea7dce3c wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
ef5cfca11d08d884b3f3cd74989d84f46be0bc69 wifi: mt76: mt7915: report RX chain signal for all RX paths
50c478bd48c6ada9e8c0c6254ee4a71578d4f0b9 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a0811cd9e076eb57e42688b4735ff92bcedec8bf iommu/arm-smmu-v3: Convert to use atomic poll timeout
16fc065ee0e0df223820115090b79392457b9c1a perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
f21ccd981a08bdac1bb39927b4d32166cbcd962b wifi: mac80211: send TWT teardown to peer after setup TX failure
73a6c910ad77dc6f5f80c59f76d61d7c5188d54d wifi: zd1211rw: reject secondary interfaces to prevent conflicts
85317d103fb240a77430344d114885c0e6a43e23 wifi: mac80211: skip unused probe response countdown offsets
b71a90c62ba1ccbd1d92751bd0a0d95dd405b976 firmware: google: Add bounds checks in coreboot_table_populate()
28702bc8eda6d8aeaaacf7bfa6537e9578013331 firmware: coreboot: Validate table bounds
cd05bc200d552c6bd3562da98470f8d7506241b8 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
9a036e7ce80aaf916fc5896f85e48424ef11ec70 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
074bd5d2dd1659b67e96937eb2a1e8d790df9a79 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e21b3a3dad15bab143005b3d548416a0092d4262 serial: amba-pl011: unprepare console clock on unregister
dbae22fdd5808686ea02f7b096b7ddc3a0ac19f3 tty: clear cdev pointer after cdev_add() failure
bafc98ae61ef1c1f45b68286a627de1115324bb7 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
521996fe9f060a520658bafff2e101a23c5b34b1 HID: synchronize input before cleaning up a failed probe
380a4ee8e985ec73063f7ff0e4bc7c6e57cd0d54 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
92e35809c46cc9fb80cc869a8072b8287e26da9a HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
59de5c656cf12cc94c98947590093c55ad97c835 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
8d762a3d91fee3c55bf936c8c0c380dc8e71c2ac HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
bca43ade5c2d8d80708302faf0ab99bae4c5551f HID: i2c-hid: Revert to await reset ACK before reading report descriptor
0d7dd1d6957cc58867820a13b0c91860ff1e82c2 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
77b4b20e924876460f8bee4d0b8c006716957efd HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
ade8ad60211ffc379e2357ac21984b18ace11509 HID: lg4ff: validate report length before fixed offsets
a3913b8ccd15a0ecbb1fb5206419841bd2771829 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
029b3ae85ce84c312a7a8016dff422fc52977592 perf auxtrace: Fix queue grow overflow and old array leak
74a42f32870f93c506d7d1dd670813cdd6d28398 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
28861aeba35593f0050c19bbdec53eee9c3f3b33 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c38d15aad1e41f853f7a82c424136c33ddf7d891 iio: light: tsl2772: fix ALS calibscale readback
9451e62d8513e73c1b303a2c3f0917604e517fc9 iio: light: isl29028: return zero in write_raw() on success
992f5c3b4a22e141ab0120eeb51a78952b5e2208 iio: light: tsl2583: return zero in write_raw() on success
c272374a0def02b35d7928b4b3e857de273fd641 phonet: pep: do not write beyond optlen in getsockopt
e2501f82fbfc208182e765cb2057fccca9c9b654 blk-cgroup: skip dying blkg in blkcg_activate_policy()
7f170e51f00f838f4ba1cc6e9bf4a1c6171638fc block/blk-stat: drain per-cpu callback stats over possible CPUs
da8711f72fe6d76b76a19c50a6fb7b675ed05833 block/blk-iocost: collect per-cpu latency stats over possible CPUs
490e1798ba1e51f206b91f6ddf96775e18bd9459 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
2fd29c0df4b4b5e57a25ba83c5b48f78578fb3a0 ublk: check for ublk_unmap_io() returning 0
ad1dddb485ba57aefdd4517f4fd32ba040f38a0c lib/string: fix memchr_inv() for large ranges
3387736523960e92a85b8c31843114e429ef904f pps: don't try to wait for negative timeouts in PPS_FETCH
a7a33d4a14d0609692b4a853ed3507ef8d0f8075 pps: clients: gpio: Bypass edge's direction check when not needed
409f18a8ffd7ef1ee3dfb974b9a7c8a135319d35 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
14bc5a24d4378f7e759d44386c45f26e00fb0e00 pps-gpio: remove dead capture_clear code
68ad37ab3906697ddea799948830a3ee612a8fbe rapidio: clear mport->net when rio_add_net() fails
242e811a42ae4d06689c2b5c26d017e94b6cf991 fat: release buffer head after rebuilding parent
3c5402261f0b2e5c8093fada165a757e0db591cd drm/omap: dsi: Do not copy isr table
27cb8d7c09d2ede77f3e2d803b8bfc168912a33c remoteproc: Move resource table data structure to its own header
af7063f46418b6b7ac165204537af2b25c36edca remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
e17a868025deac9447d8e3346a2e90e80e2fbef4 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
44dfb1907e8a662bd307a197a7edd4ad78f58bf3 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
064f8fe52b9c698b5067ed42b501b840816b4d24 selftests/mm/kugepaged: restore thp settings at exit
9c5b6298c2bfbffe8f24a26d47f67f43c509d444 selftests/mm: factor out thp settings management
29552f553237c2b333e5c5a53bdd72fb7feafd27 selftests/mm: support multi-size THP interface in thp_settings
4978fcc6cb500acb0fef3583e55faa05088a010f selftests/mm/khugepaged: enlighten for multi-size THP
4c05421bf3daf59cfd9098209dccf7d8902d2e48 selftests: mm: support shmem mTHP collapse testing
fbe9d4322db76c1cf057f04c4550184a650eebfc selftests/mm: add new test cases to the migration test
6469ded3389be854f26e38d9b0c813d7fb9df1ca ksm_tests: skip hugepage test when Transparent Hugepages are disabled
2e5505d6f7cd67ff7c5bbe4fd14f472f9ca4e388 selftests/mm: ksm_tests: use kselftest framework
2fb4d8614000dffc25c1673ecb6859ea328453bd selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
86f2ef17a53fea43f856567bbe52eaf385047706 selftests/mm: fix ternary operator precedence in ksm_tests
61b53a7940ff38d29a9f2b11e0605b658fc99f9b arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
120bd5333a0c2ed00d9f1b915c01c502d28a84c2 scripts/tags.sh: Prevent binary files appearing in cscope.files
ab3d1d93a0b68e0d0369b7597c15b9da0c44f175 modpost: prevent leak when early return no suffix .o in read_symbols()
d8bc0c2b3f7389c67785a260a9229b71f64e1c4a RDMA/erdma: Hold CQ references when processing EQ events
f7deb2cd879998ef8b6db9a4d319a06f60246654 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ac7915000d8a3c52cab9fb5ab695cd40a057208d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
3f8732f448fe13f47407f80f011bc90714733629 ocfs2: synchronize heartbeat callbacks with o2net teardown
bfeda1a2a2a15d9fd6d4804178eba7927842a0a3 drm/sun4i: vi scaler: Fix coefficient selection
fb1e5b957e0e4c1d6d28c75b871c5f6f350fbb14 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
3720f8a33f7b306f18a8bb330369533801a8db03 of: property: use unsigned int return on of_graph_get_endpoint_count()
0bea924ba86d51bf111de64f297234464c36d105 of: property: add of_graph_get_next_port()
22fd0f4c609f8ad5aa1030d90ecd6268d23b574d of: property: add of_graph_get_next_port_endpoint()
d9c63ba63ecea19dc4fa09922f91d657cb0ca07d drm/sun4i: tcon: Set output mux for DSI and LVDS
2cbd06ea12a3bc53b828ae849644bb78ed84b2bf drm/sun4i: tcon: Drop TCON TOP device reference
8ba9af54a01c4c2a3c06114db9980b4a2d3d47b2 drm/sun4i: crtc: Propagate layer initialization error
75946d5420ee68edda075ac10f70c9f92eb439e1 drm/sun4i: tcon: Drop remote endpoint reference
bd388f57b81785350280dbbf520c675771dbbe96 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
dc01b3bc690d211528901f415704b371466c3829 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
96642af664e8014051b3261d26cfdb6a244f30c1 cpufreq: imx6q: fix devres accumulation across driver rebind
6495f82918d219bf1d07b5f385f40b6abf4f6ef2 cpufreq: imx6q: fix out-of-bounds write when probed more than once
39c0c1e318382a79de55c057f395dee6d5dee3b9 IB/isert: delay the final Login Response until the session is registered
93a5b3f00ff9240173d14b543a60ffa5d8a47daf IB/isert: post the full-feature receive buffers after session registration
2cf53d3113fc09aa0a2e873db0c780508da4cdec RDMA/siw: Introduce siw_free_cm_id
164066faf5a7460518c7ebbeaf501d9b61e921a9 RDMA/siw: Fix use-after-free in siw_accept()
ada60332e60bd6e1d4ba38cd4694c2b04cbd2a15 RDMA/erdma: restrict the driver to little-endian systems
11064cc91c1bb481621f4717222ffde3ed893f61 wifi: mac80211: skip default WMM setup for AP_VLAN links
f7d03900d1f768e3dd838c3dc4cc1379bea38d00 arm64: hibernate: mask DAIF before restoring hibernated kernel
e15bd339f43a0c71e7a89b8ccf04925be7967c4d arm64: hibernate: Restore DAIF state on error
bdcf137b0c2aff65da8131a484b12d26aa4f40c4 mfd: rave-sp: validate received frame payload lengths
fd2e6c9c56da95a67e11c420fe8d9813bc3cd28b mfd: iqs62x: Reject zero-length firmware records
558b2fe8294257a22b26a503e3cba4fa9e35f5ef drm/amdgpu/gfx6: Fixup emit_cntxcntl()
b48c7875b1b3c611787e0951748715f8f85c330f ext4: fix spurious message about orphan cleanup on RO fs
0b4dda43aca9588c133354f1649cb31c0344129a arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a92983c3f2030ba83bf022f72daf9386ab586926 phy: sunplus: fix error handling in sp_uphy_init()
a7fa7dd7cf91924f67d6a7a2848f172e2ab217c0 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
0c4471adfd91df8d770a5c74330eef1549ad02e9 perf trace-event: Fix buffer overflow in read_string()
b7f4763024fce5ee2488e31832f72cd6124e7fc0 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f867c811c4a264240a8439b0a80ad54648dfef73 drm/amdgpu/gfx6: Use PFP on the compute queues too
23718227e463f0580926bdba2e0f2ece4f3ac79c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
1bd52b0f954fb1c488def5433754ce78b2a50d43 firmware_loader: do not queue completed sysfs fallback requests
dd6f277153198e6da89e31598a1e821cea295826 pinctrl: rockchip: Reset the pin count when recalculating SoC data
b7c7cb45dc3d60a1ad6b3289c130584d1941928e hugetlbfs: release subpool on fill_super failure
896e6ede799480a417356cd3ad78ff0495828890 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
0039a3ab345e30abbdcb5e1d85bccaa49bae8959 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
f21a241b464cea780a5e14a4f072d4559c67949e phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
579105187492356b2faf60d788f2cc711a193ec1 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8377c2aaf8592dbd228ba93f1f2241988a4c9f2b phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b62f091c7983ed9830bea116c38df2061704baa6 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
4cc722ab4086e5712ab1491172ef4370818bbea5 md/raid5: round bitmap stripes with sector division
31079da21d7f7ddc90b94ee4319492b92cffbb15 md: avoid stale clone I/O accounting timestamps
3c961da0bac154d2c9963f82e574068e6a9f176a md/raid1: don't set array_frozen in raid1_takeover()
e8c8455a74cd8cd0c175b500d203361af4de74db coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3a60f7b3de6cdd2fc3c3bf0796f91f9dff0e232e coresight: Change syncfreq to be a u8
2743ee6e03aa7640622a2f68e28ab51b80d7744e coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
7ca4b18429f5d3e91da7e74206bf7cad4580760c coresight: etm4x: fix leaked trace id
786d0456962fdb8afe3d4bd1de9479108f347e69 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
5f8091abc5c92eea652c4ee3d57bdfb9301e9e19 ACPI: video: Release PCI device reference after lookup
5ae61b3784fd05cd00d45920190068ab16898f9a sched/fair: Check CPU capacity before comparing group types during load balance
e0960cc30e2833f9eb156e674f846725ba83d4e1 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
8b5022d7ba070e009ee882542cb0e5ba187d6b5d Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
a10a2cc232650b6a179bd424e685d71dde23f911 Bluetooth: btusb: refactor endpoint lookup
cf97f802a23f42eb9a1126bbf0ab62bc7a1bb49b Bluetooth: btusb: Record matched usb_device_id into btusb_data
c654e44c84950312838c620434d2f0e3ba79852d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
c59e7db300c14c457b95e10d7990d135b0574019 perf trace-event: Fix integer truncation in do_read() and skip()
091c62187a5c8bf5a88bfb748c1d16625bdcf6fe scsi: sd: Fix sd_done() sense handling condition
ca7db1584142019d1290741cf16d1d2c810805a6 btrfs: retry verity reads for not-uptodate Merkle folios
5c4080c39786c2d63afdebd62ed8d870af085b51 Bluetooth: virtio_bt: avoid OOB read of build info string
92bf8204a364ef535def07234cc8ffd4975eb25f Bluetooth: btintel: Fix diagnostics event detection
5cb92f69005bb654e2274c5067ee61219509b6a9 Bluetooth: hci_conn: fix the SCO setup context lifetime
2df0c4eed17a490d2be7c5ddb686a7e53d7de7f5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
6475f8d33d5b74b25f1be53cd89e230c3b62ebcf Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
c63e9dfddf733637f5ec96e558aac60ef6b2e1d2 Bluetooth: MSFT: validate evt_prefix_len against the response length
83d15a9cf9e81daf2abcd7313a6b2a5a14682702 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
04f17dae25ac9a2feb029d26e7570db73542205c iio: light: gp2ap002: re-enable irq if runtime suspend fails
474f07ff815f3c9981daead2b7a7322798c0d833 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
67db3fc5547aaa4d5b81f89ade50496d80f3a910 riscv: cpufeature: Clarify ISA spec version for canonical order
64313ce0af6e77fc9dab55746538aabfee0f94ea arm64: dts: turris-mox: fix usb3 phys
aae5214b4a8ec8a58e646a41d36d440819c12f05 ARM: dts: helios4: add vcc-supply to EEPROM
5bdea276dcaa46808d87eae88c4aa945dca913df ARM: dts: helios4: add vcc-supply to GPIO expander
e820ebb7ac839b79767ba3ccbc5b1f1454c3eaae ARM: dts: helios4: add SATA regulator supplies
0bd13fd917bc948e77e445ede9e9c40da06a9092 perf stat: Fix evsel_list leak in cmd_stat
9dff1ee97e141a012a05356f039a5976d636be9e perf synthetic-events: Fix uninitialized pthread_join
af36aa7a567af977639880ab140c14bbe023bb8e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2a8a3639f3f7ae68001127bd46156d53f0b84093 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
d74364fdba24e7890fb0d4230512405734445911 fbdev: kyro: Validate overlay viewport coordinates
f3bb628a4ad3ff5678412a9c4d6975f03efc6105 iommu/vt-d: Fix UCTP context table slot when copying root entries
a056a1662a5074c5cb73b1167440670753bb7ba9 m68k: Fix backtraces for non-running tasks
8ec17d0ff2b0208d531f209ca763f3c5ade8d374 arm64: Disable KCSAN instrumentation in delay.o
57beec968953db11c0c1c3330ee5f24d5896fa42 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
02cd2e74e532675d51aee49c4cc96eae07cd4a48 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
ca689699f6d645b900d07342d62b632a73e981c9 powerpc/configs: enable CONFIG_RAS to fix EDAC support
bbd293348fab91bcdc89185bebd181b14a0b6db8 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
ec219180b4628020bc7d6a2ec34a2c1f4beb6bba spi: sprd-adi: Fix probe succeeding without registering the controller
e1eb610727318f1d858406673e57c53cdd669a9b ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
0ebc8f544d8f9b9189b24816af511203e921b113 nvme: add reservation command's defines
39d2c60bb77f60e21b6cdb8a90ea4a12386f9bee nvme: introduce change ptpl and iekey definition
ebdca41ee26ea77240f845f24aaee93ee48a697f nvme: Add the DHCHAP maximum HD IDs
09f8c59f68fda05d7943e9b861116492137e856d nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
edc67e18f926475847c4e8d03ff9fba077c3b69f nvme-apple: Destroy the admin queue on removal
32fb85eb60832eaac5ccf00e8c085e246700dacd nvme-apple: Don't set a DMA direction for commands without a data transfer
1a3a3830184e1ca7ff75e327b4257c2e0a6ded4b nvme-apple: Never set the opcode in the NVMMU TCB
b2a636926e3b9d887a7e58378f7ef674c8d61af3 nvme: apple: Add Apple A11 support
7a673a87f13e2cb3d6c39ebc70373aa4bc2dfb14 nvme-apple: Drop the PRP null check chicken bit
424a48daa2a27b97aac218cdbdceb57a556604a8 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
97be77714fc408ea674828b751bad8ba960cf46e nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
5329a0e8905edbbcc935a6ffe9a119b399781d27 nvme: reject passthrough of driver-managed Set Features
d755d6fbae721caf86eb56ecdeee05a21857dc5c nfc: llcp: avoid userspace overflow on invalid optlen
e70cf0e4f1b1e25ecfdd627eda9ae2d0be11ff0f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
4f7bb1c31c2b88ca45161d67891379c0181ccbcc nfc: nci: fix double completion race in nci_data_exchange_complete
a7b740c86c47dab76a19cb2040bc06f93bf3176a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
78c5e6615f59bc1f66caf8478ba7b270e3125fc7 nfc: pn533: hold a reference to the request skb during send_frame
9247f49ab9a7c1ac1e033de4964a11a0dc6bde77 nfc: digital: Do not dump a NULL response in command completion
8b99421eba5868c6a5a60abf69d4bc475abb45eb nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
d7e7e13a40b92ccacf1397e1dbf89edfd0148121 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f8ed14117d2acfdc8eb279314be0b7cc4799ae2b RDMA/cxgb4: Free debugfs on registration failure
edda02973e67e43d2befaf36cf67154869873a1a RDMA/cma: Fix WARNING in res_to_rt
75791120046680e4463d7ed0a42943c465533da1 ice: clear the default forwarding VSI rule when releasing a VSI
c090af813e4fa839bc3497e8f10d99d93d24842d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
455d75e7dba67eeec23ec32524769e77fab4c380 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
23dbb051a2f19cfc99b6e64ded9f2c9bacfa943a ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
57e8fecef2f7d8ac5408aaf0c5471a957e138487 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
8ed70c65c9f0b7ec13dbcf2e5826edf3e9575b55 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
1e97cb78bad1c404342637f1321170c536d77bd5 ubi: Replace erase_block() with sync_erase()
b5fee111d05fd4516df9e389f58b6d404d62b94e UBI: Preserve torture flag when rescheduling failed erasures
4895f4e8328b16312656a9bbb6f17465b1511545 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
f52525853ff8dbec2bc46989da69fabde740b4c0 ubi: fastmap: Wait until there are enough free PEBs before filling pools
a96cc00a27956561cbb2f053951071495f5b3bae ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
3a10c49908971985a86828896cec38db06b16ae9 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
3b686c603e5c38f5438db0217c0544399f73c7c4 ubi: Fix rollback for explicit UBI device numbers
fb92df45fb6475ec73eeae1f421588d42ac77853 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e992556fc96e4faea730eef3032472a84d20fbaa UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f1a6e247e3c72907b0c5f21f935905cd4fe7f172 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
68d0c24a1e1321349c8a9884ffbbfbfdf5ff46f0 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
022f2f3f694b64c38a3c9b24df2b8605ee709a53 selftests/bpf: Support local rootfs image for vmtest
47ae5daf645f93c1f1f934c85a54079d5de5631e selftests/bpf: Add description for running vmtest on RV64
031f41d98bb9a51f34e56cbd136c511c0082273d selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
d3f31a9f630c8c682092d5bdfffe6dfa15a71ea0 spi: img-spfi: don't disable runtime PM on DMA deferred probe
195c47d9cbbb03b2e1d9fef90215d42d6cce68a8 power: supply: bd99954: Drop bad register fields
36448034f999df58703b7e16f2f7f3fa0df1f019 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
2d27f19b97362d1e950ce94d49fa74fe983238b1 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
8e73ef78ef3606d59e56d903493e852b201d7473 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
e31607e673794bdc89fee0d7cfdacc95919592c1 xenbus: Unregister reboot notifier on init failure
2114fd79807381612614359ac98462e88f55348d s390/debug: Fix deadlock during unregister
c8c32ff4e0240d2ec08bc3f7e7d7686693f64589 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3ee8e48ae1a9ec5236f4781f4d4de1b111d474d8 clocksource/drivers/armada: Unwind timer clock on init failure
2ccd0bb5d0def6d3d1b1d4aa98a8839980515b49 ALSA: seq: midi: Optimize event_input locking with RCU
d59fd5fad4a0921868534716114893b16c4278b5 ALSA: seq: midi: Serialize input teardown with event_input
38824008602257794d35851406e29301f29bce1c x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
ae274dbbc073be858a1932d85a67ad576464e938 bpftool: Fix double close in map dump
094b06bad2a0790ee70f242bc8bfd6285f65aacd ocfs2: fix circular locking dependency in ocfs2_init_acl()
54baac96506e55a3da16a7263841ba7068acd4c5 Squashfs: check block offset is not negative
a1d1f89e86a61b88bf0f5cb3036845be7a1a54b3 selftests/bpf: Fix for veristat file/prog filters processing
0d204efabe652bf6839fbeb32dd94a940a70083a scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
bc2a2e6cef48b4fa1ba6564fa187d951a2889d8f scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
f2f5edc8501cd65bcd89295e35067db5f846c800 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
6b0501ab0df6f2eaaa3948946856c9bbf655114d scsi: ufs: core: Set task state before io_schedule_timeout()
9959ac2a4fe92e384a57451a1e6bb22a2c7745e5 fs/ntfs3: fix integer overflow in MFT cluster validation
b677ebc5400be3601e7b1659c7cd885df3987ced fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
f4dbcf8dca9106c01534e4860521d0b5ffed9b0d ALSA: core: Fix use-after-free in snd_card_do_free()
c9abacc55038e06cfe4b3c727f3215f8c940e9b8 tracing: Remove "__attribute__()" from the type field of event format
d22b6a7f9c0ce626197f33a3678ffef993c063f3 tracing: Have trace_event_update_all() only handle module that is loading
0a40f2bff4e68d5aaa056222b6f6f6ca9aef28ce ASoC: SOF: validate topology volume range before allocation
c8771c887fde7d63efe2e91aa8a2691f121bf28b ACPI: scan: fix bus ID cleanup on device_add() failures
c4594ae2eaafbfa14850a4f3f851099fab50efa9 bpf: Fix pending_pos walk on 32-bit ring position wrap
d611c85e4ff2f1895b58f9ac50df25b0dee20885 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
6a566d674456104c87609f71a457ab5f92ca9dc6 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
ea368a356ef8670ea7b7f91d8b305bbe3b4946d5 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
290aad443e6c9f917b574e5a380f57e5d8f1877f mailbox: rockchip: disable pclk on probe failure and unbind
6bcaa9fe7d1b72d55625d6a0ab90bce5816b24a8 mailbox: pcc: Always map the shared memory communication address
110fa3732dd50077c2643f1e5ff5bc868f3139bc mailbox/pcc: support mailbox management of the shared buffer
c8b129eb538a6f07a6bab6c5425fb6d68c233935 Revert "mailbox/pcc: support mailbox management of the shared buffer"
a31dbc06d734bec5e8a1b7a7e55c72b57ee5721f mailbox: pcc: Fix command timeout due to missed interrupt
d5a47aa9ba77ad81db121dd5cc44afa5556e4af8 null_blk: use DEFINE_MUTEX for the file-scope mutex
83e7d9eeda86ce033cbe13014ecc6d75095ce10b null_blk: add configfs variable shared_tags
3ea9dc45d8d466b303565b1ad32b9988af57545f null_blk: register configfs subsystem after creating default devices
7cce2a3617731e08810a802c31902274ded72806 null_blk: free global tag_set on init error path
28a8334f21b61ffde293769380337087da9d9b7a null_blk: reject per-device queue resize for shared tag set
13fc9d7e16c2d7e33754ef991ea98a7b55431842 null_blk: serialize configfs attribute stores with the lock
b18a0975d07a9038f0f8ca48e7c14c19e2a35955 null_blk: serialize configfs attribute updates with device setup
5dda9c1b45224ae3729ccb4176296c4edc6fd366 block: mtip32xx: synchronize ioctls with device removal
58761154d1dfabf8d7ec9d5e7cbbc79a0c2e7941 hwmon: (emc1403) Add support for EMC1442
7f918e53f11f3e9e75c4db59ddc71d8826795936 hwmon: (emc1403) Convert to with_info API
ce9d5dbf22d2359e63e69cef88630bf2cd68c079 hwmon: (emc1403) Support 11 bit accuracy
f3056fbe86aa466105f9f65b6cfefc88f5de781e hwmon: (emc1403) Add support for EMC1428 and EMC1438.
ac58db493e5cae910b26dad1ba48151711893b6e hwmon: (emc1403) Rely on subsystem locking
2f5ee504959c402ec346d930726a19731614be6c hwmon: (emc1403) Drop hysteresis for low limit temperature
e4e15cfd4e702581c7704ebde0c3e27211bcba5f ksmbd: Do not skip lock checks for single-byte ranges
7c0b60195dda8451e20d72595147cf590040f0ca smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
f4720ae54ae21d77633ca319d97b458fa03dbfca ksmbd: validate ipc response length before dereferencing its fields
308a6f4659d3b3796b1ea30d8826ac604c28a117 ksmbd: do not advertise unimplemented CA support
b7d0c15f77e0951f293e7187d09256263b15cf01 ksmbd: free preauth sessions on connection teardown
276a1c614bf3e387da1cec24522c93af37a15328 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
a80faffe86ef39960e175cf2ebcdeaed53629b52 smb/server: preserve error status in smb2_handle_negotiate()
f67d8c4056d43981a9368a795725fb6ae3fb7206 lwt_bpf: Restore reserved headroom after xmit program
8dd8cdaa9d1371ec4c45b382f386836fac42858d m68k: nfcon: Do not call console_is_registered() in nfcon_device()
cca52d5e19888a09b084f583e14847c98395ce64 bpf: Reject negative optlen in cgroup getsockopt hook
c04cba035a1a7f0f5f09b98af0ae576c4c9dd6c2 ksmbd: disconnect on SMB3 decryption failure
087dc1127138a53b5697cdd99f0ccefc6a25cd49 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
15ebaf9c09fce07ccd21319f158ad6400a7ee6ca nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c60293ca7a7c212dbb52668541ba4c502c83a496 nfs: refactor pNFS functions using clear_and_wake_up_bit
cb2564366d40dd83715acd3f804bd677bb7354c6 NFSv4: remove callback IDR entry on client allocation failure
00a7a515a3765d31e8a234a549325d3b3900e17e clk: ti: use kcalloc() instead of kzalloc()
422634bbb2ad2962432e10586761b0669354b5f8 clk: ti: mux: resolve parent clocks by DT index, not by name
b2addeccb8120e510df2e61d087162636d355e80 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
73c5beeeb9760e6b8f67175057856f7ee1cd4c8f net: kcm: Hold RCU read lock while running BPF parser
b4e8cee9aeb97661cb1562a0624a67bf3511fe4e net: dsa: b53: fix error propagation from b53_fdb_dump()
70a263fb0a601b0f0ebe103bbefb963e27df01b9 pppox: drain queued packets on channel handoff
2011605bebd3b5adbe5faaba5ec86e4593e520d4 net: hsr: Use full string description when opening HSR network device
b153c1a70c79a3b847380e0974a1ec147c4641de net: hsr: Provide RedBox support (HSR-SAN)
c72728804ad6b3d567e6a0f6a575e229deaf97b0 net: hsr: free learned nodes on device setup failure
bd14adf7be23395ec445577c12e5242fff9b3179 ipvs: fix integer overflow in ftp helper port/address parsing
f591af8307332820c638d2c4db554f8a9d8db948 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
2613f18e64aeb18feb3684499a38a0cfc9805465 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
9c2cbbb5daa6f5cd2aadd9d40ffb53108fe603e1 tls: fix RX desync on overlapping skbs
c2da91fbb1fe4eb67fe365ff16d354fe2c23227c net: bridge: vlan: fix inverted default vlan notification
961e0bd28ac867e5e3d358b7fb7cd5a13a7d85e7 cuse: wait for pending RCU callbacks on module exit
5ce0b260cd26df4f13f65fc7c49305a49a2014da fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
2a45fb6926498e74fcb665d0aa0d050feb28aca6 fs/ntfs3: validate ef->size covers the record's name and value
9f71abc6acfe77607fe48eb343a92082f01500b0 fuse: convert to new timestamp accessors
6cbfd6673d90d8231411413af36c3cf549ab5bb1 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
9c122cb47b7b380ad9321394c3c144653531f53e fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
98c113012a37cc9514b516286e41399b898fa47c fuse: convert readdir to use folios
7135ebe5de4f07e7cf55f8073e9d2a21e04d21b8 fuse: check attributes staleness on fuse_iget()
722589e41331fe836873e24b8b2783fd756024f8 fuse: check for NULL root inode in fuse_fill_super_submount
2753a8bc746f50c75f31b830c5081c6e175dc044 ALSA: hda: Fix connection list comparison in proc output
bd1c1ab714ccb067d102d8611f4f19a3091427b0 vxlan: mdb: Adjust function arguments
33f19516118dc24aca88a14ddcaf98cb9ba78d11 vxlan: mdb: Factor out a helper for remote entry size calculation
9f697b787e23bb1ad05ceed10683fb2cf913828b bridge: add MDB get uAPI attributes
08d3d6e18345be37015ef2d884e678bfe4df29de net: Add MDB get device operation
cbcc0adbc502307bbf754cef1745a0e5cd16543f vxlan: mdb: Add MDB get support
fcb387a9e86904a9d63a0a73bc3b80ef958ea4d8 bridge: add MDB state mask uAPI attribute
92bbcd1aaec72852a3e94137d041ada239d9b3c8 net: Add MDB bulk deletion device operation
8f9124c6541940d704059b7e22130d314fd371bc vxlan: mdb: Add MDB bulk deletion support
f42a3220f3c6a83233b15f1aee42e4b4988d7be7 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
f1d0aeb35fd94c287f26276098df4040aceff8a8 8139cp: fix Rx and Tx not being disabled in cp_suspend
c5781681c1f1039bb597944a4ab2635da7ebb2ed net/smc: hash socket only after full initialisation in smc_sk_init()
c8cf17eb2cc4e972e8e710767d8d3536f59a6c3e platform/x86: dell-wmi-sysman: Fix instance ID bounds
94be37932c33c8cd5821056ab3b7f65f9f63928c vsock: use sock_error() to consume sk_err after a failed connect
d546286b9279e8c5c3782838f45669e14522e3d3 platform/x86: hp-bioscfg: fix password encoding bounds check
e31de8fc288d4ebde46e49d87ddf54dc599ff9f3 mlxbf-bootctl: fix the build error with FIELD_PREP()
5c1358197fa858085da5ad67a5e38fb6e2821903 bonding: initialize err for empty target lists
720ca74d116d46b31466aede92c26d407be2f8ac i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
2c642c7dd80f3ccd1d466c62b974ee73eddc97dd i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
d20545be088aabf3fb8033194ccf6056594b1fa3 i3c: mipi-i3c-hci: Quieten initialization messages
820710981e53d9ca44991c28627710aeae060b3b i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
affa2c32c3185e8d5bc3ad0747e5b0bd4446bf69 i3c: mipi-i3c-hci: Refactor PIO register initialization
eca20a73c20c3bf03f7965e3b06948148d6f4242 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
08827bd17fed49c936c2c1fd250c083f3388f566 virtio_balloon: disable indirect descriptors
909c4f2998fe5ac738cac16c5ff354d1f879cf95 vdpa_sim: fix cleanup after worker creation failure
0a686e6cfa1d03afb229d062e1fdd47cf02ff717 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
ad95b82958b01162d8ab025cabe283d0eeae46ef rtc: pcf8563: fix clock provider leak on unbind
cb8896d5a4ae81b23e69550d723d7f2aa1f064a0 smb: client: fix request buffer leak in smb2_new_read_req()
3179ddde59a1ecc3b2b9b0ffb2bcef6563f092cf rtc: zynqmp: Return optional clock lookup errors
579da3abd85376ec919caa557497c3e2d9c75d1a irqchip/renesas-rzg2l: Fix loss of interrupt
260cdcfbd8c258631c563b73c2205e7abe4c1fd9 i2c: ocores: Disable clock on failed resume
a0d701a621ca79f9c1a444cabb9844067ff2e7dd rtc: gamecube: check return value of devm_rtc_register_device()
e9c3301e8b0c9c02422ce58d0bb5d8aed4867ce0 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
8e0028b9e3ffceff7236dd9f41f93e4dd92150ad clk: ti: Make sure clk_init_data is fully initialized
3f28c905bda6b0b3fa56327c395aa39d4d6ccb94 clk: visconti: Make sure clk_init_data is fully initialized
e38e8c35191ad16fff876a7c479a61823f6d2117 ALSA: control: Use automatic cleanup of kfree()
36dd661a397feb2b41d1617ffb74931d6bd4f6d3 ALSA: control: Use guard() for locking
ea10310f9db7d6587976c3bd864cab711392f96a ALSA: core: Add scoped cleanup helper for card references
8a888d6e9784dd96101c241e47f7c4727167b794 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
19e42f261d9ab2b5cf094c4feb23130b198a28e2 RDMA/ucma: Allow path records to exactly fit the output buffer
ef3167ddc901201fce76f6fb9e1e9f88261017dd xsk: Get rid of xdp_buff_xsk::orig_addr
1db3343360e800a9e9314527b5699699bea5bb16 xsk: avoid double checking against rx queue being full
36ec4d394f85d2f0cc6975570b8fe26bc30a1f2f xsk: fix NULL pointer dereference in __xsk_rcv()
f8c8df7e5948b144199956c6ac9ec5289f992e7b net: bridge: Reject descending VLAN tunnel ranges
a2ef21cd0e008d3e1cad7be8851e61c2782e85bd net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
c1891e04bb9ac2c23b995dd85478418992ddaacf forcedeth: stop the tx_timeout register dump past the requested window
2d6d79c1adab6c31b9654ee418b5d6a7f1ddecb1 net: ipa: Convert to platform remove callback returning void
1e5ebdda9743a076ed050ecb98b16de7a0a15971 net: ipa: balance runtime PM reference on remove error
206cfbd3dfe804f15b0024413440865056b2af3c net: add missing ref_tracker_dir_exit() to net_passive_dec()
f876dfe3525a3974b57c02890a74f6035e36d723 inetpeer: randomize RB-tree node comparison using SipHash
12e3eb306b3512d7f1ba0cec4816f9980b606574 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
b85f4f40a0d6d46648be3eedcdf75addaec9b298 net/smc: free pending qentry in smc_llc_flow_stop() before memset
0622594b46dc11a08b3e711a9cacb041f587d5bb NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
ca4a73f6a6b76295d7ccf24b59f85efbb594c29d nfs: move the nfs4_data_server_cache into struct nfs_net
65708748749105126cfbf81701df6cbb8e1705aa NFSv4/pnfs: key the data server cache on the NFS version
3a3281d4fbbb87cd3b5bac5bee4a2cd3503d979e rtc: pcf85363: Add error checking to regmap calls in probe()
4c69ada12df6ba98eff166c3a51e5f4ef42b063a scsi: qla2xxx: Fix an loop timeout test
6d14e21bc8af9b121397454097ecefb7f13889d7 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
9b746b468604b84e62b1f53a29f99209b7ded847 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
503a09bfb9de230b81d4c9e3feb37528f7b6510d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
7dad0ac3f21f59ce0b2f99b0ee493eee8a96b56e Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
93350d84e1c5f1a20ef95411aa937f39a2bfae79 Bluetooth: btmtk: Do not discard the subsystem reset timeout
b34136c907e1d5e94de9a6ea867adc653b110d9c Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
09d9adb557796ca5f86d8a42467aaa25be110f9b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
4a61c357b81811efcb104dc4ac3a35a15db7235d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
340d550c1a13be347ac701f2ed03deb6343576c1 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
bbac45b26668af8911344413a60c8ac5aad8200c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
1de4a8eaa83e06dd8997dce48898073d882659da octeontx2-af: Fix TL3/TL2 link config ENA clearing
8fe778596a88fe1a9ece12510283643f4fa8a211 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
107b8982ed128672c6d4801a2e36f4e8107f188b cifs: fix clearing stats for fastest execution of each smb2 command
69fb423e53348a4f6c7a7419ef44b1a1d6640cdd selftests/mm/cow: generalize do_run_with_thp() helper
9e575569205bd45a426fde1f353b795eb7c93601 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
d973052383bacfab00183ba16f7550e01b6c93aa selftests/mm/cow: modify the incorrect checking parameters
b7ea852e0605b23aa95317438d936b47b8dda033 selftests/mm: report unique test names for each cow test
06ca23cf9de78c780ca2dcaedd90fc774e6b8f84 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
5072f770a47d4480bf99b53a07bf08f8e5c5fbb1 maple_tree: fix argument name in header
a487b9936b3ae75cdd144763c8a35099d0683a92 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
73956143e1a6f4d6c000f235addb06a6ee200886 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
1f3d745036cbb4de78823e9b629db5db50f4339a net/sched: fq_codel: clamp default quantum and mtu
7b69055dddc50f3234c0aa10b5b47c3b379ff99d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
420a06bd9eca5bda73dd162b80693cb0ac2805c0 net/sched: fq_pie: clamp default quantum to avoid signed overflow
1a42eb1fd31c9972ea0042e1e90fc296cb9a210b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
73c1692d2a30b509470238dec2103f7d12b9b0c1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
94bd5375762c7aedf4af7db91293dd8a0ec8612d net/sched: sch_teql: restore skb->dev on the slave failure path
51b6a8369e4c17de91f9f8997081a9254aedc0d4 tpm: st33zp24: Return zero on status read failure
810ff6ce9acd400791538e48beed8ed109d0a806 tpm: st33zp24: Validate locality read result
4e9522649363be544b3e92e4e2a991c13a48e400 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ba40265ee7986859bfce7f64db6d2f7652deccd6 apparmor: policy_int make sure list heads are initialized before fail path
2b8853883c0ab4164d4575e43c7e1bf1d624884c ASoC: dapm: Fix off-by-one check on the second enum channel
bc696295faf845fb4fbfcb4780c670578315d7d1 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
70956cd1c2b5370b6bee40393af8b98d1b2c718e libceph: validate banner payload length
a30bf6e72f3b7387e88781130120ae5c5fce541f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
0e78e8d7abcf0f58f19a994bea91e70ce5706000 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
551ddb30c2f4daf46eafa5b2b83e7d744e7f67d4 net: ethernet: sun4i-emac: Fix IRQ error handling
164fff1738ae3a244e5dd676df4d521e9c682c7b net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1aff8cf24ccfac191b94001bec90e121168b354b virtio-net: Ensure that TCP packets don't overflow gso_segs
9dffe16720fc7688e54073694095d215b5b1eeb3 netfilter: nf_tables: move hardware offload step after building the chain blob
943578e1caedf17f6ba4701ff4c1e9b202180699 netfilter: xt_cgroup: Make it independent from net_cls
dd322eb2e843fa9dcb515b0c9861d4561374d55b netfilter: xt_HL: add pr_fmt and checkentry validation
db16feec6164ce06ac5c49b2fe48e9c8c5227958 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
a25c2a4cbcab54b20daca420d2aaa9d030549f55 selftests: arm64: add hugetlb mte tests
c3924f35d6f6ea8a33d9141dfddaeb8ae3e40dd2 selftests/arm64: Print missing MTE TAP headers
146fb0c763b650b9f04bfc9281a124997ada8be8 selftests/arm64: Treat KSM merge_across_nodes as optional
1e0f6ed1702bd821b3cc677444e1c298b59f08c3 net: stmmac: selftests: Check multiple MMC counters
91dabbdaed46691aeb25b930d884e5e91180d673 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
8f45283b04631614aa2898262f3c2b222b2a1900 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f9b9152487cce8d1853a2c2648068503a8b12c2d net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ea34382c27dc1ee5183ec8bc164d11a4945c7e6e net: stmmac: selftests: Account for the UC filter list for filtering tests
914efb62f2a07bbe82e5bf7c25dcefc239db9d88 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
5c5cb35ccdeea85dead8d56d1cd78125104a3d23 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
3b9e570d35ef3eca5679278b895dad49165b6e70 net: fec: only stop PTP if it was initialized
8e1f62ee58416078fdcd232ac1b5fee4a2b60605 usb: atm: usbatm: fix invalid ci_range initialization
cf19acb09e1352276cb7f5d434d02352ae191c62 tcp: fix corruption of urgent data on multi-segment retransmit
e7390708212922e586fca627a64511bb149147e5 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1698084363251927260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a35c82958b-aa56ef4bf18e.txt

cf573d9a867de19b83c8ea85f2bf3951e5121125 firmware: qcom: scm: instrument SMC call path with tracepoints
f91477b443d7edb89ee36b4885d62c1f85217ced firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
d5953c8673e9f3e76ca9e4937d95a4fdcb89e73e firmware: qcom: scm: Fix reserved memory cleanup on probe failure
3e94e254eb02c3120ac31e6b1cb135413a3b8c2e firmware: qcom: scm: Fix tzmem state on probe retry
23742e29b64512f558c6a56767e7238c1c85a336 block: fix dio leak on metadata mapping error
81da0a3aa021d8ccc5c74f8845e68fdb08e49b81 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
541ff6f7befc90e58487d5e41a0331b88f7a2c85 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
d846740d046814623070bb87830ecf06e8c3626f arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
ec0a920f2263abd47f1fa4001617f1601345c652 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
4c440cab7881d2f884225034fee29a4ab8a0c53e arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
10d9e05aad7aec5a8beac252e6f93b7e08b6b670 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
8f9d761acc654cf13ab5db321c11020fdc43cbc8 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
24f4b7185187f498ef0143b64c50ff42852630de arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
69b0dc1b3fdaae5210dcdbbba0483e71b9ed0f26 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
5d7e263e86d31748f9a9bf72c4d84c8874fc54fd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
499642d4828373cf4840e5467285563c62a198a4 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
de1ae4c08c18dd1e1f542c145acae59b712af605 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
bc8d64b97979d618b68fa155f919a6885ced8235 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
ebff027b96fa07b5e25c650f70d63b6a10924aa2 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
21a560c42e3f7919dd635471c0b53517947018b8 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
73067799d600a7f0fbf0f10281d390d1fd17d528 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
41936f5e8aa3a698a18e61e2cf5fac262def08e9 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
dd0e155e164ac94b4820253e962dbd43fdc1c68b arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
a109dba57aab75fc73c39c85f5707ed1a56d3dad arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
4eaf2d821d56dd87f17f9845ec4267ed6b36b9fb arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
5bc8ff195b7509d3276cbf1b20ec356a7c3c4209 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
d32ae46b72f1187cbf407656bfbdaa114f0d828b arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
739f89c33cff30ed176edb8db48fa6af9b7c1b43 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
6957d8b9a49a4dff80fbf9e424e2cfe7724ff353 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
84e4e30359a3bbcfd4cba5f50ca1accf271fb34a arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
b90cb9513d98a4f82cf525f88cc3baa451a74441 power: supply: isp1704_charger: cancel work on remove
615e2ad9172fb39bb580dc8b12f40455413e4af3 power: supply: sc2731_charger: cancel work on remove
f8f1e69939cb1a56392126ba2dd522ebb7efbc20 bpf: Fix potential UAF in bpf_netns_link_update_prog
6ef1478083dcbe97ca36de46730ed22b085ab8c7 bpf: Fix potential UAF when reading bpf link info
5ca32a7c344b48a03fe0169c492a314e53b4141e platform/chrome: lightbar: Limit payload to max packet size
2bd57e600a02214b2a882847766dc08e98844100 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4ee9842ac532ed74205a20582e8f54f4b30e56ea arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
c16d68378817abe9d2e755db8e9fe15e6a6af977 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
f70a926ff94af17eaf12ce7b2560113210684954 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
79ba1175cbfc01675ff1d9aeb27a92d0ce21e21f clk: qcom: gcc-nord: mark PCIe link clocks as critical
cba67ec5d64eb7b8888193c8a9f20a9292c58aa4 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
7a0f13740d00d949b3f15c48d13c9a1a6b52e6db clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
92186ca95ef0a61828e216d94d7acf25560b64a1 clk: qcom: dispcc-qcm2290: Enable runtime PM support
2546186ca9414cc1a2870d09938d1273a309654d clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
1369f89aac57baaf078cd4f23d8437eddf40b376 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
43375d97720a0376ef4c86ff43c52ab06ff1b0ea clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
c62ca3dc32f806139a2fe6e87e02f26a1cf5f92f clk: qcom: gpucc-qcm2290: Drop pm_clk handling
5819e128ab172539715324aa4bb0a85de3691d0e clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
1297ef980ae79e4d9da23dcea973f37ba88ab2d5 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
c9da54cb49490f3697c5aa59ca5e950ecdf3f04f clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
4f04e0f5b9e09ed5e29e2d1676421a35f566f34e clk: qcom: Return expected ENOMEM error on dynamic allocation failure
db2f90aa43f9fe66caccf4c039e25b80970b9f15 md/bitmap: resume array on backlog_store() error path
eed63a1fbaea0bf864ea68bd9502ddd047fceefb md: scope memalloc_noio to allocation critical sections
12018f378c746d9db235f7f9313ca9d54cba3476 iommu/dma: Check atomic pool allocation result directly
4d9510f4363cd84a540bdc89335be385fa1d3891 swiotlb: Preserve allocation virtual address for dynamic pools
66fbf6f819e71027d9eec9b583a8309595872f55 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
f23a0416a034463433d9f6cdb471a66514032dc9 i3c: master: adi: add OF module alias for autoloading
f9cdde68359fddc53fedb09716295a62e40f96b2 fs: annotate inode timestamp accessors
2e3f3ab6b12c30c72dea929d522feac5c2ce0c06 md/raid1: create serial pool adding rdev to array with serialize_policy=1
f1d3ba948dfb0af4ad8ef1e338154e93be6fdeae pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
6e6080ca7175ac1736a6f60900b5a23a3189dce8 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
7a76f0fda99110478a461b5383b11e734217f1b3 dcache: keep shrink_dcache_for_umount() making progress on busy roots
b5736f0f3468de7d8ec6f832e3d43b1b5611139b iomap: release the folio batch on iomap callback failures
8a84c8f854947434bc2e67c0fa66662b56855906 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
96f6e20772248f40bc58801a6a2369664ea30671 powerpc: implement get_direction() in cpm2
305048ae5defee266b60a6f0241f56d94cebd401 powerpc/44x: Set GPIO chip parent
984fd39e7f0e81e6d91fc2e23acecb1da1b38d23 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
413a810e0b2499e687af61863f458bf2439a9552 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
bf9487f1d1002a1d054f0810972b93350f7deac2 misc: sgi-gru: remove interrupt-context page-table walks
a6135dcfa8ee00aa6a6d595b62576881db4e8615 fanotify: report full event length for FIONREAD
dba4d1faf7408679db494a24076f89958f9e9cc0 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
4d2efc1f3327e0f9672c8bd5b1eeb2ccf23c66cd wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d3b4b135eee0a559a6e9d7ab1bad88cea086950f wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
257daaeb79a452d02e4f3e637cfffdd8b1617fb1 wifi: mt76: mt792x: stop USB register access after bus hang
36f0ee8a245ab8bb77535a3416fe1927771b5e6b wifi: mt76: mt7921: validate CLC firmware records
6c669f49768595e88771bb0cdc0dfecc14bc097d wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4a4c6a4c004cfc6870fe40ee8a813ce3d7cb2547 wifi: mt76: connac: add NAN connection type
d4bae94fb69d7cc04fe9a2dc5a87335a32e5a17a wifi: mt76: mt7925: add NAN MCU helpers
59a2cd6f4d84847885977a47a31f62b92d57715b wifi: mt76: add init_wiphy callback
aa83107a581eb90364309c971df05992c299098f wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
ca2a8505c6882892715dd40f25837fe5fba1c8f6 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
d851d88af0bc8634a91335febccb1c0fcfdc4ede wifi: mt76: mt7927: set band index for sniffer mode
9ded2fa42fa36b05739b4abf72cd2b0c68ae7342 wifi: mt76: mt7925: update clc before setting sar power table
845701f2a89f92d4a51253a498d35e3073596dd7 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
f27a061e1debcbae23c89f82740af00b3414acf7 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1bb58c59e9e925b12ad05fdbadea32c1f2b1d198 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
c634a9cb96ff9db11059ce282a76265eaffa864c wifi: mt76: mt7996: fix non-MLD station num_sta leak
0d5a1e99cd4eac5d4275f1fe76241e347178e3d8 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
777b2a7aecc458de3eaa0770ab1515500ff21932 wifi: mt76: fix RX data queuing of RRO 3.0
eb5ae5d25ede4f7846ef18782c8b59dee19b84dc wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
83c8c85239e9314e0d463c575aed5c9b7881e06b wifi: mt76: fix non-AQL packet accounting for MLO stations
1f90041a93daa11f89c2117b34820f6a53729925 wifi: mt76: assign link_id when sending probe request during scan
31ea17cb1c13a076457dd155e66d995b2740f5e3 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f4b263ba5b8ec9f7a0096738bacbb6472f33f62f wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
42babac52aa0367152810444acc7d9686776aa03 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
295dfb4e3cbbe1ea7e8418a8a6b5a3e3b9cbac3e wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
508eea48cf9a6a2a3e211a8ce7f5e5219d13041b wifi: mt76: mt7996: don't report a zero TX bitrate
463d93895db86adb3a0dde75c31ed3b65720c4e5 wifi: mt76: mt7915: write RX header translation bit to the correct register
8a5fd81964e42cc36c8c54fcc7d62b9e0a501fef wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
f3b551a1f761dc00258e97a73e9c3076403095a9 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
69c85d2c72ea75302a7213c3994c26ecb46dbf6d wifi: mt76: fix uninitialised RXDMAD_C descriptor info
6ccb387e2aedfaf5e4b672a30358496eb775d17d wifi: mt76: fix RXDMAD_C buffer recycling race
33c0771a8234d844e506488134f5cb70d560ebf3 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
c8c85e76546a7fc1234cf26f5f5cba3e32d1a970 wifi: mt76: check txfree done event on the WED hw path
ff93c716c39a76101dfb9e8da6444a47f4a29f73 wifi: mt76: fix HE DCM max-RU capability encoding
d1cb69e96a8b85c4c5bc33f029cd5012a1e49242 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
bfa167df57ff635223a7c5ae537f71cfa1455da0 wifi: mt76: fix out-of-bounds access in mmio copy helpers
c8eded02da6bbd4c84ed261e45466930e72015d1 wifi: mt76: mt7915: unwind state on add_interface failure
10509250845dc659967468d1f1047b605b2dcc9a wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e8baef79c06140532b2d4d2ea96dcc575bd7a74e wifi: mt76: decode the full VHT Rx STBC capability field
afb67982bce931a083218f18b4469e9ed30a895c wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
d1c21512777350efea36dd2b8845575260980cb9 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
d84f3e4d5bbf64ccbdab4346f00c81ba11386f5d wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
9c7185b1a1e03534c72fbf6a19e82df08352ae7f wifi: mt76: cancel reset and rc work on device unregister
07116f4d32c819501231e62bdfbe9c71164840c8 wifi: mt76: report data NSS for STBC frames in RX rate decode
e463856f06d1f1b398c8ad9928aa4500880a7c1a wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
fcbf61437b99de181734e5e0ff5d7fc7ba242b67 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
662e25cd7836f50a1b11fa0b20ac24b53bdf7479 wifi: mt76: only consume the WO drop bit on WED v2 devices
a1bd70de1eb44f32124de47681f6091266e41b95 ACPI: processor: Unregister cpufreq notifier on init failure
ccc0419a3511ec5440a81532a12262f309f332bd drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
18f730a9496ff688c4caae596822254f74bdfb85 drm/msm: don't tear down KMS twice when KMS init fails
b695ee70b6ab751b2d8a33e94e96c95884b88659 drm/msm/dp: reject YUV420-only modes without VSC SDP support
a99bcd2fc6b6f040fef1af684e1c440183aeac82 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
963dc97923d063e7124659b3d062bd186def7783 perf: arm_spe: Make wakeup range check overflow safe
bb02699b99df89fc6abd6d3279e300d1171b3279 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d294bb421b669fe1a968969887671bb0432a8e47 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
6a0feb29b6a650fb4566cb4b063d478dbb2f7631 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
34b953557d41aeb9dbc97fcb272bb2a51fc3608f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
baa2e017f6df83a2735da0a5c37ddabbf26c0970 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
c290ed9c770db55f68824f265f76db6208a40115 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
c8a0886a9d083379c8a9f8b6a6f25abf8d0583f3 ARM: tegra: Fix OF node reference leaks in IRQ init
2bcf79bdf746d309e96caa9c7cb87e731ecc73a5 arm64: tegra: Fix CMDQV interrupt type on Tegra264
bf3f3c17c041706b46a182b63cb3abe71dc0bb71 regulator: core: use system_freezable_wq for init complete work
435c709b56d2c48078f32434c5239236bfb4fc79 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
fd0895dc6cdcc7987ada8f755f0e5b1429a1f6ce perf unwind-libdw: Fix unwinding of multi-threaded processes
2ea2d3e782bda26537cd9aa55387856e197404a4 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
8780a1d917e36e3ebf7b99c85c4303fef4c3f19e perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
8d4d6d0278079e1ee030c5180dfab4dc33418c07 perf machine: Fix NULL parent dereference in fork event processing
6ce095a696425be6680f7d845e76c1e6e6d28db7 perf machine: Guard against NULL strlist in machines__findnew()
10e9e8a9c8a4106291dc4a256bc179dbe6afd847 perf machine: Check snprintf truncation in machines__findnew()
4635393fe1f0143624fdfa176be6c9d85d53458e perf machine: Don't abort guest map creation on first inaccessible dir
8c5659c7430cbdcf9ac953fb536ca14945de9998 perf machine: Reset errno before strtol in guest kernel map creation
5f8c96a8ea43ebfa20511d7a22f8d4443c54c83d perf machine: Free scandir entries in guest kernel map creation
2cdfc92bb14b7bbb0efe885ca8b53ee617d4c1c6 perf machine: Check snprintf truncation for guest kallsyms path
6b2cf34190d3a1fe152dfb3ba9de6735e0894563 bpf: Reject >8 byte return values on return-reading trampoline paths
2ff684832a7426bf4cad92d1e9812f79ff3b6f00 bpf, x86: Fix trampoline stack size for 128-bit arguments
7e26e8e412fdf259059b2ddc50ba298e48a9c77d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
980419311472838c7a0e17331af0db1eb1f5254a wifi: mt76: mt7996: skip key upload when adding an offchannel link
f473b01bbc38997240f92f17de86cd5dd35a39fe wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
0bdae3362f9c28311c82f25a92f11bbde157ed8f wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
273a382dc9b9be2e9a9068d9ea18c9a18a3316bc wifi: mt76: mt7996: clear stale link state on full reset
654167a5472317d6efe665b6a2a3c8df62f67a87 wifi: mt76: set MT76_SCANNING when starting a hw scan
56be0b098faa75eeb7b3c7e45bd7f64a4ab81d61 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
865ff13827841aa3bc0bec803fbdd4a294206c8e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
349feb345b0e4628d46681283e2f91638535e344 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
6a9c336dcec1cae81431fe137cc31c5e02a29a64 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
980c7ca7ac40f7da4706f80ddb0529803a25ed3e wifi: mt76: mt7996: fix reg addr remap when addr is 0
37db8dd5e2be69e2d40d38504e631e733d645be9 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
db088040dc3350258db6d4e5b8746f082b65cd06 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
9740136e7cec94cb9de2a13f4d61cb1c00d23a77 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
432a2085d6241c7d0327f88cdae1fb774a8319b4 wifi: mt76: mt7915: report RX chain signal for all RX paths
ce35948fb1686c7036ac56388de6370c71dc3606 wifi: mt76: fix queue assignment for disassoc packets
2625a077c4b1f1d075b34f83f225dee970c0c20a wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
865fe6ebb981c3f0021b607489703125543ca264 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
2ebb53c5456435129d86eca751a1109d24a95cfe wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
21b495fa55ab6e60d96d3beafe8a44895dd283af wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
088c0e8bf7a37aece958d16ab50da4a1ce2b76a8 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
8fdb9ce89f7b6eddeb1415c222ee1eb1e480e999 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
1ce6992060cb678f8e475a80cab8880cbea476ae arm64: smp: Fix IPI teardown for GICv5 flow
de66ffee79cb5b9da7d666983d0d6ecec5c99e5f arm_mpam: Apply T241-MPAM-6 to 63-bit counters
d2a443107b80c3e6e62c6d97174bd19bd3aa5ffa arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
140dd78253b0b326601000bda600105887d94e27 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
b6f40fb42b2b6270ce14bd6f74d068f0be66a212 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
1098c1c60e01b201ffe3e165dedddc91fb15d08e kselftest/arm64: Don't write to P0 in irritator on SME only systems
eb74675c0e256b8485ccb4683e423e5233bb8851 iommu/arm-smmu-v3: Convert to use atomic poll timeout
dfaaa7e4d98c892e0a9e7b0a0f19df6cb120caff perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
91adb958cd77797cc0f91085a26c101b8aa163ce wifi: mac80211: send TWT teardown to peer after setup TX failure
aa5afab68398eeb730613a54755b72e02e407a86 wifi: nl80211: clean up color-change beacon data on errors
9877bb163a6909134dbec6d8bc51ed793171f040 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
e16b1fe8a62441c14e1199b55742aaeaffcd4a8e wifi: mac80211: skip unused probe response countdown offsets
0caab689255d81e9a831d9501416b13fb3ce995c perf build: Fix a build error on 32-bit x86
da04191640547748b5f9ebbad5ce0cfbcd88e964 wifi: brcmfmac: fix P2P action frame handling without device vif
38eba200cd9dbd605c4b586a4cee388a0a2ace3e wifi: mac80211: disconnect on CSA to channel 0
711b467765db0bded4af55d8dd2cd8e2df7fd0ff wifi: cfg80211: stop PMSR before P2P and NAN teardown
87ea151fa337f46e34ac9a8bfd44428417888785 bpf: Fix mmap_lock deadlock on arena lock failure
ba760320369a3bb65184108ad3de2cccebe645d2 firmware: coreboot: Validate table bounds
21cede7d1e715158e6b0c8431525ca7b894e2c4e objtool/klp: Fix module name normalization for paths with dots
593d194c39f570c3e445c2ef351aab7e5ac1eada objtool/klp: Normalize Module.symvers paths to module names
e42651fb058c0cfc1fec3bb91ba16b3568c30289 objtool/klp: Fix false module dependencies caused by dead relocs
6253af00ae2ac529b1b728837853fac078164df1 objtool/klp: Add .klp.symid for sympos disambiguation
0cb74f3305e10a028ee1c457df4b2251526fa24d objtool/klp: Fix symbol resolution for duplicate data symbols
ef7a3e0911eaf23f4100dc448c58ea7bbe4430b8 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
9f782a7b53f2d2ff6641f11c30186388f6920ded pinctrl: generic: free maps on pinctrl_generic_to_map() failure
f18b458cb683be37a961b4cd8ea8def41025168f pinctrl: spacemit: validate pins in pinconf callbacks
d9cd4a2f8f4e72dad4c3c46fb1e35aa30752a7f6 powerpc/xive: make xive IPI allocation NULL-safe
01f01c96d8f2b2f67f4fd244aa10a1a1cbea79ea powerpc/xive: add error return value to xive_smp_probe()
087ef53e2d229ea03270f5e922c6c40cd12185b9 powerpc/xive: propagate IPI init errors to prevent use-after-free
6cf3dfe971a4864d8a9370cc35d8c170a632f2cd powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
e57fff357a5af3516ade36f3c7a2090f5f50aa4b powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
a4c700691d7c2527bdf3272375a424f54a8dffd6 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
b76bdd08f76278e0fc54c66aa1a7f4dfe20e4921 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
2d0fdd5ec50f43310f1d5e4d9627253dc4df69f6 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
4f293c75159fb35650a9081ec9b030f4cb39f5ab soc: fsl: qe: properly scan GPIO nodes at startup
66954d79c77fad1cbf7e30374f62d7b24e429b1a soc: fsl: qe: implement get_direction()
1a79ef91173c3a3c9b426ee8a0a0194efff9fc2c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8491caba9a1694dd33188aa2a06211dc3ed92898 serial: amba-pl011: unprepare console clock on unregister
6536dfecbd40a9265b77720efb127f8e9fc2b0c4 serial: amba-pl011: keep console clock enabled for atomic writes
0234684db59f2b9c5f2af174c7e2191c81fe7b0e serial: core: do fallible allocations before the console can be registered
6d95fec0d58751f549fcc9eff7882a81bc2916aa serial: core: clear freed pointers on uart_register_driver() failure
21f5beb2e8b538ff452bc22b2e2d2735e572ae19 tty: skip cdev_del() when no cdev is registered
109714ead07c4bc8b3b629110e51be5cca011d80 tty: clear cdev pointer after cdev_add() failure
b2f7b5e57844fb7f4c60399401a44369f16099e1 dm-integrity: replace forgeable discard filler with a keyed sector marker
7eb6ebc43a8d9d1731ee9bfeaa94e1c9b8d21cfa misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
a5b85179a8e47bc9526d63770feec6a2a82c76c4 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
e41bfbeda4ee7a31a540d0f57f3dd671efcfc68b platform: arm64: qcom-hamoa-ec: reject incomplete responses
23d9beb24ade1948e22651efddb5111f8d6909c6 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
b6cd151fca8569326f7951c90da1abbf990968e9 HID: asus: refactor the two workqueues and init sequence
dcaa0f655556937dff393b5957a179658f4b55ed HID: asus: fix a off-by-one in mcu_parse_version_string() validation
b24d41a77ed17cfbb7702e2c59e7e6b6c9e45fbd HID: logitech-hidpp: Fix FF device cleanup on init failure
621d2de9057fdb835d56fd7ad27cb3b3f4ec537e HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
eec3a3ced225d848d46a41f2f15a8a926aae4e29 HID: synchronize input before cleaning up a failed probe
a04b376504dac01658fdc5dd97c9f59e6bdb7d70 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
76ef360390d49cc0165845d200860aec1d7dc12c HID: steam: Refactor and clean up report parsing
925f82224d13b7952d14b1eac13effb2e663239a HID: steam: Rename some constants that got renamed upstream
0c639c53bb2b434b9cd05f24ed8be3f8087a0f8f HID: steam: Add support for sensor events on the Steam Controller (2015)
ab66f29eae91277b8158bf8eff0f3c25af70bcae HID: steam: Improve logging and other cleanup
afec730c49230dca70f2da988e78e859a86c350b HID: steam: Reject short reads
60cc2402b9264ad4488a08e2c99a53921082ea5e HID: sony: add missing __packed to struct with static_assert()
20991d8e8da7ee88bfd70cb4a61479603741b52c HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
6c56788abd60b71965e3edc0d9aea3aa1411e675 HID: lg4ff: validate report length before fixed offsets
57dd785f63adeaa8069fe2413b2c9285ad3e1f33 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2f87b2344a9ac8f53787734dc2216c6a6afa51cc perf auxtrace: Fix queue grow overflow and old array leak
974010a9d41b1a43c39d44ea8b8fa55966a92bd4 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
cb6bad7173cc88e14f617a94aae7e29295b26471 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
41213e45057768c22ed48d2762d09f3d054a8c66 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
50fb3be2cb349aefc4171b227ea00bc5b5d8e7b6 iio: light: tsl2772: fix ALS calibscale readback
4d4ab062c3f5e7ff366ae7836674a909c2d563aa iio: light: isl29028: return zero in write_raw() on success
b21758584ddd1e8fc1f25183e59aef1f8bbb9be2 iio: light: tsl2583: return zero in write_raw() on success
8caf5b36f12dd7ad8417cd619e71233e99b8eca0 net: stmmac: Skip PHY attach if custom PCS is in use
5d54f1f4e66b802301743e634ee11568a59bb743 phonet: pep: do not write beyond optlen in getsockopt
a32d7af12853a30f785867013f21687b3cf67d3b blk-cgroup: fix race between policy activation and blkg destruction
0b343fe8fb7dc8699ece870a222285d2450739b3 blk-cgroup: skip dying blkg in blkcg_activate_policy()
accc825ff469f6c3e6ca469be61dbdc013b2af61 block/blk-stat: drain per-cpu callback stats over possible CPUs
8704324aae983489e245163c77eb258235055fc9 block/blk-iolatency: account per-cpu latency stats over possible CPUs
05ff3518e1bddeaf55a8ae42de71a6344960dedf block/blk-iocost: collect per-cpu latency stats over possible CPUs
ff63f73f22466ac23c8f46443856d56a008ae4e2 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
7709d6b2559831098d2b722b47534ffa58243da9 ublk: check import_ubuf() return value
17a6ecb90775c897930b9d1e6bf2c5b0d11ac9c3 ublk: check for ublk_unmap_io() returning 0
1106a26b4a0518bc7b0c8d254e5ca623ea39fd83 ublk: validate auto buf reg before taking uring_cmd
ac63f8f3c878b61006467eefcdd9b8b3ca979343 ocfs2/cluster: keep heartbeat local node stable
d8a167acbe50d2f013bf0e6b81e5bbe0bb121f1c lib/string: fix memchr_inv() for large ranges
517795906e9bb10ad66d78ffeb59908bd35ce67f pps: don't try to wait for negative timeouts in PPS_FETCH
4363b408d8540783d8abdaca2e6c85e34a9bf550 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
90c1c4a2331ae4ad93f1acd2be68a8bccbddabc8 pps-gpio: remove dead capture_clear code
97eb944bbf532d5e08401fb4b3193fc2d2345d4b ocfs2: validate inline xattrs during inode block validation
09e602f93981850d71b57f12d3a7813675e13aa4 ocfs2: validate external xattr entries when reading metadata
c70105f3f2361d60b6d5ad89902a577061ef9ed3 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
0926c951b6651375ffc3b578540518bb2b9762a3 rapidio: clear mport->net when rio_add_net() fails
042be8ce340f5722a3819e865b6693e24629574a fat: release buffer head after rebuilding parent
7117eedf0f21efb0e62eb6724291fb803376b641 bpf: Invalidate RCU pointers after final spin unlock
4d240af3b1b083d9c9fa13b543c68876558a5aae riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
ddc9978c9fe4f45ab4b5e600bf388a693773e9be drm/omap: dsi: Do not copy isr table
5597b9265ff482269995d8588d787dc0a8bdc477 ublk: clear auto buf reg before updating io->buf in batch commit
d6755d902d142508c38d40736c56980c88d4c576 block: remove bip_should_check
6aedd7d69f4a45fa645acc74f8d173fc59a2b8ac block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
548172769b500b975a2fcb43bb6f2df0266551e0 block: handle nogenerate/noverify properly in fs-integrity
9c037049ec1bfb8caf75b07209ca40e1e45a741c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
5bd749197758697094830a30c0ade114de7fa4b3 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
00a6ae59626b66bd62721a1851ba8e72bf8c9ffe PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
8fe6bdb39d8988216276255b26715ea087a05984 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
8ec260209b5d932f73c95b89a2583e22252ddb19 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
f796aa8898de2a44b1e3dc9a4c897feed68c1ff7 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
f59d6055f47a6841d0b09d3e58d590aa5bfe8660 selftests/mm: fix memleak in migration benchmark
42e1a71237f8fccb1ee32a422b4f89b9e616cdf7 selftests/mm: handle EINVAL when configuring gigantic hugepages
e9bb3c6164875d6aadc621822eb97c2008aca675 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
410d0fd0772c0625a5de9c7d130696d992066d97 selftests/mm: fix ternary operator precedence in ksm_tests
7fed51a1786c4c2e821a4837bd9899926a272f7a arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
26701298cc8cf2732816ff7f222cc752fa41e559 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c436bc513159db61f67c6449e000eae342d6939c arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c951499f5f77327e3f42d137f98c9d25ffe79fb1 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
37757acefbc7736bb5c725fbb2e9af3738da0a83 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3c47d7bf664baf21954141acaed0ecd7204abe03 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5687784a8bfabc7449ead689a0e206107a5d35a7 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
84b79c00181fed96a10dfdece834d1d4ff328aef arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c8867d236b4d10a735119456006aa236bca8d98c arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
32c594857fdef4850ce212a2fe89f5b630a5cae4 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dde5dbd5905795096f025ebf6e9a73c501fbd0b6 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
148dd75fc3c14349c3c276db6bba8b266fb1be38 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ff46f1e1c22e486b58f2be6e2eb22624dbb9a461 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9813da1aac890e09e803e5683732bb7e35af4747 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
140bf7d7d7947609a8d9bb8c4c4ebceb38d836e2 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
42e7734f9638a76563d52b809c2b4dad294b8d03 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4efb1f27675f860ea10899056e4923f9eac2d0c1 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e3810060ca2e9501d465533952ed5bf3c02cfe74 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
852ea876ec833df88f6f60fe649d7adcc373af8b arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
16d45c6c6ed1d19edd14c82d1086fdca775fe64a arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4b37878c2bf9379530b2872fe4892b156fe96fe9 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d5765d63e24ae870539369180fec0b4ef660a726 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e487f389143447ee5643c83b9de6a49520e53b0d arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
153a32d545bf714791e7ed565c3e597410fe20c3 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
158869eea5bc76e8a99e008efc4bc6562a1ef641 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f6f1a8d32a4283fe672d526b8489aaa6e01d508a arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
3facc433e0f13fcd1eee23cd880358dd5c056b41 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
86cf45d1c825a68799fe4bb05d7d0b3431678e8e thunderbolt: stream: Restore consumer if copying from iter fails
81adb677e3f9e8aa57d73c10a071c5d7095dd0f2 thunderbolt: stream: Fix possible short reads/writes
fe2fb146117b9b526db5ba92fbf261e3ec8491c2 gpu: nova-core: factor out common FSP message header
e252b78928661737bfe9a87933df95d039423781 gpu: nova-core: clean up FSP FRTS comments
a01ce60a0738d34ec28b99695679f135c41542a1 gpu: nova-core: correct FRTS vidmem offset calculation
10edf1a55b63e17500cce987c9a0b5bb42cb4aab bpf: Check load-acquire src ptr type before the load
06dd20f3042e8f3ed13b28c910e9d0a6c7827fa4 thermal: hwmon: Remove hwmon class device along with its parent
ceb1766364e786ad7082834a0d4cd1d7c6e7c4e6 xen/xenbus: check otherend_id only after it has been initialized
09cf3b2536631e59d2b93da5bde4604efed0b17f intel_idle: Avoid using deep idle states during initialization
30b89bc3971657281c15a60ddb7b76ec4eb3ca22 scripts/tags.sh: Prevent binary files appearing in cscope.files
652da59c1c2266f86b5c4d7b8c2a42b33a80230f modpost: prevent leak when early return no suffix .o in read_symbols()
5e79d51fdc2cab72d45ed41c5a3301c6902f8c94 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
e9cc32950a61bf2a1beef88c1b35d369481d2bd4 RDMA/erdma: Hold CQ references when processing EQ events
83c89c92e68abec8d47f12884c848827858ef8fb RDMA/erdma: Hold QP references for AE and CM processing
1e9e3b9765a9cc916570529302f5104b9df4d3e3 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
442a39560db49bf6a402488fc896b5179bbf1816 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
1934d0ebd7f6855da6fafbc9109560c1859bd6c9 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
987cb1c4ba6958c5e08b0cd306218f5929889bf3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1d0129911c670cfbe7f13b85a57facc834d056dd ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
3736f4fbf27616a94de6287f0a8dbd0a89c25292 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
9af88eec004aef7dd1bf93c5a8e041f5b23dd63a perf libbfd: Validate BPF prog info arrays before pointer cast
0cf34bdbef3b2d514eb14ac4c790b11a4abab749 perf header: Use write lock when translating BPF prog info pointers
6bc7ae250bd70744209c950e0bbd2578f1ac2b76 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
0a75fd0a114a002c81a0d1340650932afa5f4d35 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
6c11b717c92ac3dacf782c5730a5c453445f2b77 ocfs2: synchronize heartbeat callbacks with o2net teardown
07ccf9dada62fc3a73355ecceed24f747ecd3037 ocfs2: o2hb: quiesce negotiate handlers and timeout work
cb259117a0d3ba829a60a5ed830e86e01bebd80d bpf: Factor callchain_store function from __bpf_get_stack
7d401724ae47f6f6121ab8a8428e53f439620d85 bpf: Factor callchain_finalize function from __bpf_get_stack
1dc7e8eca2cf539b993ec710645446fd0badcdfe bpf: Remove trace_in argument from __bpf_get_stack
fa0ba840e51f9022bfefa1dda4f02eb5cd0a1ecc bpf: Clear buf on error in __bpf_get_task_stack
136dd59528600f6140ccd7296b7107171cf0f8a3 bpf: Fix sleepable check for tracing/lsm prog
50ef7e9bccc0558455507321d3a7b0d06002096d clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
78dc3ded8ac8988d6d6e3fd3c833deb459602feb perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
28d780e20442ba0b7a77e8b1ce3b9472acf9067e perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
ad90dd018b5ed509eaf94af17b65a1a796327c70 drm/sun4i: Fix V3s YUV scanline size
2c7abd962b049578658a6454847c75e8089ed7f8 drm/sun4i: vi scaler: Fix coefficient selection
2d5a1c0d551838c53cc1a1177b554546a8934989 drm/sun4i: vi scaler: Restore opaque alpha in video modes
c2c06e5f4832a1992e8817219c12a04d79ece4d4 drm/sun4i: tcon-top: Keep mixer routes distinct
1f592cad37339c8d4e92d7e02331e5aec3132495 drm/sun4i: tcon: Set output mux for DSI and LVDS
452d235843c10243d6477b92e2a1e39b0c43f5db drm/sun4i: tcon: Drop TCON TOP device reference
68dbecdd64667c5e8d190b3acf02d9dfc618ff07 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
201d1da6210cd4a10129a091fb9c03046cddcec3 drm/sun4i: crtc: Propagate layer initialization error
20c9c777caf543ee41d31f33d1c1e5bb6d19a454 drm/sun4i: tcon: Drop remote endpoint reference
3acb52dff688185700b30b7fce746c857ad075a6 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
60b00ffc51b8258095d12d9bd0a17594cadbce99 drm/sun4i: Drop node references while building component list
5bfc99f77216804f59560bfd11fb615166ce24a5 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
b1bf277e5bfebf3e4971938ff290369503bcde27 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
688f9dc8dd4d85eb173b7572bb8c7edcd8b99696 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
daca060f47d17e518c20fa99a21b79f358a4a9de cpufreq: imx6q: fix devres accumulation across driver rebind
6db21bc87ec35a375e45c2210056041923436d80 cpufreq: imx6q: fix out-of-bounds write when probed more than once
d994b489e14ab4d8af0d256394accd944158bea3 soundwire: cadence_master: add BRA_NumBytes[8] support
17e8b6d9b7d9606929fce2a13c2309c5eb468df3 IB/isert: delay the final Login Response until the session is registered
3788071d945e3abc0ac246cc0b4042edb4e3e560 IB/isert: post the full-feature receive buffers after session registration
283874aa7f4be8e65d47444d15b7e9f2116f08aa RDMA/siw: Fix use-after-free in siw_accept()
7e6cc9dc8e350c97b091ac5eaf10f56c1407014c module: use strscpy() to copy module names in stats and dup tracking
33281de9967962c547f8edb6bc7339460c5714b7 module/dups: Inform duplicate requests about the result directly
51aee65fda9ee0c8570813daeb7a980e5299808b module/dups: Fix use-after-free in kmod_dup_req lifetime handling
effa3f628d162c2b62f989abd938123ff869a364 RDMA/erdma: restrict the driver to little-endian systems
592cb7472315c9815c8f2276451a874574ec3465 wifi: mac80211: skip default WMM setup for AP_VLAN links
ddf965c6b0142de097c4090bd5be7744d195860d arm64: hibernate: mask DAIF before restoring hibernated kernel
7425e4a4ddf05dc6f9a0037be6d07b3b8062164d arm64: hibernate: Restore DAIF state on error
70918e1ccd72ec049c014d13776e3fbed24ed44a mfd: rave-sp: validate received frame payload lengths
fa1a6c010c481dc5eb9eda8520f6c64c13dfce5f tools: Ensure tools copy of linux/filter.h exports the UAPI
b4847cb3c518fc2c870122979499ea74d452ba3e mfd: iqs62x: Reject zero-length firmware records
60c16312152a67cc10a399480423507dc184c1b5 drm/gfx12: Program DB_RING_CONTROL
5300b43aa4e1549d349d93bf848b5b2563c71a43 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
8aa225d79c398ac015978cd299b8c7697c6a38fe mfd: macsmc: Fix key count endianness annotation
a5ece4ac7ed2680ca6ae50cc6f88b897ce519311 leds: gpio: Make legacy gpiolib interface optional
3f3c4aa0a977e33c9debf69aae514ae09889ed71 leds: gpio: Clear error pointers for skipped LEDs
1e10a39ed146b6179d3ceccc883e474dc77f755a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
4c1dd4abeadec3523fc3e0453cc164d4523afdaa drm/amd/display: Resize MST HDCP per-connector arrays to 32
25abbd29f3f70f029cc7fab392088024139a40dd ext4: fix spurious message about orphan cleanup on RO fs
55b423a7f8668f2be9513c2bc6ef668babdc97c5 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
6d242df6782e0639a63d1e95934c2f79d3023e70 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
b83673d4f41a7493f25eeae8f6d2b96c67872535 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
bd9c16b988113d7d69ab8c8d9084408b45ebb241 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
c036a950a386b7ae9014a7775e9e3a10c1cb2b50 phy: sunplus: fix error handling in sp_uphy_init()
c549bbb262185a28dab73a7059ac6ff19dd46743 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a23f1739c4cdbd82e8661bf934b658c999cfd258 perf trace-event: Fix buffer overflow in read_string()
4c427e08752ed78bccb894c6a2be86c818870222 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
63bbf86560763d7138105f3e0ccd9f5ef0225747 drm/amdgpu/gfx6: Use PFP on the compute queues too
1438311418e3d9bf48d12ba2645e5546bddc19a7 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
86f2ac6d094ace58ff833164d101ea25f255908d scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
acf8812025d9722ccd590d9cab51013a27d7c1db firmware_loader: do not queue completed sysfs fallback requests
bb8b14c6174a29bb95b29e279b56bf1073a64655 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
df7f77d5868c883f4a5dcd9fd4a9be2d0f104486 pinctrl: rockchip: Reset the pin count when recalculating SoC data
e7d6a4a9a9684e838cc0c18bfbf742ac8be028cb pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
8d1668fbd3cb0480ee3df82845855159fe0fdbed hugetlbfs: release subpool on fill_super failure
086efada0a9afb95419cb4f95bbc36e34f8a4922 selftests/mm: unpoison pages in memory-failure teardown
b092e560d58cef3d5611848577661d9e24d5dda2 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
258d779f0104519bebafc380a9fee676100cc631 ext4: fix transaction overflow during writeback
6eca1fcab7ea3bf0868419f26d238bd6ef43e215 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
27c9a89b4eaeb32e5385311cd1429ad6a3a3b185 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
f6e74391d58825523471d10870387fe648b2af6e phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
12ecfbe22fe84f8b7da4a9bb378cd1bc4f236184 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b3c3d23ff4beeca96c3e43908057a6bc5f44cf6e phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
b586f43b17651e542f503262109c75dcc1e79709 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
cabac99d2bbdc222c2eb26ca842cc17e2dbd3bab md/raid5: round bitmap stripes with sector division
9d4bff04b953a37c9d8401283df8a41b8f458e07 md: wait for behind writes before destroying bitmap
61b6409edc03312782a0d5be0618954c8fde8105 md: avoid stale clone I/O accounting timestamps
e3c1c14f36b7d4354488db9685c42dc5d4777c3d md/md-llbitmap: prevent create failure bitmap UAF
30bbf51d5d210344705da3363e8f566d22cba5d9 md/md-llbitmap: stop daemon timer rearm on destroy
13677ea8149f4e988e6425a821708287ec69fa50 md/raid1: don't set array_frozen in raid1_takeover()
31831e4756b796a454c32568fbcf260be1b39700 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
6da429cdb77fcc7b2b5e428e0c984a0951a5c68e coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
40893543080a91d55c8694c0894f8e16d618be69 coresight: etm4x: fix leaked trace id
9d8efcfdb056dfb8753fa78810a65d297a6dd4de coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
e6d8a261af1d5bee3d28f8bcb1c23aa678453f47 perf: arm_pmuv3: Zero initialize hw_id branch stack field
61eae0ee9214e8297f92bc434a13f9aae83615f1 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
978a8faa7742ef2a738be2e1c02d487570131e22 arm_mpam: Disable driver unbind to avoid UAF
108ba58953f3cca932fbe3ae8787f09ebf6d141b bpf: Reject load-acquire from pointers requiring fault protection
594a432f2cdeb245c861b9c9579fa237714b04c4 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
941183530f4269e343950d8f3bb7630dcb1761a6 bpf, x86: Fix exception table metadata for arena load-acquire
80176289a75fbcd2387997fafda8331d93e0fe11 bpf, arm64: Fix exception table metadata for arena load-acquire
762906f499103c080264e8b417f6717f5b9611ec regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
a587b4360d138f7fabd7d9dd0879ee3d109c1c58 ASoC: tas675x: sort the register default table
e0797e0ec2f12a1a7264465e81ebd6698a520434 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
e809408835c4b886f8323692f3de7dfbe9c3e3c9 thermal/drivers/spacemit: Validate clamped trip thresholds
0a8a876c98212f3d0a74236ad31c26dd18d74427 ACPI: video: Release PCI device reference after lookup
c4719b1da2a857297d975caffeb4511ff2d53325 perf/x86/intel/pt: Factor out pt_config_enable()
6d41b6be4bc1ea7ce251da77a5a9659b0e73ff49 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
4b33091839417d95deda7d545aae50424dcb70db perf/x86/intel/pt: Fix stop/start with no update
1e7e43b7dcd57bd8465308b769ee37c1d2f6c0b3 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
c64a8e22354ba755199d933c6bc5148955709592 sched/fair: Check CPU capacity before comparing group types during load balance
89543047cc822502bdc9080b7ac205a057fbf200 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
7911529f356bd4572e80f424fbf0609e524e3699 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
2104903941a9efc43c17fbf0639695b933482e51 Bluetooth: btusb: Record matched usb_device_id into btusb_data
8538f95116d2d9eabedc72891ecaeecc42e9f3a0 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
708b9bf674ac6e2142f7df5d408e1eb8152f74dd perf trace-event: Fix integer truncation in do_read() and skip()
585dbc50b3a04952cb5786df96524e206e7d15bf scsi: sd: Fix error handling in sd_probe() after large pool creation failure
41cfaf57adf61de3da0fbdbe24ef2412be3b82d9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6e9f6e03f10eab4c87a77a45a7d1961570e9259a scsi: sd: Fix sd_done() sense handling condition
21c6d313459b504b041a73ebb301764ad149fab1 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
0c26f099fdb854a2781c40be05bf78448422a612 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
18aff8e40059feb0fecdfc8b1b1c2606e52a35fc btrfs: always wait for ordered extents to avoid OE races
c9c84c96d67e8b456612ff5e2c5a6aba0a2857ac btrfs: fix a lockdep caused by path resolution during device scan
f9a3d5d61e0e76041fec73592c180f6ef1d22aac btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
7c8ea461fd5329d1033395a6997d0154b8c03c87 btrfs: check if root is readonly when setting posix acl
a2ffde944a015b150d601c232419f66553f37692 btrfs: replace writeback inhibition xarray with a fixed inline buffer
c118c30cc032485688759e397d47e713cdec8456 btrfs: retry verity reads for not-uptodate Merkle folios
665b24dab67aff20e0f03580db6dccd071d113a4 btrfs: zoned: flush active metadata block group at btree_writepages() start
2f746f9ef29d9d9270fb23d2414617ddc57c2e60 btrfs: zoned: don't clobber the extent buffer when zeroing it out
f9d8ae88a39dcbd41a0e92fea78df9b7ca869138 btrfs: use aligned range for locking in extent_fiemap()
62f8af7ca9f93d3fc9539d185d00e59cce66e21c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
c07b64a75158f7e8475540ce7c055484bfba3d06 perf sched: Suppress latency table output when trace samples are missing
eb43c8d5d88f6b466b2aa76182ed36ff9c6773c3 perf sched: Handle missing trace samples in pipe mode
d3ccb1d15d09fdff60ea2f79fdb67b1edd7618fd pinctrl: airoha: fix mdio bitfield names
bb8b8ac8bf56477c7f97441fd3f634c7f035880b pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
71b4ae9da6f2c6fde434c13446d1f335269c8787 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
7103902fb44ac56c3cfc9d41c7d784d2104bd4d4 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
8555494088facf4dac8bde7b70a4779ec44b260c pinctrl: airoha: an7583: fix muxing of non-gpio default pins
c48851db539e7227ab81240fee21623f40fba4be pinctrl: airoha: an7583: fix spi group pins
6eea5f0820437aa811d148a4c32462747cc287f0 pinctrl: airoha: add missed get_direction() function for gpio_chip
69d96b8534b695605ba19ac09589e8a30107692d pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
acce45c7a9d9fee797e0568e7ba610e1bb1d6d9f pinctrl: airoha: add missed IRQ resource helpers
7ed54042c549dd8ed379a1150239f67c3154ff69 pinctrl: airoha: fix IRQ mask/unmask code
957dc9adee2c8cd34c146dad636cc1a9116f6318 pinctrl: airoha: fix edge-triggered interrupts handling
776abb92942875a3ebb57ccbae72948372b59609 Bluetooth: virtio_bt: avoid OOB read of build info string
0a70cae03057429c1628e7ce15f49a0e7115e8e3 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
f6f2e4106c12f8604edbc5f285d65e024828b5ad Bluetooth: btintel: Fix diagnostics event detection
bf3c12dd9745090c09f130296236abfc16502f8d Bluetooth: hci_conn: fix the SCO setup context lifetime
9e325aeb89219b3a62abfebfaebd8f7d474c8055 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
71db8039bcf079d29aa2b6396bcc5d4925a6ca1a Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
92d27718e89413539bcb34854bc2f126b745a7d4 Bluetooth: MGMT: free the HCI command when it is cancelled
10777e892c10479607ec4d2fb0b381a040bce7f0 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
4d780f20997a55ae225eccd805a6b80158e2a2b3 Bluetooth: MSFT: validate evt_prefix_len against the response length
b89d6d8c354fe9304ae28366f7b7950c87a18709 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
ef9bdb6f06356d774e6ef8f38182e47550d20bf9 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
6ee614afd3069f7ab0082823c9db1f8e7aec4ff2 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
3b3817a291debccb09b9b241eca96c7eb8238e9e iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ebc79a0fdea3dce585830430576b5047bf8e8dce iio: light: gp2ap002: re-enable irq if runtime suspend fails
cf1911b550e975469a4d18b4bfeff88839402f80 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
154d153df0eb5f814d46db99bd3c2d7b80756bcb riscv: cpufeature: Clarify ISA spec version for canonical order
c99c9503d6e2f85689fc9f747ca241b55834c454 bpf: Fix mmap_lock leak in irq_work path
744a709e15e7e9ac92a723a58e903bb4b8cfe29d i3c: renesas: Return immediately if there is no transfer
74c2f8d1d21bd5cd0d2df99426ab29af122e5807 i3c: renesas: Follow a unified pattern for transfer and command initialization
cd6615f1f6224c797a1d8b624f29b995cfef4ea8 i3c: renesas: Don't register devices when ENTDAA times out
fbc9f352580732a79d71d7ccbad9c759c65bcad2 arm64: dts: turris-mox: fix usb3 phys
ef5892062d1db2de92eab83e11c5c2761c9dd0e7 ARM: dts: helios4: add vcc-supply to EEPROM
f50355f258fa5f140bb094c55d0b7ee283544947 ARM: dts: helios4: add vcc-supply to GPIO expander
7755133341a9955f50f44bbf4bc99ed5d0c01730 ARM: dts: helios4: add SATA regulator supplies
41237e72c484c93879b89d820ea2f6d0392a423a perf script: Fix metric_evlist leak in script_find_metrics
645b405c548fa047809961ef22cd81119f51a9dd perf stat: Fix evsel_list leak in cmd_stat
9497692b5b766334467fb67f9ec4b4224cacb328 perf tools: Fix sb_evlist leaks in top and record
d3e6b50c9b37cd4d98fa41a71fbae4aed61f2e74 perf python: Fix memory leak in pyrf_evlist__get_pollfd
39e345554a1ec640ecc7fed685b6e5041a29a953 perf synthetic-events: Fix uninitialized pthread_join
bf0e1af16f534b902ffa620950e3ee538ae8e1b1 perf test: Fix skiplist leak in cmd_test
cf1812ca6c37a8fed6074208f634ac9b725b22f9 perf python: Check counts_values size in set_values
94c7ca620cbcb47c7b21f0cf01d217e886b63b5e perf python: Handle Py_None for thread and cpu maps
2f73f3d60c5fed54e725806bd8b0dde7642b51b6 perf python: Validate CPU and thread maps in pyrf_evsel__open
06cd70bb9dde7a047c79a887de38975c91269cc5 perf python: Validate attribute setters in pyrf_evsel
8d6fe1ac1a24baedb8ae28fc40bda5ca95cd1c44 perf python: Fix count_values memory leak in pyrf_evsel__read
31551538a4bb21ae0e3feff4872a10b314374355 perf python: Fix memory leak in pyrf__metrics_cb
db70635192896c8c27317a7a8edd28c9d5e42eb7 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
37d14b973454966b6e0aa8c1ef87e102ed70457d apparmor: fix integer overflow in verify_tags() bounds check
a328799f589bebc3b9e02cf2c01f047963755850 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
d27a62546fcec107e5977a20486715d325b04d01 fbdev: kyro: Validate overlay viewport coordinates
4f827a67af3dc3b888f2791ba359a09d9df070c8 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
2e1788d1393f980f3bc56d4300017767d9352a8d iommu/dma: Restore locking around msi_page_list
9a68a3ea760a7288441cddf8d6f4f138beb4ec1d iommu/vt-d: Fix UCTP context table slot when copying root entries
e471c0ce019cbb2f7b51d1c7ca082e68e14a2a15 iommu/vt-d: Clear Present bit before tearing down copied context entry
6c0e8015fa14a9af680b966520d40764feff03a3 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
fb5c3c935c3439f0fcfeffd30351c3e80ee39bac iommu/vt-d: Tear down scalable-mode context on probe failure
523ec84b152e3521eb88dcd2bd41b70674396900 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
737237d273ea22063e7946b6954ce5a3a3476c1a crypto: qat - use 2-arg strscpy where destination size is known
bf61d1059b973bc8d6b1e2e52749d6ffa471dae1 crypto: qat - remove dead ADF_HEX code
2c22e564e4817eb5201749cc7e6854bca56cdeae hwrng: imx-rngc - Disable clock on registration failure
d826d09aefdc31a7faa00b1a2037b2bdab0eb11c media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
ba6974e54f348fcd986655460338f141cb20ad64 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
546d185a886bb7287d70ba8c388e9ca282da1661 m68k: Fix backtraces for non-running tasks
8060b918ca1a409fc0eec8c6408103f07914b67c netfilter: nft_ct: support expectation creation for natted flows
3be6233afd24d8b98d0fb5871d721e06c1ee090b netfilter: nft_ct: move custom expectation support to helper
75bde0ab819012af9cb06bbab5f4b0e4aa73956f NFSD: Release the export reference when reaping open stateids
0d972747dbc9cb62c28519f062b79b03079f13a5 nfsd: add protocol support for CB_NOTIFY
9a6df34e2430ce2d02f44f8960f0a96fdd1f8127 lockd: Regenerate NLMv4 XDR code
ef375504b3ad1ddf15c8c73701cd726fba371bfb xdrgen: Emit a blank line ahead of enum declarations
58eee395fa1fdf4ef9444867c893344aff176aa8 xdrgen: Do not declare union XDR functions in the definitions header
af4a9407e559ac67d8301fd5d1f0f50047bc4510 xdrgen: Add XDR width macros for short integer types
726463c8a250442e90157c3947930bbcb3605d58 xdrgen: Fix opaque and string encoders for unbounded members
ebb11b8de7e15d68724f912dc442e89b3e336188 arm64: Disable KCSAN instrumentation in delay.o
c4a5208c4d685344014b68645a6c215860700148 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
c44a9dff88ffbec223304e0e18ac9bdd969c2030 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
acf1a9df44dbec13538de9ae00d829bb585fa9a9 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
4e364a8b559fbdb2c23184421b8d7ee5d64164f7 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
f1890941aec4d7c2ce33c4a79bfcdb1df379f314 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
7c79627b5aa4061de55c0f928d423eb32a4cc24e sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
08ad6687d09eab13f3898bc47f83fefa47117531 NFS: Return a delegation the client fails to record
2fe9bd711a733ef40b60e398a486d55191ce3b00 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
3153d9127cf6489d1fc30a8eb1849e5be5c5a5a5 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
daf88141d5f7dbe2d1a0cfa03d528cf058d9ce3b nvme-pci: release descriptor pools on probe failure
45db4f7d3f6647d6602b7bc147fb630b351cbe53 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
5d4c364d0b24217c826093e5b116a8b7d7cdbcdc selftests/cgroup: Avoid awk -e in cpuset tests
5aab45e02894332c0358da92d4a8b379dd76482e selftests/sched_ext: Check skeleton open failure in exit test
9e83d937cc3e1640073e90ef7e9ed4f885b7551f pinctrl: rockchip: Decode drive strength in the get function
d7d6b1159d7844f854b3ee272594376b1a7a839d amt: Don't support cross-netns setup.
d368c04c4cdcb37f1ab07336edcdb05e9a0e9e6e PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
65a8a1471f865fa2c92765f9a8760f62b8667071 selftests: drv-net: Test queue stall upon reconfig
f89cb22020c2f03703f8f3134a2dd11f5275cef3 selftests: drv-net: so_txtime: only send test traffic to sch_etf
b695b4caeb9a77fd899b484d165174028d0618db powerpc/configs: enable CONFIG_RAS to fix EDAC support
693e1988d0d040fe54b702a3eaed677bd6097f7c apparmor: fix unconfined user namespace restriction forced stack
c5a3738857216bbffd681de39705a605525f9c1f iommu/amd: Fix incorrect device ID in invalid PASID error message
19f2ac01246606059eb2e07477fc8ad29afadb9d rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
30ad85dd53ec2e6b537ff0a0328ba495521c5c06 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
c1ac6007b1d43242aad077f5566063ca8d743a38 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
e6ed58eaaaeed34accf1ef86285e42e78466a57b phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
69e660a78033c521c3ab13cc204ab3d56ce8ce4e arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
09540fcbd4cb00ed8d34bd8800064a876f7d4625 spi: sprd-adi: Fix probe succeeding without registering the controller
513b936fa7736d88aad2c1e03cc90297a441fe81 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f864ee7ad9566ca9dfd73f9315d60ab502f76b27 arm64: bti: Disable in-kernel BTI with recent versions of Clang
439042d40b20fdcf6d9a389e2919f9415c691c6b s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
a69449d12cccc7338a143238acd7747037d7674e nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
2e9c70ba7ec57d336ae16462a2a3d77ccbd9ccff nvme-apple: Destroy the admin queue on removal
23fab2aff028d67814308f1f373a8b9e7d0aabd0 nvme-apple: Don't set a DMA direction for commands without a data transfer
6c97c454754b0cd0f566b6e9614ccda36c42d773 nvme-apple: Never set the opcode in the NVMMU TCB
c56ca6681cd39e79796372c6022ad9f045057ac0 nvme: Add a quirk for page aligned admin queue buffers
c473c2dc274ef139dfcedbc0f35dcda387a349c0 nvme-apple: Require page aligned buffers on the admin queue
6f1c28b7a558787786de614eca6534d94d8b7528 nvme-apple: Drop the PRP null check chicken bit
dd1ca75f49ace46e58e902850f8ddce106675a1b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1ab167411132a2fb7d271d096d2d1b8e69a984ac nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
12b3dd4d418b88925d8e699099bbab5a642c1fc9 nvme: reject passthrough of driver-managed Set Features
cb3a7cad19b0c759d5417cf7f0173e9faf327c66 hrtimer: Account nr_retries on recovered interrupt retries
45e91a9e8236100837245e5c0eb878c398dc26ae nfc: llcp: avoid userspace overflow on invalid optlen
bb42957eea9cb8f0729edefcaf87773d6b414426 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
d80df4749cb2238e0961fb3bd27ca56a49dc4264 nfc: nci: fix double completion race in nci_data_exchange_complete
9038691c1563f1fa3d4d3a8ee690fabb05d174ca nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d7d02a9f1670edfa152b1a3d71901e0e04cff774 nfc: pn533: hold a reference to the request skb during send_frame
4c46f65e84ae421c3ee04d9b318a830c074af6d5 nfc: digital: Do not dump a NULL response in command completion
351caccdb57089c935b721a3a7044eb8de22891d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
1fd825646d906b819447c97ccba357f0603c4b89 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
1690314b7e5c897a20296c66e3cfb74396b5d5c7 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
d79b2d1b87ea4dd8e4c20225019bdaa78ba31b51 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
7c16c914bcbd576ead4f08f45975e4af539353ba phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
1daa04aa2c9d7de9dd2338633a24cf9d73ea0690 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
0b2aba21dc91acfdb396849ece878db644c66b42 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
effc52b0ccd731fccbb96f99a7c0864e9f7e036c dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0c1d1e4d2c213a12cfbacfe9e405ca7fbc04f264 RDMA/cxgb4: Free debugfs on registration failure
ecd4713bdc6d92b2607172d4d966d012cbd699f9 RDMA/cma: Fix WARNING in res_to_rt
837ee18b7084667e16327b856c44b68d20df6afe ice: fall back to SBQ when LL PHY timer interface times out
027032314e4a9bcde6c662588b2996809afdce53 ice: clear the default forwarding VSI rule when releasing a VSI
87824b3c886ecfcaffea9c7f071c3daa6f2bd8e1 ice: acquire NVM lock around each flash read
d8dd59b50a5117383f312128ce2e10159b972627 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
1d51d55d0a1b1f893698fd3c625fa7c7db2e3207 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
a1bc4fb952430ebd6cfaeb4c6ec1088d32753547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
cdc33f9ff678ac01fb5ad2292d534ce51625da56 UBI: Preserve torture flag when rescheduling failed erasures
7316a373fe3359ce7deef5826641615ddd1929ec UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
1451ac2c068325be15e2527ffa1692ccd5e27b6f bpf: Compare iterator types during state pruning
ffcca0396917b838f22e877dc85860d377b10751 ubi: Fix rollback for explicit UBI device numbers
b444e80d926c5da44e34176e09c7b4fd31a9d3ee objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
5ad88f5a02c4320627ddb450796693491519e0c9 objtool/klp: Fix size of empty special section entries
e5a5bd09eb8fc6956979037320bcd516b9cf1ccb objtool/klp: Ignore replacement offset of empty x86 alternatives
f4aff5acb99d734eb8f7b96d7b09bdfb82a25acf mtd: ubi: Release device reference on busy detach
dccefbc6fa8d60aec0ca95e2b2de927564f9eea3 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
a014f0253baa68f9b179fe9791a57a04d45ea5f2 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c58f91019a462c49355a1ed27fa1def00bd465db firewire: core: add KUnit test skeleton for node tree
7d4b890eadeb506df2298b7477e2ff31717ff164 firewire: core: add KUnit tests for successful tree building
1c840b7d4ed5f9df9884ceae1a382106cff37bd4 firewire: core: add KUnit tests for failure of tree building
988d340f5be861e28a96989f23ea3f054f295009 firewire: core: consolidate port counting in build_tree()
b0539553e85aa9b96373f975ff2276e733dcfaab firewire: core: validate parent port count before allocating nodes in build_tree()
b50e4f2ec02e2f9ebab6e08931ed0a4de129fd46 firewire: core: fix memory leak in error path of build_tree()
0111ea554350ebfb15831230eabb7933e13d68bb objtool/klp: Fix cross-module klp relocation section naming
1ed5ef78cce2d2bfffc69610d106c3a5dd108b47 objtool/klp: Don't match local symbols against exports
d059d91febb722f0c078eeed81ad147d2de2b409 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
4c8528bbccf2102f387a9c6a6359bb26ab836884 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
3b90ebd3047eb557712b2e65f9c0a3187a93f072 super: fix dying superblock warning messages
cbdead08fdc64ab5ea4b47048571d971f99cf39d iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
5711513c26ecc05031d685994023908c74ba4b1d arm64/efi: Avoid voluntary preemption with efi_mm installed
9c86c7489a20d0d8b400bd267b6267116512b86b mfd: cs42l43: Fix regmap defaults ordering
b94c59cd1cd510af10b4e3d4358bd39545c53bcc backlight: aw99706: Validate all DT property values consistently
b3d68d85323b60276335be049b02a1a82ccea9b3 backlight: ktd2801: Fix unmet dependency on GPIOLIB
27b2fb535f7c69cba7b5eb083e35621831cc3105 perf build: Remove leftover feature tests for removed cxx and clang support
368f9c0cb493a21e8a178c2650c1578cb6f2514b drm/amd/pm: silence uninitialized variable warnings
6d06a81715eca3937bceb7cb28ea309a48edf6ec kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
6b8714977013bddc4eafb1aa16997fa70054658a bpf, riscv: Clear fetch destination on faulting arena atomic
7a95d40add8684e802c284c9c32669b3fa6853c3 bpf: Derive the atomic load register in one place
e5d32426557047147f4757de30e719191e161b1d bpf, x86: Clear fetch destination on faulting arena atomic
f2bd35b0a744c00d19d1b11e6ae5db91b225bfc6 bpf, arm64: Clear fetch destination on faulting arena atomic
4807a47a02f13613050f491f740c0a424c5c85ec bpf, s390: Clear fetch destination on faulting arena atomic
c7b0831ea998cbff22904bcb695f4274be0602dc selftests: harness: Mark test fixture objects __maybe_unused
f3cb982a3b690f4906e3ef97409552541dc77ca0 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
e5fb04044c667df506dfe49caf0ab587d954d75e ASoC: spacemit: advertise only DMA-backed DAI streams
2d0e04cb19d4f0877b3e22896a26db9933459715 spi: img-spfi: don't disable runtime PM on DMA deferred probe
dffe23a15fdd8fe0ec2502ba50659fc520bb6f30 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
1cc18d149f8bc2dff35536d5fd2a9bb71371a46b objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
d245a6f0b947bddf2f038c4307afe07c5c9a2d4b objtool/klp: Fix .kcfi_traps special section extraction
ef8db87969c729802216bf8e9b415eb065b4cf78 power: supply: bd71815: Fix temperature reading
3c7952259c4ccbd79262aa824fef17a6040a344e power: supply: bd71828: Fix current direction
232a7456082149d53a0e0d6d5a73bca43377fd13 power: supply: bd71828: Drop duplicate power-supply property
8623500697a91468c4a63836900703c395ed75ba power: supply: bd71828: Do not hide errors
8368e406c829b35ff2921838fa73ba1b9f587752 power: supply: bd99954: Drop bad register fields
1207e8a6357aa62d11a10848b0ea70c4498af75d power: supply: bq27xxx: bq27520g4: fix REG_TTES address
79267d2895bdc7913ded84cb5137206eca6bde73 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c006d62a8f03e803e0da306b5b8c984fc819b0d1 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
862dea5947b3878447b392b228df57f90ece0baa selftests: drv-net: so_txtime: fix qdisc replace with handle
994962eea0c497407e69bad5669587baa7f57d2d bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
6d54b0a0ec5c6ec92d92c4adc5f1048376893986 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
5a629044ab10d7e29db9eb6d68a1522092ac8da8 sched/isolation: Defer freeing of cpumask memblock memory to initcall
e3695d0169d437b4896d1620b0040120fa9aa8f6 xenbus: Unregister reboot notifier on init failure
84a3165cdd52c967cde30d69ab05c6fc753be5a8 s390/debug: Fix deadlock during unregister
e0a9d7ac127418400b9f80839149af9216426af0 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
c226c0837522a127f3d5c61dc102dbc59bd95cc1 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
3b3fe1a604ec871413974ec68bd7ec11b9de0df7 clocksource/drivers/armada: Unwind timer clock on init failure
8e0980bd465f2de752219e035aa2ac92415b549f ALSA: seq: midi: Optimize event_input locking with RCU
b30dfb3d0805f549a7de8663d7c50545267e670a ALSA: seq: midi: Serialize input teardown with event_input
a7fa89053ad7a831f1e98423b8bdb340955fdd20 nvmet: fix max_qid race between configfs and controller allocation
6d2865f46c0ff511b80d74c9d902dea6e8ad0a4d selftests/cgroup: Preserve CPU hotplug write errors
dd3060dcc3044d0503b4150af00508477ca2cbc4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7ea3ef1e7e7572f39362a5fd03ca1e6f07b0b21f bpftool: Fix double close in map dump
737e135ea945d18074627abcb1b3bee9b35b1c15 ocfs2: validate orphan slot during inode read
a27690417a762c9c5970ac85eef3cd7726a85dac ocfs2: validate DIO orphan slot during inode read
e94a88895a77614a0d778a1e0a50d548a2bc1d99 ocfs2: fix circular locking dependency in ocfs2_init_acl()
58172771cb533964df45131e17593bf54277f197 Squashfs: check block offset is not negative
790fa46e6889cb7f91912060824b54efea844755 selftests/bpf: Fix for veristat file/prog filters processing
6b5451413b39e05e43c1d56b86ccf0bdd8476186 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
c0a67e9033c712de3ceae39d9a70b6c04c9f08f9 scsi: ufs: core: Set task state before io_schedule_timeout()
1067d01e995fa1f4608ec16e28c5898a5980a23b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
4ca509422dc0975f08110dfc07caa23e79e9b3f5 bpf, arm64: Fix stack-passed arguments for indirect trampolines
36b442aa44de89ecee4292e657c1c2515b09cbdd fs/ntfs3: fix integer overflow in MFT cluster validation
1ceb217c39bf167a3a89ce6795efd7975de31c49 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
8be0de17eb9ae5229e8fc1abfbdbf1a6c27e6f72 ALSA: core: Fix use-after-free in snd_card_do_free()
8cdcf042cfd544f244b49c45641ac30feaeb3238 HID: haptic: don't write an uninitialized value to unhandled usages
0daf8da621e4bec3f5d8885562957b7575754504 tracing: Have trace_event_update_all() only handle module that is loading
cb74ccc001462115d669f248306d664df5170a86 ASoC: SOF: validate topology volume range before allocation
be9ac6af6291bd79de9498e6b6417c56ae6d8a5e HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
453591dd583d9364825e5ec09b3baa19ebd0172e HID: tmff: Use 64-bit arithmetic for force feedback scaling
776e837af7e27b57ee429562b921425299c8eae8 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
47c485acf79d04958b1d2a965d3e63f90a7880c2 bpf: Fix arm64 KASAN false positive after bpf_throw
291077b74f453eaec69493d5c231e78925c1053f riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
65f004d7824e471ae7713096a144e6cef20044e8 ring-buffer: Remove trace_buffer::cpus
5ac9a1c548dd02c2c9c31a35d54492a0445e245d ACPI: scan: fix bus ID cleanup on device_add() failures
5f05350842c3170a8f00d7525f77d31fb039c5ed ACPI: bus: Introduce acpi_bus_get_primary_device()
ec84e0689f1398c17c1bf814684f23c021eb9879 ACPI: platform: Use acpi_bus_get_primary_device()
58b4139d9f670011b5f7361270535a9508910416 ACPI: scan: Use acpi_bus_get_primary_device()
32a8dd6615418488ed798e3547bf30e4acc96ac6 selftests/bpf: Fix selftest build after filter.h update
cc2c742131a020f80b6d59b9c29afe62e900d3cc bpf: Fix pending_pos walk on 32-bit ring position wrap
1cf3dbf4cc23584bd6355cdb78474e9acd9fadec selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
85a876c3d2fd40c7f51b3ffbdb22faa5d4130caf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
4a8957cc8663ba0d1d3da2054a181f861bdbb35d crypto: lskcipher - propagate errors from unaligned crypt
84fd88fed936808c1d5f462df8d6b006c9dc8d21 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
679c19db9821a1a29a05d7bc26d9c63fd6988a3c sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
0645e0341df826b6e6178250f9227d2fc5f3b4c7 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
9987bf7b7d45fb237031c2e82f853e05a8b8f917 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
72f3052c53eed4d30312968548c54f5998cdb0ef perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
fb475d80f68986aa884c2e75f3ac3472697d78da perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
36bcf3435733c8949d3c9e0fa2309c051d2ff64c perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
c41fe6bd9093226fbd29d1a1b2f48ab8deefca51 perf dso: Replace assert with runtime check in dso__read_symbol()
1ca47efade425159fc745be3206fa6e81b7f7080 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
74a2eaceacf4962d23278384887c2bb94ae940e2 mailbox: qcom-cpucp: handle NULL data in send_data callback
50ff197844928c7e50392f061536fb468fea9656 mailbox: rockchip: disable pclk on probe failure and unbind
ec5482b382aa0c5a0678b1d0b4672be2293a8afd mailbox: pcc: Fix command timeout due to missed interrupt
cbe63702ffd1a5577fe92fc3973ccd14c27a0e42 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
5cf0a6352f25c53a1f689d919a3b224621f1850f null_blk: use DEFINE_MUTEX for the file-scope mutex
416256eb9eabcf09e473eceb71813fa9e67b83c3 null_blk: register configfs subsystem after creating default devices
145e5a3130227defeabd242e52942865e97412fc null_blk: free global tag_set on init error path
af9a40d3a0e17c7974a076df97b5d2e19f2a79cc null_blk: free zones array on device power-off
cc2b995acfb06e245f72138b5b629e2d3efc5b41 null_blk: reject per-device queue resize for shared tag set
e75c90c3ef7a6d030842fa5028108f57cd80b4f5 null_blk: serialize configfs attribute stores with the lock
946a911053847a503b6c3045a88954f66c394455 null_blk: serialize configfs attribute updates with device setup
6542a75a2203605993536cc79334214c65a2a673 blk-iolatency: clear delay state when freeing policy data
deb5855cfa11d893cf44a2fe115306338fe7929b blk-iocost: clear delay state when freeing policy data
eb1a2232f19be7c3c7d09735ade30d90beefcacb ublk: reject non-power-of-2 zone sizes in SET_PARAMS
65764395f8cf9d61036c2dd8ebe1988e20404621 ublk: avoid teardown retry loop on xarray allocation failure
9941bdc3dc2fb2ed4fe81bf614dd30fd50fd487c block: mtip32xx: synchronize ioctls with device removal
b0262d0acf0e7452387f46e1ef66327b8c564ea8 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
463c1fad53be6b7e351419cab5b2badfb7153e95 apparmor: fix deadlock in complain-mode change_hat
bf915be6231982c5b71001fbab82ecb46ab12232 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
31e270d1583fd28554194d60692f1f2113b9ef8a hwmon: (emc1403) Drop hysteresis for low limit temperature
055e2de6a7f22264e46cb0cbdf889b8ecf741885 bpf: Check pointer type for all atomic RMW paths
2b598070f0ab0360a5751514d304e4a2f15626fc ksmbd: Do not skip lock checks for single-byte ranges
4935b22b631e9d9326224d8b3fcf3091861a67de smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
a80882af8a446d58629e9262ff6d38dd772f90e9 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
cd7e29f582b1b414696395aa802cc00e91df498a smb: smbdirect: free completion queues with ib_free_cq()
10118422a5141063bf588b368174420c61f9477d smb: smbdirect: destroy QP before mem pools on accept failure
22957baf07eaecfd4c223eac45e9d720f48c0d68 smb: smbdirect: avoid recursive listen.lock during cleanup
e8232b7c838b75766f9446f2bfa1b6a3838ed64c smb: smbdirect: release pending child sockets outside the handler lock
a1caf24bdb44f69313ed6ae154533db71431e5ec ksmbd: validate ipc response length before dereferencing its fields
d9b482f73427a2074f02fa97a0d2b72f35aa0fca ksmbd: do not advertise unimplemented CA support
3896eee77a7765a51e0f884b1c44e0a0222e5f41 ksmbd: free preauth sessions on connection teardown
6aa82e303c5ae4def754dec4bb5792e7401d4f16 ksmbd: support access-based directory enumeration
f2ee2e250258e689eaaa1800741d262a683f58b0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
3807ae80922498ac62d65385453017ddc81f15e6 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
9931d78260ad1c29b4b5bedae4e936db92b3370b ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
9e74b9c19c513f1422f6cc01a1c95cd1ce249e4d ksmbd: retain connection for pending notify work
2a57977c67902757bd9a287b31c1246c7d5f1f24 ksmbd: add SMB3 request replay support
0c2d1ebc0859b7109ba240594c9722f6b14ed00f ksmbd: serialize oplock close with pending break ownership
9f184f59ad7af84ed552cff47ab78ce0e8544305 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a352bb6eaefdd8eb7e1d8d7fafd0d57cb77c42e4 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
177ee5b45ea58a1f07eab4cb5b678fdb036b32d9 smb/server: abort initialization when proc setup fails
010840996236cc7ffc93520e7d39618027463eae smb/server: call ksmbd_proc_cleanup() on module init failure
cf333329129ab3cacabd49b4d4cc24e46317ffaa smb/server: preserve error status in smb2_handle_negotiate()
9c281b259a9003aee19968d428492748c6c7e1d1 ksmbd: recognize replayed SMB2 lock sequences
0ee99918fe3042b33b8cd805587e3ebe756bde7c ksmbd: defer publishing granted locks to prevent UAF/double-free race
0401cf12935c721ae1b735766123110e79d47985 erofs: fix interlaced ztailpacking pclusters
54eb95b6ea77c84913cfe8d0781f65eee367d96d erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
ab3ba6666677491ccc16aa778474db30acce239d objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
88135564e2010ef264ae55bcbadb80c4236182f6 lwt_bpf: Restore reserved headroom after xmit program
02244b7b9c03f195fec1dac6f37b7262df4b940f erofs: fix unused pcluster_pools for higher page sizes
18a40e99d656c53e6c5c2e8dd42a872b1f7edb49 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
8a20b885a085b44224b04f3c77b6d90f25adc9ba m68k: nfcon: Do not call console_is_registered() in nfcon_device()
c51ecd2fc0233221b656df50810f215efc382399 bpf: Reject negative optlen in cgroup getsockopt hook
277e4b0a0b2964c2794760a69770b6850b1403a0 ksmbd: safely discard unregistered deferred locks
b696929edbf54d81967bee243adc7f8b8e436d29 ksmbd: detach blocked lock requests before freeing
f4b8f030bf1a7c845acbff30c6b2158bcdf2b655 ksmbd: validate SMB2 write offsets
2cc2103083ab2da72b8f28b1b1324f50b5c7f551 ksmbd: expire SMB sessions when Kerberos tickets expire
5d87c54ab3df71b3121e9179d967a8d1882f2e84 ksmbd: fix encrypted request lookup on bound channels
9607ea91c0a18df58d9b1634a68e7821c59eee84 ksmbd: scope session state changes to bound connections
c0b8920abfe3ff5ddb3462896864602626cd58f1 ksmbd: disconnect on SMB3 decryption failure
707c2387a956d670f5a52d26d0e02be85ba85599 ksmbd: decrypt requests from expired encrypted sessions
b38d07a8014376604f2ce4a4add9472d083864be ksmbd: handle encrypted compressed requests
d2f4b2fbc8306ab876a23b8c6bc42907831b7ab6 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8620d2bcc7893ad5c61cf963e2f049f6ee9617ab smb/server: fix session leak in ksmbd_session_register()
39d617f12cd5705169d4020fb8347b4cc8a7bdbe ksmbd: add procfs monitoring for active shares
fc4562099b0412ba4e68e935c4955994814702a9 smb/server: warn if ksmbd_proc_create() fails
37fb8c5d97a4c5d583b61733df4caaecb5c59efb smb/server: update session counter under sessions table lock
78c18eaf53ddae456841703ad024f63d9d5280d8 smb/server: fix session counter on session removal
f0a8e29ab9597d384aa18bcfe71ee480cb0e22bc selftests/bpf: Retry stat generation in cgroup_iter_memcg
1b0b92a6ad8843cb443ea7bcc4daad27f9890dff nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
db12ce2132f728f0a96de2dea576dfb333eb1fd2 nfs: refactor pNFS functions using clear_and_wake_up_bit
96b7c1dcaa86386a3987582182353edb6bed1a08 NFSv4: remove callback IDR entry on client allocation failure
42ddb232e09a6c1442e366e225d55a763288c2d9 pnfs/blocklayout: Fix device leaks on parse failure
4570bc38c6daa978fd1f48b6bed63bfcb0e5938e NFS: Fix delayed delegation return list handling
daa262861b8cd87110fe41a3015a52f69b30c8c8 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
1f50a95532f69d0bf0aa21876a8739aed555f077 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
cf063a6772a7dbb1d60bf93c8f536c1436e87cd7 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
9c5ccce621e7ded1e4b95a4ad5584d17ada5e180 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
c3561458d92a13053d6d9e934c250a50c5835b4c clk: ti: mux: resolve parent clocks by DT index, not by name
0c3ded44ea98145966e0173422f68b69c98f5256 regulator: tps65185: wait for the IC to wake before the first I2C access
6d6c2dc54155f5bfab7a4e28b061cf8cb50572e0 bpf, xdp: move offload check into dev_xdp_install()
efbb7599f052aafca62ccc118e6676089ec22960 can: m_can: Use of_property_present() for wakeup-source
9e3ff72ab14dffcc24cd140178785fa16090b775 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
e1736f6b471b622f6124de57f8ff0d257e0bdcf4 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
e8aca31b7c7f8f1d5ff73e92576b34a8f41c8d86 drm/xe: tests: fix error message in xe_migrate_sanity_test()
e0bf4f24bf8315b031c5290f8f874ecfb3c0a916 ptp: netc: skip PEROUT disable if channel is not enabled
f74f0cca8ab9a39092478265853f5db952c8ade0 ionic: add missing dma_rmb() after the completion publish check
b0a339b7d3b63e212c28fef4397f7b0fdd6d51fd ionic: fix completion descriptor access with 2x desc size
c7386c1f6e03e83716d6fd30b2a5af61220fe826 dpll: fix NULL deref in dpll_device_ops() during teardown race
108024cd3e2982a2b002f4960597d19c8a0ad262 net: kcm: Hold RCU read lock while running BPF parser
18a8f9cd466e13d1c5fb41e32c2a2be7ba3cb997 net: dsa: b53: fix error propagation from b53_fdb_dump()
ad01a3b1d3fd14355c5479cb982fe2a1f60b7720 pppox: drain queued packets on channel handoff
33b2fa9644659d3f3203df0e38edc808d2bcee90 net: hsr: free learned nodes on device setup failure
e0165cb9ce32c92f87a5fadd866e2a3aadd32a93 virtio_net: Fix resize of the RX ring
b2131ef9d519ce67b3a003c806ac28f1b47b100e f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
5da3c383bfa28201bfc84bf9b40b946fb34c2b49 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
2f7ae729e0a8dfd1c81e1f36ec5fdb73826eaca7 netfilter: ipset: remove need to allocate memory on delete operations
40f997b58f2ea542cfe25ba743b0fe3e0be4ecfb netfilter: ctnetlink: do not expose expectation DEAD flag
3fd4a607463740095f645e358d76d4a3d7bfbcff ipvs: fix integer overflow in ftp helper port/address parsing
116a6ea1aecdb1240167ced5c47a617ad34dda93 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
cb9afde5cf190bfb6a6f03816a5f226be8d29fb8 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
e8dd7451845ba436f3182807688a070fa1f0a794 tls: fix RX desync on overlapping skbs
5c3affe4d31dc8dc36680b5cd95b742a38d6e1df net: bridge: vlan: fix inverted default vlan notification
9ebeba215e6bd2676a2a2b9b5c60ff89e5305b96 cuse: wait for pending RCU callbacks on module exit
6680260446e8a2fd5862f5f84756b09a20a7f78e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
170999c3fb443b66c49456fb4e7fdd68049e9a28 fs/ntfs3: validate ef->size covers the record's name and value
d47e4a64c39e7452ea4c05022667feb4576e20e7 fuse: reject a duplicate fd= mount option
c54f28083dee682bc58056af6c5b27179b13dd25 soc: qcom: ubwc: Fix missing include
08d69e3d76f6af843f7abeb1956e64ee3a32cd1f fuse: check for NULL root inode in fuse_fill_super_submount
d6ea708d74c0d5817fb58e0319cd6e1141213eaa ALSA: hda: Fix connection list comparison in proc output
01cafdb39a066520836694fe939e806a738bf5c6 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
971a2f8629a852244fcd8eb2a420d97b1e3657a8 8139cp: fix Rx and Tx not being disabled in cp_suspend
7ec3b45ed3ecb7576995042c8894862e218e244f net/smc: hash socket only after full initialisation in smc_sk_init()
e8197b9220174e52bc99da35f8b1eaa405575bda platform/x86: dell-wmi-sysman: Fix instance ID bounds
acfac5f5bb62d8019274be0cce165b5e754f73c7 vsock: don't check the listener's sk_err in vsock_accept()
ed26642cc70caddbc118a50a8282897b3a969af3 vsock: use sock_error() to consume sk_err after a failed connect
688d32a858117b6dd65f7310d78d61e1d436353f platform/x86: hp-bioscfg: fix password encoding bounds check
46f8d0786d4d9eeb8d4ca83074a57ce602e093a8 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
74ced58ff5f3dd71108e5a694fbc2e767cb80298 mlxbf-bootctl: fix the build error with FIELD_PREP()
dc7afeafcff218b65553da3a973e8c0e752bad1a bonding: initialize err for empty target lists
ddcd34cdb3e12f9091eae8cb2b9b86e60668f946 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
06772ea4bbff403552fcea0f589e7dad329fa9e3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
0b10001d57c9060148cc3068a3f08bed9bc13611 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
08d22a63976f2a31bb4353f9989c6a13c06af614 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
debe9c56e201a8ca77a6060846cc1f7cf33837a4 ntfs: validate final EA attribute size
0c514f71f0e692024213ca4502e0ad50da63210a ntfs: remove empty EA attribute pair
41d1c32d80e55d33e6cfb756aced255c054fac2d ntfs: rewrite EA stream before updating metadata
eb3537ff1d870aeb44e6ebe6dc7c1f2c977208ec ntfs: Inline zero_partial_compressed_page()
3ee70b7b3e419d17d88b7888e22f209433102ecd ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
93ed26a3eb265e15ccefad2ea6c41bef7bb20197 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
671374d6d7729fc6185a7db59fdb5b957a0fd2e3 ntfs: Remove references to page->__folio_index
06ac6580a1fb4c5b6cfbf029d0a115d987b27840 ntfs: fix kmap_local_page() usage in compress
58c93cf2659ba1d27c51ae74be25921caf018ac8 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
a6e6773a6f7757a8ff9a9399788f45b72d77d690 ntfs: apply Windows name checks only with windows_names
a7b39d766814264a28af413ee7cfaf095d129572 ntfs: respect per-file chmod mode over mount masks
4f1c7453a8739449b412a5c4950a17971116a5b5 ntfs: reject unprivileged writes to reserved $LX* xattrs
d69a7716233742fb7a420c4aed05b5216ebe9af7 ntfs: allow index root relocation
e0976420c431222222bf8a90e094f552fd624a23 iomap: split iomap_iter() logic into iomap_iter_next()
b329c56a5bc1a556453b3d06ec0905ff5b77471e iomap: add ->iomap_next()
f132c5c36b49b4fb86a214d3f7ed5b56b5ad4637 ntfs: convert iomap ops to ->iomap_next()
ccb3bc8ab34d611cb491e5aae9eed1165b4bec87 ntfs: serialize resident iomap reads with mrec_lock
9848a09e3338320d60aefd50ab6e3fc875aeb7bf ntfs: do not update ctime when setxattr fails
554c816b2e94a5b4c79e844d70616f96f99ac938 virtio_balloon: disable indirect descriptors
c17170e6108958aa651ab6047be2cb4ecfceaa2a vdpa_sim: fix cleanup after worker creation failure
1d6a7762cb789def652715520d447c51255aed39 virtio: add virtio_device_shutdown() helper
f39ddf19f2c5f44848e3d38ea1175b852d6c15d8 virtio_balloon: factor out virtballoon_quiesce()
c0bd0a48d453cfbe26662e54b5725c2adf93076a virtio_balloon: quiesce balloon work before device shutdown
c31ba3b006a56752e3056a10c014f4d6095fa723 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
9a82a85ba019e7bb8da0e875e58646bf27b47460 virtio_pci: fix wrong queue index for admin vq in intx path
32947fa0728543fdda5523b13a998e5b776d06cb vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
f703c504b6801399f9f2f5cf7812e6bd8d361201 virtio: rtc: time out alarm requests
4c2a5e9489e6abccad9253915d1b75ba230bbe28 rtc: pcf8563: fix clock provider leak on unbind
ad4a185d5a7aad344b1b4fbcbb03e84786d1c39d rtc: spacemit: handle regmap_test_bits() error return
1928ed76bab8b1d9e3c36298f087fef1d3716d41 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
4a269f11da967932426aba4cb8b50e0df0d336a0 smb: client: fix request buffer leak in smb2_new_read_req()
c8457a402664a3df6e83fadb83b1fedad7f48819 smb: client: set replay flag on the read send-error retry path
cca460d6d20072e34fd0c2cd79704e79bab52e1f cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
da2356bd782bdde8224469db4eab4f8691eb06de rtc: zynqmp: Return optional clock lookup errors
dab1c5222628fcc3548d54a59a835a111c729283 irqchip/renesas-rzg2l: Fix loss of interrupt
e00eb1e2d01d0f3efe5048c40f8e3b7035cb61a2 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
352749412e6c968bce88c952a06ca8f2a6e90f6a i2c: ocores: Disable clock on failed resume
3d682f93ce819376359ff0b4bd4053d28e4df403 rtc: gamecube: check return value of devm_rtc_register_device()
2f49da8fb3c296e007d43d0aa11900a1af653a91 lib/interval_tree: fix allocation warning messages
6bf672d7294533b5e20df036285f3c57ec40d5b4 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
2e5cca59fb49a40a75415d6fb7ee0c10555cc9e6 clk: ti: Make sure clk_init_data is fully initialized
275461205f5de4468e9dee25685ed1a79edd912f clk: visconti: Make sure clk_init_data is fully initialized
7c6ce99588d0fd981d4dcf6faf0bd10e11ca76d0 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
2a72767c201382c1cb79d0cf6339fde65967bb6c irqchip/gic-v5: Clear per-CPU IRS data on teardown
3d1176cfec6296f4e14f24c43b3f19fb156fb517 irqchip/gic-v5: Synchronize CPU interface disable
59ddfcd711082da1e9c0da17b83e4dffde852c73 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
29a2878298bb4599f68aadc73da15faf2a29d08c irqchip/gic-v5: Check for NULL LPI domain on domain teardown
0f2422dd3676cf452f641c350fb3b59dbb24f408 irqchip/gic-v5: Disable IRSes on probe failures
435a25bc2e1acc0680f6bb9c073bd0aa79645814 irqchip/gic-v5: Fix gicv5_init_common() error paths
da3d164991cb22756e40fac200c9a6ef4dcb5c63 irqchip/gic-v5: Release IRS iomem region on driver init failure
1d85e25f4b41d64c1876f7cae3a4d014a3340e4f irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
4603c287aca18f7a9fcb0d0e54879423c452dad3 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
a6f8fa3ff31fe15ca547ca81cb9035ff3e51a0b4 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
38bd2f21f889b2b9e486a6a0ce327daf0b4d3b34 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
bccd023ddbc0f277b67ca4890a9a3e0e97f777a8 ntfs: fix off-by-one page overflow in ntfs_decompress()
5dfcf52f0430169b288de13b0972611f6b7c7484 ntfs: validate usa_ofs before preserving the update sequence number
246b0575bfd7ce022bc8355514f5a23b016ab4c9 RDMA/ucma: Allow path records to exactly fit the output buffer
be6fecdee24efd283eac465e93aa98c276f864eb spi: amlogic-spisg: Make sure clk_init_data is fully initialized
77d62c80d384fb0b5a513c21b1c208aa58bed7e3 drm/xe: don't WARN on kernel job timeout when device already wedged
6b7c5c456600618ed27597fe2245037749efb926 ALSA: mtpav: shut down output timer before card teardown
570299ecd89c8bc87fd5dd8311b3a8b95f9c8efd smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
89cddac371efc2dd857f2ba9242cbf4d6c36d5b9 smb: server: remove unused DES crypto header
473aaef7fb4558eaa67a2e4a4fad46da7891ead8 irqchip/irq-realtek-rtl: Split out parent setup code
63d617a38cf1bdf58131c6bdc4c9c4aacf005055 irqchip/irq-realtek-rtl: Add interrupt data structure
e7f794a3cf2516ef46b90a8bcc97ed3aba9ac221 irqchip/irq-realtek-rtl: Add mask for interrupt handling
2ffe8df841a083c5573a728a6facaab3a181ff4f irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
750debc031f68e40ccb0890a419ff5b8678582c6 xsk: fix NULL pointer dereference in __xsk_rcv()
6e9fbdb18245eb655b0dfac4ed8684d0a7d74812 net: bridge: Reject descending VLAN tunnel ranges
da880adb691f755d16b10277bd3fff0c2cb1d526 net/sched: add get_fill_size callbacks for actions missing them
72835a2e0a59549e9a8f8baa7d6c733af668d10e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
f093d4ed3c09ad6eee534a382e21c3534f39a57f net/mlx5: E-Switch, use state lock for vport state changes
ffa7ad1d54564dce0d2a55261683f9a33c728e89 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
4f04a1dd77e4e6be91d9b536d93f9d02ab337d69 net/mlx5: E-Switch, preserve max tx speed on vport state modification
d99548fdd9b43130d92e51b61258aa0fe6525537 forcedeth: stop the tx_timeout register dump past the requested window
c1119b0a446d9bdd10de72444c62ad33fc2af64d net: ipa: balance runtime PM reference on remove error
cfa4429ceb08952e7160c753f8eb775b5c6102a6 netdevsim: update queue NAPI association on queue reset
da0fb57218b26b2d8c82c84440e4aa115d22d5d9 ipv6: avoid divide by zero in rt6_multipath_rebalance
b54a43c2472957a6a4930f09fe10ec4bba7f1960 net: add missing ref_tracker_dir_exit() to net_passive_dec()
2cdcf78f3f63e83e67bf51a1ec9adc241133c023 net: qlcnic: validate unified ROM sections before loading
26c687bcd1198145403bfef3cc5ed073c2ae1e6c ip6mr: do not clone dst in ip6mr_cache_report()
97589545819ba97e7d8491689323e87229801e7d inetpeer: randomize RB-tree node comparison using SipHash
66f2f5b8ffb1513a1cd0ca42d1c07232330436fd net: tcp: block mixing readable and unreadable frags
cf6d0942a3c70627b5aeb02a6bcac33d46b104ad net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
5c08341895e64775476963bd973c28cec6a2cacf powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
c4e2a483fb9b89231a239412ed179294aa2792d6 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
aae68765398382f2e39d6d02d0d251be8aab2d45 net/smc: free pending qentry in smc_llc_flow_stop() before memset
dc2ea8df088e6a9ca30e11a36a2e79ea13d17086 net: bridge: arp/nd proxy: fix reading neigh ha
7bb098fc53b7b1eb1bd0ab75780cee187bb3cf90 vxlan: fix reading neigh ha
2b67626aedbf306f3d4cb2c5e0241c9337187861 NFSv4.1: zero referring call lists before decoding
fe916d154a66d21347c3b88e9c003b6f94d67e78 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
5eab21729651221b509d7888724ba692c414507c NFSv4/pnfs: key the data server cache on the NFS version
215b2e540bb2993fda6743c6d5d777b0a9113093 rtc: pcf85363: Add error checking to regmap calls in probe()
0085ce4ac826edf4356cd0144c7b32c5b65f7df0 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
1fdb53887d4c0a72d0893340af2034250fb62db5 bnxt_en: Fix call to hardware monitoring event handler
517114ff6b8abad8ff60e66f4d69e9ad9a1f100a bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
cc8fe1abbdae1fa785e7d37231e77be280ff29f4 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
7da8dd2bfd6fa93236ec111f38183216f24eae3e net/sched: account classifier filter allocations to memcg
fa812ed25227342734601e5e62d418104e5748cf net: microchip: vcap: use port number instead of netdev name for debugfs
4fcf3032688489cc77157285adaacd1151c72b57 net: sparx5: fix sleep in atomic context in MAC table access
9503931049902e5f3b65e075cf87ef57523ff359 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
207dab5334c5f2ff9b849776e70187cc8fefce4e net: libwx: fix concurrent bitmap overwrite in PTP setup
5a3ea421d8c7e8a4efb4859c2a543881eeb88100 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
612be81ddc615ea7fa7a6d02f62ddaddd29364e1 net_sched: sch_fq: fix pacing delay underflow with pacing offload
e3e7474dbfdf35bbdcb57c2f2ff2f9d3180c0d00 net: hibmcge: fix page_pool DMA direction mismatch
e9a8180242e7f16cd434a11424d997351e06f9ab net/sched: sch_cake: fix autorate reconfiguration throttling
82bff90fd976626e494a6116855d3011e5dd8390 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
2890b1d40109639d12e26e47da7d178c9876f9a8 scsi: qla2xxx: Fix an loop timeout test
56d8c2cb0b40a9ee2c1180394e25a43be2286434 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
037fbaaf3edfd8e6c533aefa7ba53c899b8d2abb fuse: invalidate the correct range after O_APPEND direct write
7063019d2116917ce2199ff4eb9392f04f2b1fb8 fuse: use release/acquire for fch->initialized
88276214bc3cc96c96b9aa8d826d587912418068 fuse: Fix the condition to enable over-io-uring
355db6f984d669a810c42d928e507f9d2e8a8c2c arm64: ptdump: Make note_page_flush() range aware
6c9015a502e86d3a807108e0602105db68f4fedb arm64: process: Fix context switching MTE store-only tag check
ef0675b69c7302a8f15d3d2420d39f4f36fe7f63 f2fs: use adjusted write range after f2fs_write_checks()
126151148e632ef05166cdf0bad7fe2b20595525 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
8402e2ad424710b8196f49badb80a2a240571739 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
851656dd405830b663c51f4bfee14bdfbfb5f8ed Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
a11ed1933ab1ca265b866155f627edda4ce4888b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
44be19440f665967bb5ae57e8b37ca60c5762941 Bluetooth: btmtk: Do not report success when subsys reset fails
9513f1e5927d915e0f66bfb1535ce2c8d591e797 Bluetooth: btmtk: Do not discard the subsystem reset timeout
f232f648baadae3642fda05f6fd9450a2b4828f9 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
aa3d4f2bdaac83c095f03e3b49894634bfad887e Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
838457bf4181d37003672f9d1897aed4cc548a38 Bluetooth: hci_sync: add conditional locking annotations
8d1156f297151430ca4537880022516f4abe9d03 Bluetooth: btnxpuart: Validate the FW dump header length
a9a1f125c468f11d08ed29ce9a2b7065971654bd Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
098bc6bb97a0c4035abd86300958cc91601abd20 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
aeb1a6382b11ee9eed3b616600aa609aae3400cf xsk: align TX metadata layout across ABIs
af3e7938fa34320e9600f30377745283958cf732 xsk: honor XDP_TX_METADATA in zero-copy path
018b41c60584fa639afe5b68e1d68e1a9707bd69 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b5e6692edfe5971a76657861d46da59fdc95c37d octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
01b841acae2fd19712f69012d1e958588ea6ed66 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
6009090b60f614fdcd2563a75ea3289c2b04a4a0 octeontx2-vf: fix workqueue and netdev race in probe/remove
e2faffc4bb6748557503ae37f1da1976f08b2ec7 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
feae6b47af35c490a500a33cc09d25547d34d65e octeontx2-af: Fix TL3/TL2 link config ENA clearing
4fdb0330e101be8bd386623d5a9b4e4cf3ca99c6 net: enetc: restore RX ring congestion mode after ring reconfiguration
c5fda6b99af5bed6f90d10f5a198803aa03fba70 net: enetc: extract common helpers for MAC promiscuous mode setting
b334eaff1604fecc62b39f52f5815b05129eb240 net: enetc: extract common helpers for MAC hash filter configuration
7c83c9403310ac03d0998720914d1cba914078c7 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
6a4876a2317fe28298dbdc6e8525fc5fa5771f35 net: enetc: improve MAFT entry management with bitmap tracking
05d0195546cd3cb28a6f3f11820e1b742ceb8105 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
5f05c6ddce64f60f6c023b8f8437f68e93d5f9e2 net: enetc: restore RX ring congestion mode for ENETC v4
efe39c1fdd7d21ca410b2cbc3022d81ce484c189 net/sched: act_ife: Only operate on Ethernet frames
78f0d57e44548675fdda894a5a7bace713d39e45 net: mana: Cap MSI-X vectors to the device MSI-X table size
581e0a4f0742a2a4b2a6d17d3888988bd6855f17 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
962e0c432b62d57a319fa0235af4a73491f634c5 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
89e910429451b97993ea05ce8aabafb98823b4ab octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
d5c37d45f85bc6974f0dc95172580b2741e74683 cifs: fix clearing stats for fastest execution of each smb2 command
d121c116f063e0c802feb6fa203b3cdb751c4fe8 smb/client: preserve open info type across compound queries
8e148cc911352f89ed1eb14353b3d62e73548048 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f15ca42c50cbb252b503e9dcf5b22e65adb11d82 selftests/mm: fix read_file() return value check
18feb10df2280f43485f53e871e100be09d5aa30 mm/memcontrol: avoid false sharing between vmstats and events
1c42a8691bb3022a35eb89cceb92528129eca0f8 maple_tree: catch race in mas_alloc_cyclic()
8821861c3ff90c3d56ac0810afa0c17ebc1f7985 maple_tree: fix argument name in header
4cc2bc9b9be2119312d3f59fe5d1e9aa7d313028 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
648ab43bf75e0d27997012861743482a4e89f56f net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
a0a7e3fea7ae3c4f4f90f7d501e2397e84018315 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
b9db1e55378e00c6c95df4faba1a6b41608409fb net: fix a resource leak in copy_net_ns() error handling path
79db00b84ff89e1c4e6c0f8fcc60249a30d961d0 net/sched: fq: add overflow bounds to quantum and initial quantum
f0afe3a8ae24bb276acb3b678852c32ed43921a5 net/sched: fq_codel: clamp default quantum and mtu
e3292e64908a5e5f2e7e339f79af667970359726 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
701e42dfaa31aac620b9e240a9650743aef9cb6a net/sched: fq_pie: clamp default quantum to avoid signed overflow
21b3356397a84aaeb2204d976c0ca15497409ec2 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
46e949760b25cf815eb7adb0bbc293dad8929340 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
464934c169a8d33beb7618f82f2bbeeffcec63ca net/sched: sch_teql: restore skb->dev on the slave failure path
f866e1806989d076c5494c7df9fd8c41629624fb tpm: st33zp24: Return zero on status read failure
5ac5e842cb7304e9fca77fe2aa0729db99432e5d tpm: st33zp24: Validate locality read result
e636a46f75730e30e26ca4d101ce3e85d99ff2f9 crypto: acomp - allocate async request context when cloning
15dc1db2f1367ddf5a286681d5fd66d33aac169f apparmor: policy_int make sure list heads are initialized before fail path
66f7f9fe4c583c3ea1a18d17f73da64751002d73 of/irq: Fix device node refcount leak in of_irq_get_affinity()
9f008c52f2ac6c5ec7396697a09441b26ef1f867 ASoC: dapm: Fix off-by-one check on the second enum channel
9ea3510a5f327326776dea947bc55a9826ad6e8f ceph: Fix ERR_PTR(0) in ceph_mkdir()
397cdedd78183697bde7e698d686da0ef04d5509 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
3e64bdcaffe81a2522c8b47317a873b8d15cf4e9 libceph: validate banner payload length
b7241eab2c7cca1664e21eef58328efc01639f09 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
560a66f4cfecc64006724c8f0f0381358d0053c7 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
771fdfc696934a324f25aa5f76d4de6615523231 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
c6c5a2b9afc31141a807fcd778626d3903b00ca8 net: ethernet: sun4i-emac: Fix IRQ error handling
a22b2a860c756760342c0cbfdedb0996e2277f17 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
2827c17860420792446778cadb68d1d4db0b2c3f net: phy: air_en8811h: move LED GPIO configuration to config_init
9ce85d5a9ab35c06c23a48d80144cbe724fa9109 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
997769ef0c9714a3835918dab56552744fdd8a5c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
37f2f6a5b3ca7190f95d4b635fc446223cceeb1b drm/xe: Do not apply WA 14025883347 to media 3503
5997f44e49d462525440421719480364536e08de drm/xe/xe_gt_idle: Add CCS to the powergating info print
4087e4f17ae3a3a235cfea89704827537e715c9a drm/xe: Reject page faults from non-fault-mode scratch VMs
7f9ed2f8042667e6f3ea8cfb4102b1cfce191382 virtio-net: Ensure that TCP packets don't overflow gso_segs
ac0503f8101501a492c44631e035c5b633b8becf netfilter: nf_tables: move hardware offload step after building the chain blob
a24cfe7e0b1d89934422e3fe608fb9472e04e701 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
ad7ad5bb358492aec24a09ea2be31c86633c2c03 netfilter: nf_tables: skip double clone set expressions on element insert
0e5bc92b3696ef6ee1d9f180934d65b84b1c1c1f ALSA: control: Don't add invalid kcontrols to LED layer
cb96597b80064ce32464c12b10b6a13783569ad2 selftests/arm64: Print missing MTE TAP headers
0dc39b92ff2bc639c6475fb67f2ee6a752b0a927 selftests/arm64: Treat KSM merge_across_nodes as optional
c293b02a1ed8e388d94cf1fb46b793dbe8006798 selftests/arm64: Fix MTE prctl TAP plan
f5e638eb345b80f614358bcf15b24546a1c9c6bf net: airoha: npu: fix missing streaming DMA mask
22f3aceb4adb0e99502bb5f266b3e4d697f0bf88 drm/xe/uapi: Add additional error components to xe drm_ras
e94d62cb8371e2f7a65248ea2a5a2eeab41d7187 drm/xe/xe_ras: Add support to get error counter value
e7e5ac28d10bc88cc3a7ccb8080b3184c9a4ee74 drm/xe/sysctrl: Read mailbox phase bit from hardware
eda6f316b8c7e502b7b51eb6561f88451eea4a84 net: stmmac: selftests: Check multiple MMC counters
f0459e3d418a338a8220072a2e626c1837a06409 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
c16e8f0b2a61a55f564e3698d6dfb5fa84e17b77 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
5446b05f9579afee7fad483d0dc904954fc2f311 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
74f5096046b4baba6992a99ed68f604da0f77f48 net: stmmac: selftests: Account for the UC filter list for filtering tests
028384b95762f41348142c1a1a14743475c90cca net: stmmac: selftests: Don't test flow control for small rx fifos
8d314228d2d02a65bb7081368cd24e82c82d5712 net: stmmac: drop gso_enabled_types and rely on netdev features
fbd31335ebde61f81ebf5727215dd6dc6020bdbf net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
0967f4da31db37834c4394312bd18a8ee4cd65fc net: dsa: mxl862xx: enable assisted learning on CPU port
26398c609056f80627361eab2275562bf4f9e2a4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1545ed305b1172ec035b10c141cbcb625353f4d7 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
db5d1f703e33a3bf7bdbbaafce743bff886bb246 net: fec: only stop PTP if it was initialized
c2c941853afa1121420fe31ef0a8f6fb000e73c1 usb: atm: usbatm: fix invalid ci_range initialization
dcbd17ceb5d7b109e8828efd56038e874d7751eb tcp: fix corruption of urgent data on multi-segment retransmit
aa56ef4bf18e0463123b9921a4cd9612961ab967 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============1698084363251927260==--
