Content-Type: multipart/mixed; boundary="===============5960943240643977651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 10:08:13 -0000
Message-Id: <178938049380.795193.4537463467059182240@gitolite.kernel.org>

--===============5960943240643977651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5b0ff9af284a14e65c711f58dff2ae215df909d7
    new: 40d85d27a569c746a5dceb985df0cc541f56f761
    log: revlist-5b0ff9af284a-40d85d27a569.txt
  - ref: refs/heads/queue/5.15
    old: 59d37cbd7c0364b4c04d7266b1b2817f7acb2e09
    new: a6dc509039151a2a4de835442c834f0e7870a864
    log: revlist-59d37cbd7c03-a6dc50903915.txt
  - ref: refs/heads/queue/6.1
    old: 5b593c9301fa1a45db3c5daef1c24b8cf6df803b
    new: 9ed9c0f31229e5e781cf78c7ee17200954ffd841
    log: revlist-5b593c9301fa-9ed9c0f31229.txt
  - ref: refs/heads/queue/6.12
    old: 3184da7971dc92398e32a60ab27927ad3bbffbbb
    new: 9096650a403a9bc8f9341f432d6e3d3aae6b903d
    log: revlist-3184da7971dc-9096650a403a.txt
  - ref: refs/heads/queue/6.18
    old: 0c389a61e9d93aea33c1da8b68ede5748c383049
    new: 342973f15d0ed59bdb73f69798155c6187d287c2
    log: revlist-0c389a61e9d9-342973f15d0e.txt
  - ref: refs/heads/queue/6.6
    old: a0f3604f029e233545e5dab98dcf0117e0f49d08
    new: 3584f2452443a18b29c37b4e05c99f1f493a93bd
    log: revlist-a0f3604f029e-3584f2452443.txt
  - ref: refs/heads/queue/7.2
    old: 1527046bced8fd883da2b30a35132801a29a8024
    new: c21d0585c1c06b582703b2edcea9e3dffa788b52
    log: revlist-1527046bced8-c21d0585c1c0.txt

--===============5960943240643977651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0ff9af284a-40d85d27a569.txt

81510aec284179a6f9bf2b0d2df974b4b6b7ab45 Revert "USB: serial: keyspan_pda: fix information leak"
b67ae1a21e44bb2d0e996d97812789d12575dbcc ALSA: aloop: Fix racy access at PCM trigger
bd7efccdae23aecfb6533f35b586326dc85a9975 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
4e2a12e052b1d25bd299ca718dfe943146253dee timers/itimer: Zero-init old itimerval before copy to userspace
f941d3ecfd3a9366519fbc83197e03792ae29d9e include/linux/list.h: mark list_add and __list_add as __always_inline
e433012f284b5ae4201f8417899e9b1c2e4fc7a8 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
3f9c1d85d7db1c7a09c06d1c06b1f8cd779f5bce mm: memcg: stop reclaim when a limit update is superseded
b1114eec222e6cd22455cd0673342291b596686c tools/compiler: match glibc 2.42 definition of __attribute_const__
270a8b48b9b1ec2505002a17d7026fc744fd0df9 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
706b8af999571e139e24df58fad09c6ce2ec13cf tracing: Fix crash passing ERR_PTR to kthread_stop()
b9782aea257700298124fe74862622ab0bceaaae powerpc/powermac: fix OF node refcount
63c61687d7a5fee18a62b0287ff857ef9a30653e rapidio: mport_cdev: fix use-after-free in dma_req_free()
ecf9874cee6e9822b4cad86dd2b0e1643d0e06b5 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
a015f917879420b1bb5c3b803c68c8c13b4b5160 staging: greybus: hid: fix SET_REPORT return value
dbbb2b9de9241e80919482c6ac11f70575fae85b USB: phy: fsl-usb: fix missing static keywords
7df549b0d47810593192aecc3c1500e9bf2d19df usb: gadget: snps_udc_plat: clean up PHY on probe deferral
e9d167ca1f046b46a4deefc344c5201a6fa98c31 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
3f67d99ab68afe4146d6bcbc4f66f0006a2479c1 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
2d845b05f438d0d03455c65b89687cbba77e9dc1 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
b1443b2cdcd124fcb91d02bb8e0072ef38982239 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4a4b290c77cc2843eb52c60cad1e055c0e575e67 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
6c73f284c5fca09b2cf61eee9535c220799928c6 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
702f4de2406b0413bfcc67c87c0edce12a4176a1 media: cec: stm32: prevent out-of-bounds write on RX overflow
372c41e3ed7c19f2b8de02760e9b528bacc43068 media: vicodec: fix out-of-bounds write in FWHT encoder
0d17601a23423628e05d7cdfbc5f436d522dba08 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
bf0c6f650ac0d61051879a8168ce9bea71902ffb of: fix out-of-bounds read in of_alias_scan() stem parser
fe56bcc12bffe0731af0d33beacaf2af35a64d86 ubifs: fix out-of-bounds read in signature length check
1003723f80b5573e1f241387d0fed9fcb282ed12 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
1cf1bf58f0a5ac961c7235b7aec195586c91d26f NFSD: Fix off-by-one in DRC bucket pruning limit
19e8fd60f428314b33e3607d6b9184cf85950b22 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d99cbd45c472b677afed90a80649cda2e849b6bb NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c4cd75ae66995d3175b083be5092b32434c1c805 nfsd: Reset write verifier when async COPY writeback fails
257568f63b2b74be6c0de475837d5fb3599583be nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
0edc408600b9565b80aee28dfb5ef7b4a053287d nfsd: sample writeback error cursor before async COPY loop
4acf2e5e4c8ef086e742bc87d1026a0a5b741f17 nfsd: validate symlink target length in NFSv4 CREATE
0b53fb8fa2b2261c527667f0de4791ee689986ce nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
879b0d21ae92ec2e6f5cc8e5165facdb86da500d nfsd: add filehandle match check to nfsd4_delegreturn()
d4101a94b1f00d6988da91e6b0b3afa41df64a79 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
1df06ff888a3481f9985c517fc421b60947c2176 nfsd: check client ownership when cancelling a copy-notify stateid
221570b4540984696b3822c456c787b80151a0aa nfsd: fix cpntf publish race in nfs4_init_cp_state
444bf7b299707760721e40d8c64efc75ef2fb8e7 nfsd: fix version mismatch loops in nfsd_acl_init_request()
3550e4466e7cf7272af4881c9489bf45779c3d23 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c96cdebdf478bc36f64244285fb8f3e7ff4399d3 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
c5fcdec945cd1d9dc3a1b5868949b84a698dcb02 nfsd: initialize copy-notify stateid before publishing it
600fc70703a55f41b2540603fb752af8e6a6b937 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
ad92acd7cd6057bed43d81542b903680a7ec3698 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
247f427463b711dcf4e627efdb2537c6cb92b4d9 nfsd: revoke copy-notify stateids before dropping their reference
4308440dae4db12e6fb91a40d2566a2cbd071f89 NFSD: Prevent lock owner use-after-free during client teardown
58760b68273016405758878d3bf8832015d77e79 libceph: reject buckets with mismatched CRUSH ids
aa6642e692bd6f71bd8d9b7f66b0280922b7ec51 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4889a2d31cb3265547aed50cfe68e15cbe23555a ceph: bound xattr value length in __build_xattrs()
f4eb25217e0ff98bcda0286869c8a50c0ccbbbc1 audit: avoid dropping live tree ref on fsnotify rule autoremove
2a630115a394633f748f1a8abbbf2cd919ef66d8 HID: picolcd: clamp eeprom debugfs read to bytes actually received
6616c67b02932fb205547b53b5b1aae0b697ab90 HID: roccat: free buffered reports when destroying device
1b60952ad0be9f8eb888c1493bc26065ba53cb59 HID: sensor: custom: Fix field sysfs group cleanup on failure
3cec1bc9e58e62c26223e1dca0ced7fb5ee24bea HID: mcp2221: validate report size in mcp2221_raw_event()
8e6d3f138a5dd03076037197a3fc68bb98197570 eCryptfs: bound the packet-length peek to the user buffer
674618b08824c694c244267d3a49fec68480c7b3 ecryptfs: fix tag 11 packet exact-fit size check
b06f224c1139ee07b4aecdbda69639c77df1be07 ecryptfs: hold msg ctx list lock when cleaning daemon queue
9107f178f0a132f92d265795516fa83c90d6f36d ecryptfs: pass packet set buffer size to parser
30b75fadb63b085ce7077c5eb887269ece1c29e4 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
bb4fa4babe9ece98f019272b16b38e3047c8143e ecryptfs: reject too-small tag 70 packets
1400117dc548915854f8539c4f9f2adf86e1132d ecryptfs: release message context on send failure
5518b77b258f62cf2bb71d8915006cc4cae8b799 ecryptfs: show filename encryption options
b21951fbfc00d632e1c486ddd7482e14f204cbb2 fat: restore original value when fat_ent_write failed
297058acced8bc1640ede5d8748a087ec7717010 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
8ccef3aa1a50a8751bba146b9416701102b2faa8 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
975ca62f8cc24b3634e5a815d7ba4267d51d7269 fbdev: uvesafb: unregister connector callback on init failure
dd1166b2aa2aea088b04f1d409fa9370d103d8b8 forcedeth: fix off-by-one when saving/restoring non-PCI config space
7e0957b37646c3b090126c3d86b9c08c59dff04d fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
65c655102ad2f2e2b5a184f03d9d004f2f84e686 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
4680894bb1836e54e16230feec6dd6f57b5ef03e alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
70dee1ef57a371846a268381701a2f66ef0979d3 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
370c77d4c1749aa44a052bb376acb740408809b7 alpha: marvel: Fix lock ordering in init_io7_irqs()
7aaac04c9b40400238d1d34764b6e4069616cc93 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
aacf92cc7bb0808ca40fb855fe4ea09282742ab2 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
3a1447d4de728f28dd3079e8a0d6845a99e54363 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
eb0177e0b9edc394672c330f59c0fddb16094b13 bnx2x: fix double free in bnx2x_init_firmware() error path
bdd78475a372d7980de13675352a14b6d728910e dm-era: fix shadowed superblock leak on take-snap failure
ba8238611d502f0f0422f3d16b32eb9545a8443f dm raid1: reserve space for NUL-terminator in build_constructor_string()
d53bd44d0b56f653791463816fba924d0e1cafde dm array: reject an array block whose value size is not the caller's
855d4f2a8ff9b60cd6b61ffd8f506e38dce3ffd7 cpufreq: schedutil: Fix rate limit overflow
ffaba3f5f423ee890fbbb294e5e6add04ef98d12 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
393e03bc25ec0ef7bf5efd9da3b1376a5e496bae Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
7e6497215cb38bd484369f09ddfc30b7a65e5e47 Bluetooth: RFCOMM: serialize security confirmation handling
492d34d7596d06727cf88923d2a4636d614e0a26 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
0696fd0c5935bbff245839df19eaa1a81b7c5c58 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
d28c7dd0f0afdc31ec3af1b4ca028377806d8987 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
756d2adb5c01fa86291afce268e7123449ea9883 ip6_gre: fix hardware header length for NBMA tunnels
caf2c8db56e8604e695e82eefc6597d6db4fe330 ipv6: use RCU iterator to dump route exceptions
7508259964895c3329c6e262569de6aff3291391 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
3fbd3fbee404969abd26b9caf878ff92eab4fcc6 md: do overflow check for sb->bblog_shift in super_1_load()
ded2f1bda3453f372c7d126adb8e6f653e9064a3 mpls: reload header after pskb_may_pull()
2d31f91e9e8aabda4d5e069567da6844601d7bd7 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
a71ffc17b9aea29f50119a518b69f766d0c4a3bd SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
b02c5b4c23e91deb522f3aa4d6c525ea8faa253f sunrpc: route to a populated pool in svc_pool_for_cpu()
1ecbd806f07218976c91d026ca5f53dc902c0f51 SUNRPC: always drain cache_cleaner before destroying a cache_detail
b505a32e57e64011865c031d25a10cf10c652f2b SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d7000d2881e1a5970a5d82ab390fb4d572098cc4 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b8749dba85b45516b2b05c0df90b6343810f72f9 SUNRPC: harden gss_unwrap_resp_priv length checks
85efd9af901d6b5acd4d5d209cc6fc3c90ed5683 sunrpc: init gssp_lock before publishing proc entry
a293119dbad355bc498f33b57eb333561bc0c47f SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
2e284dbd416ac62a525c305023a6ae4e33a70c73 udf: reject VAT indexes equal to the entry count
41e667874336aa6d92ff346e91259a28427d0847 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
0a1f631d62ff9cca42f83fbc134acdf1c6660cd8 rpmsg: glink: smem: order FIFO read after availability check
f7564ae067532d534844cb3bb01f9009c0eed54e remoteproc: scp: Fix device reference leak on failed lookup
4e867b28d6071d2ea0dfac56a9e005aed96b6906 qede: Fix NULL pointer dereference in TPA fragment processing
f97ff326276f15cee781f0214b287963258aadf9 RDMA/cxgb4: Cancel reg_work before freeing device on remove
cb721ffc38ad3a2ebe495fd03196bc2142b64b6b RDMA/ucma: Lock the handler in ucma_set_ib_path()
60dc17241b44da3b35e25f24471a28522f687880 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
8d6f59f85f653c71bf8b99d9c7c0b513be00f1b5 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
74424c6ce56964ecb579cead9a9dffc6c9e45483 orangefs: fix double-free of trailer_buf on readdir copy failure
2beb2ce9f4625977749af309915a7436bb4d2f67 orangefs: skip leading spaces before parsing client debug masks
8f8ae932e6620c4abf4dc093220905395d7df0c3 ocfs2: always run deallocs on copy-on-write completion
8c5034d8e6bd52616cf26081d08629b84fe37856 ocfs2: bound namelen in dlm_migrate_request_handler
1ec431b167d6fccd38414700f55fbfee8fef09e4 ocfs2: validate lengths in dlm_mig_lockres_handler
d506641f3ccbc16d918f2009c69df4e602a01460 ocfs2: validate rl_used against rl_count in refcount block validator
a8f6494e3c584c1f02ead8cda6000121d390e7ed ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
11fa2d38ea11ef9ab5b4f5a4e0a1bf5f6ec8de88 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
16059e432cdb23085240fa1f0d8b89b74e30814f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
ed42466ace135a22e4b3bbaa4c1b9d0b8685a669 ocfs2: fix readdir position truncation on 32-bit kernels
67cb7881ce7b0291366e5671a26e108a59730ac8 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
d49971b7668513cf914ab1dd751e1955798e314a openvswitch: only skb_tx_error() a packet we are about to drop
084146a4084463200077caa08baa582c26ed8f4c hwmon: (max6621) fix negative temperature offset and crit readings
6ebd7ebfe1b9d28cff6bd1b1da5bf3e774bea143 hwmon: (max6621) fix temperature clamp range
91b9ad206c6075d12a77ac606c8c4cd31bc7e24c lockd: pin next file across nlm_inspect_file lock-drop
4786fd5c81da52a5804e6be9f5e23392369b9dc2 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
611410a76dfaa68a70c04d2b7ea6d3b7fc4402ed nvme: zero the discard fallback page
b342139c656d8931fa32765118f652842bb10745 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3873533cca3a23e121c69c3156a91230c11c882e sctp: stop processing a packet once its association is deleted
10ffa44415761521593b6544570f48c96cd95bbb sctp: drop a chunk if its transport was removed
6d659a13b8eabf02185bb3fd38dce5cfc7914e2c sctp: fix NULL deref on untransmitted RECONF completion
48b2250117787a326eb0d22bc5c24c0381e0f8aa sctp: distinguish sequence zero from wildcard in reconf lookup
dce3646b107839b7c9f5798dbb08543972f052e1 sctp: fix stream->outcnt underflow on duplicate RECONF responses
c5538db8f90e5f662a0dc73c9442b0ab3311f349 power: supply: cros_usbpd-charger: bound the EC-reported port count
032de3f442024b49a3846e1adcb2cc0347d74b14 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
36fc5f86aa7fe78b232a8da0776ceefec75d7bd2 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
f4be678e41a28e82861dd59aa6706fb0c9d23946 power: supply: max17040: synchronize work cancellation on suspend
e4ffa77103b7618ec720c85f28fb15cc4bcc0abf s390/dasd: Do not complete a failed ESE read as successful
96c5ed1e6fca48826846e7ebb3a9231ad629b828 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
0583ee4ecd1b226dbdb581c5cd126ea0cf3a5295 s390/dasd: Propagate partial completion length across ERP recovery
1a6adcbfc82ad2183c4bac55e14788a2a44c42de PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ea3373b146c426b84006e226b36e6d149ee122e7 PCI: meson: Fix GPIO state while requesting PERST#
8ddfba50dcdaf67463aa2a34e8e9fb1e7a31d6e1 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
416802a2562c1a755c67b99dc2ad564c7bd55a89 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
d19580d78c7d70ec4273ba66a60e256c43f83d6d PCI/proc: Use file_ns_capable() when checking config space read access
4bf3ed865897fb156cc0fe0e282055fe80ee4579 iommu/vt-d: Fix no_iommu to disable platform opt-in
6f8347b30aab7218801da954e5b029dd4556f2e2 mmc: via-sdmmc: stop card-detect handling on probe failure
4f5a4f1b2a5431f05fdb6479eb2c44a57d3a5559 platform/chrome: sensorhub: Bound the EC-reported sensor number
5fabfaf990f64782babfbc6e24714a4aa9938748 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
ae56fcd02f96824de715816d4f3e54d6eaa6f770 ipmi: ipmb: validate write message length
9d1318b99de15c537286369584c21e51135e3020 ipmi: si: Fix NULL pointer dereference after failed registration
336f495085bec00d94aa91cc631462ab67321758 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
1d3b2642e84d04a653f58e86c6b5f46108d5accd xdp: fix zero-copy frame layout
8118c37d32726626043418fb174f157fab46cb48 slip: fix use-after-free in sl_sync()
bb5642c5ce24bc9576691e2459ca4ebd73235049 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
be79f5603207da9755e5d5cd2e19ed8fb5b15f86 net: tun: bound receive headroom
04eaeb139d375585622ee971a87108401b9648b6 net: openvswitch: fix flow mask use-after-free on flow deletion
fd5facebf09c6fbab3a26c72c3387cabdfcbcc3e net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b715d8ceac2b82789d1f42f08a686a8475dc0fb8 NTB: ntb_transport: Recycle TX entries before client callbacks
e81d8421d175f31a28948d5cc34db3c0141140b5 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6187f134daaed270c308f25c47fa7ce24fbffcf1 NTB: ntb_transport: Reject oversized TX buffers
9e11c489585ba2dc2311101f5cd858db53ec44d7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
84961f90b537584bb3932c5502ba38f3b0e629cc net: ntb_netdev: Count packets dropped on RX refill failure
df7bb0f7b7fbd09458f2edcb46af5e3e17b72c07 net: cap advertised IP tunnel headroom
9d899a9aa57504c789d19b87ecd348f018c8de56 seg6: reset IP6CB after IPv6 decapsulation
dc53aafe066e5ae29900d771f5163f940cd96e69 ALSA: 6fire: bound the MIDI event length from the device
d9da58a42a6ffc7290b40276357dc9a877f0b2df ALSA: bcd2000: clear the URB pointers on disconnect
db73ab3ae85fdf639fcd31bbf818ba78c6b873d6 ALSA: mpu401: Check card index validity at probe
b68fdcf8494bb281b9a992b8d787cb06999ec2df ALSA: mts64: Check card index validity at probe
42435b6c32b75b4d718105ce7343f7a87cef842c ALSA: portman2x4: Check card index validity at probe
82b7a107419d8a3d45f125094a597024dd00d902 ALSA: serial-u16550: Check card index validity at probe
2dc9d9f2cbf3739bb700767306dff05e216dd833 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
a5786d412f38c32985a4298d73abe8374ec6e7e3 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
fc08369373bbef0183596b5d02249cd6e4491503 mptcp: pm: ADD_ADDR rtx: free sk if last
3d20359bdcd30d96f1ae68eef08a15466ecc6f92 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
d9a491ad5503aa57b054cd233848671c19dd2ea4 dm-stats: fix a crash if allocation of per-cpu data fails
3a9aea274d790b9fe62ba0c8f3af95f0a6ce19cc dm-switch: use WRITE_ONCE() in switch_region_table_write()
440541e216211231156c2ab5d82aa642e047db0a i3c: master: Fix info leak and UAF in device unregister path
1b0fce2d5f0fe3d8181f7cd7431d8c42a5846ffb wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
3d3332ec215691ae4424e2edc670116eb6bf980b wifi: mwifiex: Detach sync cmd buffer on interrupted wait
2ee052796e93b4002297ad4f1eff265a8e4cd218 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
8a29860af72f980d5863937e24f32de34ec6a06a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
5d1a1e8520745b032a0ec9c3dd67b3ae9e205212 vsock/virtio: flush works in dependency order
28fe0705b0d01094debb79a5d21f159f942ac5da w1: ds28e17: reject an oversize length on an I2C block read
ed194ebc1b7a2431d08cbb7a6be7f25757dbc3ac tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
069198b47073067b99eec56e18ccdc098c777db1 signal: avoid shared siginfo namespace rewrites
7860441addc5f7f27e293b6d913bc2366a2579c5 timer: Keep debugobjects state consistent in migrate_timer_list()
51695a54c9b08c15a05eec08a9e591c0dcb3afe1 udf: Fix i_lenExtents truncation on 32-bit kernels
6d5f765570a89b60b045b1c77fe64821b916a663 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
ec560a42ff03c94fbab349ce657ef46def32d15a usb: gadget: u_audio: Fix use-after-free on sound card disconnect
5f66d69b138091c067113b1d21a5a949f8ed52e1 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
4d056cdd75203b51216d3c41bd4a0492bf54227c net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f7a0a97fb9ae38366b1db949c88ca9e7cc10e93c net: openvswitch: fix kernel-doc warnings in internal headers
af7ade6bf6cf23a1770bf9e35e177ac06ea3a533 openvswitch: Fix CT limit teardown use-after-free
eb0fdd5579aa9fdd0c929485e177f0906b42c066 netfilter: nf_tables: make nft_object rhltable per table
c2d8851c647b41ce9c40f91266d74736f068fef8 RDMA/rxe: Fix over copying in get_srq_wqe
b1d464b5cbe5c9d08198d23a4e360e906efc315b RDMA/rxe: Missing unlock on error in get_srq_wqe()
5b19094a1eef03fe05735f034d04e85c3f641da6 RDMA/rxe: Use the correct size of wqe when processing SRQ
436f1346ad432dbb2113db9aa93fd440078953bc RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
717d97a9e9c3f1ff3e15a6869246af0324a0a214 entry: Fix seccomp bypass after ptrace with TSYNC
bef452266a9187bd1da63fcb762558d46f492e4b fsnotify: Fix stale object mask after concurrent mark updates
00c32ab53a74f225b7617e66ab330640f4c62065 tcp: fix potential race in tcp_v6_syn_recv_sock()
26919d85872418dc71b09a8cbddc8c3b0499af02 selinux: avoid implicit conversions in services code
c939101c0416d4ee7650dc3b6f7d267dd150faad selinux: reject an unclaimed class value in security_get_classes()
79fcc7ed48c1a31bb2544a8b0b8278c30216b747 net: ntb_netdev: Fix TX busy and drop handling
50a02b2d7b55d364984f24b0566537ee8982bc03 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
a3369389d37c1d6adaa879c960b8ef27106a22af net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
b01e0338d19933970123803669866085a19c0eb1 tracing/mmiotrace: Remove reference to unused per CPU data pointer
3ba3bf188b259f359ff20e3372e5c3e2e5fd4604 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
a357b7ee299a7e8e67b0bfb44c57956af847db92 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
1f466645f76dc1f6268883be3bacbf1e065b3e1e espintcp: remove encap socket caching to avoid reference leak
d3a4655c88ee01aa676e7128358c3c3df8e978a8 usb: image: mdc800: change kmalloc() to kzalloc()
4108cc3e336c381348a5e7ff53a7af5082d65831 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
d6c889211b7aa07faa4ee07baaa2e7c3f1443a0a media: usbtv: keep device alive while ALSA card exists
8b75013d01c7c455d9ad4024f83cb685f767eb71 usb-storage: ene_ub6250: fix race between scan work and probe
bb1d3ff9c44c4271019e520adf28dc93da2a6310 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2f70b24e2dd15ce6c4144bef3b0161b8b5fe69d8 usb: typec: ucsi: displayport: Fix OOB altmode array index
fd0fa03800e3fe53f95b455ebd1442fc7d82d1d1 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
dfd4d3c3ed454019e8ff831cb6f810c522b998f4 usb: gadget: fix null pointer dereference in usb_put_function_instance()
dbbe7977c10e7e8f40b860e1397259a78829c608 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
5a8733ae4a6e173acbe42e39ac89194219a4516c thermal/drivers/imx: Disable clock on runtime resume failure
5091cc6f6c6ed282c5adb109b7b07172888d3c6e thermal/drivers/qoriq: Disable clock on resume failure
63a7124345823955c4994c734d76c7315df6ec0c scsi: target: iscsi: Reserve a terminator byte for the login payload
ab3fe227f4cb8ba5642883c5e83ba1d013c2eb7e scsi: pm8001: Use rollback index when freeing MSI-X vectors
507a29846e34aa64f2ee0fc71192b1e51c5e7987 HID: rmi: fix OOB access with undersized RMI reports
4458a64de85d0e1eda038f7d7920070c985c4a99 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
f4f02a0bb977196f35eb9c77dd304753d0fbfddb dm: fix resume-vs-remove race
0947904267ae7e4b212f9a83b8346cb74162af88 dmaengine: dw-edma: Complete descriptors before pausing
dc22497ff16be978d0c40328210a25da83302bff ata: ahci: work around lost interrupts on Marvell 88SE61xx
629948161e29e44ef7f7284a691bfab3af79aa6c perf/x86/intel: Fix kernel address leakages in LBR stack
e467ffebd8f6cc1c119e5c2688e841dce16eb066 i2c: mux: Fix channel node leak on adapter add failure
5badb70a293eba34d3cf0d11f5dc44dbb24967bd ALSA: pcm: Fix race between non-atomic ops and trigger-start
904c8691321d7a812b3cabc68950eba24de683c8 nvme-tcp: check the data direction of a C2HData PDU
c8ae5e5e2a1dfb55c2c658b9a0b28c28677a9f82 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
acbebfb059a1087ac9c78074ba7915ae207df7de nvmet-tcp: reject unsolicited H2CData PDUs
734cbc4f7255b229f66e26182b255ba4eb5ba24a Revert "irqchip/mbigen: Fix mbigen node address layout"
636514b4c3a11213b0ef0a9810aef289415e4727 nvdimm/btt: reject an arena whose nfree is below the lane count
25f77e2f9e2173b053198be38a94aa694f9f1200 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
2894fcb55a69fcd0590fb8467b4998bd24f1d6b4 parisc: Fix alignment of asm statements in head.S
46c8b93763e8059647d84a2774860799f92f770d mtd: afs: validate v2 image info bounds
3f6d794ed8ef6075f76ef5a8f3756939cf0bba82 mtd: mtdoops: free page bitmap when the backing MTD is removed
91b82dc02b44651a0789e4829c0225c5c60678ce mtd: rawnand: validate ONFI extended parameter page sections
0d489be1fc1686aec8a70e9e51af67bdbdab1c22 batman-adv: fix stale receive device on merged fragments
eabc007265e035cd35f450272ea6c654650ff758 batman-adv: dat: avoid unaligned fault in IP extraction
a93685d508fc4931d939f2b174013f79bca448a0 batman-adv: bla: fix freeing of claims on meshif deletion
4e4e4fdd0f7fd9c5db42c36c50c75f29849e2c7d batman-adv: bla: prevent CRC corruptions after claim flush
ebc82fcac900827e265efcf9b34c43093f80db06 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
0a978fb011939aff7d8c53fb1242e81de772e200 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
63dc2e1c52fbd4037777cad2ffc86d2e2e18bc7c i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
637e913fe89b6100c5b51b5af7587e75d0217b08 ASoC: cs35l33: drain threaded IRQ before runtime suspend
d190c80230132793f80697bcbb1317d38994da0c ASoC: cs35l34: drain threaded IRQ before runtime suspend
0bbe5cbd91f3b33c6d41ead9b777198b066ff885 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7534cee3784155f98c0ebd6373dd7091940d412a AsoC: intel: sst: fix PCI device reference leak on probe failure
eb0baeb2b59b0331e74ae802c5645fde14ef4048 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
1743b86390a8cd143c32283b0d4cb98eff2e2df4 iio: chemical: sgp30: Handle IAQ thread creation failure
2ce256b70ea6fbe554634982abcb97df266eda2f iio: dac: m62332: Fix regulator reference count imbalance
6c15906d353968fb6c3d29b533d139d4c334ce4d iio: gyro: mpu3050: fix sign of raw angular velocity readings
b0b8f49fa6d1e1ecbab7c26fe6fdcd883fe2ec9d iio: light: cm32181: return zero after writing calibscale
f4eb801241eef8e3cff00aea48e13e03f9aabae1 iio: light: gp2ap002: Disable regulators on resume failure
8d40a0ab730279f35b00b3d5b495b56d61144a10 iio: srf04: fix pm_runtime handling on probe error path
1c278b3ae777980468ff09ceb274ff6807a805d4 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
faa09a6ea1f976c824e475b4e8660d7a8afe7880 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cd5cd469be5c618dd412d4b71be36ca716a082c4 KVM: s390: Fix memory leak in guest debug handling
de9c270290ce3f649d68f85fed520271be04fd98 KVM: s390: Fix old_data leak in guest debug error path
92da2c76d3627a18f906f51ce2d7141ca13d31e6 KVM: s390: Free guest debug data on vcpu destroy
4803722868be5306c231c78f573bc37177358f60 KVM: s390: Zero initialize irq in reinject_machine_check
754ca9f02fabdb32c9a34ac779b3d8912618c963 KVM: s390: Restore sigset on error path
218ac0840cfb7395e3d67f9315a55adb7c74b37a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
ff9c850e9857d8c7ba57dca6f47bb375db0baaa9 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
bbb1a688b3a9a623a978cf49d47007e538351fa7 media: cec: Serialize exclusive follower delivery
26a0931f106432598a4f69e697bf8f10aa162c18 media: cedrus: fix memory leak in cedrus_init_ctrls()
86097b3eac3e6494643cdd16ef45e3ec622e63f1 media: cobalt: Avoid freeing ALSA private data twice
ca965853e1283dfc99f56a0eb10b1b96dabd8b48 media: cx231xx: reject geometry changes while the VBI queue is busy
1b752eecad1f86cdb07fca2e7bcd8a17193ee6c3 media: cx23885: cancel NetUP CI work before teardown
8c43380d59cb411720c38fd7445f0e1d0ccb69b5 media: em28xx: defer audio-only extension registration
041340372d3a15c5d2d003bb9bd86c8ae27e9232 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
daf4a0b3785b04ae34a61a31c4f4b1b0a6c38094 media: go7007: defer the ALSA v4l2 put until card release
a449f8b49a83f8d1d268adfc11992441ecdc74cb media: i2c: ov7740: fix use-after-destroy in remove
196c51810887c0a1ad45cc0487d0733cf58364d4 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
03aacd736db356f24fecd62982b5f28ee01bcff0 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
3cd01ddead3d660d03dd188ffcf5494f66b85c68 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
adb2424e32cd4d6504a0ae749801ff225bc39ef6 media: s2255: bound JPEG frame size before copying into the buffer
c4851edd140f0357b0b68b55f891239463c4412d media: s2255: check firmware size before reading trailing marker
028ee5395b62c1e380cba48ea72a73361a1e6579 media: tda18250: fix possible integer overflow
77fe77b5442d3f28c0934fcd624220dcbe16690b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
4f3bcd18728905a0dd2af2a3c456f1602a30d1c3 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
eee3fd6eb429dd5ecf71dc9e287ddb5509d6ca3d media: venus: fix payload size calculation in parse_raw_formats()
d6cd64b40e061725369495d5054b38da2f76b548 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
8b5959c2548d114048309e9e5bf146cd2026b172 media: vimc: fix pixel format lookup in enum_framesizes
c83bdacf32bbcc5f2008a12ba65229f79e1e5624 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
f30977b5c45801539d465bbda51a6ac8326221a0 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
8bd5641d3b199c24735ce9c4fc1dcd834b1691d5 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e24d675c339758e42006b80480f490971ce86c83 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
9b445ff883d7c35ddc7b9b68a4afe4913bdde2fd scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
82c4f1e81f298199207caba042e8052259a0e86d scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
313d3ceed6ca29eab3279b7facefe983f23db770 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
fbec1fb830e8dc6fcf0c746c17363e0c5768e4db scsi: qla2xxx: Serialize flash version read in reset handler
a6d3a972869b3aabd14006931bd0cf12638706f2 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
6ef42ee2ab511cd897b921d7d3d5b32832810415 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e8d575ff93c6714746fa5477f1428480b9b76ec2 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
aadb948def22e4952f4db1219e196bccecbdbd3b scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a91c4f80df55ee94d1274bd4e413c4ce5299d341 scsi: qla2xxx: Don't query firmware state while chip is down
ad70a1a437946e7cabf8bde475fca7e128cb9292 scsi: qla2xxx: Avoid double completion in async IOCB timeout
10c579caca99292b0b3ada1ef04dfb033c733058 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5593d99999cadafcbbb12787de7dd139423ceb71 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
d6788ffccb3e7dfb6c9660d0a1c41521837d0537 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e8c9144c47b4e95bad5a77e8d316e4f1694a083b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
72fe3248d0b0964195a3d350665289f789f45ad0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
5f61842216ce19f37ad6dcd3c0787c1666ecc4a8 f2fs: return symlink writeback errors
55a88bbdb570031df0f0c18eeab67d17cade3775 f2fs: reject overlapping move range after len expansion
4091b7f0063c617f2ae1d2e8985b3780ad0dddd3 f2fs: fix i_size when pinned fallocate partially fails
7b98543b4047612a8344b60f675fce2774c0ebe2 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
6f08caaedcfd0161867a6a48445b40f9624ff17a drm: fix race between partial drm_dev_register() failure and ioctl
8b868986ffe4dbe391f8aeb77b2803ddb870b13f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e038fd43f80a7e18e1f7cae62dcca27e5b605c5e drm/hibmc: Fix list of formats on the primary plane
f8ff8cf8d8c9d3a02a8c1ef61eb85d6dea1887e4 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
7b08fbdffa69fac9155917c1995f5a904bc29510 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
d0ebb220c0ee71b139784d0c3e27b6fc652fd397 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
fd1f9882f14fcea0be41485bf3eb9757fca51555 xhci: fix lost bounce buffers on TDs spanning several ring segments
d3f9bdfb639ee08aa6eaf5cba9eb6ca22e510287 tcp: clear sock_ops cb flags before force-closing a child socket
ade66f96443e93d10ae187d128befb22c076cb47 bpf: Guard stack limits against 32bit overflow
9b0712eee6481e292e76079eba2a4afb09a52665 net: fix NULL pointer dereference in l3mdev_l3_rcv
661f495d3b548616a9adde4a2197dd84c4a60f24 bridge: mrp: reject zero test interval to avoid OOM panic
4a98562ed8219f715c127a6751bcd6ba7f14bbae net: af_key: zero aligned sockaddr tail in PF_KEY exports
04b767c91d5eff7ab1efa83b0d85585fa0d1a73a bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
9f29f88d787d14b15bb31076215f59c8b38c7950 Input: aiptek - validate raw macro indices before updating state
9bc79e89e6235f23309266efac410eaa76073027 net: hns3: don't auto enable misc vector
f4147908a5fd3613aa2a08ad2c4137623ef7a3a4 batman-adv: bla: avoid CRC corruption due to parallel claim add
39dd9ce48e60b1402adb9808a87eb18d25819451 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
83f0e4929f8b71ad6e0965457f5450a731bd74df firmware: stratix10-svc: Add mutex in stratix10 memory management
8e1dc0eeb5fcb6000e1fd9eb7edc3655e7a1359d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
7372eb780b7b53dfbedaa2c4a01c2fdf3bf83c99 bpf: Enforce expected_attach_type for tailcall compatibility
8272868dcb7100d97750f6dddab3a19230a03aff drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
5097ce0aacc97fe709d1b60900f7aeb82692cf2f Smack: fix W=1 build warnings
67af94b2412d46f227de4767643859485b432ed4 smack: fix incorrect task context in smack_msg_queue_msgrcv
c71d32bf7a67689cbdeeb4c70b7cd8eb9d414e8b smack: mark 'smack_enabled' global variable as __initdata
33c7d56f32da2874de76ab5d27ec8edfac936a4e smack: simplify write handlers of sysfs entries
1010ff1f90510bc2eca11cf6fd89b91232d39ede smack: deduplicate smackfs/{direct,mapped} file_operations
79b1e17544d1bb73f98d160988e6b108e0ecc6fe smack: restrict smackfs/{direct,mapped} values to 0-255
50893a3f377ddb7f2c48776f649373a267dc7ebd HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
6593798c0fa7e548f0cd1f016b8cd54ee09ece54 HID: roccat: bound device-supplied profile index
cd8e6fedc73552f640f498fbaada73ba4f96d1ac soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
5b844cbe931e97b57d0f40277bac497dfc9fadb1 media: cec-pin: Fix event FIFO ordering
f7865bcf75c70435e20a2465743f0910d038f3f4 clk: moxart: remove unused variables, fix refcount leak
1f7d857b2e8112ea90e8d87ad3d809fd3fc4d2bd clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
41d2b8af112fb71e2509e55c5450d9c82cc2f1a7 ARM: imx: fix device_node refcount leak in imx_src_init()
7c00681966fe46985c6ab2f18241cc8bbc5a4174 clk: imx: scu: Add A53 frequency scaling support
44e728d9e9e6bb0e84c9bdffd7b0fd65ea7bb5d2 clk: imx: scu: Add A72 frequency scaling support
bc31feb50a5a9c69c2c4cd49d0cc6255797f3280 clk: imx: scu: drop redundant init.ops variable assignment
be2c64c68e531e9663cacd8923d60722e0ed0a78 drm/lima: call drm_mm_init() with a valid allocation range
3a0912c1687ffd74fb4d982150edca2017a33f38 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
0700de152b6b187d9e9d56c944672bfb074904d8 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
e2ae855d51131e52ccca7f04fd06be60b00e914b media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
2686e1377e6f0f8f53c7c7c1c967b3446a77a6ed media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
72f2db7c9ff34c4814c163af4f056be1b39ab633 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
f27ed9f62e69cbba8edbc2fb2ea2d222c0789d99 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
b459533e65270a1a52bd99e7e1e2d235cc8ae7cb dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
9ba9fdc23989a32643c3e5893f97bd0f342071ec dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
bedd9a03986813d9fff4f393c82407fcf97b62be dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
845d5286c5f0720e9e10483a32fbf43fe4f2f608 soundwire: add static port mapping support
93ac0b9b0cc0470e77dd3ce7d8e615223ed1fdbf soundwire: qcom: update port map allocation bit mask
2b60d86b4bc954aa436f118793b77b0cd5818425 soundwire: qcom: add static port map support
ae90d3e7cc3b90c738efe67f61f034001f61237f soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
89b6726f8c1d17616ced7171a1551f3093a83cb2 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
cb097c130d3a71b8ea9b571bb2b0f856892d423d csky: Fix a4/a5 restoration in syscall trace path
05208a21429da7f6930099d27c26dc25f32a98c0 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
44debecfed5aec2f5a67678b85d6d7d5a44a8367 platform/chrome: sensorhub: Fix memory overread in ring handler
f65252eecbaa358c594fd3bed240ac1dad9848ad crypto: ecdh - move curve_id of ECDH from the key to algorithm name
f71c89aa87afefa03c59515f244d82cd92b9b5f6 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
0211cb45ab9f6ae03bb51a219578db7ea59ca4f1 crypto: atmel-ecc - replace min_t with min
b42db4eb6f2ff9232504f31025ce42baf834dff3 crypto: atmel-ecc - clean up and improve ECDH comments
3263bad649c269b7be6db58645a2e51484d716bf crypto: atmel-ecc - reject hardware ECDH without a public key
5f41ac3e18e1a008e26bca299edc5251c08e1c35 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
48f0b9cc3f95b4addd133b14c3bb781250d039bb crypto: sa2ul - Use the defined variable to clean code
50bd256bb953c13df04184e744bca1067da81510 crypto: sa2ul - stop probe if context pool creation fails
fa21e04610eabe2078b253f80953be9a520fd7a8 nvmet-rdma: factor out response resource cleanup
02fb0f5e6a9310664b5c269515c124535b090618 bus: ti-sysc: Fix /chosen node reference leak
64c17e305c96d12dda642403972ee40a97e8f2a4 PM: sleep: Fix off-by-one in wakelocks number limit check
3b05979d0b1f6ee239f238d8f013b75bd8d0c2c2 of: Add cleanup.h based auto release via __free(device_node) markings
14b4f4fe8d51dafdcf3a28787a8353cfb1c6d16b staging: greybus: audio: correct sscanf() return value check
f750ae7c6b26949ce0b83dc08d740494bc2123d7 staging: sm750fb: gate dualview dataflow using g_dualview
2bf1ceec24e07c860cc30864e62eed7e93eff1fd greybus: audio: bound the topology section sizes against the fetched size
ade342df7a3e354b824e4cb320a6c4567672d08d staging: fbtft: Use sysfs_emit_at() to print to sysfs file
8bc856c7457fecbf70c5ed1259002c40c4792510 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
15ff5471b1ddf3b37508dbaa050795714b277b9f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1072a4ddcc2d3390d7d784c5d579fda57818b117 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
f400d4e71be56422930ec8193d2be8bc5171231b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
ad639ce3b6c3184e8235f158e3211b2c7efe67b4 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
9038ebd54c1384e9110ad64b0259c080dc9cf636 selftests/bpf: Fix memory leak in msg_alloc_iov error path
37b38897072cce1fb7ad6abd9ccd608b49060570 selftests/bpf: Fix memory leak in msg_alloc_iov
f7b0a32650f0ff557f20efdf480a4695f7013ce3 irqchip/gic-v3-its: Fix memleak in its_probe_one()
490771fab8b3392aa53c7b8e90728189ea9259f9 selftests: timers: leap-a-day: Fix -w option and update usage comment
600c7f1d0ecad7856161cf5b1dd579342f051ed4 clocksource: Unregister subsystem on device registration failure
1b187b9f296c990966a700cf30fcba907ad0af0e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
7580edf33628156628ed1e08dfaebe52b89c99ef timekeeping: Account for monotonicity adjustment in ntp_error
bad308dded2ef09b9a19bfc79c142a4f916794cf clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
a2fcaa3880a4092b4a05a06b730e25568ce0f99e clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
be1d272541fd60f58f2ef73fd24deca757d25523 clk: qcom: gdsc: enable optional power domain support
7bc387c8f2f6575e4a09fb49791e74d35f8151c8 clk: qcom: gdsc: Release pm subdomains in reverse add order
e1161a7230c99407bb545ee573c8e19d96007141 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
4c28b259be1329e393870183bb4bccde670ccea2 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
5013d21da43ed66b01af61758fca07b85f56b9db usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
6eccee357c0b95356d4a64824d361d88ada48f71 udf: Mark LVID buffer as uptodate before marking it dirty
8ae8ccbd48267b2e968d2b99f8f58698948575a2 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
219a1465e03825ee71e276025fffc60941540abc iommu/msm: Return -ENOMEM on memory allocation failure in probe
d5fb8cf12fb917ee4a7a6cb807de7e363f3fb3b2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
4ae871e9fc069b712e8bc031b57a71f497eb3ad0 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
f9b7f63c4f135c818a10627e8096ff3f47c02671 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
4bc8e6e2d9a0e9868cbe32ba9cd4a3e0fd9d3958 leds: pca9532: Fix inverted GPIO output polarity
6c68874decb14f3512e139804f9c6dea69fcb312 hwspinlock: propagate errno when registering single lock
863b4417a46ac148ed5dea3f15da8351c21ac281 usb: gadget: configfs: fix out-of-bounds read of qw_sign
57288c417eec3ed9cbbcf7c60a9cda76a9a26301 driver core: platform: reorder functions
885a97909a262ba97f1838dc59b71216c5b96690 driver core: platform: change logic implementing platform_driver_probe
252ceddfe2230f2c9389cac284a285cf58599ea6 driver core: platform: use bus_type functions
3f2ee6f7113b00d87af1aefa8e151abfe991a062 driver core: platform: Emit a warning if a remove callback returned non-zero
beaa66cba47898f5e7d876690e3537613023d0c9 platform: Provide a remove callback that returns no value
2b32e58b1a9269adc561df5486e7fc7e1f3fb01e usb: renesas_usbhs: Fix power-off ordering on unbind
548f7a3ffb042b422bdad62775493269371cc2b6 drm/panel: samsung-s6d16d0: Power off on prepare failure
4033631134230c47175c9c29b1c7c573f3f39039 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
04be89a587f7a36f6ed6cd848bed7531b9c3c809 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
f1ea62411892e034c3fd26a933819e98768c2f6a RDMA/core: Wait for RCU callbacks before unloading ib_core
e2b78afaf14c1e5f81fcc4ffbd50b27721ee4ea3 RDMA/ipoib: Drain RCU callbacks during module teardown
9694adfd1ed1a133dcea259e030a7e2ecd2287ac hwrng: ks-sa - access private data via struct hwrng
9cd360549e048ac1e2a75d6b6b55329e89c87cb3 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
6d00251bbc56331bdc4736f2b3fac52b11082894 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
36806bcf8c380520fdf43cd451553f77f7e72a08 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
61840018e90197b2c82f8e3c3e3e481c4477d5cf pmdomain: bcm: bcm2835: handle genpd provider registration errors
890833f8fd9c2d640503596820f34e19c2b54960 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
78b63c60a0e043d42d89a645b907e644592b8bea RDMA/hfi1: Preserve unit 0 on allocation failure
018fc1f6b850317a018bad478641431e501a709e RDMA/hfi1: Remove redundant PCI device ID validation
15675cba07a480826ad10adfd3861909bfd12928 RDMA/hfi1: Create workqueues before device initialization
8b4482e27a3e690a4daf86ecc775b528e2ba6cb1 RDMA/hfi1: Stop flushing the global IB workqueue
3c8eed3fb92e75e9096c2d645005799791859453 RDMA/hfi1: Initialize debugfs after probe completes
3a2a58cd4b531601c8810322ae0f77ecc5c28af0 highmem: Provide generic variant of kmap_atomic*
6b873fb23b25e32159f58d674d7b04386eb6b8cb iov_iter: lift memzero_page() to highmem.h
4af36dcbcc0dc58ba031bdd60123bd30a3dffe0c rpmsg: glink: Remove the rpmsg dev in close_ack
7e0ebdd5c5759e4e3f9ce480ee34b4fabb836591 rpmsg: glink: remove duplicate code for rpmsg device remove
a09f8def40c432b12d1247f7a709f31fa6752a62 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
016d93c5012e42b38ef5ea0fe6769abbceeaffa3 hfsplus: validate thread record before delete key rebuild
9d9894e810c7f3ad63982cbc416a742fbbfe5190 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
72a232e63afffec417203aa1d9c7763a8e4ddf2b libnvdimm/labels: Bound the on-media label size before the shift
db24dff4cb88326213bb0fe86382ca25203eae9c cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
6e983d9320d303c866669b2786aeb1f6c37b10a0 irqdomain: Introduce irq_domain_instantiate()
d401b61750765284724e1f625e07c204e3d9e8ea irqdomain: Handle additional domain flags in irq_domain_instantiate()
8c88158231278c91dbd9a7c0bb4444c030baa0c6 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
5e65b53005d8cd23b2a62f4019e7342ab453c3e2 cpufreq: schedutil: Add util to struct sg_cpu
18aa911321089f2c15e680294cb5f811b2710630 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
632a3487fec16e540d3ae302966c059e34684832 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
354c9996556182b772134602c886e0255542ae09 drm/bridge: tc358767: clamp the reported AUX read size to the request
81800cccdbe894b92e56a0f205b6f390ec21985f gpu: host1x: Fix offset calculation in trace_write_gather
32940154ba426218e744a4df3263575646a62e2d gpu: host1x: Avoid stack over-read in debug output helpers
04a3563f37e2bd052d4372e2158ee258c3061d33 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
94494aa9bf5b05763e065291eb5d77c0b01ac20b ACPI: move from strlcpy() with unused retval to strscpy()
33092ed905d393c75244b0e029482395cddd7a84 ACPI: processor: idle: Expand _LPI package sanity checks
a1ddadbb897cf00f2192f03fa120f9c5354e3078 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
1141b6d9a627e42da40f6add11f66ab21f338738 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
97bfa7aaf1e0aaf3b2e9a560ffe20f953592f7e9 UDF symlink pathComponent header OOB read
a661d2a0e97cf952002801ff03b7ae9d296b1ae2 uio: Fix stale info pointer in failed registration path
acfbbd205e0059081404bbcc912c3818254b3f83 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
806770797a59a90cd0c151b1dbecd5def6e9a14b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
8e01fe49a9fbe256aef7110d0ebb8c07abb45890 misc: rtsx: add missing write register handling
63ef5d9a365a834f1ea72feea2fcd283989fb1d6 misc: ad525x_dpot: Make ad_dpot_remove() return void
fcd7ca00e217746741d3397bcfbc295a24ba3248 misc: ad525x_dpot: use driver core groups for sysfs files
7459b8312948821733c311b11f88771c75665b37 ppdev: prevent overflow when setting port timeout
310209f2321cb6ea43e3b9c5b26e8efac4826c18 char: xilinx_hwicap: unregister class on init errors
541c39bea53dba3f3188baae3bdf918fc79aae7f vfio/pci: clear vdev->msi_perm after freeing it on init failure
8c9abdc588b7433f1e8e5ac9e5fbee88ff37cfc8 mtd: mtdswap: Avoid freeing registered blktrans device twice
01fbfced82138f14f1700deea38779a90bd4527f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
98b7362240f77c3372b0d2ea8e9300ba6a882743 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
5806fb6fe7c1c3c5577f5c89b99578233b051de8 software node: Fix software_node_get_reference_args() with index -1
a890ba78e6213f42d65b522dcfbfcb5692a9d43a driver core: soc: remove layering violation for the soc_bus
c5822786dbab3404b0fd864bf6f48332d18114a7 driver core: soc: Unregister bus on early device registration failure
6db06ae5655bfbc7b907b9f6a860038e3a546fbe dmaengine: dw-edma: Serialize abort state updates
87886055dc22e394e6a3c79977fb09514f709760 dmaengine: dw-edma: Serialize channel state checks
c2ed480785fa7411f5d1fa1785967ae1eb50a488 dmaengine: dw-edma: Clear stale requests on termination
fcd7f465d6c36e9e493ef2652e73a086bc8e31d8 ASoC: meson: Keep link pointers valid on realloc failure
2532d96454c84f49b63ce8e2c5315a05949b271c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
04b67a101fd0a9f58c5cb2e8118892edc97b3ac6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
166127ee550a4ba97c6906487f09fb2a689a4c45 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
9e68e3b94d853251bc436133609d73f2b4ccebf0 ACPI: processor: validate MADT IOAPIC entry bounds
6af522a245c1e2e548987dfec15976fb3c4e0e8d ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
2e3a299f98205996af5c7d42ed25d30f8020461e ext4: skip extra isize expansion during mount to prevent deadlock
f79d89c1b7aa93b37fb634e7df76de45083477d1 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
8535099fac51c30a56a663f30ee121142acb8a70 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
b9352e4a24f49c22fd887be75f1138182ef8f917 scsi: qla2xxx: Move sess cmd list/lock to driver
58e6ad2d8994ea6766c22eaaf358b0a6966f8b25 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
c55d8a4b9c92a479798a94070cb9ecb5b6a5f88a scsi: target: core: Rename transport_init_se_cmd()
0450e5cb5416b2dec22a022b2f51876c6b528269 scsi: target: core: Break up target_submit_cmd_map_sgls()
30203a580250c91fd7c91b7787d618ba0bf96089 scsi: target: srpt: Convert to new submission API
76cf71414d637f6a609049fd973f0002303be812 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
a948c1b41334ba02b87316839c35f3db9893b8be RDMA/restrack: Fix typos in the comments
fcffa14c9668935e4186ff4132d1a4c2c6a96037 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
38546538aa52b55cf07a7e15a330f1c833cf90f5 iommu/qcom: Remove sysfs device on probe failure path
372eaa4eaa66421d2b46ff96ed6b27699c3b2d1c iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
e82d2ddf5312c381a542857ae3d46514eb5b2774 thermal: int340x_thermal: Consolidate priv->data_vault checks
b7937df8d8246b13223c3b2916081d4e97ef8cd1 thermal: intel: int3400: clean up ODVP on probe failures
f5849208c95e1d49592123b80dfc12504ef3f534 ext4: drain in-flight DIO before buffered write fallback
e3a4089159b236abab5035650fc4106489b7f93b wifi: ath6kl: avoid buffer overreads in WMI event handlers
c41b346b4821cc6a499ee3548068e5331c2b30e3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
851606b51d5d833935b84de141547533c55c0c54 ath11k: add trace log support
d4cc376717b86e340807edbfd62bce2649914fe9 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
762860d0cefa2f33e0bcb752ec0385f5ddb22b6b ARM: dts: allwinner: a10: Fix PMU interrupt
8e48e6e661b762bd851fd84dd6a76b19bdb27b68 perf cs-etm: Flush thread stacks after decoder reset
f1b3c9b313c726fa182210c66e673b4e834eff77 perf cs-etm: Avoid truncating AUX buffer sizes to int
2d1f2780f22742d927cb31bdf87cb1ccde4af21d leds: pca9532: Fix phantom device registration on missing hardware
5b6d83e0ae84813a88ee48c3b217eea002491132 drm/tve200: add OF module alias for autoloading
246968a59d4aceb38534a1fce8361ea7b070f44f netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
385441f006029c91c6a62cc27344753281995641 arm64: dts: rockchip: Add gru-scarlet-dumo board
e8fba453fe501f933165edfe7de2dd2cb084b8c3 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
966ea54b7e0630bb35078e2a638b401130219631 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
73f219e6b120340c89c4f03d27cfc0c920ae901c ARM: lpc32xx: only run SoC init on LPC32xx hardware
a98651cc16122769d3e22b84c49b00b40c127ea2 power: supply: sbs-battery: cache constant string properties
e4f776b5deda9b142edd66ebbf9e07c4f5511b54 power: supply: sbs-battery: Use a per-device serial number buffer
92fc99ed7f1fc58e42a088a6163018f3d7052ab5 RDMA/mlx5: Fix integer overflow of user QP buffer size
39d11823bc8c07b177608f9372aae7f13d96694a isofs: release zisofs block pointer buffer head
9d1613827128eb3d50ac69870e4fbd780f852d32 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
7e03bd70e30bf828dcb947ecef7e347fcec23047 remoteproc: Remove useless check in rproc_del()
83b5368d22a94ab2ef6e872455961b1ad89d3a97 remoteproc: Add new RPROC_ATTACHED state
4c541285fde5f345da90545d3396a6550a18a63c remoteproc: use freezable workqueue for crash notifications
7783a77809636f3e506a7ec092dbb68147112130 remoteproc: Use unbounded workqueue for recovery work
ddb75eeb02c758893bf23db029d0368a7a7af9ed remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
049ca0a4ca80c1152b9ce0321c92ad5552acaf98 remoteproc: Prevent crash handling to race with rproc_del()
65521d43006fe209244781af6ca4f9dec649a8f0 staging: rtl8723bs: use kfree_sensitive() for key material
a226afa1be88aa30fd294ba614c62473945b60a0 RDMA/efa: Fix PBL chunk length computation
151de3bd21147ee85bb2b54be283607c4fc9628d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
84cb1fe6f189f9505ec2336f7bce71f9ef775eaf clk: tegra: tegra124-emc: put EMC node on register failure
2225bc1c9d0c793990f7f6afe66d09df70439bbd clk: palmas: Manage external-control prepare with devm
77e36828b982908a87fdee2ed996de3b8d50a6a5 clk/x86: pmc_atom: add kasprintf return value check
5056bab191828623e359d587cf009b00d3e6aaa2 nilfs2: fix infinite loop in nilfs_clean_segments()
124ca4d37d9a3d08668a97f059ff7eaea651f2d5 nilfs2: prevent out-of-bounds read in super root block parsing
d178002b993268f3d6b7403b9e79a83435b6cbe3 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
2361e1331403e43ac8f5665d89940840324a70e0 RDMA/mlx5: Send cong param changes to the resolved port mdev
5914220461b9f6b67f85938a05d7c817046ed869 RDMA/cxgb4: free STAG index when TPT entry write fails
fd17c98b241e77b1a8aaac467c74611915d6cd41 IB/isert: reject PDUs declaring more data than was received
baecc36c3007b5aa20ca8a0c9289ee1767e75766 IB/isert: reject login PDUs declaring more data than was received
aa79634e02d3d375be950d11b0e0943b02186b3c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
c276f7d70202d75e9a66bc24e746cd398d61ad3a wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b77a9c058225f113e56df696a56b9eb387ba1480 md/raid5-ppl: fix use-after-free in ppl_do_flush()
746054c9496d658dc16c422e9bfa4adcd62d764a selftests/zram: fix kernel_gte() for POSIX sh
65a9e7415f097b8d973b0b03e7beb47cfe54d708 power: supply: isp1704_charger: cancel work on remove
5efc21c3a011365e99931c8877ba7338e83b878e power: supply: sc2731_charger: Convert to platform remove callback returning void
ed9a0d95f30dbe4ef9346dfeffecb376d0973dba power: supply: sc2731_charger: cancel work on remove
f54760dba4da25d9d9443732c70f86a419c70955 bpf: Fix potential UAF in bpf_netns_link_update_prog
24e1b666cb03229182e209354e65313ec0e9a5bd lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f2b0a3d6e7502b39bc75cacbf08efa0d59ca4925 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
a6cba502ce1337181ba04a96642b988aacea3778 iommu/dma: Check atomic pool allocation result directly
fac687b528d48f1a17e0bb5c6007757bc4776ed1 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
d5094cf70761168089a3f15a7f16ab5e64d91aa2 i3c: master: Fix device_register() error path
a47d07f32df998dd91aa578fadd599c4f3b69773 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
577126a76d6090902595ebc216a591387c5fc632 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
a70112a9467c1d1eb80a86b860718d2f1b37e90a fanotify: report full event length for FIONREAD
479c73cca6a6b6f4d5c79da6421352b03566e2a1 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f70855c02b778f0ba3679b8a537569b05a1075d6 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0d6c5875aacd830c13e01a0daf9464647a61faf8 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
9f0f15e688dcfceed0a5db7b42b2802442eb0041 perf: arm_spe: Make wakeup range check overflow safe
e4b5e10ee1d60606d2d970fcaec51bf05209258f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f62d99d362768163fb257b7c9238320c19bced14 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2bf333bfd6f1589037bf63d7e75313548dee6b1b regulator: core: use system_freezable_wq for init complete work
86b450600ff9176d0cde2c18b2bd9fb73202e728 perf machine: Guard against NULL strlist in machines__findnew()
fcbe632effb39aa4e506afd41a0f76ab95244559 perf machine: Use snprintf() for guestmount path construction
aef86f2de528a50774a4f3e88c01c2c0e07255e5 perf machine: Check snprintf truncation in machines__findnew()
c9a482d2b56039c67d5417498af1f89dbd346ad1 perf machine: Don't abort guest map creation on first inaccessible dir
4b8cf398573de490d984e20d45ee42a90c129f9c perf machine: Reset errno before strtol in guest kernel map creation
90b3b90369846f9df497ab40c88fb15f9c6ffcac perf machine: Free scandir entries in guest kernel map creation
9056cb9edb26375d9cb3f3395f8b8806f9336904 perf machine: Check snprintf truncation for guest kallsyms path
8233f011615d0211a5c1c1188ab8031a46bb35aa wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e53b47af97a68faaf89dd6d72dc05b57333fc0c5 iommu/arm-smmu-v3: Convert to use atomic poll timeout
6c8aed66d544026033965afff58c3d18b17f613e wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4eadbf731aaea4ebb8655867c1846e44f4850ca3 mac80211: add ieee80211_is_tx_data helper function
929b098daae97c3121cdcec3b8dda2accad294ee firmware: coreboot: Check size of table entry and use flex-array
39e3bc806f0bdde0a635e057457ed5fe4f13688b firmware: google: Add bounds checks in coreboot_table_populate()
4a6567fb4de28a89663fd33b068db57b109151a3 firmware: coreboot: Validate table bounds
3ef53705f9e707e38bd911f2c69b37f9887960ad powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
fce63a91f6731ce723f2d2599cfa945e1d4a5aed MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
447528c19224187f120abae5fb4a16a387d8d1eb serial: amba-pl011: unprepare console clock on unregister
7d04c9425d7903d5e37f8c95fa1347fe9e8a9922 tty: clear cdev pointer after cdev_add() failure
7c789d5dad0a9fd948767e13f512becc515ddaac HID: split apart hid_device_probe to make logic more apparent
044dbdd625dffe728464d590b3635c0e706d5dcd HID: ensure timely release of driver-allocated resources
ebad3f562dc602d753afc67afc49cc4b0528d8f4 HID: synchronize input before cleaning up a failed probe
3ff386703dbb8959460db42f96954f8a0f1577eb HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
41e9df6acead15b4852a49ad3c46cb6ec40e3a8c HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
23ca615bbf2eb47f235e97e4a07de2a84ad38497 HID: lg4ff: validate report length before fixed offsets
ce10863f4bf9d9396260f6ff3f281ee980ae56af perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
7274e2ee101c1bd557acce8577a05ad6db8682d5 perf auxtrace: Fix queue grow overflow and old array leak
0c376b7b456d13179370d24cf33ce3cf2e0c0263 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
74448845d21a6ddc2246e3b1a520102a73c28b7b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3eaa2d45c9c5d56a8fb657b3a9fd9e4c939fa482 iio: light: tsl2772: fix ALS calibscale readback
d1f909b33e144f1458d93da91db9107d1d86d572 iio: light: isl29028: return zero in write_raw() on success
e126fd7980266fead0cfa184a6b758e42993e541 iio: light: tsl2583: return zero in write_raw() on success
d3dd0b82db6e4c89147092c5270774c553e0aa08 phonet: pep: do not write beyond optlen in getsockopt
2c84bd869942019c8d7136aa8eafce2e93b2cbf1 block/blk-stat: drain per-cpu callback stats over possible CPUs
e0f688054825e300e13e70af9a63ec2f35593af7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
84ae16d3fcfec479591a104ee26163a23a83b2d6 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
c50e8a732f1a88ddc3ea6f1842863afbc292cbad lib/string: fix memchr_inv() for large ranges
54d7626c728fc4c6ad143dc75aba7aeede0ad67c pps: don't try to wait for negative timeouts in PPS_FETCH
71b14e81f7930f7871fbba052b519a9cca7b31ef rapidio: clear mport->net when rio_add_net() fails
797b012a83c9c13d26750de0e6aa60ac393868f8 fat: release buffer head after rebuilding parent
e3b4c0e682cea97a04629730294a6162ac68bce2 PCI/sysfs: Add static PCI resource attribute macros
4b2e6ef49b8c8206dd0acf52bf195b8969d70af4 remoteproc: Add a rproc_set_firmware() API
a8de4775ecfe727b08f0ff7fb513bda4a8240f3c remoteproc: Add new detach() remoteproc operation
5006ecef772694174bb33131f8d6228247c623b5 remoteproc: Introduce function __rproc_detach()
1022338dbf550d317314f01a646f0d40255b6fcb remoteproc: Introduce function rproc_detach()
23b6b2214af69a6f16ee106f9a53c10280b1fed6 remoteproc: Fix various kernel-doc warnings
acb164fe1a022be173f788bb4e150b3eecb48372 remoteproc: Move resource table data structure to its own header
1c6468f9a72dd5d7c6459450ba179096c191bd46 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
82ecf63dd25f9daa09da801f2f961d2b48f62272 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
f3025d72dbc047fee521fec8fef91bae0feb0b06 scripts/tags.sh: improve compiled sources generation
586f119a8e5d5543d25e67392bd69954e143eb77 scripts/tags.sh: Prevent binary files appearing in cscope.files
b6114cc39e3d1b0a192f26fd6fac049e28401def RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
1f15b1fc13006d651014060c55db946a480cc6ea ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b7241785be5c83756f8011ca5ab57546d4cc46ea ocfs2: use bitmap API in fill_node_map
a783083e204834119a4e82ad391a0a72a5ec5045 ocfs2: synchronize heartbeat callbacks with o2net teardown
d992b9d10e9b2a04fd421414069878e3dd32796d drm/sun4i: vi scaler: Fix coefficient selection
6dc42ee5229801a92708803c240f37dac39f500b of: property: add missing kerneldoc for of_graph_get_endpoint_count()
b4faac389e9fe201c32696b853847efa67f1a17a of: property: use unsigned int return on of_graph_get_endpoint_count()
93edced11e36aae42314ac01d3a141fc66aff06b bitfield: Add less-checking __FIELD_{GET,PREP}()
1880543eb778205def9db4c1295951da2c92078e bitfield: Add non-constant field_{prep,get}() helpers
8ec2967f175c3f0225266ea1c5050e0d9289b388 drm/sun4i: tcon: Drop TCON TOP device reference
4534380b3633af6c73af3539da45de4a853c5840 drm/sun4i: crtc: Propagate layer initialization error
b8ac89939d0938a84b7c13f71efb5d02dd647382 drm/sun4i: tcon: Drop remote endpoint reference
c26da36fa2a7eb5bab329e4c0cd373bec7fadc33 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
8b1a365e74e169273c7288723db40849fec1ad1a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
dd92ca43aee3276fa5e08387da9ee547becd3b40 cpufreq: imx6q: fix devres accumulation across driver rebind
135c3421d1ca49f7803a639565459247641c15a7 cpufreq: imx6q: fix out-of-bounds write when probed more than once
3143db77d13bf74c9a9ef48d52a3af7dfbe02fd3 IB/isert: delay the final Login Response until the session is registered
676968bc35d3c3de80211b4fe8dcfd3ec7ea9685 IB/isert: post the full-feature receive buffers after session registration
96fe0c3638f72b47eb9c2f7b5f2f4d02bc46a3cb RDMA/siw: Introduce siw_free_cm_id
24f1345ab8b8d744001f59bcef4d16ab7841398b RDMA/siw: Fix use-after-free in siw_accept()
31c287c9f7a125f7676cd7123107508ccb54da63 arm64: hibernate: mask DAIF before restoring hibernated kernel
166747a0f05f4be22d1b16ff37fc962c1b6b2d1e arm64: hibernate: Restore DAIF state on error
4f64d6faa0ed0a9f6c61bcbf7d3954380bec5273 mfd: rave-sp: validate received frame payload lengths
d257c28e441a4e53944e07a0fc2f3751e47f2080 mfd: iqs62x: Reject zero-length firmware records
89af59918c80fc96586aad238cae28ca8037290d drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ef8940e1e25a05147174e1175c0e51ce71f1aa63 perf trace-event: Fix buffer overflow in read_string()
2768e431bf710903a1074c42c19e441893258e90 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e02d9abd00e324b490281f95c4917a9ed75bf485 drm/amdgpu/gfx6: Use PFP on the compute queues too
fdb92793c8566272ef2b27da3885c1a7a4304d99 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
0d1468fa3a05f3c8418fb79770907c220b3a7832 firmware_loader: Check fw_state_is_done in loading_store
1143f53c5a1350950fc0b36f179f30d22174720f firmware_loader: do not queue completed sysfs fallback requests
78c7202da8eda7124ee7c491e76bc31b0c18e269 pinctrl: rockchip: Reset the pin count when recalculating SoC data
677a9b22cc955b94a06665507cf8e5add0a393e0 hugetlbfs: release subpool on fill_super failure
0ea431a6f80cc12e44e59dd4de70506e31122b84 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ed5c7297fd6f5c355211ee8d7e03054ebad3d976 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
8e364fc4d5d385b8c534541923168e17c46826f9 sched/fair: Introduce a CPU capacity comparison helper
78af67632f238da728a3d580ee0c2a9edd918d38 sched/fair: Check CPU capacity before comparing group types during load balance
a0d466e3db80c5125334495a038eaebbc683fb2c Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9852dd2baae95db89d0c8e370be26ddff50c149d perf trace-event: Fix integer truncation in do_read() and skip()
35b09baf1218ad2aec809dae6142c0da5d14cca8 Bluetooth: MSFT: validate evt_prefix_len against the response length
16333f30479f913dfdfa28df4b948e04030b4191 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
85ea19847373106e39c542ba903181718cbeb367 iio: light: gp2ap002: re-enable irq if runtime suspend fails
c3c4dad0cbd3e0d69c4483bfc14f82e9ef8840db arm64: dts: turris-mox: fix usb3 phys
c6f3c9937fcbba9361a4614fb62356d8dfc35d56 ARM: dts: helios4: add vcc-supply to EEPROM
6994ade0b2c624e0408c6ea7d77b30109c175973 ARM: dts: helios4: add vcc-supply to GPIO expander
eabd3adbf39e80dac5fe61362058331282c4de33 ARM: dts: helios4: add SATA regulator supplies
6fecfe4eea32a9c62acbe287f171b4022f80cf53 perf stat: Clear screen only if output file is a tty
0e1c009a710b8965386fe641b0529c9de5da17c1 perf stat: Fix evsel_list leak in cmd_stat
d01dac3e6600235930dc048ec64b1d03d8388fe2 perf synthetic-events: Fix uninitialized pthread_join
d3f782dfb674afae7c2398e444ad934474d60f22 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
c3b6836b9a84c1f92ca1ede6e4a78a408234651a fbdev: kyro: Validate overlay viewport coordinates
bda07a2a5d5cc7815d0757985fcdf6d1d601ddc7 iommu/vt-d: Fix UCTP context table slot when copying root entries
00e2b2b60339a9d785e33590fbc303464071a19d m68k: Fix backtraces for non-running tasks
89643a176db12b56afd185a982e2132118505615 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e5663fdda6f60509ef5d7f9f10937c5f87d87db9 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d85800134035f7a0d89ee9eeb6af23c8b58596ee spi: sprd-adi: Fix probe succeeding without registering the controller
4a8dae64f803bef586fe00d570bf1b52b529cbbf nfc: llcp: avoid userspace overflow on invalid optlen
aee53e524800da609b1e60311c504e3aabfdd7a7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
190a167870dd28af27de955477cf0f7bb8f430b5 nfc: nci: fix double completion race in nci_data_exchange_complete
126cc8a16ad3b7142ea847efbc13208c9eacfc35 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a6d98a39bc1925e395f2e0e1aacc70f6586ea25c nfc: pn533: hold a reference to the request skb during send_frame
dfd8bf3fa2a328581b2ec118f0405b959296bbe2 nfc: digital: Do not dump a NULL response in command completion
59fe50b449fc81ede1baf8489256332fe78312c4 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
2d9fcf53eef9b5e4d8ff5ddb8b1d4e81bd491c0d RDMA/cxgb4: Free debugfs on registration failure
1942aa78f988c20e17db6462f8b3f768044157dd RDMA/cma: Fix WARNING in res_to_rt
2b8f8ab33c8899481688e9b66c98c4ac523e7ebb ASoC: pxa: Use devm_clk_get_optional() for extclk clock
6acad34f2122cbc07e3b21c92b20bc5846b465d4 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c7ddf91f7d9f401787a63e0d9103bef8d7f51fa3 ubi: Fix repeated words in comments
fbb06e0746eb1010f9a251a05d6c67e59296cd59 ubi: fastmap: Use the bitmap API to allocate bitmaps
06e80ac4c9b8dee62056084b88372f3b5ae5cdf5 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
15330dc1c7a3699e4673d46bc1c36f49efd30ef2 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
f05f37c604df099284f20b3c453d7dc08624b6a3 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
938f99bab060630004ba148db7b3657c6160471e ubi: Replace erase_block() with sync_erase()
bdad83c38d9eb2f9c54eefbe85ff862bcc49b2bf UBI: Preserve torture flag when rescheduling failed erasures
4a3d06aaf876c2d539c9f3c361b3905ba9f95344 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
69c964c4ff4244447164e9a6fedcbf37be940b90 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
94973fc233f86081109b4830962eb48a4ee5f6e2 ubi: fastmap: Add fastmap control support for module parameter
9839b970d1db6a7e90ebff24edeff5e9742b26d8 ubi: Simplify bool conversion
662983b07329cd1cec7f430238eacc350720c0c9 ubi: fastmap: Wait until there are enough free PEBs before filling pools
4475cd85142d55d09359b2835b6796be64a893ff ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
06db3ae57259a3d93e1ace69523691a02bdfbda1 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
426f3cc8f3e622ca41e43d2ee8a722da3e6c89ba ubi: Fix rollback for explicit UBI device numbers
c6158940c6d35d0993a68076094ab6d7ebc179d7 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
c7e43b8456e6e2f0f23bfa8bba92c7f009ce05a1 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
08b1acb4f0aefcff7ef9201f9978b380572761ad spi: img-spfi: don't disable runtime PM on DMA deferred probe
1a5b03d3905d8a095da0f48cfe79e4c42fbc3eb1 power: supply: bd99954: Drop bad register fields
4ebcc55a73627b50ee8fec3df11fd745b2b67cf4 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f6d5b4116f0a3fd0164d6ccf3e339cea7717a2fb power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
a29f24d177779c2329cc96c457ec9bcb9cb45a02 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
9045483958dbdb6e652a53979a3d6a6cbc9147fc xenbus: Unregister reboot notifier on init failure
3a2325c88cbfe7865e7fa1ba03f746cd96a96a68 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
8d9dc7e4dc1f7786c67f373c737cbcee2eceb021 clocksource/drivers/armada: Unwind timer clock on init failure
4033513f8a38204867dcfdf29ee9b77b1119aca8 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
cd8900b666bdb9bb69f6e3798379d05b0423e2f7 bpftool: Fix double close in map dump
714e0897666a40638c7d552874b6e9fc053bacfb ocfs2: fix circular locking dependency in ocfs2_init_acl()
1d5ec2551bf8d1f7d3481d99292b5f7e1c832705 Squashfs: check block offset is not negative
3f20f7a230a1e64235fde3d8f9341fe4d6431d0e scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
61a3fa073471765b23d4fa3aefa94395b7e70ed7 seq_buf: Add seq_buf_terminate() API
842230f4b404cc7c01aec1fd261f28acf2fdeba9 tracing: Add a verifier to check string pointers for trace events
25a430b0b504c8ac942c4b873029bf130daff4b1 tracing: Add DYNAMIC flag for dynamic events
6e46faf258d09cc8920b9b0704ee8546e022a1b5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
bb2681e554969f186ccc63386f323c1ed2de364b bpf: Fix pending_pos walk on 32-bit ring position wrap
0d3697a7ba5db0a182659ae87e8429508e6419fe perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3a314c6aa0afdba9245217018a79440c96debe4b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e3272a4978fdbaad91157480b359c5819bd621a1 mailbox: rockchip: disable pclk on probe failure and unbind
7e23066070ca909040e07ff296053bcb4c94b75a hwmon: (emc1403) Add support for EMC1442
5c2b543360f69cd3af24de07be0ceb8b6eb1a09f lwt_bpf: Restore reserved headroom after xmit program
4706c51edce16727d2db7452223b2698da497cdc bpf: Reject negative optlen in cgroup getsockopt hook
db7f5267debd8fc3c90d9fbfef75221bd74a7b76 NFS: Always clear an invalid mapping when attempting a buffered write
f025b6b7d142a7d799da0a0c12a7ee934cc49739 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
7d7c062c3bea0b60abc1d18c01c26e9c0f96429b NFSv4/pnfs: Clean up layout get on open
7d938fb7e059cf70dfa62e4646b40301df1563f0 nfs: refactor pNFS functions using clear_and_wake_up_bit
9aa57daa8a748835d0a442ed0adead0920c41230 NFSv4: remove callback IDR entry on client allocation failure
ea16aa135775c1f3604d6841dfed890ba7471ff5 net: kcm: Hold RCU read lock while running BPF parser
c1de135898f04af821a5a5ff116c063c8d308f96 pppox: drain queued packets on channel handoff
8ad84e76983247897cfaaa8ee763d2c277c49ba0 hsr: Use a single struct for self_node.
2aa954341204892e6c7682b4973737d09c862554 net: hsr: Use full string description when opening HSR network device
85838ffc7aaf5bfdcbedf183ed069a6dffa4ae47 ipvs: fix integer overflow in ftp helper port/address parsing
b2b57bed224ac5ab716a0c3dc1d1f781b301fcad net: bridge: vlan: fix inverted default vlan notification
7aa7e0ed3254f4b48915800ea27443378a54e1f8 ALSA: hda: Fix connection list comparison in proc output
cf1ad3a524a7fdafaa6b54c0776bc38b48330a46 8139cp: fix Rx and Tx not being disabled in cp_suspend
b065d8a0e00c67ff6b745f3c637d3d52b8abb264 vsock: use sock_error() to consume sk_err after a failed connect
1862beada13990c5eb61764f37398fc01b580fa3 bonding: initialize err for empty target lists
768c8626e7a31eb67b257c14b9880c85a0ec46ea virtio_balloon: disable indirect descriptors
e25e76c7f0a2a85e8ed86d5281bb4324611830c2 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e1a3e09d94b2536e6882555bf9fea4bc4466c5d3 rtc: pcf8563: fix clock provider leak on unbind
faa8113e1980a12cadce9fd65a525fe4b0a2776e prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b1d5e8e305c7f2293c6427272614677281f65f55 RDMA/ucma: Allow path records to exactly fit the output buffer
938ac912e93136a3c9293b8b895d25005cad2401 net: bridge: Reject descending VLAN tunnel ranges
d01d8d0964cf907aec5d995162afdb8499655278 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
dc70eb100614590a34ababe3aa6c57b427016791 forcedeth: stop the tx_timeout register dump past the requested window
4ee0aa302950163b2ed8b5ad9805dd9c297f020d net/smc: free pending qentry in smc_llc_flow_stop() before memset
27179f2dad529484205ce880a09ef02a9e3e865c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f5a3f02f8d4fc68e0d9a52de4d320077d4d6d12a nfs: move the nfs4_data_server_cache into struct nfs_net
b32601a52c49750882774cfdbd641bb94beb81d2 NFSv4/pnfs: key the data server cache on the NFS version
a54eea615265cdfbc2645b40866ddf4efaf261fc scsi: qla2xxx: Fix an loop timeout test
22a7b7a9df725b7bcc41f53a887573803bda9f88 Bluetooth: compute LE flow credits based on recvbuf space
1ba10e1fdc9100e00151c9152f40b3503c7272b6 bluetooth/l2cap: sync sock recv cb and release
f5957b525f3a1ba1dfd80adcfaae203b0864bb47 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
7002e1286d34e7140c2559f15cedaf0db156b307 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
36af4a3464031c635c9da8c1434f4cf69bd910b6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
8fb34412b5f587c104ca3a9ba61a8d3619ba6d10 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d7c8f369a308a4ab634e93bfccac7f40cfa0d5f1 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
43d85d02f9f8496c80806d5b5a11321fb7aa2c24 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
519efa7b3107ca593f42e8b13517b651b5e6ebbe cifs: fix clearing stats for fastest execution of each smb2 command
218e39d25131c6db81691a1b434a7c0410d7477e net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
1cccfad618cf7dd41750fae4353dce1db4bb3075 net_sched: sch_fq: struct sched_data reorg
28664ced4f11d611b8636bdfd838a935ce632a1c net_sched: sch_fq: change how @inactive is tracked
33b6d2fa3ba14af2864fb45ada494f65c526f503 net_sched: export pfifo_fast prio2band[]
92d949b4105df64064778155d352b3afef2aa93e net/sched: fq_codel: clamp default quantum and mtu
a505f322c601df2c2d64b694035d3be3fe627a1a net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
bc9a0ba79b6637948b16b167bcd0205a08a3786b net/sched: fq_pie: clamp default quantum to avoid signed overflow
d63f9e789a5f7a3a7170a256649e65f79652759a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
10fe56532de4373bf8e20686727f30cba5116e47 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
cbde3f8ad4502d37cb514ee1db4716839604d2ed net/sched: sch_teql: restore skb->dev on the slave failure path
99b42791a27018df0c33525d7366d28b0430949f tpm: st33zp24: Return zero on status read failure
b3d36b33415ecd37b75bd81c848e7005b7b9978f tpm: st33zp24: Validate locality read result
7e740b6285ff66f385cebe10fd522b1d559efdf5 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
f2fbbee0d7850e2a449d769e2cb612193867693f apparmor: policy_int make sure list heads are initialized before fail path
1d0582620f9ed4b06b6cdbf4bcc7666de84ed3d7 ASoC: dapm: Fix off-by-one check on the second enum channel
3ff8cf7c1c6dfbb63e7322a495116a3de20e08e2 net: ethernet: sun4i-emac: Fix IRQ error handling
85a7da59df4185441436bca40a4aa049b64d7b2f netfilter: nf_tables: move hardware offload step after building the chain blob
cd5a7a0d25d1424a8d185da33c7684d23d10dfcc netfilter: xt_cgroup: Make it independent from net_cls
acc5733df0bc1ccfe080cda9253611623ad8227b netfilter: xt_HL: add pr_fmt and checkentry validation
9b3ff869a4a95aece5485827b86df3c4fc5324c3 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
e24421d666e8736b42961e4c8fff3ee9f3f7fcdc selftests/arm64: Treat KSM merge_across_nodes as optional
d6ba05a482c6fda2e958298303715e11a9332298 net: stmmac: selftests: Check multiple MMC counters
0202ac24351157a7ff7fc4fdf225124eac7c6236 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
8c411ddce32dfc41451e3927c431c1c49b12e047 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
8c456bc10973ad9df9e00935a0f180ba58e1e533 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
71ee08c7bad597d1863ba5e39fb1e84afeec6ef4 net: stmmac: selftests: Account for the UC filter list for filtering tests
96389be79ee95c27bb1ff055bc19d0e6eaed437b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
4371bc3a32be120018719b1021312bbf8ea4060d net: fec: only stop PTP if it was initialized
4ac258012db08a0b96e5fa06227750a70d3bcad7 usb: atm: usbatm: fix invalid ci_range initialization
3fad454b109953ba1690428ecaeddd0d7c437c15 tcp: fix corruption of urgent data on multi-segment retransmit
fe1ffc458b5cca3ed5669e98fa20e16910e89a9c driver core: platform: don't oops in platform_shutdown() on unbound devices
1a3470ab8d91f6f27a9f5ca0952a6dd4a9e2e853 crypto: ecdh - extend 'cra_driver_name' with curve name
46f07423b49f4cb7022547b9bdd135e29518cca3 crypto: testmgr - fix initialization of 'secret_size'
c025a9d7b04f69020740db2653942cf46b8fd304 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
62907653f452d485bff5617c84204a50802d9147 mm/highmem: Take kmap_high_get() properly into account
0d0e488af367e8c68fd4d88811744601bb2f8317 ACPI: utils: Document for_each_acpi_dev_match() macro
c539aff020e996d9c4a3a975ac32fd12e6159b54 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
975178543d6970172258987bd6421372e48d2965 HID: fix an error code in hid_check_device_match()
691f7300b8911e5ed485c49b07a8da02612171ae tracing: Fix race between update_event_fields and, event_define_fields
bf6ada2b9ac7028564ee9475978f02e78110eb87 tracing: Have trace event string test handle zero length strings
c840889eb7954213b9acfda96d1ab0e7024508ee tracing: Handle %.*s in trace_check_vprintf()
275519a29f8ef31835f10ecdcb46e815f091378d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
40d85d27a569c746a5dceb985df0cc541f56f761 batman-adv: dat: atomically update mac addresses

--===============5960943240643977651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d37cbd7c03-a6dc50903915.txt

74b35c96d8d68f5985ad068e7fa92c972f23c8f8 ALSA: aloop: Fix racy access at PCM trigger
185b0893a1c137601f069611f99b57815e9540c8 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
a4c57fbc689d7f30aad81ab975aef87ec55b001e alpha: don't leak hardware-fabricated FP exception bits to user space
a85e7e742d33bee2adf31f00dab95708e3c8cb05 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
2327c7474e68e3bd3f61ac771bfd6125d55f83ca timers/itimer: Zero-init old itimerval before copy to userspace
eafdcd4f4bb6a9498f71410116d9510e3b0837c7 include/linux/list.h: mark list_add and __list_add as __always_inline
1d671293500f991b8496d1be440487d6f1e7fde4 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
f181fdc34163c211e3140e616b7454cdb1993553 mm: memcg: stop reclaim when a limit update is superseded
2804e677cfeb8e56a86400981f34c77ae9e3a39c tools/compiler: match glibc 2.42 definition of __attribute_const__
f9226e55fd2dd4e120b2de1f6f172f0726a21ec3 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
1fb6dc06e8059bb91f23660e947945abf77b9b9c tracing: Fix crash passing ERR_PTR to kthread_stop()
79f96073a79662db05ec2cb7e887111a374fc0a5 powerpc/powermac: fix OF node refcount
76f5896929d85c62a20c76b32fc8f63fa5403c91 rapidio: mport_cdev: fix use-after-free in dma_req_free()
0decdc7d3115611a342229c32e615b12f24d918b Revert "media: v4l2-dev: fix error handling in __video_register_device()"
6a3e8c0d3660eb0703518688b05cbf1abda9289f staging: greybus: hid: fix SET_REPORT return value
3d377190d33874bf472bbca627a9d55f9b631447 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
4168bc0cd9951ea3d2414c548da42bfa09c57172 USB: phy: fsl-usb: fix missing static keywords
6382cb2390359c2a91b926ed80f372ddc0f24203 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
5cbfe681fc45def82c9818b79187fec261fabc8a usb: gadget: snps_udc_plat: clean up PHY on probe deferral
21be94f12eb457c042046ae7c292d6df916c05ad usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
521a3648cd9934210677e95d0d872500649b7b42 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
e489eeb6cc170ec4c285e7b70602d96d34233d7a usb: gadget: f_fs: Prevent deadlock during ep0 read loop
6b05f61550f9aec2df97051d674d5ccc295db753 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
cb03a13f59d9b64510940c78d5dfd2ea00b579d3 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
515b3f7b815b8bedc3c0ab984527a52256440fe6 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
7b0be58abf26512247fc64848cae466d26edbba3 media: cec: stm32: prevent out-of-bounds write on RX overflow
ab671e8943d3cd5861eb11087b73d3d3bdebcd2f media: vicodec: fix out-of-bounds write in FWHT encoder
745769018a4d91a13bc89ec2c94a93251fc5b59e nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
05385b3d359b0a8efb5d105533a1c73e2be915d4 of: fix out-of-bounds read in of_alias_scan() stem parser
c6d617f4bddf2bedb757ef661875b79e03a28399 ubifs: fix out-of-bounds read in signature length check
3d5ec2aafc795c8bcecd6fd7242775275b30a81a NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
3ba6900f8a547ea91a9b3dd8900d0aec09795cbf NFSD: Fix off-by-one in DRC bucket pruning limit
e086ffcddcb6fae65409fd0feb644e2606bca052 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
4de1cbe1e5ae1c3503cf249614c33c38a9e8ddb3 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
88101ff464fc428c368697d615807de2fa5e9e29 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
9fe749db46424a513e6c13640e301b80b7aee28d nfsd: Reset write verifier when async COPY writeback fails
44183913a670502252154259f2b5723abf6a33ea nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
bc9b740bcd9c48c25f365e0bc4761d317e32372d nfsd: sample writeback error cursor before async COPY loop
0c4d06b40cc17a9d87e73fb24b2949a8c8fe927b nfsd: validate symlink target length in NFSv4 CREATE
53a21f9e37e79c11f9d60aabaa6fe04dd06b6727 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
3288cf9e77fa6ed6ad4050c290c2587cfd8e8f31 nfsd: add filehandle match check to nfsd4_delegreturn()
12e9c4d12cdab989c6770a1bbcaadf4c26918e79 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
f799143decc7ae2e28a8d5ef0803e67b16ef2d6a nfsd: check client ownership when cancelling a copy-notify stateid
05a3d683081bbe7f9a251afbc51552233b4e841f nfsd: fix cpntf publish race in nfs4_init_cp_state
ef93b449aef02814a0677e838904ee331be1ad5b nfsd: fix version mismatch loops in nfsd_acl_init_request()
9be618949a5577b68144a20dcd3cb2edb6b0f270 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
8d94371abfa913696bc5da8039643e6dc63ec1d9 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
2cac0109f2234753b2f81e90ebe4b5a4914f74cf nfsd: initialize copy-notify stateid before publishing it
c7e5007921e08c807ef5d749295875fee621ec6a nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
b7db34b7bc8ba86165c9a9b6358f5265aa290115 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
31ac14de2e75e879752a46fb74fb39ee51fad2bf nfsd: revoke copy-notify stateids before dropping their reference
2669cbee4bb8869a52ccd4a2a7ab07e002fb3c81 NFSD: Prevent lock owner use-after-free during client teardown
a600e8248b1271e8b56b37a9136d8b9eec2ca31e libceph: reject buckets with mismatched CRUSH ids
20a4eed0bb341f532be37e613900f7a3981e4e03 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
25eea8b2cf444d9576104034543a95d19ff0829a ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
391394266ece50d8b2846c1878191f983a582f72 ceph: bound num_export_targets array for mds info v2/v3
3088f8e3e2f6467235945eb2b15d1fb30b9e329b ceph: bound xattr value length in __build_xattrs()
f6904a0f298df93f521b280a04be9b633dc7be28 audit: avoid dropping live tree ref on fsnotify rule autoremove
8e2c323428d4260edcc5ec6df6e60dcab319353a HID: picolcd: clamp eeprom debugfs read to bytes actually received
54229dac1e2e67101eefc048aca4f6e9d7539d1f HID: roccat: free buffered reports when destroying device
302fb86ec6b645f198e8de507f74d09cd5336ccf HID: sensor: custom: Fix field sysfs group cleanup on failure
30c4f1e88a53d5f4ad6eed9f2f850165462ebdb3 HID: mcp2221: validate report size in mcp2221_raw_event()
cac4ff3eec11cc3f9b1db11e935ff6057a44c0eb fs/ntfs3: validate dirty page table on log replay
903ad8e13427ea94768bbe826616dfd846c578ec fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
6c88a41421c26fdace0aae3d302d76c7496c04be fs/ntfs3: bound page_lcns[] index by the log record
47f5cc71c0d1dc0c723db009b1db7ad1b8cc708c eCryptfs: bound the packet-length peek to the user buffer
77dd92f7435c1c08d6c715f382877d4524b4c86b ecryptfs: fix tag 11 packet exact-fit size check
d4672baf588dcf4bcfddf287561960f33dc20838 ecryptfs: hold msg ctx list lock when cleaning daemon queue
a6764a68ca4fbbc677df739b23234bbe47719df5 ecryptfs: pass packet set buffer size to parser
d9afcb61772f09d7cdbbb0eebc6bda6e2c548e09 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
7706b74c48f6642f5e09bf17c550122fef809d1e ecryptfs: reject too-small tag 70 packets
721caeac20d252ecdfa685953247a8f781834eb0 ecryptfs: release message context on send failure
c7014249789d12421054d81c9beb5d30bd164f1c ecryptfs: show filename encryption options
0b3ed9170613d78902209e0fe4995c2c88c7e5fc fat: restore original value when fat_ent_write failed
6f9d482a37b81877cb22590bc6d14ceb7295492e fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
da16e25211a4d44265fdb779aa7b56025ade4553 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
208f8415110e496dd1939fcc3e3064a9fc84f594 fbdev: uvesafb: unregister connector callback on init failure
a741846dae280ce71b379d29ef88f0d510adea29 forcedeth: fix off-by-one when saving/restoring non-PCI config space
b579812bf751ce906ac4a8c83cb3c37caa9fc03d fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
4ad37dd281cec0832471c3cfd82c3e2e00df7776 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
6c38d0d874248d0804ec151e10e60354a5e3dfd8 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
b6e2190dbaf450383dca40fa0b807f58b82ffeeb alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
f012db84a9311daa5aeafeeaeb0cb085a37a9023 alpha: marvel: Fix lock ordering in init_io7_irqs()
367cf17908c1d8261ddba519457d911cb10e2e3a ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
c71437df58e9af165d7f3a999f305983066cfff0 auxdisplay: charlcd: cancel backlight work on registration failure
33741693509c3619a55eb5aa9486657cbd3896a1 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
1af8ca6848015cd2cd662b169f74f0a4b14c1250 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
bca0b884bcc961de668765b6ca5bc64c380e200e bnx2x: fix double free in bnx2x_init_firmware() error path
1c9b02cd4ea27a63384c76de8e3d3c1f859f523c dm-era: fix shadowed superblock leak on take-snap failure
3489c8cb3b2554ac39f3e8cf769fcfd4f0a0cc0f dm raid1: reserve space for NUL-terminator in build_constructor_string()
0d5ff712b4931691c5ded1ee3334c0bf5969362b dm array: reject an array block whose value size is not the caller's
e89c74781ca4accd097e8814a79198d38a623ff8 cpufreq: schedutil: Fix rate limit overflow
424e57066d5aaeefb056b07c3d23905edc1a2512 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
b2c3fedf624aa712a2056d19e4f487eebcb17b42 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
5af7e86e0207aeaf01ed580102c70319f3554f2c Bluetooth: RFCOMM: serialize security confirmation handling
6958186136bb494fb3d081787b1f3e87fe584cc3 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
4c0fdb0b3bb416dd2cb7223e15f76d273f517c80 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
45901bc3d64851c66c024a5b4e9ea305f726fee8 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f71d06d487a1fecac8bdeccb2a2f1d7208a01108 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
8e7230fa1c8afe7454c0b10bde782179e4abb15e ip6_gre: fix hardware header length for NBMA tunnels
0b9de5f48f03f1924583dde83b9f8575b171f3b3 ipv6: use RCU iterator to dump route exceptions
981353ada0185289ef61953501857c08259d6437 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
4993c1fc251d303cb146476829b6d170904d1853 md: do overflow check for sb->bblog_shift in super_1_load()
7e2246532f67aa20ff986260aa398052d503f573 mpls: reload header after pskb_may_pull()
aa34443c25d9266b73941c34bf8d5d607e14aa35 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
e1dceeff10526134f657444ec7c6e78586366cac SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
816544a60027195175c18fdeec31a24e37907e7e sunrpc: route to a populated pool in svc_pool_for_cpu()
2edd1f476dc32ded4d3cb07a9e43a4aa00cdff13 SUNRPC: always drain cache_cleaner before destroying a cache_detail
0b06c417432626f5d7035158b4725fd0de8bc06b SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
66b695fa578984a5b0eaacd67de8110f1a148832 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
c0f748b92e46415694ea7e50bb0689518c825171 SUNRPC: harden gss_unwrap_resp_priv length checks
9db55f5d5c984750b64800571deacbbf91c02b40 sunrpc: init gssp_lock before publishing proc entry
d1910d8b3a9f137c4dfbebab6e68690447741591 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
d915254b78c0160b427aaa4f37de50a2120e8eb5 svcrdma: Fix offset arithmetic in read_chunk_range
c1aa7c16824da6474ce5ace2b3fdbe17917c8f2a svcrdma: Fix pcl_for_each_segment for empty chunks
2dcee9874a7f18a0e119498b13c8533690711b53 udf: reject VAT indexes equal to the entry count
fabac792647aade342641a179520cf46c97b1479 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
cf0227e6c89a429d0a17e695866dfbe292e394f8 staging: media: tegra-video: vi: fix probe failure on skipped last port
9a924db63f43d072b0293ce58b823733c78d97f6 rpmsg: glink: smem: order FIFO read after availability check
574728aa8b3fd4a1c78494ebcc4f6699c916037a remoteproc: scp: Fix device reference leak on failed lookup
13ca8ad123547eef29424015d95c3a6582d08d1f qede: Fix NULL pointer dereference in TPA fragment processing
59071deea4ded872a19ad857b298bb72042dda47 RDMA/cxgb4: Cancel reg_work before freeing device on remove
ee661de980458b83ac9b1f3f9134dc86fd839a4a RDMA/ucma: Lock the handler in ucma_set_ib_path()
87220d235b6718254ed3ab9d53a467c469d06716 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
8468596c572441b97b8c1c67879a8e074ae141a0 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
2f72046f184efe59b8a4e17062340905ab7512fe orangefs: fix double-free of trailer_buf on readdir copy failure
c86e9272dbe9e0bdb4ff7735a39978fdde32685f orangefs: skip leading spaces before parsing client debug masks
51501688ee2085a8f40863160e9bbf4453e338f0 ocfs2: always run deallocs on copy-on-write completion
43b5786623beee1216a584cb31d48bbcb96d5766 ocfs2: bound namelen in dlm_migrate_request_handler
016703126d680dc1fec10594c1b287a6c7d3d56a ocfs2: validate lengths in dlm_mig_lockres_handler
d4a44dfcb6d03c5435b95d51e86f3068a1080ba1 ocfs2: validate rl_used against rl_count in refcount block validator
b1c5736a8bb071acdf1598030c2f20ffcaf176c1 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
85da676e6233d5ad4392aa47913c2fa4ef829de0 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
b94007db7d45541e9f17e2149b092a4560ed2f69 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
b5c4404fae6cf3a5d65912faeeec24b636ff6e59 ocfs2: fix readdir position truncation on 32-bit kernels
a72aef909f4210c09469ea971d9ae22e4b06addf openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
3d2991cc70e1a076c3871e6b39884f2ab0355e62 openvswitch: only skb_tx_error() a packet we are about to drop
3893b8badebbab84d9bb49eeeae9c26e9131cdcb hwmon: (max6621) fix negative temperature offset and crit readings
4627b8f7301e592d31726a00c4c0e8fe8c081adf hwmon: (max6621) fix temperature clamp range
6447e419589edaab96fb91bd47da57dfd0d02bfd lockd: pin next file across nlm_inspect_file lock-drop
2d955935dd054c99666c361e4f0cb3f73bc22018 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
e39666336720ae2ed01aa2bc366eba8c9cb9e8e9 nvme: zero the discard fallback page
439e96684d04fccfc40606349166d205ddcbaa7c nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
00043a3f5efdcf38197c621cec2826a7288f9784 nvme-tcp: reject a read that transferred too few bytes
a685173e99a41c8809a4471e91dfbb8cb192eadf sctp: stop processing a packet once its association is deleted
c1225c576bb075e05f6244c6162fc3621e3d8241 sctp: drop a chunk if its transport was removed
21f506f6bfa59662be317a21f9d9f898e94202c6 sctp: fix NULL deref on untransmitted RECONF completion
01636809f802cea1f8dedd4e4c4b7d8dc0cc06f6 sctp: distinguish sequence zero from wildcard in reconf lookup
74f1097471c6047f7e5a1ee9faba59c2492eafbb sctp: fix stream->outcnt underflow on duplicate RECONF responses
73e93fd80886cc8228aef6623ebb9651f8e9de4f power: supply: bq24257: fix use-after-free on remove
e8cd8bc445df6fe295e357de2c0421438c3e0425 power: supply: bq256xx: drain usb_work before freeing the charger
58dd662a2f73a80cc0a63f1762e4ce385fba5948 power: supply: cros_usbpd-charger: bound the EC-reported port count
ee7349b359aa3dfb6b3eabd09c289c6e15df559e power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
19908f5e600f6295831d0a26bc82fd24c72d7bd1 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
a1d943d7df4b21a22084111ff07ada12c3036c73 power: supply: twl4030_charger: cancel workers via devm
058229faf4b210950a464a7d00d30359b5708110 power: supply: ucs1002: fix use-after-free on remove
6778e120a9b764fbf40fc6e24d6720d378aa37c3 power: supply: max17040: synchronize work cancellation on suspend
49bf779ed9e8c30ec5d4a53d10e3399d28a77a07 s390/dasd: Do not complete a failed ESE read as successful
9ff4557c68cb52e5dc2995df12274065817dab10 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
a48d682875fa72e1950dfe6f74a0a75137775104 s390/dasd: Propagate partial completion length across ERP recovery
969cce0a1f35ced8de8347d5582b0f65e6b83fc2 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
dc61352ac6be12d9392691b98d51e6fac38d903c PCI: meson: Fix GPIO state while requesting PERST#
17f3139394487120d40339b4cbc4ef58900a6dd0 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d17b44df27e403a94b02013f8e0c3115df83503e PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
bb9a2f4746443e2b1b74e5f28f08fcb60312d6ad PCI/proc: Use file_ns_capable() when checking config space read access
4cb166e50aaded90eac89cba11ec2e2378354ff1 iommu/vt-d: Fix no_iommu to disable platform opt-in
949f316e18c5e56e8bc76fadf160012a4dd45655 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
9a2313b5c0929b12a3a62846e0ed9bda6997cea4 mmc: via-sdmmc: stop card-detect handling on probe failure
fb32a7ad9d47c4a702703a7aad8c4acc05bc3d71 platform/chrome: sensorhub: Bound the EC-reported sensor number
89266689c22c6161e523674310a01626b9461ce1 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
2539f1f1181e3ef5b1fcced1f4d0c8ceebd46c8b ipmi: ipmb: validate write message length
8984d728085008ee33391270bb563062453f717c ipmi: si: Fix NULL pointer dereference after failed registration
5b70b68f6dd6b36602f3fb71164486bbad91dbbe net/iucv: filter frames in afiucv_hs_rcv() by ingress device
c74150655a48172420fc6d510295ea2a12dd541e xdp: fix zero-copy frame layout
a1a303722b309881cc0ca75deb1430e25b613843 slip: fix use-after-free in sl_sync()
a8ae7230298136bc022de7cef00beab0ffd65f2c net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a4311a083d133d5378768801185924fb9ca52781 net: tun: bound receive headroom
c91dd29abcf0e6bbaa1a576c231eb81420685b93 net: openvswitch: fix flow mask use-after-free on flow deletion
4495f4633bb9f155818c2a7972ba449c4ca904d4 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
91b789f46dd719f34162286decd9c281ec57a0f3 NTB: ntb_transport: Recycle TX entries before client callbacks
fe3b53bfcd1096771d4e9587a9c84731dd6b6c30 NTB: ntb_transport: Fail TX enqueue when the QP link is down
0f40b8cb0c1345ad06ac9fb5a3917857c823d1db NTB: ntb_transport: Reject oversized TX buffers
fdcf7fd2db70aacd9ae58a7c44ad729772a1daec net: ntb_netdev: Avoid double-accounting netif_rx() drops
80801e5eb81b2f1861e426f6873659b36101eb8c net: ntb_netdev: Count packets dropped on RX refill failure
a6a0077c4ffcda3e98631e71d9126ec04eae70a5 net/smc: fix socket refcount leak in smc_switch_conns()
5ed4dce6f0f8c31ea6d9a1a12cec695d9c618e89 net: cap advertised IP tunnel headroom
5cedf7df645efef77e0ac4709fceccdd0b970a48 seg6: reset IP6CB after IPv6 decapsulation
dc5c74f0cfc4d3fd14a7db27bb4e204c7eddcda4 ALSA: 6fire: bound the MIDI event length from the device
8e3fc666e52f61ee70f85d6e86e91e32d82c5a98 ALSA: aloop: Check card index validity at probe
df331f58f19668475a19d91ce790a75012f4a0c4 ALSA: bcd2000: clear the URB pointers on disconnect
2ea7be954378e2a80c5e41a8dd4c94151dace11c ALSA: mpu401: Check card index validity at probe
3262b6ec7742466c2eaa5d10bd0b2d2ec665468e ALSA: mts64: Check card index validity at probe
6998c304c2b8f472d610faa5274bd387f0f8564b ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5868d03be497a40c3b8dfa21e4565ea30465e84c ALSA: portman2x4: Check card index validity at probe
13a76b90398cd2dc9ee3d79958d5ff3ee9f76ce5 ALSA: serial-u16550: Check card index validity at probe
bcc2f867fbea7c68307c9ddd2ce582745e039585 ALSA: virmidi: Check card index validity at probe
a16431415d97a552721c20536cc0b63a9d4e160d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
437ce11524253bd00b85fe47e67fe5f54223762a arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
4af51ca75baa1be4a0e485dbacde6f56a4298771 dm-stats: fix a crash if allocation of per-cpu data fails
6e7c722435b17112da16eb8d08c5fc01a50a5468 dm-switch: use WRITE_ONCE() in switch_region_table_write()
7883e9409c273eb2252b8176ab58f9905e703209 i3c: master: Fix info leak and UAF in device unregister path
a2dccc58046bd6fc94ce44f83a2f01384929c6d5 i3c: master: svc: bound IBI payload to the requested max_payload_len
e34ec97489f84a2cb2e2575f0bc8566cbe86ca6a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
3473cda241384ef1c67729b2ded1cefb8cf282cb wifi: mwifiex: Detach sync cmd buffer on interrupted wait
d446aa988dc43e29dfbf9cecc64a1d2cf528b790 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
5c1feb9ab7d637b9dc01b93d57b5c734b3686e7f wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
c3520d263dea7e65c6850ca53a5d2ab26f6a7e0b wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
158e14d50aa14ea645eb56c2e07199ee0f70e28e vsock/virtio: flush works in dependency order
f7a89d3d344cb0c4e6197b7a85d9e1f8ebdb6ae4 w1: ds28e17: reject an oversize length on an I2C block read
99616e3bd40d02111a91328957bca27d79ef361e tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e42fb245492c07c6bfd893a732465c053d878b25 signal: avoid shared siginfo namespace rewrites
a95e598c5469eae0a8077e7b5cd4acbbced54651 smack: fix cred UAF in smack_file_send_sigiotask()
a905c3b7c155a8a9630f3156a26223b969342c3a taskstats: fix cpumask parsing cutting off the last character
e03a7818435240a72dc8bc563bde18a492a4c107 timer: Keep debugobjects state consistent in migrate_timer_list()
0d540210b1251720e3c6bf4bdadaff4e16e578a7 udf: Fix i_lenExtents truncation on 32-bit kernels
bc767459da197d2cedbb25cddf9d1586e39c6303 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
32e69fcf6d6a494724f94faaa3009c4fc4a23f56 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
e0f687a4e586e763d3fc599ec7de80d321f726bd net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7dc0e02575b0aa47e4fa5b65c7a0be38dad3fc4e net: openvswitch: fix kernel-doc warnings in internal headers
39b53c1090f84b7c26d6741ccd555c53be6c6b33 openvswitch: Fix CT limit teardown use-after-free
667060745e489ee267bc957117fc75cbb4dd1600 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
509f98799efb3222ca7740beb5f66f6f4fb2b621 entry: Fix seccomp bypass after ptrace with TSYNC
4e36f196df9c6ee1f9e16cd3c67c8ebaea715922 fsnotify: Fix stale object mask after concurrent mark updates
de40782aedab3898815ca7499f326ae20e1d9bac tcp: fix potential race in tcp_v6_syn_recv_sock()
da0646b0d0203d3aa786d061bb84ea7511ab0886 selinux: avoid implicit conversions in services code
14efdeb38ca6a33f49fcb6e7bce61882efa2a3f2 selinux: reject an unclaimed class value in security_get_classes()
dab99ee98b53f52aa451bcdf2c2ed9d7f3fe551d ALSA: seq: Fix port lock leak in deliver_to_subscribers()
1258ef2729a5d1284ea2411207824b937dc9a69c net: ntb_netdev: Fix TX busy and drop handling
69045922892752555989094d0d613e5ec7237184 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
5b69dce6b396662e62b77bfde2ef561e028700ef tracing/mmiotrace: Remove reference to unused per CPU data pointer
3fde8679f5d7c0628192bdf816636ec3d73f5e4e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
f9f2dc73c3345bf8174562244f60c7f75c2e7d92 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
d033d06f2a8b6ba334a26d40d47e23f9032d3fae espintcp: remove encap socket caching to avoid reference leak
4e24fe4e7d432bc47aae4c3fe30da09610a582c5 usb: image: mdc800: change kmalloc() to kzalloc()
38e700a1f29c7bd97cddb054d232952c7cbf3280 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
c690a4b79b42333043577d5afb43e0d1d331a3f6 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
be74dc581ee034fe136ec340e2aea4cb57268fcc media: usbtv: keep device alive while ALSA card exists
62583aeb35e35a9d794d986f7a04c7d49d26d2b7 usb-storage: ene_ub6250: fix race between scan work and probe
44b2dff30fe57b82ef32a986b5e88b6c35c4d3ca usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
cfcc9dab0ba76c5c8c4a25ca2befbb66bdd33bcb usb: typec: ucsi: displayport: Fix OOB altmode array index
1a79f652ec352da75853abb1a0ebcb0d33296a61 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0f5450c9662e9ad88c406a6c3a2df34f625e26a8 usb: gadget: fix null pointer dereference in usb_put_function_instance()
5ce8770a0129baba9828e792d3961e2140a66cf8 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
66bdc99cddebd28444daf2865fbbfe795ac647cd staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
b08906d5a717c9ae7e95ae4364a78b081a1b4101 thermal/drivers/imx: Disable clock on runtime resume failure
d5bd67fb4ee03a991fd2338b70a00301a346c651 thermal/drivers/qoriq: Disable clock on resume failure
69a9395ef6e0b47c5a336763ee913fb6836103eb scsi: target: iscsi: Reserve a terminator byte for the login payload
748c6b227381ad06c349be85505d5d4db464fcaf scsi: pm8001: Use rollback index when freeing MSI-X vectors
dc166e135811c93f6b0b6f5990f1ad20ff40d251 HID: rmi: fix OOB access with undersized RMI reports
c23d1fa5b09318f9358b16fb353cee15534e0dd6 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
8e7e9a7a548bbf68c4c608ddcb55f674d1dae72e dm: fix resume-vs-remove race
5cdc5d80415eaaa774dfb39717ac256cfee7159f dmaengine: dw-edma: Complete descriptors before pausing
825e862af701cb8d4c5e95d5365bdf60e04e316c dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
0cc75d9e11c92bab13b9028505a8a03cafdf75a5 block: flag zoned disks with GENHD_FL_NO_PART
bbd6d9bbee26d3e087c045dfa84899c79c7e7c3e ata: ahci: work around lost interrupts on Marvell 88SE61xx
8aaa336a325aed552950bc37076b386be21c5110 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
e57b5f52ebcf74a07e7dbe3e5793b0a4a3b3654b Input: aiptek - validate raw macro indices before updating state
70dc5e6b17d6a706a632f184ad3301fc23a8f205 Input: aiptek - switch to using dev_groups for driver-specific attributes
13bc1a234654032f6c756daf8c32a196003d77d4 perf/x86/intel: Fix kernel address leakages in LBR stack
04d1fff7a7cd4d1662d1e9a4d211e400b04b4efd i2c: core: fix debugfs UAF on adapter removal
4de7d1dd7d37604ec56ce134dd787b2006852ae6 i2c: mux: Fix channel node leak on adapter add failure
5bb070d7004ada30b62f75883b67ca3db3d34632 ALSA: harmony: initialize locks before requesting IRQ
b494f3456b68d41d326c64b89b9885b729e1f777 ALSA: pcm: Fix race between non-atomic ops and trigger-start
7fe31f5dce7d5c60f6ded637125d952104df62e9 nvme-tcp: check the data direction of a C2HData PDU
2259d4f7fce5aa02dad26ece98bd77ce0c3e5e00 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
16a49e692cee965ee289b7e1d821996709b379f4 nvmet-tcp: reject unsolicited H2CData PDUs
5b74e8a6d5f2dd243aa8e5c734c7738c96be08e8 Revert "irqchip/mbigen: Fix mbigen node address layout"
927882a65be4eff26e0809569d6436016a08b767 nvdimm/btt: reject an arena whose nfree is below the lane count
19cc1b3a7ab76734629907aa65e1e3e4f145aa71 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
5c15d25f731371757e619838ffd57346d0fcfe60 parisc: Fix alignment of asm statements in head.S
6329a3b77decc5edfe8f211ad77e4e9de8b17235 mtd: afs: validate v2 image info bounds
4ccdc40cd45516fb46c775afd6afa4259729cd6b mtd: mtdoops: free page bitmap when the backing MTD is removed
54a370b7bc6c7a38a5a61dea2ce1cb2e74001e07 mtd: rawnand: validate ONFI extended parameter page sections
7d169b3ef5fd3f673cc17f56bb2c9e8fd66d6cc3 batman-adv: fix stale receive device on merged fragments
2f2caae80bea7f8d626627e25a1e1f544316db02 batman-adv: dat: avoid unaligned fault in IP extraction
9dc3450f7d78dd764ffec330b6b86600afa693d2 batman-adv: bla: fix freeing of claims on meshif deletion
44d38d005f0125ea0a57a2837a99ab8013c27e04 batman-adv: bla: prevent CRC corruptions after claim flush
3306c3a4d36bfd4a8ee905ffee635a2fc28c663f clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ade20c40886325a70fd87db7a58ebb33c93e4863 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
19d4f9d5d650f222ef5199ef333130d4820d60ab clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5bc8d808b8bec3a1cf7f39226e70e15a3222145d clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
7430f27adb6a62e6abfface31d96c6e657bc9c7f clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
8b8a5bd1237ed19a6034990f82c03e6f8f6b1312 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
33adc0e450fd73dec331d0f388d105fd89697d68 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
620eb6b385847d8adbd4fb9d011ffcc04a5c6686 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
e74829d439e0f3f349079ebbff836e2156f5e8ac ASoC: cs35l33: drain threaded IRQ before runtime suspend
a9a2018405db697910d48890ab6781b2d0e6a259 ASoC: cs35l34: drain threaded IRQ before runtime suspend
1c1c2b9903a6a66d0045f3b9ea853aa9d7100bdf ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
48c6b5e9832e48248722fbbe4e291e02c5968392 AsoC: intel: sst: fix PCI device reference leak on probe failure
a81419b117fcd02f0c03488c0420ce64a1cda913 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b8579df4c7925d8a89c6c53706359b2b3b7bb5f1 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
ea35e7fce76ede1eb65d43113645c6738d34c15a iio: chemical: sgp30: Handle IAQ thread creation failure
c4a58f5dd1a5deef60a704312a130a2f48561656 iio: dac: m62332: Fix regulator reference count imbalance
5db3f48575a7f3b1348e36478802a080cb7af14d iio: gyro: mpu3050: fix sign of raw angular velocity readings
ee362bca941456df0ae7d94d907ff329d126f2be iio: light: cm32181: return zero after writing calibscale
58f8d9929101ad700a4cf4b04d6bf69f47d4f3a2 iio: light: gp2ap002: Disable regulators on resume failure
c8754ec9898a7c8c75136869810c9dc50ce6194b iio: srf04: fix pm_runtime handling on probe error path
d3740f0b15289395b5f1407b460e69ee4f5b9a46 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
7678b7063651e0015886b26a11b4ccc229ad4ed5 KVM: nVMX: Always flush vpid02 on first use
2bae689b6490a8ab93ef90e629cbab07412776b6 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
d5f64295e00d5731d26f673608fc77621daac2ba KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
0726b3e206d69826ab023f3c11acb9b105b8b513 KVM: s390: Fix length check __import_wp_info()
7bc120614472901a4aeba5ccca1d0e9eaf71230a KVM: s390: Fix memory leak in guest debug handling
384c46e35a92064840af87bcc6eda3bd9e6d18b0 KVM: s390: Fix old_data leak in guest debug error path
c5e191671f34d98c3e282e70911f714b0d7c05bc KVM: s390: Free guest debug data on vcpu destroy
969a956983a9b65c0abf532507e07fe9d1cb2ea3 KVM: s390: Zero initialize irq in reinject_machine_check
f81fddb2896b9d1ed0eaa3c4ae5ea8cb321966ff KVM: s390: Restore sigset on error path
0ce6981558dc17a823eb26478b9ea1f52dbcb6d8 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
9110e7843c614ec53fb52b041fadfbc8501898e9 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
f096d5a37f4c3efea5bfca8a95c14f756e1b2619 media: cec: Serialize exclusive follower delivery
a428ef27e60b3a53bd18c9c0e652cf2365dc77d5 media: cedrus: fix memory leak in cedrus_init_ctrls()
a6013e6b3371762425c15dbcf054692848739243 media: cobalt: Avoid freeing ALSA private data twice
066de0964c56389344bc6a10d9af3b63edddad7e media: cx231xx: reject geometry changes while the VBI queue is busy
9ce15d80c38d90d0a960273f4d7087f3bd7d4b77 media: cx23885: cancel NetUP CI work before teardown
a12b6ac2a8d3557fb24b6fffb07c519674b1a8f2 media: em28xx: defer audio-only extension registration
eb5dd6adc761ede3e996d25e11c69ad489db3d79 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
79c5945a9f9c84569b120d6c49a8320554825db5 media: go7007: defer the ALSA v4l2 put until card release
32cb20164201048f8239e72b85f730fe26f59f8b media: i2c: ov02a10: fix endpoint parsing use-after-free
542de27c4e3a102f73f868a9da40a2f411f3fc4b media: i2c: ov7740: fix use-after-destroy in remove
8dd01eeaabb2d78806256694251baae8dfe21f77 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
1caac88b23dfe35f399fa1da2a35530ee2c6f78e media: rc: sunxi-cir: Unregister rc device on probe failure
4863d568a4e5a3b4f1a27edbfb8dbd9e75ad3cec media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
0e6618abfabb34e536dc864dd180b1a6ac132da5 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
40d7ff13cd7efd3fe1e4e069d86150ab4fdfb06e media: s2255: bound JPEG frame size before copying into the buffer
619da494713191e592251cd2ce7ed8efcf48d6bd media: s2255: check firmware size before reading trailing marker
839279a4cabe50209a5f37426edf1ab241be062c media: tda18250: fix possible integer overflow
97fd0d3d0f49333238371db2b10b4467af88bd6d media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
3c1cd9fd94d48650a30bb796ac6e261dd1629242 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
61d9bccc863358a5abf712cdb4ad70e5f5ce4414 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
be172adc87704aec06862c807a9d1b65e7215cab media: venus: fix payload size calculation in parse_raw_formats()
5c3f15b1dfa23c1ab4fa31e362208092bd940fdc media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5db370c7eae677a5a38e55638b740f24f9e692fa media: vimc: fix pixel format lookup in enum_framesizes
a38c0092d75949d10c1c73f9864054b2d663587c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
b5c3c18d87413746f775a299ae933b496b43c2d7 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
caf94ec72af7f7fd19c54a30789a6179feb2d162 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
844f35e026b89e68226821f599d7e2c95031a279 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
62146c8f3b57b452481d98ec3770848dafcdb14c scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
cbc80e7326ef434915ca18d5b5840f0598ff9b2f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
19b8597c49ba8e418c89001efbd7ee144f88c673 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
579dbf53506834621f73d9838659e444c474d72f scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
27709a853c41a97db7c53a022c94ce81b09964b7 scsi: qla2xxx: Serialize flash version read in reset handler
869f9a357be5f81df84cc2b56370ed9cb82c1e93 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a0f569b237ce3c2c5a0f820197b774ac3b80ac61 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d7bf4fb262a9265ad0b4dab5dc1a6b220b716f77 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
0c5b9a2aca57be7c157056d797d0e2f42ce57e64 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
7f645b604657a43752c5a5aff7d5b6c2d535142c scsi: qla2xxx: Don't query firmware state while chip is down
001102037ee14a99e30361b38b10985eacc446dd scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
b92f6596bfd23fae17e4794b89fb649247db0f46 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d1da6e9ae42f933dd43dd80e103983aa690375f2 scsi: qla2xxx: Avoid double completion in async IOCB timeout
1ab5781c55dd0928a2494a925f0aec5fed49fe28 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6ed3dfee41a3d2ba22227263501ddcf60f9a82a8 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
09582d27f0d21140f78327dd6c1a1bdf763c463d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
c52955115ddfeb0cf46ee3badfb385840f915139 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
fb30a186088c65bdb004685efdc1b5011df2911e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2df589a6e1a5a748f84d454a68e96d35ad026942 f2fs: return symlink writeback errors
7986c014958ce049e90b9fb36ced8085bb77b7cc f2fs: reject overlapping move range after len expansion
f05d9261d384fdd16b8d4cea699e9bcd64cf05db f2fs: return writeback error from collapse range
bdcb2ed577d842c26fac399ec71289df9d726add f2fs: fix i_size when pinned fallocate partially fails
2d53a47c33bbea7d84590066b0cbd844348f618a drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
f5acbf31e53c00cec8a92a970fec55c661d99afd drm: fix race between partial drm_dev_register() failure and ioctl
1c8e3d949b43bcae9e29a2edbe5f09bcc0cdcc82 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
cab01d604da3c10a431a3f688e5eb00b29c0feab drm/hibmc: Fix list of formats on the primary plane
7f8b13e42ad997c65dfff39445f17951292e7b4e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
d6c3e44d90d2e34231e2404c4976ace77248821f drm/gud: NUL-terminate TV mode names read from the device
089bd65ebac416da6b072808762ba553be498fd1 drm/gud: validate TV mode names before creating enum property
6d41cae558e007af665dda463ce3e0fbe5ad99f0 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c55f96574b4b69b84a4bc45fd5a65ef881793f0a drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8f889c6dd5d043c58d2951adb4c0d872975373bd drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
690f0f5000312cb7fc475a54cccb85ae3319680f drm/nouveau: Use write-combined maps for coherent
796d443b7a4977559baf6fced8c315db4b0bbc91 xhci: fix lost bounce buffers on TDs spanning several ring segments
11f791acc2fed21712986c6377302653497f93c5 tcp: clear sock_ops cb flags before force-closing a child socket
67c1a6f227ee3b129ba8e02f8d9c41aed4c47419 mm/damon/core-kunit: check region count before testing in split_at()
1116cdb6caf682ed699925818458941c6df19004 mm/damon/vaddr: drop last same folio access check optimization
f572c48f66b17373c6a8aba8f152d60336bbcf7a mm/damon/vaddr-kunit: check region count in three_regions test
9c143fd069712ec6505a54ff7f0d719013061677 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0d6ccb265b3effb54759735fa5a65b0ff659c53e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b260ab610de3713eb984d1855c7e945dbbba6a58 bpf: Guard stack limits against 32bit overflow
a173bbb8c8c4786c26c61edf019e09f532db7543 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
fd236bf4f6d5cbb6d54028dd6627146773f746c4 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
c117043c4f42a1d93bbdb2d31ac21e8729cfe206 net: fix NULL pointer dereference in l3mdev_l3_rcv
cbc9ee5e65760fe52ea8339a01e5dc79ea820a50 bridge: mrp: reject zero test interval to avoid OOM panic
cb20cce5bdac033261d28448aef340a775b8203f net: af_key: zero aligned sockaddr tail in PF_KEY exports
eac08bee394307e3aa22a930f8dd90abf6070aa5 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a373eba1b9d6deadbb0a9cdf6475b2f2f97555bc net: hns3: don't auto enable misc vector
bb6481eaebe15cc868bf2d9664657e647a76b8d5 ksmbd: fix overflow in dacloffset bounds check
cc1f299f1b4629fb6a4c59995698fa40eb0410e8 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f47dd6ae70beecd78495eb46013ffc4034097317 batman-adv: dat: atomically update mac addresses
4d3e67fbaaaae865eaa15f8dff84cff6ca1acbd5 batman-adv: bla: avoid CRC corruption due to parallel claim add
2e90f8a5c549e9cb6c601685cb3234c7e39f684b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
090cf91519b062809ed383a120090becb2fc7ff0 firmware: stratix10-svc: Add mutex in stratix10 memory management
f419a5ed3b7d3e2bc876292f1c42e867c4f611a0 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d86bbac6615291819b2e49371454320e4bc550f3 bpf: Enforce expected_attach_type for tailcall compatibility
96f2162c10ea233dc7e54c227e10c4060276f566 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
b1aa382c76dbe90896b21cd1012a0cef441acee2 Smack: fix W=1 build warnings
480fde63f5dc82f228f9cc7977d3be31247895e0 smack: fix incorrect task context in smack_msg_queue_msgrcv
5afb93ad930a5cbaea34527aebd75a2f9fba3e5f smack: simplify write handlers of sysfs entries
b5e440191f2ea5f40c2dfdf829913c02245dd3e1 smack: deduplicate smackfs/{direct,mapped} file_operations
879599c60472eac3a775f4e1ae4e3f07ec7135e0 smack: restrict smackfs/{direct,mapped} values to 0-255
34455db23377a69514fd5827534fcca0266e365b HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
290298642f236757317288591b59517157cc22fe HID: roccat: bound device-supplied profile index
878d1e9251cd5602a86a7031c5b4e6404d0eee83 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
bab9e3ca72425a5ae259b5f9eb8010a186a75621 media: cec-pin: Fix event FIFO ordering
5247be9a213c094a0cca59cf4411957ebd108351 clk: moxart: remove unused variables, fix refcount leak
a21643011831f961f56f575d30f080a49e53c28a ASoC: rt700-sdw: always drain jack work on remove
4162df091d27030ca2c01cc0f359c48e92bb4744 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
804839168dfb975c98d3c45b1bdf242889aa3a2a ARM: imx: fix device_node refcount leak in imx_src_init()
ec7e016721568536188a367c36d7be517e0792eb ARM: imx: fix device_node refcount leaks in imx7_src_init()
83269fcc1e1ece14924cbee509f44e8d38d41ffc clk: imx: scu: drop redundant init.ops variable assignment
8b86b98e0eedcc9fdea2306441797f74d3aaff18 drm/lima: call drm_mm_init() with a valid allocation range
9c519426460bb56662dc12f861abf59b3ddfc839 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
2477b604f16e7a910956c9bdf1e05fee51ae6db2 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
fa488e9d13cfed79fe8f4eb8665725fb5d2a1e91 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
0cd1a8f2b19dc635c9fbd42ac6addca826c9b7f4 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
95f0f12728b44197c6a74b7873c006836f314a58 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
88c848024acb9ba972ebcd4157a42be7989c50cf perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
5348a6fc59aacd746550b6fa58dfb3c32d7ed1c1 perf test bpf-counters: Add test for BPF event modifier
46c878c04b821e720b351a9dc7bd320fb0d84844 perf test stat_bpf_counter.sh: Stabilize the test results
318641879282d560c4a2aa2c030ad1beed434ac0 perf test: Use sqrtloop workload to test bperf event
53bd16dd52f3d9f5911c321dd623f9293be68b55 perf test: Fix perf stat --bpf-counters on hybrid machines
8e175311d560fe01e219e54f26c31ba2b3f8d23b perf tests: Fix flakiness in BPF counters test on hybrid systems
3c2b29b5c9ebbf52dc164cc0bdd9192edb8f7416 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
3ede4752b1239ef3d53ba601787fd6efc14284a2 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
e1394df501c89eb868f85f94dbaf7782a4754b0d bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
79a134c22acd0d4fffff6639e01a19797fabcb9a bpftool: Use libbpf_get_error() to check error
c2a7a808ff7c2490cf2defb8f8c321161e0cbe6f bpftool: Fix pretty print dump for maps without BTF loaded
2edea871df73ddca62a4a29b2db5b0e635327a98 tools/bpf/bpftool: Reset vmlinux BTF after map commands
edc91c01f34c51ed9b682d12fdc4135123268c3e dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
81bbd20d9a6536ff7cd43f4c3f0b07e05d7b0fc9 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
4585536e52bbb8b94acb7122d21c29de71c37846 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
7418f972f42b03558757fe5ce8f7a071ac58c436 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
a3a5c88239e01f712106425fcf4ce467cb2bcdcc iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
167364707241cd9da0098addfd8bda03363c33ce csky: Fix a4/a5 restoration in syscall trace path
d6dafa1ad08cc16cc3524f8e1be90b55eeb1f4b0 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
22857bbb105d1e5fc27a87d16053be29c2d214eb platform/chrome: sensorhub: Fix memory overread in ring handler
2379ec4257248659d6a08752548b3fc3971e0ef6 crypto: qat - clear AES key schedule from stack
76316c2bb5614df65d26f22eb09d3be3ac64dc02 crypto: atmel-ecc - replace min_t with min
b60b252a4a819865ab405743813a25c2f07e9c1e crypto: atmel-ecc - clean up and improve ECDH comments
4fb0ce35b1926c64ac33ec353d2d158258e3f149 crypto: atmel-ecc - reject hardware ECDH without a public key
83c9ba31afbef125a2c40aeb7ca5f9d065be299e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
0c79d722debedd1d6ad597595d2eab38458cfc6a crypto: sa2ul - Use the defined variable to clean code
f760227a1331bb429dedbf5ff5e622f2330083f3 crypto: sa2ul - stop probe if context pool creation fails
a778f94b1cc3ae81f8197eabf32656df0bd89c45 nvmet-rdma: avoid circular locking dependency on install_queue()
7c26e3a6562a7b14425e22ede57645ae60151fde nvmet-rdma: use sbitmap to replace rsp free list
525753a96a0e9af63dfbe88c7d2233269107a4e8 nvmet-rdma: factor out response resource cleanup
09e588440516491160c5331845c8abfa0c806d9e nvmet-rdma: fix response resource leak on queue teardown
d3168edf31af68c4703d3801463d49928cbe15e0 bus: ti-sysc: Fix /chosen node reference leak
8c208898047cb308da93ea812cb7613c877677a2 PM: sleep: Fix off-by-one in wakelocks number limit check
a1d7b9895fcd1bfa09843c6091d068db4fa2b054 staging: greybus: audio: correct sscanf() return value check
2eb4617ae759084ccfd46da161723080c68419c8 staging: sm750fb: gate dualview dataflow using g_dualview
476831f5538decd298993340291510019bafcaff greybus: audio: bound the topology section sizes against the fetched size
6f6647413b9326c90622f47698344664a32e880d staging: fbtft: Use sysfs_emit_at() to print to sysfs file
2352a28c78066156bb853deeca00e82437c8eb93 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
20a6bbe3bf81d5d12c6cf36259a244bb88e75e14 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
3f68bffbb434b7a18540c55a5aba6f7a68e29626 staging: switch to netif_napi_add_weight()
2a823391f2e66b1e2faddcd4e6d27d36ed5faa9f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b70d2e0cb997a82ff025dcea6f71b0d1fb78dcfc staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
199c9581267745227808e5155a83a1f50c581c76 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
c13ba97bfe6ffb3921de30152aab964fe836aa72 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
1c14ce4732a40282c7036cf7ac9341cf085d7da5 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
934224e97d14b7d8020f77ab139f153ab77ca800 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
2c98e03298e4c54b3db15f100334c60ef6bbdb76 selftests/bpf: Fix memory leak in msg_alloc_iov error path
59b9a5b34f7777ecbd930d765fd2e188b719a5a7 selftests/bpf: Fix memory leak in msg_alloc_iov
5b1c0a2547b3d9c40cbe7464e8ae766c5d4d6a82 irqchip/gic-v3-its: Fix memleak in its_probe_one()
442690239c4143738b7bc7f1b795b6a22224be7b selftests: timers: leap-a-day: Fix -w option and update usage comment
130354c3bc0f5d60e5214b5d4eb34b7511cab209 clocksource: Unregister subsystem on device registration failure
9df5767dadf2eb3f651d294787cef0a4f9e51927 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
4412092cc055231d2bb4292ef64d353ea1a7296e timekeeping: Account for monotonicity adjustment in ntp_error
cf27be45445fd398c10c2a3130cc3adaeb7d91ac clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
871516d6295c144750f4cd647a4084701f73a459 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
bfd0d6ee7f6d7d8a0f6d0e3ac69d9b655936a1e0 clk: qcom: gdsc: enable optional power domain support
00afec10d70d7ca0b2da01e28cccf703b8f62c12 clk: qcom: gdsc: Release pm subdomains in reverse add order
d200b9ba1b9ef1de7409970bf6e8b0aea223c96e clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
a5052296c35840b5b8dc3b4d55b73b0af5f2262a clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
e1ad7b3aea891a2624a7d1bfbb08083ed0a87fdc usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
ed5e55475ed291d0e1fd15f82811dc2628301e1b udf: Mark LVID buffer as uptodate before marking it dirty
79e60f13176529568b968cf3bc70b5bbfbffcfd7 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
350e331f77082cf6b68b483febdda7aceaba131d efi: fix stale reference to efi_recover_from_page_fault()
5464b49b7bb88d3963674989d6af22cf5d61cfca iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
05b981602b32ee76cb011069f75ebb6b76895a1f iommu/msm: Return -ENOMEM on memory allocation failure in probe
73385bbd13535e4a075d60fadcb28b9d38e521a1 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
d0df9303f122040ea8a21e45f4a5333277795d5c iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
e9329608a11a1f5c65ecc89dc929b417b3ea26d5 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
c0e9ca77e552f050eeecbd78abe87fa144f2e915 leds: pca9532: Fix inverted GPIO output polarity
7bd9f96b04e80312d2166b1a62eb4df07c0c08ed platform/x86: dell-privacy: Fix race condition
96880e3a4eed6fe1bab3b262bc1762a069f8fcbd platform/x86: dell-wmi-base: Fix resource leak on module load failure
e3f17acc7dbfe6a278e91801f8ed7d353f700dc9 hwspinlock: propagate errno when registering single lock
db92a86d651cbccd2a573506603b73108af339e0 usb: gadget: configfs: fix out-of-bounds read of qw_sign
556cd501fd1493db8dfadcb82485ef903b307b53 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
6a19eb217e0c9e1dc1dab864b55bb18fb43aebb1 platform/surface: acpi-notify: Check ACPI companion before use
dc1fe5cc6b665360d3679b51459b9e0fdb9cd725 usb: mtu3: allow system suspend during active gadget connection
f4c34fd84388ef721f59fb6217f138f0a8b3b65f usb: renesas_usbhs: Fix power-off ordering on unbind
4304ffacfef97a594dfa12933813581f2552a7b5 drm/panel: samsung-s6d16d0: Power off on prepare failure
7d41c752f7c85f98b1b4a8681bf628c4ac110497 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
a90f2c11e6b27fced6c388d7db7f71d90a5f4639 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
ccb825710d3092402570e583a6818b93688828df RDMA/core: Wait for RCU callbacks before unloading ib_core
7d42c8686a39bd1c396080b6996ba1e96108f0e8 RDMA/mlx4: Avoid flush_scheduled_work() usage
45f6239a469041f92c617093218cbacf4d53b0fb RDMA/mlx: Calling qp event handler in workqueue context
b046966e43275b2e96bffd3eda8136876af16b34 RDMA/mlx5: Drain RCU callbacks during module teardown
c5a462898d89846d2159f8aa711171ca5ea3ee28 RDMA/ipoib: Drain RCU callbacks during module teardown
6747c2861c0a58dfba2be1afda169d271db40af2 hwrng: ks-sa - access private data via struct hwrng
fc316d300ff8cd1745baa575c88d7f38763769c2 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
50a3d7e5c7f257d22b94f9d44bbd4575dda9fd7b xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
a00daae79bf5fef3dcc4baa5221cb63df9cc9c18 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
930645f0b58030b15989403a74ef8342e4c25074 pmdomain: bcm: bcm2835: handle genpd provider registration errors
f5fc6d9b0ec1a0a7fc13f832dc8dae1caa285ec5 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
41cb162ad9dc30d957ec492e9b7a25a20e66a362 RDMA/hfi1: Preserve unit 0 on allocation failure
8594474d3aa516d958bfc8a640f3b2944c8ced19 RDMA/hfi1: Free RX data on late probe failure
7a71e593420d84643c04131a9a6e43e620b62280 RDMA/hfi1: Remove redundant PCI device ID validation
c31d47a38beb78b0c53588b8ef79000248380c64 RDMA/hfi1: Create workqueues before device initialization
8dfb5d28081682f226ec4f39cf8210507915addd RDMA/hfi1: Stop flushing the global IB workqueue
083ec73a0026d20e84bed6d4b040a0fa5df25ffa RDMA/hfi1: Initialize debugfs after probe completes
25615bc6ef66e418c30589f9a3d633734c7d1a62 fs/isofs: replace kmap() with kmap_local_page()
38b00364737b32cdd0b39e351d2d170912ef13c0 isofs: fix out-of-bounds page array access on empty zisofs block
ae3ff16c9d8969df8e7d94437f79cf505f2bb351 rpmsg: glink: Remove the rpmsg dev in close_ack
b09c92b6eeae7585cfa0248e66ddea6046bc7db7 rpmsg: glink: remove duplicate code for rpmsg device remove
92d00e84381e8ed5a72f8f37ff12cdead4fc3fba rpmsg: glink: fix deadlock in endpoint destroy during driver detach
856c8a5bd82291db6ac0cb47832a58f4c200e727 hfsplus: validate thread record before delete key rebuild
a93a0b1d04a52228f2b4e214eefd20d5cdeec6ac wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
b792b576520a74527ce86968117fcb84ac4bbc45 libnvdimm/labels: Bound the on-media label size before the shift
d6f87cb5e2eff668ba3c1fa5597c77444a59e40f cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
91d67b5d95db182a0fa1384a2a7ce363ba046ba0 irqdomain: Introduce irq_domain_free()
a942e3c15ac3deb246ec80a868d1066de0357050 irqdomain: Introduce irq_domain_instantiate()
98ce2c4d14b7b7d42ce2e7cea4ecac7db4228b64 irqdomain: Handle additional domain flags in irq_domain_instantiate()
4f69995eefc47213927bd0d99aef72c674776f67 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
f63ab5cad9ed745b547bb8abee5d06b775d3b8ad cpufreq: intel_pstate: Fix setting minimum P-state at init time
55528bd1b26ecd621a31f6a4c611698839c5d780 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
3859998cf26ce295bb3db50eb4567b437b9526cb remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f613b66d4742608beeee6991ce6d2f9022c39cf1 drm/bridge: tc358767: clamp the reported AUX read size to the request
bf4ab3098c51b249d8a66f23c7660d27d3ce4b6f arm64: dts: qcom: sm8250: Use QMP property to control load state
2ed2ebc4624667606d5ca8e07b7ad43c21ea9f3f arm64: dts: qcom: sm8250: remove mmcx regulator
65aa2e6582ed8101a87e296c59659b7596f1b82d arm64: dts: qcom: sm8250: Add camcc DT node
ea6161d1a916dd342d5657e09986e8078c232934 gpu: host1x: Fix offset calculation in trace_write_gather
e7138d1e877ae703c3b544fb8ed5c3584aee77bb gpu: host1x: Avoid stack over-read in debug output helpers
2091a46adff8b652a3b993fec7db14627513f46b crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
8d30334d1c496845561012b4693056d0ee9ab536 ACPI: move from strlcpy() with unused retval to strscpy()
68d5b70191d556720b3b11a2330e24b90324e392 ACPI: processor: idle: Expand _LPI package sanity checks
dd9c30b62baf57a45d4d11ded4c1f71570a99892 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
979fccedf734cfbcefedbb9912edda6235182812 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
3bdbc6ca9c9fb038ea2c24e1ed06a01160aa5f00 UDF symlink pathComponent header OOB read
d9872cc501ea763cf7df704f46b198e3b320959e uio: Fix stale info pointer in failed registration path
8c25e175322f2c6531461ca81b67efaf6d3d0703 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
4b90b35d74cda35a4038be818757e4129a8e3bfd speakup: keyhelp: guard letter_offsets possible out-of-range indexing
592b2727a7f3ff8e1ac9dc31f5e0b5de1b8639c3 misc: bcm-vk: Use acquire/release for msgq_inited
48c3d9ac4f2b36f9375d497e1ca35b86de660694 misc: rtsx: add missing write register handling
e2d46b74a85514747d958649949d89f852cd2fcf misc: ad525x_dpot: Make ad_dpot_remove() return void
3b9632c2b73c1275e856552ca6b67dd68d153e3d misc: ad525x_dpot: use driver core groups for sysfs files
1cb7ebb3ab506473b9912a05469741418765547b ppdev: prevent overflow when setting port timeout
a72ae266e87f76fb37f0b96ab4abf0d810281c61 char: xilinx_hwicap: unregister class on init errors
4d52996c0972286fd8f90bddf54e73c0610d1443 vfio/pci: clear vdev->msi_perm after freeing it on init failure
d84f5a66a3324a728ba6b049c492e55b20666448 mtd: mtdswap: Avoid freeing registered blktrans device twice
b06ad521d8e70d442fe3424c904405a31c882148 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
86445135663592fdc8468345724f6776dd5fa294 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
5fc34000b99a1b03938da619864fcc590be810ea software node: Fix software_node_get_reference_args() with index -1
00e6d4d8f008bf850c46136ba09130c6af8b683f driver core: soc: remove layering violation for the soc_bus
a7dee5420c35c34e317062fe0fe5e14e730dfda6 driver core: soc: Unregister bus on early device registration failure
98a643d765ff2b058b39625ccede25833b913706 dmaengine: dw-edma: Serialize abort state updates
748a34f9967d0ed00942e8f78e41c8c54a5c0924 dmaengine: dw-edma: Serialize channel state checks
5c72c6ac618c599cc4f2c1b38f641685987ea34a dmaengine: dw-edma: Clear stale requests on termination
8c8f1680c1e2d0afadde2457e0a85965b905f3dd ASoC: meson: Keep link pointers valid on realloc failure
1316f4cae5cd26bdb706948fdfee3789cd87ee38 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
a7a6e4254857a1f49b6d5f639b9b9d02403d81af RDMA/hfi1: Propagate sdma_txinit_ahg() errors
8a5aa71d49b243d6ce9221a1fc52d5052ecd30f1 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
3939ea2b180c59c465ec507c45d1618cbfba23c1 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a0b8f98fa05dcc06b579d1a6508d10e2697e7aa9 ACPI: processor: validate MADT IOAPIC entry bounds
c7a673c783b2828061301079fe8587990e3f66d8 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
8b3183102e3c5b245a686618b57c6e3c21ed7553 ext4: fix out-of-bounds read in ext4_read_inline_dir()
516b433e544d777726f30fb99763d4522e1197e0 ext4: skip extra isize expansion during mount to prevent deadlock
32f054f4c15166fa2a6e11541569ee7f67fc22c3 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
cd27bf0e4c5acb39c722fb11e9e625f62e42e140 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
0cd1b09e17db30f8f1b023d4cc9c88a45382296d RDMA/restrack: Fix typos in the comments
7a1d4a73399f9abda065eea4edba3feb603df6f2 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
90558e30e3735059d09725037a7594d285da2635 RDMA/core: Fix potential use after free in ib_free_cq()
47285a2b5d0f384734afda554300f96898bce9dd iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
413a338860a91e6b90f10c8ec90db73c1c2e1615 iommu/qcom: Remove sysfs device on probe failure path
7508066d67774c05538078da6232d45506c21389 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
15ca05befe1407a34244fe21200047ff63a9f252 thermal: int340x_thermal: Consolidate priv->data_vault checks
3ea3a21ec6ef83abdc983a06abc13aeb8de213b7 thermal: intel: int3400: clean up ODVP on probe failures
a3d9c83f661bc5259bf5b74589789d52197f8df3 ext4: drain in-flight DIO before buffered write fallback
fb59af92723eb7696b9dd403a25f8e63ec993762 wifi: ath6kl: avoid buffer overreads in WMI event handlers
824a7ecc6123c7834c21902834c92567ebc32a27 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
d88286cc92d0cd6d524d34b642b2ead677e36b86 ath11k: add trace log support
7040341b27a0c3c11d63f287e4ae3cfbbc52e01e wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ecdffe7af57380e6f933fde14ca200260a1973c1 ext4: fix buffer_head leak in ext4_init_orphan_info
80a10c2b65e514f751821dd094c947b6dd228e50 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
ae1bf39e3e88dcc0e107faaf0a67ae4207b673f1 ARM: dts: allwinner: a10: Fix PMU interrupt
8dba2eb94028b6a9741cfff8fa2e3d8795944447 perf cs-etm: Flush thread stacks after decoder reset
fde56dc96ccec615af35679ea8913b5966c38d68 perf cs-etm: Avoid truncating AUX buffer sizes to int
11c82906822be08dd3d99c36e2b18cd1267d33fd leds: pca9532: Fix phantom device registration on missing hardware
2e1b876ffdb556fc8cc21722a0166628baf18cd0 drm/tve200: add OF module alias for autoloading
7335caf65a14d27120e5cc3c0115070c5722103e netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
1324b70d3228a706a0887af63b76363bb540451f fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
aaeab94a310bdf73e0633b675e2eb75aabc1b593 arm64: dts: rockchip: Add gru-scarlet-dumo board
2500a2c300bbbc97d66ad0557715172f35aa7087 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
96c8bf81e0bc13ec4a148ace3bef1d52b4d9a662 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
45814808f2d66b0c42669818097ca0c2969cee76 ARM: lpc32xx: only run SoC init on LPC32xx hardware
0b6fbe29f2424739fc62c98a0454708984aaee54 power: supply: sbs-battery: Use a per-device serial number buffer
03b982f29ca84cc02f066162d638e27ecbbe32fe crypto: keembay - Initialize completion before requesting IRQ
e1f5b27572ff3cddf830698c81e1bd024f00bdad crypto: keembay - publish OF module alias for OCS AES/SM4
3bd4021d5dcf93cf5a2bf056c170a5275f8d390d RDMA/mlx5: Fix integer overflow of user QP buffer size
7ff38b2d764b9f2552a69877b5cfdd7c20909be4 isofs: release zisofs block pointer buffer head
40bea6b42a950bc15130ad9dd0e941a99bc8cdfd w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
1e9e63186fae1744175b327064237ab30d01c0c7 remoteproc: Use unbounded workqueue for recovery work
8600229e146436e37165319c2804d06eccc87152 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
db4d9b5231ef674147502e2c2d240f88967cea34 remoteproc: Prevent crash handling to race with rproc_del()
ebd8cf26a3448c2878a4ae5b8986ea17a928f8b8 staging: rtl8723bs: use kfree_sensitive() for key material
90a457dc25e3503b83ebb4d3edc4527a0a39c823 fs/ntfs3: reject restart table growth beyond U16_MAX entries
61c51d1222f08d193d28a4e824d9296432ca4443 RDMA/efa: Fix PBL chunk length computation
827c783119b4a379945a3c77ac7095c5c8bdc417 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
6b8ef1bf3922b7d6a1233428d16e9a5cb05e89e3 clk: tegra: tegra124-emc: put EMC node on register failure
25b3a353b3436ecaef8cdcfd8ed5e017cfeb0bff clk: palmas: Manage external-control prepare with devm
39f2e0ebffa00a37e2ec0de7a1b15b3ec33d0685 clk/x86: pmc_atom: add kasprintf return value check
648dd9eadb5b1398c6faf081816d6edf922345b5 nilfs2: fix infinite loop in nilfs_clean_segments()
53687e72e9b432fb8979f0c7098d465abd1802bb nilfs2: prevent out-of-bounds read in super root block parsing
4eac2c720deb8d7b017b0d0bede03c62d5f422e7 scsi: smartpqi: Capture controller reason codes
a1a876a6f2bf608969bfa27c941dc85894b8322d scsi: core: Register sysfs attributes earlier
f636072dd8b2fc8bd7a071e3e32231f79d2608b6 scsi: smartpqi: Switch to attribute groups
ce608a3e00659dc677221deb40324f5edcb50744 scsi: smartpqi: Fix BUILD_BUG_ON() statements
350ae4214d8f4712046c20f3915fe5acd775234e scsi: smartpqi: Stop using the SCSI pointer
6826caf1696c5e989517fb7f51819bff43bb5373 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
64594426e03924cc484d3fd8be47011cbe213441 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
5015cba5b030367791536d31812d1038908d46dc RDMA/mlx5: Send cong param changes to the resolved port mdev
571f74a289e25089856edfd039c73c3d6d780f77 RDMA/cxgb4: free STAG index when TPT entry write fails
b560d30c879898b7f9961cf8969bf069bcce58bf IB/isert: reject PDUs declaring more data than was received
1495886baccbe1a89f5b9a59062249528c3abf0c IB/isert: reject login PDUs declaring more data than was received
ded16680f7aa2969f55207592070068d2544456f nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e63b2a528728b0c10acfd6fe83f05cb63449b180 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6a13ce4725b4688ae5f67e384ff0d0b147018e99 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f45c9987a805c5faef4ad9fcf51472d2336309b8 md/raid5-ppl: fix use-after-free in ppl_do_flush()
c9abfe1c37888adcaaabc08d17b01f4785a11cbf selftests/zram: fix kernel_gte() for POSIX sh
7dfa10d546244d8b0b5ab6edba12bc33f768d208 power: supply: isp1704_charger: cancel work on remove
4fffc42c757379b2c4289af09169b84c97ccabb0 power: supply: sc2731_charger: Convert to platform remove callback returning void
59232d27b2a2f96739d53952a67dc6334b5f9b44 power: supply: sc2731_charger: cancel work on remove
3aad1b629eeaf3f50e9f3673376133864fb878b1 bpf: Fix potential UAF in bpf_netns_link_update_prog
dd66a6434b95b82abd214e01c11f7194993aa501 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
acba3f5649b8384b15ee6a0b23465a201f556256 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
de5f464388c7b95e5003d60104a38da5413874be iommu/dma: Check atomic pool allocation result directly
914e758ed130a0f71416d9b02ccb79512d7d9bf0 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
876559f6477367462395b665e5c096e7c07e539f i3c: master: Fix device_register() error path
8de4c3aa3fe420a2b884aae6adb674a4fc671d93 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
d9cc83f8cee62daa428a0d09f1e87752183eed80 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
a552de979f4efffaf898535a0918da14b4443dc8 fanotify: report full event length for FIONREAD
82576af65fddc704594c79f1e5ce23715c769ea8 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
dfe22b6f463acd3a3ef0881adfd76f87c16d9c3b wifi: mt76: mt792x: Fix memory leak in SDIO TX path
dd96dd4e9aefccb9afb52b69217617608e76bad6 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
703fe5d73a32fce7e7e83f33d2bbac9c90236c99 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
d1dbf8479bafe147ad274d74a04a485243b10e93 perf: arm_spe: Make wakeup range check overflow safe
ef0887ed779cf6f3e16cfb0403b9da75da458682 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
7c54aac4dfefecff41adfebc5f1721864a50af23 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
52582e9c77d3d586ddd0241bf0f1222a8a8cda32 regulator: core: use system_freezable_wq for init complete work
c6d957ed98f834581da2f6a5a82100b35cd06c88 perf machine: Guard against NULL strlist in machines__findnew()
555118e791ff70002aebe4601383fe59e6f8844b perf machine: Use snprintf() for guestmount path construction
273cd739dcb0a58599d52a5a3e2d685dce2c2ee1 perf machine: Check snprintf truncation in machines__findnew()
f3919905677b607cab1eead32d1a3a182e148dcb perf machine: Don't abort guest map creation on first inaccessible dir
f74ecd4bd13e2c0dac3b208503545f86fc5c973c perf machine: Reset errno before strtol in guest kernel map creation
1b5aea203a5bbc504eaf2bc164d85b074519382f perf machine: Free scandir entries in guest kernel map creation
a8534681a9d255c6420c127874547cf2973177fd perf machine: Check snprintf truncation for guest kallsyms path
cf09bb87099bcb63aa8eef75ebff8caa83830b36 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
0973ef2497248bcc12a5d863663f9bc0080c3620 iommu/arm-smmu-v3: Convert to use atomic poll timeout
e4a7d6e05d4838c63e4b3c5051a7d8c0532fa8b8 wifi: mac80211: send TWT teardown to peer after setup TX failure
3476e2aecbcba326352b3a603186f7974780392a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
515b9f4ea335aa0e0ba4e59047dc02f185d8230a wifi: mac80211: skip unused probe response countdown offsets
e94c6b74e93e4aa8d87a8ed125c107f4222b47e2 firmware: google: Add bounds checks in coreboot_table_populate()
0eed1aa5204c59c6fbf8a461094dc485fcd279cf firmware: coreboot: Validate table bounds
e077d1a4ea18955f5b166a3335389f467b9875f6 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
ab62e8a8dab1354fa8dd31ed3addd99bcad153cb MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
5c208e11b5583f36c2444fe36f619818e65efe6e serial: amba-pl011: unprepare console clock on unregister
23bf4c4387f60cfe5edb5babd1509df010d7dd4e tty: clear cdev pointer after cdev_add() failure
5752db93f19d03a7eb0f94a8f66dc67025add864 HID: split apart hid_device_probe to make logic more apparent
575d5ebb222f7a052b7ed0ed9036594f900e9e28 HID: ensure timely release of driver-allocated resources
5b25603b0285443f6cad27df07ed4fcb02b87983 HID: synchronize input before cleaning up a failed probe
d5c260609064fc7e3bea8994c4fcc2952994c93b HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
acba93925dc74fa6751ed44ed10455c9769fabe0 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c6ebbe08ab1c8cbac13cc57f6c47bb3bf9da119a HID: lg4ff: validate report length before fixed offsets
14992debcdcca1734b7555e92c40290b375d8903 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
21b057fb446f9eb474595a1067fb3334ebbb66e7 perf auxtrace: Fix queue grow overflow and old array leak
17574c13c1ad25e40ce9617370ce76ed3bf3b712 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
adfcbcf0c4a67f6531b38cbca5b944a7492c1e6f perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
4dbc6798dc1f8f673de0f42a9f8379a2d34bb236 iio: light: tsl2772: fix ALS calibscale readback
ec6a35e5f06eb95fcdcf721ae6409f9e2a84bcf1 iio: light: isl29028: return zero in write_raw() on success
55672716098ba7044a541cc106ea6c6d9bb2e77d iio: light: tsl2583: return zero in write_raw() on success
4c1bf004754bce5421878d2d620e334d5963b9ed phonet: pep: do not write beyond optlen in getsockopt
c93b4e989649f90b104942fcd5191ab4f9fbb82d block/blk-stat: drain per-cpu callback stats over possible CPUs
9fecd23ec323bd4b645933d7d05355fcf69b8e3d block/blk-iocost: collect per-cpu latency stats over possible CPUs
3c17295145fcba73ed557c7e77ac1814dbc53dba block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b636d5121a80a1ab04b1e03c5c785b48ae870694 lib/string: fix memchr_inv() for large ranges
55fccbee57410a975507ef22773535c620d2a903 pps: don't try to wait for negative timeouts in PPS_FETCH
393afcfbb697e68e7a25ceb08a92de0eea9444c2 pps: clients: gpio: Bypass edge's direction check when not needed
6c807a1eeeab7d69911da22280820699a6ae5c90 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
1f578c793d9856f136414a7e32796f7aececc68e pps-gpio: remove dead capture_clear code
d44f2b2b0c37f177db3e7387bd2dcc051a884a1f rapidio: clear mport->net when rio_add_net() fails
6a527537863f820fceee927fdec3c221dc34ce06 fat: release buffer head after rebuilding parent
fb6591bb5c1eae9d26e837839dc8a374b9c61512 drm/omap: dsi: Do not copy isr table
72d8a9d86cdff5c3cf476ad034b0829a6e8f59a2 PCI/sysfs: Add static PCI resource attribute macros
e4c936f5275f8044fae9b464075d6daa59795064 remoteproc: Move resource table data structure to its own header
0be07e68cec894b7d9bb52ef2512371a04e4caf6 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
fe73eab226c963984fe4072ae9acbc2f712254d1 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
58f27afa0e92d6b737134318b052a72d748334da scripts/tags.sh: improve compiled sources generation
afb8e36c15e90369de3d48ab3a3da378dcd706ca scripts/tags.sh: Prevent binary files appearing in cscope.files
5deb5598963d1dba56444e818561b8655512541d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
0f5b074d0d9ffbf92b8b224c62b0c8d98ac0ed25 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
aa72de3e32e5aafbcc05b0a88746015f89c2cbf9 ocfs2: use bitmap API in fill_node_map
76c2277bd9184267af77841eabd9c1f47ec391ba ocfs2: synchronize heartbeat callbacks with o2net teardown
9bac7ffd087c84a52e0d4385254eb1e0ee0232a9 drm/sun4i: vi scaler: Fix coefficient selection
2ddf875796b17398fc18b4b92de4dad378f16285 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
f4a1a6fbe0e452c8b87c01fbbff9f92fddb02338 of: property: use unsigned int return on of_graph_get_endpoint_count()
4f8defc1446bdf6d9217d99b33569fd1a3dbd164 bitfield: Add less-checking __FIELD_{GET,PREP}()
152eec4321047713c94481028c3c15e4dac248ce bitfield: Add non-constant field_{prep,get}() helpers
6eeeafc3c5ade72b43e706c7730604ea683f8565 drm/sun4i: tcon: Drop TCON TOP device reference
7fca69cde73fd6f6e850e852813e0964b00b064a drm/sun4i: crtc: Propagate layer initialization error
26150dbaabd03815fb8603bef5cf6c82e6198da9 drm/sun4i: tcon: Drop remote endpoint reference
4e902526b6787358f171dc77f37fa3e180a49539 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
46bef346a9897850481bdd5ce53012af937de46a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
ef30acc97da67b26e9fd838b46ff7410679f817c cpufreq: imx6q: fix devres accumulation across driver rebind
946e53e72500373038d8378963fc427ae18c6c7b cpufreq: imx6q: fix out-of-bounds write when probed more than once
f2c2116075091bffc82f70e8c36bdf535279b322 IB/isert: delay the final Login Response until the session is registered
59b398ccc29b424a9d910d32d82c59a9a2f5ca85 IB/isert: post the full-feature receive buffers after session registration
d40576f1638bae95f4aceb511607378e6ae322db RDMA/siw: Introduce siw_free_cm_id
02c37d2f442b712084294022ce7d97d0c2433b99 RDMA/siw: Fix use-after-free in siw_accept()
c69c4a1bb51bc68556c054063a494a7033e4aeb6 arm64: hibernate: mask DAIF before restoring hibernated kernel
77240bed4178758d27485f357dc10d02cb2876fc arm64: hibernate: Restore DAIF state on error
fe86ac38f00575d7e9a446dc3b87b70c70a7b830 mfd: rave-sp: validate received frame payload lengths
697481cdb9ea2fac41c3b0773172e5c71f1da400 mfd: iqs62x: Reject zero-length firmware records
49389dab3b74ae11d26407e125bb7997a44a0f7d drm/amdgpu/gfx6: Fixup emit_cntxcntl()
89779183f624c110bc3307b74b1b39d5c720fbd2 ext4: fix spurious message about orphan cleanup on RO fs
9a7868c3b2d6818c1cac7b5843d6021345992f0e phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
7e08ea2888ca8172a4c38552392b6c6e5cf18ae5 perf trace-event: Fix buffer overflow in read_string()
b2cc3547a7a93c256d84a9c34707b373c9a81a8d drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
48ac0fcce77155b7b8a871c48b5089e661308ffd drm/amdgpu/gfx6: Use PFP on the compute queues too
0bb2a344cf3004d1405ae259d0f2c4ed8ec2acf1 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
d717baca3029d46e0d17de3275196ea150af7bb1 firmware_loader: Check fw_state_is_done in loading_store
b1317ed68df683a8734670d5d034c5ad024f3eb0 firmware_loader: do not queue completed sysfs fallback requests
f9028784d2c5ec84c98b5cabb61d651c29c78691 pinctrl: rockchip: Reset the pin count when recalculating SoC data
89b366726fccac9aa8f3860b8afa8d7cadc84345 hugetlbfs: release subpool on fill_super failure
10d2f9bad3cd9dfc7d129930c9f6f49f67d6b5b8 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
573a1b2eed81e874132cd2f9b02c26595b06a513 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
78ce63e4be21adca677c33c3fcf174b86ef9089c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
d2bb63a0c5038a75a256bfc6f6eabbc13ddfb52c coresight: etm4x: Cleanup TRCIDR2 register accesses
11127984e41339604bcbdcf827149981279d1b44 coresight: etm4x: Cleanup TRCIDR3 register accesses
bd4d9a2d4eaa92df18586c9f28d7a47bc722b3c0 coresight: etm4x: Cleanup TRCIDR4 register accesses
a2cb136982771de97b813fc1c4ad256f4f9c4d2f coresight: etm4x: Cleanup TRCIDR5 register accesses
035d979577181ac0965aba8d4ec6275f0e123130 coresight: Change syncfreq to be a u8
a55492d9e08b3b2b2a34687fffadcc78e79381a9 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
d23992cfb67aff8cbdee494a140934e62696c46e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
c3e000a544dbb9108ddabb717d5469e87a9aa6ec sched/fair: Check CPU capacity before comparing group types during load balance
5f7dffbdc7c3f20e39c3db34fe9198dea0988969 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
920546a8a6029859707ab2897390e6b5a9d6ce4a perf trace-event: Fix integer truncation in do_read() and skip()
47309713b26f2985be08959ae15354dc752fcf6d scsi: sd: Fix sd_done() sense handling condition
f0e3509e7750224180d033b06b68af66716313dd Bluetooth: virtio_bt: avoid OOB read of build info string
7b79bce636fb408d1eae1e4d33766ea836b9ce55 Bluetooth: MSFT: validate evt_prefix_len against the response length
3545f15b88e50eb0c7d39d7b7e51f87c780ccf6d iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
7886192283d2fc2f8a719645a3efae942a31bebe iio: light: gp2ap002: re-enable irq if runtime suspend fails
047cf56b3dfe7a8656f2ae3000c54d12296ec1af flow_offload: rename offload functions with offload instead of flow
16be57e50c7136308db963920df80631b55af65f net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d950caa7f70c02383588f05758fb7a6338670ec9 arm64: dts: turris-mox: fix usb3 phys
d7cc58e8582724a2b32aca4b78affeffe6173928 ARM: dts: helios4: add vcc-supply to EEPROM
a25fd6995a7f46eaef50a3f4934546317ff52a8c ARM: dts: helios4: add vcc-supply to GPIO expander
3eccf0261d1a6fbe49e6351bc159f2b89ecca619 ARM: dts: helios4: add SATA regulator supplies
5ad543f3002886960df65e2b07935c6086b9c135 perf stat: Clear screen only if output file is a tty
320225a9bc5bcca3e52c336294dd1621f98416dd perf stat: Fix evsel_list leak in cmd_stat
36e9260488987cb4fa8b51b45d58dc6261af1adf perf synthetic-events: Fix uninitialized pthread_join
195f2c19dced586cf0f1762deb07973f0b7d010a perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3607725169baad14987c03bdf28d51f3ea9b9cd8 fbdev: kyro: Validate overlay viewport coordinates
d1758b468af7ab982662bead37612bbb55b13e90 iommu/vt-d: Fix UCTP context table slot when copying root entries
f876841202ea3795bbe6ca6c6d85851b348df0fa m68k: Fix backtraces for non-running tasks
01ee410fa1ceadfdb1ba154f53235541a87b0c18 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
355889c1adbcbe6e48b800670373c021082bf474 powerpc/configs: enable CONFIG_RAS to fix EDAC support
5eef3f0efe86e071340f44112c86cc9b3d545a87 spi: sprd-adi: Fix probe succeeding without registering the controller
14238c4d12e7247b7a35dd03864d007deb3a5120 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b8dc43e4151c64240d952183a696a5e86546e685 nfc: llcp: avoid userspace overflow on invalid optlen
a33324f0d7d09456bb638e484687195f951d47b5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
f49959e3c2becf85d2fb0d83303e2c3f69d24342 nfc: nci: fix double completion race in nci_data_exchange_complete
3f422ee91b2652c34ae73a9ab502a63cf28aa074 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
6c7264710c33d9717fd9d4de49a94acee955da33 nfc: pn533: hold a reference to the request skb during send_frame
f88f5e428c8c1d433d79eb2b154d8f72827933e3 nfc: digital: Do not dump a NULL response in command completion
b867f6d4fe8dfff73e2829c99b7d19a302df63bd nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ae2e7432b3fad32360f986c126ba2e089d606900 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
2be87ff4d15eaae74c118c4100a13f3b11ba5e67 RDMA/cxgb4: Free debugfs on registration failure
730662ccbc03a7cbf0686577552248d2c04c3427 RDMA/cma: Fix WARNING in res_to_rt
ccb77f1bc2c7aebc00f838311d8eaec85c89661f ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3b5baf485a5f6d5b8c36400994459c655143d712 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c6033ad9f1aa991ef68b865f36874fba81d335b9 ubi: Fix repeated words in comments
c368d8fc5ea9a0c44e72c0718751ff8b7c7f7d52 ubi: fastmap: Use the bitmap API to allocate bitmaps
6bf52ac197ea5aa711294e4f2ddce66e184fdcdd ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
5a140ae6c438216887657858cbf216b09fd2ad95 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
43c84fe5fe2a7879e7b89e9c6b3487ed92ba2aac ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
720b7fea727ad4d0459666e3d40d8009df96b560 ubi: Replace erase_block() with sync_erase()
56e805bc8a6aa5b3399e518518caab332252fe9c UBI: Preserve torture flag when rescheduling failed erasures
9682ff4f00e92db67201d6eb8cb691dd69443a1b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
0ac3a1fd594f141c1ea34c05e8127cacccd12eb1 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
2ebf4d4aa96c31458b598afdc2d0e91ea233c560 ubi: fastmap: Add fastmap control support for module parameter
2a74423f3af91999517dca26ab4da524c151d119 ubi: Simplify bool conversion
06f1314794453f384c743fd40e729292b406effc ubi: fastmap: Wait until there are enough free PEBs before filling pools
037bc420fab2ffc338732ac8551b5fb53fb43e7c ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
a6a61864c0d82ebae772bd2066a1801d049acb4f ubi: fastmap: Add module parameter to control reserving filling pool PEBs
c18d78773b0c910985484304394f0209ea5ef9e7 ubi: Fix rollback for explicit UBI device numbers
9dff54eca32181ed592cf9e820d01a0faaf745e7 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
664737b42c3c39a9fbbac1a78b6ffd57a2de38ef UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
fa98c43294b6dab4f5b322f5cd302e5434111725 selfetests/bpf: Update vmtest.sh defaults
c2623e3bb7dfac7b33850a018469c5c590c72c16 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
4eeec8f061c6844582d26ddf5a7ca5f509f01cfc bpf/docs: Update list of architectures supported.
5ab8f67a44ed2aea1efde5a913df4b1f28355230 selftests/bpf: Fix vmtest.sh getopts optstring
07f4af0e219d631edd6c6dbd50aad0c10b954235 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
cbb33535326f879e5556634007dab416b90aa9ca selftests/bpf: Support local rootfs image for vmtest
1b2de12ba20dc8b9c7310969a22e86fdfce7c41e selftests/bpf: Add description for running vmtest on RV64
2e9d8e8aaa14b38f216bbecd0b487d06e442100a selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
2fbbfd5c4b92ea77a76426de94d3e07ff9d43ebc spi: img-spfi: don't disable runtime PM on DMA deferred probe
f490a0622a054ac66d67a78ec3343a9a34bac5cd power: supply: bd99954: Drop bad register fields
87fae72f62336ecaa8e30f58bc0b50b82356b177 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e99a87defc0d6ce55ccde88b2903f15dbe840851 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
cf3b4a6ea8d47bcc53216290e6102b6fdb68d032 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
bd0dde6b660d72f3aedd6da6984d99636800287f xenbus: Unregister reboot notifier on init failure
34c97e98f8f0307927a393294971098129508d5e s390/debug: Fix deadlock during unregister
624db1ad273319afbb53556f501e40c4e9130ac8 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1b9ef8b7cbe1fab3a2508feb57a77bbd4b0a111c clocksource/drivers/armada: Unwind timer clock on init failure
eebb9beee8441496ca40890c35b92ec6b131a93b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
a35e1342046c19795e0e8196612c69a16d95a2c7 bpftool: Fix double close in map dump
2fe2e9e86bf514e25cf0d625d26b3ef8b1faad6c ocfs2: fix circular locking dependency in ocfs2_init_acl()
0ed5666efad10743e8a782f861232185adfe82c0 Squashfs: check block offset is not negative
afe8a0a185f1ac337e715d66c67373b3c94d44d1 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
b7e9cef6639db516dddedd69ab94d76a8813a768 ALSA: core: Fix use-after-free in snd_card_do_free()
557d7de28c09fa27515e88b96de467878a57ef6b tracing: Remove "__attribute__()" from the type field of event format
b0553e4a13d8856d30d60ddd56eec03214c86e17 tracing: Have trace_event_update_all() only handle module that is loading
7b4664edc7b940cb55be67aa4ce3220b4eb7af75 bpf: Fix pending_pos walk on 32-bit ring position wrap
6301fd3b3fd4e0b230c6bd0fb860ac243c774326 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9079c96202779bbe9dbab53a003ff26fba8ba84c perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
e4a30f1a92c9742bd7e23a1f65250f4b9dc4f5af perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b6a26e2a8d797d2ff7272f967c08617a2e75483c mailbox: rockchip: disable pclk on probe failure and unbind
d5f1b46f42678383d9542e521c4fe81d206891a3 hwmon: (emc1403) Add support for EMC1442
44e35add7645184d1f2992a3b02592665d58201a smb/server: preserve error status in smb2_handle_negotiate()
07f4f6d59fb15334c99973cfb12e68d8b180268a lwt_bpf: Restore reserved headroom after xmit program
a81d817a7c65cd83ed9fc0de5854aaf8db1e7e94 bpf: Reject negative optlen in cgroup getsockopt hook
5125e6661530016187b8232655e47f758bf62384 ksmbd: limit repeated connections from clients with the same IP
71736d64b80c267d3c4e1ede72de562dbf866f1b ksmbd: extend the connection limiting mechanism to support IPv6
f19402de8089271d18e595ec57a11f97417208e2 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9ccc7eda9406719119a3434ba37f56186b4c4b66 nfs: refactor pNFS functions using clear_and_wake_up_bit
e1d89ed8dcc926815363525105c825ba3b304381 NFSv4: remove callback IDR entry on client allocation failure
798bc64e03b21af576be540e0b435a419f53a580 net: kcm: Hold RCU read lock while running BPF parser
eb843b00e5c1037b4fd49f873558c2dcc2974061 pppox: drain queued packets on channel handoff
afe9d3b80b5dd1723ca886def8062d16f990240b hsr: Use a single struct for self_node.
f35ceeaf5e76ec30ef828aeb8d023ff5bb41c6ec net: hsr: Use full string description when opening HSR network device
df97c42bd1663bbb0e9e3795a4d802876c1b3759 ipvs: fix integer overflow in ftp helper port/address parsing
e554a72b1aad6c3cc2ed4ba50a70110f0d0a7f74 net: bridge: vlan: fix inverted default vlan notification
983825ceef9bcb534332962d5be608d2bdff0416 cuse: wait for pending RCU callbacks on module exit
0b6ae52aefa792a4d08defd08cfc9e402cc2b8e0 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
6b1883a4d8cf57470ab4235593f8e2373cf6399c fs/ntfs3: validate ef->size covers the record's name and value
06af7ad0aac6541b2345ac0a35f476c9fff1ba48 ALSA: hda: Fix connection list comparison in proc output
3c2f120ed7f45957e3fdfaf7013c48f39c853724 8139cp: fix Rx and Tx not being disabled in cp_suspend
b5110af80f700c3bfdcb8b6f0067809185e97f86 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4cbfb428fa72494fd7106428e22dd6e01df1b555 vsock: use sock_error() to consume sk_err after a failed connect
0adb7f4fcd4ef5639400d7a4c34c53deb3da9731 bonding: initialize err for empty target lists
a8e143bcdd68cc346a59f69b43c0fa51c7d1644d i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
6710c1c90aab6110f6d88da1f4bad24bb0fea14f i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
66b98a6ef176be7a010b4bd89e9130861b61e3a3 i3c: mipi-i3c-hci: Quieten initialization messages
9e368c1ee38978f69f68498cc30b065ab16fc29f i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
493e299827e8d9ee3acea2594e8d1de886c94d88 i3c: mipi-i3c-hci: Refactor PIO register initialization
ef4ce3f0e0ca307b5ff3030f7080c2b992b58c1a i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
52310d1d3a8cc8c2fac0a736ae848be526bd60d3 virtio_balloon: disable indirect descriptors
513066c33a4055907aa086214dce39bc287e4094 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
5d79e3763972473453ae7f81bcb586ed6dee17c1 rtc: pcf8563: fix clock provider leak on unbind
91385e9bb7e47384e72bef44015cc71a13319560 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
51aec414a035caeedb418593a479c0aea0a05d1a ALSA: control: Use automatic cleanup of kfree()
d4cec586f2d89e1d86200e6cfffd3ddd4d75b0a9 RDMA/ucma: Allow path records to exactly fit the output buffer
f59890579b0eec4222ebcd0df0909a43489a40b7 net: bridge: Reject descending VLAN tunnel ranges
c552d39739db14b6f30ab31971c9455c2c9ec4ae net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ba7dc6e6e1d18c4ad4f973d169cf1e12302590a3 forcedeth: stop the tx_timeout register dump past the requested window
aba21b0682e78e39e2160dbd4d146dca12b3be58 net: ipa: report when the driver has been removed
afe17096e66215af7706dfa595cb232a14a5df41 net: ipa: Convert to platform remove callback returning void
a12092709b67d2d3d8070bd940f578447a31d48a net: ipa: balance runtime PM reference on remove error
a1abc6a2dbdc112b11584f37cd2340cac7c0fdef net/smc: free pending qentry in smc_llc_flow_stop() before memset
292b428a905c683aa16daf73c2753063df809fbf NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
ce04cd95fddbecd2ab9328b22ac7fd3257c98f51 nfs: move the nfs4_data_server_cache into struct nfs_net
d85bb42c7453b957b839dd3f1a6c588809cf88bd NFSv4/pnfs: key the data server cache on the NFS version
93f0fdf8a554c8874b4b6bfee25f38df779d66bc scsi: qla2xxx: Fix an loop timeout test
10457fa272b5d6e2a0ba454fd6f160ecf00eb9ea Bluetooth: compute LE flow credits based on recvbuf space
eb2d1f3ea0d09bcdb7a7971136f2c6deed8bc421 bluetooth/l2cap: sync sock recv cb and release
631f9d78e96d0b036fc6bcf98f2730a175c325c4 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
3ce08e07c3af8782006512f7f252fb6176086a10 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7e4377b7f8586afd946a1f0b7ef7756f015b85d6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3525feb773d8a6d8456742af460c2b01d6c77805 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
04a391208b8cd017201eab21337e68e8de61a762 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
4c186f53e74f29d9c2ac5c931858c545d5855732 octeontx2-af: Fix TL3/TL2 link config ENA clearing
0187173768732c63d4d56862bcc69e0a9507ecd2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b6eeb987e67c956365675210157abf59e6ec057a cifs: fix clearing stats for fastest execution of each smb2 command
9fe750cc87b75925f7196bf4ed6c9b04f55037ad net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
c882b91b6de63748ae8ea3758261ae31404d2784 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
4ed6ccdde9f5763f36d6cc28226e10a2eb95c130 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
80137529f3b63c669196787a0981047ad506ca32 net_sched: sch_fq: struct sched_data reorg
48c9b6f0194e6c11363472c3b3003215040b1c9f net_sched: sch_fq: change how @inactive is tracked
6aaa7d07a319ee2cc2e86aecf822cc000e7908a9 net_sched: export pfifo_fast prio2band[]
c064e62bc89f37fd0a58d780cba154b8409a1894 net/sched: fq_codel: clamp default quantum and mtu
e0d7c4bf63ed8beb88197dba1de9f89e727bd6ca net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a8a84fabc323a85b73065c7a0cb67fb2ae2bb956 net/sched: fq_pie: clamp default quantum to avoid signed overflow
075384b429d7b153dc7e9e585966eb04b7ff6859 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d6d97b13fa862cf7028277c1fee14b68d37d82c9 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
e63573ab4d138a3ef4d4983e65d2dd53de242c21 net/sched: sch_teql: restore skb->dev on the slave failure path
175fce1c9a072d37fb3ca6be9184548368c46696 tpm: st33zp24: Return zero on status read failure
bdeff6db02d6fa51245cef032a3bb54714276f7d tpm: st33zp24: Validate locality read result
1fc2e5741132ec1fc7d66da84f6474ece81a8153 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
a0fb43635a8268edb8252a29d0f6d73da9c67a2e apparmor: policy_int make sure list heads are initialized before fail path
1ee9469d906706fd7e6831a986cd4b52fca4f4e8 ASoC: dapm: Fix off-by-one check on the second enum channel
df2f4f6e55ed3aec53c2a5512a3486de8424a08d libceph: validate banner payload length
7d712c9075544a44a9d2a4c0c23f67294d47125e net: ethernet: sun4i-emac: Fix IRQ error handling
08880cadd279d000e7110552f65725b845c5a05b net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1a45ae6f896a4bc97904c1a02c2e64271124991a virtio-net: Ensure that TCP packets don't overflow gso_segs
fba1f7d3ec5f8abb0276836ea416826f1eff3137 netfilter: nf_tables: move hardware offload step after building the chain blob
cbceb2b5a440f8a738961ecda0d29c0d58a78582 netfilter: xt_cgroup: Make it independent from net_cls
d745ba810b2431b40c83d73b310097dc62106fa1 netfilter: xt_HL: add pr_fmt and checkentry validation
8a8845e8898221d86e6e71af4e40ccc4f1310edc netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f24e37d7c2d922f6df8af693673fb49b1eb50dac selftests: arm64: add hugetlb mte tests
1cf4cd07bba74c8a59cad72999e9d3c2dcf5a1e0 selftests/arm64: Print missing MTE TAP headers
30740fdf41900a125b00e4f1cfe200ad9947bd30 selftests/arm64: Treat KSM merge_across_nodes as optional
fce68cac6e60006487457f09903d7f18de98fe2d net: stmmac: selftests: Check multiple MMC counters
f198b771a1a6a5365906a1596f5c0523ce0ad82b net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
5ac2f2589a4ebbcde6e51b9480580e0bf76efe30 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
cb72ab6ef2d3b422f367171b17b5d593b6f5d154 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
11ad01443a1b90899124afa3a8780bfafb97be45 net: stmmac: selftests: Account for the UC filter list for filtering tests
7fae349fc0fc96dcd6487d984ed33cba59b73bc8 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
c2f6e154bfe4c266814738e20d5a3d2282fd511f net: fec: only stop PTP if it was initialized
1e2d289f42e071080582088796a9844917a42d8b usb: atm: usbatm: fix invalid ci_range initialization
631d609abf838170f55a27177194068dcefd92bd tcp: fix corruption of urgent data on multi-segment retransmit
2b681db6391089419fec3654c7285838a945c91a net/sched: sch_htb: limit htb_classify inner-class filter hops
e6e32ba9a92baf13ae05a7ae657231d93a31938a nvme: target: rdma: fix ndev refcount leak on queue connect
caf0378fa7c147f410afa90cf4c074e18d0957f8 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
73996fb1a06ced111f4a0589ebf3c8d6933715c6 RDMA/nldev: Check stat attribute before accessing it
ce50578c2342a069d68f8b62d515902ec4ea814e HID: fix an error code in hid_check_device_match()
fb77ace9151b847ca7bc1923ad956783c01b4879 ALSA: control: Fix unannotated kfree() cleanup
bc628111884b568ffd364370e4d5beaa22c0a991 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f8e7341fc8e4443a93ef47e4acb983f0c69c0e52 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
298df47ed07497990ad66f4c87ba02e835b4820c kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
9496d2f9736afb47b398717636fb5182d27cccee nvmet-rdma: fix queue leak when connect backlog is exceeded
a6dc509039151a2a4de835442c834f0e7870a864 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============5960943240643977651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b593c9301fa-9ed9c0f31229.txt

b621e1404e1728c6aad2814797ac13d76cf94949 hwmon: (max6621) fix temperature clamp range
6dae3997d02541a272a6df3c4955349184338b92 lockd: pin next file across nlm_inspect_file lock-drop
e99ce7a6f642f43abba075f54425687443061bb1 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
46aec0429762486ee5239df10a8bf40f9cbb08c4 nvme: zero the discard fallback page
2c432fe29399fd543792a347eb9b36f5f81ff8cf nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
fd2508e776ff70bf3e286bfd47f5c036c8db8d2e nvme-tcp: fix host memory disclosure on R2T for a read command
0b360ce7e2eba34d715f189139a4cba32e37ed45 nvme-tcp: reject a read that transferred too few bytes
8f4ddc4845109877e999caa54e3dde84f5903199 sctp: stop processing a packet once its association is deleted
031a232a6dd87cb69fa56e3bc016c7e133eb6d65 sctp: drop a chunk if its transport was removed
85d8784404a894fced3686459cc94fe6e044d99b sctp: fix NULL deref on untransmitted RECONF completion
ef88661bf0d96bccf50a800ee8e74a4bf9081b6e sctp: distinguish sequence zero from wildcard in reconf lookup
1b1d3e51d64fccfa481034a9e6d3ef2cccedcf13 sctp: fix stream->outcnt underflow on duplicate RECONF responses
5205eb447a64e48d25b620620556a96ebb086180 power: supply: bq24257: fix use-after-free on remove
e1157f5aea882f6d43407e109d45ed42a0946959 power: supply: bq256xx: drain usb_work before freeing the charger
365cecc005b69c30bf2a08ca54272f7598394b48 power: supply: cros_usbpd-charger: bound the EC-reported port count
428ca515f87dce74e5c7a4428a0415ceea638bb9 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
83c5f21c27549f05c645902a1c7ea1bdef043b61 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
64d29d466d2c1cdd0a91814a90fbf781270e3190 power: supply: twl4030_charger: cancel workers via devm
565f97b6dc5edf48f1d548b7081acdf729b5945e power: supply: ucs1002: fix use-after-free on remove
2f726f3194767d77fb953e4ee5294c0fe4922007 power: supply: max17040: synchronize work cancellation on suspend
7b1d4a38f4202c9652ad08b9d835dcfb13aa5c42 s390/dasd: Do not complete a failed ESE read as successful
277fbd9e6bb2ca253c33e7934aafa7fde064093c s390/dasd: Guard sysfs discipline callbacks against unallocated private data
a1f619359391e33fd26c1ae10770d582290a3d2e s390/dasd: Propagate partial completion length across ERP recovery
43138f04ff3eb5732f35293522fc917c45df4e5e PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
57fb7f4efa34b75731ec2400dbda1b4402c01ab3 PCI: meson: Fix GPIO state while requesting PERST#
424a1a452adb1258d5727036c52552ce3379ae08 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
eb608e047ca9a4e0cdbf3afd80700c02e88d58de PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
2bc414297294ad30a870cd751a8709b03dcddebf PCI/MSI: Enable memory decoding before restoring MSI-X messages
ccbc1629b853e77bd92134b84166e01641c87002 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
85192ac7e17015ce0304d8d1797b253b58243bf1 PCI/proc: Use file_ns_capable() when checking config space read access
0980cfdd7ffb092c3a277feb238a669d1cc8ef32 PCI/proc: Warn on writes to kernel-exclusive config space regions
3886f8dd5c9b54ff5228c4f5598a20c2918e17e4 iommu/vt-d: Fix no_iommu to disable platform opt-in
2d845cf0889c7c8b776655e607bad2eea8d71130 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1d0e8356ab4ed44a1f7cf094428d79c3f72bb037 mmc: via-sdmmc: stop card-detect handling on probe failure
ff554eb571605d30812e24c8afabcd9de1aa674b platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
bcda57105596fdf5ada4ad83e4b0a3aed9896673 platform/chrome: sensorhub: Bound the EC-reported sensor number
95e63a052a8e5ec5e002d008147acb01536d4579 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
1932e3841aaedaf76b39acb9d7a4e561063809ac ipmi: ipmb: validate write message length
c8ccbaa5567a353d6f5971be8eb46e3d520827f6 ipmi: si: Fix NULL pointer dereference after failed registration
f74a043accd871f537cc5eece68e69470e8f1443 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e8535e65694c52af693b3ca2c23d23c23a0e2861 xdp: fix zero-copy frame layout
6e836f52230a21fb6b27bd274fae61f2e8b15dd2 slip: fix use-after-free in sl_sync()
6a0d25b4d6e0573cd2c6c76c09a30d895367f535 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
89b0bb0a5dfb5dd3bc39e165e40ffd1d4622aae4 net: tun: bound receive headroom
5758269e78788b7a2776c82d3afeb937523d72aa net: openvswitch: fix flow mask use-after-free on flow deletion
bb00e00985a7200f9da564d576b1eef92a9a0567 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6534e38ac9c411d341bb6366245349a2ca597a6a net: ravb: avoid dereferencing an invalid PTP clock
545437310861f8f25a44e8f0d821f87f3c21cf06 NTB: ntb_transport: Recycle TX entries before client callbacks
2cdc04f7f51778a22c5606aba3d0f840577e88fa NTB: ntb_transport: Fail TX enqueue when the QP link is down
dafa9a9540bed2b41648e53941dfce0b494ebdd8 NTB: ntb_transport: Reject oversized TX buffers
887049b93a7211d1dffc693736d91d98f87a8197 net: ntb_netdev: Avoid double-accounting netif_rx() drops
9e2e275a5d7b69d561d980fcc56e3450f3da9f6d net: ntb_netdev: Count packets dropped on RX refill failure
9576a1e22d5cac9fb0a0a47f418ba1f411c0666b net/smc: fix socket refcount leak in smc_switch_conns()
8be675eaccd18c07c81849bdfb443e4a736852af net/smc: fix use-after-free in smc_rx_pipe_buf_release()
e55ed62f01235b7c01741a1132e71ff04d69dd3e net: cap advertised IP tunnel headroom
ebf4f91c4a81e89eac52539bc49d72d8c34e04cb net: fix spurious TX timeout after dev_activate()
2a6688ae09adc7e0767e82cb947673b764f8a4af net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f46d07652afaa368eb840e3db7c6a44b7929522c seg6: reset IP6CB after IPv6 decapsulation
540ccfde6392d2f97d9c12b563dfc7bd422b9c03 ALSA: 6fire: bound the MIDI event length from the device
fceae56b30ec5c8b6fdeda17bae2a8cdc7939510 ALSA: aloop: Check card index validity at probe
c27bec04ae121b18facf22fdeb7d13ebce93a80d ALSA: bcd2000: clear the URB pointers on disconnect
766b12ec0d35557be32871f3a088a65915137567 ALSA: mpu401: Check card index validity at probe
3f141610a4759a6bbc4be98ad339ed4c785579f7 ALSA: mts64: Check card index validity at probe
9175563a1324e899ab7fcfe74d7040b444b1b263 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
b6266cd2f182a77a29fdca555ab60bd2af75c831 ALSA: portman2x4: Check card index validity at probe
44bde2086406a1843718caee49ba83b97810ce70 ALSA: serial-u16550: Check card index validity at probe
f06be4f89a5724a143a775e9864b0afdcc77c10b ALSA: virmidi: Check card index validity at probe
bf7a67ac24b004e91ced805d89a8cbc128e07adc cgroup/cpuset: Fix misplaced DL migration reset
8c15e254087ab03044ba46026db79199ed0faa33 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
339fc560654b93460f51a4b95766ab2c47d0fbdf x86/tdx: Fix zero-extension for 32-bit port I/O
2e4dd4b4b3abdb4e885f81e7c3fdc4da2c0048a6 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
0798dd324d7bd3674ec6865ac4edd5b72d52342d dm-stats: fix a crash if allocation of per-cpu data fails
d0bb9991ae9701f379d997558f8f378e71890b6d dm-switch: use WRITE_ONCE() in switch_region_table_write()
af0c1837400b91badd81abadbd281f190655ffbc i3c: master: Fix info leak and UAF in device unregister path
6dfdfa244da85c3d6ade75444c13cc0ab3d6db2f i3c: master: svc: bound IBI payload to the requested max_payload_len
58954a30222160abc3658947390657117c9ce542 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
bb7459dad6a4c60ba27820049a5d28623df0c9af wifi: mwifiex: Detach sync cmd buffer on interrupted wait
2835721c6a6097191434c48074852519d8373a8e wifi: rtl818x: initialize eeprom_93cx6 struct to zero
5927ce191323b9d21f09cd5d002b3e5298b79cce wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
c3b4dbc2f45a031e91d84369356d12245ebe928d wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
f2eea37963aa464033be735022c984ff6aaa31b5 vsock/virtio: flush works in dependency order
0267331d10f413071da045254906b1c519446124 w1: ds28e17: reject an oversize length on an I2C block read
02b0834b066b5d25ebc5e855a7321278333f76bd xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
be75017358dc14c273684ff4f56c98759a28bc96 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
223c27e0ff49596f64d2c46dd255f79972450f80 signal: avoid shared siginfo namespace rewrites
9ffa51fbd0f9dc7615782417ae7225ba2a9d188c smack: fix cred UAF in smack_file_send_sigiotask()
86bef5b7db444d84a46a3cf7d67ffb4965d10c52 taskstats: fix cpumask parsing cutting off the last character
80bb6b0bad73096e7d0f06eb00f10a881b773598 timer: Keep debugobjects state consistent in migrate_timer_list()
618cd75dfa9f853295954313259d4cda905f9d24 udf: Fix i_lenExtents truncation on 32-bit kernels
ace62971fe869532f760d6770ea76ad8bd7e7aaf platform/chrome: sensorhub: Fix dropped timestamp events and log spam
02bfbfd103f02459f533de7f0bffe89b7bc9955c net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b7b051ea38b7e8d89b4cbdfe7f9a4e8ace915efd net: openvswitch: fix kernel-doc warnings in internal headers
61bd760a9fc5a1ec9dfda5eb8c690309fad02623 openvswitch: Fix CT limit teardown use-after-free
b0ec21e6e5b2fa33ca85090c47c03ed6d4834e79 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
eb27c001337d5d301fe338e58044252835e9d45f netfilter: nf_tables: make nft_object rhltable per table
098edcc1a6f827e2c23949b2f76ba969fee06e27 fsnotify: Fix stale object mask after concurrent mark updates
b2a5d9bff6a10da26b98854ad0bde42df4dd7c57 tcp: fix potential race in tcp_v6_syn_recv_sock()
dc28998868f89b679fa12d8e8cf6bf2fe01a992c entry: Fix seccomp bypass after ptrace with TSYNC
275a32467ecd80bdb510d2118809547865943e02 selinux: avoid implicit conversions in services code
590ba3060014bafb1b7c971ad82e73dc04485240 selinux: reject an unclaimed class value in security_get_classes()
512573fb2472784ef6941c1c1b5ee7cc74986aa5 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
57b1e1cd2e87ac0fc3d29478296fba7fafd54efa net: ntb_netdev: Fix TX busy and drop handling
c80bb31ed68c6dcfe03436ff8efee5bb0732e30c vxlan: use pskb_network_may_pull() for transmit path header pulls
69ecebcf0fc5ae1f978141780f2f9c2b54186665 tracing/mmiotrace: Remove reference to unused per CPU data pointer
f98af7efd38b235004e4dd505dea93b882b3327d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
1dfcc2fdf9451c5e408d6b0342cc2d7dbad4a5e7 mm/huge_memory: use folio's memcg inside __folio_split()
afc4f7b1e9ec0d8b7900267f2fafc53444477356 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
839c5f8a09645a626ef7ba8251edc76df5950fb7 usb: image: mdc800: change kmalloc() to kzalloc()
589653c603a499105b372cb5ac53bfe6a36f3d62 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
67c548b277ebab1662793c16fe1a1b6cd3e61065 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
ae163b66d017528da816db8f0569dcf574b04cd9 media: usbtv: keep device alive while ALSA card exists
911708c729e97cb95927f9c4152a1df26544ebf6 usb-storage: ene_ub6250: fix race between scan work and probe
e850a5d8c87a71136dc4e36f9867f7c8b1153367 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
272b9480790e30f541fe2bccde65ef1344bcfcda usb: typec: ucsi: displayport: Fix OOB altmode array index
eb334139581e2bf70b6e57e031ad03909b9c947e USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
f40a02e6791643f9ab3be9ed56f3c2d0fb4c6846 usb: gadget: fix null pointer dereference in usb_put_function_instance()
bb90a61d861ffca4468181c7d40660dbc8585067 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
cafe7f27e124b95e52d9754ad96e02dc37411ae4 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
0a6ba81e7ae5dabf27a5ca9a65cd4431eed977e9 thermal/drivers/imx: Disable clock on runtime resume failure
d4c5e94300440cd1c1082e8fcedfef116a595535 thermal/drivers/qoriq: Disable clock on resume failure
c674b5b51b338b237a403972092eb51a453ebad1 scsi: target: iscsi: Reserve a terminator byte for the login payload
e8df5ac16d22b60a7c472c8269abf43f30ac0dcd scsi: pm8001: Use rollback index when freeing MSI-X vectors
c9f393fd9beb59c329986ebdc0c468a72ee20276 mm/damon/sysfs: kobject_del() region and target (error) dirs
0ee3b190af470aaf610df1760158e67d8998e9ef mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a389b91874e2261849d1d66f9702fc76e0b63c51 futex: Prevent rcuwait use-after-free during requeue PI
aa47ffd0e45ab90fe3667ab3815c28a1c9731040 HID: rmi: fix OOB access with undersized RMI reports
c9e188f8a578a65c303bde3bf624bde31e05c53c HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
8d098e89bea738d04b7e61989ee0b57771d2f77f dm: fix race when loading and unloading a table
e7e9a5c6b5538fef917c2c061728d5f0f81518f4 dm: fix resume-vs-remove race
415d0e65577eb43c28f49c4623a1753ee9f11ec9 dmaengine: dw-edma: Complete descriptors before pausing
5e7b0b3292514fe8304e01becf28b6848cb4681f dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
a0a179ce3e94423f42873b7587d0e1c3c14b91ca cpuidle: dt_idle_genpd: kfree() the original name allocation
fb14ed78d5ae7ad0991ba618a419e42ed8445005 block: flag zoned disks with GENHD_FL_NO_PART
a8fb835a7da339aa8dc3d150b810b82ef1816cf7 ata: ahci: work around lost interrupts on Marvell 88SE61xx
beb7981ef95a0d8982351842786b23b71993340e ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
43f972654612a80754a740c2c5ea7de235e6873d kprobes: Protect kprobe_blacklist with RCU
95ef25d9a3f7542d52868632394111833ed10970 Input: aiptek - validate raw macro indices before updating state
031321e8bfa735a076793e40901d411b275e1422 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
b79e30df08a258060f61a6223d79693923b0959c rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
8ba8d14f2527411050ac63a99c89df031a7da9fa perf/x86/intel: Fix kernel address leakages in LBR stack
29d4b4b887936b394ae817fd486b485a0c9fe225 i2c: core: fix debugfs UAF on adapter removal
ecef16f164ccc05a91a4f605a0974dc0df402e60 i2c: mux: Fix channel node leak on adapter add failure
63ab8c6e593ecbf0a98d375da9928738049dcb12 ALSA: harmony: initialize locks before requesting IRQ
7ca5620acabf703cd6a92b9d54bdb8061301636d ALSA: pcm: Fix race between non-atomic ops and trigger-start
4451f672ad8c6dd1468f9506c3be83d3cf6db4c6 nvme-tcp: check the data direction of a C2HData PDU
90b0e6449ba2b28ab159d5f53e0fc51c32486cc2 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c6a67d8639573e79db3284b375e09980dcbc03ea nvmet-tcp: reject unsolicited H2CData PDUs
b2ed06b725dfe47dee8e98526e7244b21c4acf9e Revert "irqchip/mbigen: Fix mbigen node address layout"
ad0b5726ad4c8d4938b0d41946df9f080f68442d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
252f61d988265954033fef8fa1446a1dbe48f4f5 nvdimm/btt: reject an arena whose nfree is below the lane count
1cbae74307973c360a4a0974aa4dba8e59b0e82f parisc: eisa: Fix infinite loop when parsing invalid IRQ value
036502aec25cc0e38a55c09e02cc74f928c14f46 parisc: Fix alignment of asm statements in head.S
5e317985fef45fa2401c1cd68dc55ea3400be19f powerpc/pseries: Handle and log pseries-wdt registration failures
34f0bea88d6e721e777429c4649364e2704bd69b powerpc/pseries: Move H_WATCHDOG definitions to a common header
2776649a882676c0ede3e5a68658436cc8447a07 powerpc/crash: stop watchdogs before booting kdump kernel
2744180952c074794173bf0914d43ae7d11a0b25 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
9ff69196c8b93906e3536e544b258869dd6384c6 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
710c39cf4f139a2371ba8ce6304898f93d0a22b6 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
9ad8322fb53dd720b7d16840c8962fb8125451d3 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
623880d9fc7d8baac329f3ac64326f8d55604a68 mtd: afs: validate v2 image info bounds
50956035f9c12acaba3095bdb4dfffc7e3722be2 mtd: mtdoops: free page bitmap when the backing MTD is removed
aa0b05b4eea94155d6c19180b1f4155ad604e08f mtd: rawnand: validate ONFI extended parameter page sections
4534bff622e102de9f5bcb8a00d94c90f10da769 batman-adv: fix stale receive device on merged fragments
34ddb60b8e8d721cc78b9c675168c231f3971b44 batman-adv: dat: avoid unaligned fault in IP extraction
dade174ec2f5ffa813620f9f19798e1e6141aeec batman-adv: bla: fix freeing of claims on meshif deletion
52b051ed957a51203785be3533a6b0c5b12ab4b4 batman-adv: bla: prevent CRC corruptions after claim flush
b0c1e7b84d4ad6c9e4453bc5e20854e6e89be76c clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
3b2adeab0753de5b44c0fc61901dc6df7c51a055 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
746c68cb1f9950602ece9b605ea7b9f8d53dddf4 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
187894903068737916322a3f4d7acbb5075c311a clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
b3fabd44901ae3223e399129fbe6b922160e8e81 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4674931b8e024093b0f7721348876ae6df8d61e4 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
98e738d67ee376e1ad32b3d24b9bbf081dcb6c20 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
51366f7611b1668a97f811c8cc34a388cb3b69fd i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
79379b99cd6eaff8df003de90f58ce738df28ed3 ASoC: cs35l33: drain threaded IRQ before runtime suspend
52aa81c3f7ba73a920dae5f12165ccd737acb9a1 ASoC: cs35l34: drain threaded IRQ before runtime suspend
44821b35a760f5c112b3e2e6cd93b7efe46d9b37 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
96b6a8b3a1cf755aacae4f7f210f538c5031090b AsoC: intel: sst: fix PCI device reference leak on probe failure
30d6a1e0e095e18ed30c2617688036c64f198478 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
e349bf4f734007b473bf2e8d9e3d8bf1955c85e8 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
f791a65cf09aaaf90f30d51cf209e5ee98d3ab51 iio: chemical: sgp30: Handle IAQ thread creation failure
2be9ec6ad637874e992a636fc76441e53552a640 iio: dac: m62332: Fix regulator reference count imbalance
5a1796b05c6454f203404e4c7027672b2952d21c iio: gyro: mpu3050: fix sign of raw angular velocity readings
b6afd5c932154133958001a3d0141b2b6b5f826d iio: light: cm32181: return zero after writing calibscale
807137f13ae7d121b5e7345187304f2a076b0e5c iio: light: gp2ap002: Disable regulators on resume failure
43e1f0231844f1e4b6b102945bd84f3214cf1e76 iio: srf04: fix pm_runtime handling on probe error path
2453f5119b0b93dce50d19ba428659228a7691f3 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
7a4a5b1f893c2465ca4aff8d5d07f226ab14da6e KVM: nVMX: Always flush vpid02 on first use
dd147d334b7262e486f1b2ad00cd5d6a60021c60 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
7753879efd14931d8a0b9c0bbea5fcc7aeba9bed KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
6c92d1d13bb0a0718ecdfbcf6e52b8420ad08a43 KVM: s390: Fix length check __import_wp_info()
d876a7f18b5e465c29c1418aaf47c75a18be99eb KVM: s390: Fix memory leak in guest debug handling
241b5fb031dce834f518345b4a9af7675e36b73e KVM: s390: Fix old_data leak in guest debug error path
c43627d18d2cc426926cc235e7b85ae993233f34 KVM: s390: Free guest debug data on vcpu destroy
70e950bf05301677a889af4521a766779ecf0ff1 KVM: s390: Take srcu when importing watchpoint data
f11a8a9e469820b9891c20620142b2cbb9aedc3a KVM: s390: Zero initialize irq in reinject_machine_check
ed06819f5390d66fe39d4a29e45a77b685a8452c KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
b57a7a4aecdee0e4ef1b0fd8ce2bdb15dccc3d07 KVM: s390: Restore sigset on error path
9f19c8f402e2be14d3ec71610a22ed0a270e1cc6 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
fbd73eaea837cd8f8be1a3d18c3403093d67a068 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
91ccba84ae46505261730558f8e1dc5f962a824c media: cec: Serialize exclusive follower delivery
616898c1da8f72398db586dec11b2b5e10a3e578 media: cedrus: fix memory leak in cedrus_init_ctrls()
d57d4fc4a716aca77ea673675dbb8ea441bbcd89 media: cobalt: Avoid freeing ALSA private data twice
2911f5ad383b98c6ad1800ac2a06ba4a198bd8bf media: cx231xx: reject geometry changes while the VBI queue is busy
529037c903669094f24e49890d02dc2d0e331ff0 media: cx23885: cancel NetUP CI work before teardown
83d2ff48ab538d9684d03404e79bab18eae39a31 media: em28xx: defer audio-only extension registration
c4dfecf87c077f8f9f35362b6926aaa1be874e28 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
56d9635cb48b04ba28e85fda6aacb50624915e04 media: go7007: defer the ALSA v4l2 put until card release
028adda33441b2d2e5a2d11c24cc3a42484c6c4b media: i2c: ov02a10: fix endpoint parsing use-after-free
cfc54a152f27a8631651438a09f67980b7ff07a1 media: i2c: ov7740: fix use-after-destroy in remove
7b9977642e804dd80c7dbe45b59cb694a7ca1947 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
31f3418bd117f0ca703d49a40414f88ec546665a media: rc: sunxi-cir: Unregister rc device on probe failure
e45c5a765bba72a11b10e1d7f050ec03da9fa340 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
d76ecb606e49dfe94929b4dc7f7691ff7b626a53 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
17e0c7d88c892c7a4c83f9ec9232952f0a73fb0f media: s2255: bound JPEG frame size before copying into the buffer
469e7d01705f6273c082966d66d84cfc3bcdfaaf media: s2255: check firmware size before reading trailing marker
43ccba8abefaf7965b81551355f7bc92bfcb6f3f media: saa7164: fix cleanup on resource allocation failure
9164ccf15f8ca58442ded2bf25860c54b2e2084a media: tda18250: fix possible integer overflow
5f3def2cee4740c0c1e69613c5ddfb47f683523f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
74499fc7225e0365fdd300d79c52cc29fd31b6b0 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
47bb920224e4c6616f33210101783c921f20c6f7 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
a17dd995cd62830d444a9f9933f93935787d13c1 media: venus: fix payload size calculation in parse_raw_formats()
8453c7c49b3edb6546cd25cf053fe7170436c36f media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5a817abdb58be20acacd9a206ab943eb22912e97 media: vimc: fix pixel format lookup in enum_framesizes
f2fb2a2bdb867a8a7fcec76b2ced3e2b873ba78f media: zoran: Avoid freeing a registered video_device twice
4831bd7e0fddf3d20827916595fd78616cf19349 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
225404bc20a7a8cffc55629b6351358e9cb9af86 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
1f6c65c098108e02691d534a0a97c51a6a43a45e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
b4f19679d02d25618d5b1ed8cc5825a0b56eca6b scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
3fe04d791b5d474c4ae615ba1a4c5a1883bf10ae scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
fe7174613c4a01e3c855f7084ab5c488f6eaf2ca scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
ab39012b12d74920bb5e6abec38b621bfd2d503a scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
92a90aea07d333bebf211a17d49ff7fd53ec8690 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
eeff6414ba7b34d1c186f316f4e518ae48725ea4 scsi: qla2xxx: Serialize flash version read in reset handler
b6887352c410f4d96049f52c933127346861a4bb scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8c47dfb025b950e64ad1480e8ecbe9e32ef14bb0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e6213c68ce82d2ba58610a90ed1b4304725c3534 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
883c218e5bf0c41cc6136499bb2bd9a3541ebda6 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
89516c57f7dd46d605f1af42219f8f42b9ed6b10 scsi: qla2xxx: Don't query firmware state while chip is down
3f9e46f097b8825595ab92fca75fe4f2925a191f scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
fbd5e1562e61f83164b62a15ae7bbc1747c596ad scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
f768f542cd620693159d000b5521f62c1d56f306 scsi: qla2xxx: Avoid double completion in async IOCB timeout
5294d67a779ebd13364ba768b79abbd8296ed441 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
aa60723b67cdc3ce3a3e45e74d3c6d2e37f56f03 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
2d9d07ef450d245312c2a13075d69e49df345c85 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
4d880da7b9d1ab4cd097288384b673aa4bc0bf48 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
49642994564a2a30d08adbc79dca41a1528011c2 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
a8fe035bf15f0a4f9eef8d63aeb5763a169fd833 f2fs: return symlink writeback errors
8d6753cd64cc4c16e91458efa8b02c4d84c0f76d f2fs: reject overlapping move range after len expansion
794743ed034e8c41cc73d1c1cab2641828ee27d2 f2fs: return writeback error from collapse range
cbb982161399d0297b7bed952fc71b7c97d3f857 f2fs: fix i_size when pinned fallocate partially fails
5821bed50dad33d4ea8af86df31542776bfedaa3 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ac01edcc5fc81195db3062bdbf01ded6159533ac drm/panel-edp: fix i2c adapter leak on probe failure
7872f5fa78a41e4b69c0f64e9919de3906401d27 drm: fix race between partial drm_dev_register() failure and ioctl
4c49a3a45d4e75bebb3ed8270583bdb7b10d034b drm/i915: Guard against NULL driver_data in i915_pci_probe()
d10238a7d90a8bc63e4e185f5dced478f71085c7 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
ef43998780ac717f3a97cf484fadfb1f2f6db35a drm/hibmc: Fix list of formats on the primary plane
14e270207f4b874601a755c9b84b941d7d8b10dd drm/hibmc: Use drm_atomic_helper_check_plane_state()
9846a8ffcbb6c0d369696c3772ea96ce8ecdef31 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
8e9eb251597e191593b5501d6b98da48f05482ac drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
c52e570e7bab7fb71297ff9df376db84fabf382b drm/gud: NUL-terminate TV mode names read from the device
9e28cb4a1c110899b90c1b0df17023ee182804c1 drm/gud: validate TV mode names before creating enum property
93ecc2eafcef5c1f50a0c0d240bea861c0f6ea93 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
0953ea1573ca171dacd611d3e8b226388af84b62 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
e7d37c0706b15cdd66c1f0d43cf8740fc7d7ceef drm/amdgpu: check thunderbolt before switcheroo registration
5c12ebbb7517970aaaa938fa1ac3b00bb67bc334 drm/amdgpu: fix autosuspend cleanup during removal
78fa9353145cce0229653cf1970d80b3b8751691 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
98b2e8788fe16ff33b1fcc8107772c2cb99a25db drm/nouveau: Use write-combined maps for coherent
a138d799fdf487ef10282c60855a787dfdc2ef22 xhci: fix lost bounce buffers on TDs spanning several ring segments
0b8f3322b7348b40ddd25ec38f1f365d2df45323 tcp: clear sock_ops cb flags before force-closing a child socket
1857effd473feb7d9c2def4b20034da8ad5b1b4c net/mlx5e: xsk: Fix unlocked writing to ICOSQ
b8058c87bf8584cf1ce8e3e5c5c0573fc8058789 nvmet-auth: Synchronize timeout work during SQ teardown
21bda7965f10b138f2ae58026ea631632f0d1b58 mm/damon/core-kunit: check region count before testing in split_at()
b29c573ede9c61e16e8990ecff4c87aaedd2220b mm/damon/vaddr: drop last same folio access check optimization
22adfdfdc6723bfebe9ea0dd663c5e01293ad4e7 mm/damon/paddr: drop last same folio access check reuse optimization
1a53c8b85750bb9e8b14c072c4dded122226d4e2 mm/damon/vaddr-kunit: check region count in three_regions test
e4433322d08ced8a0e397fd2f94029a32d144386 mm/damon/sysfs-schemes: kobject_del() scheme dirs
76b3ef3642e39db4b5a3026d00c73af7c7612575 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
1d517d36af789dd5d8d1dcf17686cd598b55a48f bpf: Guard stack limits against 32bit overflow
c2f65a592647b65298efcb87013ef31b363e9e2c ax25: fix use-after-free bugs caused by ax25_ds_del_timer
40fde26daca71e6527d4dfcf4b6dbc4836e4ad7d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
40cbf43e9c5fe19062aa7379e808eb10e3d8745b net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1800e7417fc3de55aaa3130b428ce6d8e3e5c5ac wifi: ath11k: fix RCU stall while reaping monitor destination ring
30de9cdab0a95d4049c26b6c6eba288877b2f4fa wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
0addf835428ac773d56ffbf50ac65db3ea65f448 net: fix NULL pointer dereference in l3mdev_l3_rcv
71a7877c438b20e8337480c35c8816e1c49b692e net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
73549e6fb62e910214077a26989012b8b254b6d9 ext4: move ext4_percpu_param_init() before ext4_mb_init()
807fbf87dfa256527e89be52decb073a8ce902bf netfilter: nft_counter: serialize reset with spinlock
9930c38b51c2a4e6396fed798f1c775c99e6209b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
4a2e241774334400ebc27f6ed9d0fd4add05692f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
bc2929f7c6e60f95c176504059d1a9b6cc6ef8d7 bridge: mrp: reject zero test interval to avoid OOM panic
743ec070dfb1219e9ae7b9478ad85f778fc18746 net: af_key: zero aligned sockaddr tail in PF_KEY exports
9e64c893c7ab5b41c995878ab8ee12529b1cda28 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c58b1c94426a8daedbab6fa71fd702383da4ecd7 net: hns3: don't auto enable misc vector
152576c9cefffebbeaa7f4bb2f60c281cd4e6186 ksmbd: fix overflow in dacloffset bounds check
41c5cc98ba33785aab2ced11026475264610a19f ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f0e6b046d0dd88398433258ebbdfcdce152eafef batman-adv: dat: atomically update mac addresses
1741ad72fb0e4546a608e8187851a39b9b2c0ab1 batman-adv: bla: avoid CRC corruption due to parallel claim add
05abfc0091cf72c8c90d1a0708805a65a553f6d0 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
35a6115ccf25f6811bd0384d9f5fa996a82b0dc3 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d717954b740aa39cd2ce1d77840720f92d1008c7 mm/damon/core: skip aging from repeated aggressive merging
ac120246d0b8276a4ad56170fac6f0d18563c790 drm: lcdif: Wait for vblank before disabling DMA
b9e0cfbc69a05d1b506c0b3a9a44ddf8c8bed3e0 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
d31f90c0675aac9b23aa8e0e76814d334447969b drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
545d77aeb97a685ff6bdd24525e98a933387605d smack: fix incorrect task context in smack_msg_queue_msgrcv
0596041071030c85d062f9684960de7caeafca1b smack: simplify write handlers of sysfs entries
bb505da3cb754e254d8e8b1e67a60640e8556666 smack: deduplicate smackfs/{direct,mapped} file_operations
4947f6a1bb25d6e7bf96d564d0c787c672d0b531 smack: restrict smackfs/{direct,mapped} values to 0-255
620d23f9d37f04e7b604cb409b559b6cf637cb4e usb: typec: Add partner PD object wrapper
402c47b41423fd0be9b478de150797e06990bcbe platform/chrome: cros_ec_typec: Set parent of partner PD object
aa905fb562e25332c75b1d55f5c1e4452bfffcc3 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
99ac0b96a74ec28eba7b9a1617c7d1032032ea9c HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
5ff0c7014b42a1884063519e5ecc7b218794f6ee HID: nintendo: Fix imu_timestamp_us double increment per report
5eb3ed6b4ac847db3e9d53f6c7c137c5369a2021 HID: roccat: bound device-supplied profile index
39a647bc6b51217baaa54d38539beb3fd933f03e soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
3df9178ac303bb963e78823e6418909a856adaa5 media: cec-pin: Fix event FIFO ordering
a0cd929cc271fb009691d7b0c008f83c622cc3fe clk: versaclock7: Fix APLL clock leak on probe failure
25e0884543a53844c451e98a2452f41dc277fa8a clk: moxart: remove unused variables, fix refcount leak
6183e24273438f9bea6b8692f56169cb3cf88019 ASoC: rt700-sdw: always drain jack work on remove
7639e0e9890b022a79c21853984456c7ea5102da clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
69520c15445d945697596b7eef29d84772d57850 ARM: imx: fix device_node refcount leak in imx_src_init()
db0c08349a226d01647d6f915024ffafe4ea7ac5 ARM: imx: fix device_node refcount leaks in imx7_src_init()
9f60208ecf5a349705d9cf7e1132786b77662f59 clk: imx: scu: drop redundant init.ops variable assignment
730403db45cf4f792585a466b0a6aed2b1378240 drm/lima: call drm_mm_init() with a valid allocation range
91efc827bbcb7e971e3a39e76c1b833dcf848b6c sched/fair: Fix overflow in update_tg_cfs_runnable()
bae8ca6997876813aae3ac8db877450ad0b8fcb1 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
a3175aa8c120c8897d0028c77911a8f1f9136f89 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
837b3e9c127f25fe7a4f3ce13a2d5459b4060ee8 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
443ca367519b1c568333745bdb1fe32e3c25a0a3 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
3bfb05b39927c04c3b2c4b078c0dd3a62c084a1f perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
2b5436d087312e9c85bad21a4225a9e38ab56128 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
617a67f79bdf1b8615e909b60cedfa3aa511e651 perf test bpf-counters: Add test for BPF event modifier
7477d8c34366d7912c06a20da85e9f2af62add78 perf test stat_bpf_counter.sh: Stabilize the test results
fa0240e20473b3ba08d6aaa4ace539e724a5ea72 perf test: Use sqrtloop workload to test bperf event
02ca64773f3ed4bb5b5783d4caa8a851078aa3c1 perf test: Fix perf stat --bpf-counters on hybrid machines
2b1e6015be0d4325622f15752e773435d45973f2 perf tests: Fix flakiness in BPF counters test on hybrid systems
1786c67f1685c73f1637626c079c0c94ec67f590 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
dc3856ceb767e1804ed34b4915183e4311c20f3d drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
41326bdb676f8a8a6fdea063b49c25ca1c6d9e9d tools/bpf/bpftool: Reset vmlinux BTF after map commands
b5dad3327b6bee0a68d1bec45b56137d630e7721 bpftool: Define _GNU_SOURCE only once
5aeb33da4d41520b489c1ed8f8d08ce09d069a56 bpftool: clean-up usage of libbpf_get_error()
3dbde059759e3a035bc59c2c0ac427ad703eca58 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
ae2d6f9fdaa214773c8fd4d9491c53cc12ecff44 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5d9966919087afeaa541a27eba32961602a61fdc dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
c199f9277759e3a0855aa39d69c087e91d05e8a3 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
16ed4a1931c22bc989f786b327bc91f2cea4221a soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
967b8f9b7a59acc53484ade28d0dfb39394f3c40 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
449ff0fe445658c78d819911bfe77dbe53ef5858 csky: Fix a4/a5 restoration in syscall trace path
cdb77a30de301711db419ef36150e5ffea4b173e selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
60ab4b27046841ec5991fa15529467fd8e200142 platform/chrome: sensorhub: Fix memory overread in ring handler
7de63d33594a86667b46553047d75d226cfdac83 wifi: rtw89: fix HE extended capability length check
0044cad14ea56a4eed4d51fa0bbc70ee0ed96ffa perf/x86/amd/uncore: Refactor uncore management
bf4a423bc77d4b5e80159173d5e6e646dc284ced perf/x86/amd/uncore: Add group validation
a6d1494c4b947f0210c31eba216f0e41c56dfb53 crypto: qat - clear AES key schedule from stack
751a74bb767478a585f4354efa6fe9de2346ee03 crypto: atmel-ecc - replace min_t with min
329afa63ae1b2e34aa73a0ea2f5ac289da8f698b crypto: atmel-ecc - clean up and improve ECDH comments
8c45ac19b5b3a9319c33828b44f55846f2c0d2a3 crypto: atmel-ecc - reject hardware ECDH without a public key
196369dc2a8a4c4729f17e82e6e88a50a83647f7 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
245ffac59af406f6355f3df8588fc8e701344e56 crypto: sa2ul - stop probe if context pool creation fails
4973b2fd6a9d50748daa17977efdc661218e8ccd nvme-apple: Use acquire/release for queue enabled state
80632825908f398c4659c48e0b901e76afe11a65 nvmet-rdma: avoid circular locking dependency on install_queue()
5ed117859913c89b48088a2ec205f2d54d1dcff1 nvmet-rdma: use sbitmap to replace rsp free list
bc81b18b681a7ae64b820eb5658a9308d0a3d005 nvmet-rdma: factor out response resource cleanup
b0eae0f1272206c69efdfe6b5d91b33104af7c46 nvmet-rdma: fix response resource leak on queue teardown
0f821689c2d7a0e8046bc6acb9e1d0e8bf0f32f3 bus: ti-sysc: Fix /chosen node reference leak
75c958227ecd24d394d8ed82d35457dd07c6b229 PM: sleep: Fix off-by-one in wakelocks number limit check
81ef8b0c9b70a11cb0e636c117db6d0446c4cfd6 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
3064dbfde4e52b096e483673af5703911df03e43 bus: qcom-ebi2: Simplify with scoped for each OF child loop
8f87f8ff4686cb519f9abd4de37a6d6d39a85dea bus: qcom-ebi2: Fix clock leak on probe failure
7064d430f2a3560fc78d6901b1bbd28eed45da6a wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
59d95813f6a18db66798f2d5f20df3426c8b936a staging: greybus: audio: correct sscanf() return value check
67e840711f6effe7288e93bd5577681bcb80095b staging: sm750fb: gate dualview dataflow using g_dualview
0d977e63bd721c87568e013baab6cef2fa87fffb greybus: audio: bound the topology section sizes against the fetched size
ca2142a93a8a352e642449dcd393977acd2360ff staging: fbtft: Use sysfs_emit_at() to print to sysfs file
6a0c2cd057a7d33acdbff5bd118dfba179412bd3 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
bdb0515379813454b23019cbc9a8905161a5ec2d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
0beceff303d350d71e70fbb45b7b06eebb2d8d84 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
43196bad0515c85cb11d79b574f03380513a00d2 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
5f372745e544eadd3be6b2158f03da366192b662 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
fe6b6013ce2bc805960fd6538ab29254100ec0e6 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
a4ed9e8380fd16204df74546d3efe25bccb5915e ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
8e1a7fa4ca35a2ba8eb17c24040c0c3943b7236e selftests/bpf: Fix memory leak in msg_alloc_iov error path
2249c97c9a4da7582d60898d5b46e6a05fd99112 selftests/bpf: Fix memory leak in msg_alloc_iov
1f2ec733f07447a53641f64d6f35eb57ddf78d2a irqchip/gic-v3-its: Fix memleak in its_probe_one()
bcc677dc11a712c9d85b58c700b0aba400aeb2bf selftests: timers: leap-a-day: Fix -w option and update usage comment
f66e6b59dabae6dc192b67401e79d7efa00e167a clocksource: Unregister subsystem on device registration failure
2a5e110770124a26301af08650dabdd003127db0 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
5004d3fe20e6c61e9d569faeed3e6713008bb688 timekeeping: Account for monotonicity adjustment in ntp_error
808a9a453238a47b6d56c6c70027360d5e5d42c4 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
62fcd0726df9158cc2b42651529a838d404da8a4 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
aa08045ae77cada7aea9d738f9c92508ea31d90d clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
30fa7d4a826b60d6d742fa8139ab323132fe921e thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef26afc11f6da4dbd497d8a62c9d4ed1096b8cc thermal/drivers/rcar_gen3_thermal: Create device local ops struct
d5964b06c63d93d11a564ca4b3f7bc33bd7fca68 thermal/drivers/rcar_gen3_thermal: Fix device initialization
48da9dbbb4f9fc75bd42f037ceedf748a05db5a0 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
43507b3745641043f4f33d45f959f658b7db0d54 thermal/drivers/rcar: Fix error checking in probe()
fb5def6b0cefd378ca4678bc436e38138574a146 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
697507ed3220b6f2848ec348c4e804a80122fba2 udf: Mark LVID buffer as uptodate before marking it dirty
769dcc15ee7c457ca0ad7a9691f5796461fc80bb bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
21b6aeba14bcedebbba8026a6bc54d454f9b9813 efi: fix stale reference to efi_recover_from_page_fault()
3f2051c836a699a7d6042667a906ac2c49b59231 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
7c8e7e7811b916f302b41709d6a4a147120c4c6e bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
21cd2af84fb8fc4c82479f3a5deb08817281e694 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
d39a16f8bdf635b018abb7eba188bed132f1b5d4 iommu/msm: Return -ENOMEM on memory allocation failure in probe
1b80d3afe6c5e88305edc28ced3be1bf3c0e2140 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b97eb6f47ac73c8ec963e5e6d7e110c374a28e25 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
cf62bbec06595de0c3b6418ee9487496a6942b35 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
0cd2b2cb09a243fc56f8a0b6e844ee9ae8a5178b leds: pca9532: Fix inverted GPIO output polarity
e56d6fbb27f1df3e05bb24e8493a2805681b6677 platform/x86: dell-privacy: Fix race condition
97b61d020308ef4f1f9f130b89da74d7b9606468 platform/x86: dell-wmi-base: Fix resource leak on module load failure
12ecc00a30acae1b5ff495e6fe6cbf2e61328c3c hwspinlock: propagate errno when registering single lock
9fb5d893bc3424637ffa3099f7b43229b0e82d44 usb: gadget: configfs: fix out-of-bounds read of qw_sign
53e1dab497e7fb5f016ac768539a09bca791e8e7 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
dc874b07ca42fb0fac026336580166946b197825 usb: gadget: aspeed_udc: check endpoint DMA allocation
5fcb5c5782cd57c21953c0e7fc46946a6d5fdc8c Bluetooth: Add support for hci devcoredump
189660117c507fd1af13ae5426b6c47beab0143f Bluetooth: btusb: Add btusb devcoredump support
9b873d35ed05bfb542764c9f45e361d7242de29d USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c5ec6ff9d8331d89b6d5e5dd00f5604dc1cf7e18 USB: make single lock for all usb dynamic id lists
33a7fafc82d99706b19b52cbed3b1bf7061d8a57 USB: make to_usb_driver() use container_of_const()
723d29306cd1eb0863d29bbffefd34fd0f4c1568 usb: fix UAF when probe runs concurrent to dyn ID removal
d172e757297c9c62a3cea289075f4f06a1ff7a82 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
18e3795dc0014b53e5edeb620b9ceab67aa85be3 platform/surface: acpi-notify: Check ACPI companion before use
19f8c6a458d6c5b7bbd7aedae7864bc9f8c3a9ee usb: mtu3: allow system suspend during active gadget connection
9ce010bdc2bb39ae454fbeb16b1d59bb3ded19be usb: renesas_usbhs: Fix power-off ordering on unbind
e18093bba4413b8fb9aae90f1c5903acbf543492 drm/panel: samsung-s6d16d0: Power off on prepare failure
ddd2a8bc1848d4ca64c384c7e22b04a1c32df4f3 perf metricgroups: Use zfree() to reduce chances of use after free
0ccd52b13755bafc3d559617a5231bcaf6afe6e9 perf metricgroup: Fix metric expression copy leaks
7290670eab08c8634f2325883ca1de86d194ba0b bus: qcom-ebi2: use managed resources for clocks and children
308855135b693cff75ec997d8cf267e9b4f33846 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
7a4bc9a9f427770e8102b0a27275c31bc1790e18 RDMA/core: Wait for RCU callbacks before unloading ib_core
5005f5f454c7a63ca1d5d927f7314ea90764349d RDMA/mlx: Calling qp event handler in workqueue context
b7c9e61fa882e8e24cc9715711a65eb43d618423 RDMA/mlx5: Drain RCU callbacks during module teardown
2eb7bfb5a1d40c5442486fab008f6aa60b5164d2 RDMA/ipoib: Drain RCU callbacks during module teardown
9699a16bf7f873796993f2e9792b6fa93178365c hwrng: ks-sa - access private data via struct hwrng
fba1966c1a055d9c053b77872065908b11fceb72 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
41bcf9644221c13b739385bab93546a584c109c8 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
3c751004112d345825ed89715dad2266b5e5bd18 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
3491a7f339599ef9ceb839508dbf65457c770bff pmdomain: bcm: bcm2835: handle genpd provider registration errors
56269aaf2ca360c980b37012a96e1c351366ecc1 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
bde9c9746b284cc7c4f048fdee1e1091cf6a707f RDMA/hfi1: Preserve unit 0 on allocation failure
f57adbbd37268525c3692753283d2e51401568a7 RDMA/hfi1: Free RX data on late probe failure
8a6dbc0c3fc0d307cf6790b819c0a0f4395c68dc RDMA/hfi1: Remove redundant PCI device ID validation
0675387d3c882130c1ef42f9912c37bbd9233f7d RDMA/hfi1: Create workqueues before device initialization
caea7674bdaa12534c04a0932f64fe68200f0e28 RDMA/hfi1: Stop flushing the global IB workqueue
787e37b922e591d901156d8c70f657d11899eabe RDMA/hfi1: Initialize debugfs after probe completes
1d26e714534c0d60e6523bcac975d23d8d5322be ASoC: apple: mca: increase SERDES reset delay
aa1ec17b5a203cc30e4c2ad1d196c3d5c7f7bc9c isofs: fix out-of-bounds page array access on empty zisofs block
2ce8f4203f2b5d0ae48910121c63998a6d44cf33 rpmsg: glink: remove duplicate code for rpmsg device remove
b99a601d9a1926ef484a84c8cbee6e12e026dda9 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
cfa1615f1810cc49408b4d53ab4129ce04a685f7 hfsplus: validate thread record before delete key rebuild
fea339d03ee1fd85a3e1cc020e13bc3507f91a8c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
8418d5432d6388956a127070c345b6e09f5a43ea libnvdimm/labels: Bound the on-media label size before the shift
2f9768e08b88c9adf000f763993717233496b1b6 dax: read holder_ops once in dax_holder_notify_failure()
7fcffb97c3cd47bf3bda735978f248731945368d cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
a6b5cac0a8122e6c2fece59d9bef678cef498363 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
b44f6c332536bb3da7750c4f0c9cbed776a4e73c PCI: xgene: Drop unnecessary OF node reference
0f2575c9ea762a24c230d2b9c124eee73195e815 cpufreq: intel_pstate: Fix setting minimum P-state at init time
84f476fc948dae2003168d99e34afa7dec770af4 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
d6e13c1b43478cc8edbbc3d41859133a873b5698 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
a465c571e27a0fd2feefa4f633c86b1e55fbcdc4 drm/bridge: tc358767: clamp the reported AUX read size to the request
d102792a453446f071e4df23884923cea4175c00 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
fd46c8f87cbaabef56aa556bea3c05554b6caec9 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
7efe419946253447bdb65d071463665e9b502a5a wifi: iwlmei: don't send SAP messages if AMT is disabled
9f44254b2dde3cb4c8d6399158914b74de789432 wifi: iwlwifi: mei: add support for SAP version 4
a64be8853bb3a4be9e9070ecf49e91b00e6bbb07 wifi: iwlwifi: mei: check SAP message length before reading it
33fae0c779b8e5e3db4f7fb1ca84923a6c6226b4 wifi: iwlwifi: mei: pass correct argument to function
00fbb87623f3992170928ecd69b91f1e3e41519a gpu: host1x: Fix offset calculation in trace_write_gather
a42f26e121a4d75b47f8e8f6990b4a194e099f3a gpu: host1x: Avoid stack over-read in debug output helpers
bfd0f281283ec40845b5f0e545182a90d0c142e7 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
fb207eceea6121456fe5554eec558988febf1626 ACPI: processor: idle: Expand _LPI package sanity checks
6613d790f68070bf7c51673877ef62e9e41be02e usb: gadget: f_uac1_legacy: remove broken string configfs attributes
877c46cd3a1c5875bb1d0e98ff22adb2c0d0f108 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d69693090b6eca0617b4566f784a8d3389628bbd UDF symlink pathComponent header OOB read
65b8bcb4dc74b0f105d69518df36621e4c7e5c9b uio: Fix stale info pointer in failed registration path
97d77743f2c02f411a68d836d82b21859f806106 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
ae802d6db2a2c53fe259809d682a4e0b3565a854 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
889ad9e94a1f46942df4cf1660f82039c86c6804 misc: bcm-vk: Use acquire/release for msgq_inited
35d3e0ba52af41f7cb944517b51e24293be70626 misc: rtsx: add missing write register handling
a911a17346596a08e98fa86fafe6201b78a69556 misc: ad525x_dpot: use driver core groups for sysfs files
11bb00af4fb87d05f7422b16cc62864d785be15b ppdev: prevent overflow when setting port timeout
b88105a5a4991a010ae775789882f855a1b6390f s390/con3215: Fix white space errors
57bb92828d39b79e1328e746c0f2971d002c0ed0 s390/tty3270: add tty3270_create_view()
86802488fd3b2737143b4e487d516409f0cd398a s390/3270: unify con3270 + tty3270
afd09849d7bb3ea590ed93a43668498a79649e90 s390/con3270: fix formatting issues
23bf030724d05f9f5463833a3b886476e285f27b tty: hvsi: remove an extra variable from hvsi_write()
8d46375b70bf7d0b9761e56f6c4f09d4926171cb tty: propagate u8 data to tty_operations::write()
b9a64fa3c453505c645e40d1467c194d3b247971 tty: ipoctal: convert to u8 and size_t
c0748a3046d31ea25b58e4769d1436a46d78901b ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
9fea74b64ed2d8e0224e9260aa65142642c4ea25 char: xilinx_hwicap: unregister class on init errors
5d1302fa3f19633e07ce09470024594c8a2de31c vfio/pci: clear vdev->msi_perm after freeing it on init failure
7cd144967dfc64b103935cec5f997155bccbe18d mtd: mtdswap: Avoid freeing registered blktrans device twice
450288106dbbc8889eada0c4d7ebd704ec5e98ac mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
71978045b2ced0aced3c1f6865c6a851134119f4 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
1320f3b42dc179204cf3b06336e4a85e6a8f8e3c software node: Fix software_node_get_reference_args() with index -1
eb2c408274a02d932146804542370da303c6772e driver core: soc: remove layering violation for the soc_bus
254e2d167a7c486ad25a505cda6d673e86eccbfb driver core: soc: Unregister bus on early device registration failure
1ef3f767bc34acc1b486833972a86ef55dfdc172 dmaengine: dw-edma: Serialize abort state updates
4ba1fb26c5c8e1da5ebb425506d2d8fc09af9d71 dmaengine: dw-edma: Serialize channel state checks
2acc2adc15c46f7e1e10f138c85ac959946395b5 dmaengine: dw-edma: Clear stale requests on termination
f46a2f31b3ebedc65bbf7428c4f96f6143fc0d4f ASoC: meson: Keep link pointers valid on realloc failure
8610332e105343195d67b0c832be5bf5ff0ff5bc arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
403a43b650c433a0b17df62f89fb3cd9abe75467 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1488a6d1375e422a5af328ca2ad4f7a16b26fc04 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
3f94bc5f57a3f21af323bf222eabd12904c76550 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f199a1efdf19934f9bd130c219a107a3a8244702 kcsan: avoid unintended access checking in NMIs
68a16fe187eea654bf3fbd9648ae23e97dd561cd irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
8d4fcd7f61a46806bdb6ac90cab4eb30ff16b372 RDMA/nldev: validate dynamic counter attribute length
93cbd80fab4738ce4f0b0efd23a22bf4b18a37e1 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
3c9990547851c174707008c3c8676578a04fafec ACPI: processor: validate MADT IOAPIC entry bounds
897ed1477d13782d34108e90097ec97eeaec0459 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
eaa34d0436e2495c87d579ca1bca8e9ec2988ab0 ext4: fix out-of-bounds read in ext4_read_inline_dir()
93956f8f8de9937525cf51111333bbf68bfcd0de ext4: skip extra isize expansion during mount to prevent deadlock
f1b2b462f846cad4e298bc322b4faef54348a534 libbpf: Search /lib64 and /lib in resolve_full_path()
d077f2525b2c9ef750418e75b821dcd53fa9b09c RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
dc4c10e4eac3a78e92a90268e9f22b49c3c9ba87 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
9454e11237366e0779558a8394638b75b63f0bbf RDMA/nldev: Add NULL check to silence false warnings
128ed01c295181b53fd98ac0a603767e2dae6358 RDMA/core: Add support to set privileged QKEY parameter
3dce93639665cce0e11b7b98d94f0c644dd34f5d RDMA/core: Add an option to display driver-specific QPs in the rdmatool
31b1af58bb775de3c86ac318d2f261859d524028 RDMA/restrack: Fix typos in the comments
670e2aecde5dfe8aff5b132614be80d661200ea0 RDMA/nldev: Fix locking when accessing mr->pd
8c7f1016c204aa02f15c1396061fe0cffd1c1294 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
654ff02ed8d1731de61031c38f1db514824dd1e4 RDMA/core: Fix use after free in ib_query_qp()
6a926e93f88cf19a4844ce4ea086bbc7a90ae0a1 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
83104e99c1914521203e23584d748b45f384da20 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
2bf405931a1046a8efbf96c1b6ab3225bfe055c2 RDMA/core: Fix potential use after free in counter_release()
c01aabe979e15a65d7acb054a75988525f2f1c6e RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
d20a1907da00fe50c97478ab44187a480fc08a9b RDMA/core: Fix potential use after free in ib_free_cq()
030ea1c5238d84d1566de9e555951a0bee4406b9 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
0a81f0ed49f0153a53a0184c54376c4ae6596684 iommu/qcom: Remove sysfs device on probe failure path
494e6afbc53e2839bed0a2df1a5c10e3bdb0cafe iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8315e1a07f1d531f0a65e8b315d5bf084701be17 thermal: intel: int3400: clean up ODVP on probe failures
910640ea9c2a6234e9298e111144d9730ed634d3 ext4: drain in-flight DIO before buffered write fallback
dd18eabac29626858d8bb36e1f0653d0b7518611 wifi: ath6kl: avoid buffer overreads in WMI event handlers
2cdd2c207818ac5c0a5ea629f6dc897e16cd0897 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
746f65e082ac29eb3e9002955b6d44370631d835 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
8cbd523805caa06c1cba108608159d926c881bff ext4: fix buffer_head leak in ext4_init_orphan_info
ea260a1af10d69cd0573d93a40cf15aa6e9427e9 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
fb28756614a13ee58c79f3f6920817689b648d8b ARM: dts: allwinner: a10: Fix PMU interrupt
7e030f4640576cb031d4d7a6756901974bee34ce perf cs-etm: Flush thread stacks after decoder reset
0f3b737d5f5820d8d3c08970d65aa20341edf23e perf cs-etm: Avoid truncating AUX buffer sizes to int
86526414a4efc7e3d55aa845b6b84729ae339b27 leds: pca9532: Fix phantom device registration on missing hardware
a734802b769bf9c4ea36ccb05dd519ba917629bb drm/tve200: add OF module alias for autoloading
d585c66596eac224bb25767bb920d24632acb9dd netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
288a5ce15ef7cda0f3c4796c9221668d12a2f50e fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
e64564a7559a0a35b40e985f3a09b56a10c72f41 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d6e778ab86fa5378944ed5f51b5d8f32c5753f7f ARM: lpc32xx: only run SoC init on LPC32xx hardware
926ee37858dac60419171be16c08e34a9aa1e992 selftests/bpf: Fix incorrect error checking for pthread_create
a379d338bf37538bb7a459612968505c1ccff9cf selftests/bpf: Fix memory leak on subtest_states reallocation
bf70f1d87ab3f69db558ef2e8873c6eb6ab387c1 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
bcf8c1d19b38f39a75ee812aeffbc18f44adcf8d pinctrl: mediatek: Add EINT support for multiple addresses
a6f0d4ef904e6fb8a493e27dbcbab6722d34f497 pinctrl: mediatek: Fix the invalid conditions
00ff4640f806b44be97502534b85692a034c0f44 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
bbcf35a371f46160660285b7c1871791604cefbb pinctrl: mediatek: free EINT resources on unbind
74cd255514f45e1ac5dfee5bee2bdca182f96529 tools/build: Add bpftool-skeletons feature test
83bc88a999beace341818607c191cd9f4f0f90b9 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
707ef1793608e5fe0b72091b3fa682ac1b109b87 power: supply: sbs-battery: Use a per-device serial number buffer
c4e7657a35fcbecc67da12238649be0f4cd39330 scsi: ufs: debugfs: Reserve space for a string terminator
eba891835a4fc747b71c3cae6befee4fa7130ceb crypto: keembay - Initialize completion before requesting IRQ
7dea3bfb14e3505be190e85e1cce9f38576ac88f crypto: keembay - publish OF module alias for OCS AES/SM4
d74f7ca4027910e82fc59f275c2ff8b36f760d5d RDMA/mlx5: Fix integer overflow of user QP buffer size
b486961e5a98f2fda76897c88eb3a6e07b2f829a isofs: release zisofs block pointer buffer head
d4dec4b7c8490fad78a216119707e2d5cdfa17d0 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
3f9bf5a5c2f4a56fcc2ef89d4ea832fecade23c0 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
57dddeb11e377cfb4febf1a4d02d848e70944eca remoteproc: Allow shutdown of crashed processors
3bd00f8fea967d527aa718a436728319fdaf86e9 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
c4154481213ff25aa4af4d4b699e5d530b667946 remoteproc: Prevent crash handling to race with rproc_del()
142d3ad4f573eea26a1da44ef687127a8eda8c8c staging: rtl8723bs: use kfree_sensitive() for key material
653497617b3e72e6717a89891bfee368137de53c fs/ntfs3: reject restart table growth beyond U16_MAX entries
49d3e4a32e04f896924b1a750780c37f05b30cbe RDMA/efa: Fix PBL chunk length computation
495363e7d1f29d487c5ea5331bee0b35320f9f34 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
6c193ca4f02b0ca0f3ec32b1880c8c6180618abb clk: tegra: tegra124-emc: put EMC node on register failure
0a6c68eacf9d9c45d802af34ed2159709f9e184a clk: palmas: Manage external-control prepare with devm
2db4d79ad3326828fb8ee6e49298883911ec44e5 clk/x86: pmc_atom: add kasprintf return value check
51f0cdde232af2b9c5ddb2b8504d6a7169d00024 nilfs2: fix infinite loop in nilfs_clean_segments()
5e9b4295462bd3f25d626bf6ae3bf091ca90d7c9 nilfs2: prevent out-of-bounds read in super root block parsing
68196b819cc696866bcc662db5e62a3aede8f774 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
fa1c13304c1d936878521dca07ed6cb87b7ddbd7 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9e3f88fbde9a4576f43ea06db4971c6e197f32c5 RDMA/mlx5: Send cong param changes to the resolved port mdev
19826f93db08ca0504e85cb38d35a25722941fd4 RDMA/cxgb4: free STAG index when TPT entry write fails
91be7e23c48744d9942249fdfa4c25a88de298c0 IB/isert: reject PDUs declaring more data than was received
164a63ed5b04cf28d66d1c2a7fff62cb00ef380f IB/isert: reject login PDUs declaring more data than was received
d1efe7a3adcb68f02995a1f9793924f857d175c4 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
949aab1ff43de556a09472f31c2417583f4c4cb3 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
7fef640ee7b51e2be9724bdaabc24b57ee08f05a bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
a68ad2bf215ca8eacbbaf34462c8237b5617fb91 md/raid5-ppl: fix use-after-free in ppl_do_flush()
8081f352c4e32b9932428d8357aa010ff300449b selftests/zram: fix kernel_gte() for POSIX sh
f02f62a51fd3a31d4cdbcd91968e2b29113aa2e9 tracing/osnoise: Add osnoise/options file
f7cbb16f252d9f94cca7d0473542cef4728dd579 tracing/osnoise: Add OSNOISE_WORKLOAD option
ebf97d5412af04863d2c84cbbb89c008e5b7fb68 tracing/osnoise: Add PANIC_ON_STOP option
52f3c4fd4e0cc29c4313794fb5ee90dd36ed2edf tracing/osnoise: Add preempt and/or irq disabled options
0ce0b0e280bc4f1705d921e0a4ced62159fa9051 rcu: Remove unused function declaration rcu_eqs_special_set()
867536866b095dbe6ef9f54d996cd643f4540725 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
b15f0c0177bb079d0d47a492c339a468d80841d8 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
c8328de404029b14be37d973da6b3a1f01d94a48 arm64: dts: qcom: sagit: add initial device tree for sagit
296092997674dda3ec7b028f5d36bbb9dab47155 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
f0789dec24399ba74c7a31900d239e7879ac9d1c dt-bindings: clock: Add SM8550 GCC clocks
a5379509d002d4fcb77c01c1d5c716f6661e90f6 clk: qcom: Add LUCID_OLE PLL type for SM8550
c32d3eadf0859b6d2d3e2165e7c378e0649c2965 clk: qcom: Add GCC driver for SM8550
f37e4899799c87386819ec5b3e5b1e416d040780 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
6095242512285a7e202165bd3da5df043b0e438e clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
193ef8956870a02680bbda987108670add532407 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
243f1fb4ccd62f9cb2569eed21de74c0d2a77d33 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
d634f9d31fee80928f329c7162fb0a65a5300f83 arm64: dts: qcom: Add base SM8550 dtsi
0a4fb2562c3251bbdeeaf156854d15740783a1b5 arm64: dts: qcom: sm8550: add QCrypto nodes
d4320776493b06b1c0dd2ac6dc7ec47aad7b715f arm64: dts: qcom: sm8350: add PCIe devices
d8083192e42bb03456e274934e92e63804da02e4 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
7893559689636a3121c42e8a6b5706507d8a7cd6 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
d4395a37fcb39238b2c5675df430d9a2911f0a18 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
62fac38cfda0c6836e2d1743a5f2c60c4cebfabe arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
07eb6cbaa56f1fa977b018cc8b238121f4643d87 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
599912d6a600091af125bd1d3bdbf09c14e74a9a arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
a5bbc8be2cd4d3176523ebff5e0405630547db07 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
092f36e4398023bc2b4f0efc9576c4746676a92f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9b7ffe57ce4c3ee4b2e194e75211742b49644d56 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
e8f5d951554ba882d358fd94eedf59a730d5334b arm64: dts: qcom: sm8550: Fix the msi-map entries
25cbdc18505f1e62a29485dddc7f7be8277dac94 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
dec4f7952b1b7533c387a3b6769e2372803b171c power: supply: isp1704_charger: cancel work on remove
d334f7776b463e2d4832d502f085b264775de889 power: supply: sc2731_charger: Convert to platform remove callback returning void
d970fc2e6131174d98e25bf2daf5d878b94dee48 power: supply: sc2731_charger: cancel work on remove
159b162d4ffe4e083ff95be692e804d831b649f5 bpf: Fix potential UAF in bpf_netns_link_update_prog
013cae134cc2fa8512484f58af9c2aaf661e3de3 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
274f8d2d18f5df9351839525cbb1d116b7e35bd2 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ac930100fe0ab47962951e8793a81d4572e5e888 iommu/dma: Check atomic pool allocation result directly
7455253eb3426d0c6a89839258965e9c42610a02 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
55bf49fcb514a5154191d82f3a5fcbae733b246e i3c: master: Fix device_register() error path
e981268968053dcf837db0dc20987aa45000e6bc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
f9628fbccd23c59cc91c77da4b854266f9780e8f misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
52ce4a7df8904b3849018097e0a5a96d70cac36e fanotify: report full event length for FIONREAD
2bf5b4c4f03c8bfec685722b7442ce887b3a8248 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
57c95349b8ded17271852edc2aa68156b2bd633e wifi: mt76: mt7915: move wed init routines in mmio.c
dcd7743ceffff3cfdfd470b3613d77cb956569e9 wifi: mt76: mt7915: enable wed for mt7986 chipset
d7ad89f78fc1e3e028f8eafe06f71a58cb5e40d8 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
4240574b58d5bffac1efe8a5f3a521c8c2b181f7 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
b16419dda38f943e5bc7a4ce0b1655c6570c9aeb wifi: mt76: mt792x: Fix memory leak in SDIO TX path
900b78aa75e23b24c09ce86829006f13fd540b6a wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
1d7d8f2aad6d71851806e3979bb101a0b49c9776 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
006506eb2f5c35b2c4bfc64406c9263b65141e66 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
9b8698503b6f1ada7b62bca3baa9f6bd654dc8e2 perf: arm_spe: Make wakeup range check overflow safe
49893919c98db74fa3420747d293f9235d02ff69 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9396f502faa60766b83737f116780b8bf57f4201 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
87c3230d11b3a41b573c29e16b0f68110cbbbfc0 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
43937f6efd00e63bc40b972acc7f4988ea9aaa2e regulator: core: use system_freezable_wq for init complete work
7a4883c37e603216a33b7d4c1483ee4337f07ddc perf machine: Guard against NULL strlist in machines__findnew()
ca37163bcfcc9b6e6c8523302b70ff2845ac44b2 perf machine: Use snprintf() for guestmount path construction
273765f8ff16f7c2355e1b6316d44bc67c965ae6 perf machine: Check snprintf truncation in machines__findnew()
690962cc6b39ba801fd1d9246e0137ec4380fece perf machine: Don't abort guest map creation on first inaccessible dir
b7840fc1a64b03a831b054318e776312e9263b66 perf machine: Reset errno before strtol in guest kernel map creation
b7520c70b435ff281a9fcaa85639ba3372737bdd perf machine: Free scandir entries in guest kernel map creation
32ece1dc8d2a75ce935ed93b00fcfb45b8b31873 perf machine: Check snprintf truncation for guest kallsyms path
0d214d8b5383d4ee698d7b54847f3dd53d532f30 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
5034d65388c2891ce6fd60884d1991d8a1603834 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
d60f96902f15338e0884fca83b0199478d6c0190 wifi: mt76: mt7915: rework mt7915_dma_reset()
65ebf06659e7a9678484867222885e226e61bf22 wifi: mt76: mt7915: enable full system reset support
8cf0203cab6cf5d24413666700a457703648279d wifi: mt76: mt7915: add full system reset into debugfs
52d75ad3c36d192919e997554cfc1b1ead867d6a wifi: mt76: mt7915: enable coredump support
5728178d943f60423076512efcb797fb5bdbb6b7 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
6d583ed9eb44f629ce095d99784d3973fc9adecf wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
406de5b3faff15529cef398569072c3f5d5a2bcf wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
0304467283dc9208defab1f008e8e51ab9494ade iommu/arm-smmu-v3: Convert to use atomic poll timeout
4f65fdea9b8eb81f4f7ae1cd6000a4737bee998c wifi: mac80211: send TWT teardown to peer after setup TX failure
36ee8e0915cf4709d271d314348cd90aa29a82d5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
2bf208b04877e420782a343209953595c7ee7da1 wifi: mac80211: skip unused probe response countdown offsets
e49456ddd365f9c45185db1d9b9e0a080293727b firmware: google: Add bounds checks in coreboot_table_populate()
d7071ddce4afcbfec50fa69900d1455baae4f980 firmware: coreboot: Validate table bounds
d6f29882b95c7d59ca1e71dacc8fe2d7143dcce1 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
17f052551e140a24ec46cbb6ca6d2900047be6ec MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
672a6780678f329e40e27710848fa0f8a8b948f2 serial: amba-pl011: unprepare console clock on unregister
7e7fdd2692b38be71c9d27cc70d1250f48daf72c tty: clear cdev pointer after cdev_add() failure
152b43c9582737ccdbeb6143b698932981a7dfde HID: split apart hid_device_probe to make logic more apparent
cf300b88483848809591fd64e5fb2a9a5f452430 HID: ensure timely release of driver-allocated resources
4a83efde2c07e5cb279570404e8f227198a89e3b HID: synchronize input before cleaning up a failed probe
4124b730a0d8d7f3f030f175d4bc28ee3f2e91e6 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
68fe8be37db0dd44d023061c82198c448dd7c771 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
9aa11ee4ad5eb2850f366defe1e31866e14f655d HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
dbfc9fbc9f341e72b47d67552b0da0ae87b23943 HID: lg4ff: validate report length before fixed offsets
2a2c71146f5b621550d9f4a76101007c96e16123 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
20be8ed80dba95d76702e40fbf39b4939f8e8721 perf auxtrace: Fix queue grow overflow and old array leak
ab7f999ea52518b86743a9616b992d94041f94d7 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7e51621752874723c2a849f9f3eae1154b516293 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
71ea270f554d90a08fce669ca40595d6a3fecf87 iio: light: tsl2772: fix ALS calibscale readback
d0614a5a856888306a933ffffcc34e25b12711c9 iio: light: isl29028: return zero in write_raw() on success
5b15aef365acfafbddd70fb0648b92d1734f35f4 iio: light: tsl2583: return zero in write_raw() on success
06362b7512b87f720d5921f8eb4ff02ac9d6d618 phonet: pep: do not write beyond optlen in getsockopt
8fc3320f81c9df2d7dda6a8a5146828fe6be918c blk-cgroup: skip dying blkg in blkcg_activate_policy()
3537b487c6b0f5bd4840184cbb285213773ca438 block/blk-stat: drain per-cpu callback stats over possible CPUs
6054607a07a08fd2533ce7fbf7aa9c55b85a55d6 block/blk-iocost: collect per-cpu latency stats over possible CPUs
52de3ae7a5b1bef681fd7ff89f5e0dc53164b689 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0ebd0d813a3d45f2b76973ce28257ca1805b4575 lib/string: fix memchr_inv() for large ranges
4ea43f96c6eb9dc33c4cedce5c658dec84ea2989 pps: don't try to wait for negative timeouts in PPS_FETCH
368c8282914f2526dc8191be04b4f7b8f876bfc2 pps: clients: gpio: Bypass edge's direction check when not needed
c8285a18dd839fbebcbca069a7e89a187f9dc47b pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
05fa2809a6535c61ca0b6c303bddb00aea8c00fa pps-gpio: remove dead capture_clear code
4644a30bb69b6c60d1c16b1edd375c37fe5615af rapidio: clear mport->net when rio_add_net() fails
e3ddac20adfb0084a8b4e907385b959dd36ada01 fat: release buffer head after rebuilding parent
555478ac083987c01905542dfdb2a864843dd411 drm/omap: dsi: Do not copy isr table
ade766649397946c0ce71135144a01e95829427c remoteproc: Move resource table data structure to its own header
79b256bf3679a9c83d47b751b365754a0b11e286 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
67464c25d26c67ccd2714bbaf599bac8f2e173e7 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
4c2a9be779fc136fea826fb747e08679472f16a2 selftests/mm: fix ternary operator precedence in ksm_tests
f017a4ea1a909660822b2e2cced5adece9b2177c arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
a772f044b1a50b065e6919dc83931443768e24cb arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
37525516ae2417c56d20c51a854621cfa22bd0d0 scripts/tags.sh: improve compiled sources generation
3662a988ff52d0c6a76a39d7116509889a1e6c5f scripts/tags.sh: Prevent binary files appearing in cscope.files
b2e0cacfea282e179151598a4f24ee99bb12c1b5 modpost: prevent leak when early return no suffix .o in read_symbols()
8d29a439b1f067360c84a9245941588c8952e17d RDMA/erdma: Hold CQ references when processing EQ events
8cde8c7c3d46e83a017b8dd72f1a9ab3b7e1535e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
c759f4a3af1f01bf8e59da791b60735ad439be9c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
00fe1aeefbcf03ec15c48ed37cc849bd862eb3d9 ocfs2: use bitmap API in fill_node_map
f683f176632af05b4cdb2c30c917a6293ba06af9 ocfs2: synchronize heartbeat callbacks with o2net teardown
09b3f8a44b0ce64a5bc058778b5d67348956d15d drm/sun4i: vi scaler: Fix coefficient selection
606a56b81a8be0f97888472e81d701adac08fc8a of: property: add missing kerneldoc for of_graph_get_endpoint_count()
9690a380674588420060dfc53b8fd05abbe6aa23 of: property: use unsigned int return on of_graph_get_endpoint_count()
ff851d63339f4e2a2239a3babf45cb71d5b2ee7a of: property: add of_graph_get_next_port()
d90778ee92e47077d78d3ac3c4e31943cf046a5f of: property: add of_graph_get_next_port_endpoint()
6b8db3c72ceed4081982a60fbb9813d459c6f72b bitfield: Add less-checking __FIELD_{GET,PREP}()
6417366235119181891a9354255f503e392bff66 bitfield: Add non-constant field_{prep,get}() helpers
de765413249e942fa92c6ae3e186e21fb897dc57 drm/sun4i: tcon-top: Keep mixer routes distinct
2140f539c6de0651994d2d522b984dd6b6fb7210 drm/sun4i: tcon: Set output mux for DSI and LVDS
80a2ca1f83c7c57aa2ff664422513bf35a807240 drm/sun4i: tcon: Drop TCON TOP device reference
270f4e7f87f3b70d44b655eac25d85e03d8dda07 drm/sun4i: crtc: Propagate layer initialization error
a9db97ff8b6e020dfa285a25667c7e1bbcb5ae3d drm/sun4i: tcon: Drop remote endpoint reference
5deee0930b2e7be105741f5d6a2b9ca280b0118e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
f654291257770f7a76560e5927d65567d1f03352 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0badb263bd6064b31e8430b667287ea4ed76df5a cpufreq: imx6q: fix devres accumulation across driver rebind
6a406bf840b7d3b6a32b8feb2cd25ac159177325 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a331b8725c3b53187f8a67ca00d20081d77389d8 IB/isert: delay the final Login Response until the session is registered
eff771e7b0b5de95b3027c58beb73a913807b213 IB/isert: post the full-feature receive buffers after session registration
79e7f70ee321c551e8e7f28ba2efb746d2eafc51 RDMA/siw: Introduce siw_free_cm_id
2c1a455dc551ecbbbce0f9a174d5a12645659227 RDMA/siw: Fix use-after-free in siw_accept()
9e82e9618db430be13b5c8d765faead04829f606 RDMA/erdma: restrict the driver to little-endian systems
b2fa90a1a700a0e81ac79d8a3167feffc1631f93 wifi: mac80211: skip default WMM setup for AP_VLAN links
e6a89c237ea79bc7a058de4e368747bb5d75ff5d arm64: hibernate: mask DAIF before restoring hibernated kernel
0ac98db5b1e043175ee31ff128ae6b72a9aad2c7 arm64: hibernate: Restore DAIF state on error
b6bd6c93ce6e6017a1d05d521b644d49c09979d9 mfd: rave-sp: validate received frame payload lengths
aeb3cf4c81acc22738cca49a622622fcde7d80d1 mfd: iqs62x: Reject zero-length firmware records
9446a695aeb940d532d2ab139e109490772b85fa drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5e834b03f3d1544b7e4c707cb54ae26a344ca521 ext4: fix spurious message about orphan cleanup on RO fs
bd9cd6f45bf901c4b7fc73a6dbf6a6a45689a831 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
f5c9e2f3a71b1d38b116fb7eb19bd7a55c75503d phy: sunplus: fix error handling in sp_uphy_init()
349a77610577b67a87dba2e6e2f7e85a2917ddcf phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
810648862dae95acf3ff08149260809a638228f3 perf trace-event: Fix buffer overflow in read_string()
ac8ff44d020bb9c55dbe77badeb2a4e5c028a730 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
85c6fae69266965f373070d2b00bc554e0884630 drm/amdgpu/gfx6: Use PFP on the compute queues too
9362a9bb940c9b93f618aed3de98ad2fa19118ae scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
23305f5d60f672f7e43d0e075a7e977dff092ff4 firmware_loader: do not queue completed sysfs fallback requests
765128cb722b443b8c3be1b7750add84fd9d68e6 pinctrl: rockchip: Reset the pin count when recalculating SoC data
ecae5ab19d50cc337f88c06fba64cca4ccd159a5 hugetlbfs: release subpool on fill_super failure
20e4da10d0496257672e579269804da74ca336f1 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
58e2c825e68651f1087337bdcd83e660ca8a6bef phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2157c0e466202b4b9375dd88f99e75923799f6cb coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
8cb8226c43606f3cf741cb8405c57762f8bea814 coresight: Change syncfreq to be a u8
9c40c677c46427dec875a01b824b75b001e86182 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
3e02c0e79c612fcd239c3954000f60143bb32b49 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
04b89f757599195f10f44dd2bdcd4d65e214dc44 ACPI: video: Release PCI device reference after lookup
89f8831c6e964d7c4d9c113ec128fa0e4f503250 sched/fair: Check CPU capacity before comparing group types during load balance
28309df064a96bbb0a62f2990885b1896548bd6b Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
8709e8e1e8ab70a5f51967cd1fd63e93bd844364 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1f768eac99e09a3ba8b27a1ba4ac09d531a1cfa1 perf trace-event: Fix integer truncation in do_read() and skip()
99d4bfff0f1f55d8f24f364b3c7d569797336502 scsi: sd: Fix sd_done() sense handling condition
c8e42221b507b55f3eb09406e8331aaf63a5c347 Bluetooth: virtio_bt: avoid OOB read of build info string
22dcee321b23e992bec9624d13da79e80b0b776a Bluetooth: hci_event: Use HCI error defines instead of magic values
14863da43c3904b1a3325264914f58a7682b0e60 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
bf0d9486aa37d0b550d0bdd3b7ab248b9809a7a5 Bluetooth: hci_conn: fix the SCO setup context lifetime
ba46fdd14f1c650254da01b93b32ac4316deb343 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
32b531b89ecc2afd3a7a25b03143a5f35ba89763 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
d2031452bbdd802a3c6b38e0c811cf8965135cf2 Bluetooth: MSFT: validate evt_prefix_len against the response length
5ebdac29f98b896a02ba6e45e47468aea80b8e9d iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6912da64634c074ab4fb38478c262d3eb59bd483 iio: light: gp2ap002: re-enable irq if runtime suspend fails
0d7df36a371689758fc8ebb3286cac7524e89bc4 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
e1f37a6c139102ef4322c62a38ffde6de5e34303 arm64: dts: turris-mox: fix usb3 phys
bf084d691815d262b92329a0cd803cada7ffeaeb ARM: dts: helios4: add vcc-supply to EEPROM
1e991af9e9f86b6bb8d44571259981d085f0beea ARM: dts: helios4: add vcc-supply to GPIO expander
3ec3434b5fa9042bdf8769b2ce1d06ceae652a65 ARM: dts: helios4: add SATA regulator supplies
764863e6493a3da25994ab5da12ce96091bf933c perf stat: Clear screen only if output file is a tty
f01c8ab8e2352a9213f567c6cec6dd4dc8dacd63 perf stat: Fix evsel_list leak in cmd_stat
a8cc2a331dea931cd09602ea4abe2fa400e6ffc4 perf synthetic-events: Fix uninitialized pthread_join
e5c16887f5ebf6f11678313dd0e743bc4ea77f54 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
286a809b52fa775374b6c21ba409850013e3529f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
f42860368dcd98cb61b9e85d0318a5851f092170 fbdev: kyro: Validate overlay viewport coordinates
4907b5d9db5b1939447a06f5a54bf016f30f7b9e iommu/vt-d: Fix UCTP context table slot when copying root entries
3d612f46610f3259f72f674d2e6ccbc2b6b360bd m68k: Fix backtraces for non-running tasks
464ecd9025cf9e1f4e74ddcf9e92846753a8c513 arm64: Disable KCSAN instrumentation in delay.o
2318e51c95cbdcd95e8df8b325d570946df8e38f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
141b7df00162b68c85eb9f5df174db6937f71e0b powerpc/configs: enable CONFIG_RAS to fix EDAC support
9e98603ac18f4c1cc2ff73125d3c5b0aa82e9dd0 spi: sprd-adi: Fix probe succeeding without registering the controller
b73325c3ba6e96a4f78150221a1265f753102e22 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
aea8f4ef9bb28bb9d4666d6f5f1f4a6ed4e9b2ff nvme-apple: Don't set a DMA direction for commands without a data transfer
648e3f3a563c685703a0e291a50f45c2846c7da0 nvme-apple: Never set the opcode in the NVMMU TCB
67cce3fc765804fc54808e245e9f610005c86ecf nvme: introduce nvme_start_request
2377f9bb017ce63a026db83a620aae4ef0598dc4 nvme-apple: return directly instead of else
1b4f2dba4675ab0f09b20e20266093de4885edf2 nvme: apple: Add Apple A11 support
d54e08d39f6c52babb2527c64df1b46b3b75cb5b nvme-apple: Drop the PRP null check chicken bit
ffd06df0c31d6ab958e917b02a319a832ab21723 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
85415a7a052dab418e0f81e7ef4cab6458643e97 nfc: llcp: avoid userspace overflow on invalid optlen
21af6d34f4f31149e7d8b8e8535db8e67eaf246a nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
f124625b53429d6fe49cd140f186565aecbcc477 nfc: nci: fix double completion race in nci_data_exchange_complete
6bce3fc0faf9d730fdd3ef0dc97288d4b1306a00 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c6437ad47eaa91b60777f2f1fa41b560dd9b5aa8 nfc: pn533: hold a reference to the request skb during send_frame
f62d3fdaaba1cf8c46bb50336a08809f891b96bb nfc: digital: Do not dump a NULL response in command completion
12e75aafa4f88bcc02410713914d48dcfed62886 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
46138dcdd81d97cf74c2f7ad971c59af2b03f328 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
fc0c1624865c0f11fddbc456188842af36022226 RDMA/cxgb4: Free debugfs on registration failure
9d568f9d72cdef5a134baa1d15b389d383208696 RDMA/cma: Fix WARNING in res_to_rt
cc049c95450205967c264d4d991395a046606c5d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
c0a575fda6492ab98f1db445078d59130491066c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
5b5fa4c5e08de322c9b3bf72a27640d3b21917ca ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
05b4639dd871f90ef897d744d3ed2a27e9d60728 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
98965ad32f4e3858ac14ff63a584fd4e38cf8016 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
4dc638cd75e8bbf5cc92a3042cc3040bb739ffca ubi: Replace erase_block() with sync_erase()
1ccfc54a9dddf204f624bd3731f4f36e81805f6a UBI: Preserve torture flag when rescheduling failed erasures
8e02439fcddeb68862edbdb40c1f1a88776544d0 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
fd16835e000ab7d98fb94632011ed52088a1a255 ubi: fastmap: Add fastmap control support for module parameter
a8eabe825d1694ea84fbab5f56038e479829bd9a ubi: Simplify bool conversion
81a163a8c3e8b1b34d46064a64e61c09ee3e3030 ubi: fastmap: Wait until there are enough free PEBs before filling pools
c79f9724107555e21f2aa77d5ea830ddfe3aecdf ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
5dc23b9ef54ec52a26399fb7265b8ab66af6b4b2 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
f395d68d70b5a9974033377d1f958483943a208a ubi: Fix rollback for explicit UBI device numbers
d4acf89db87f015e2e2f5239af6b98f7264aed18 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
5df7f204f399d8d54ba27865efae983235e90979 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4cd69df20dd795e36a0c5f596d6d06c10316a2f9 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
74f94af3745b474486ef62177feeedf58ed264cd selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
7ca631b9120418b9832db50b600f5c55daf0c58f selftests/bpf: Support local rootfs image for vmtest
491545428e6e1637738b886c0edfd259fe0343e3 selftests/bpf: Add description for running vmtest on RV64
073bdd451ab86576a6abe4c503629b6bd9715a23 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
7d9b00c7a0d8062de7e799ffb308375167e1b862 spi: img-spfi: don't disable runtime PM on DMA deferred probe
e304a6f81e07a847bbdfb9ba28827269544794aa power: supply: bd99954: Drop bad register fields
1f5438d0f2863501e568e386f6ee2ba6afb509fd power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b2269ae960c4c6f315c82593c557bea3ddbfeb66 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c59e183c071777503bd5a350138b6af81f67cb88 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
d900e236a302968a8902c5b22babf2fc23bcc8ab xenbus: Unregister reboot notifier on init failure
02d0ecc4e5fdaa9b51c7fea37bddfed2a976cb8e s390/debug: Fix deadlock during unregister
7dc01f63f0e7ec3152b3e65f66d5e675f49b89fa clocksource/drivers/clps711x: Do not unmap clocksource MMIO
75ff1aa6bc44e31b6b21e5fde2a119160f23f34d clocksource/drivers/armada: Unwind timer clock on init failure
17f8c5670922e0e5fde074af2192f50a6eb6155c ALSA: seq: midi: Optimize event_input locking with RCU
24f13abcf6b72904fff501cfa3541c1d9d02e0c6 ALSA: seq: midi: Serialize input teardown with event_input
a3de69c53c33ed28701d5c3aacbe61268969eee6 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
54fbb6d09c023033e401e52b6c10d1719a0e3f60 bpftool: Fix double close in map dump
6f40a067eb08cae615275ed512076f5eff69752e ocfs2: fix circular locking dependency in ocfs2_init_acl()
c2ee9c9722646edd15c771f0646a7fc92c93d865 Squashfs: check block offset is not negative
13601e679d390691f0f682049c698ca7746cdc56 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4ee175066a090f4e0be39be97160f0de54d7dca7 ALSA: core: Fix use-after-free in snd_card_do_free()
abb4e56d8eecd91c672d9ceb909fcc902eae328c tracing: Remove "__attribute__()" from the type field of event format
f78cf49a3d346bdc45ced6122df735272aec2c27 tracing: Have trace_event_update_all() only handle module that is loading
0050831acb2f4993fc4b7ac731dc766a950981c7 ASoC: SOF: validate topology volume range before allocation
4b779a9306e030be4537e3235cee57a4e9584cbf ACPI: scan: fix bus ID cleanup on device_add() failures
c74569e84328bd5b829b77b0a5695b2ca978c3f3 bpf: Fix pending_pos walk on 32-bit ring position wrap
5d478b289eb616f2743410816f6d597a59327ebb crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
4c9a0f494b2f070dd82dea2e2b33d6b6c6a6ef72 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
17b935444194888a167441c300c0288674420b3d perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
6dc164e03f24631b6790aa77493fe4cd79cf87db mailbox: rockchip: disable pclk on probe failure and unbind
b38d8ff03743472974e54016e1aa6d1e33aa7741 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
4f30ef0728b6846bd466978ffba4d441c57794e2 mailbox: pcc: Always clear the platform ack interrupt first
6393e9c9b6dde21b70757874324889355cd19f63 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
eb498cdf38e070930cff5be23ffc0f85b281c718 mailbox: pcc: Always map the shared memory communication address
c4cc934f3a48049d4d2e30fdd9716963c30e7dd9 mailbox/pcc: support mailbox management of the shared buffer
5535dade3e807b398b9d690471435a03905403f2 Revert "mailbox/pcc: support mailbox management of the shared buffer"
a23b538785f525c3d786b63777d71d4bf45a85c0 mailbox: pcc: Fix command timeout due to missed interrupt
1f0cac402ce0705bffe179e35ab9af1034d6b7f2 null_blk: use DEFINE_MUTEX for the file-scope mutex
e615c91a906502155698fb519ebc50f979d93926 null_blk: support read-only and offline zone conditions
d193a59c0db5a78cf80ad22ad704fcf171b001fc null_blk: add configfs variable shared_tags
c76f7ec9a0155dcd69084471b057e54dbbb25add null_blk: register configfs subsystem after creating default devices
ceb26bcb8a2d1615afd7e260efed03c8e1a9efc2 null_blk: free global tag_set on init error path
78f2313b6f9c4f151e5f23b5f4b6cdc15d07a161 null_blk: reject per-device queue resize for shared tag set
604a1ff960ba8bef81e55ed5f5c15c971ab61bbe null_blk: serialize configfs attribute stores with the lock
c79fed340fba3ebc620f9c9adb7a0b69ce149486 null_blk: serialize configfs attribute updates with device setup
f5a9bd46e573a67e85ab6226b3d2dfff1bc6263f block: mtip32xx: synchronize ioctls with device removal
c3f874ef3b20a98ec186e9bc47fa4307e4182187 ksmbd: Do not skip lock checks for single-byte ranges
b1175afb19f0c515cc7f69664ae857d44770b1de smb/server: preserve error status in smb2_handle_negotiate()
b62f3bb92a9f6472b63cbea030d06f64c0bc4495 lwt_bpf: Restore reserved headroom after xmit program
995b01b7abe7a9001ca68d77ee59f6924c46cf53 bpf: Reject negative optlen in cgroup getsockopt hook
c606ff2a83c820c7d50cfafe90e1c6a56a15dfdf nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
897b12d23b3eece3b0215afabf20de4fbadb5e78 nfs: refactor pNFS functions using clear_and_wake_up_bit
a86b2a5fadf05a3a4c3181c31160cda877b657fc NFSv4: remove callback IDR entry on client allocation failure
d1c2595ec7c2595b38db03f12e65632f1d4fd5f3 clk: ti: use kcalloc() instead of kzalloc()
d547fddad95da64f8588e2fb34ce5980244eb057 clk: ti: mux: resolve parent clocks by DT index, not by name
45290236b0cac93810806c6b398565b622e5af9c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
5ce4c922bf7a26126be23aebbecb2c918a93a84e net: kcm: Hold RCU read lock while running BPF parser
1787ed544d20a15cbd2abab7786098303f80ab36 net: dsa: b53: fix error propagation from b53_fdb_dump()
7faca5bf38a319f35fc0bdef80fd07b186a399c5 pppox: drain queued packets on channel handoff
40495f38286b72e7efac675576f7a4e9157eb3db hsr: Use a single struct for self_node.
ea688760f87da4529d939e11d93af27dfe97d10e net: hsr: Use full string description when opening HSR network device
c1928b219537d999f837f04d583be92a3672ee4d net: hsr: Provide RedBox support (HSR-SAN)
c597ca4e7cda090f0907f8df466ac87a45f5e2eb net: hsr: free learned nodes on device setup failure
90e612572e2f36b6b71ea0395710c081b54fe44f ipvs: fix integer overflow in ftp helper port/address parsing
c71e6fbc07b3f776c67518d5448b85a364121e64 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b53b39cce49676120aa687d43a89c9b33cad00c6 tls: fix RX desync on overlapping skbs
167dc3190af6be150f28903b194e975d349e916b net: bridge: vlan: fix inverted default vlan notification
d5cd116484f2f6bf1d20f0209199339407948926 cuse: wait for pending RCU callbacks on module exit
c1e8fce98a3dd37fd073d5a525d94847aa0f9b10 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
d48d4497d3f43e76ab2626466e0b41ab5ba2cb50 fs/ntfs3: validate ef->size covers the record's name and value
674c13c9af087508246b114639e0333a936f5139 ALSA: hda: Fix connection list comparison in proc output
41437b08de5ac7d81635bc2193a2e8f6c0b8d380 8139cp: fix Rx and Tx not being disabled in cp_suspend
2da15dbfad02b47d1121659d248edb0f022fcc6c platform/x86: dell-wmi-sysman: Fix instance ID bounds
188cbbca550a3fb3847be3c46dc977ca42e7c866 vsock: use sock_error() to consume sk_err after a failed connect
8c35173d70e726b2471ee643fda1eba57e125e8b bonding: initialize err for empty target lists
6e4cb95a139872b90583e10157c61953ebe8f189 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
e50dc35bbbddd475ad7a0bc62303c9c464ff6d4b i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
af7d4facc9ba6c60dc01ed1f43c81c7f4752094f i3c: mipi-i3c-hci: Quieten initialization messages
af304a63f02f12ee37de944d33cd1213528b9116 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
1fe3fd27c8efc2ec7299bcc984f8dc5e9cdddd58 i3c: mipi-i3c-hci: Refactor PIO register initialization
561f733151e0c7aa72d0e5c4111122799619ed66 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
844c3d1da86786e6c03f986f93601e58ff059e60 virtio_balloon: disable indirect descriptors
4f6b9b42ab8b66d09c4f9ae0f4458f1f631c92be vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2a84f4afa4e919c161692fbc4deacc12f4f643de rtc: pcf8563: fix clock provider leak on unbind
dda3185e3d0729bb897f20f8e32fed809bda2dfc rtc: zynqmp: Return optional clock lookup errors
d73d2e2159b606b8b8a140138eee5aad0a3a686f irqchip/renesas-rzg2l: Fix loss of interrupt
c126dde9d6df66f98dfa3fde8ceb9b014af68afd rtc: gamecube: check return value of devm_rtc_register_device()
cb6752585261ec680963acdc54ccf91c4f63fd3f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
fdba7af6da2a54b13acf7a729e8fa8e850b03fd2 clk: ti: Make sure clk_init_data is fully initialized
89db8c9221bf7ed46052dee09fd12e78ea48f3de clk: visconti: Make sure clk_init_data is fully initialized
f3a07fbe690b0fcdcc997484b8779376851232f4 RDMA/ucma: Allow path records to exactly fit the output buffer
a264c7f617fedb2a02cd0c2b57da1c2070668d31 net: bridge: Reject descending VLAN tunnel ranges
b4f69078f9662fd917e36b41f9e3c3fbc6e26024 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ad1bad0361a825af8e9792d1c5642c28532c1f4b forcedeth: stop the tx_timeout register dump past the requested window
1e24d75b8deeb4303706b8119cfd951f13a905d9 net: ipa: Convert to platform remove callback returning void
8415107ae8321f7e4c2982ca4f22f3474bce326d net: ipa: balance runtime PM reference on remove error
33b4678e969559c4a89e8ff4da407aa588f8dae0 inetpeer: randomize RB-tree node comparison using SipHash
b3528949bdd329e9849506cfce0105db54e0aa46 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
599fe4ecac0dbb291c1b0e289822e8268cb70418 net/smc: free pending qentry in smc_llc_flow_stop() before memset
51832700635043e2b6ab9f794832f3cbcec3e493 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
bf59a7c0223b916f8e3cae3c1a4eca8e520e3337 nfs: move the nfs4_data_server_cache into struct nfs_net
894b40a8ea45aaccef87a4bccb2ee95ada28ec7b NFSv4/pnfs: key the data server cache on the NFS version
83f2834bad6047639b6a709d0c456f2037f1975d scsi: qla2xxx: Fix an loop timeout test
8bca5a335da3bb21bca8b3c41b4c66d2051a2c24 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
10cbafa6aebd7ec65451a065587619fcabc19584 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
58c65346326e1612a1a2a43eab191eda2b9aaecf Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
0bf9c53ac87d00bb77d077e389c93ee2dd4bfc1f Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
63d6c0526c6d115887287add1a990918f0d5e045 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
2d0a013e03a67477aab845fb94e6c3dfe98e6821 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
e1e0f09a397de909cbd3e207a839046dbb714290 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
242e6c15249dbcae98bd7c4119f355d789cf698b gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
726a91c56cd813851bff6ac129181d52022fc340 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
196a2bf3edb9f6d80cef03e61fa5a84d02c0d97d octeontx2-af: Fix TL3/TL2 link config ENA clearing
451962827113b4bb30c3653f224764828d2832a8 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
47f9bdbd79078634bdbebff43ebd5ade04e1b5e0 cifs: fix clearing stats for fastest execution of each smb2 command
1abb88fcba58649b9ee47576c759f5f201d31fe5 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
81192a5f3f8eb04c3fdddcd8e39601cc9bb42919 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
4dd8922b8efd6e84a38250fb87b7118607a980f7 net/sched: fq_codel: clamp default quantum and mtu
f57ee828d63a0f8c8b5947c973fd3943c63fd35e net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
40f60f6280ab57e0b3d7380bc30f2948211f3b3f net/sched: fq_pie: clamp default quantum to avoid signed overflow
ec84420288b128e745ffb23e572ec017111387e5 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
7de8a52169302878380c1e3701041f90ec228120 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
54581f0c9a2b857312c2167bbd8869db84cb6806 net/sched: sch_teql: restore skb->dev on the slave failure path
87ff831005194cdf2a465f32c08e1faa8a845e27 tpm: st33zp24: Return zero on status read failure
f6d4f60e857bb7040b78fd9064c6211ec45e4fea tpm: st33zp24: Validate locality read result
639f198b231b6a9ca46a3afe3f97e2819eb0aecb apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
2c3fad8f9eb57d41263f49abb50768a4df8903d6 apparmor: policy_int make sure list heads are initialized before fail path
d37b24ceb4a25cea584eaa966ebf77f6bdf47d18 ASoC: dapm: Fix off-by-one check on the second enum channel
94308b818c06f6aa7f9cdf14e9247c7513f88f44 libceph: validate banner payload length
31cd09de4c846054bb3ee001e96297fffaeec35b net: ethernet: sun4i-emac: Fix IRQ error handling
feed6fe93c673bdf8d8c77cf07b553ff711d5df5 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
735636a6419e1033285ac0831f7f039952c2f09b virtio-net: Ensure that TCP packets don't overflow gso_segs
2b8c03762cd4453fef33eaa1d6270de1df137371 netfilter: nf_tables: move hardware offload step after building the chain blob
aeacc96a0a9a1c670e33cc3243b21bd9eec8b3af netfilter: xt_cgroup: Make it independent from net_cls
d7b812f5f1a11c48d3cd821782434f99881baa53 netfilter: xt_HL: add pr_fmt and checkentry validation
df888916e1a555bbfebcc3d61644901294abeda9 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
862ec99ebfc61d599f61ecb37053e0cdf334f498 ALSA: control: Make snd_ctl_find_id() argument const
600b598c353c0f003e394c23f3f89fb180d75695 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
06b7f88e469f062d4e3d613ddde932fa409358e7 ALSA: control_led: Use guard() for locking
37731bf1a2d617bd534323cce6e2b763cacbdc56 ALSA: control: Don't add invalid kcontrols to LED layer
1c5162bbbafad96c9e68bc75b88520d12d650fc1 selftests: arm64: add hugetlb mte tests
1a40ae93b7517fd4831f2dd56fa814d1ebfe938b selftests/arm64: Print missing MTE TAP headers
2ed0d3ac3be0f03bd55afcbce92c0708412f0ed3 selftests/arm64: Treat KSM merge_across_nodes as optional
1a21ee62b5101decc96c76bfbf87cdc312a2d43f net: stmmac: selftests: Check multiple MMC counters
390a5acab6a466ddd80a91d321bef4611b3c1278 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
54df3baa4cb0e5b29415fa07a1ac06e3297e6a16 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
df22bae8993679eb83f53a6a35c16307a1958780 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
908b2eabfcc147d5d1037cd3a1557f1668ab9bff net: stmmac: selftests: Account for the UC filter list for filtering tests
ac5ff5a3a5791ad9f6f7eb90da5a8be827ed4abc net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ffea7301a35c8eceb3e1965a3067449ce352abb9 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
848bac0208d42dd3955730cffbd4f1cd7c9c50d3 net: fec: only stop PTP if it was initialized
2e3e6e46966c967cffe033c5507035381c1a3c21 usb: atm: usbatm: fix invalid ci_range initialization
51ce3f860e41e04f3e21e8f5d69fef8f2c849598 tcp: fix corruption of urgent data on multi-segment retransmit
7eac65ad79aabf2395f24895cae9b6a30e140a51 net/sched: sch_htb: limit htb_classify inner-class filter hops
ed2a40049d5f5850edf3067c3fbc8a94fc2a9a05 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
6b51a2267592978c9912ed666fcabd0564d18dde nvme: target: rdma: fix ndev refcount leak on queue connect
45a4fb0a37dba5fcd78fda03674871191304b7f6 Bluetooth: coredump: fix building with coredump disabled
43ed1c87e200a0aa5931b187d52999940fff6693 s390/con3270: move condev definition
d57e59abd8c26f3de892a7db86a57967d3b26c3c pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
b96403d3d9cbcc255ae531c19fd9c2da5c591a94 pinctrl: mediatek: Fix new design debounce issue
ba3d0dd41dbadc92604828df3deecffb8bacf7d2 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
37a3e19abc517cdbd7b11598c3ef3650e54bb2f9 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
b6d32579580ee01bfa4a36fa671c50a8ff881b2c arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
44a76cae4a3712964cf9101a26a2eb15b4f79765 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
ce69ce572750b0e72013ca3887ef4fcb4bf212b5 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
d44988299dbe401c807960c56a5a8517f4697723 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
ad4d41888c036c726894eff93da6f7d46531e6d2 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
a73d3c47f4838bf6eb1d7a84e198c4cf796a641c clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
d5ad9743c157c8205f43ceb3cb450768165d9d91 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
6d8f213da67400bb2ec7b6cde6f2893e3d380a03 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
b7bcce4cf3e5a443212e18b2253174f1c7c129c4 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
ba2aea15aaceab2f6a7ddde2a87409036ad9557b arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
b4270b154c5cd4b89f2e3a893fa051e6c3707d0c arm64: dts: qcom: sm8550: Fix UFS PHY clocks
7c73275bb5255cb4ddb4288351ba3f25f2cd5e10 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
8691faec533ea6b2ecd4ebee237b8f232a15a428 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
aff115b100ddf7b36f85253254957a6a68102d65 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9ff0774da8944acf71f02576b978eaf1b80639f0 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
b5493dad1a7896f89b5c2b1acc19f2df49cc043b arm64: dts: qcom: sm8550: Fix the PCI I/O port range
61335d4560415c3153fbed3b7b114cde5b795d77 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
1a948fbc770ab57e6c4eecf69cd17d4d140891ee arm64: dts: qcom: sm8550: Fix SPMI channels size
b1dc735745b1b9466ca1506d775f4a0df284b60b arm64: dts: qcom: sm8550: Update idle state time requirements
d7c65005220c2ed51504f29295e1afd03fc6d882 arm64: dts: qcom: sm8550: Separate out X3 idle state
6cd05e3c21166c6b988eb620aee1414cedaa7bbd arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
b1aca44dab033d20beecb2c3d973d8b39148d344 arm64: dts: qcom: sm8550: correct pinctrl unit address
7b01748806dbe377fb1712b7c4445261d1b075ae arm64: dts: qcom: sm8550: fix qup_spi0_cs node
459fcdff6941609ac3474261de964b23be6a51a9 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
36ed49296ebe9a8b19291849292e0b2446117ccd arm64: dts: qcom: sm8350: correct PCI phy unit address
7098f8b18b04833a4c69b7a0502949b536312176 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
1140c4bc5c4052b029bd8d80920ae606a9f0f266 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
fa2fcd60a34586de813da951628d5274c7a9c001 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
258b4ce1ec289f8e96295eb636cab17183a15b04 HID: fix an error code in hid_check_device_match()
5b27f9eab876dbb1bc025333cfb33eee9063017d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
472f5d69e067ea70be0fa7f1c50bc1e6f25f6ba1 nvme-apple: Prevent shared tags across queues on Apple A11
03f300e3ac29da17ea0dd1548865a5a95033ed9e nvme-apple: Reset q->sq_tail during queue init
3f91db2dad613e9feab3be813492d14d79ba1989 net: hsr: enable promiscuous mode on interlink port with fwd offload
7de3b39e3ee403ee25dec982c1c0d49618c3d07a net: hsr: Use the seqnr lock for frames received via interlink port.
3eab6ccd1a4c418502ede903e1af2a393c14d2a1 net: hsr: init prune_proxy_timer sooner
94c1f04a93e8fb3e061e3cdc9268ae6fa5ddff56 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
b66da90db572a68fe818c327613968a2ccb94c64 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
012b6900c659b73a39f1df8d69114d6de604b875 tools/build: Use SYSTEM_BPFTOOL for system bpftool
439d7ad41fdaa894b765631bd1d6826b4b1c0975 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
31b4d9eb0904678a19a6bee91248c0054838b8c4 net: hsr: must allocate more bytes for RedBox support
12fa4f361c044118ff48ea6974ea05c43f3d137e nvmet-rdma: fix queue leak when connect backlog is exceeded
9ed9c0f31229e5e781cf78c7ee17200954ffd841 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============5960943240643977651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3184da7971dc-9096650a403a.txt

0bc153430609acd1cb15853e12fb449b42b3ea25 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
b7be9aee86208b41071721bfd2030bfeeb9f6d68 clk: imx: scu: drop redundant init.ops variable assignment
37283bab5cc24f1476fc0abcf22761c23faeb813 drm/lima: call drm_mm_init() with a valid allocation range
112857eaa3d01d396d412b3cc5a83b00862e1f32 mm/mm_init: fix incorrect node_spanned_pages
190c020fc1ecae9c2de10058628603b6e51f0097 sched/fair: Fix overflow in update_tg_cfs_runnable()
f0f27e7f3af54b6473374edc0c6ff3568bf56d85 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
5e097680bcf92c18c3a09fc21880af3bbe05e8f7 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
d61bcf39de6a3e31c32f30f4da9713e049fb4d2a riscv: kexec_file: Split the loading of kernel and others
21d9f44ceafa7452f7a56579f1a79dda6d70d7a5 riscv: kexec_file: Fix crashk_low_res not exclude bug
a576770fe184b0a56626f26fd54e584d1ad51d54 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
271e97ebe2612cc346604454fb7146fb71dcf8cc media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
da1e1b60c8f6c9423f1adfea125983ba8b487821 perf test: Update all metrics test like metricgroups test
3cc91b0d9acd65fb43d9db880ad9b92b86156a9b perf test stat_all_metrics: Ensure missing events fail test
7d392dad3a92a3db714545fabf991fa61cb712ae perf tests metrics: Permission related fixes
ed334a961187876a575538f9c1ab3e4c2e98236e perf test metrics: Update all metrics for possibly failing default metrics
eacc5a515907f25080fe9d670e2f22e2318b74cc perf test all metrics: Fully ignore Default metric failures
401a67fc0587f432bd7c36280be83c83a3831c7e perf test: Do not skip when some metrics tests succeeded
ed19749482c5f5c4d0f789d030e5fa36bd7c6994 perf tests: Skip metrics validation if system-wide recording lacks permission
8e7d7081d8d64f0cc9cc03ad274973e43f188584 perf test: Use sqrtloop workload to test bperf event
f4122f3b66fb121f20aa0af383b4c44143745a62 perf test: Fix perf stat --bpf-counters on hybrid machines
91e79160757cd3269017252c6850b37590ab02e4 perf tests: Fix flakiness in BPF counters test on hybrid systems
fa9bef7d66d0dcd01ebd7bd593ab55af41946599 perf test brstack: Speed up running test by using tr -s instead of xargs
3e7a1f012e15865a7a66a3ef9bc8d125b2df4f32 perf tests: Harden branch stack sampling test
596bf9cce32ccc53a53363c5a677f6fcb7c60145 perf test: Refactor brstack test
2610d4e26a9c1ffdbcce704e98ce3c084e1e65f8 perf test: Add syscall and address tests to brstack test
8983fe0fce711670a34b066846e5fe2055671744 perf test: Extend branch stack sampling test for Arm64 BRBE
7125248498a2c5d41ecd21b489ce1e009747e8e8 perf test: Fixes for check branch stack sampling
22450a19589dbf24d748ade8a05b16edf806e5fa perf tests: Fix flakiness in branch stack sampling tests
3e5429bdc6c1515a962f19d0c8fc49d04250339b regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
6f98601dd4d1700c84c327e42a995572004b28da regulator: tps6594-regulator: remove interrupt_count
b276540e0eadb3240a3fe15152b862f07026841c regulator: tps6594-regulator: remove hardcoded buck config
79b1f6395fdb5f24051e5bc4ca5a3e654da435b5 regulator: tps6594-regulator: refactor variant descriptions
3a7500402e4e0d6ba39806e6bfd53cd6d512351a regulator: tps6594: Fix device node reference leaks in multiphase loop
9533fb35150f8286320714d9a0e4d2a6a8a94bc0 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
8bda20853213c627648d1d2bd8bd4420cc212bfa drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
dc1f924a1fa35de240f653bd9a82535b71149b14 tools/bpf/bpftool: Reset vmlinux BTF after map commands
49626757755d5cdb3f5bbda6c40772e225045ecd tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
7c62b84ca0bb53b2f4c46b54348c3b046b8c7b61 bpf: Copy per-CPU map value padding in copy_map_value_long()
d923fc5636a18cb5521e0c4d6beb768500859c0a selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
275c3bd6256b02da876361e47413013f294dac38 selftests/bpf: Mask socket type flags in mptcpify prog
18f06c5aaed01bab35683fe7914d278e2bf70ec2 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
0d0885eb7c0f181a09c1fcc4ded1f776cf784d22 mm: add build-time option for hotplug memory default online type
e188ef89308d9e60d5126eac97367c95971e16b6 mm: convert memory block states (MEM_*) macros to enum
2bd2f7881337e9ca29f51dca0b1377972df25479 mm: change type of state in struct memory_block
8c0d2744c4e333186d0319bde60a1215fca50781 mm: name the anonymous MMOP enum as enum mmop
d6c272bfe7629ab92e3139d3ecf81581765fb784 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
5a6643c1553d3a22eb41c0c4b2c279bc7b5d2f58 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
307619240a5d73cf9325df0ff6210f8829408b98 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
482c5e657000a09984bb4f65ddbf23b46bb2db41 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
ebe366b982ed6b2b61341484e75287fd07e1512f soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
e8c3793bbf2e6ef96dc6cdb57527726f204b6243 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
4c22f4700a39fd64aa86cab2d61d97ea5beff706 csky: Fix a4/a5 restoration in syscall trace path
ad6e42427cf39c55588866afbb2c8f5c4bab8460 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
029a9a649289acd9381942f68ed16d23975fa8d5 platform/chrome: sensorhub: Fix memory overread in ring handler
09d5aac920a13951dded59ca344bde6821518dbf wifi: rtw89: fix HE extended capability length check
ab8542f269e0ba4e751004bad9427f37691ccf7a perf cs-etm: Queue context packets for frontend
bc76f54e423405ad7871233d564236cf7ea41993 perf cs-etm: Fix thread leaks on trace queue init failure
5544ba10b26b4ca84d479ff212b74a478587dd66 perf/x86/amd/uncore: Add group validation
ee6a7b704fee9d37c0730ca8cd77bef27b03bdf8 perf vendor events amd: Update Zen 5 core events
5f9442d13af9bd1e2997d23f096f4b002d3dc9f8 hwrng: core - fix rng list on registration error
d53b70f82e0b68ced5b17ae552941d3895f149e1 crypto: qat - cancel work on re-enable SR-IOV timeout
b580895c89f05534d489894aa092fc102388800c crypto: qat - clear AES key schedule from stack
491f9708a5ea735db9982d1e0097e741213cae1c crypto: atmel-ecc - replace min_t with min
9ef94b694de3de940056933a6532070e0d43de56 crypto: atmel-ecc - clean up and improve ECDH comments
42b630bcd1b081308b6cf733b0b2b939570ca5f0 crypto: atmel-ecc - reject hardware ECDH without a public key
6e5a6d759a07bd3ce415ad11a1ee03b7c8629e68 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
519c30ab32b89e80049d117a0029fca37ddbc5e9 crypto: sa2ul - stop probe if context pool creation fails
b3b9fc770eb70f84bcaacb0fbe633a11b884ad2f crypto: rk3288 - fail ahash requests on HASH idle timeout
a43e93668879bdf9761ff2caa96bb6ac5a858205 crypto: keembay - Fix AEAD unregister count in error path
147055975ea177c3523880c73cd5a9db84de9c92 nvme-apple: Use acquire/release for queue enabled state
bf7cb06832c9790f1f9f631ab4cd3b98baddce2a nvmet-rdma: factor out response resource cleanup
c90f3123e533212a3742d321b9502e2c6c15ddb8 nvmet-rdma: fix response resource leak on queue teardown
e1d4caa3b9d47d4af9b47ac243973c635f1a8d7e bus: ti-sysc: Fix /chosen node reference leak
6ff41a8929d9f76a82875a1461c0f312b4fec293 PM: sleep: Fix off-by-one in wakelocks number limit check
e44105e48ffe09975f245eaa7df9b2b21d9ffcd9 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
24b2be83c6597c46b9e12f270e1a2c717a32b064 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
41159be0851686cadc54a7817a63a875a8f87a49 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
9fd54f9a5ef84d5dc2f94b14a60c87054f4aa7a7 bus: qcom-ebi2: Simplify with scoped for each OF child loop
45356356c8c79ceb6f22d5476c857f96f6bb538b bus: qcom-ebi2: Fix clock leak on probe failure
3e3b837b2bfae6c2fd873056650dcfb1196d6e56 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
57a480379129867e0b7f1ad1a94008965fdc915c staging: greybus: audio: correct sscanf() return value check
512a716de83c5d004e3ee1c0833c9522d43796f4 staging: sm750fb: gate dualview dataflow using g_dualview
7eb006f42a79bb177084efd2415747da334f1d5a staging: sm750fb: Add missing Kconfig dependency
9134cc749fe8f349be6b48338ae3cba37e139d02 greybus: audio: bound the topology section sizes against the fetched size
21119250568c7007593ceff43950ac22dbfe1392 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
9759a1007023a0a001b6503f139c4335b2fe1370 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c481c156c81b056d1402af2207cdaeb30131c094 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
33f1784464e1246325c4b6fc803b4c8667a36cbb staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ff1f713633b3df09865f80627dbc8e677345f06c staging: octeon: replace pr_warn with dev_warn in fill and rx paths
af39c1cdaa4bf2fc0f9d512dbf976dc910d5d338 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
f8bb8282046a4523d776c11e59b1ad95cbcf4bc3 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
fb0e92271158d2834dab7576110ff8f033449b2a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
dea477cd83315b19640cf7cd67fb1cb9e2eae76b selftests/bpf: Fix memory leak in msg_alloc_iov error path
626bb6281e690ebd9559bb33e0409bc0bac1187c selftests/bpf: Fix memory leak in msg_alloc_iov
73d60dba84cb0b41abd2c73ba4eadd3f9a642f65 selftests/lsm: Fix memory leak in attr_lsm_count
00d6fd99798c61b5bd24b5f63e52a26a8362c783 irqchip/gic-v3-its: Fix memleak in its_probe_one()
101ba1a7b58ef53335219c33f47fdb039dd3a5c5 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
1e41dd2893d3bd4c432f8fbbc8c91d669db70dd8 selftests: timers: leap-a-day: Fix -w option and update usage comment
ef61833e3031901681e12ea13933a10bc8b5a236 clocksource: Unregister subsystem on device registration failure
f153f1b54da25382a77021da4fc2d4d56ac4e998 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
8eeef96e90f495beb5fe0ff32d59ac2c7ce60d1d timekeeping: Account for monotonicity adjustment in ntp_error
519225eb0d568e7aa7cdae1bd3027d8785a36109 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
dc6b58d299b74b56118484ae0ece28ca1daccac9 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
a90e238de8f16e534aac3fe422405d891b27b534 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d080c41bf98a309f329d2dd4ee1e12c116524304 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
822d15fd4ee97d4ec31722f255d74c5f4c4d7af3 arm64: dts: qcom: sc8180x-primus: Describe the display power net
aad78fc6d15db05d17969143c4744aa564367cec arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
f1584cec3afb2899387b585c9fc009a4bbf34ebe arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
4d92017ad009776d1ccffec586ddb3541d0bad33 perf data convert json: Fix trace_seq memory leak in process_sample_event()
fb139f961e7859750e406926dba3aa25d6b1a47a thermal/drivers/rcar: Fix error checking in probe()
f26ac795461a6605dad3f91c7f5232ef778c19f2 usb: typec: ucsi: unregister debugfs entries on teardown
f1d605b3fc7cbc1c60b718a7d27eeaadd9121f20 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
823928f37407ca2a23c08e7995ff404f941843ef udf: Mark LVID buffer as uptodate before marking it dirty
9b18ed62c26693f4fc9fce67569a9ba1fca2aa71 perf vendor events amd: Reintroduce deprecated Zen 5 core events
ca9dce71c0cebfec4cf6b5b4ef7e88c0d91914d7 perf dso: Fix kallsyms DSO detection with fallback logic
5fa2dc415e137bed4f2f1d75e25a715d42bdaee5 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
407fe8640ddcd711356a8678a14cda07885eb374 efi: fix stale reference to efi_recover_from_page_fault()
f309de124c78890ad8d8306fb2b8156b4d55e1cc bpf: Fix use-after-free on mm_struct in bpf_find_vma()
a7bf59ddef4d360fa5eddbd832de99b9432537c4 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
c59420303a3da4fb3cea13e6618b2ee7ebf2513e iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
4647a060f40a1beb645a351674c176b7f80ae480 iommu/msm: Return -ENOMEM on memory allocation failure in probe
17f8464d7163b08a1bce2ea7291e566bc094b874 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
dd6ea278d29a7c3b8a0f7ae432db2791460e1939 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
2fb25cff825faf291e088929d3c8d3d9eab83e4e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
16268b3eafb255a8699482b286bc3a135919010f leds: pca9532: Fix inverted GPIO output polarity
4ec415cec3f9a0dd4a6b78690c0898533be88bf1 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
c27976f090346328334e5c1c7a034530fca539d2 panic: introduce helper functions for panic state
3214d5ce1ae44019e883d4370a486c96ce35249a panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
5ddaf793ec519d4b4bb01fc64b739d42f94ed0cd panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
67c396534225a4409266e0d82de40fcaccab456c printk: Introduce console_flush_one_record
08e23db733ffa22dbc1e4e8b36334adc0c16238a printk: Fix possible console use-after-free
200c0cd1e93df76f417d8d63ab968c4a4b52a961 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
a40075078fd10dfde5519c2f8f8e07f22a02242e ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
9a2ad057589269eb1e043832459247ce6d7ab4cb ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
b8657fad88e14db32fbb6777542c026f384e208c platform/x86: dell-privacy: Fix race condition
d2efea54933121e585a4a39f9ca1fdf762d58610 platform/x86: dell-wmi-base: Fix resource leak on module load failure
762105efabd4c73d0baf8efaebd19903082ef6bc platform/x86: lg-laptop: Drop debug-only ACPI notify handler
a6bc1939a25f4db17c44c1afb465de2111770329 platform/x86: lg-laptop: Convert ACPI driver to a platform one
51e965f91bcc543e9ddd5b4894f016834fdd16b9 platform/x86: lg-laptop: Fix LED resource handling
9cededcf573bdc90974ffacd527c43689d605171 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
d1abbf3b1668421a85d7bc6db295e7f0464bb06f hwspinlock: propagate errno when registering single lock
1fe5217647a8f82e3ee40da1dd4cf8775438f2ca selftests/sched_ext: Fix bpf_link leak on early return in prog_run
4c3e24da1c49253400e2dd90496257702ab0aef9 serial: ma35d1: Fix OF node reference leaks in console init
ae4274f35054e3d7daa05fcdd458ce434986d9d6 serial: qcom-geni: do not advance stale DMA completions
4fe52456ce5b332dd3928b066f9487c941bf22ef usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
13afa016f2c36cdd1f145acb5f3cf2873a05be38 usb: gadget: configfs: fix out-of-bounds read of qw_sign
aa841639c1d792b2d4c9043ecc85c65d30fd77d9 usb: ljca: bound bank_num in ljca_enumerate_gpio()
ad60913b0ba32b124e24011f89eb71b7465f6819 usb: gadget: aspeed_udc: check endpoint DMA allocation
e63ec2bd518bb687dcb1f3e9a38cacea9fb2f8a0 USB: make single lock for all usb dynamic id lists
de48ea54adf600dd647ec38b29b5a51e9b32202a USB: make to_usb_driver() use container_of_const()
f912d5b9efcfa49935497e6c2788571ff9885523 usb: fix UAF when probe runs concurrent to dyn ID removal
2d7453e1f3035637843840de3ac6f2d24ca3b92f platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
669df1a15b14421235f0e52a6f7a0cf3433d2061 platform/surface: acpi-notify: Check ACPI companion before use
79559d1be7c46e7ad8fa213405728702dce92dad usb: mtu3: allow system suspend during active gadget connection
75689f62b3b28d22096be7ab76ba646747c3107b usb: renesas_usbhs: Fix power-off ordering on unbind
ca62594e74201ecf533348ac1027046273a9cafe drm/panel: samsung-s6d16d0: Power off on prepare failure
48cead8057b300c72fb6545dfcd64103a8d0c3b4 perf metricgroup: Fix metric expression copy leaks
9f26e98b6f78a2cbdb8c28a1a43c95549cfc5436 soc: qcom: rpmh-rsc: manage PM notifiers with devres
16c01092e1b2e33c20c47cc5ee51024175577bae bus: qcom-ebi2: use managed resources for clocks and children
1045754dd854d52be055725aca2e5c3aa5c5a87f clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
3ff38e3fc6137409002a0be89be2a89b0beb88d6 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f2055926532c6b09e82fc5c748772da2253141fc RDMA/core: Wait for RCU callbacks before unloading ib_core
de81c80b19445394dc375e037465d39143ac6115 RDMA/mlx5: Drain RCU callbacks during module teardown
804e343f1544ae2c13226d2155dabf1762b6804c RDMA/ipoib: Drain RCU callbacks during module teardown
a56bd36402c6575b3dd14478faa4797458e6b17d RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
f74b949a7d34955f7824fb43acc951f198d8f60f crypto: ccp - Fix memory leak in SEV INIT_EX path
184eec2008c73302d4c67ffa88d06592c9aa350a hwrng: ks-sa - Fix runtime PM cleanup on registration failure
aae3c24fc9b11058c36a611a0a53e3fc40d58955 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
15779c74227b603289fd4145e2912590201210e6 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
c43adbe9491b29d6312482eb881bff0cee5d34fb pmdomain: bcm: bcm2835: handle genpd provider registration errors
023a193160fd396e543b1be6fbd6773e86edaa0b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
32607f4fa6a767f4ecd73360f1087c68d697ca87 RDMA/hfi1: Preserve unit 0 on allocation failure
9dbe576e6c1a560337bc17ef8e9d2ff8d64d729e RDMA/hfi1: Free RX data on late probe failure
0f85b63683acd7620a1dd2786dabd9f14b4fabe6 RDMA/hfi1: Remove redundant PCI device ID validation
ee858bdf4dcab9f2ae323f9f6738a800277f1e0c RDMA/hfi1: Create workqueues before device initialization
5c9d0a37e756eef4fc8500b48860d361081103e3 RDMA/hfi1: Stop flushing the global IB workqueue
33daf0150d1d9b23d38e6e4d18276a388570340e RDMA/hfi1: Initialize debugfs after probe completes
e92f924231df24404d522e17fac2cae59f71ade6 ASoC: apple: mca: increase SERDES reset delay
ed625f3d248d59b3f0dc6db83c55ae7ed8d54da6 isofs: fix out-of-bounds page array access on empty zisofs block
e0d6115036fb37b7048b1d80bb8bb269c99bf5ef iommufd/selftest: Avoid selftest dirty bitmap size wrap
c17d821725287feafb4e3d8c4f656e6523502e77 media: v4l2-async: Unregister sub-device if asc_list is empty
f7e591b346a421e1c8ccdbf97d43f04ff2301fb0 rpmsg: glink: remove duplicate code for rpmsg device remove
12b620b660389fcfaf400edfef52b0ef6bd5b2cc rpmsg: glink: fix deadlock in endpoint destroy during driver detach
6ee97b4baa06a64d02f6b76d59ad317f6a3dd0d9 cxl/memdev: Fix firmware upload exact-fit handling
e45f728b625061d0a8e535f5f62ead509e016e5b cxl/mbox: Break poison list loop on an empty payload
a291d511cb215c483d1417b7ea07ebb90cde336b cxl/pci: Honor -EPROBE_DEFER from component register setup
9902ffc4ece23737814b3d46c41d2c5721c3f654 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
80c6fac33b19db85fe902b835f2b619bf80a3aa6 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
d6edeac8b92bd33cbdb295b88883f9af7f6ac409 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
512e98e2e277e11a8b1fac80f15275291517893e fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
c8c69cbb52b4bd78a50bc6981cee0fd08e20547c hfsplus: validate thread record before delete key rebuild
8cffe7494560e81c33422a9496e2f7560533961a wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
e2c82216c2f534f2dcb743bf49fb06d8c0fb3b5e x86/entry/fred: Encode frame pointer on entry
b4b42da675d2ab14316c595eec53fdd6adab6032 firmware: arm_scmi: Publish channel state before callbacks
8dc6dac3d940e120d7afbaeb21736cec2ffa79d5 firmware: arm_scmi: Unregister device notifier before IDR teardown
29639ce92d95a84872fa9cdf35b045e437c601de firmware: arm_scmi: Quiesce notifications before teardown
fe247472f011420d4fd8093828933d0e5c0c5c71 firmware: arm_scmi: Clean up channels on setup failure
29a0a3c792ba409e2ea1fef102c8fc01e8c85a12 firmware: arm_scmi: Free transport channel on IDR failure
d9df79e6415d1cd4fb1a0bb9db48fa22535df6cc firmware: arm_scmi: Avoid IDR updates while cleaning channels
9230696931b5d2da9e7d3a1402333c1df5e75247 firmware: arm_scmi: Reject out of range DT protocol IDs
bf7c5052a79e45c711524654313a79d8de334749 firmware: arm_scmi: Use channel ID for transport teardown
180c7b963359acce6abe74620ec3f52d6ee007f4 firmware: arm_scmi: Protect device request lookup with RCU
1fd727a06b245b904885b0a6a6958bfd0b8cf186 firmware: arm_scmi: Drop handle on protocol bind failures
141198cebabad0df6f79e776f2cad26fc8eb5f4e firmware: arm_scmi: Unwind TX receiver mailbox setup failure
c1f9914139343262071b9d9e40462605c51665dd firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
234dcf401d404a9113d9524ab6b9e92810daa07a libnvdimm/labels: Bound the on-media label size before the shift
2f352af9fe5f16001fc1cc0f53ada8304652c889 dax: read holder_ops once in dax_holder_notify_failure()
ff52ba02b3ba38f563db7c4311fd68fe79fd3cdc cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
bd2d960149ff2341b9b319c8f152cef0395a012d PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
f751c8d275f32d14eb6036683a0dfc7ca10acb97 PCI: xgene: Drop unnecessary OF node reference
0c8c00a60adbacaa766818ced89b6c09e38f53bc irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
8dc0f635838d8dcebf0c5fa782978651a908bd60 media: i2c: rdacm21: Fix missing media_entity_cleanup()
bc8e742e0bfa69ae1f3b72a5a194cce69a661d78 media: bcm2835-unicam: Fix asc leaked in error/remove path
25157fa08225147fe34de3ffeea69b862a9ef37a media: ipu6: Do not free aux device pdata after init
95b2b3799ef2326099e02a794585d25eb711a184 drm/amd/display: Remove unused-but-set variable hubp from
26bdb9ee68543738a2cf3a36690bb31f9f2f36bd cpufreq: intel_pstate: Fix setting minimum P-state at init time
02f63b7f780953cd05dc82a1e51daaeff4c68e8b cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
435bad1506cc014ccc010063ae447e22534c0ad4 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
be9d6332e2053f65c72277a5ccf24096c839b4a0 drm/bridge: tc358767: clamp the reported AUX read size to the request
1b00fc879a3892c7fa0f9b56c4645831c989b2a9 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c834e3a045fffb02322a68f4b8f8aec9914c53ec arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
307bd6fec26186bc326ec77d39b9ce75813447da arm64: dts: qcom: sm8250: sort out Iris power domains
21f688509395bdd6e45bb2d6068575fb94358381 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
1543e6383c5944abc354a51414ec3d0d81350c41 perf jevents: Add more components to the metric sorting order
108c1bb32d210ea1441a0df2bddeac8eb4e8e94c wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
9846ee59b14ba887f4f53ef94f604a67511c9c65 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
3f8299ec78ee02c1cf65caac8dcd7a28aa02781a wifi: iwlwifi: mei: check SAP message length before reading it
75786fb489ceceb00dff46707e570043ac4977af wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
9726cab84d240344b92d5179530ed232c1622282 wifi: iwlwifi: mei: pass correct argument to function
3a0290d098e917f5cc4a59a9d9bb74d9f994ef29 gpu: host1x: Fix offset calculation in trace_write_gather
e10c6893804374f4a402101923f44fc06651f034 gpu: host1x: Avoid stack over-read in debug output helpers
73d687abd7af831b44f4c05b1a42543ceaf059c6 drm/msm/a6xx: Fix stale rpmh votes after suspend
3371824783b73f407754f6cbc47da8ad9721ce1b crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
c8b6920eadceb637d6c65021ba0c8cb0b3646d09 ACPI: processor: idle: Expand _LPI package sanity checks
e60a2fea742ff00de2a69996129c5ee7dc9774d5 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
3102796ffd817ee4bd5b4fd46771f50b362f7a11 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c587401c945e7d692b7fd215bf14b8c76d1351c8 UDF symlink pathComponent header OOB read
b75e40eacec5f61d3cb25235f98a8281bcc90adc uio: Fix stale info pointer in failed registration path
b68944374e2be8a90309440ca5f65a8e261ed83a accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
ccdfec9ca8a86a3c013a341137fc283ef0b128a1 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6d2df33da78780bf99636527a9e43068d0b958df misc: bcm-vk: Use acquire/release for msgq_inited
a211822fb22410c918cd5b4ed60a6204a91ca37c misc: rtsx: add missing write register handling
dc258fd07feefbc05ada803bcf795a870f9a31c4 misc: ad525x_dpot: use driver core groups for sysfs files
b96bb749148dd1513d9b2450cc5ac6dbbb19314a cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
d181092b0def5e23464659e0e1aae241c1f8aae9 ppdev: prevent overflow when setting port timeout
015cfda24964348c003c8fdf9a78f41d82ffceea ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
6cfa1eb4d3941666330e1ee3814d52de42ac4023 char: xilinx_hwicap: unregister class on init errors
404553441063f6aab610c7bb0648f0aa42f2e6a0 vfio/pci: clear vdev->msi_perm after freeing it on init failure
5df390a364a3950de8003b987dbded9968771bdd mtd: mtdswap: Avoid freeing registered blktrans device twice
bdd47e74ced4c8f3355ce75ef485f4616b87228e mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
fbaa6394641a9b3359f11ba5acaa7f7548594e08 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
97bde017dd17eef73d584f7282d071d6ce9f0d9b software node: Fix software_node_get_reference_args() with index -1
da8ce40a8767e0c4ce34b1b48656c2e57a7cbef4 driver core: soc: Unregister bus on early device registration failure
3d629a0debb7c7d8ca403503a31bbbb7e87772fa drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
1bc83f383852b68e0adbaf2646aa93b59495a4a7 bpf: Reject arena frees below the arena base
3b6bb41e0d25fbd07070296ca624bf748a11c532 dmaengine: dw-edma: Terminate all descriptors without callbacks
a9d0e85efe422f9dde2528859d8d7e8acafcee39 dmaengine: dw-edma: Serialize abort state updates
db2c46b949e3974994d3697ac3daf27722ebb004 dmaengine: dw-edma: Serialize channel state checks
849675721d4e96a4da96d8a08d81f6939b62375e dmaengine: dw-edma: Clear stale requests on termination
d0469f335867b57c62dbe331fbc0cda032787dab ASoC: meson: Keep link pointers valid on realloc failure
c2f9a72b3f689f0c2e5f12409513e3e4d386c2f3 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
838a9f805fc098506df3d007e181127e7b8e896c phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
4aaf5b55ed7ea2c94d75f66e29491f5cfcb1127b arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
e826a0f8c7f0f48f9ec7da3bc57e87f813998d9c arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
460347a50dd14e6a16b38b2d3bf029f1767492c0 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
76bf8fdaaeef48062b8d423eda795b94dfbc0c1e RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
0444893f10ad0f5dcf8fa086a58ff3e8f558d24d RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
846d3cfff5ae3e279df1b9ca4d7669dd9bc224b9 kcsan: avoid unintended access checking in NMIs
5dc528322ab6af9a5799c9c49754c6df715a88ea arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
b47923dfd2064ffe30c78c336f46b8ae0f7dbdbf selftests/bpf: Silence array bounds warning in global_map_resize
0dae98ac51f037aeedf113e80cd087784d6759de irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a6a959cbd96759e385ee7edea2b0de94d3cdf9df RDMA/nldev: validate dynamic counter attribute length
3c62c3bb08d3606ed2a6ca45db966953e89d402a ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
76d3a3a5e2a75bc877632e3c3229600e35f46136 ACPI: processor: validate MADT IOAPIC entry bounds
572262fd1a4305dbeb05e4972a937de5f6706f2e ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
11dcc49b9c1ce796fb1c08a6e91e2f693240bde2 ext4: fix circular lock dependency in ext4_ext_migrate
659920841d2692db25c02fea63a483a9d23c54ba ext4: fix out-of-bounds read in ext4_read_inline_dir()
5889f5512b74b8ce9ff786c2688fd0cc34a0c03a ext4: skip extra isize expansion during mount to prevent deadlock
b921cac41c356be52eeed33eb664421f1c9755a7 libbpf: Search /lib64 and /lib in resolve_full_path()
2e14e29deb67b50292278e25edf82f7fd73cedb7 riscv, bpf: Fix memory leak in bpf_jit_free
fac38d9ea9f1a6704022139b4fcb06cf3b8e6ca1 ACPI: battery: Adjust charging status validation check
a2c19678fb7e16dd5590ddefa6cddadd8828024d bpf: Preserve unique-field state across nested structs
fa81793635b8ae1a55525ce5941ba1ca708eba3c RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
bfd1bfeb05cd226bf82050714ddbabd8dc48a17a PCI: j721e: Fix incorrect max_lanes for J7200
11e481adacf1b8580a5a958ab50bfb70ba9dc993 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
21797adee96d10610964cea19c1a11b5c46b4ab6 RDMA/restrack: Fix typos in the comments
ab1eca1fd8d6fdbc484528de6ab345afc8fed921 RDMA/nldev: Fix locking when accessing mr->pd
c1a70b6b76a94a51d9700a01680d656ae9403190 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
02d6a5bf8986dc1572d1d44de9dbb0700fceb54a RDMA/core: Fix use after free in ib_query_qp()
737da43963b2ad0ef332df61ccacca85610425a0 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
f694bb4042aef5c1a721972a9250b164a724a069 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
cfaf6e38efeb695e2aa1bda3cbfefb9a238d9b32 RDMA/core: Fix potential use after free in counter_release()
bf23c0e542e73fd79c2f8fed0114d0ebe7393e2c RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
53f63ad0d0a20092a30045fecd138810f63e44d0 RDMA/core: Fix potential use after free in ib_free_cq()
b2244c57f6bff27b50f3a4fe84262c0ddc642568 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
604242bf2afbc19372ff478e826b27ad581ab5fa firmware: arm_scmi: Fix requested device removal race
189d09e544d52cf04500301f35d5c02d0f65933e iommu/qcom: Remove sysfs device on probe failure path
9d866f977faf83acaa5a16718afafcaaf891bcf4 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
b6c75740f284d609df1615c16bccc7e07fa826e0 thermal: intel: int3400: clean up ODVP on probe failures
23ac3265aff1f492ad610b474499fd1125fdbf66 ext4: clear stale xarray tags on folios skipped during writeback
52e0d3922080995bc511c208788d61cb537609f1 ext4: drain in-flight DIO before buffered write fallback
6e30534008055c03f210bef4252cbe3b1401b487 wifi: ath6kl: avoid buffer overreads in WMI event handlers
0f89cf705c3a00a0f5453032ca6a8790ad9d3816 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
ae79cb6647afdbad82451a86a8daf61fc6ff3910 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0e31216ba55c7d9cd375b76b947a1befd3d3f739 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
e4ac7a4a3b2db417fdad24538e5647c6853c61ba wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
72726050cc753b605c6fb78bc47659d697e424b1 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
6a0fdbd0daac84199fd985cf4dd4fa15f9ee42d2 ext4: fix buffer_head leak in ext4_init_orphan_info
01d53e6305dad61371eecc1ac1426c72215b14ad ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
017c68aca2c06e3b4ecb02b6c647493d738ded29 ARM: dts: allwinner: a10: Fix PMU interrupt
ac501190b72fe464505a1253a49d9692896912c2 cpufreq/amd-pstate: Store the boost numerator as highest perf again
f5119a5510dbf6835c89763c965f2ddaf4876a99 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
e4aa2d5804d77b22560bca7c254b33f61dd1b6dd ACPI: CPPC: Optimize cppc_get_perf()
6a3945892e3e6e95709297add58bcae14d49196b ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
535ad0f0a39b6e5e179b733a277d1325e3533fbb ACPI: CPPC: Add cppc_set_reg_val()
0d73d3d5f60b7b48241b6472b95a1248b04b500f ACPI: CPPC: Refactor register value get and set ABIs
b8f41870933fc57bb35f79c357e2c468a54f7291 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
a9927c86ef01c17a30dae1b6ec56dffbee264ad0 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0d9a9aef5efce2e57e331db70efa56f9f473d35 firmware: arm_scmi: Roll back partial protocol table registration
c33ca8f80cd498de32f55c46d1abda88888628f5 firmware: arm_scmi: Unrequest devices if driver registration fails
e1ac83d66c6210ea08322f433955ef66b11ccdc6 perf cs-etm: Flush thread stacks after decoder reset
07e5b7e35c3b397489cfb322e04ce8f06974612e perf cs-etm: Avoid truncating AUX buffer sizes to int
fed2843658c9d9fbb5d797f4216199dd3197219a xfrm: Fix skb double-free in xfrm_dev_direct_output()
a6fffb24fcb4e6758d2f6056c67670ae895f507b RDMA/erdma: Probe the erdma RoCEv2 device
0c335dbf1e90405626bcf3371d93a02014674d6f RDMA/erdma: Add GID table management interfaces
11db1c257ae02d5312844dced0ee5ddb2a7ef69f RDMA/erdma: Add the erdma_query_pkey() interface
84eb7fa67aa861c6bd0ae50b64525d3df3885ce6 RDMA/erdma: Add address handle implementation
ff6372785775f2d6b643235493a627d55a7d80bf RDMA/erdma: Add erdma_modify_qp_rocev2() interface
30b7204d8be382c87821277f6c93092b104edb88 RDMA/erdma: Refactor the code of the modify_qp interface
05e2103b3bae97a0249b4da10ac184f9f1410348 RDMA/erdma: Add the query_qp command to the cmdq
65dd255bec870ad8f73c15029b5ef7ae3568fa5f RDMA/erdma: Fix incorrect response returned from query_qp
759a628c6c7e91528410c2be9de72872ccbef17d RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
b01e0fbe85ad44d178545933860534d17cea5b67 RDMA/erdma: complete object teardown when the destroy command fails
bd80674fe26bc20d8bbd102ad21753de9ce64e46 PM: hibernate: Fix memory leak in snapshot_write_next() error path
8a435d0b3b4efa840f7b905ef4ae5dadb5a95f0e leds: pca9532: Fix phantom device registration on missing hardware
86df8eae5a1e5151d1b131bf1d740443232f543a drm/tve200: add OF module alias for autoloading
2789668dd414b1f5f71aa6e59839d829270f36eb netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
825486967d3a054342fbe9cd77d2d49b51e84b91 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
694710a799c602043e0211becf7c5648b77a3324 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
854c549cb096b309e0be4d2cc0dfa1669cbb162b arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c1adf2925d0aefc33b696c9f8a1f0c683aeb6d07 ARM: lpc32xx: only run SoC init on LPC32xx hardware
b27943796938de09419e8f9f30e08906daaf3a4f selftests/bpf: Fix incorrect error checking for pthread_create
0802be55bbe9115974a0f10338f9d433a1280f77 selftests/bpf: Fix memory leak on subtest_states reallocation
dcf0bddc621d3a2ab44be7eab7e9c8a113f82474 cxl/region: Fix use-after-free in find_pos_and_ways() error path
700355f7c5c9c0033086d2a3c516ef4c52f570bd pinctrl: mediatek: Add EINT support for multiple addresses
0992a4793d7434e03c317b8f01b3fea90027208b pinctrl: mediatek: Fix the invalid conditions
381a57bfec32c733b09f232c027a80bbaf12e46b pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
764a6e405d94fc02401d3a4cfd29e441d50ebc2f pinctrl: mediatek: free EINT resources on unbind
76169dfa0d61e68100c28a030a8d6014b1a028cc tools/build: Add bpftool-skeletons feature test
0ef56712596cf432a2e6ad9ae66c387d893b1f76 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
4de43577d5ced733ddc92db73d170b75f262c7f4 power: supply: sbs-battery: Use a per-device serial number buffer
494db296da73b9a60a1012980b2358a3e474f21f scsi: ufs: debugfs: Reserve space for a string terminator
53dc006836785fc6cd1629d38793ccd1143d434a crypto: keembay - Initialize completion before requesting IRQ
6d8011e24e7d0d2f69175272daddfe4e0e69d13d crypto: keembay - publish OF module alias for OCS AES/SM4
5d5291d609c2d3c552ab8306fa8943cce14f0c51 RDMA/mlx5: Fix integer overflow of user QP buffer size
d2f0ae3d43416141e5478df1ba050987f635a11b powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
f72a928d6afb51753eeedb271a3db4e0bdbf1640 isofs: release zisofs block pointer buffer head
fb89777486ffd6e87753988f67882135b2e6cf28 spi: oc-tiny: switch to managed controller allocation
cb868d3be88b7f6f93ddc3889f2c005f0957ec1f w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
fed904b219de0c773246ca1572c1cc347baceb8f remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
9d32f185b6eb76e115390c74554457d184d971ee remoteproc: Allow shutdown of crashed processors
1c8b9b57f33bc6b9ca28c61234be80ce77efd1f2 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
9476a009ce658b1180bd19a01952fc8d55280992 remoteproc: Prevent crash handling to race with rproc_del()
3889f5862d5d0c437bc6a0bd75b38376e4f1ed88 staging: rtl8723bs: use kfree_sensitive() for key material
0efae8de2a35619537a9717dd4f197daa046c3fe fs/ntfs3: reject restart table growth beyond U16_MAX entries
f4c3c336100084dd1c354f5493cec51a6c602ab0 iommu/tegra241-cmdqv: Use request_threaded_irq
0021efedc7cea9f153e4f9210cbc8f44a5b727bd iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
f35678b1aa7c15e60c9ed9d1f99607e61ba5f378 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
cf8d71c7ff15e102ed32c0867241d9609c3905ac RDMA/efa: Fix PBL chunk length computation
ca74d37db038737d72ed6484db8d1dc8873a77f1 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
169740a13b74ec8b7ca2093958493f5e9440513d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
cbdb405531e541e265107f788e1e0c5f11320a01 clk: tegra: tegra124-emc: put EMC node on register failure
c3fcc189e2d8e26837b57e619b51532173704664 clk: palmas: Manage external-control prepare with devm
b6099c64ec7323392b4502d35e0f9a99366c2755 clk/x86: pmc_atom: add kasprintf return value check
6f8fa5cc49da1acfe6d99897e6c7188f86ceb94b clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
1ffbaee41de1cfaa0e6e30c664f5c29d1dd5f957 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
e3b7ab3a459707a11e6f96d85213da87ab140574 nilfs2: fix infinite loop in nilfs_clean_segments()
1a698646076a8c9ed845da8cbfcbc4a34c48afa3 nilfs2: prevent out-of-bounds read in super root block parsing
d298f9b85d11afaa7a7f67388171e51a46a015be nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
348406f153fc1e918bd0dc5fe55d03c9dba851f7 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
65d6ca1b103eb68cfcced81138c6f1f919c46d5f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
257d190d51b8f64165e9ef7dc34ae62666a3cc9e RDMA/mlx5: Send cong param changes to the resolved port mdev
64ac9aca659ecdd2bb45ff5610f622971815c080 RDMA/cxgb4: free STAG index when TPT entry write fails
ce8f43169aa3ceaa7199b6cc9a1a78e8e2624740 IB/isert: reject PDUs declaring more data than was received
82eca15e1c9aba99a950c3e5ca05319012e02d4c IB/isert: reject login PDUs declaring more data than was received
dd2e71e0ec7db57f862b90d1d6f1a66c9a281053 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e3ce69a0858043a2bd9a8e4a4f3a4e8dbea73067 spi: davinci: switch to managed controller allocation
cedd6f3400bbafb5e9384e081166dd7e8a55262c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
c1de9c6fc874b62b94d4e312a4fb9b2e2e739c16 PCI: starfive: Fix Runtime PM handling and teardown ordering
805b8129cf1b202a9a988462fd927acbe73edcff PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
206e0d2a927deec0a54fb859ac9e2afbec042705 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
b16d60e65e3ae335b4cebe96859629c557bd086f platform/chrome: cros_ec_debugfs: Unregister panic notifier
4fddeb0e14703fe696cbae734a6384907747ed07 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b01e5185066d88c6a71e4b7cb3ee34b5f1cb32a8 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
065eb130330e985ee5005a36597a39c792374cbf bus: mhi: host: Fix controller cleanup on EDL sysfs failure
8ad18e5262b3fc36b1cafffc5cc723a1144216cc md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
c5a5eb45d832cfa090efe39d2b4507c82a2948b4 md/raid5-ppl: fix use-after-free in ppl_do_flush()
67516cd8c4427828bc3f0d52f97ebca1b050ac72 md: ensure resync is prioritized over recovery
343c6868f49c720f9bd69b6b347273081287eaa5 md: allow removing faulty rdev during resync
f9db6766ea075ae22e3bc485016df1649b3cccc7 md: rename recovery_cp to resync_offset
369bd97cc842e5aedb830563454df7a8cb0a08f0 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
7be230247b7e1c7ec2e5601ec86f8a53a35d214d md/raid5: protect lockless recovery_offset accesses during reshape
cce5c4bda679ad8f2a503a17180e9f05c5db93d0 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
e9f4d4163ddbede68967af91ff64fdd792961a9f md: recheck spare changes before starting sync
031102f70fa71e31be5926860fd511699ce5ce0b selftests/zram: fix kernel_gte() for POSIX sh
e579fc24559b25b756b27df59d8e713e0c36d5b4 slab: simplify init_kmem_cache_nodes() error handling
b66615bfcb09e9172913b03bb91feefe504f973b slab: Make slub local_(try)lock more precise for LOCKDEP
d0593405e7065fa03acad14f0a29cac718b731cd slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
8c67f39f6d446531286866120632b80d0a4ea3be wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
b16b463bdeaeeffa9d43b28738a3bbb7fa2018f1 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
c8497c0cfba52a6b026537fb7151e04175259db3 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
09bebe342099f421f7d3e6f8eb86ad616e0e525c arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
55b776955ae6ef4bb7fa12bf8c2379fc86ab1edd arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
3f03be8835a523a96ac3132522ceeba97d288f1e arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
088206ee1945175e80ab0fe51bac1a9383680496 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
467dfea0e2c77a285509bb01d4c4c433953e4a84 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
290ec0cd894b7b1526e6ccf495d3637e67434f07 firmware: qcom_scm: Add API to get waitqueue IRQ info
0b3e8ef926c918b15288d63f4848df3dcb902936 firmware: qcom_scm: Support multiple waitq contexts
e2b35aaaa1084dea069af4c20064d7e1ab684d13 firmware: qcom: scm: add trace events for the SMC call interface
931d471b5dff20d6d33e39edd660b11056d10a39 firmware: qcom: scm: instrument SMC call path with tracepoints
197f2c3f1307710bb22b552cff85e90a9cc680e9 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
655122ba08ed5806d5ce03228a414a5823737a20 firmware: qcom: scm: Fix tzmem state on probe retry
beb400d93b23b93ff0fd04cfb1b84542bf844ed4 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
ced4d82b20ef28b939d363788651947aea92bac8 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
e7f4598b4041ebfb236c5b471c5ab3be2c19986b arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
9650e9c5757cd281a9c20a602e10c3381b7c8ee3 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
24cf397cd2766786bfc435693005da3d1487abe7 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
1dfbed617b3f8e66cbfa60497005a8552868ebde arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
18e0879d759b6230c512898f10a8a8d176e5e380 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
af2d857768da4333ac804ac399718ec055ed3277 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
5c80976f24c770b19106d4fcc507e1d5916fed58 arm64: dts: qcom: sm8650: add OPP table support to PCIe
1045b306aec3fa52df987feb905c053643edbbb3 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
b6cd9c1dde3f1638418f11b0159216185b5728d8 power: supply: isp1704_charger: cancel work on remove
299f0b78fb435d0dea6633400fafe0605eef816f power: supply: sc2731_charger: cancel work on remove
c6c2dc0569e0aa3b8e18fb08b4e9e15e2fe9b11e bpf: Fix potential UAF in bpf_netns_link_update_prog
b8108da604f6d355d90a1aab6ff02238bec8df12 bpf: Fix potential UAF when reading bpf link info
87cee07e550ac80c8bfc151d01bd5902acd53c58 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f7a6010dccded72ce5fced2dc61ea123c9fda1a0 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
cc700ed4656e326e03afaa27ed7ed056971383cc clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c7bcfebaf992944fa01d7e957f116642d7bcb54b md/bitmap: resume array on backlog_store() error path
6d9d3b0c390be8d55efe6b5a1b80bb8cbdc31ede md: remove unused mddev argument from export_rdev
de17725b6d43906a3d70954e079d7eae6c563898 md: skip redundant raid_disks update when value is unchanged
690a673921bc2e201e9e14e4d6af8626e48d0884 md: scope memalloc_noio to allocation critical sections
94afb454a3e2018d061466fb76ede65dd2e220cf iommu/dma: Check atomic pool allocation result directly
3fd36d4a10ab806f644da7ee2eed5162d477e5a1 swiotlb: Preserve allocation virtual address for dynamic pools
c4163c35b84065d6f5e1eed2f59ed0219cd9c8f0 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5d4a003f5a8051721c5d53c7d56b1c7b3438ed36 i3c: master: Fix device_register() error path
64b0895aae80b37cb3a0809bad7ac20c30456360 md: merge mddev has_superblock into mddev_flags
a9b7bea8ef55b2e781eeea4e487527e60e3f82ef md: merge mddev faillast_dev into mddev_flags
3e4d26a4b6fb7b1c4cea82e345d42172db1f3150 md: merge mddev serialize_policy into mddev_flags
2ecf87859a6955213ce33dfb0ab309c3c0f97598 md/raid1: create serial pool adding rdev to array with serialize_policy=1
ff33d5d9b94b89949b91583b0901ba8882297084 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
51def1400a071875512aeb7db0872ffa4707d50a powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
88b13c972d67a242396b54878934618bdaec587c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3953be77d4a75e01ee3e58faa9210e250ee63752 misc: sgi-gru: remove interrupt-context page-table walks
2a0bb065b3bd35ed6dc038ac9ab0fe7bb67cb46b fanotify: report full event length for FIONREAD
bf1d707416145d2f620cfbe57865cb73d3b8577b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d99124b8f86baed4c7e40a97b0fcf564ccc5af2f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
960ca10dd1578b67505725733768173f3b468474 wifi: mt76: add init_wiphy callback
b8212ce9658ef17cdf0eca565b64102a756a6be9 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
a80477bf81fe42b1cfc7ca1cadc53392e3efd186 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
595b9909700c8ec1a2bf8f99b8be066e2d54aa00 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
d03deb6a6c47f62ee42a77d50326b8b6fa29b3fe wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
2426e33fc82043aa563113a6f929798588039fb7 wifi: mt76: fix non-AQL packet accounting for MLO stations
e2cd35802c681ce10debad6adc59f50fdba338e4 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
b141d0b0f7aa61b91a0ffeabf28501f8ec2e4664 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
e9a1daa0ee90ce575a874fd877ec428a8a3e8485 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
6c18442a2871ebfa33fce75b275add7749c051e4 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
197f31e1029be8db48e68772a95652c694e29326 wifi: mt76: mt7996: don't report a zero TX bitrate
c63f631eb0e541f17da23cb92b92c5352479d946 wifi: mt76: mt7915: write RX header translation bit to the correct register
94fa505af25333ec87a3d6b926174f26330a24c3 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
c6ecfd631f4c777e05d6ad462d1b365ca7431ff7 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
74dcd8ddca272982a8dee71d52f7631d1beb5dd4 wifi: mt76: check txfree done event on the WED hw path
e52397f7496921e6f52d725ce45c90e847ae075f wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
13c3c9e0e5cae80f37db145f8c1c55b3ae235059 wifi: mt76: mt7915: unwind state on add_interface failure
5f45f5595d2725bbaef61f1360f0da834dd0c093 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
ea4b8f8d1f4358ecf18d673d48236fbbcdc1199f wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0ac7ad94e14d41a254a16bd90d383c44ce7fd25b wifi: mt76: only consume the WO drop bit on WED v2 devices
f9630abb3c96a72446243d7ae075353cd3bbdd74 ACPI: processor: idle: Optimize ACPI idle driver registration
d7c1b8a89c462e9fb92e79ebaf8995ecb3578d35 ACPI: processor: Unregister cpufreq notifier on init failure
f36456b8d24676704c835b5f674cc7b5b6676f4b perf: arm_spe: Make wakeup range check overflow safe
b5210b8727dc313af48eff4cb56fd95547a286ba drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9939b01302baea4cd730bd3e68bf6dc4432fc450 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
09b8d300fc5527fb093cbe853152464d36a32c81 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0b512b69c8b63dd6f1cb8639bd169eef76535673 regulator: core: use system_freezable_wq for init complete work
0f493414412d087e7e6658e9a9635cb2c112b5b4 perf machine: Fix NULL parent dereference in fork event processing
f0e955226c1570a183449a9bc78f106ff15998ca perf machine: Guard against NULL strlist in machines__findnew()
be66ddc087d7908a521e89b3056c5102df473e2d perf machine: Use snprintf() for guestmount path construction
320330e22e1873750484c93349f143f5bc5bf006 perf machine: Check snprintf truncation in machines__findnew()
8959a372d620b53829824f14e8945858ee2f0aa8 perf machine: Don't abort guest map creation on first inaccessible dir
45c183d2dd377ea0933874e53ca4b26826ccf944 perf machine: Reset errno before strtol in guest kernel map creation
39e657a15acd319713ef9e6c4d5d0cbad2d1a707 perf machine: Free scandir entries in guest kernel map creation
85a634c96e9f53b20f18043fae6a8203ce1d7def perf machine: Check snprintf truncation for guest kallsyms path
605328d0fc16144b88b1296cde9bdc718f0a2dc0 bpf, x86: Fix trampoline stack size for 128-bit arguments
6c99a730fb1e64b27b351e6fd3ba49e3d9b5fb1f wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
2267d96a8b31fc25839bfb37e7973075383a5add wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a46223d8822c761eb5497f86a7bfbf772d2b230f wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
275c839498a3a5f920d968092a554c05d8245b21 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
0505d96e6cc479c394bd5ec7a852a01a1ac16966 wifi: mt76: mt7996: fix reg addr remap when addr is 0
a5ce4f921b892fce7dd6d899f2e4a3782835412d wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
21e9e7f27f0f1e5ee17c098bbd63c80ec3a88eaa wifi: mt76: mt7915: report RX chain signal for all RX paths
9d2c07e02356e298c8bd399d38846a1d0e8adc4d wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
0d85bd719c7c59f747cbe781a0ebc985f6b321b5 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
50047177b56de7308e3dc53408eb951d8103aa40 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
cd41142febc5635a04794b1bcdc7c680d77886af iommu/arm-smmu-v3: Convert to use atomic poll timeout
1c37254a75953e9c6c019ba832593832257f4741 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6db2c64a861e53f5917d735a3a2d59f700373fc5 wifi: mac80211: send TWT teardown to peer after setup TX failure
88d8977394ad7baa13dd625dd4b873b00edccf97 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
edd10d0e6c7978b1796c9bc051f664573af15ea3 wifi: mac80211: skip unused probe response countdown offsets
62094b42c72a97c3c408ffbedf73c8729b1fff8b wifi: mac80211: disconnect on CSA to channel 0
a2bb3b4dbf1e44b95d436ca491bea7b6cbe548a7 firmware: google: Add bounds checks in coreboot_table_populate()
dbd0f693047418b1da76ba50dedcf40d3aca65e7 firmware: coreboot: Validate table bounds
2dc0e2ecf7258eb8af64cda545a21e68a319de9a powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
73e54aa1129ec76761216adeed68e9f05fd898bd powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
d524fee595967e4a065d40e515e2c3b9d6645798 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
080f9124d6ea2629d2bbd78a3c6c23d6abe8db1f serial: amba-pl011: unprepare console clock on unregister
97cb002cf05c3eaddce6bf155a1e631e90f70b9f tty: clear cdev pointer after cdev_add() failure
69a0968596c9c24976d14b6aaf63df0b0876b5a4 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e4b1460864dfbff19947de0ab6839dc3ee38970c HID: synchronize input before cleaning up a failed probe
0d34d54618fd4fef939bdcabe6ef6054fbc2c8f3 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
46fd3093be3edbc4401498cf893294cfce7624ee HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
db4b2e8c0e3eff93c5f18d86eda2b1117999032a HID: lg4ff: validate report length before fixed offsets
97c36098b5e001644b9de0126efeba9074fbae79 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
604d9437d84bb85d6588529d7aac723ab88600d2 perf auxtrace: Fix queue grow overflow and old array leak
c3584e3b769bf94cefc6a1e2630049f2079f0d93 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
b05ca43891a48cc436f31f3a23642a48765db2a8 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
a1974494c80deb0029f34ec167e454969215ad33 iio: light: tsl2772: fix ALS calibscale readback
34176343cd265c4cba399bed5853a091a71f62d6 iio: light: isl29028: return zero in write_raw() on success
fa9465734b1459daa45118eff000c41e4aa007df iio: light: tsl2583: return zero in write_raw() on success
7a3234efeb16107a8baab9eb3f52ef9a2fe89182 net: stmmac: Skip PHY attach if custom PCS is in use
27dae4e652c618f4fee41171ed99c6f6e9fce045 phonet: pep: do not write beyond optlen in getsockopt
49f6ca3740e28819c313f8bceb0e16c7e51165b6 blk-cgroup: skip dying blkg in blkcg_activate_policy()
23bc13a83632d66e1d38fe1447f954700de20e80 block/blk-stat: drain per-cpu callback stats over possible CPUs
889acfc60946511db2dc9ba4586459141e1dd795 block/blk-iocost: collect per-cpu latency stats over possible CPUs
1c44195f00ca4907ceb072c670562ba9a24d41d3 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
768bb51288635e1761797d0665d57a4516f6bebe ublk: check for ublk_unmap_io() returning 0
317d24c5b23b34f0c09b7828811977a547e1c83f o2hb_region_dev_store(): avoid goto around fdget()/fdput()
32a253d9d5d9b06407512693265ec62c17e16ea2 ocfs2/cluster: keep heartbeat local node stable
c0e6c04c36cf6767e742d616e9d6c98921040927 lib/string: fix memchr_inv() for large ranges
e447fff371ec36390a0f6a1a576a82e02f6e6129 pps: don't try to wait for negative timeouts in PPS_FETCH
f5b8f881e82780f02271282d1353eae7110a13c6 pps: clients: gpio: Bypass edge's direction check when not needed
64bf076f84bc20548c28731611c40885bf2570cf pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
70d9c45bc0eaf6395082eaf148dd88d84ecda7f3 pps-gpio: remove dead capture_clear code
e413be68db00313896c8170141127ef3edd8e8d6 rapidio: clear mport->net when rio_add_net() fails
c7a103d79a740c816f22c9545386cb522fc9d147 fat: release buffer head after rebuilding parent
92f94a6bdfa26cccbb675789271787513f11aef4 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
35184858790ebaade3bb120593685eb8cec3a058 drm/omap: dsi: Do not copy isr table
e36c538ab002da79b397dc32b3fe09fed1af5423 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
5c986337454c240cb6778929b678b709ce743ba4 remoteproc: Move resource table data structure to its own header
647d23b28b05b20ed855cd17e492731795b0db78 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
3a686de7a1194883a6f472171176277485c2fe62 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
5a2f006535d4cf71e10c13675048e5f166a50e88 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
96510e094a6f0ac4c83b48ed4153f5895c53d819 selftests/mm: add new test cases to the migration test
bffcc488483db0bbb70a3f66a091d524cfa8db95 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
eb9a495668e525d9ae3bee39545c4d13b47cdaa4 selftests/mm: ksm_tests: use kselftest framework
f76f72dacba80698b5b93919b739f5f6dfcc5213 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
8db084615563f01874931b407a20e1c1d8ed8dea selftests/mm: fix ternary operator precedence in ksm_tests
ee8df151e123e2540372db47ea77efc511abced5 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6d635f6d3eeccba157c5e9570ceb915b9a339a35 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c5c80236857f2c693347c8af08ae74aeb9ed0672 scripts/tags.sh: Prevent binary files appearing in cscope.files
6144e60a4737bccf62f3e9dde2c1103682d217be modpost: prevent leak when early return no suffix .o in read_symbols()
1ffc798217223998ac4614821eee0c09c62f0055 RDMA/erdma: Hold CQ references when processing EQ events
211b86fdd22c084b6fec05466d5e590273f411cd RDMA/erdma: Hold QP references for AE and CM processing
448859c056e8b7ed918c59f19ded0d5c668073b0 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e5fee3e66f7d4b4a2df3630943bee94d1c3504d5 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
e03f8b290bc510ce1b3a95248ed2a529718bdd7b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
80f216255b0286bca0fbf2efc1a1ad8ac8fc0e9f ocfs2: synchronize heartbeat callbacks with o2net teardown
4bee95270d4966fce057d8f4ca0aa7bfaa88d83d clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
ae4986cba281425788fe2a265b47406a240fb82a drm/sun4i: vi scaler: Fix coefficient selection
9d1f718727d9ab0f3d345ab8162dbfa9aae3b97a of: property: add of_graph_get_next_port()
11188de8cba62daf31568c0810e1dc3d8440dfb3 of: property: add of_graph_get_next_port_endpoint()
dedb07841616cc4a8e54e77bdd5fb5c40d152d74 drm/sun4i: tcon: Set output mux for DSI and LVDS
957e9a8d9a240b9507de071ef2f9b5838852093c drm/sun4i: tcon: Drop TCON TOP device reference
15a359c832675d18f3d47467e9372956eb75604b drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
127645df791295e8182dea9d2aaca9618a70103d drm/sun4i: crtc: Propagate layer initialization error
d21b07972abe9a24ae9045290a6391ed023aa428 drm/sun4i: tcon: Drop remote endpoint reference
5133df467e7bc244b209ef309371428fafa738b5 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
37eaa99017ed96da2d835a266f7b2073d13c74e0 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
d0f48b2f91bec7892235da140fa29810d3318026 cpufreq: imx6q: fix devres accumulation across driver rebind
8652f370fe1acc977b07a90567a9204c4fba655d cpufreq: imx6q: fix out-of-bounds write when probed more than once
597087b59fa24de419d4a7e8b7db6d1dcf22dc41 IB/isert: delay the final Login Response until the session is registered
06324cdb204853aa5cd3528f33a1135d57aa877c IB/isert: post the full-feature receive buffers after session registration
5718938d1070cb74eca1df153b7206f8e90cf370 RDMA/siw: Fix use-after-free in siw_accept()
ed593f478a23c6513093a2d2963b9faf3dfd917d module: replace use of system_wq with system_dfl_wq
8b5c64380b67831108fa1228a04e03928d90fa2d module: use strscpy() to copy module names in stats and dup tracking
bd3d1be557c0dbd092093df33217b584e429d292 module/dups: Inform duplicate requests about the result directly
c63e394db5c77549c57be99fefcad3eb553425bc module/dups: Fix use-after-free in kmod_dup_req lifetime handling
55ec3794ccb9dccfc47dde7f5d48b5779a33ae9f RDMA/erdma: restrict the driver to little-endian systems
9d89481e6f521b5a2c8cce080bded5889bc601ba wifi: mac80211: skip default WMM setup for AP_VLAN links
388e92bc7a850a8f945b68f1c30745d76f6985f2 arm64: hibernate: mask DAIF before restoring hibernated kernel
2401a6ff3c47533262f487c17ae3b3c4087562d3 arm64: hibernate: Restore DAIF state on error
f941b59f9be71ab4d0093fda2915cf5a34edea9f mfd: rave-sp: validate received frame payload lengths
abadcfe225f817d1502b6e35ca4896b8e4ffc7aa mfd: iqs62x: Reject zero-length firmware records
3606d50f29ba0227a08d073ad2e033e2e74066a9 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ce3c6fa278358e61b13b43a23539442eb2ba0aba ext4: fix spurious message about orphan cleanup on RO fs
de2acab9581f1df9414a9e51e3a7f665d1a1ec94 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
8cdcf2d1b0f739dd3898962d649b4ceda507b90b phy: sunplus: fix error handling in sp_uphy_init()
b089f35a0e54f5d5ff2a9a371a87208b46c53b09 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
c3eeadc7f37d330090aecf84441b2e9d9f9cb982 perf trace-event: Fix buffer overflow in read_string()
facc79af3546b787a0ba2079a417424d6af6cefb drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
71fa584d540087e8dbced738d2d9cd57beaf07d4 drm/amdgpu/gfx6: Use PFP on the compute queues too
8a179808886cbbce16ca2731f136999d4ce87f48 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
f6950dde0455d1e655a4a0685ce961079f4e0400 firmware_loader: do not queue completed sysfs fallback requests
854ecf78980ceae24d25b82817eeb231b04bdf85 pinctrl: rockchip: Reset the pin count when recalculating SoC data
5d9a95bce1d8187860437f2b5a601ec54ea3ec4a hugetlbfs: release subpool on fill_super failure
73f277ab4413894c738f47ae8f4ec2c641e9092c soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
4f96aa02fa9a14496572b1f479c6de1eecca4244 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
36eca08d4e5825ece54a6f7a1994a31b976700a5 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
ba1605676e25b9d060ecac792ed995b65ba19c86 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
f8536c16676bc897f8dd4c02d28bee6b40cba4f6 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5d50405e63a4bd26a124a927d9b9c18441b045d4 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
de56d7cece8c738a4c58fc025169b4f4b294eb7b md/raid5: round bitmap stripes with sector division
e435f80b2fb8b923ecbce9dbadcf1769121563a8 md: avoid stale clone I/O accounting timestamps
4fbcd0d879e2cf7e711453f26cb7d5dde0fc5266 md/raid1: don't set array_frozen in raid1_takeover()
ad43026f51ed56d63dea7f86babade98923f053c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
a3553c57957d4b80f045e5e2f4b2edc4ac6b4116 coresight: Change syncfreq to be a u8
2acd61c8ff41d7fe8373117f3ae32741707a7d2a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
5adb7f5b45806317b1555a2b01f0dc81b80490e6 coresight: etm4x: fix leaked trace id
126fac486d7ef67e7e591f0b976e84ab1cb9814b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
4f21c593d2a834b0e03ebb6d77e0fd659204c3a6 ACPI: video: Release PCI device reference after lookup
fae0191ca1bfde32bd434f76ee32ff1b6680ddc9 perf/x86/intel/pt: Add support for pause / resume
74cf56021f3d15caa638d4de3288481c6b791ea7 perf/x86/intel/pt: Factor out pt_config_enable()
bc8369ecde80fcbfc4ccefc1965ef46bc1bde909 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
e265f0c4dec5419633ee2a1393c40b60936a6262 perf/x86/intel/pt: Fix stop/start with no update
f5aa982f0f4961e50ea0224ae638b6c2d200b078 sched/fair: Check CPU capacity before comparing group types during load balance
90c0126c184740d232250089a2a329ae06e1a992 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
f47df1ea5ffaf68e41910c25576bbecbdf1df58b Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
bad0c0fb1b9d02c87b481191a4965f43f5f86c74 Bluetooth: btusb: refactor endpoint lookup
a57eace142394339279a0056915a5d3b077440a3 Bluetooth: btusb: Record matched usb_device_id into btusb_data
12bc5dd308eacddd0fb0b624e7f959b542ce9868 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
d585c3dd982d2aba6975b27824e24de395c55407 perf trace-event: Fix integer truncation in do_read() and skip()
fdc76b75d392c28cd459930808f0701887d30228 scsi: sd: Fix sd_done() sense handling condition
96d7c2419fdd818e1488e468bf45795e80080e16 btrfs: retry verity reads for not-uptodate Merkle folios
fee53bc5d2f37c4612ff8e12e374f4ca15106ed0 Bluetooth: virtio_bt: avoid OOB read of build info string
b47c524f31d2766e66bca12974ffc08dc48c2822 Bluetooth: btintel: Fix diagnostics event detection
70d0729993ddc1eac1e830f08d905bdeb7151590 Bluetooth: hci_conn: fix the SCO setup context lifetime
98ecdb72abbce5c19798e725513fa14ff9db6d3c Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
bc66f018dc7d2c3e57fe14fcfe7b933ff0709dc8 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
f0181fdd74bfb1e6a0e32d650ba5f25b02507e08 mmc: sdio: add MediaTek MT7902 SDIO device ID
129e9df43348e16d56ddab01e2a396a84a9dd8eb Bluetooth: btmtk: add MT7902 MCU support
7f4e00910ae5d1931bb14a09dac7274e17e4b12d Bluetooth: btmtk: add MT7902 SDIO support
7d216461819f41b2f94a104668b9f73dfa492094 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
33e0b803f65874d529bc799a1adbd50ec67ef4ad Bluetooth: MSFT: validate evt_prefix_len against the response length
9388123481448e5d5579505a21f28780f6069ff5 cgroup: Add bpf prog revisions to struct cgroup_bpf
30a834e1a4ecfe1ee3d7801b26acc85d84eda73c bpf: Implement mprog API on top of existing cgroup progs
a3c5450b5a266bde9fe6d51e9e1144616915b50b bpf, cgroup: Fix storage null-ptr-deref after replacing prog
613b2393d88e235e72db57c6aafbd89cae57c13a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
7b07f6021649052f12fe1b3e53c880dabb8af626 iio: light: gp2ap002: re-enable irq if runtime suspend fails
63c39c6bd9f1e0a07faa87c4bb350b76da977648 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
cb1d7be75648f2e61b179789f52220e7a72c8d1e riscv: cpufeature: Clarify ISA spec version for canonical order
5fdf728f643144dcffef840b46ca9a59b456315b arm64: dts: turris-mox: fix usb3 phys
c5e2c527e9cc1e69e3ddbd9a33a3f19bdee39a04 ARM: dts: helios4: add vcc-supply to EEPROM
34642f5dac4522bd25e82b66fc9c8e2e5a03e44a ARM: dts: helios4: add vcc-supply to GPIO expander
f0b1198f2b023c9a4308649cfa45b19d3368debe ARM: dts: helios4: add SATA regulator supplies
de804d632d686a5abf47b9ea30b49dd7df831619 perf stat: Fix evsel_list leak in cmd_stat
7946d67c72f92ed4faeba4f5193f28559202d8d5 perf synthetic-events: Fix uninitialized pthread_join
44f31543105fde6fc10712e0a8c785b4dc6773e5 perf test: Introduce workloads__for_each()
183902fbc42a73c1cc694b44cea795f0bfca3153 perf test: Display number of active running tests
7cfa518cbee70d456d20e60852d0954e4a79a351 perf test: Add a signal handler around running a test
2548be268298619148880267b0e63f7beb0e4272 perf test: Run parallel tests in two passes
a4d5bafdb4f3c3d4168c952c0614140e0ee17025 perf test: Add a signal handler to kill forked child processes
7753f25c692150d329a3b58b630907a2deb7865b perf test: Sort tests placing exclusive tests last
cd5aa77b2b2a71f4149ba7b1c6253ee0b94a3673 perf test: Rename functions and variables for better clarity
494feacea8f1c9b456213b7898802e57be0e3aa0 perf test: Send list output to stdout rather than stderr
d3529219f9c59591bd216420aabf2bbcb736256f perf test: Support dynamic test suites with setup callback and private data
2b855926d4d8ba081dcf8a41501bece49a354b6d perf test: Fix skiplist leak in cmd_test
0e89d13d073e3eb73fde0a6cd623034f5f80cfe8 perf python: Remove python 2 scripting support
a1bb16049c819876782a5754aa57d0db24eab8e1 perf python: Add support for 'struct perf_counts_values' to return counter data
b5988edbe1c8b6c7c3b87ecd20d0852d626ea1c9 perf python: Check counts_values size in set_values
3cd3647878a9aa2d83f226f91474a3442bbeac8c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
eb91abc59f668d1a5cd9b354102935320ccf5beb fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
33b35230e58dc1864118ff03b14b70c5463aedd4 fbdev: kyro: Validate overlay viewport coordinates
55224461334a1762554a5f0a1b7046c05cc7cb3d iommu/vt-d: Fix UCTP context table slot when copying root entries
70fa41a9f85714ca7ab00c70af3bd70d0f787fe3 iommu/vt-d: Clear Present bit before tearing down copied context entry
21f7e1529b721a1b982a0bd796c456e539136a47 iommu/vt-d: Tear down scalable-mode context on probe failure
11832716b6dd93d6157b7c051923e0d635f3dc1f m68k: Fix backtraces for non-running tasks
9d724ad96900f1e778075f349332bb6eb30ca168 xdrgen: Rename "enum yada" types as just "yada"
a7077283d434613fa3f1aa6a4ce0d54e35446b50 xdrgen: Implement big-endian enums
236f7ab8c5b98ac5a9601ead709ab195caa42235 xdrgen: Address some checkpatch whitespace complaints
c87a84d4bc0b9ca89956bf71b1dd91c9310e0afc xdrgen: Do not declare union XDR functions in the definitions header
fcd54ceb6d0709531d7a38772e334c7d4476081c xdrgen: Fix opaque and string encoders for unbounded members
27abb23e67aafcada159697f66aef465134f8f61 arm64: Disable KCSAN instrumentation in delay.o
2f003cc57d7afbb8a1c91e1381e8dba00648f610 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
624078875a6c6975a1a7a1f2f00eee71e6afcff9 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
708873126e554d159044594a112acc7159660dba powerpc/configs: enable CONFIG_RAS to fix EDAC support
fe7182e148a47a624ab6dce3f4a069a8a69dea10 iommu/amd: Fix incorrect device ID in invalid PASID error message
bd7dc4c5bd45b29eaa1ff7a560ccfd525186e594 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
2abc9a4ed1f2f7f6ffc7e189193f1821fc8dba1c phy: qualcomm: qmp-combo: add support for SAR2130P
eceb5968c892819917242fd70c49da8156b49dee phy: qcom: qmp-combo: Add new PHY sequences for SM8750
5910c96e57cf525fe9f2245726296e5a8ce37650 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
31edcb19cdeff5624b73ef5c70dd22c22d98d6d8 phy: qualcomm: Update the QMP clamp register for V6
4507fa8b4a777087ce13def78f745754eafcbaa9 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
5ebb4ae2aa22e3e2fa8ba90f108c319c2f4521a1 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
77537fcbc886aef55bea296cd4dedbd895bf7c3c phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
ee05fb39b0d07fad933e87ae0925c3a2c98880a8 spi: sprd-adi: Fix probe succeeding without registering the controller
12e790c2795671f52269ebf85f13de96444247e6 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
966a8a957ba63a168c5d84f7289413b08d99ea50 powerpc/vdso: Add a page for non-time data
ffa8937cbf77b91e588476a66e978d1d3c12cef7 powerpc: Use str_enabled_disabled() helper function
df52454c2e57c4cb9c928dd7e29a44ef88079f73 integrity: Make arch_ima_get_secureboot integrity-wide
ad95fadc92496eaa550eb862cba22dd47fafb4b2 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
d01c237639bb87d2f9d07cc4f71a810d85a4a067 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
f2facf62d3b39da29491abb5118553d26b78956a nvme: add reservation command's defines
025976450ba941af5815571316910ad60949047f nvme: introduce change ptpl and iekey definition
579549a1ff01fa1c974d6590d2b861c176919ebc nvme: Add the DHCHAP maximum HD IDs
4ff1caf022ef666c8947490f0de3c09ef49bdfbf nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
cb320fe5ec15a760cf975175c7a69e547d6b4c7f nvme-apple: Destroy the admin queue on removal
67c39c890f9bae2dc0363c67f84c7558e0992cda nvme-apple: Don't set a DMA direction for commands without a data transfer
305603bbb7a3d665d58102b6cac9bc939608a481 nvme-apple: Never set the opcode in the NVMMU TCB
e40eeb9646f810d141fd6654993c46037e46ff49 nvme: apple: Add Apple A11 support
6c243fae72a5c3a621d4dc9be862f817cb841e5f nvme-apple: Drop the PRP null check chicken bit
b2500e836b6a17b2cb643f44871c21b861d7f032 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
3bb8853a5ec059d5c5ada93462eba119a4ebd1e8 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
3b95645825d4521466c95f08e2730a6e54a6bf8b nvme: reject passthrough of driver-managed Set Features
4d3030d71656974e8c5661e745b5e213657d46f1 nfc: llcp: avoid userspace overflow on invalid optlen
1c0e331063de885c92d3cd8ba4a4b054a606fd03 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
99eb0d1590696ac70176de35448d781566e5dc8f nfc: nci: fix double completion race in nci_data_exchange_complete
d36c2240334c1530ae838145e60f9ea0ed88128b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
91a3c218a2aaa233ffa2350beaa2c17d82aa266e nfc: pn533: hold a reference to the request skb during send_frame
748d275eb7ec444ecc51c947ed9c5b537d2049b1 nfc: digital: Do not dump a NULL response in command completion
fe85ec4f68385f55d9d2e547b174919b1ffd548d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
64f78af94371c17daf35cb5e18fb21c34822d35e ALSA: seq: Don't leak the extension cell pointer in the bounce payload
cbcc13a15db1ed0a1ce127d1bc22e3d9006ab2ab dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e26f4658876fb0ae6a42c580b37fd1729b0d5fc3 RDMA/cxgb4: Free debugfs on registration failure
04581fb8e16a3d9d490043477f99d177b02cfbc6 RDMA/cma: Fix WARNING in res_to_rt
79052af525fca526246ff9cb58a0f9b141e77f7f ice: clear the default forwarding VSI rule when releasing a VSI
4691be6ea4f5d125f2c9f08c76b056806bdbc032 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
02816d6eae6193e44a8b8ef3dda546259e7863d0 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
5bfe414f4d9b7e8ca6d42cd46d6f13b6f2c2254a UBI: Preserve torture flag when rescheduling failed erasures
523f26284ddcd30af34b49473c6316cf9f09d9e0 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8b38b547b7bbc06a0f6b21a1ae9e7939c86e232b ubi: Fix rollback for explicit UBI device numbers
00af992195e9c75ddc68185e73a868ae3e05037f mtd: ubi: Release device reference on busy detach
d2f8dc667eb06286acfb66d189731e1d5deef536 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
7eeff8b4df0431a6457131ec246fa297ab3e4249 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
2582213c007fa93da0529a4d21a55f66991dea5d firewire: core: add KUnit test skeleton for node tree
48605052fa5f950de3a36b6a5f47c6b5362a9272 firewire: core: add KUnit tests for successful tree building
4e1992643b27c58fa4dfd4e2dd5badf34e9ee2c4 firewire: core: add KUnit tests for failure of tree building
4ff6036a090aa7bab46d750fc32619c19a1d9d67 firewire: core: consolidate port counting in build_tree()
54e8f163377e78a3fbb8effc1e11a02be791a900 firewire: core: validate parent port count before allocating nodes in build_tree()
1c64833c1e50edfc92987ca1a6f236f733d06caa firewire: core: fix memory leak in error path of build_tree()
0eb7df22e6be358082c9e25e4c510dafe5ae9ce4 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
92f26b56852398f74f4c01ac14c17440e009f5b8 super: fix dying superblock warning messages
5e86e665e2a13bf9dbbfa0968b1b66859c5053d2 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
6a027635cbf964798fe2be5f96c0a12f103a8b6a bpf, s390: Clear fetch destination on faulting arena atomic
ba6be618d50143efd6b1ac7be484485426f8c7c0 selftests: harness: Restore order of test functions
ad699b8dd7196cf3545d815e5ac26b2c19dff36a selftests: harness: Mark test fixture objects __maybe_unused
b6e8aabde3e6605bde1b80b4bb80f6875059851a selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
a1a63f9e74a7a3c861e939534d95c384a726dbce spi: img-spfi: don't disable runtime PM on DMA deferred probe
4c006d328917915a213223db69d643a84d7a4e56 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
16b2675308bed9863ed30cab2a4a0abe83bedc03 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
ad107e72cee17a124061f8220ec30a266101883c power: supply: bd99954: Drop bad register fields
7c9474c7ee1def45c440a525a74bdd223b1aecbd power: supply: bq27xxx: bq27520g4: fix REG_TTES address
fa1208d53dfe660806d67a0ce2511f0b58e6b609 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
12a036a6e3153e2664b5fb195d629d877e1be635 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
55ed54360d5a41aedaeb69aeb22e69fc4e416d20 xenbus: Unregister reboot notifier on init failure
388a7a3e41e1488c8cfea9535ae4ec8f468b236e s390/debug: Fix deadlock during unregister
488cfa77d90688a92fd8b4965beb34aa15c46df7 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
a57bc7390506bf299d087d1ad25ffe0120d64da7 clocksource/drivers/armada: Unwind timer clock on init failure
9325200aaa4a92f24ff3a34163eb4d78d5174786 ALSA: seq: midi: Optimize event_input locking with RCU
9e6561d1fdaadb65ec13a604276185d722df9c05 ALSA: seq: midi: Serialize input teardown with event_input
808ef9a6cf8b98d2226a1062c9b3402c35119e4b cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
1d4b9276cea2b5b6f6e1dd0bf5f72f0865cd68f0 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
8d6d9bf6bb2775c3d1e5935cf75cb1c2558eab2f selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
0164852060fdb0ded83d9d797829c1edfed1ee06 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
a0451f27ca138efe8f7834f7b9d3ce7a69d73946 selftests/cgroup: Preserve CPU hotplug write errors
344cc9f87302bf8d6be6c2ffba3fe9a8c8ad1e5d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
75babb02ce6873b77454b8efc77d74867358fcdb bpftool: Fix double close in map dump
3482efdfde1aad425931280dee274764e87c8587 ocfs2: fix circular locking dependency in ocfs2_init_acl()
0fdaab5e957b936b93bd4355d6be67a9652ec5b6 Squashfs: check block offset is not negative
8c31a2a5e04b697efd64ab8618c2b2095edb8c70 selftests/bpf: Fix for veristat file/prog filters processing
70f33a57f55af47b74ba7e6f92ec7c1a49032b75 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
ff3c54ab76788f3ed0c7e921545a4db8903e01e1 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
45f741fef58a2fd0dcee74b0d9b62484eae9675f scsi: ufs: core: Set task state before io_schedule_timeout()
371f26a4a99da10b048a65ab363f4b11bd9d7a0a page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
8f06f386f1dbd20aeafaf2e8638bba8d31b2628f net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
102239d50e7f85055304f0a7aee6a00c88556b0d fs/ntfs3: fix integer overflow in MFT cluster validation
0a021519edb0429799f7a53db1cf52a0f05a23a5 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
9eb5d1eeb5f9793c2bac6df174c7475281a9f335 ALSA: core: Fix use-after-free in snd_card_do_free()
ffbe2a62af586ebb81d3d58649dd9059bcf0115e tracing: Remove "__attribute__()" from the type field of event format
25ae5638f7fa27f086d45958d94b215aa3126290 tracing: Have trace_event_update_all() only handle module that is loading
b01873dbb4be29facba8bcfb474fa9c3b7ea70ac ASoC: SOF: validate topology volume range before allocation
d368197bdf26765aa05a65e8ed20e152904d6e80 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
730c6dbae190e64571bb93101d8c969303800806 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
c4a6af5fde0949886ef83874c3d533cc94db1e01 ring-buffer: Remove trace_buffer::cpus
80db87ad3964f9c9107c3e759a4ab6eae1c54b37 ACPI: scan: fix bus ID cleanup on device_add() failures
c5c47fccd9b3ba4244f5bda1e4aff3bee6025b89 bpf: Fix pending_pos walk on 32-bit ring position wrap
801d0ca370e68aefdb93bc7107ab891ccc778371 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
3172f87e0a6bad9b4a9ff66dc301a9ca30df4fbb crypto: lskcipher - propagate errors from unaligned crypt
866a5cc983d87ee4c9b9af32b639673b73758ed6 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
2e2b51a7f98f5a23d0ff0ced6cc87457c34928e6 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
914c8b4486c7127eb4f3d6dfdb9cdf12dbf468b4 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
dab9783bf6c7d6f34a09e6095abf4ae6407eca8e perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
584b2cddab19e08495955a90a5b77946ae61d3f7 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
ab79ad54122a1a88d34dc19b13712404507beebf mailbox: qcom-cpucp: handle NULL data in send_data callback
3067d4be43990c878ddd13e9ac386c4eab9d0c78 mailbox: rockchip: disable pclk on probe failure and unbind
129cfa05a786bcc5148e6a4fc767f099e50cb9b1 mailbox: pcc: Always map the shared memory communication address
09b37455802ec86160578e8124c3858464180ccd mailbox/pcc: support mailbox management of the shared buffer
a0a4020235ebca421223538166b29ae6c06a2058 Revert "mailbox/pcc: support mailbox management of the shared buffer"
c2f2176f63a7150c7cf9cecdafedb2951cb1ff69 mailbox: pcc: Fix command timeout due to missed interrupt
926f5e0bfa785c663173eb5abc675bfd0c057a1f null_blk: use DEFINE_MUTEX for the file-scope mutex
3afe1f7fd60d95e241a73bf04049e0b51f6dd907 null_blk: register configfs subsystem after creating default devices
fd99264234bc52c91895ff0af3143b4ecf9ff2ab null_blk: free global tag_set on init error path
c5e10da5f36fb77270b34ec45fa9d260e65a95c8 null_blk: free zones array on device power-off
c0ac40f5cffeb265452756378fc3832d633b9986 null_blk: reject per-device queue resize for shared tag set
62b123d13e5484994e71c2012eec24bb232d9e2b null_blk: serialize configfs attribute stores with the lock
18b7c7db5eb992d60d86db7ce7e6f0b9d5044803 null_blk: serialize configfs attribute updates with device setup
f80a39bada1c86386d2e4846b11c450061335e59 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
f8f08372197fa736ee7b0e5bb76d7781d9e84ca7 block: mtip32xx: synchronize ioctls with device removal
e8b444aae14b04d885d37ea12dc7463c34264fad hwmon: (coretemp) Fix core_data leak on CPUs without PTS
e225993e0766f63700a6a2f96c2157673d333551 hwmon: (emc1403) Rely on subsystem locking
f25fa6709ad64ad9dd2bf8ad9b3b51b6b2f55c16 hwmon: (emc1403) Drop hysteresis for low limit temperature
2ccdb0a432320850abcbcdb16ce64762dc2384a2 ksmbd: Do not skip lock checks for single-byte ranges
b1bbed97ff45bf7a168c35aad4fa6f5660f0c5d3 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
852465dea4e5f8818022763849b1c7f86c8b92d0 ksmbd: validate ipc response length before dereferencing its fields
feff9c883981ac29278fb7f1d4e376f8e63586e5 ksmbd: do not advertise unimplemented CA support
c080f91864e6936c7986b3798195eec926408e34 ksmbd: free preauth sessions on connection teardown
dd12f58057218381630830518248425321f01c06 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
afda6614fd207a9626446d7cc4788f653b9bb00e smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
90b4e0eff276edc6b7a112f225df7d82fc6138c1 smb/server: preserve error status in smb2_handle_negotiate()
491be031c8d0f1c544deb2a4c03faacd5117e921 lwt_bpf: Restore reserved headroom after xmit program
6ccb65b54f1adc52a067476eb07c614a1c03a0b4 erofs: convert z_erofs_bind_cache() to folios
abee6d283eebd25e978e789f18798667d7ffc2f6 erofs: support unaligned encoded data
8cea4a26bd990a756563fc4a0a175730d4d485dc erofs: fix unused pcluster_pools for higher page sizes
b5ac2aed2ee2c911591a45be0017142f330e3e34 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
92ed23623004dfe0d0e8aabeb3d2e9b2f7cd4ee5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
75df34552fad867232828538602529f5fda0aab5 bpf: Reject negative optlen in cgroup getsockopt hook
87a876ba90a6ac87fb3ad127becedc5890aed957 ksmbd: disconnect on SMB3 decryption failure
82a18b3d459f774e65f8ca77be02a2705be17f66 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a172b064760c76360f4b8ab602013a8f2974bd75 smb/server: fix session leak in ksmbd_session_register()
360754287fbfbb10fbcce61667fbd411acc9f28f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
147b744dae4a6c8faa6e1a3ba77b67fe6e1362fe nfs: refactor pNFS functions using clear_and_wake_up_bit
fdf930c42b9c6ac04e88f98d61eb4b95df6c6e08 NFSv4: remove callback IDR entry on client allocation failure
a66344d7fd5b57b4eeb0b46d3006ee917282dcc1 pnfs/blocklayout: Fix device leaks on parse failure
8e71e6f417858143d82a84b4c2142dff0e4311dd NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
28124be15d201901ad8e3374f8d72054dbb6ce95 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
09ba5ee29e4fb6885dc1e626ca0fc19752d502d4 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
53286fc9bc4ab842990a634cb492a27739969d7f clk: ti: use kcalloc() instead of kzalloc()
1bf9ff0814f34a47e6b6ab72712c0221532e9e6e clk: ti: mux: resolve parent clocks by DT index, not by name
3740b9d013438e2e236fc7ca40d7b74aeb648227 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
0117104ba6b4b75d921b092f1020d1fbc5ade889 drm/xe: tests: fix error message in xe_migrate_sanity_test()
105638d5f46c25dc74e4fd5c15dc4ee18ff34806 ionic: fix completion descriptor access with 2x desc size
8905c25fbbc93ccaa323492311b4f7a4914e8bd8 net: kcm: Hold RCU read lock while running BPF parser
ee744ef19a45e2f1675e18f4c09b42ee04e77890 net: dsa: b53: fix error propagation from b53_fdb_dump()
a5c4a05357d4d73a09451b776f9bcf8d7edbafad pppox: drain queued packets on channel handoff
6ed14b9d53467238b17d8f88d986e653a1ef5b2a net: hsr: free learned nodes on device setup failure
a42a492a512069f359f7ba515407aaf425c2ae2b f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
bc31fd9b71afef9e86adfb46395b1dd476e6d9ab f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
c74630ba6170f45c35e3cab2154ac4ea5ee1ed36 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
794f985d9c0dc321117770082c411e10c46d326b f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
352b08d57b899828eb95aa8dddaf6af77c2d32ba ipvs: fix integer overflow in ftp helper port/address parsing
21c92a3f9609891a24fdeb19a69440cfdc55f5b5 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
d2195bd3a2cba53f1c4b913d42dc7cc2c6a834bb net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
19b553d10e50a6c7d295a4d97854f402f2652aed tls: fix RX desync on overlapping skbs
bd893fab065c07cf13316682ef31c2bbc39cfc1f net: bridge: vlan: fix inverted default vlan notification
5838bc1293d79465f557f4d43a29d0144f096257 cuse: wait for pending RCU callbacks on module exit
019f51f55d122fbf522bb3fb64d46df2a63d14b1 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
d8c4842864dbbe28fca307f30b652218d67c0fe0 fs/ntfs3: validate ef->size covers the record's name and value
06a70da6c56bc0e2f51937725ac6b3caa82f81c9 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
8edfca2180a4121bf1bda541897acfb27ab23827 fuse: convert readdir to use folios
092af5f58d11a8ffffa5f392a2f25a9a851070a0 fuse: check attributes staleness on fuse_iget()
55f6b2c9f2ea09b5867f75ff8cc02041ff8c4896 fuse: check for NULL root inode in fuse_fill_super_submount
4a31eb88c01601932de3eeb0513390824f1e1105 ALSA: hda: Fix connection list comparison in proc output
4336b2b67b51fa2e6772d7e67eac25ba8d1b5b3a vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
db85484766ae87199abf2f4297afd9053a5f0239 8139cp: fix Rx and Tx not being disabled in cp_suspend
3ae0eee422b2885ec2a024bec96c5a1cef5716dd net/smc: hash socket only after full initialisation in smc_sk_init()
9ba33c6962ad8fbaccc17fbf56b6e0fb5fc7e29a platform/x86: dell-wmi-sysman: Fix instance ID bounds
53fc8676bfedfa2c3e5c8df7d4eb3d2280cc3c8c vsock: avoid timeout for non-blocking accept() with empty backlog
a6e67380f26b545c256825e0fc7b4cb657b2cc12 vsock: don't check the listener's sk_err in vsock_accept()
8bb943810905628b83bc9adfb536b8edbf4ae6f6 vsock: use sock_error() to consume sk_err after a failed connect
58e9b2310bf653e4845b6fd5c7434b06a3936299 platform/x86: hp-bioscfg: fix password encoding bounds check
b743b02c58068c872244037612794521d816f78b mlxbf-bootctl: fix the build error with FIELD_PREP()
9cf46d6d4c41bb2dbad8b5981149be5ce01e1539 bonding: initialize err for empty target lists
b043c375c5425f9dd86b13841db43817de842510 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b6c12e7a3dc88ef852ad66992e3a3acf9cb3fd04 i3c: mipi-i3c-hci: Quieten initialization messages
2f10f4652213346fc1edd68fcb30d561657e4698 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
665fe292dc5af8c8f7d4d766b3ad1dda9a2fa2c2 i3c: mipi-i3c-hci: Refactor PIO register initialization
a5e64917ace1f76041c5c98a75b866957b2f5887 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ae711381ef639003b7f7f79d2ddff79f3a1386d6 virtio_balloon: disable indirect descriptors
ed28971096818b002114fd3eb1c8c5e506f377b8 vdpa_sim: fix cleanup after worker creation failure
6446c51d86ad728ed24a3cb5dc276c40b25bac5a virtio_pci: fix wrong queue index for admin vq in intx path
cd549412f9e1954438a6a1b9c5183c6c214a650a vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
8f555cad285eac8e67b1a1caa1233e20beb9d1c6 rtc: pcf8563: fix clock provider leak on unbind
fa5e81d44004c66815d82adfcf59ca10c661a9fe smb: client: fix request buffer leak in smb2_new_read_req()
4c72642c208fb15a3bb5690da5df13dfc9d0ecea rtc: zynqmp: Return optional clock lookup errors
995c22379bf84e6c4b0e40835e3701eb0180e4fd irqchip/renesas-rzg2l: Fix loss of interrupt
cc0e55946bad12f63035bd30334fdb4b46a24bfb i2c: ocores: Disable clock on failed resume
da9dbb38281eba51c5045451f38bb8071b4f6dbd rtc: gamecube: check return value of devm_rtc_register_device()
38c16ff166030d40d40c3d2bb0224c19ec16154f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
4ec851350c7050f25a7fad54f3210fb280dc2c57 clk: ti: Make sure clk_init_data is fully initialized
852e59f4138c3568965ea0b671958d25b265fd2a clk: visconti: Make sure clk_init_data is fully initialized
5830fdf4e2d17c4b9757edf8701831351c1e9280 ALSA: core: Add scoped cleanup helper for card references
2aa8a5042a1160e08a29514cce71d86930ed3b56 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
dea31578f6c719510ed4072b49666822126bf1bc RDMA/ucma: Allow path records to exactly fit the output buffer
62285a6988a78ed1390cfff7f24d184b57f695ee xsk: Get rid of xdp_buff_xsk::orig_addr
9fad783e493555285fbc3d22f0a93f8e4c1a8f99 xsk: avoid double checking against rx queue being full
6e5abdc5074800f274fb72cf1504a1d78aae05db xsk: fix NULL pointer dereference in __xsk_rcv()
017a6e3a1e2485aba356cc711ef1bb05dd112933 net: bridge: Reject descending VLAN tunnel ranges
f185b5e67b766d9e0404feea4bc126bb50f47f30 net/sched: add get_fill_size callbacks for actions missing them
15e834f93fbaac700f0fe20ede60043558c56ba6 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
4f60da35d165e3f3c6cb3c9215bbf66e9d504c4c forcedeth: stop the tx_timeout register dump past the requested window
a85aa8762dc46bc44802a77dbc72a44f384d808a net: ipa: balance runtime PM reference on remove error
2d6d89826e6d7b741b161357514289ead003293c net: add missing ref_tracker_dir_exit() to net_passive_dec()
84974fac091379210b100853a3b653faf5d7754d net: qlcnic: validate unified ROM sections before loading
6493072ceebd9e041a9a18764afbf30160fa21d0 inetpeer: randomize RB-tree node comparison using SipHash
d4480b19471297ee7d7ce662b8d61f8621644ead net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
309c3569be275531c4bac18753fb34f5db53cd1d net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
a54b76ec499ca06509c76a48612f1370e49800cf net/smc: free pending qentry in smc_llc_flow_stop() before memset
b40a5794f2d6de8925a56e8e45dbcaa3e3e5bdd2 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
08fc0ce168e55d5cc3f1c15f1e825a1886c99dcb nfs: move the nfs4_data_server_cache into struct nfs_net
2899070dfe70714ca7e94b033a916979c85a672e NFSv4/pnfs: key the data server cache on the NFS version
c33778d8c2b19507eb7f2e786a86ed5bced67ba1 rtc: pcf85363: Add error checking to regmap calls in probe()
ac1fc7c97368dc912496a2f21fa5e63717973b1d bnxt_en: Fix call to hardware monitoring event handler
ee6224e766a00d6c84fecd64847702dd8dc7952f net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
f567abffac5be1095cc1f058048159b83c015d98 scsi: qla2xxx: Fix an loop timeout test
28064fe636bf149d4968f002a1fd41c338b27012 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
ea56a1181ecdc684784ae6885c4b4a2e43b6372e arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
e847e3ca3bdeda245b4e8f6617ff6ab46fe287bb s390: Add missing _TIF defines
ca76014440cde545d36f3b820354517cbb2a4793 s390: Add ARCH_HAS_PREEMPT_LAZY support
fc0797a439bd1a14729d65522a8bd8b5a443c59c powerpc: Add preempt lazy support
9f1038cf0a98036fe7fac8a1d7a74cec09a44b51 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
a683684776f4d747cb4f98087f572b9eeab7c0c0 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
c216a5b50e65997b7ffc85930a6399034a020eb0 mm/ptdump: split note_page() into level specific callbacks
274ff314720dad1d3f6e5b3c5fb67c3ebe87ed6b arm64: ptdump: Make note_page_flush() range aware
a279f26f6c57d6cc27d5f7e830817747b5bb6688 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
581f554157f9f22f553bbd481666d059f958c61c Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
b315f37e3a9f3c4974f192db7389b6559d0e1149 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
e932d4d7bf083fdfdff040dd28b58f30c1ea2e40 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7213138cb6c14b6c3fa0a0f492af2c05823b29b5 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
237725988b9de0079cc2be6a81aa2303ffb40d93 Bluetooth: btmtk: Do not report success when subsys reset fails
e725fcdc5730a452da1ccd0dc6f4af3f52e935f1 Bluetooth: btmtk: Do not discard the subsystem reset timeout
f5276d904aaf9682accaef5e8d37eee054743936 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
736fdfc5098e04ef887012f65932fe12a2cf666c Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
ea113ddf91cb1142fdba9093a51b9f70237d4945 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
af0e8f6d400fcf19988a41d6b361a22a038ed51f gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
7be4200b43ed5e4aac523d861acbe0337d27f647 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
652ba75e30bfd491e24f9243f9b29b781ab6d049 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
ea34005d2f3b3410cdfbe33f0e93cefc7cbb8ad0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
6cdfb400b088dcf1a6ff3f77b57033051dd6b8f8 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
dc1c7742be218943a05f00eafebb896836c3820f cifs: fix clearing stats for fastest execution of each smb2 command
8ed94c45229260ef6177e6bb4f35860c8e9963bb selftests/mm/cow: modify the incorrect checking parameters
4f15d6a70bcce94e2913d6bba863b528385bf52f selftests/mm: report unique test names for each cow test
3ebc1d17bedd964d306805221f083e75d537d8e6 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
eddfb46366a776958b020059d5ffdadf56d7c766 maple_tree: catch race in mas_alloc_cyclic()
4cbf2da8fc5a458b6ff7fb38fa9c5131c821a5a4 maple_tree: fix argument name in header
0001485416a0dd21c4fa146bbd0487f405dc8b8a net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
f0c049716d276a99e3230886e74bbaa0a93553fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
59e65c263671e1db3972ead532239b50b63e3361 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
4401bacb07b66f545085a446e12e6d84a151601d net/sched: fq: add overflow bounds to quantum and initial quantum
4f11c2c3e38219912b79190b5cc2ca2e6d85e8da net/sched: fq_codel: clamp default quantum and mtu
c314262f14351b67abbd3a84a318b9450f171515 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
aa9c1c26280fef430544a467b4fd2196d184722c net/sched: fq_pie: clamp default quantum to avoid signed overflow
415ba1c1238edaecd6f56f52446c8b3b6df36792 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9571f0492fb08b52a7c37b51e63749b8121e6fe8 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
08e5ecf7019226d529a9ea52c62b5787dd3b2e54 net/sched: sch_teql: restore skb->dev on the slave failure path
6f6900e60b90b447c5300e6a4037edfee0aade2e tpm: st33zp24: Return zero on status read failure
c4b4d75b49218438022e026c06f68b9a7abe97be tpm: st33zp24: Validate locality read result
cebcdd1722084febc2f2b4bb42312723cdc8e4c3 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
7918c1778127e7d78a99ad2b8dba9e15f049545a apparmor: policy_int make sure list heads are initialized before fail path
6b8aa5ff365967f5c4a5b5e69f0ec06c02c4758e ASoC: dapm: Fix off-by-one check on the second enum channel
bf10e867f52c0edc24f1bdeae818bfa353433660 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
29c39cffb44e5c50476f70970a18112ba632d89a libceph: validate banner payload length
a66f7374dd5a48c67ad7be309119f2bfa9f4853f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
986de6b720766164fff02b39dbcc976931710fa3 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
015a154a51a991b28776b1413137eb0a5d9e1269 net: ethernet: sun4i-emac: Fix IRQ error handling
6ec713688e5d2d5ad71fd2e30d9ca86705235017 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
2c8af4c1b22a865ecb2db481f4efdffd160df3ae net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
1b2a83f0e047bc329ac6966be92c241941f2940f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
006321379ed5f1ab18417d15c425eac9e57ba016 virtio-net: Ensure that TCP packets don't overflow gso_segs
554af6509b177ac9f17d96bd116912497576a4de netfilter: nf_tables: move hardware offload step after building the chain blob
24a3e2a5d9411ee51ee1f2f09e028fb67d3afe96 netfilter: xt_cgroup: Make it independent from net_cls
20d80fab86586db7005afa52b2f2a68113d073af netfilter: xt_HL: add pr_fmt and checkentry validation
550923ff98d0caefe77881e74d38a6c863b7e7c5 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f374764a625335bb9334bcbfae40245e5d64e493 ALSA: control: Don't add invalid kcontrols to LED layer
3465e3ee68e90d43df36e9120a009154ae42405d selftests: arm64: add hugetlb mte tests
fd2567bd98c135a863275f129dfba7dde63ea12c selftests/arm64: Print missing MTE TAP headers
b4a7627c95472c59f55ca72a6227a6f25eec0b4c selftests/arm64: Treat KSM merge_across_nodes as optional
583f94eb307381d05c05e6131c1c34716597f2f3 net: stmmac: selftests: Check multiple MMC counters
7bf0203b8367149bc2f5866cb01a3d8ffbcae8d9 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e520ac43875598a6d7fbad5fd2e10744c163a168 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
29cf4d65fd6e6843512ae46291bee4da843ddb55 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6a6375945a6ae5ccf041b02adeac66246dd27539 net: stmmac: selftests: Account for the UC filter list for filtering tests
3259814263e5eebf9726bfe733b1e01d40cfcf79 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
669b9b22f0ab75f06d814abb67763e8dc4a3ce8f slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
e486fbe40ebf010c9f85ed759384881867f9ba2d net: fec: only stop PTP if it was initialized
438e0c4bd81ae852b3ad0dd109221a95e2fca5b3 usb: atm: usbatm: fix invalid ci_range initialization
0ba1cfa5b023258d465b83392a230b40b2c248b7 tcp: fix corruption of urgent data on multi-segment retransmit
fa286f3b238ca6d2f5c70aef30c8f3da2e2255b3 net/sched: sch_htb: limit htb_classify inner-class filter hops
fef5e82329f587603144f9a2bd5586ed03b0cb7e platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
e4740a5bb09b88def7d54f039a3d9a02ab190cf8 cpufreq/amd-pstate: Fix prefcore rankings
0435956f625c631169aa45067ef93fd3a4c131f6 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
b7a1456c04f45fa22717b9b5be8e6febe23461c2 pinctrl: mediatek: Fix new design debounce issue
0e59b148f639cf482cf72fbc1e77406fbeed1424 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
16cc4f6efe3cdce89288a3ea0a55f267a6f93f13 md: keep recovery_cp in mdp_superblock_s
67abc968d8131b997ea302a88117de127324e080 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
e6e0f3cb0e99a282672d143de5284ea8c76cae47 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
5519727a4087c375a3e10b919924f5a71c6cdc8b fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
7a42d7cfdd94921047c4cf96de917dd1e0788f9f selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
bca36c44c6df4d9bf1b8761f20077a8a4774f86e bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
03682b0e6d9851bee241ec799170965f1a77af5e perf test: Don't signal all processes on system when interrupting tests
c60236234ea5dcdd40e458ecf6803112d9a613ed phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
a3a0feab08f99779de5dc5c31371e29934f71f62 powerpc/vdso: Remove unused clockmode asm offsets
01d8ae755f23762491837b370b4804a4f2c9e00f nvme-apple: Prevent shared tags across queues on Apple A11
b73de21f8be3329da26331194d8c9953770d98ff nvme-apple: Reset q->sq_tail during queue init
9c134d88703b145523a54e7eb8e811da97cb3865 cpuset: fix warning when disabling remote partition
8f60a32382c86da88f3061e5fa60a35c3086d1d7 erofs: fix managed cache race for unaligned extents
8769a17a38c83a669699bec2cea7f84bf76bc3ba xsk: Fix offset calculation in unaligned mode
59aaf8b797fbe5ad9bf2d01dbc50c5f83cb63d4e Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
713af4e20b8bbc8e13dc676c32a7e7be7529747e net/sched: fq: clamp quantum and initial_quantum in change path
47af173da4e2e4060a46d189dfd7105d44d3bf43 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
d9bbde88c27405cb52e4bbda2d10a467825df12e kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
75ba7b5e8fb6ac40ad372745962804e09f63c1db md: add helper rdev_needs_recovery()
25886fae52fc0c4bb95f560db29e16e4fc48130b md: fix sync_action incorrect display during resync
7d7afea9308d851dbe312b7914e2f17881f44aaa net_sched: act_ct: use RCU in tcf_ct_dump()
493bd977b688055622a69ee9b9a828111087d65c net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
b8290d64047c994264fa3628f1e94f9e221167cf net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
13af3a8609a3391bbc4c2b263c9cebcc831aa0a7 net_sched: act_vlan: use RCU in tcf_vlan_dump()
93dc53684732b8f857cbdbe4f78dc2a0bcbfe134 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
f83889e1e835b0b6892d776f2622fbcc77c4e87c net_sched: add back BH safety to tcf_lock
1d02d4bacf9e2122bc90db958c23bcb90e5da303 tools/build: Use SYSTEM_BPFTOOL for system bpftool
18a1fcff0c130cf22056114a817e32cc0df0a4b8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
cacb9706cc48d8410d8a4b1c0874608dc8ea18f8 x86/Kconfig: Reenable PTDUMP on i386
e7fc72f3c5c4120ccc9ea61020a447771adeaa0a slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
a183bb4443b4ecd354306e70ef3d1f5e8c0875d3 integrity: Eliminate weak definition of arch_get_secureboot()
fc99b684a560693711b395ff95b4aa4c0ec3d838 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
9096650a403a9bc8f9341f432d6e3d3aae6b903d ksmbd: fix use-after-free in oplock break notification

--===============5960943240643977651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c389a61e9d9-342973f15d0e.txt

e690d1cbde3cd2d2c85eac48fd669f47d5ac8c23 dmaengine: dw-edma: Serialize abort state updates
532589ebebaf5b6c3d725fc9fad56708b48b4b0d dmaengine: dw-edma: Serialize channel state checks
8cafe6f620e9bbbed0acf1350f1a07b1a26d2c5c dmaengine: dw-edma: Clear stale requests on termination
0ce573537a84559fad7ce27bb1d410fa69a1c314 ASoC: meson: Keep link pointers valid on realloc failure
2352212709ff24d2554e73802b22d88af6122434 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
8a9f600f88ae126b08d9ca126e43af922c9776ab phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
1a808e039fbab2903565255837dd3a175bca5ec1 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
5c5f590150210108075f3ccbd3810a6b3c8464fa arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b87cc2e72fdab45be010027f5e3e4a0c27946036 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
5a567b2599b339b885436fb1da7199cd179c3449 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
996bc0ece99c2fdd148194797fc8859f077e1f24 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
b72121f74c2f1085ff8b1602d67831cbf3be465f kcsan: avoid unintended access checking in NMIs
24d1a60aba4e8659651718c8f4b4ea343788b7c8 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
c27d37af1cfca008f0d61fdbb90eb5c6d5054e6c x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
513bf783310b677c21f3a5444b09921e77dc67c6 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
eea0afda7b9f1122c014fc0a02f15d5dfb3e8b8b selftests/bpf: Silence array bounds warning in global_map_resize
d613b5f49921cc7fe4d7777b9163317a06c29284 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
de40478be405339841071dee52d3ad9c2ddf4f51 RDMA/nldev: validate dynamic counter attribute length
ef093a1a023028848df4341805244ffc9842259e ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
f78663d59cc234dc8d1fa6bf000e343c5b8cc42c ACPI: processor: validate MADT IOAPIC entry bounds
18827c722cb0cb4c13e36c9739e5861ca6054571 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
96f8c79be4e5175b3b6a8264e36b7df025e7a831 ext4: fix circular lock dependency in ext4_ext_migrate
023c879cf459b13022befa0f5be861e5d815bc8f ext4: fix out-of-bounds read in ext4_read_inline_dir()
5c87596784dc64bfc1dc829f9c0bdf7db52fd2c1 ext4: skip extra isize expansion during mount to prevent deadlock
6328bdd432db1cc15fd05486339380bfa98a4807 platform/x86: acer-wmi: reject missing gaming WMI results
477f2e22200a1efde4c56f40287cf8e9d96cb39d bpf: Zero queue and stack outputs on lock failure
c286e743f050c4f577600b5533fd18d2034c3599 libbpf: Search /lib64 and /lib in resolve_full_path()
5d6f479e808350f812fbb2ce13c30dd47ff4c126 riscv, bpf: Fix memory leak in bpf_jit_free
b0b3e135af6886d1ceaf4fb5c052f2e65b818d02 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
59c719b0ed7cc3b37511b8643a590b629c7f3f05 bpf, riscv: Fix extable handling for arena load_acquire
8cd4a89a2c2006d3ec9bbb907335f6c68f78838d ACPI: battery: Adjust charging status validation check
f2e0c09e85753fd8b02aae7313b9635518966889 virt: arm-cca-guest: use migrate_disable() for attestation token requests
f5f92b8ae8a5cbeccf3cab00fb7c7a40af43fca6 bpf: Fix offset warn check for bpf_res_spin_lock
1080770f56949e1ec5aa001dd878b78d0061c41e bpf: Preserve unique-field state across nested structs
acd88bec0a079056f142a6c0c41a0d0efd4b153d bpf: Mark bpf_refcount field as unique
7e353f67bfb8c5037ae03e00813d0b9c4d84c997 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
eaf47df7c21ad13da1125c97c7dc53c6c33d620d PCI: j721e: Fix incorrect max_lanes for J7200
38c1f03530581f400c1328a8c960531e09029976 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
2a2c21ba4efe28132874ab1805d5c5d48bcce92c RDMA/mana_ib: drain QP references after partial table insertion
4bbc4c8c48fe82c7aecccb35a1952857d4827313 RDMA/restrack: Fix typos in the comments
ceb61063779d21f8bb7adae19a1b6679514be7ed RDMA/nldev: Fix locking when accessing mr->pd
e39acbe2c2f612ebf9dcd34bac3465daa05f2844 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
e98a5ab0196fc1b017dd0a7f2518c614d4563d23 RDMA/core: Fix use after free in ib_query_qp()
89f190dd574e8ec56ad39db47390797e3f114ab8 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
94e2452179da952cec212df88c05aba300fbbf8f RDMA/core: Fix potential use after free in ib_destroy_srq_user()
57d9812f4aad2feb0b3506ede632c338219eb51c RDMA/core: Fix potential use after free in counter_release()
b995dd627ceda4d8f958cc49938626524fd134a8 RDMA/core: Fix potential use after free in ib_free_cq()
713079ace67df15d281c60f9ef37474a226f48ee RDMA/core: Fix potential use after free in uverbs_free_dmah()
f568e42384fd3b150587af51d71a14da67169b5b RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
ba9a7b4188213c1a928231469aa28a7465e1522d firmware: arm_scmi: Fix requested device removal race
535c54d149a54fe16852d82c12f965a74ebb6c25 iommu/amd: Fix undefined behavior in devid_write debugfs function
39933c5e13686387a77b8e9b982147ad1cb1d5bf iommu/qcom: Remove sysfs device on probe failure path
c587cb102b59001ce47809eee6c9586ee4f8915a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
7aab4b1eb019d80815743c7213e88b82b05f0e52 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
d0a2be5c48ff015e4451b35a2dc60817edad9ab7 thermal: intel: int3400: clean up ODVP on probe failures
f56a77536a108863dcf8dcd86243a670bd914a8a ext4: clear stale xarray tags on folios skipped during writeback
2ffea22ac950b208af01c371cdd526029a529a21 ext4: drain in-flight DIO before buffered write fallback
e8f89f83428a5685522a6256ec17e29ee3a32b32 ext4: use fsdata to track inline data write state and fix race
8314b307075960903f0df049646d82adcff18521 ext4: validate readdir offset before accessing dirent
b5c07fa854bc94c9b084295b9df05c39f31538c5 wifi: ath6kl: avoid buffer overreads in WMI event handlers
9d4134a15ff49b2bd541085d41395ee55d9e7e26 wifi: ath12k: switch to name-based reserved memory lookup
efd1e6412c295d8c415bd32821bc34480c5d729e wifi: ath12k: refactor QMI memory assignment
2b3eb80952b450aa687d2188a8f7d4049156cb92 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
71bf02aaf6e73086eaa3ef23f813d95a286a5ac4 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
2449ec03fdef226fc87683def8620a5b50bc6e45 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
1b61eb1c40f14590b0fb6884ea6ffaa1f73c6ebb wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
cfee495a7308fa5b08c42e3932e129d3d3606556 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
24814fdef5f8c0931d6c6f9262e58ca11dd758a7 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
c48681bd4099c7260d542975a2981cba63ef858d ext4: fix buffer_head leak in ext4_init_orphan_info
cc48a4cf74a08c914e8e39199e6df29ee84673e1 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
2e20d2e40e341af549355abdd24bcd88700a6aa8 ARM: dts: allwinner: a10: Fix PMU interrupt
ef7156bb460a986d35344e10e0153e566697887d cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
c334fced57089adbd9cb4f85480acd9a571bb297 cpufreq/amd-pstate: Use sysfs_match_string() for epp
e85765924c1e77a4f3a80a8b6e8fcf73b990a8a7 amd-pstate: Make certain freq_attrs conditionally visible
a058615e8f70711c5162f6667b49c9f64d8d019e cpufreq/amd-pstate: Add dynamic energy performance preference
f417204fed735bad0c9fe950c5952c197ab8ba9c cpufreq/amd-pstate: Add support for platform profile class
a718450164c5d5ff916adba6b242cf890de1e318 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
266e0d537050965db66c153680857a4341eefed0 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
43f46d56439a5476c19985e678dd5f574fb437e5 firmware: arm_scmi: Roll back partial protocol table registration
70e5d164c6a18f8741168f95cc8b0079c7a35997 firmware: arm_scmi: Unrequest devices if driver registration fails
fb8ff731552d50fd468d125818c3f5c3df9d64d9 riscv: dts: spacemit: add MusePi Pro board device tree
80093648eac9bdb581032bbf018803f4ed480882 riscv: dts: spacemit: Add OrangePi R2S board device tree
5593a7eac1255b9589b4b88019e0f08f623619ec riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
a88a49c3db7dd0751f55b4c44f10d7861dfb0e3f perf cs-etm: Flush thread stacks after decoder reset
eca5d7caca0c88cbb0d8c86bbccf08bdf7b30440 perf cs-etm: Avoid truncating AUX buffer sizes to int
bbe0f664339f08dffdd943bcbe7e5c220a3ca01f xfrm: Fix skb double-free in xfrm_dev_direct_output()
8dca0763242b3ccde6180ee27a5e125fb8659de3 RDMA/erdma: complete object teardown when the destroy command fails
8f90f06d35f3d581a1d83376b597f36bdb398e89 PM: hibernate: Fix memory leak in snapshot_write_next() error path
0321f57d4a519d1e39b28e57a294b14d43b0d8f4 leds: pca9532: Fix phantom device registration on missing hardware
cfb992c8b952dbf0b406325f94ca08a1c1554535 perf cap: Remove used_root parameter and simplify capability checks
8c75dcf72a89d416fb8dbbc4272c54e6355c8a59 drm/tve200: add OF module alias for autoloading
7065255be5ad386195c7ec57f87d4156d1add7bf netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6f8cfa4784b1f1bdd215c98c226efff322ca7147 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
e24544e35d73860116c072523eb5a23b633c4571 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
3b688c44285ecb810b09238ae458e9211b706021 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
44d219ca3f0ed9c4dc0645dbdaa38c303d3cda4c arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
747ae359d4382febd51bdb70fa3bc5af4a5d8b3f arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
6c9c3b962d2b9031d6b3630c9170c3b1b51b9f33 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
b091ef3c52f14c956674332a925cc7b4f2848355 bpf: Fix CFI mismatch in task work callback
9f8ca0aede3eb686b2443f08a1a9792ce515b9f4 ARM: lpc32xx: only run SoC init on LPC32xx hardware
16f132881d26077e14a53571531cf85478ca8fb5 selftests/bpf: Fix incorrect error checking for pthread_create
8bd92e12ed265c26c6d56c6cb230ba11d18129a0 selftests/bpf: Fix memory leak on subtest_states reallocation
5b5fa90ccd097d35dedbb2b5f362a8fd23d34abd cxl/region: Fix use-after-free in find_pos_and_ways() error path
4431f1874f59e6409a62e5003011a56417dd6366 pinctrl: mediatek: free EINT resources on unbind
a8468a28f626a45e9586b535de628d85fbbc5a6c tools/build: Allow versioning of all LLVM tools defined in Makefile.include
bdef9f213c2942f41c56b0d3c80122e0aed4406c arm64: RSI: fix field-spanning write warning in attestation token init
5b0b4a44ecdb541c6962876d23e3e29f6e97de95 power: supply: sbs-battery: Use a per-device serial number buffer
45cd10a31e0900461afe3ef21f2f78e3b10f3565 scsi: ufs: debugfs: Reserve space for a string terminator
7e13ba745e4d09cd63c74ee8a6dbaf59e8a99475 crypto: keembay - Initialize completion before requesting IRQ
c1818f9ae63bebbacb4404ad039c454e2ea5b632 crypto: keembay - publish OF module alias for OCS AES/SM4
4a45fce58f16b5da3f2c006f453c2ebded80108f RDMA/mlx5: Fix integer overflow of user QP buffer size
16e6f15d6bfcf215c130264dfdafa47901f37d63 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
2f3227a0c1c67de395c80d60d1fa58b2e4cada43 thermal/drivers/airoha: Fix copy paste error for sen internal
8280aee05eb624aba57b8dec879dfd826e896b8a thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
041c7faac9d79f4da60ff2f8c12bb833d045249c powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
38896a4a023714b742a5a404518760d122d9deb8 isofs: release zisofs block pointer buffer head
12ffa28d68d068448691f04c143a6d56899fba6c clk: mediatek: mt6735: Unregister PLLs on probe failure
dcb11edc42e30c44dfcf8b4aed0955bc2b837140 spi: oc-tiny: switch to managed controller allocation
4ac6c31b55bc0ab68545b25b5ec4546ed5a42274 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
7db3ed8b639018f59f1e6279677117cdae70fe5e cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
60c23f60daccf0d899a4d9dc4073eb047cc5cfc0 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
d39bc4df385f8676df39fd306114e659bcc497af remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
4d1189f9840ec595514b9161597cdea612ac5958 remoteproc: Allow shutdown of crashed processors
844ee7d67731910f5c346a2ec5665bfca120a0c3 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
4c3b5daa9658698e0553e5d20734b5e54c6793bf remoteproc: Prevent crash handling to race with rproc_del()
4340e6a4824ff21bee3108853b396bb1d9af6340 firmware: qcom_scm: Introduce PAS context allocator helper function
bd8663013d3bd842c4fcdef10bf8b318fe5eddc0 staging: rtl8723bs: use kfree_sensitive() for key material
0e019b6dbf43e40adf5b58c1f55f6536b43270f1 fs/ntfs3: reject restart table growth beyond U16_MAX entries
8be2639951cd24a8bb94de6357c2c9ea0fa45ea0 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
bba91acd9675f6ca7d257e193a400cede014152d iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
b9b687f2e9d27566a1b81f9510259e1cdad792e8 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
5c43c6e8c3a85ccaef072a6e31c6b9e55dc7c7f2 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
5e8c1e784fbaeb2ed63ca75386c1261181914399 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
3394c2d4f8d594573a60bcda7d66261080d4160e iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
0949cd49cac3b50cf88f3cb87aa0027a333fd61c RDMA/rxe: Fix UAF in ODP init error-handling path
4e7867909e1949d74610b2175beab24bcffef935 RDMA/efa: Fix PBL chunk length computation
581556fe4640153e706fa821ca5b41fdbf631c62 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
df7472568e4a2eae170352538800ea48ae116162 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
296f0056684036be4e0057aad3ad359c241e9780 clk: tegra: tegra124-emc: put EMC node on register failure
4950fc48e85d5042564ca602e1a2906b74e89ac7 clk: mediatek: Refactor pll registration to pass device
fe323d7db231a56d733112ec1ba7b80ef7a70659 clk: mediatek: Pass device to clk_hw_register for PLLs
b2cf99fcdffffbeef84855b5a5d627fc690ad5ab clk: mediatek: Refactor pllfh registration to pass device
e576f431f3ae958d765a0c7ecc941c88cd383293 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
68eaec3416fdde54eeb449ab6c585dad9a9d0592 clk: palmas: Manage external-control prepare with devm
9901f48b7047fff9b8cd9ae558985311f297bf30 clk/x86: pmc_atom: add kasprintf return value check
5d3d09ba7593543ffd75327fed085cb7943d725b clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
c7bc1a0c7af1d62faa757f44d75e17daf425f37d clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
9e418bb8edd126405f54a8d340c9e27d3663492d nilfs2: fix infinite loop in nilfs_clean_segments()
7c5285c5a50f0090cc50432c133c9b9e9fc7d6a7 nilfs2: prevent out-of-bounds read in super root block parsing
83d448fc0d3b8b51b237c20cdac5c5c12e06782f nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
25ddcfc3d69f259f35d44db708d66d0b2c0ec8ae scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
d260ba070672e2aa53bdabe86443b4fbfea51a81 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
6f9e9da0633168dd3fa44b597a2662f0891a0d3d RDMA/mlx5: Send cong param changes to the resolved port mdev
9fb0f2697bee64f6384c356bde56728aa1dac2d8 RDMA/cxgb4: free STAG index when TPT entry write fails
1fbc5c7e517545e917505296af88c18cf94d201a media: staging/ipu7: fix async notifier leak on init error
9db6d2247994f3876b57e2648896db996b33c9e3 IB/isert: reject PDUs declaring more data than was received
269b94950d9192af55bc374f72e7edf95fd44e80 IB/isert: reject login PDUs declaring more data than was received
4c25ecbc6b7f0f9feac3ce897dc6316f95ea90a8 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
cfe4a1571ada2011bab6423ecaa06b6e5fc46a78 spi: davinci: switch to managed controller allocation
9784ae7f3327fef4bf8aca6ebfe265525f355851 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
6a7be429f464b538e7e632d6cca82c5520c09934 wifi: ath12k: validate TLV length in process_tpc_stats()
6ebb82868ba84223973a47ef759b2a6e6661c605 PCI: starfive: Fix Runtime PM handling and teardown ordering
e20b5c2f2ee427ea89c2c6138bc1849fecbad699 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
11f2ccfcaa30a06680b4c096caf3f9f89b8501b1 drm/msm: remove objects from evit list after pinning them
5d5a03474bceece3e0c3cedeaea1f98a7fe7a403 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
87321c74f9178787304d8220214beebe5e2753bb media: qcom: iris: handle runtime PM resume failure in core deinit
46023bb3ff480a191dffd4efe878a65edc4d877b platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
cb2b739c8012e9feb3f96d95f591034c2ea04fbe platform/chrome: cros_ec_debugfs: Unregister panic notifier
85cbd3d04ac85312d28577f1dfcf0cbf1f40982c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
60963fdbccf44a94cc2fb902f3c3c3692367311f bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
ca4b0a12bf9e951a3e12c43cd548ae8faefdf34a bus: mhi: host: Fix controller cleanup on EDL sysfs failure
316888d8671dcc21032236adbd840e357c9d4827 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
3f7184c47d38e918b831e7b3817456bb621b0752 md/raid5-ppl: fix use-after-free in ppl_do_flush()
1178d80ec20c565c949d5f337e01daf8b5092e7d md/raid5: protect lockless recovery_offset accesses during reshape
9b8ee7d81d46d9bb4b73a4e32096982e0293dcf3 fanotify: stop permission watchdog when timeout is zero
cedb7589d40cea697fc2589196fdfb8819da2b05 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
d66428f14a02f4408cc22491df3191ce285ab657 md: recheck spare changes before starting sync
f1259fa34a12e898764afff4c05ea0d11d008d92 selftests/zram: fix kernel_gte() for POSIX sh
e0fa11b193d301eff8c1c8b98aa1a68debcaa9f5 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
b0dabad44ed1db244f47754944d208f6a4851fd0 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
76d7d62f500a33f8654865f5e6441956255158ee wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
29b8f6d434449f089bd6fa0a0d8957ec7b04c472 md/raid10: consistently fail atomic writes that require splitting
2dd5831807b115a32d8cebc9c9fe3e506a00cd1a rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
d3bca7e6b028b02860de499fcf6f19606b3fc5ae arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
7237b17393f4980f945e6a6f84d80b1c134d06cf arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
86f58b68deb2f5953bdacb6a7fcc2afc6626a662 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
eb4c5dae1c37bc2997bf93cf24fab570ec522966 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
904f58f13315d39206eae7a4d51f89fbbd1f260e clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
077ba77127ce9e4fdc6bfd8bb1984e073cee4827 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
34f6b69db9174625cacfdcc39c8da01a4ed84f38 firmware: qcom_scm: Add API to get waitqueue IRQ info
69f44ddac38c0d3a57416a30aebf3a6b8467514d firmware: qcom_scm: Support multiple waitq contexts
fd2dd338300ae5fb9c8b3d14f96a12b4c3c85491 firmware: qcom: scm: add trace events for the SMC call interface
d89f2baf467eda5ae49f83d2dbf9a2349cf1f9b2 firmware: qcom: scm: instrument SMC call path with tracepoints
40f13029561a8467a0ca27102b5f4d3dd6047e2f firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
c0358bd20998d2fb5763f31e7058e6c253f2af53 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
e3b4ae6ef881387ad508734e0ba0e66145516527 firmware: qcom: scm: Fix tzmem state on probe retry
801ea472bfbb6b88e9b65573b6f0fb322466249b blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
90d5ec2954a45b78a12a0079e320fbef832856e7 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
7a54d0072d6a57ada510533bc8ed93c39612d552 blk-crypto: use on-stack skcipher requests for fallback en/decryption
62705f846ed1c0202da8d3efe910cfbadf4c0dac block: don't set BIO_QUIET for BLK_STS_AGAIN
3017ef745db1f4d275f5010a5ba9ace103dd8dd2 block: add a bio_endio_status helper
0449ac457d7ceb9d26c77ef7fae9a73bceea029f block: fix dio leak on metadata mapping error
68b6f739a265da9013e4ddf6cf2dd5f4302f42b6 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
dd0283ca2f1ffd0ce919d08b71a24cce4aee09f2 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
2b2c20d2339ee945c0e3ab7dd06865b5905a06e6 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
e03a1d96bf48062f9d647a8ac66cd3277e7d2f05 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
fa73eb8672aefc532cf040c724eec6aa5112e47f arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
ed5be585c48d42b8cd133822f4cc2210a2148688 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
5585c540ed65ef9a8ad39535fa0e78cc557b0529 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
9cfa8ec92805e1268d6752db2d0eaaf0331f4fb2 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
5697c7c0fad4736ac69fc2df335d78fa1579f165 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
44b1c3769af0cc644595747e9fb8a4a41d058318 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
2dcdcbd985e293671bc9864b0b0471f05e2fb44b arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
e1db8ee669879048a7796ab86456e1c57711e0e7 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
cd1fc459bce8d606d608e9008f162f8484930a5f arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
dae67859b20cac2f6f9024859f40fab066f9da34 arm64: dts: qcom: lemans: move USB PHYs to a proper place
580d5ed42c495444c613a7631ae0bdc096b3ab02 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
52e806230b19c6048d7bb011bde774494a1194d5 arm64: dts: qcom: lemans: add QCrypto node
fdf223fc0e344e5700a8bd9b3bfc59b5c3fc2035 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
d1e6a576cb1a42ce278194ee28ce0601c97d1184 arm64: dts: qcom: lemans: Move PCIe devices into soc node
4d98bf45650ff7466491f5deb6852b45e63fdb0e arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
e37ce4708360620f476fc5e504fe13ef458f21b0 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
54bd467fd5c7c7f27f18f446f28b0c194d3c99df power: supply: isp1704_charger: cancel work on remove
3aacf184683c72112ba55ac048ce1bea10d7591c power: supply: sc2731_charger: cancel work on remove
4ae4c8b0e2060459ba3783d695c4420e2a88d1b9 bpf: Fix potential UAF in bpf_netns_link_update_prog
482b274302c6dcd7f86feee5a10d446eebd0c5a9 bpf: Fix potential UAF when reading bpf link info
ffd53b61c1ac8eb09f3e8e53ebdc4e7bf42db1a4 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f7f8e24829adaa56af628cdd0fe1ed93320ec39e clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
80864ca14f4f78b05d7f569aabb4d562905fd0f7 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
5f251e22d53e37eb59defad83620dd9508dfc047 md/bitmap: resume array on backlog_store() error path
528ddafd7b3607bf8cb619b1924abcdbb77107cb md: remove unused mddev argument from export_rdev
bfa07fa24ece9824defa3dded6871c7a47b58427 md: skip redundant raid_disks update when value is unchanged
3c06b85b352c76243783b4a8aed824226692101e md: scope memalloc_noio to allocation critical sections
06a99f83f4d3eb42868c1e58afbbf0243229a1c5 iommu/dma: Check atomic pool allocation result directly
97e22808d087ef3019d36b952e39b0760e75d0ca swiotlb: Preserve allocation virtual address for dynamic pools
df55ae3c5488cfec810bb6ae2655fe2cf886407c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
e04e4dbca86494438f8e2d9c8b57a82449230912 i3c: master: adi: add OF module alias for autoloading
cf61659ee4c81e024b7adf739d975cc7b1e3118f fs: annotate inode timestamp accessors
da754c984fd017c96db4c9c830f0cc3d29c55b68 md/raid1: create serial pool adding rdev to array with serialize_policy=1
2a25a6374d05ca7100f058126fe96321c4a2ccfc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
8a7a16236e29b7a9d6db3b793a347047d66bbe89 powerpc: implement get_direction() in cpm2
55509e2ad1f6364c755d5284ed3340073ea0d85a powerpc/44x: Set GPIO chip parent
f58a18e65624d0faeac77ae8470ed0331941cb21 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
f1ee5fa2b6bbf5e4eef30246ecff539b932ae4f4 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
5c54d9923559d77c32a72b77f5075c381b7e2880 misc: sgi-gru: remove interrupt-context page-table walks
85e3c0e71db70cb27776eaf03b96dec1778825df fanotify: report full event length for FIONREAD
1d150937d6423d17a86cd655b12e44ae008107ce wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
2ff0f61d808a32c8d824284692ddb2b4c4ae88f3 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
66537891a6652a5aed2d2a4e9f50477272509edf wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
dd9c7e0162f6740c079297596633f2ac45fb0050 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
c4fdf9b27533aa2cc94cf52c759cb4ad79726b9b wifi: mt76: Introduce the NPU generic layer
e95f990592f99078340cac4c4b92d83914958d44 wifi: mt76: always enable RRO queues for non-MT7992 chipset
c12ef43e6e124812dd0a5853787d4f8fe60b9254 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
beb3716228d9cf7187b8f4384c5ee4d25a09fe60 wifi: mt76: mt7925: update clc before setting sar power table
b60ae47dd82c229a678238a91f996880f8fcc18f wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
2db7c79918aa85d08354e3126fd3195ad9f8c3a8 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
59fe984c9ca59a7b3d33ab50ddfd3b7af1511cd3 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
8bb98cfb7bf51d6fa40ee9ab25b1cf2ff48ebb0e wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
e66378406f61a26dc2d5f4f5f31fe077fcf38746 wifi: mt76: fix RX data queuing of RRO 3.0
68dc5271027311a2916a3ce7e584f728d9fd2eb4 wifi: mt76: mt7996: support fixed rate for link station
e023226b20c2d9a433a25b6dbf21c8f8a7279b4d wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
e95a1e78a204bb3e1f5d360649d2c7c35cd912bd wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
24610717cd1347412484018138f6a13199697935 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
1279ad302d2669413d41cd530b27b1248a84ee95 wifi: mt76: fix non-AQL packet accounting for MLO stations
7fb3bde6bb7d7e9863b7cf073fa2973293642d16 wifi: mt76: assign link_id when sending probe request during scan
ad769a03bb1301395e06126a48314a814175093f wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
056de3cdb0a94fe71585efd1845e8fb540cbaea5 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
b86af9bb067b5ac647c02d650054bf753721c309 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
14734c71a283c12b32b493a5bb3b11ed054b2987 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
b433c7043b44f0e3f99e1392c86d683d22e6e562 wifi: mt76: mt7996: don't report a zero TX bitrate
365baccc13e4f70b457e36337fde8aaf3310a481 wifi: mt76: mt7915: write RX header translation bit to the correct register
f703c332a93cea94a48f5f6dcb51d88f26c12123 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
71eee26f169458646dc45e7f36eb84cf20a2adcd wifi: mt76: fix uninitialised RXDMAD_C descriptor info
89eb09d927965fd76f928cbfca63170f90e421ef wifi: mt76: fix RXDMAD_C buffer recycling race
d11b8824dd1c19da15a82279fbe8b5c1eb652f42 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
80b070cbc1cd882742baf76f64663bee2f44b361 wifi: mt76: check txfree done event on the WED hw path
a05aac9132c86deb6492e3d500346cc402ae4753 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
d1907f630b4dfa581c8a939bb3eee152a12e5a22 wifi: mt76: mt7915: unwind state on add_interface failure
7518ce5d4120e8223608a331502cfd6e6ae1f180 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e2fb2f474402005732bf87046927a588ef2c9fc1 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
f7483c34292ac0b73dc82ed1c0eddc78093bbfc8 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
3d053238e06aff471675c602f6c1b7c488694ce7 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
7e914064a4d1a5f8f89ec224ad3227a88a26837f wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
8d428d8ad0aa48ec56491f5916d1b95a8e1f6879 wifi: mt76: only consume the WO drop bit on WED v2 devices
ebea31b68942feda86e8eba27fff2b64923e3aae ACPI: processor: idle: Optimize ACPI idle driver registration
13d9dfbc508941fdcc3f4971287a4b789db0209c ACPI: processor: Unregister cpufreq notifier on init failure
b923e9ecfbd50a145b36b1a038e9cc3c78b7145a drm/msm: don't tear down KMS twice when KMS init fails
abbf1779e07b4358695933b7791ab2c0dbe5a0bd drm/msm/dp: reject YUV420-only modes without VSC SDP support
f3248ba7380b17326f1190004d761d9112e56f66 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
a8c7a09447f3f242d2dcf02b22c8f182e1447651 perf: arm_spe: Make wakeup range check overflow safe
b55b6d617aa56c8b1ca3cd7ba60a3e22e8f5f1ce drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
dc9a7245c23a4dbad93477d3b929d6f5ac2baf1b drm/msm/dp: Drop dev_pm_opp_set_rate(0)
a1092f20cec3ae1e4e794650e8e5fa272a61614e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
e2d03f025b9af592c95f30476f923f72660a9f9e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
8598e401432265c162910be12dad4bcf41d865b0 soundwire: Add a helper function to wait for device initialisation
2161123e4185151d0cfb5ae56c079d942dbde543 ASoC: tas2783: Use new SoundWire enumeration helper
58cb7d3489f2385acffdf09bf7def2b6e0e032e4 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
4082e511e28c02e15c39f34aa416546eff901bd0 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
1d32ea30ca17dd74dfded04f1f59feab2ee5ecde regulator: core: use system_freezable_wq for init complete work
955421ffa81f258ad27d946e65dc7a2855e459bb perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
a9dfa93cdedd99137e46f615f5ee3dd1beb32165 perf machine: Fix NULL parent dereference in fork event processing
67c6e0fc12cf5a50f05fae24fde1188b947ca0ad perf machine: Guard against NULL strlist in machines__findnew()
b397856bdb16e9590f7977885e2ba83fd98bb899 perf machine: Check snprintf truncation in machines__findnew()
e5923d450b1d5e3d0ad254e1278c2302fa18e756 perf machine: Don't abort guest map creation on first inaccessible dir
51fb60ada8096ea6e8d05c4b69241e66f7053fbb perf machine: Reset errno before strtol in guest kernel map creation
5cb0b52c1664c437992bb8af62e898b7d66b6d03 perf machine: Free scandir entries in guest kernel map creation
9971a1ab0b88ac9e5d15271556e48f559b53e479 perf machine: Check snprintf truncation for guest kallsyms path
f991a02aca29cf12fca057a3fd9b1ce6ae87469d bpf, x86: Fix trampoline stack size for 128-bit arguments
b33864dd3defd4e493994448fd7198dc9271f28f wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
daa3617d834b8e95f62c9950db37cb899bf8a4a9 wifi: mt76: mt7996: skip key upload when adding an offchannel link
e1539e094806cb76ac8c4114cd17863c3e5b9dac wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
85cf482a0cde7532c90b96f68ed516d8f45ff294 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
3c625814fc7f2dc1ed695192f389403aa7c839ed wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
85470d24023c2498085c17d19bcc665bf8600e2d wifi: mt76: mt7915: fix double hif2 init on the non-WED path
2b5984acbe554bd4bcb89f84fcc2a8096de44d5e wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
d4cd832408fe90223de88cc68767893a39fd4c3f wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
728fada7456a1db41fa8ba2a3aca1d315527a99d wifi: mt76: mt7996: fix reg addr remap when addr is 0
09ac09c01956167b3f8bed6823a330cece2dfea1 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
6b9c3a89e744bd75bbd4030e2ae0aca4d113abc9 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b331ad78d89badebef601d7de061d6413b29a4d6 wifi: mt76: mt7915: report RX chain signal for all RX paths
b42395b5663b37122caece282b5dd24a9060e8e8 wifi: mt76: fix queue assignment for disassoc packets
aacf1b4dae2dfe14defd50094e56a40fb4d9abe3 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
1c820089dc1b08d07e4db99cbbb0ee2ad8823bab wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
10760cf1a07e68e689e19698a07241a9460f08b1 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
aa6c63774ba9dad90fc1abb9bca0065cb8f0c852 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
955b21f24849d8126c90bac67b508bde7ce0d367 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
11d8f52a3872a9ef5335e567959dac990657f570 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
1ff222ce3c1125e4f25348093a51fde9c54a970c arm64: smp: Fix IPI teardown for GICv5 flow
892e9ea348ac38055e4013eca1eef1ac97304df7 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
9d7828c6621214e0e1d9b32431cf351625c2e307 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
f0b29130edc555e431fb7e7fc9f0a5e82c5d53f0 kselftest/arm64: Don't write to P0 in irritator on SME only systems
3b2cdb49e7c0f8f70ccc6bf2ab00f599b2c788f6 iommu/arm-smmu-v3: Convert to use atomic poll timeout
3e02ca5c7f8d8a6430a8da703751ed627a2b8716 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
97a93a263a61abbce771f14ce24ef659286e4865 wifi: mac80211: send TWT teardown to peer after setup TX failure
a24e7bcee33ad57e8f044df7a2ef2c8493b9e7b6 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4d8444ae9357255242a94fb51cb015c9814333dc wifi: mac80211: skip unused probe response countdown offsets
fd7715701b1a244a144a3358da6353410191eb4e wifi: mac80211: disconnect on CSA to channel 0
850f4a26fd39ca89521d7943bf46d32821ab32ca wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
d2ae436ae8d460bccdc933c46c273516f54d065d wifi: nl80211: Add support for EPP peer indication
98a1ae780d8e1d698aa138877157aa968ea247fe wifi: ieee80211: add some initial UHR definitions
0b8535dda42369846f52756cdf81abb87c4bc2da wifi: cfg80211: add initial UHR support
ee1f38de2da5213f639da7cf4fd735cc90671fe8 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
ba37b9e21b69f8ce45c9005279178750b5d1e862 wifi: nl80211: refactor nl80211_parse_chandef
80cf0a638bbbf6eb1692df9965bec0238b4d55c2 wifi: nl80211: split out UHR operation information
8ae743e0ce798ae42c4803c0e4d12a22821d62c7 wifi: cfg80211: Add an API to configure local NAN schedule
342c36ea2bef68e168593c5f761ee3ab2c45c48b wifi: cfg80211: stop PMSR before P2P and NAN teardown
d179ebd27f0d29215565cdf2982d8f798e89bcb1 firmware: google: Add bounds checks in coreboot_table_populate()
a4dc0b96fdba92aefe2b8213f3fc8a38046e7b6f firmware: coreboot: Validate table bounds
751056b84cc1c5a775a2a1c7a73568c48d789f31 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
815e764ac5ee5bdca7dd4ea18d03523b26c9258f pinctrl: spacemit: validate pins in pinconf callbacks
fc3503b910aa6a19d5a8afd2b16508558ce2d27b powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
f3cd2ef6a36b0c648bbf439d0e4caf3275f40e99 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
778020fa5a70d72a426d5bb248a13cdbb7775430 soc: fsl: qe: properly scan GPIO nodes at startup
d6d0ddcced2750990e3ac2ceeb8e6127bdcddf0f soc: fsl: qe: implement get_direction()
f6cab1102c3ba8b074f6a89d534b3ca84e1079c1 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
0c7b6af5ec709f5fc348e55e240eb9c7fb2a3edb serial: amba-pl011: unprepare console clock on unregister
2d2aff72f8b66c47d60242bba77628fad885e4c5 serial: amba-pl011: keep console clock enabled for atomic writes
03df18238c787f55da689a559cef97fa2b2cb06d tty: clear cdev pointer after cdev_add() failure
15db97e3f756d68130d88b7de9b4f199a07da469 dm-integrity: replace forgeable discard filler with a keyed sector marker
1303aa816dd1ce90771b8ea2fcfeb5ed1d38d193 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
7c9d1006ca0fb4422de90ec545f262427746d1e8 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
7a90688138d56616a0ffc445226055ae58c42b6a HID: synchronize input before cleaning up a failed probe
42de09807556a8145391208d56aef611ff90a6c5 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
4bf7497f1154c2bbe7ba103764887bb789aed7f9 HID: steam: Refactor and clean up report parsing
9f3e39efa54649e16cc3a9117c8f2d195f718718 HID: steam: Rename some constants that got renamed upstream
7716a01f4569eddec8ed8ad30fee946237026125 HID: steam: Add support for sensor events on the Steam Controller (2015)
9dd0c29a02ede5eb52df5551f93d4245db7a8a63 HID: steam: Improve logging and other cleanup
e512722e0d2e7855a5ccc7dad3b0d312720565fc HID: steam: Reject short reads
7ce475f4665b3dbec2995ff96f109cf7b123045a HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
1dc4c5e5cdab211317361d61970f831571bdcd22 HID: lg4ff: validate report length before fixed offsets
19db5d3f916c1e6aa6b442c2c0f5566dcd2eebcf perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
3e85ada4fe15c9a9cd54513c97f0b25f0710aef3 perf auxtrace: Fix queue grow overflow and old array leak
7400d44fb1ac01a0768c0381d395857671ba9034 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
dcd46a701c28a498b3b02a552a0c5d70e7595765 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
a7f41cf9a906f735913ee07ddff8f9eceaca71f4 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
d256251e68228d9c742d98c23aa3dce3abe00af0 iio: light: tsl2772: fix ALS calibscale readback
9637799a67055fc1b20efaaccafc46f8947e1e98 iio: light: isl29028: return zero in write_raw() on success
96b88a3dd52dbcf56f8a33c2ed3dc56345254857 iio: light: tsl2583: return zero in write_raw() on success
755ad058021c86a53764b28d22047e5147669ad0 net: stmmac: Skip PHY attach if custom PCS is in use
cc7b280b2ed8aeff4f0432b7d7d9ff2033a0e0f8 phonet: pep: do not write beyond optlen in getsockopt
c373d037fa7041285c64da77914a36deb96f96c3 blk-cgroup: fix race between policy activation and blkg destruction
df32721e812621d9166b7366e271cb9b38566b42 blk-cgroup: skip dying blkg in blkcg_activate_policy()
5c6e16a17eef2f3010ba1f0942cb3efc593b72d8 block/blk-stat: drain per-cpu callback stats over possible CPUs
98d81641c8ebf4eb330dda16fe3b6bd1338239ef block/blk-iocost: collect per-cpu latency stats over possible CPUs
0cfa6e0727f0438374fef84a90f99487d0a437e0 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0b68b25b97d479fe45d19f7bcbac47532ac3b716 ublk: check import_ubuf() return value
a01af1f54b4e13c946045e1886e4d063e8f5ce9c ublk: check for ublk_unmap_io() returning 0
91b2b614889d4a5d10a78b59d18fa72594bbaf83 ocfs2/cluster: keep heartbeat local node stable
fd903c054002f8e540dbce57322ceeb9357d624a lib/string: fix memchr_inv() for large ranges
64ed2c7ef141f24fe20fd9b0c25ddebaa858a39b pps: don't try to wait for negative timeouts in PPS_FETCH
63f6370de206d78ec45e3d9aebd1e4a3b2015a0a pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
0599cb1ad1d1544defcbef38044a58b70815988f pps-gpio: remove dead capture_clear code
c1bb5467f09a50a63e6c98a4c4a7e9ef72c57fe3 rapidio: clear mport->net when rio_add_net() fails
b9f8b7229074e1189bbdc2808856f7b1c61b290a fat: release buffer head after rebuilding parent
ba86727b9fe1788186b3051a6ef3567f9a38a4ad riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
bf98b2618e263fdc95f17ec2e5c781c556c3d5f6 drm/omap: dsi: Do not copy isr table
e3c9b4dbd854a85dbb5d32079111f0a4e2e02096 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
03e3648e1cf6a3deee37a2333691f5409a955b86 remoteproc: Move resource table data structure to its own header
bcda70eb463aa8c02903425a77edc029e25a26be remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b992b132063b0b4a5dd0d18994590fac7ab0ae3d remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
676ffceec1adb9ebc505e86f8080471ecc8b51a9 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
4f8a14289c4883e8a052d96396c7c2509271a5a1 selftests/mm: ksm_tests: use kselftest framework
79fcf73789fa0bbcffaac46b38a8b69e8a7e9ed7 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
91fa2b2e468df47318215e753268c3f72288dd1e selftests/mm: fix ternary operator precedence in ksm_tests
9ffd3e70d4927b96cb1dabee858ca489d27f6ca4 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
12118dd9ffd7feb3e843e9fed3837e9f124e274d arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4d31e9c97eb9cfacf6dcc3575248055267b12264 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
207cb1c100bee87506ef1a4d2b93a3fa7c3a1dd9 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7848530bcdbf8685faabd2f0c107c6cdc7d3ca66 bpf: Check load-acquire src ptr type before the load
19fbbcc15bd23da8bc9ef04b0b24b9c90bf53d98 intel_idle: Initialize sysfs after cpuidle driver initialization
4d46deb5c42e3663f9599938193f95193bd3e7d5 intel_idle: Add cmdline option to adjust C-states table
4c5f4232f02f03ace9598531b5acfe81167d9e6a intel_idle: Avoid using deep idle states during initialization
bfd177722d5228b00e49762616edea96d381e865 scripts/tags.sh: Prevent binary files appearing in cscope.files
b2c55fd39aba068695bf7d11f1ed50f340e9cbd8 modpost: prevent leak when early return no suffix .o in read_symbols()
929ff2b3f3a1aa2d0b013d6adfe9053be0981388 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
42dc9598d318bdcaf3ba519a5647d3fed606af59 RDMA/erdma: Hold CQ references when processing EQ events
a2e403381a64bb45aa3af1e82c5b5dc5999e6730 RDMA/erdma: Hold QP references for AE and CM processing
64e0d266172488146b141ba35ae38cc222adae1f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
27f4ebaab33f26e0da7a5abdbb718cb9e1491f26 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
84a7e4300af65cebc33959b379369e466c920cc3 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
452f40286d4fb02f80a6483c9ee46d143ac2c074 perf libbfd: Validate BPF prog info arrays before pointer cast
fe5377b1bd6ddf8665ff8989e012dd9b3ef329b9 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
317065b7f98bd45ba52679ecee84cf797c7ea53e perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
6620c8b3953bc57e20e50326eae3d787725ae0aa ocfs2: synchronize heartbeat callbacks with o2net teardown
1d0bf923e2de2d1c2fde8d8a8dbdccadcd72789c clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
c6010ec524dfa6fcffc20da0d86c4d54d0fea65b drm/sun4i: vi scaler: Fix coefficient selection
f92a47a3114d362eabeba78d55c2efa175963be6 drm/sun4i: tcon: Set output mux for DSI and LVDS
5906d47940e8b10657c11876f385e35fade22d40 drm/sun4i: tcon: Drop TCON TOP device reference
bb5f739073945b86415023b2b9467c060d93cfdb drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
e29a18a3f17caab2bfcb1c8e8e15753148a35c56 drm/sun4i: crtc: Propagate layer initialization error
cb58939b28e62b0484ad9ef904ecd94a78977cf6 drm/sun4i: tcon: Drop remote endpoint reference
646416c774b2d9fe98e77c5c5f72135f44edab7b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
2cd7f0a311455a55bf3f4772be7cae6e2efc1867 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
fdc7a710af241125bfde05aab31836b77f9b34c9 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
4b2a6df49ed1dd95ea575cc5168ce4846cc0f4da rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
90a9e301afcdd870a297a589c12e58c2a2f40a4e cpufreq: imx6q: fix devres accumulation across driver rebind
1d37f1d7174a76d8d7212b9cdfbe733a710afe89 cpufreq: imx6q: fix out-of-bounds write when probed more than once
7075b5d8ca832a13be661c38e6e5bf64e718298f IB/isert: delay the final Login Response until the session is registered
eb5318efb7604319e115a26506e62af7e2e26e8f IB/isert: post the full-feature receive buffers after session registration
2acbf8c6723cb9f007ea4bbbfcfdcd0bbe7e2440 RDMA/siw: Fix use-after-free in siw_accept()
6002975677c4fad4ede796accd347b0a11692c94 module: replace use of system_wq with system_dfl_wq
b61601af88757dff399b001c61fa6fdb15bdddb5 module: use strscpy() to copy module names in stats and dup tracking
01579c6e6cc0e31170cb83c97f24d570b02e9393 module/dups: Inform duplicate requests about the result directly
f7dd37264e83c9f30c89df56947e7d4efb1d2f56 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
b9e96a53cc8ab77a3b6a7d130d0b6dca8cd5ffe5 RDMA/erdma: restrict the driver to little-endian systems
0bedc647b6b9367b991f74c9043efb395d4b6bc4 wifi: mac80211: skip default WMM setup for AP_VLAN links
a30b0ee82deaeeb6cbe6eb8e25a0db974fce9504 arm64: hibernate: mask DAIF before restoring hibernated kernel
3ce076cc7205f8965fb66ea52f64608f86e4a9f5 arm64: hibernate: Restore DAIF state on error
f0fdea19320870f4f784dc3abf7b635298bfa25b mfd: rave-sp: validate received frame payload lengths
8cf8370eb90ccec0012a97563b8ea597e64f6408 mfd: iqs62x: Reject zero-length firmware records
a6a990b5f649de92e18fe364ddf1421ef2a91740 mfd: macsmc: Fix key count endianness annotation
f4e461aab77fe984803c892ec3c130f90061e20e leds: gpio: Clear error pointers for skipped LEDs
8c3a9c7b17126b989feaf86a5b8507aefc55686c drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8ddc4164873450b7434c24a746108ce0393ca6db ext4: fix spurious message about orphan cleanup on RO fs
9316996a294ef475e70194e25393b71893f183d2 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
c8c6327b8f948d2c807451eb2138b6d8320a4cbb phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
cf1f7211e17055b30dbbfe52e0e42b56daceac81 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
ae3d80a2a92274de80091a66e118511de1da1946 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
9879e6cd58ad82af18047cc8fdb2122b4a9b6f34 phy: sunplus: fix error handling in sp_uphy_init()
64b428793093819c3c960cb2f2f169daa9259220 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
df29fda721c0b082f4f253643f31a0de045a4942 perf trace-event: Fix buffer overflow in read_string()
b906aa659a50fbbcfafda8b75917b5df8fd676f3 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
4a6c6bb88fab5f75cd5f10a7bbc2cf91bb2ccd64 drm/amdgpu/gfx6: Use PFP on the compute queues too
c20db93d0d337ff43ff2795771d0359ee9330490 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
bf354d2dd1c48d21e8f0cafdd2e8574e05da76f5 firmware_loader: do not queue completed sysfs fallback requests
8b5683cc379159a486896c2cc6336708b548f684 pinctrl: rockchip: Reset the pin count when recalculating SoC data
0e61e77009f6ce3923d34cb64deeae0947cceb64 hugetlbfs: release subpool on fill_super failure
6de1a07b91b05e829b2fe7959ddf81e06dd38585 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
2c7dd18721400a8b6e9e81d6391d5318f6873a8c phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
e68c0aa18f0d0d7260fc1b8f311817a44bf16476 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
b647831a0dd9d49b6d91e69853fb7cae4ec2a81f phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
7df733942a50c51a0da21dbb819536cc0b1a90bf phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ef5f367ff9e655aa40792d8ba7f17b967ea14d90 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
72b302cf6ac152d8f12d60625cdacc3eb4fe1685 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
347217bfb108091eae7bd5fdff2ea4f98645b84d md/raid5: round bitmap stripes with sector division
606fe5d2aa63976e0458a956415ccb3fb22969d3 md: wait for behind writes before destroying bitmap
e06e6b92290796c0728914009b464520933a12e9 md: avoid stale clone I/O accounting timestamps
529de568fe33cb27f98547188a228620fd15557c md/md-llbitmap: prevent create failure bitmap UAF
482d74ed2e39f782ba95b87cb97cf80bd4438a2e md/md-llbitmap: stop daemon timer rearm on destroy
0f3ea1081146e0e22eeeca121d11b1f0c31fd931 md/raid1: don't set array_frozen in raid1_takeover()
5ff1f0130460b2dd1a291a5060bc37ae5434d59c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3b9c6ca1e70eec8b522c8371e78bac0d88b6ab6d coresight: Change syncfreq to be a u8
5324ac604f86895af31f747b59a0f9cd15ee4e60 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
6af2ceb1d0934a7dee95241ce99f688b86431c45 coresight: etm4x: fix leaked trace id
03d9ed91791646414ddff2e738993c6f5fce374b coresight: Refactor etm4_config_timestamp_event()
6dbaf73df15db0efd62aa873731e166236064c84 perf: arm_pmuv3: Zero initialize hw_id branch stack field
2ec4842204512ffc872ad896cc909d1e90300068 bpf: Reject load-acquire from pointers requiring fault protection
22cb392a441b4ee4a9ec2abb03ecdee66967cb70 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
6fec7bd57061c13b9d823ab30db31bf9cc462070 bpf, x86: Fix exception table metadata for arena load-acquire
0230944ba95abce47bd37744eca16f006768bc72 bpf, arm64: Fix exception table metadata for arena load-acquire
917b1a0465b44b5de5e4cd32994af71d0c03ba60 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0cd784ae853b07146a2e9c71fef197dee0fc2480 ACPI: video: Release PCI device reference after lookup
29280630411818aa25a63ad0e36dd0189b0da8e4 perf/x86/intel/pt: Factor out pt_config_enable()
a3a5d462920ce87b1b50d2765c03e7d4c30b2208 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
3df8555291e8346ee589250bf1380db760b5f767 perf/x86/intel/pt: Fix stop/start with no update
492aae6f4e2618ce70eac08d2db31f30ede3d72c sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
5e4cddccf67c1aad7f02f6bdad54f3465d8e0743 sched/fair: Check CPU capacity before comparing group types during load balance
5d5e238a522278373f8e1894211e392ff10c1c8e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d58932ad29e08e32ab9a81626f21fa5f2a5d6ef9 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
eb4a2542d0c8e45ff3b1a04d60841a81ec4b6aa6 Bluetooth: btusb: refactor endpoint lookup
70e8620a98ddb600632eda4dba4db47cab0277ea Bluetooth: btusb: Record matched usb_device_id into btusb_data
6cac93e144651778dfd25ef6087b9e5adbf25bec Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
1209d1365aba23b12412c13f10dee64312a63418 perf trace-event: Fix integer truncation in do_read() and skip()
cc7878cf2273fdedde9b050cdf7414f13e23e76a scsi: sd: Fix sd_done() sense handling condition
81784ce67fb48d07f7daf5022b60c12074d5755b btrfs: defrag: fix deadlock between defrag and delalloc space reservation
abb205ef8264381002a40561f59fdcbfb0994c03 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
c2c4b3b8ecaa8c42a12203e4d3836f172485d9bc btrfs: merge setting ret and return ret
f6da2b1fc2c830a201ff73e4e968a07be0170b18 btrfs: always wait for ordered extents to avoid OE races
56198629b5a5335d4f81ec5e10f51ca6483af87f btrfs: retry verity reads for not-uptodate Merkle folios
27c1fc6610072351c6ba5730e45935fdc1ba0773 btrfs: zoned: don't clobber the extent buffer when zeroing it out
f6524602121bfb5034d1e5df7c7f80e4edc1c37e btrfs: use aligned range for locking in extent_fiemap()
93444a3e26abadf4a30c3394496e4b46b2c2cf9a btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
d8a7feb29e47af490e01e3f13778c6c09ded3620 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
b3fb93e62380c59328f87b0ccefadad11c8285a3 pinctrl: airoha: convert PHY LED GPIO to macro
68b76f5e9d891ea258ec10eaab469689ae838729 pinctrl: airoha: add support for Airoha AN7583 PINs
35d5b6bfc49b3b5b81bc4df8f23091b00266acf3 pinctrl: airoha: fix mdio bitfield names
cafe79e78f1158c352449e67d75c7f28bee959b6 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
cee6fce0f64f79c7a889552a52e1546e20ade793 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
2638952a650eeffa8609037fac566be7b58d5ccc pinctrl: airoha: convert PWM GPIO to macro
e41d5e9986aaee756044c1ed909faf83151b3db9 pinctrl: airoha: fix pwm pin function for an7581 and an7583
4e326cc7ff5add576629790838d16318baf49e77 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
3a1215fcda01b3981bc50881b76e302b39aaf8bf pinctrl: airoha: an7583: fix muxing of non-gpio default pins
fc94f41b41fc55f6f1c13b154410d9a3328c8dad pinctrl: airoha: an7583: fix spi group pins
af13586495aa78d3e0b4c3f6707b1e7bed2be015 pinctrl: airoha: add missed get_direction() function for gpio_chip
59718e9305e8b66399a89e4f183c79248237ef68 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
d53f7b4e53e3b7eb90c76a0b24e5de9a141ccede pinctrl: airoha: add missed IRQ resource helpers
c94070ac7c9b960881051e21465286848ed1f5e1 pinctrl: airoha: fix IRQ mask/unmask code
341e1325543e982a85b8eb6a15a920a5017ebe42 pinctrl: airoha: fix edge-triggered interrupts handling
5d4b2281dd9bbfe2cee5bdc3eb8cb71e1064b551 Bluetooth: virtio_bt: avoid OOB read of build info string
8a919efca39da35853ebd44c5bed38105f262dd6 Bluetooth: btintel: Fix diagnostics event detection
a38d97ce593b6785fc5dcadaa1c967a94ecaa7b9 Bluetooth: hci_conn: fix the SCO setup context lifetime
e41f3813a1c7f3b65323ebb1c96337dccc387778 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
cbc60db37cd3ee628296a99943bf9e455ae5afe7 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
2fdb30ed1f2de39cf9a16c8692ed0f7be2ec2f9b Bluetooth: MGMT: free the HCI command when it is cancelled
c33e49959298ddb325df7bc96ec5033c6da8c636 mmc: sdio: add MediaTek MT7902 SDIO device ID
ddf2d70e481833687bf8a9300a6b9286c8fedbe1 Bluetooth: btmtk: add MT7902 MCU support
7a74419bce8ebb5f393fd885b740f78e6f087db6 Bluetooth: btmtk: add MT7902 SDIO support
d69899804dac1dc73429b49235e4a3dc5324f3af Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
a585f7e9073f38012849504bee5cc55f5da98437 Bluetooth: MSFT: validate evt_prefix_len against the response length
abff1ab093e95730040827c3df2c8ec54813631b bpf, cgroup: Fix storage null-ptr-deref after replacing prog
06f03a198f336b860556b3b5a1cf197e274056bb iio: light: opt4060: Fix pointer type passed to div_u64_rem()
99a8b0ec75ad3b1cd0a329dcdf5af8c108047974 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
85154217ebf9224bd562733610e2408531846d9c iio: light: gp2ap002: re-enable irq if runtime suspend fails
b04e0ae048750f54d18974849eb6c93d33aa3005 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
7e7cb3b459d6e0043139220171c167c66ab5fdaa riscv: cpufeature: Clarify ISA spec version for canonical order
230a6a79a6ae6caf49531c2bb8f1d8269903df5b bpf: Factor out stack_map build ID helpers
d049d5123be63534fd281bbe0219ac99b34171ed bpf: Avoid faultable build ID reads under mm locks
d1fa0586c8e49511f41cadd3ad7d1759ab8889ac bpf: Fix mmap_lock leak in irq_work path
28811eab8b23142d1e8aecbf56306882b69c346b i3c: renesas: Return immediately if there is no transfer
cb2a6decc27ca3c4a183560659fe7ef5f0aac7fc i3c: renesas: Follow a unified pattern for transfer and command initialization
f0f315d6d0b8aea3228bfa32e6a55e20f5de1a4a i3c: renesas: Don't register devices when ENTDAA times out
a333cb8927b329c330c189ad469bde8631c18a60 arm64: dts: turris-mox: fix usb3 phys
1fbaa61ded9b2c8416f6858e1b0eb4834a6fb854 ARM: dts: helios4: add vcc-supply to EEPROM
8df0d379e984ce6dd7984f31bfea1e7c6b3c59c9 ARM: dts: helios4: add vcc-supply to GPIO expander
af86f57dcce74945e8a1ab41a655db128f66ce51 ARM: dts: helios4: add SATA regulator supplies
ccf3cda562474a85ddaf5a6bde9f31a20c36e795 perf stat: Fix evsel_list leak in cmd_stat
9071549bc0ea4caba7e41864684c1a631ee086e1 perf synthetic-events: Fix uninitialized pthread_join
e66106ce061dffb66274387f8e2f8ce6eadfa7d2 perf test: Support dynamic test suites with setup callback and private data
8c2a5d1eed6c811f39ed252b3bde86d1cb714e23 perf test: Fix skiplist leak in cmd_test
25f7250444135d698ecc64410442f40f180e8849 perf python: Check counts_values size in set_values
aee27d97203332d024882fba4b991d88586ed28f perf python: Handle Py_None for thread and cpu maps
f6c428e31ca5552e8b3f1a6e5cb3207a274cc6a7 perf python: Validate CPU and thread maps in pyrf_evsel__open
c81f816c9d979a31762fe585d200b9d97ffb7f73 perf python: Fix memory leak in pyrf__metrics_cb
10c5952e68e072a2bc96a884ce92a317027782f9 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
e516c97cecf8ce5bb0c91ed7e77adc3f800600bf fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
c82cd5ad3bdce1e2352cfc77c0ab1a2b2f03f414 fbdev: kyro: Validate overlay viewport coordinates
db0a77324f6a49be3b46cb1fa1fe3dc51024e1e4 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
229b253ca69ce2860a44abdd7a9bb5b355091b7c iommu/dma: Restore locking around msi_page_list
adc2df56f675df0141deda9e493cbd9b1315b6ef iommu/vt-d: Fix UCTP context table slot when copying root entries
6c88832fa48677fb788c3854d6d062e0ef846f08 iommu/vt-d: Clear Present bit before tearing down copied context entry
7d7c3b82eea16b0b0c473c4dd5d4c69ff067357a iommu/vt-d: Tear down scalable-mode context on probe failure
a8ae18c806c48ba63f94f6a09003c6bb0c20bbb2 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
11ab22c42e927aea961cebfffe326295ca6bc7c2 crypto: qat - use 2-arg strscpy where destination size is known
963e041127c596d75e74cf8e0ef2699c5afdaeb4 crypto: qat - remove dead ADF_HEX code
2f49d2230c04ec4951cdf1a966e1b8ce241a73dd hwrng: imx-rngc - Disable clock on registration failure
9311e35718d9c89513f0e0c212a13e213b355122 m68k: Fix backtraces for non-running tasks
e66863c7774eb6eb15bdf545440b1ed040c40714 xdrgen: Address some checkpatch whitespace complaints
4f4705d16ac6d3257784f92547fb9297f5306ade xdrgen: Do not declare union XDR functions in the definitions header
fe8be0b8734746de662b9bcd7985731731a26927 xdrgen: Fix opaque and string encoders for unbounded members
62463f14797e0eaf39a60d5cb9a3d6489859d145 arm64: Disable KCSAN instrumentation in delay.o
b99ef118842adb9d7486dda670fe164029a794d9 hwmon: (cros_ec) Split up supported features in the documentation
34cad29233c3a67cd560cea6ef5cfd05e9261831 hwmon: (cros_ec) Move temperature channel params to a macro
8b5189bab77e1029b36db72e6b0c176d3b4f6f75 hwmon: (cros_ec) Add support for temperature thresholds
59734632480c632e9ca2eb5a6952dff22d5c3516 hwmon: Support guard() and scoped_guard for subsystem locks
c6f934a72f9118a39ffd1709298cb61350ceb780 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
8acf3a62d8c3d25d3363ab0bd046aa25206bc125 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
c3ee696324056f3a084c03fd79c24f4f0f09c3c5 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
66c762bafeff488a7fc9d505d9d99bcec2afb3df SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ce5205b2f06647b34ba6bdf97a6272d1d61128b7 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
4f438dc27f2a8b457aa3cbdf29df2e2a13f8a009 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
d0e27f96719bdb0a92f2be6347f5511f41ba327e nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
60f5fee321cb1ab5c34aa99fba41d5090688e19e nvme-pci: release descriptor pools on probe failure
dd46cede89f54e12b07b252d20bd24a0d592f6d2 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
97e57323ddc2abca6c0774ad4daffcd9f8ee1046 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
58c5d8c39b1b23b3c36fbf715c76810459c8069c cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
51686ffc562ef8ee3c94b5855f80914d2051dc0c selftests/sched_ext: Check skeleton open failure in exit test
307d5423ae5a3fdde40d6d821fa6e252bbcf43f9 amt: Don't support cross-netns setup.
241b5968448ed47c1379c03457d624b6a5752061 powerpc/configs: enable CONFIG_RAS to fix EDAC support
9edece6fe3dcaef772d36c2d5ed04cbb9cca7dda apparmor: split xxx_in_ns into its two separate semantic use cases
b82cde2b826ee6ddd6703164bc0f3949e3cda634 apparmor: change fn_label_build() call to not return NULL
446636b03a946ab1f253fa6d664a5493c2f30158 apparmor: fix unconfined user namespace restriction forced stack
9a6d38bddf2581f86516d5d14b5468e09b6add80 iommu/amd: Fix incorrect device ID in invalid PASID error message
c115a250a1f82109807407bc55b5b9aff1daded3 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
e99995dc30dd8289f60086d44d1ad0db6228d81a phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
55f7bad4cfb65a54735d92ad14a1afac2f70233a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8ce4dfd2ef61497641eb8b9c1a1f13137f16d797 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
0fd76a6dbbbfd40397871712a10c788d1d09e580 phy: qualcomm: Update the QMP clamp register for V6
b22b096f6a55298f8766075753dd04e7998e766f phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
9712b317035798be62584a1efa4fe764a589458c phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
fc3c2837af5e30364e187f4fe1be2fb3d4d74ba6 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
26061813f2fe27e1fd3b47e50fd472d4fca05023 spi: sprd-adi: Fix probe succeeding without registering the controller
ab2be01da2c3fe2dfc20a9f647fa8f2fbcf1463e ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
348832cef716968e685c9b5aade6ebde3e4bac7d arm64: bti: Disable in-kernel BTI with recent versions of Clang
a20d77827b3a0dcd74bb755b52cc1654997df94a integrity: Make arch_ima_get_secureboot integrity-wide
6195dd59d2eac33b0b48c9c8eb6ae7a16012d2c1 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
7d37adfd1837afdceffd281f09a135ea26fd09fc s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
12742d8d520efac63d6ff63a517d5d93c92c3810 nvme: Add the DHCHAP maximum HD IDs
2fd5b84fe20394d66713a89ed545a5dec4756969 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
18733a56ac7b4fa17b5a5bb8d35ecd66e82989b4 nvme-apple: Destroy the admin queue on removal
3187a8551345ff5cd2ee0a872482cdf5b204bdfc nvme-apple: Don't set a DMA direction for commands without a data transfer
0861860f90b7de6545b778706d67b37f608060bf nvme-apple: Never set the opcode in the NVMMU TCB
64432b0316101b1601c5649c0e98b3c9ba05ef5e block: accumulate memory segment gaps per bio
cd24db16af245e6afd57c724e67782c0f72a3a2d nvme: remove virtual boundary for sgl capable devices
1fa98e1518635ea40b682668132f98538981b10a nvme: expose active quirks in sysfs
4725d20f2b307c55b06a2e7b7129316d8a32b991 nvme: Add a quirk for page aligned admin queue buffers
ad918794f5d2054783ec17b9e94d5fa34e6445c4 nvme-apple: Require page aligned buffers on the admin queue
e44e7a1ac07068d17c044a02d0c8ede2dd712d70 nvme-apple: Drop the PRP null check chicken bit
5a7571d512a2e3bc18f871d2013a757fa66b27cb nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
166c1cca310be9311f56bdf17aaaded243498ada nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
2d858454bcfeed8773ee9926e600124b2024608a nvme: reject passthrough of driver-managed Set Features
b0d76ead2c60d1f911cd8884e46d1f940c7ad403 nfc: llcp: avoid userspace overflow on invalid optlen
ffbaf0fac858954f7a54dd3475de89c05bdcf5a1 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
4e82cb4578f3d732294db2cd1ca6cc63d2651563 nfc: nci: fix double completion race in nci_data_exchange_complete
8e1f8bc02388fa2ce1595cff7bfdee322b633d12 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
ab699837c4c802877a4ce7151ca35f75e6c127a9 nfc: pn533: hold a reference to the request skb during send_frame
b862fe62ebb0cc1d34558bec1630419875f76f42 nfc: digital: Do not dump a NULL response in command completion
a563785afd13a263c4b9c3057aecf0e13536e841 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
79519b0be2c29546673bdac1de155fdba785bd79 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
34264648fdc73b9761ad55b9caaf99763d84448e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
d86462f5b660806ceffb17e88e181158f7cc3ae2 RDMA/cxgb4: Free debugfs on registration failure
bb633c0246f8e70965b28ac65e9dd589a15e429d RDMA/cma: Fix WARNING in res_to_rt
31f4334eb23cef73a560382e97fc26df1ee4385a ice: fall back to SBQ when LL PHY timer interface times out
7149fd83034aa8362c710b8ad2924bb9d90218f4 ice: clear the default forwarding VSI rule when releasing a VSI
1879aee805b988b322134909fb13daf243f5ae94 ice: refactor to use helpers
5b8ee8c18ad07e5fa715219dbfa7fc1bf37322df ice: acquire NVM lock around each flash read
fa56bb5eecc3ba2c18aa2ab145739e8968036b5a idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
7478afb4c196bf972ab871c0b4b89fb818e69db7 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
c4a10ec50645b1532ac54e7e2e1c5af8268c363c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
aab0e075ac1d1a55bd9c03ae3ed9e6cf95e6489a UBI: Preserve torture flag when rescheduling failed erasures
a0a1e7c92882410924d0dfb6c428ba3645212042 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
658b32afdc5e553cee4b3e7570d0a0ac8bc77cba ubi: Fix rollback for explicit UBI device numbers
c1b64d6da0fe3ba2a573ee9c4899d27286197e37 mtd: ubi: Release device reference on busy detach
32e0a76635340554f09d83a9db8754a01cb1a1ec ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
7e16f24ddeea4415cfbe9da1f7d1cca0f2bab939 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
6688b2abed88132a22afb904f0a333eb9cdeb513 firewire: core: add KUnit test skeleton for node tree
55b43eafb998a5478b28f4bb0a5979c31c7f1965 firewire: core: add KUnit tests for successful tree building
6e11711543cc833d5e6d4141d78baecad66790b3 firewire: core: add KUnit tests for failure of tree building
1475e764042b9cdca0f8c71e7330207573cb303d firewire: core: consolidate port counting in build_tree()
47215dc37654d46c7514b5d8f0c27224d4d2a0ae firewire: core: validate parent port count before allocating nodes in build_tree()
32411ac1d496517ed1b2f8b497b4eeb3811b4a1a firewire: core: fix memory leak in error path of build_tree()
472feadf36c602a7697cc98f13144ea057f930f3 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
c329ab98a6a47cecf532feaad72610f7538ef4be super: fix dying superblock warning messages
3a4f53d1383fc116c35c81ffb60257f9e3e35852 perf build: Remove leftover feature tests for removed cxx and clang support
9ea37f946f78725c74ba426ebd90f1a9f7714f75 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
b3b08c47404d52b42abd17b4c24c291320c12d7d selftests: harness: Restore order of test functions
46c3cca21aefbb20d02249639d761561c5e49918 selftests: harness: Mark test fixture objects __maybe_unused
296b4ba876d6e73a79c42e1a0abd74db84524cd9 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
6b978639387e38156883bbe617288dff0253e8be spi: img-spfi: don't disable runtime PM on DMA deferred probe
73047fb28a9d172dcc7b4057ca1052da44d3423f PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
2647b56d7682bf5614de50e203b540265509fcb8 power: supply: bd99954: Drop bad register fields
ec649cbe9afdbb260b83e927123c23f3865bdd98 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f928d361287109daa96271bbc238fdc152d616fa power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2c5942adc89da041c85cf780e5da09dd01f0d251 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
170c3fd720cfa1844682b6bc878325324767b44d xenbus: Unregister reboot notifier on init failure
ddd2413802ef4571719b9a08d4c1734e1ced9a51 s390/debug: Fix deadlock during unregister
75861c904afb771873eaa375c5e5f7199c88ba7c clocksource/drivers/clps711x: Do not unmap clocksource MMIO
9e1a875d85ea29849528f5330a1fba62ff74fe30 clocksource/drivers/armada: Unwind timer clock on init failure
4e0933ec7f45a2bec1ccb36eaef1cfd10f41e174 ALSA: seq: midi: Optimize event_input locking with RCU
fcfc15d863cfe9e578cb1c95d57c0d5eb291985d ALSA: seq: midi: Serialize input teardown with event_input
e51318edf4e5d1051476ac1fefde6d428c6385ba selftests/cgroup: Preserve CPU hotplug write errors
71d5cf69aaf66a2af273a5f54c51cc9aeebc90ed x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
67e0418baa329acb56d326ec19af7979521b6ce6 bpftool: Fix double close in map dump
761faf577c473dadf5cff3d9aebfdf89c7dc1f1d ocfs2: validate orphan slot during inode read
a61329e0a89e3bc26b52f62add1f103030ae07fa ocfs2: validate DIO orphan slot during inode read
89b01d6eeeca8e8f2d5fab8f4e80f70d9092bd24 ocfs2: fix circular locking dependency in ocfs2_init_acl()
ae77cb926a3ee1ab12f3a700061c532c32bfd1ae Squashfs: check block offset is not negative
83c707a23ddb6e23a6e2626dfa0f1c1d015f0815 selftests/bpf: Fix for veristat file/prog filters processing
a0e1321cbdda1227cc5998a323000aee0b14d015 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
907949df3615fb1b81b8e259f5ed1afb83451db2 scsi: ufs: core: Set task state before io_schedule_timeout()
78b535ffbba879cd50297adf5af341e3a849a9d1 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
6807ae67959464c803905ea71edd2639129f8d8c bpf, arm64: Fix stack-passed arguments for indirect trampolines
6a22f3794708b5ac0849068a6ec9f20a92faedf0 fs/ntfs3: fix integer overflow in MFT cluster validation
e53194db6298bfb1c4525748b21ee7110cd27c67 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
3aaa7febc34493097b4cf55dcb2fab9ffaa8459f ALSA: core: Fix use-after-free in snd_card_do_free()
f7a06f94e21ac100ff1f073c4acf9eaafb8bf6a1 HID: haptic: don't write an uninitialized value to unhandled usages
0ea0f98a4de971a57cb1719c370776f2671fad84 tracing: Have trace_event_update_all() only handle module that is loading
38307610b7a8b2483b8b71bb23b5b34be4ed7945 ASoC: SOF: validate topology volume range before allocation
e27bd52aad1378e12e4b21cbbe5eb823f65a47bf HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
b67ae4aea58ddb680edc7a1bab22edfe9308515d selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
6e39faf49890ad6670b1b11bc9fed0f14f5cc70c selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
4d9cd887425fef306cfb67a5f76278f825eb30c6 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
6f830f68c94e67c52283d0ee60c561448a7e6731 ring-buffer: Remove trace_buffer::cpus
bdcbda2668506832ec4341da75960ab16af576dc ACPI: scan: fix bus ID cleanup on device_add() failures
b3dbc508d425e779dc1d4d2df1b24491e10bd25e bpf: Fix pending_pos walk on 32-bit ring position wrap
1ffafd15f879171eab8b2b6f1dd42f1b26bbf03f selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
3f398cab57bc4df05888a3ec9d5b8c14e4205f39 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
d9462b5bc905b860644575f8a87e3a0e11e8af75 crypto: lskcipher - propagate errors from unaligned crypt
a0e822b12d72608a202e9010b5d2d7f837fa5cef sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
2dc0a5ea07f4f08cf7c5dd4a34d305946ab34918 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
2eae92466a15a5b3fefe94d47379271ace80efb4 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3c0203902c4b2e2075f30b69d90b0bfa3ead4cb6 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
c9efd7c4d606afe0a9ff8d490ef988b860b30541 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
4f106ed1201fa562be6b0faac373ab346f1087c4 perf dso: Replace assert with runtime check in dso__read_symbol()
ab634705118c8be247c9f82a274738713396fc84 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
9142c283716443fd27c1be7517f9bfe612a57626 mailbox: qcom-cpucp: handle NULL data in send_data callback
8be01a621bf9512da4c2a2346970351cd4c0a91f mailbox: rockchip: disable pclk on probe failure and unbind
239506ce23861a2045654465d96a27346cf3dd71 mailbox: pcc: Fix command timeout due to missed interrupt
07c5e685a9156433d8e4a7ea43a3ac7772d31a15 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
4e1dfe3f00b495d98882265bbfccf5a49ef61d24 null_blk: use DEFINE_MUTEX for the file-scope mutex
49c14e22c0ed50ecb58e2903352c6bed1a04f32c null_blk: register configfs subsystem after creating default devices
90ded9e3c11b488910a144f5ad78a4f8574b33e0 null_blk: free global tag_set on init error path
8df20b21bd4d223e16b6fa24b2835488c8b35ffc null_blk: free zones array on device power-off
948da1e71a4f71e48cf6de914b7061b5c22f0a4d null_blk: reject per-device queue resize for shared tag set
5c879ebf160d5c1e8095c46d7ff1c30d40f03902 null_blk: serialize configfs attribute stores with the lock
9cc39093045fc669a5608aa78b3d75e03a888f2c null_blk: serialize configfs attribute updates with device setup
54aa343bb927d9e1519ee359ec51d82c8ffe9c52 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
592cb9c959b2188a907e03bbdd92a9c895a49acb block: mtip32xx: synchronize ioctls with device removal
8ce410a8913e4d319e82634cd9a396e5602fdf41 apparmor: fix deadlock in complain-mode change_hat
44ad0922891bc600e480fbd1b032b8362d08cffe hwmon: (coretemp) Fix core_data leak on CPUs without PTS
8d797560771cdc99669b7862d57aef7292d559ab hwmon: (emc1403) Rely on subsystem locking
3b4dec6c3f482b8f5696039a6094dc8ef4615452 hwmon: (emc1403) Drop hysteresis for low limit temperature
8bc8a3a36fdfc312b4f7b706d67658a75b74fa4d ksmbd: Do not skip lock checks for single-byte ranges
612fec271b00ba613b86bfb0bc14f4f05411e298 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
bb1dbf7fbe63ce152a3508409916248f06977538 ksmbd: validate ipc response length before dereferencing its fields
d834e542663e1d79fafbfeced77d3822d3392e47 ksmbd: do not advertise unimplemented CA support
9e7bb78c8bf49d96d8157672751d16f039ad5e3e ksmbd: free preauth sessions on connection teardown
dc2d589e9bf57225fbbc2d9b0c45ae43c36d3eb4 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
03e5bf15b23f13415bd9c913b9a895aa6c26b212 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
b589f79f9f18239b7e15005721b92d8ab6a7b5b2 smb/server: preserve error status in smb2_handle_negotiate()
ba0a9bc0f2915cd86649e880ec60a30d27133359 erofs: clean up encoded map flags
589a1ca87705d743417495bd6a9a1376327e8059 erofs: error out obviously illegal extents in advance
d453fb32a03dad32c4f8f88bef895f886a794b0b erofs: fix interlaced ztailpacking pclusters
409deff6b4b51dca037e12383fa43f55895f3af2 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
c9662bdf44148989f5a64dceb0e8edee47b3e758 lwt_bpf: Restore reserved headroom after xmit program
f9fd143d346230420c5e169b8ee99b178eeb97c9 erofs: fix unused pcluster_pools for higher page sizes
1a9b4dda3e75d532dee8ba700e5104c9c05a07cf bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
d99dcda10652a078abec3bbeb3bf9a9823ce22fd m68k: nfcon: Do not call console_is_registered() in nfcon_device()
8d121c9c1e6e99edba81a61b1ca8479121027714 bpf: Reject negative optlen in cgroup getsockopt hook
6e2793f0221bce2926664e7519a474def96db55c ksmbd: disconnect on SMB3 decryption failure
4d735073e8acb04c5f82a5154a8adba3eb70e770 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
681064541d27d4d82895f9fa4ae7c6f8519078c5 smb/server: fix session leak in ksmbd_session_register()
1bfb103732a5295e24ebda0269869d19834f4040 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
47edb798b5bd1f9c8b27a2214f205f9099137fc0 nfs: refactor pNFS functions using clear_and_wake_up_bit
6510b5b3690dfc6c6307f00244078e4b6e9767d4 NFSv4: remove callback IDR entry on client allocation failure
5f7514f5a826fa486000ada162bb6c68e22c02c0 pnfs/blocklayout: Fix device leaks on parse failure
bc6862ca566f82057bdb9f19ce0c679fe52e5375 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
f87388dbdafe873f9e5f6d459b695aede7de79f7 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
6ea98873c64332956eaf081e1c7f6ee2f68f293e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
bfa7a2491d486a4946867d2740c3d3215230be98 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
77b76dbd2e3af257e9f1779a1216c528b5d569c7 clk: ti: mux: resolve parent clocks by DT index, not by name
6969550971ab51f5574824300fbd1bc1a15b9cde bpf, xdp: move offload check into dev_xdp_install()
88cac3650b6d46d00884cc48b88821884b8622d5 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
d475752fb10506b464bb0d1d82823f02c74ecc1b hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
b326b19513929a207cb0d72b3dbdfddfc74929b8 drm/xe: tests: fix error message in xe_migrate_sanity_test()
30e3a5e6ef410ee7f881dd3d4b8329879864a8fe ptp: netc: skip PEROUT disable if channel is not enabled
17d2fd6ef9a57330ad4f5ec0ac5922a6ea37f11b ionic: fix completion descriptor access with 2x desc size
e9936f1a2881f53c792d000dcaa932e931f81309 net: kcm: Hold RCU read lock while running BPF parser
b1e2757e8a8ad226faed89b3015ea6e52618c795 net: dsa: b53: fix error propagation from b53_fdb_dump()
488324ce72203dc8d1afeb23d595769b3108815d pppox: drain queued packets on channel handoff
1d7a94e5604aa105771da998f462972cc78f3cdd net: hsr: free learned nodes on device setup failure
b6276bd46b3201a306bf4de689285f1771a8da88 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
97f70372721699f233b021b7a978a08f8b67291c f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
0a917b8fa0c78685a33085f0143e1c6b2f4fa7d8 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
365cf1edd10851a833cb29c80f80d6b00450de96 ipvs: fix integer overflow in ftp helper port/address parsing
e38d4768d7e5ddf575fd5846f0c8c64c8909d42f vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
9b5ad0b24d0c0876ce04818ff6120a3661957f2f net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
b4fb7c177d8532656c1bfbf126255786f531d08c tls: fix RX desync on overlapping skbs
3484923093fac580508a67d0b7fd71b37c5937bf net: bridge: vlan: fix inverted default vlan notification
28ab4d2632b01ce5ae718fa46798029f1ca644a4 cuse: wait for pending RCU callbacks on module exit
17d6929167915eab1e1266bc651daf9519d48abb fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b01d80293c190b1ec2d4675994faaa13ddc1e66b fs/ntfs3: validate ef->size covers the record's name and value
3309afc4071f66660234a0c9fe12ebf26e01c1ad soc: qcom: ubwc: Fix missing include
345f8bcba1308a500258eb69d5e60d89fe829165 fuse: check for NULL root inode in fuse_fill_super_submount
5430b0993588263fba90a37d903e31297214138f ALSA: hda: Fix connection list comparison in proc output
066c79f8098e238227737cd72cfc74c5818930c6 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
79b04ad1aff9075217dce6b431f9fca67af95fee 8139cp: fix Rx and Tx not being disabled in cp_suspend
70b6ad1413e60346e40d7d896b8fe74b0f6edd2e net/smc: hash socket only after full initialisation in smc_sk_init()
a9832157fe11057ca9da4b617608a45857f216d3 platform/x86: dell-wmi-sysman: Fix instance ID bounds
019d18e9cc707dc9465f0cf9958eac6166c528ae vsock: avoid timeout for non-blocking accept() with empty backlog
3e63bb447d5270a9532fcd86ee08a09980b30ce2 vsock: don't check the listener's sk_err in vsock_accept()
f340e5692702167cfb8e16a4f917e487af51f80e vsock: use sock_error() to consume sk_err after a failed connect
f56ec49cbeddc505e306aeec7ed7962a513f0fc5 platform/x86: hp-bioscfg: fix password encoding bounds check
2f421678a7b9709e16033f8e177546888d8203a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
6b65612b1c04c67fde4ebfaed59ad3b5f0d6d8f6 mlxbf-bootctl: fix the build error with FIELD_PREP()
2a28302fd6891ec3d118cb6dfd67a1ea077df6fb bonding: initialize err for empty target lists
ff5b19074e74721b8565667981d45dac54d140f6 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
2a21c22e0d9708b0564ca7ac221ac34a1b8916e7 virtio_balloon: disable indirect descriptors
c6b90cc426c3b5781bf2c8bab1877dffe7040bf1 vdpa_sim: fix cleanup after worker creation failure
7383642f60d572d92faa0d1c6a1b13c548969f2c virtio: add virtio_device_shutdown() helper
011f9c00bfc0a77192af9ad9ca4b8370e5cb4c62 virtio_balloon: factor out virtballoon_quiesce()
f66d26251a46d7e47cee213fcff8be07b601a311 virtio_balloon: quiesce balloon work before device shutdown
50528aac5884437bbb620e5d4c0eb14389ec840a vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
4644bbad9ad6c12a222d42495557820079be949d virtio_pci: fix wrong queue index for admin vq in intx path
ee18ffe5d266f03af2bb83796334e50f4f22265d vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6aad390ef57673be2fb4e823cf95e91d38e49514 virtio: rtc: time out alarm requests
a0505fdfe6264a9082c68492620e62f6e72dcd65 rtc: pcf8563: fix clock provider leak on unbind
5df1cbed36edafee76450456baed328f116b501e rtc: spacemit: handle regmap_test_bits() error return
7fb66dffad7f7f12c0c1b9da92f606919fe4b009 smb: client: fix request buffer leak in smb2_new_read_req()
a26100cdc38dda7b216c6385bcc0d588b24948a5 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
737d74a448137e78a725d89917031db423e681a8 rtc: zynqmp: Return optional clock lookup errors
4283c9f0d7eb3cdcb5461969d5b57cf45e27b35a irqchip/renesas-rzg2l: Fix loss of interrupt
374ab799cd42439ae5fd0bd3cbf530ec9acc25da i2c: ocores: Disable clock on failed resume
89a77b6dda0d3da54584834b2230194fc0e8fa95 rtc: gamecube: check return value of devm_rtc_register_device()
3162f68c31b8aec4e9f27cb07108f5be63e75072 lib/interval_tree: fix allocation warning messages
e05776f430dc5dfcaec28155658a30473c93d8e0 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c81073334dff4a9c21bfaa849cf8137564605210 clk: ti: Make sure clk_init_data is fully initialized
8777504bd4971c5d400574ca8be683241ffb7709 clk: visconti: Make sure clk_init_data is fully initialized
b105b88e33ead31955a3f204cbd84c561318b961 irqchip/gic-v5: Synchronize CPU interface disable
fb85faa407d40f446eedf8bc9d07c054d9997ffd irqchip/gic-v5: Check for NULL LPI domain on domain teardown
d69c6431237b14c3ec9d316aada4124688a370af irqchip/gic-v5: Fix gicv5_init_common() error paths
fa66cb6446e9b664b87f07207d5222301d4dece9 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
c20bac509b6523329880afa33e75bd7659c753f6 ALSA: core: Add scoped cleanup helper for card references
ad38f8ec41eb83a4ca86428d809bf8f2fe1771c5 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
a37e6c5524879cb24865a99f4c9041c9ce205d17 RDMA/ucma: Allow path records to exactly fit the output buffer
bb5a08422f9fd878a379dd4c36254f41298a6b6c spi: amlogic-spisg: Make sure clk_init_data is fully initialized
6dbf2a5f5761b83a4504fb550c45ed3daeec27c5 ALSA: mtpav: shut down output timer before card teardown
9d84f6d48afd462349b5421ad4e36272aea0ee02 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
9c46dd19775e0412edb4a51e6235871596fab17e smb: server: remove unused DES crypto header
c5f48c86581142dbf5961e4675639a2c6e4f16ea irqchip/irq-realtek-rtl: Add/simplify register helpers
d4a2df9dca08fa8427b07cf32818f3fd39b251af irqchip/irq-realtek-rtl: Add multicore support
ab15ca6c67ab41c5449f6f8e0db982035f678652 irqchip/irq-realtek-rtl: Split out parent setup code
fc63ad5493faf3be37883719634a69963988274d irqchip/irq-realtek-rtl: Add interrupt data structure
c3e305ae486d6ba9e6790231fcd229de46ce45ac irqchip/irq-realtek-rtl: Add mask for interrupt handling
d9160e85d7cc08761356fd8ebf8ae5ba3adcbce5 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
a2a22151e616aef6c641a1ab9e35f847ca246ac0 xsk: avoid double checking against rx queue being full
200f0049cbdefb7d0e3ae6934d3a355aa68b94cc xsk: fix NULL pointer dereference in __xsk_rcv()
6b9cd31e2bc49fc79eaca0ff7c77e899e08d67ca net: bridge: Reject descending VLAN tunnel ranges
e8b93b3ec2523c3c061aadb3db1cd9609b12aefe net/sched: add get_fill_size callbacks for actions missing them
418b77783bce71320be9defeaf41ca47f85e7abc net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
3396d376735ce45aee6d198e46f3f4beb6ae5647 devlink: Introduce switchdev_inactive eswitch mode
7742f0e6981701c9237f6779dcd9f5d6b12862e4 net/mlx5: MPFS, add support for dynamic enable/disable
28d8809eb8de885be692bff7e80d8eb0ea234eb3 net/mlx5: E-Switch, support eswitch inactive mode
6acdebedd5e56ad334f3784c4efac61c31a9f2ff net/mlx5: Add max_tx_speed and its CAP bit to IFC
647ff82c14d999225e15acbc027f006c40983282 net/mlx5: Propagate LAG effective max_tx_speed to vports
f1627ca33737a9ac33d3fdd3ef7e9c57e0971c64 net/mlx5: E-Switch, use state lock for vport state changes
8c925c7a16d8c03b584f10e0a4dd059885aeeb1c net/mlx5: Handle port and vport speed change events in MPESW
3f12d604882828c78de43fd2a0362bad01eeeb03 net/mlx5: Add support for querying bond speed
8b94b766099b94fac99b1fbfcd7bb7d32838051d IB/core: Add helper to convert port attributes to data rate
15138b87c14cbd4a9de376caf3e9f20200ac3e5c IB/core: Add query_port_speed verb
2bb75eac663cf26c12774d9a24abb13ec68faa34 RDMA/mlx5: Implement query_port_speed callback
414b5a00cff00125e6970ce23de6bf5a06362b14 net/mlx5: Skip disabled vports when setting max TX speed
996fc0eadf9539edf6d7c20115f79a10fc5391eb net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
8b27e8d199dc927480881fe6abb104796d7f9c45 net/mlx5: E-Switch, preserve max tx speed on vport state modification
292621a57b0ada52a04c53549f86ecb334d30972 forcedeth: stop the tx_timeout register dump past the requested window
c9e5623f120039cf1ef1408bbac26be6be84173a net: ipa: balance runtime PM reference on remove error
94a9e7eb23218336f5bf0f9a8406d5065f8f651e netdevsim: update queue NAPI association on queue reset
c37e2acb823591cb8b640d57571477075f14eb7d ipv6: avoid divide by zero in rt6_multipath_rebalance
fc6bc2f804074404460293d0deb9cc272834b4c5 net: add missing ref_tracker_dir_exit() to net_passive_dec()
6930d4304d347a414c889b0f64a4cc5c40042e5e net: qlcnic: validate unified ROM sections before loading
6d1c2d5293009eb29fa7af9d5742670bc9e51f0b ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
4ab7bd7287c3aef783ffa67494c19c580a095a49 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
8a89613ab83cb8891c1330b8ae5d42f7fbce2c5a ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
b1a1715d139e8be4fee121ed4c8746f6f7ba83ec ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
4cdce93f4ab79fcb60074ad83043c2474a3332ee net: change sock_queue_rcv_skb_reason() to return a drop_reason
cd45cb7068e0e638e2e26bee04e1fc305f7aa27d ipmr: Free mr_table after RCU grace period.
4c65334253d4e3bb793e689cf4e8e05c8fdad922 ip6mr: plug drop_reason to ip6mr_cache_report()
59589d45062814140fe2c3b7e8b4c124edbd8e31 inetpeer: randomize RB-tree node comparison using SipHash
ae74a946694fb8fbb94bd24842fdf5585ffe30bc net: tcp: block mixing readable and unreadable frags
fbfeadc4987154519eec40953b84e8ba6928c323 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
5c8a281f56d8e24277971e0bd043f0ae45b5cf10 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
459534f18a24f81c839b7fab8183fb87c229628d net/smc: free pending qentry in smc_llc_flow_stop() before memset
a86cf3cd0a7bc8dd5ae2656935e705a8661fd2ec NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
b219107d85a1e79990421c19172421b955d26cc9 NFSv4/pnfs: key the data server cache on the NFS version
cfcf96671652ff3eeff89017823a79d8f2c373d6 rtc: pcf85363: Add error checking to regmap calls in probe()
b52a0feab91ec036911478a443453c265b9a9675 bnxt_en: Fix call to hardware monitoring event handler
2fcdc01feb2f08512ab39a53367125f9261c5487 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
f99ebfdf54be383b41b12b6d9504cb13cf70386b ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
6b12c497ed527879e31fc3fe54e079f0bd8363ef net: txgbe: support RX desc merge mode
a9c5774d475644d5585bbf6507800b64375253e5 net: txgbe: support RSC offload
9a8d8db402bc95905a23d68ca4e0cf3615084d87 net: wangxun: replace busy-wait reset flag with kernel mutex
2ed7b847b6136629ea5d1ca4b4aaeb149435b7e8 net: wangxun: schedule hardware stats update in watchdog
0eefd79855b9983b2ed2c0358f8dc0e966382d22 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
c2cc2e06eddfa32e40a4743fe97cfeb8935474b6 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
2f74a1aadf944486314c895061bfc5e1e7b52922 net: libwx: fix concurrent bitmap overwrite in PTP setup
3283e029f7ccefa27fe972a5ebb3709543323e37 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
e77958f9f9925caf5feff0079b7392b4c5513732 net_sched: sch_fq: fix pacing delay underflow with pacing offload
1ae8e1dc9279b525363ceed5d41a71f480000f58 syscore: Pass context data to callbacks
b4c9d8b0fb6793ea34d4409fd78593862690369c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
1de695c26c15bcdeaaf837f8a3405131c5a16c99 scsi: qla2xxx: Fix an loop timeout test
e9dd9307c122aa0eb5b1c2c57da96d45909a053c erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
dc7018326bd33ad7c97224f042245beb53208bb9 arm64: ptdump: Make note_page_flush() range aware
9f36c0def1d5df46dbdf7c71a23b24c1e537e54a arm64: process: Fix context switching MTE store-only tag check
5e279dd3905a0f555d966fd305cc071a0e283bc1 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
ac7e382a3a5f27ef4a03003165bdb8f283bda468 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
356ad6de5e87445161c50413997f2829bd7606a1 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
23324cc188278c17e5009d9d355358a18a5d1dab Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
3b7f1a70950e597e26385ed75963df7572ce34d2 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
f7661e512263804958ffa315a6dcc761cd666859 Bluetooth: btmtk: Do not report success when subsys reset fails
cb1ba457a22cd494d754dcb74d3ccbe8e79b75ff Bluetooth: btmtk: Do not discard the subsystem reset timeout
e74f1820c8f72448ca5c52c0a725489138a67744 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
cc5bfe84f95625f23cc3c2d4eb3ec1cf322055a2 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
efdcbc489984f88471ad6c0dcc2e038280eee664 Bluetooth: btnxpuart: Validate the FW dump header length
e66a74dd796f1349d500861f54c6a409f0c25e68 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b82be1f0a56493eb70a219bb1950c1805605d2cc xsk: align TX metadata layout across ABIs
cd054750e1b07205b78c10c0be5dc77f48bbb9df xsk: honor XDP_TX_METADATA in zero-copy path
65170444f671bff6b3c661127672f223e02d1699 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
17d39671770bace678792cf6724736a0490c9c51 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
17c1c29fba66ae10bc2d35de402595df056de6e1 octeontx2-vf: fix workqueue and netdev race in probe/remove
bc438edc4750281d039340e1b73c339e3d55ea54 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
37ddd53fea68d7de95426efd09ccf1e56ba543fd octeontx2-af: Fix TL3/TL2 link config ENA clearing
5883bb0bc2463d0d16f2e4480b30063ba72d752d net: enetc: restore RX ring congestion mode after ring reconfiguration
f1b2cecffe6c058fab832a216633e4234146df4d net/sched: add qstats_cpu_drop_inc() helper
477c2c7b7f8a32b8a75094233c4d430b99265477 net/sched: act_ife: Only operate on Ethernet frames
fdb28335423bececcf9d171565ef2de64aa931ef net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d9d97e6ada42fb5fd6ba202484742a89decc3aff octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
4e37b481f9bdfe05e2f9331b46764edfcdbd9ba3 cifs: fix clearing stats for fastest execution of each smb2 command
55eca033bee757154a9f324f9fd994e7e22256b3 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e23641154ed912409ef655a395090d4c7fb0452d maple_tree: catch race in mas_alloc_cyclic()
7d57a33e3b47c6b1aa45469de597e2d3ae4d1c9e maple_tree: fix argument name in header
8c516d3d91d02c5809ba51591c5df8300103b495 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
48a3e503f24d5d2ee242601dcf0d29bba032c1de net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
0da875588e9f4b58d5bd927f286e3066be2e6ad2 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
61d31c0e1208aa0fb8d237a171d12f080d6ca30f net: fix a resource leak in copy_net_ns() error handling path
d922b0488f3d9b4a083ef73821dd615a5937246c net/sched: fq: add overflow bounds to quantum and initial quantum
06686333b3962ea6c2533f24a54e837ceb056433 net/sched: fq_codel: clamp default quantum and mtu
c057a902711e6fbb85ab816cbeaa2a012a9adfb4 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
923e468336c954f5ba80e59948802e7c5a28bdee net/sched: fq_pie: clamp default quantum to avoid signed overflow
a82c398ec2d823a1f16f13a40121e825bd4a0630 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
628b2a37bd8a2d540360c81099fefe63539d2ed9 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
4243e89a9e4b420f3ebe4ec341c3ad8bca7a7140 net/sched: sch_teql: restore skb->dev on the slave failure path
b1a3eb180412765f8ae4094215011944d2b5ef1e tpm: st33zp24: Return zero on status read failure
4f65acd4591b3106e63dad07b6c118ea1da05a44 tpm: st33zp24: Validate locality read result
aa4b7ab05ad32d55ce258684668c34d81f23ef30 crypto: acomp - allocate async request context when cloning
2ac57c0dc6d2c742e972a037b589c28b9edacdea apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ef443f075692e36f0caed8e96c5a41955b12d288 apparmor: policy_int make sure list heads are initialized before fail path
fca8983142bb79dd3b42e89782ca1ab6378ca644 ASoC: dapm: Fix off-by-one check on the second enum channel
988e8c7b5b0cf259f1f874d7414fd68c644f3388 ceph: Fix ERR_PTR(0) in ceph_mkdir()
eba6e504a4f943ee943298b1dbae81fe8378cc8e ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
e90ad8a4948e2d913236a5716633568a2889a7d9 libceph: validate banner payload length
3e8937ee143fe49108da38a15dd660854e9764c8 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
5c1d9eebf3169ff991f47cbcc5a79d31fbb06fc3 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
b0daa2eee6904b2c2625e68e4ac06076a7849aec net: ethernet: sun4i-emac: Fix IRQ error handling
57b324651fffb007150a8d16344424c43fbe1313 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
a80ee613a2246dfe217134eb34c9c1275b611b03 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
6381079cb7daa00c77597f41096fdc79a8027b77 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
4c190a1d7c99eb92893d8d26323065e33cae40e0 drm/xe/xe_gt_idle: Add CCS to the powergating info print
3f48194d1139d5424785a8a8736f011cb56f6982 virtio-net: Ensure that TCP packets don't overflow gso_segs
d84997d87d95408fccac23a3704fb7ec3bffcb5c netfilter: nf_tables: move hardware offload step after building the chain blob
60acf2001901f78f0b09b9887152badb60eb3739 netfilter: xt_HL: add pr_fmt and checkentry validation
5d11789fa7d614432bfc98dc1ff2e3e83a7d8a40 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
57d31e513e21515503ea5a2ff0fa5b0a1d309e50 ALSA: control: Don't add invalid kcontrols to LED layer
16f0b19d82e8da8061349bb2150851cbdf6cf526 selftests/arm64: Print missing MTE TAP headers
4c80da6bca8d0c0ea199a71f33e185dcc6e46e04 selftests/arm64: Treat KSM merge_across_nodes as optional
6f5e52996ca84de5eb2baf57dcabfae6258a5472 selftests/arm64: Fix MTE prctl TAP plan
96d517535b73c8accd14232d174e38c4e54a6316 net: airoha: npu: fix missing streaming DMA mask
54702a235b72b1750fce67dd4843b133c35bb9f8 net: stmmac: selftests: Check multiple MMC counters
fe388e30c003bb0e425269e7f6189cdc943de0cf net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
1806c6246c75c9b76a762087142974da130b1fb7 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
029dc16a2720f80c6d0038ead4062b055c7c8252 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
de426286f6e92976c6db9899fa5621e29804387b net: stmmac: selftests: Account for the UC filter list for filtering tests
e3d9a9ea17864f23b5013828ce4a13ad55f68c33 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
5c8eb39ac4193baa49f8400397c3b2fe0303a0c2 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
aa3f1f4ee78b5a2e831ef8a6903921f7aba49dfe slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
baa3cbccda6169d016ac7ca793cdc13c8ca3d953 net: fec: only stop PTP if it was initialized
8207fb009b7fd0164828022c8166a351abb6e22d usb: atm: usbatm: fix invalid ci_range initialization
a51ad0e1da8b7dd811c107ec9d12bf90325136d1 tcp: fix corruption of urgent data on multi-segment retransmit
e86290a1f927574177377813f4a5cfb3c3c813bd net/sched: sch_htb: limit htb_classify inner-class filter hops
0cdf97a59789653260066daf06775ab7d4dcae43 dm-integrity: fix buffer overflow with keyed discard
01b8d17020ccfbc995fb9d3fad6aeef7b6989da6 mtd: rawnand: pl353: Fix debug prints
6a9ba994c3589cbb257992e52e6cfc5eaa5b3543 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
c2a7b076d769dd345e7311443fa3d098a44ef8d9 perf tests kvm: Avoid leaving perf.data.guest file around
968cc679a5ee097f265aad3a46856c8d5ff50cac platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
dbb85b7e8def526946d8b7fdf511435ae1d1f4e8 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
7bd6cddad19d24b7bfc9a38d1e6431302d551c6d usb: ucsi: huawei_gaokun: move typec_altmode off stack
6e950610440bd641f29c17f7e343d8961d47c24f cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
c23fa4998a16f20057fac39414999ef7455486b3 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
469472083f1cfd539afe813cc060206b14dc9c9a cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
0c7ae894ad213be47040ee5dacdef477debcecba cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
431d3dc8735a37d1966e5ef1933b26eaa7e056cc cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
306c70835dbf05e1d47fc38a508555bb6885bf1d cpufreq/amd-pstate: Fix setting EPP in performance mode
a019ecece8c964cda9ced9f82cfb4d74ae4e9eb3 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
f447d4cb47ee6230b02dbe47bfe9faa7d9dd511c s390/kexec: Disable stack protector in s390_reset_system()
44239ba7de8e9dc1cb3fe4b10b0f1a829d507d81 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7edb7ee2eda0eb7fa9b34af73f412878813654e6 wifi: mt76: npu: Add missing rx_token_size initialization
90b9cbdc3e19a1e773f1909e0f095042ca31f373 wifi: nl80211: fix UHR capability validation
18c4f0268d9769babfe17306fe134388e15a7c3a perf annotate: Fix build with NO_SLANG=1
908ff7c38b9a0290ecd40c1e368bae3040bb6590 phy: renesas: rcar-gen3-usb2: add regulator dependency
5c96f554556060428b6b1b73aea94d5b87bd0ccd pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
2fc83f1d963ef07912ffb2f2d443f36daee44984 pinctrl: airoha: an7583: fix phy1_led1 pin function
caac063d44fb46408e74965a8d12f8dfb328bd7c pinctrl: airoha: an7583: fix gpio21 pin group
876d5107f439a1dbef3155d7091d59178e8bc0c1 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
36b7b6be51a0427c74d772e8029865f6af69ce43 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
8af256b6b611c248e7c1bb1ed0400162b158ce28 pinctrl: airoha: an7583: add missed gpio32 pin group
1545b6cd172e0d922fc3485df16d51b11fb77d48 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
24334775d3cb08320a2edc4d2a7cf76c86247276 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
3fe1378371c161380598be1c705b511cf605cca3 apparmor: fix kernel-doc comments for inview
1c9b4d38d3b8595aaa32eef7178ae757dbc93eb4 integrity: Eliminate weak definition of arch_get_secureboot()
c22e262d0efa859db8d3dc1c40725d17e4eed3da block: save page offset gaps in cloned bio
4b6eab432af3b9ab1b1e57e8d10a6976455e808f blk-mq-dma: always initialize dma state
11814f82f78225ca74a4963f12a37737951f7909 block: fix merging data-less bios
cb271015ccf624f41bd85ceb41066bca91736e79 erofs: relax sanity check for tail pclusters due to ztailpacking
3a8668a32defee2ee7de708af5d8929a755a2a92 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
f1f54ca0b31d4b9fe326a88014e0f1587fbf9431 ipmr: Call ipmr_fib_lookup() under RCU.
b8ddbf387e3613cbda55ec00607f7466cbacabb7 ipmr: Add __rcu to netns_ipv4.mrt.
c94173ae3328907d363260b89a6b8fb3aee1f100 tcp: reject non zerocopy devmem tx
feb65ce7a4487a57b983d4b5af12b8ad09854959 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
7706f3a4596d606400cb78ce4ed46198ff15cfa5 net/sched: fq: clamp quantum and initial_quantum in change path
1a7f67ada9210d91262fd80436b3dba5f382a717 io_uring/waitid: use io_waitid_remove_wq() consistently
d8720e3eede00d3db935af34b5cffa0665480566 io_uring/waitid: fix KCSAN warning on io_waitid->head
66dd958f513cef8500bea919ecfdba5baa16a825 cpufreq/amd-pstate: Fix some whitespace issues
888cd934200254608c58149652aa9dafc68397ec cpufreq/amd-pstate: Add static asserts for EPP indices
b4d19c4c7f4388b9c8cea69d80174d85062b0626 cpufreq/amd-pstate: Add support for raw EPP writes
cbcfae29266449029ad724af30b68b58d3e7ada2 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
07d8e150a2403b630ceadd9a2b664419a652726f cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
6285dbe206b457b9aeebebd651aee495ebd8b297 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
f862824001fd9f840e10402acd9d463d378324d2 ACPI: processor: idle: Move max_cstate update out of the loop
a50f6b80d8f7a567aef37c3985d1e77046196163 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
d18a769ebfc13e819704a3fa10f8f83605d7ee65 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
d063002b1a758c6146eba7c42bc1e11bec88345a pinctrl: airoha: an7583: add missed gpio22 pin group
1ae760a554e6bbe03eae7e5fc591d8b44f37e7f4 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
6f46f6f91647d9ea1dab195267fd98646fef62eb staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
236477fd06733ccb2e5a86de2637856e818e532b wifi: mt76: fix airoha_npu dependency tracking
ea8e6ab676de24d30504f23ceaf8690d6dfdc563 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
342973f15d0ed59bdb73f69798155c6187d287c2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============5960943240643977651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f3604f029e-3584f2452443.txt

bc8b0592af2a408c7f7226f5adeb1550eb60e3a3 batman-adv: bla: fix freeing of claims on meshif deletion
7bc3a845b9b6c3791fc8216f261db4a490e64f22 batman-adv: bla: prevent CRC corruptions after claim flush
a1ed0bae3f42e427f9fc620d2bcd37cf809a799d clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
00331c893c2a8318352f8a66f425db0026318a98 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
1c96f03e264392eef6f9c0cfc089f056f844a3e0 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
f678d2e01d96edd73397ee112bc62c1aa3e6db0a clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
b9efa6ba02a7a8a15b809b3cfdb78e7b4ac2d247 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
74711ead771b4b70e1cd5ed20ef3936aecda74de clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
d4fa918d606fb1df81ed3e57ceb3049240013a56 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
68b5e42e380ae0fa759ac2d5611a165163d6431a clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
894735338a52cf91a0f7fae38835cf0f891ed525 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
5818bc96ac0d0d443ac120a371720f342b87abaf ASoC: cs35l33: drain threaded IRQ before runtime suspend
d0cdfe631802a2e80fc95cba131f43588bbc6467 ASoC: cs35l34: drain threaded IRQ before runtime suspend
79f12f33295fdeeeedab3c646f00d524aa9a3ac6 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
2d5c7962e2f5fcb51b07ad0fb58f1e0e56c8aa7c AsoC: intel: sst: fix PCI device reference leak on probe failure
10eac678b9365ab49e880906e4e588b8c378c220 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
6922315fbf80b7425feb4eeaa15ac63c53e156d7 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
92057de6c52a3390be14942dbf0619e306516efe iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
32d73d0667390172024be93f0938ab134201ebc6 iio: chemical: sgp30: Handle IAQ thread creation failure
c790b9eeca461cda6d2d0ab28941cbf0df5953a0 iio: dac: m62332: Fix regulator reference count imbalance
3bfc89b9a5fd4ce940b8d2f826b61c8d16f0b115 iio: gyro: mpu3050: fix sign of raw angular velocity readings
88d672c3cd194a6aac6312f8dd28aaf3e8899c0f iio: light: cm32181: return zero after writing calibscale
fd6f73e5276286392ce8ca789b6800abce0f33e1 iio: light: gp2ap002: Disable regulators on resume failure
ac57613e486353dd3311f18f46ce573a16f502d7 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
6767b28765ed7a60836460ffe124f28ad16f6d4a iio: pressure: mpl115: Fix runtime PM cleanup
0c254774824e3a16de99d0fc03491f943c321ee1 iio: srf04: fix pm_runtime handling on probe error path
8ddc05159f5f4a026e6259f7d02d2349d820a349 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
e38144e8b6bd37f66aa057ce8c55ac7eee9e5f2b iio: light: opt4001: Fix power down clearing bits of the wrong register
865a693c10503665f1291a976adaa0c5c01cb2b5 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
b07ef54572ce0e6fc6cc24ab82e2a87460873c70 iio: light: opt4001: Reject integration times with a non-zero seconds part
df5159541bde84ebf9f38ef1ae6888b7cf30f26e iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
ad4dff44ddebb90f15d8ba4a6aa73fbf328a1ce5 KVM: nVMX: Always flush vpid02 on first use
daba15a2733434d1804a7554397f10116c578d3b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9dc61f44a41e1d04b3368afbc1b67110b60c0aa6 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
c442619c2364a602b42b6423c728643a2f7e002b KVM: s390: Fix length check __import_wp_info()
91bfedfbbbef8d79fef31ffbc22bd510614a2cea KVM: s390: Fix memory leak in guest debug handling
9d09507a7d093db714550d20b889f941ca34af64 KVM: s390: Fix old_data leak in guest debug error path
212e20127e51844b40a4f7577804b978f6d819e3 KVM: s390: Free guest debug data on vcpu destroy
bc42743a497c2435b363b3d6820501c435534a5d KVM: s390: Take srcu when importing watchpoint data
23e46e906d7dcefaf3d14be021c37537fe12ecb2 KVM: s390: Zero initialize irq in reinject_machine_check
673b9cb241b7957b6c63cdf75dd524b5631a8dbb KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2a2620bf1b688e90b99264c40c5f3dd9424099e3 KVM: s390: Restore sigset on error path
01e399351b86a0cb058963dc4ff5165f82081060 LoongArch: Do not save/restore percpu base register in rethook trampoline
cce4b149032238099b83b5d06b282021ae53b565 LoongArch: Avoid preempt count underflow without probe
a8390a34f0a646b0a2e733ce0565877271578657 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
691fee64a3ed0028969fe4194c49bf0813055061 media: cec: core: Fix kmemleak due to missed rc_free_device() call
79ed0e3a488b86ecc84fc25ebfe310fdb763482a media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6624f498fb82a1e298d3df3bef38deab7f5c010d media: cec: Serialize exclusive follower delivery
2241cb938f94dc60b1d9fc1f40be642c1cbcc8fe media: cedrus: fix memory leak in cedrus_init_ctrls()
30549ac0e87caa4249958833f96db33bfb3104dd media: cobalt: Avoid freeing ALSA private data twice
2a4998df2f67139d2c5870b1e946e2741014d06a media: cx231xx: reject geometry changes while the VBI queue is busy
9d15e26818ba4683f58b435d1b8f3b49c3b01be6 media: cx23885: cancel NetUP CI work before teardown
d83b2a1b0911586b8299498a44d0ae0d868fa03b media: em28xx: defer audio-only extension registration
570e26c38af428260ce4f7dfef8dff089049e219 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
c0a7de5c92e615d6307273f1e2d66cfd410be39d media: go7007: defer the ALSA v4l2 put until card release
a61a160e41106acfa8a7623e51c02461b3c593db media: i2c: ov02a10: fix endpoint parsing use-after-free
02684a8cd98e953b09e63d52a731cb704a35afa7 media: i2c: ov7740: fix use-after-destroy in remove
4f9b0f30e23ffb89cc1a93f1429f7bb3779b210c media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
c6592fbb92ae5dc6dd6b34dc5361f58e335eb8e5 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
87031be3aa7acfdaac9cdfb24a53425126a3a29e media: nxp: imx8-isi: Correct color map between V4L2 and ISI
d0bcc0600fc3e9563c99ed870b3141276e604ea0 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
aed0d473b3ebc00d27b53e87e859756a11a3e0ac media: rc: sunxi-cir: Unregister rc device on probe failure
3041d05a34bff4fbec7f2624e745afce8be40cba media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
2e771a63e4dbf07d1de70626a3c2e38097829201 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ed569e331629d8d0931bb7450dfdfe9caa250ded media: s2255: bound JPEG frame size before copying into the buffer
43fee4f6ddaa1b22cfeb49de1c778495bf6638e4 media: s2255: check firmware size before reading trailing marker
be0e288e81ccdbb7397f0d5baf6549607e4b8944 media: saa7164: fix cleanup on resource allocation failure
8ec43d5da601c1987810fcdef2c0c1af4217491a media: tda18250: fix possible integer overflow
5295b7d6bc53b8b76f020a4693a153996b7ff4ee media: v4l2-async: avoid deleting unlinked ASC entry on link error
1c1e57ef8b3dfac3a573e03af2bde48e8213cdea media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ed25bcab194a3d1b385c86ce66b0b5e94b15b755 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
3a15ed1c62a953afd975c4628ea9620565d9da93 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
a48c21949d5d72eadc93d4bbf4260f87168307f3 media: venus: fix payload size calculation in parse_raw_formats()
923c7f1af4c811180387ce0dacc3eec8cfc8d718 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
59c33b5520cb358d47900c59327b27314eaa8387 media: vimc: fix pixel format lookup in enum_framesizes
c8f208e928937c19185431a10cb0a4cd72d13df0 media: zoran: Avoid freeing a registered video_device twice
1c0ae5405ec1ff32fbed701a9f3e4effd0773788 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
e22b334339eb3da29c8d1a71452f579e20e4f843 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
de6e8aacd915c568acfadd29780156f7fda73604 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
ecd9fd1acbe47e6f862703b555a82a3c853c98e2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
2565f6da22e3b1d50aecd31cc9b0310125a524bb scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
29973577d4f850ae6be82f79c6adbbe558dbfb3f scsi: qla2xxx: Initialize NVMe abort_work once at submission
60c9327e4242b5f712cfd37523cb4399bbe24a32 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
b06a630018dae8f4a1895fc6a8e559527004b313 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
dcd5ff914af6b929ef6e0f6abbab71b68c060ee3 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
1e0b89f3fdbf055a06b6846160f4b4201f95f7a8 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ffe3452810a6872068c05c872f50054af7e2d394 scsi: qla2xxx: Serialize flash version read in reset handler
aebe3b8d08ce6ce78b9189dd6b3fb76157b1dcdc scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
fab08975af140055acd65e356bb6b7f1852ccf60 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
a22ff3aaf977b89af4fefe1983023b698c183e72 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
8ba0ca166ff3064bef0a01aba68f5ae3ee85d3d6 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
c2ef33d91be825431f224aa6065bdc094d43d57a scsi: qla2xxx: Don't query firmware state while chip is down
befe5283bbc40d4e4a5e19dd91695ebe3bb5c347 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
ed77f1d0179deb9e49650e3acf3cd85eae1d8133 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
78f3ccf5364a5a798d70f28779a01a519a52783c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
3d44aa0638fc481a79b093967dae5700371dbb43 scsi: qla2xxx: Avoid double completion in async IOCB timeout
36320dfc8d2e896b2b3fa7fd580eee2aa210aea4 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
2f6dfc8122c2e8ddc8fffb447151d61f22f84028 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
991d7b8a283f3d2fcc036fc29d2c5cab63a15c0f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
c8a09ad31a9b8c3e220913de96a2a1e9dda1ae5a scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
3b98b86c301a7779a59e4c10aa34b9a0af751ae8 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
2482d59fe2949eab4abc796e7243e1f0ec84eba4 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
c3f26175dadc5c764b3cb7217e2b60f616fc7bab scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
7b279926fb56eee74aa2d5f81f6d442a98604472 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
bb18c6f82a7d12f2da41fad37242cc0881b11387 f2fs: return symlink writeback errors
b9acdcef1a8f9301b9bbcd975081f1e5a4e82c69 f2fs: reject overlapping move range after len expansion
7335dc0266c31f083d4b4a6011f84c6aded62848 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
6987e8cece18a80610ecd5fc47354ee7f63afd49 f2fs: return writeback error from collapse range
095c6e44168956a16afbcf8a828d7472e8beb468 f2fs: fix i_size when pinned fallocate partially fails
280ae3822e253f2ceec37969d831d00898a9aa64 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
c1275398a20af5cabc2f91aa8f36b0a907fd4976 f2fs: fix to zero post-EOF data when extending file size
131b0ea41a8d28c0f31d2a320b6e479013d36faf drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
e06e22f68538d70d10e9cbed1e66df2ea879ff80 drm/panel-edp: fix i2c adapter leak on probe failure
aab81eb63f25ee17bd67f1696b7242f200222d31 drm: fix race between partial drm_dev_register() failure and ioctl
7b41c9618d0ecb937c4bb8e7d6fb36bc2b061405 drm/i915: Guard against NULL driver_data in i915_pci_probe()
0d53781c6586d65d49912ae6e8b03a9e9a2d87d7 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
7692bd874733df28f12b1b8c297bfd56a5d95e5b drm/hibmc: Fix list of formats on the primary plane
549b69e73e6b46d8004f30784e3a68629f6046d1 drm/hibmc: Use drm_atomic_helper_check_plane_state()
18998abc7db9456f68e16dd3de76e30efc02fe0b drm/amd/display: avoid divide-by-zero in __is_lut_linear()
61502d9cbe7891e2d35ed60997af3731f35d0c04 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
c7d7f0a3642ea3ef976646a0e51a0594db98d5e1 drm/gud: NUL-terminate TV mode names read from the device
412741d701570cdf8b848c08bc28021840b61544 drm/gud: validate TV mode names before creating enum property
b98a4460b7eb2ed0dd256db1ed0a06bb44c3b252 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c20e5793b48767f62ed1e7eb72130fb5b160a150 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
e3f42a6f179fe2bd4591bf8dcf381319e0f78b7a drm/amdgpu: check thunderbolt before switcheroo registration
9806831aacd5cb0f533ff3e222d8e5bfc89f9c52 drm/amdgpu: fix autosuspend cleanup during removal
4a45b285e71798dadda00fc62fed384cc307ccda drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
174cc3115ead557330ed211cc2313173243a8618 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
3f467bc161bc4dc234cdb9e73ad1da6cc3d136ce drm/nouveau: Use write-combined maps for coherent
4c101e541e69c5cd063a25197df81096a919e5a3 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
9acbcc4963a3535fc1627088056712d85f682d1b drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
a1b95adba2972aa2050ef4ea5423c5ecfa1117a8 xhci: fix lost bounce buffers on TDs spanning several ring segments
27e18fc530c7e9421311814fe5791b84966bd5e3 tcp: clear sock_ops cb flags before force-closing a child socket
cc2729d089d1aafefa385365290900016327e874 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
732ec4592ceee325865a12944ce69fa7a4d8f73f nvmet-auth: Synchronize timeout work during SQ teardown
13b7d0d9e85ad838415cba23e40194bb7eb243b0 mm/damon/core-kunit: check region count before testing in split_at()
57a6b5c49fa4f48f70c1649b47846e349bf09055 mm/damon/vaddr: drop last same folio access check optimization
84529be529caad316d8bc89b475212bd3272457e mm/damon/paddr: drop last same folio access check reuse optimization
64e9c6acf6419783572c9e7351b0d68d17be04be mm/damon/vaddr-kunit: check region count in three_regions test
c5f7a1907fe9398ee29cc0c7e9b0c416e9534861 mm/damon/core-kunit: handle region split failure in filter_out()
be39494249067200b2b8fb01f6e2ef830824a519 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
5a603e5310241366e86847d18be714084946f7b6 net: hns3: don't auto enable misc vector
2278510a1f2517c1a0b8efd5cc39868aed7b3497 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
5d1828db75f6d09c9d47b1661a0c54290afe0c83 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
ba6f7c5357e2908d9366bdf806afcf0d9534efed md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
2a41ee39ee492e0f2215c2da4554994e2b553d71 net: libwx: fix Tx L4 checksum
b024f7ddc6e3e85f3e00d0c56cce93efacde240a ksmbd: fix overflow in dacloffset bounds check
8c7a1c80102cb522a0735dea83a6bb622ca3dbad ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
5c19dd32c4e617e6ce51122f5e2f7c505119066b net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
4462fbb236c23c053116d22726391a7c89a7d148 parse_longname(): strrchr() expects NUL-terminated string
c7344f280f943c4b178cf07c4966da4fdd5de072 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
7e8191eaca3ffda3353cae0aba659a2f7cfe8e9e bpf: Reject narrower access to pointer ctx fields
a74c00a8ac72215195eae425bc645a38d71f8d19 netfilter: nft_counter: serialize reset with spinlock
95922dfc9c50c46c3b29f258948eefca6ff1b163 bridge: mrp: reject zero test interval to avoid OOM panic
f5240ebd9cf957831be350f4e756e1a5b33aa416 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a913d8f82fdfd69c51bc7ea5206713fe8ee5d1af ksmbd: fix use-after-free in smb2_open during durable reconnect
03036125360394ec7be1cfa93d9c544e9fcb25c5 ksmbd: fix durable reconnect error path file lifetime
e929979880a10b48ae86bb5a7523d71877f37622 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
b114296a62dd7fb1f5f0b4bf60c967498788e1c6 batman-adv: dat: atomically update mac addresses
0ca771daa128c105a4bbac2abbf5a42e0c623108 batman-adv: bla: avoid CRC corruption due to parallel claim add
e6d42d4dc5002f271b79af7fa32f91d65240451d perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
47ab08b910619f2478da474709d3a49dd425ab58 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d52933ed45dddac45df12b400805dc9fcfe47956 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
94146acf0b1b6b714d6f97c8526d67e4efff4261 mm/damon/core: skip aging from repeated aggressive merging
ecfd4f4f252e2bdf57c16cadaddf839c9436f355 drm: Remove unused header in drm_dumb_buffers.c
25ae819128421cdbc546061349e8e442f2390791 drm: lcdif: Wait for vblank before disabling DMA
dcfd8afac9c2cfc8f5d535222e8498c247c6ccab drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
fe17e4a725c11f8605f58a18e79f04dd719bd30b drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
6904d36ef1d895f11e148e9e94b41e89dad893f9 smack: fix incorrect task context in smack_msg_queue_msgrcv
bd8973a08c8ea49d90150e080186b84130dc484c smack: simplify write handlers of sysfs entries
0ba5a808b5b5e138b1032bd2e9edfc97d64db789 smack: deduplicate smackfs/{direct,mapped} file_operations
1b9c56043fd44298aee30033a2b2bd346ad6fdda smack: restrict smackfs/{direct,mapped} values to 0-255
65f48905771507f553bc9a581de340da8e3ea1ad x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
cb6c04ce2b941eb4f841dd2d0de4764ee58ddc47 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
230abd0c5c5b4d3a4b968bfe8c48cb126fc30119 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
666932c92ac0237867c175973552381bf76e7915 HID: nintendo: Fix imu_timestamp_us double increment per report
8fc765e79e1517e74aedaccb6f64a0ecb11541bf HID: roccat: bound device-supplied profile index
d6f1b6d17b5201ac437fbf77ea0e568bec427c8d soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
8947143311d6021f3ad58863013b68336074cadc media: cec-pin: Fix event FIFO ordering
cb4aeb662b2846ef6c7c8398e849287b007d8cf3 clk: versaclock7: Fix APLL clock leak on probe failure
6d0fc7d667850aa55264360a34b0be255e1c4da4 clk: moxart: remove unused variables, fix refcount leak
347acfd31b4c11e163998ea6ac9fa0487df125c5 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
2f9a94d67b005d8095f7daba24ca178838e04802 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
89f8e23261279cefe86f6ca6bc6f5cc7506bb17b clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
cb6dda81f28e82688081b867a36c13ab0af8ee21 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
2cf0fb1627c6fc11fb3a99fcbe1e6219bbb63631 ASoC: rt700-sdw: always drain jack work on remove
d36c45a9be777f67eefd0ef690b4f5bc545236a0 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c9caf1675d1d650dd51569e07e2d8cdbca51315b ARM: imx: fix device_node refcount leak in imx_src_init()
ad08214f102f6acbd226919354fc2e8d6d0382b7 ARM: imx: fix device_node refcount leaks in imx7_src_init()
10fc857eab7b2e0e022423e16bdcf9d4c20c5d39 clk: imx: scu: drop redundant init.ops variable assignment
267241b5032e7288062a3b1f0cda77dea528a89a drm/lima: call drm_mm_init() with a valid allocation range
70001b0cb88e0587ed0bc55d4cecb5ca0529bb99 mm/mm_init: fix incorrect node_spanned_pages
f84e06f65906bbe67b4c7b0a8978e23dff23dc2b sched/fair: Fix overflow in update_tg_cfs_runnable()
a18747d5e216b65fa1ec80ca8db2f5f6487ad53b perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
96d03875fa1a9898e4bee1d4017de56cc02c2761 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
dc9c63be9d29bd797c9f9482dc95baaf04746cff media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
044a33c4a73039fadb7480a1cfc710d44bf0e9f2 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
b01b62a72e6481ed5e1b548daec9b7d75a0cd0bc perf test: Simplify metric value validation test final report
0876f018c46214e4e423654ef1ce0efd1d36458d perf test: Update all metrics test like metricgroups test
7adde353fb3720cfbc9beeb541f06744a58b9c89 perf test stat_all_metrics: Ensure missing events fail test
77d4828a600b88e2c4102fca3a2489fac6a4d814 perf tests metrics: Permission related fixes
5a6d0713dbe701af636c6b4837c9e07e01a414a5 perf test metrics: Update all metrics for possibly failing default metrics
ad0588f919987a81c952b6f6950865c8f87f12d1 perf test all metrics: Fully ignore Default metric failures
01fe23722c747803e07e5f813f7d6bc1ba12cd63 perf test: Do not skip when some metrics tests succeeded
d013031194e2998822a930483422cd75096ef214 perf tests: Skip metrics validation if system-wide recording lacks permission
c3e898e5cecb41309826dd2c617280b41ca2803b perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
599a6534b6af74f774715476d3faf80d46bdc649 perf test bpf-counters: Add test for BPF event modifier
41ed42e55367ac67baa4666807dd13fbae8f172d perf test stat_bpf_counter.sh: Stabilize the test results
048efa144840f5e640384b66624b98827c0059d8 perf test: Use sqrtloop workload to test bperf event
059de97ed43b93177bfa7ec531d8201ecc3da29d perf test: Fix perf stat --bpf-counters on hybrid machines
07cdf96cd6a9ed6227c9671205488ac5989a78ba perf tests: Fix flakiness in BPF counters test on hybrid systems
b7aa85c0d360e9bd94ddce0d379f06877345f26c mfd: tps6594: Add register definitions for TI TPS65224 PMIC
355d90bc57789e19c345b0e84528bd161116c2ab regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
8be6abb7f9272b9be804eb4c14035c942ccb5e3d regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
d195273030d98378e2c6eac02cb4dcf31507764b regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
1e28e103981ad19c2ee0aaabab67442ded339ff1 regulator: tps6594-regulator: remove interrupt_count
56feb8a12f72e0373d4103767dc9b8e6c81ec6df regulator: tps6594-regulator: remove hardcoded buck config
abe0239502816e6d0dfb4a8ba6aabd118a472e06 regulator: tps6594-regulator: refactor variant descriptions
f2224ef16ddd2e8b816673923d46feaa5d733d15 regulator: tps6594: Fix device node reference leaks in multiphase loop
061860919b0c9e74bff62569b7dc503151f89c11 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
f8cbdae2978aa19e89230bacd1a56471e6c377b3 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
cae40a839963e1dc46f4b1eb49891c3d95cb4a43 tools/bpf/bpftool: Reset vmlinux BTF after map commands
d225eb5d69a4e336fe323ed6c80e2783dae0bcbc tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
8db7993ca3368b65c79bc4df51739180a2c1e5b4 bpf: Copy per-CPU map value padding in copy_map_value_long()
17a6b42d841c079d9d2b017295dc25821cb40607 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
098f1957e3aabdd9b7b8ff9ce0bdf562ce5d184b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
945c7991ac5b6d3798f31482f315070532de106f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
e9323cb1877ccb43d63d8813ab4b74f2c8290719 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
fa28848aaa623af44d6f1ca1263ded5dc5a2eaf5 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
51ca68d2f90e78a87b4fe3535fac4d35fde6ef6d csky: Fix a4/a5 restoration in syscall trace path
5451d919566339ab2b6f3d6e1aa0d80e2ede5615 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
fb468f5821b01ac88256a3cc813529a8fac6404e platform/chrome: sensorhub: Fix memory overread in ring handler
b1e51a1e7149cb68abd7e66024ff37337e95dd09 wifi: rtw89: fix HE extended capability length check
872c8c5adf1914fe7d4c54648e9498e3b5dd743b perf cs-etm: Fix incorrect or missing decoder for raw trace
a61eb191c2cb65c5d84429da99a1b293d0659931 perf cs-etm: Create decoders after both AUX and HW_ID search passes
e3946b2bba36bd0484860ec22c09aef587d52aed perf cs-etm: Queue context packets for frontend
e514517125b1835c678ce44cd35c2791cfcaeb07 perf cs-etm: Fix thread leaks on trace queue init failure
9ba052141ec67e5d352815841bf8e85884bb48b2 perf/x86/amd/uncore: Refactor uncore management
d1f7d6f90e359ecdaaeced8b4061648cac4dc0b0 perf/x86/amd/uncore: Add group validation
5eec22ab975e0931c1ecbf428db9375e1a6fcbc9 crypto: qat - clear AES key schedule from stack
191e675d023fabdedf47429b6388493927353b4c crypto: atmel-ecc - replace min_t with min
146ec801ec17cc49aa832a5bbe749bbbf17bcb85 crypto: atmel-ecc - clean up and improve ECDH comments
b170ae4653a00a03fb9b506e74d2732649304ca6 crypto: atmel-ecc - reject hardware ECDH without a public key
10accfe2cb423d63780826bf76f6731e9b3e4cf6 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
b02ae2c0dca7124b2daad9f5a4bec39ad1ecd250 crypto: sa2ul - stop probe if context pool creation fails
44d9d9cda9f9b712758916ceb4d5ea2cfb308281 crypto: rk3288 - fail ahash requests on HASH idle timeout
cb461e2b4d7d1115bad321b9506bbbfb9f5a71f8 crypto: keembay - Fix AEAD unregister count in error path
1f9d099da9a1e75c408153524cbafa8913b10d5c nvme-apple: Use acquire/release for queue enabled state
bd72d0f00095a060f2f12b3064451d726106c6cd nvmet-rdma: avoid circular locking dependency on install_queue()
39a6e4e9386b722a669a7efa32f388b7330ccdbd nvmet-rdma: use sbitmap to replace rsp free list
2639f86f7997c77a52c9a1c8283b055aa8a2ebff nvmet-rdma: factor out response resource cleanup
271afc9f95d7bee2452ebe756bf47ef426427fdc nvmet-rdma: fix response resource leak on queue teardown
487ad1e2321d28c8e5d86bb7d224bd530fb8b88d bus: ti-sysc: Fix /chosen node reference leak
0f0cf92df89b157e31ecc4aadcf61e507fa023fe PM: sleep: Fix off-by-one in wakelocks number limit check
bc3e0beaf99b1c29eb1468714d1669c70f51d970 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
8f05a439dc946bb5185d9be8d11b26a2e9610477 bus: qcom-ebi2: Simplify with scoped for each OF child loop
462629a7fbcbd1ef262bc4c154bd5131688ec300 bus: qcom-ebi2: Fix clock leak on probe failure
d55a6ddeeb8d2f6e01f41be427c2b3923bd3403c wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
972f9cb00afc0aff8ffdc06e2f4956ef3066a4c9 staging: greybus: audio: correct sscanf() return value check
ab83326d30cade87ecbcacbd4f6e1c99306c1440 staging: sm750fb: gate dualview dataflow using g_dualview
7f3882082a440ec625a1a63047416f88644191f9 greybus: audio: bound the topology section sizes against the fetched size
7ba2a09d7f6d4e95f9a52e3ed9effe6cade2ce02 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
12d524736ce37bccf57b2d0cd374b5e5c03732e9 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
02c3f5dbe7cebdebc17d2831420f940be2050ddc staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
43748fee37af1fb532cdb37ec88774fbc788dfc5 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
6bb4813ff8bf5a3d6080ce7beb35bb12553e9651 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
4f39cf9c9653a28110e0e0d28f1cff68820c4f52 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a3aff2b98389660c5b85962eb12a4a6d7b1edfaf staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
4429c96d54b73499cf8d108f7118c5a49c0aea49 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
65700658aacbdacfaa6f2bd2496da3056656fd7a selftests/bpf: Fix memory leak in msg_alloc_iov error path
7897b3ee88eaecac2bdbc30ff93d9656205d8464 selftests/bpf: Fix memory leak in msg_alloc_iov
0a2ca25c5a1b92491fdff866af16c45914590cba irqchip/gic-v3-its: Fix memleak in its_probe_one()
b26d95d186623734a46774d3d0a7364b59bd028f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
c69bed1528d1911cd911092e9030e21221426cc3 selftests: timers: leap-a-day: Fix -w option and update usage comment
b8382bb227ae7394a86b34cd549a47831129ca2f clocksource: Unregister subsystem on device registration failure
41b7f09de1af5a57c02eceb0b8b7ba88f69dc7e2 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
1c04d84ef9af9a9fee11deff8e26c61303dc4347 timekeeping: Account for monotonicity adjustment in ntp_error
a020b41f6ae6d874710e89d12b3323c8169b0c03 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
d2cbc8c6990caeeb417a2146626f0d7dda1830ed clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1dda4b40105fa7f6abf7fae87520eef969f393db clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
38d38524e63ad6e6516cc7a65e621d55a9121e06 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
62fbcd166d49d457109b8463b72a61c65db40856 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
1b9861be1c89728f233c4d844e8628591199acf5 arm64: dts: qcom: sc8180x: Enable the power key
f489eaa493b1cc8c6f73e8f8230478127fa526b8 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
6e7127981896f47f8531152e6a859abd7f423801 perf data convert json: Fix trace_seq memory leak in process_sample_event()
fa710a881fd9479bb08ce62f92d50fa763dc95e1 thermal/drivers/rcar: Fix error checking in probe()
4c2bc06e3e50a2ed97cabb96514e561f7ec11762 usb: typec: ucsi: unregister debugfs entries on teardown
ed79d51cccb0170b58d91f929908c1b7fb8d1da7 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
2d6e826ff552b73421f73481b645ad057c30a3be udf: Mark LVID buffer as uptodate before marking it dirty
0403a498bcdfba0c3f65696b60c0308e8710152c bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
a55bdaf4acc7ec9a69a21585135ccef1c7a50581 efi: fix stale reference to efi_recover_from_page_fault()
991e47370ccdfce2e3a24b13ebfe9d76fa63200c bpf: Fix use-after-free on mm_struct in bpf_find_vma()
6ab3b922300637318875b466a18fbe7fc2c8ceec bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
29f8d0b7bdc80c6ede454c61e7310071686fb22b iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
75b22d9495a94c7b1ea518bcdb693a0605ff7139 iommu/msm: Return -ENOMEM on memory allocation failure in probe
02146e2703dff755f6cbb7c25e7ed936afebc96f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
0d738ac60de749197fd45bc64a5d892d8643bad8 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6df9fa3ad06df8e8dbfab4836334ff44d9f9faf7 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
b133e8cf0691347b269c9d6f858d1e22161e8322 leds: pca9532: Fix inverted GPIO output polarity
3ebc071916241cc592d1450530b417ad95bc57c9 platform/x86: dell-privacy: Fix race condition
a882673d3a481a927751973b7d1ff04be3038a7f platform/x86: dell-wmi-base: Fix resource leak on module load failure
b8cb1967e4b13d23702bfef797505ff0dc3f405d remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
37602aed2cdf1bc47efea02d8b3ed1e885363bea hwspinlock: propagate errno when registering single lock
a6df6725d2fc80896b3d9d6b41361964f613a3c8 serial: ma35d1: Fix OF node reference leaks in console init
0da62f434636820b5bb3f32738e1269a8d32e244 usb: gadget: configfs: fix out-of-bounds read of qw_sign
776aa58cbd0b9ce7da044717bf264e21a5a93a88 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
4eaabeb4433a0a4189d0b82bfaa3fd94bd6cce36 usb: gadget: aspeed_udc: check endpoint DMA allocation
1d5319a50bfe1d9403c58f1caa7953bf9c081e3e USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
457c456ac2c1ff61c3a774a8c2a17f852a40fec0 USB: make single lock for all usb dynamic id lists
51999b52953ab1e57385a0e2b9b3d1634d87a14c USB: make to_usb_driver() use container_of_const()
2d4bab9653478c61f070f692199d1438be8d9786 usb: fix UAF when probe runs concurrent to dyn ID removal
d7fe3d84829ae4b32d43784ad1cdc59ad921ff11 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
0fac6b08dece433f5cecf09e6fcb6ff9568da16b platform/surface: acpi-notify: Check ACPI companion before use
2f8d9cb04da315885bf999c6ba617689ecabdb5f usb: mtu3: allow system suspend during active gadget connection
e230124df4e4368f0e4317f4b9756b0b3ba11c5a usb: renesas_usbhs: Fix power-off ordering on unbind
fcd042030f414792f6cc363c070061af43fc332d drm/panel: samsung-s6d16d0: Power off on prepare failure
54bb0562946bac35fe92884007dea18a5c8dfbb7 perf metricgroup: Fix metric expression copy leaks
4e47a76ade0eece0db52b689d6f48eb81db90b44 soc: qcom: rpmh-rsc: manage PM notifiers with devres
0f25ff2dee90d1a3a8f367bd65f856483c4e6897 bus: qcom-ebi2: use managed resources for clocks and children
799293ac76e81cdc8ad1e50205fd795397b50f5e iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
816befabbe8cfa769fc5debe1ec3c3de5c236cb3 RDMA/core: Wait for RCU callbacks before unloading ib_core
d8a851e4bf958cef82e0bc9705e3639cc593caba RDMA/mlx5: Drain RCU callbacks during module teardown
02356dfa9e735a91befeb58585a1404c3ad5706d RDMA/ipoib: Drain RCU callbacks during module teardown
ef8669fe1b56d1aae2278da7e5cf56ceff23a908 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
2abd7c10522199bef57a343beded1f5fa78dd276 hwrng: ks-sa - access private data via struct hwrng
d5fa87574737d87d44c623c3b75220835a8ad384 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
4027b078cdb3c7a6056e5ca0bf3bc7a62085f90b xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
45be979d86e0c9ddc4dd239bd73eb66dcb6173b6 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
92ca1a05abdf7c9be2d8e6c2becd74267fc54245 pmdomain: bcm: bcm2835: handle genpd provider registration errors
8205f0bc4b31615cec10e345963b69cd689f7372 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3a95efe479e0b5095c17d495a3364a1bdb421783 RDMA/hfi1: Preserve unit 0 on allocation failure
d83d390157c7195cabcff79f219f89115d749f7d RDMA/hfi1: Free RX data on late probe failure
52dd97ad3c22b3fe3e1da0c3da430ba0f4be5c7f RDMA/hfi1: Remove redundant PCI device ID validation
7e337cb70d6d64f3c97626361d8583a051e934f9 RDMA/hfi1: Create workqueues before device initialization
2df0f73f4895fcdcb4752c209245b8131869e913 RDMA/hfi1: Stop flushing the global IB workqueue
99f5fb34f5b096c68d3b216305e8dba4263891ef RDMA/hfi1: Initialize debugfs after probe completes
f9971e49dd7a8687825a9b27f94d28f4a54ba16b ASoC: apple: mca: increase SERDES reset delay
50b40171ca90b374472a118126c6123e1b259f39 isofs: fix out-of-bounds page array access on empty zisofs block
f7a157e9b917769a8ab65adc1b44a111e1482cb4 media: v4l: async: Drop useless list move operation
8bf4d3a1f77584642e9cd4525e581c65ae8aceca media: v4l2-async: Unregister sub-device if asc_list is empty
2209d6fa0a64379b92c7d3c4761d46097799cdc5 rpmsg: glink: remove duplicate code for rpmsg device remove
04def097450756dc280eeade01ce1162010ab6ae rpmsg: glink: fix deadlock in endpoint destroy during driver detach
81d703b2bc9320af6c7afed13244b71ce2444c2e cxl/mbox: Break poison list loop on an empty payload
ddf37c562a0c7a14d33a738c8bc1f151d93aba21 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
d363abf410e96a43c913374968a5efd21e3047ad cxl/pci: Honor -EPROBE_DEFER from component register setup
642612735c3308a4931079f551d1ea118454eb25 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
57428ffe12ddedd8bd0ec668eaba4e7b0cee72f9 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
a993da887f0a2f73d4b1f64bd360d3059471f491 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
82f83483ec969679c69ad09f9d61762c00b83839 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
bb758ee5ed95a198dad65a9d3ed13542d1a55fd4 hfsplus: validate thread record before delete key rebuild
95ac434ecca7f778f3433856555d8693674cbc80 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
bfd2f60f50bc7ca179b0a419e66985140ec1e15d firmware: arm_scmi: Unregister device notifier before IDR teardown
266a87fba877c656620ac833264dd8dc1cfa4fce firmware: arm_scmi: Free transport channel on IDR failure
703e302de4ef5f29ed70ff4a7076ae43e800319e firmware: arm_scmi: Avoid IDR updates while cleaning channels
af616efeda15c33d48d8eacab914506e26a31499 firmware: arm_scmi: Reject out of range DT protocol IDs
42bfbf07680930d94963aac3cbbb83ea39ac2297 firmware: arm_scmi: Use channel ID for transport teardown
40443f66142a11d5ab45c712c3a130c851b517a4 firmware: arm_scmi: Protect device request lookup with RCU
ed4f214a0f14d790d9af26cf6efa17c5831849a1 firmware: arm_scmi: Drop handle on protocol bind failures
11e8e660b64186a37dd15f26f64b6a116b295a6e libnvdimm/labels: Bound the on-media label size before the shift
e690fd62a03c40e5ac447cacea3261043248f452 dax: read holder_ops once in dax_holder_notify_failure()
8126f9b3c6f6252b6250ef56d9304e5427ad2cde cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
952cc78d57635eda7ad661778f57bea1d8b7490c PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
f323f147082354fd4d97ffd2f85bde9bc541cd1c PCI: xgene: Drop unnecessary OF node reference
0df3466379643137f1c19fb0453c1506b2696934 irqdomain: Introduce irq_domain_free()
30ba9ece410328f415100f23f63eca5acdca8d16 irqdomain: Introduce irq_domain_instantiate()
9522436a15c84b2370a4a72c4085a4819c30d56f irqdomain: Handle additional domain flags in irq_domain_instantiate()
db8df0359b719341f61374aa49949ef11a5f62d6 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
2b69e7039aa27d1bd380affee25588116076889e irqdomain: Introduce init() and exit() hooks
1d10ad2de9a3319f2d41f44dc8f26bd3427a3b42 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
465b98b5a7ff9e8fc8724c61ed572aad35353aa3 irqdomain: Add support for generic irq chips creation before publishing a domain
574080b8d5fcbb7d16987e0e3e20c9bafec2d247 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
ca60396784639cb7049dc6bfbea8fed3380d23c0 media: i2c: rdacm21: Fix missing media_entity_cleanup()
b93ebeca9358a0d70ee12e8a01d4f8ea5531bc5a cpufreq: intel_pstate: Fix setting minimum P-state at init time
f739cf2b2e1195ccd487a4a4fade47f6913e6af3 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
f2a2fa376afd9bde8ef26360303a9f4d477a8ae1 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
6e43de42b556bbea9ae6b1e42eb822a4db8af375 drm/bridge: tc358767: clamp the reported AUX read size to the request
f1f3d0494bed164d63c02b3683fc07ef9bd8b31d arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
4b85fde01ff64623732c163f2a18ab7fe88f51f5 arm64: dts: qcom: sm8250: sort out Iris power domains
0b677b1f667dba2bb12857b3d4eb5e37bc03b275 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
537c8cfd5ebc03345740365627c1ac02f3c3ec9f perf jevents: Add more components to the metric sorting order
922eaaad03f9f8b921220efb47246e4365d54e0e wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
864774b2e9d11450d78e0a52020c3a53690e2e81 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
583953ee8e7677cb15d8e0b814823ff2cb2007de wifi: iwlwifi: mei: add support for SAP version 4
3af18e99a87e7e37f1f08f3bd3dc288bf8e83171 wifi: iwlwifi: mei: check SAP message length before reading it
2319914a3340767a2f787c415db7e76bf380a214 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
d5d9d961268a0c659b58ffbb86159625a2423c19 wifi: iwlwifi: mei: pass correct argument to function
376657c196c62fd9f9a015cf12c7bc0a6c3fe986 gpu: host1x: Fix offset calculation in trace_write_gather
06b32158335ad475175680d707c1a0b2c83746b3 gpu: host1x: Avoid stack over-read in debug output helpers
b47f360a92cd172298335bb14dfc80046f95afda drm/msm/a6xx: Fix stale rpmh votes after suspend
6e848b75b9b424982b499059c96971486cd14688 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
8e8c912a7617137f667692c193685257835b89c7 ACPI: processor: idle: Expand _LPI package sanity checks
3017a3eafcbe9a70e7969ac2d2a7b30d3f9eb182 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
561f5eb83cb1ef01f1b068e17dac342177fa9d9e tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
a80868a22b12ef9410ed8cde3ebc130af54e3445 UDF symlink pathComponent header OOB read
172938cd6cc6e7193d7c66a6ec10eebb953426d8 uio: Fix stale info pointer in failed registration path
549718a53221117899b330dd0deb2c2d055409fd accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
6c015b245ac9ff460e390958229be677cded9184 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
cc7b8b476fadfba9a60c976ce0f694b93963c459 misc: bcm-vk: Use acquire/release for msgq_inited
2e05f7e86204c11f3c1c39b2a8ed266cb15de958 misc: rtsx: add missing write register handling
27e6c96ebeeb9a0893efc5a3e1801407ee804958 misc: ad525x_dpot: use driver core groups for sysfs files
75bddb3d1b2f1f1960149b4b76b3e14c8e834069 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
5c186f9a2eb15bf2912c4154bdb286215eff7d04 ppdev: prevent overflow when setting port timeout
a90c1718bb6424bf3b491aa5f7332a763d7c4709 tty: ipoctal: convert to u8 and size_t
f01b46abd5c0a86ad0bdef81ca326be3085f2afc ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
69ebc2135bd14ab801e98be3218504c97a2a7aec char: xilinx_hwicap: unregister class on init errors
cf6a3d5afd0c2c8e850e111354d09f752284f4aa vfio/pci: clear vdev->msi_perm after freeing it on init failure
8d11c89e3cc0cbd4b9453041cc69c240c5346ce3 mtd: mtdswap: Avoid freeing registered blktrans device twice
693f32d622924cb8c9e27e9d3df76d830e376026 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
7c05b62b47c5f196505b3d068ca0dde69059ff57 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
aa2e6b24cd0f03a0381cd0ff678b0167f17e7d69 software node: Fix software_node_get_reference_args() with index -1
85b7e54f0b290a1b7116279cbbdaa8d46e365af4 driver core: soc: Unregister bus on early device registration failure
0fd5cac9767e23a5ea81d2cce7e4c9f848bd0da2 dmaengine: dw-edma: Terminate all descriptors without callbacks
439c3771285ec278bafbfaad210f06188ffbd8bf dmaengine: dw-edma: Serialize abort state updates
64c8bb38522498998810a80c4421e5884cdc40f0 dmaengine: dw-edma: Serialize channel state checks
c732a4f32cc7772aed3d63028082a6483164504c dmaengine: dw-edma: Clear stale requests on termination
2abce7720cfdc461e787c89177875918c7d37a7b ASoC: meson: Keep link pointers valid on realloc failure
81e2d2a593edeb1073c74b6411831d993e32101c phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
11ad1f0ea511c2d4f30c00b3832136d385d3635a arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
fb3d5f0ae8482946dd3d8a9cc999eaa751db21b5 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1b164800e240ebfde8e9721be01958f2c3386a93 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
7bfbbffa0174a96f1d5be57b26283f24f4ef3fd2 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
6f459eb8e3d18f48780ddf79d75f56517fd59640 kcsan: avoid unintended access checking in NMIs
deab42cf71fb0e9feb0a999a5d9088fdbe52f515 selftests/bpf: Silence array bounds warning in global_map_resize
06c34e2b0f96fbe03b6ec9236012bb3073fdda26 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
1dc258e4bac71fe3754e87c9523a9e6379f5beef RDMA/nldev: validate dynamic counter attribute length
391c077411b619f9b796729b8e1fb563712a7458 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
8f790e3f5a146983bb7331d7f7056c46d8eb096b ACPI: processor: validate MADT IOAPIC entry bounds
f165f1c642cdeaaf94e3e8ba9e0ff87f38959235 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
7afd701422441aebde8c01fdf161bf4899089375 ext4: fix circular lock dependency in ext4_ext_migrate
52e1d105062f65e58afe8c14e37cbaa8415759fa ext4: fix out-of-bounds read in ext4_read_inline_dir()
c1f1796a0dfe76ac6e54063fcaf800c1ef7ac007 ext4: skip extra isize expansion during mount to prevent deadlock
a6747b81bbc39fe7a65e3bc02c985e22980ccc7a libbpf: Search /lib64 and /lib in resolve_full_path()
957024776afe3d22e1b3df8a4505b8b98c76aab6 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
ccac5b073b33ad3eabeb8e804691825094095ded PCI: j721e: Fix incorrect max_lanes for J7200
f183ba5950b01057af84670382291135a4b31654 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
d509b9e3a497826ab2ee3917a75eeb84cf8335c8 RDMA/core: Add support to set privileged QKEY parameter
64049a138037ded4d029a8ef530c0699d014cbf0 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
b901141bd7a56ab7ee759288c79a1c6918a33677 RDMA/restrack: Fix typos in the comments
7e03b87575aac4ad3b349ae2820bf1744d425745 RDMA/nldev: Fix locking when accessing mr->pd
00196388c70d84e1b2da5e252de63880aa33d99f RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
cd6a2ea59755a7f1a3e9ffcba8cf427f0c16c45c RDMA/core: Fix use after free in ib_query_qp()
f100ee4f99cda50115a71d1497d155d45688b2f4 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
02844eab47eb7872c2ac9508923ba6c7f34a8f19 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
1cc9d2424cbb870dd82323a6f1a9c2d6f52e3098 RDMA/core: Fix potential use after free in counter_release()
8416cded52ad1af8fd5edc983dfade0b05b8077d RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
1c3b42badfb9d51ecd60d3480e8a18e65a723637 RDMA/core: Fix potential use after free in ib_free_cq()
871f58a4f51c85104cc0d6fc8c19bf492e2db9ad RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
832f9c8b365b4ac8daf4743c1782d87066884d16 firmware: arm_scmi: Fix requested device removal race
b0669cda45dd78ca2d6a04da8b0d25225177dc2e iommu/qcom: Remove sysfs device on probe failure path
f609a044d4c1952f89e24df105821b048cd884f8 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
98429521c7ebc8abf6d9a3055d2d7c20b69af911 thermal: intel: int3400: clean up ODVP on probe failures
489e6dd1146e93247ff200507761de5b50f1fb67 ext4: clear stale xarray tags on folios skipped during writeback
4aa6016a5813e4770baccbc07815b1c5a1e70c32 ext4: drain in-flight DIO before buffered write fallback
ec913c94e61aa999c093f7fc4aa0ba577cce13fc wifi: ath6kl: avoid buffer overreads in WMI event handlers
adb156db8598e08402c8c61587edee0e2c17d0a7 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6aedf8da00f9d1538497820c97ee1229e997d1df wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
a6d8a45469ce8d911c117cdf5d3a5b91f7294bfd wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
a740b71f0eee9f340509aaab1cf0646f04234bfb wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
80b9fe7b705924e94bce50a9454cd2d507e720e4 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
2f95b788396f781898af78afeb9fc9753f05be77 ext4: fix buffer_head leak in ext4_init_orphan_info
946ef0544bc1e480b9d6096437c6d1ab7ace58f0 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e4b9570c664f90126180e70f5ed389bafd8a085d ARM: dts: allwinner: a10: Fix PMU interrupt
b7db66e9a77bed5b2a8c0404b7a49e23d40c9151 firmware: arm_scmi: Add multiple protocols registration support
8b023027cb4874cb7db6fe7927bf148e6d1224d9 firmware: arm_scmi: Unrequest devices if driver registration fails
b18706c48ea4855943cd12f2a10aa44322d34e41 perf cs-etm: Flush thread stacks after decoder reset
f59f3ae3b8f9ae9dfed595b2058e7d209c046666 perf cs-etm: Avoid truncating AUX buffer sizes to int
fdb58954674a6909fe6c259e57402e88b7a758ad xfrm: Fix skb double-free in xfrm_dev_direct_output()
93a78fe5a473ed948213a9803f255d7bc490c0ca PM: hibernate: Fix memory leak in snapshot_write_next() error path
af81156467abe8d518764b6b451393a4ec4eaedc leds: pca9532: Fix phantom device registration on missing hardware
492e47c6dbddc27120762f498e646a65c6864349 drm/tve200: add OF module alias for autoloading
7e8022570d69955a601a542dedbe6066a765337b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
bae13c5c59fde21c43021ac8f11be8d86fe22e89 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
fb32d9830b64e40f48f31fc9d2a833e6211bf04b arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
ff12037a609b997ca9bfc0c457f7ee243587b4e3 ARM: lpc32xx: only run SoC init on LPC32xx hardware
b1b37f35659620184fc433fc993378b93eb4b2ac selftests/bpf: Fix incorrect error checking for pthread_create
7029c65241b6f4ac8e9f568c52fed92db09a3bf3 selftests/bpf: Fix memory leak on subtest_states reallocation
50f49fce6e7a988be2fcbfc21c4609f3a0a5b9fd cxl/region: Fix use-after-free in find_pos_and_ways() error path
3bb5ec73b911d0f05341a0394e0416192ced14ba pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
23a2109673e283d46f6c17aac92ec920aad7a0a6 pinctrl: mediatek: Add EINT support for multiple addresses
28de665a6adf322740914c49da1d8ad95fc4a2d1 pinctrl: mediatek: Fix the invalid conditions
620b84e4799c2d1e7fc939bc7a9364c0eddaafa3 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
6b0a5ae071674ac6610cb82366609a3a4be2afc9 pinctrl: mediatek: free EINT resources on unbind
579f92ddc5a32f2b8a583988fc2fa60068dd36ab tools/build: Add bpftool-skeletons feature test
fff4faa56ac0da28bd96155ab1b09ee37c386b2b tools/build: Allow versioning of all LLVM tools defined in Makefile.include
d72f480f83df918c6b2bdb9191e06be1de0e284a power: supply: sbs-battery: Use a per-device serial number buffer
09a2e62a4dfc5dcafef848600364a37f637fec23 scsi: ufs: debugfs: Reserve space for a string terminator
5aac55315fcfe2bb99c5e5003d7b0e50190079fc crypto: keembay - Initialize completion before requesting IRQ
da2671abe0da1e2ebfafdcfc7b8e9e18b1f51e6a crypto: keembay - publish OF module alias for OCS AES/SM4
511e313978c3277d17b97c8f782cddbb49676091 RDMA/mlx5: Fix integer overflow of user QP buffer size
96af35754a2d117fbd68d4b0c107cf04c3cadd5a isofs: release zisofs block pointer buffer head
28104e799f1948e6a10a1b60ad89e232900ff20c w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
89babd2956dea6e463fef11c50b635563595c3e6 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
1c050c12c6c5f8fdbf31472c0ec768c55b639cdd remoteproc: Allow shutdown of crashed processors
e588aad46f643cba8d6c822a0f9ea47601af1c96 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
98338de47dc070af28d73ee21bf92797fbc7738a remoteproc: Prevent crash handling to race with rproc_del()
1f7d55bdd3870872182689e005e6ac635220c081 staging: rtl8723bs: use kfree_sensitive() for key material
3afc8ecfc34267e20dffa2367db95886a9b9c821 fs/ntfs3: reject restart table growth beyond U16_MAX entries
04ff9abe720c8414a3221dc9e25bef65d8760f3f RDMA/efa: Fix PBL chunk length computation
4f4872e600a65cf6aa6645efc8251f8b8af6317d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c277b51c9ccdb6ff42a156b2f82b5d5a6418284d clk: tegra: tegra124-emc: put EMC node on register failure
3e21d90e554e617d31769dd2be37802ba0520bb5 clk: palmas: Manage external-control prepare with devm
481f29cf857707a51d27ab84c181b63fa849ffca clk/x86: pmc_atom: add kasprintf return value check
b84832f2ed030e87955c2e0bb3386e3acef655b0 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
ba0e99e71329b515a70d807bad9cef323eed8ed7 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
11091a6e2eeac85028dc83b7e5526d9b41560146 nilfs2: fix infinite loop in nilfs_clean_segments()
32b0df0fa67a7466beb35f4908c1602e3bc1a8e0 nilfs2: prevent out-of-bounds read in super root block parsing
70dd6423ac95c363ee23d38e5e9a48a9ef50a0cb nilfs2: add nilfs_end_folio_io()
e183acf8982c1133c29b950f10247f64d991edc8 nilfs2: convert nilfs_forget_buffer to use a folio
766702cef677b4979485ab784a72656de9d1783b nilfs2: convert to nilfs_folio_buffers_clean()
d856d604d6ae91d19d762eee0e056fc28fd3d887 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
e34b48cdc34a54bd7461dccbed6cdd1eaafd9383 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
d48a3ddff52bab2f88e12d520b7129c4d0c7960b nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
e6652b056049126e2423ddb0e95779b8c3a5de28 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
2f388a563e63e8360d51716475ec76718ae8c9e8 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
687c6c3f2fdc75a5b29ccbc28fc00f3028ae4a01 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
8ecc4694b46f46bb84eb1608281e910919d9a36f RDMA/mlx5: Send cong param changes to the resolved port mdev
ef9d6348fa6f1a2dc01ed160907e4c07ed848055 RDMA/cxgb4: free STAG index when TPT entry write fails
85f75996073d5e57cd639701793153b752de9a06 IB/isert: reject PDUs declaring more data than was received
ef5a7bb6310c553e2d3c5aabeb4c29e1bc63e697 IB/isert: reject login PDUs declaring more data than was received
d18b75757fdf4f9a33139cb68462c0ed305071e8 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
5510ffbb14a1b955b9dcbe0bb54db5a20925b7c4 spi: davinci: Use helper function devm_clk_get_enabled()
43fa3870d8f41f83ed64abb73ba453937d6c6abb spi: davinci: Unset POWERDOWN bit when releasing resources
b6592678efac02978e7d0e1323e6bc4bfbe3cc97 spi: davinci: switch to managed controller allocation
347b3c3208706b36655ec77f046b703cfcf310f9 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
584c80f59758f3cdcce4c8e1752d988d7e5d080a wifi: ath11k: add firmware-2.bin support
c2f1162b0f0a5b223a10d75ac5e12be6e6492c64 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
c244373b70aa9d8a291c7c9a970b534b205791ae wifi: ath11k: implement handling of P2P NoA event
9f48b4ca29ee81b3f789ec590d681f44dd042e44 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
b7b8d38faca3d620d6f0dcba121773df00ff6f1e platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
c645b3951bf67cca9cb7b1d6d58833399f8b1b94 platform/chrome: cros_ec_debugfs: Unregister panic notifier
80c678d10f2402e6080049943f531965a47cf5cf wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
1404302f7bb071b4571e5e7171b0e5e8315d9ee3 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
0bba805d3325fb377638076605df638c2252f836 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
5dc5c020711a36791b8b136f390d2c2a1e16bd6f md/raid5-ppl: fix use-after-free in ppl_do_flush()
fb1f215a449cec57a0ab9d2eebd2f278e9befa84 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
7301e9c8abcf343825bd2078954d3cd83eb1cc82 selftests/zram: fix kernel_gte() for POSIX sh
89944b12a6e0974d3e25a57382835ff2afc3f985 rcu: Remove unused function declaration rcu_eqs_special_set()
7c9cad3f3c3155aad16b70f0d5040bde4758b6bf rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
3b642f93115f7fc17a919b92c3c0b386dc81a995 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
d326dc3b562b4f8f0c9c9a15c20bf4b9a2a5db7c arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
95d9a0ae4927385688fd56d11b1206e128f488b2 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
7663605c06f204a3bc90ee66a177cd3840009d7c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
a7a06d3017e6125d450f8cb9ebc8cba4ec5e7619 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e57ac9058eb1fb520b4b5656f116a5f2c1daeb4f arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
14fa1d2d862441e5c53c3bc005ec51484ddab4e5 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
3efa59c2e0dfaaebb62d05fad7aeebbf544bae93 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
b8b00a2c15d487bc62d4da3d6bca546d76310782 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
cbe8d07b66a23c2b2af4d22d8f126bea03ea8ee6 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
305f82b8fbdc5e3c9e0d9bfd3ecfb75a6b5c046c arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
b79e51abd7d8b8a25bfeefbdce911933d5a1d15c arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
87bc757196b8fa5ce72f50f82fb5bbc8c5f29f9c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
a4b6e14ccf83b9bcde60369bc7918d757c400a17 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
0c3627dc80f8ae3b1f5f8aa68b8e4b5102f95271 arm64: dts: qcom: sm8550: Fix the msi-map entries
8c1c87f8432d0e1afa15aeb4665ecd349d3b339b arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
e0b7a7da642af9b258c28f175d684e3072ab0bd6 power: supply: isp1704_charger: cancel work on remove
4d966afc1a11e7af05078ad9b9c207ef8ef1552b power: supply: sc2731_charger: Convert to platform remove callback returning void
0760009ee1fb1c5e8f89b7752658e15a08bf7ce7 power: supply: sc2731_charger: cancel work on remove
f4afc22896671483322e6c3a49437c44f73dc7b8 bpf: Fix potential UAF in bpf_netns_link_update_prog
608117f9ced4ac199d6237b591676ee8b4c179f7 bpf: Fix potential UAF when reading bpf link info
bebc7296c5d5c99c637617307daf7bcdd98a72d3 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
bf80b40df898175b4f1f14408780b2a93ad27b16 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c29acf0c4f688619398b28338f8fbac600696323 iommu/dma: Check atomic pool allocation result directly
9b2eefbbe624dcd08ab3a550fb80ac56d7a26446 swiotlb: Preserve allocation virtual address for dynamic pools
e50f0282a2e306f10a7c45d603ba7919172e2aaa i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
0d37e3f839edf06e8f8cfb7142aff64dc629cf85 i3c: master: Fix device_register() error path
3cf105fb693f73d1f5a9af7255de2d3ba260a718 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
51fd7d080618b9d665a295b0b654a7df7a54a89e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
43e0e4376bc24ba50ee47a1d2d5bcfcc905da40c fanotify: report full event length for FIONREAD
dbd7e5199a86479c72cdacf3d6e856a46fd6738b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
31e74f27d42e4bb56a9b63c2332d8192a58c1b83 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
7d378ca0f84ed159d5d393193d00d0e4f719a375 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
a4ebe816e911305fd5ca20db88d957e9e9bef405 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
d402f60c3642b4fab9301a9851c210ef7cf64ffe wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7357468493bd515b203a055c58ba367979d7ae36 wifi: mt76: mt7996: don't report a zero TX bitrate
20232387990463af9a8d5d0d8b6aca7e1bf821c0 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
ce5e464982d93df3e59aa0ddc0b24dbff4353170 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
1890d4174c7e2ab7e9510a7999c80625961a5d54 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
0333b873829176228545e8808c9f9b9996cdf54d wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
c6e78bb396023ae457ef84b44c2de55f51678b07 ACPI: processor: idle: Optimize ACPI idle driver registration
97e0b1d3749a16fab924e15e3e556c6c1d16b34e ACPI: processor: Unregister cpufreq notifier on init failure
8916b1e60b345a9f4859990b951328da027d1ae9 perf: arm_spe: Make wakeup range check overflow safe
1464de2f698a0673bc08a279e8432d932e254302 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9a82c83c89f2e1ad4586d84f7405acea1d803f23 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
65552d1002e4441834ed8855a87f34520f53cbb3 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
074f16189353ef417220a9b4a0aa3667f80186dc regulator: core: use system_freezable_wq for init complete work
5722ddc418230b52229d2d5af904c509232362bc perf machine: Fix NULL parent dereference in fork event processing
d39db254883f29a55fc178a238ab6fc2371d13e9 perf machine: Guard against NULL strlist in machines__findnew()
5d1d51742eed932b29f6cb0f1cc80688f6852a58 perf machine: Use snprintf() for guestmount path construction
b56ec4668568d84a1aaf1581221af841caba32e5 perf machine: Check snprintf truncation in machines__findnew()
16ebbb785bc32ce61adae72738babb9c4b03909a perf machine: Don't abort guest map creation on first inaccessible dir
ad08c4c4d95a1a419fa2a6522eaf15aee5b19fbd perf machine: Reset errno before strtol in guest kernel map creation
f78f26c2a86814d1781da5c6b24af4a1e2e6127f perf machine: Free scandir entries in guest kernel map creation
db1c71739d870228ea19742ff571da4bd33271e9 perf machine: Check snprintf truncation for guest kallsyms path
ce29cbce043bfb525abfdadaf605799458e8f5b7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
593bc267834fac6d320678c57e27228302b82688 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
0e3c98e7493a178b37a6e9344b69c10750296944 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
5fc82e9eb92d7b111fadd3411b23ccd92d228ddf wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
bc5651d4c16387886d01dff2cc00a265c851734c wifi: mt76: mt7996: fix reg addr remap when addr is 0
589082375e780d0386be03f57872a1e912b736bd wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
c625eb8c3e2fa841e5b35d146d94d255fb6a6479 wifi: mt76: mt7915: report RX chain signal for all RX paths
680122b1eae733ccdd05ed1756a6412d2f94aead wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
03ba8e1caa13f57b9c4e2ba6127f30675394b0fd iommu/arm-smmu-v3: Convert to use atomic poll timeout
9797c82c3662413d5251ff38d86eb4f2eb4be0cf perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
1708e37bb29318e754ca1080d4449dad2499bfe5 wifi: mac80211: send TWT teardown to peer after setup TX failure
45b83e8638cb70184911ff6b64585b59984ac162 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
06809863b9ce66e04561e995b998a3537671bd28 wifi: mac80211: skip unused probe response countdown offsets
55cc7ff2b8d65a5806f6fb4752e86f02f3682268 firmware: google: Add bounds checks in coreboot_table_populate()
65bede50fb00506a3ec08a0be0e592b80cb7549d firmware: coreboot: Validate table bounds
e2cdbeea3db7994e409e23e289d3c847c627bac3 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
e119a612c2ef054d85d9dc87b93d651651c0b7f8 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
bb5594833ad2b1d34bb670047acad8a216bc9977 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8a6d9f9261e813608a7aebb89248aefaa18424f8 serial: amba-pl011: unprepare console clock on unregister
c07544abea169d670b038e6433bca011aa8cadd7 tty: clear cdev pointer after cdev_add() failure
8f4ef826b0b7c60d94524a5af374ea52c752dfc8 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
ca9d96576c0a4a66e9f66080a016623e49aa73b4 HID: synchronize input before cleaning up a failed probe
50d6947b314ce6c617316593759035ac65b1d606 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
1ec974b8fdc6278a335e849467c7117f42cbe4a5 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
13217c69e2e23461c66d70c7c2d60fefc799682f HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
cd431ca722741f2f385b4baf73395ad9eba4ba79 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
8c8d0637c8164db2134695be17704f2c85b1defa HID: i2c-hid: Revert to await reset ACK before reading report descriptor
85a4e3041feb45891ed168385e18683d839dd705 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
89372e0ec6ea7470d1cfb36a28b11dc84864b1e6 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
4c36fbf348ea48f18a6a94616486088b5e926e20 HID: lg4ff: validate report length before fixed offsets
6c05d196601f8c8ad218b8ce9e793ce06d587278 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
b5238ffd22dcee1c43a740546a12fc967fd9bf97 perf auxtrace: Fix queue grow overflow and old array leak
307ad5dc66059a1eb4feac9210ec5bab11403e47 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
26968629d103124a6b23fe6061947323186e99a1 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
e95c293908cb56dc4aa26ee6d66c2732a49c7c41 iio: light: tsl2772: fix ALS calibscale readback
68d9e51740b7d145428f5501b250f8416680e543 iio: light: isl29028: return zero in write_raw() on success
2394b02b31892aa17de8c96a6ef064ea1fcddfad iio: light: tsl2583: return zero in write_raw() on success
881b3c33f38b55b73c43057555f54c6674839e5f phonet: pep: do not write beyond optlen in getsockopt
3f3605f6363a66b1d098edaba4ff639f89bece1a blk-cgroup: skip dying blkg in blkcg_activate_policy()
2a444b02d8c523a829a41a65381cad27beb8e499 block/blk-stat: drain per-cpu callback stats over possible CPUs
f170ae824a174ee7441adea0e610733cc588bb3e block/blk-iocost: collect per-cpu latency stats over possible CPUs
b06221c624c29b9dba2e2a292d2d1f7a1228b778 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b999a7a517dc0de6333f94d378d5c331e065e9ce ublk: check for ublk_unmap_io() returning 0
aec20f635a4a4bc1d16212240bed5719ee6b93a0 lib/string: fix memchr_inv() for large ranges
6413871bb31d3c75fe96ac81415176ac956895dc pps: don't try to wait for negative timeouts in PPS_FETCH
23c3018d72b3839e90151ef0142831a422bc62e0 pps: clients: gpio: Bypass edge's direction check when not needed
3946ab77dab94cc8e7c1580f74eb1302858558c8 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
cf271d0fd3c8beae381fed0b1e596470a7acc836 pps-gpio: remove dead capture_clear code
8228c7718ff8811ff8f3d49764f4857796287c2d rapidio: clear mport->net when rio_add_net() fails
7955b3216199620764636139ac9b3caa698c74aa fat: release buffer head after rebuilding parent
cecd527c5a7a97511480897be8f30a7edac9760f drm/omap: dsi: Do not copy isr table
19794dd64f8c1c3cbe6ce8c4f355ec339b61ef7f remoteproc: Move resource table data structure to its own header
21ae231373e29f56d7a4120949b559bb546adf7f remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
7fa132752a41019eefe69ed6f80beccc4369a1c4 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
eace64fed8e74779aea67b0abb1f5b13944a0f4a bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
98d60d6c520bae2679a8f2e781b3915488e8d44e selftests/mm/kugepaged: restore thp settings at exit
770a1298371c2df3d9b3f3ae4639cc5dfddec8c1 selftests/mm: factor out thp settings management
a8e9ad57b3cd8cb525cddbeede409e2fd0d50724 selftests/mm: support multi-size THP interface in thp_settings
cad166d6cd32335189857d330a2a87521eda6981 selftests/mm/khugepaged: enlighten for multi-size THP
5ccd822bbe70131f2d44ed3e555a80befc20a7f9 selftests: mm: support shmem mTHP collapse testing
d904a82c2bdf9b4352f7b799cf21581e578ac384 selftests/mm: add new test cases to the migration test
6f65734d4b446627b32b4d5922d90214c7ac94d3 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e6a88a7aac42d951e0cdf1e1884dd41af03fdd1b selftests/mm: ksm_tests: use kselftest framework
77fed84cdac4d0478fbcd4ef6a67cf98eefa5029 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
5bcbf70301045bf895fb1db23a9d53d5a694342b selftests/mm: fix ternary operator precedence in ksm_tests
2be9e190df66840ec0cb1200fe4846cf664ed4a6 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
530b9611c24c8dbb5b913745ef177678393dd327 scripts/tags.sh: Prevent binary files appearing in cscope.files
30bda75a620d9c43ce202deedc8b236c3dd0e18e modpost: prevent leak when early return no suffix .o in read_symbols()
25500e4f7af3399d6c435e544f8a358473348d02 RDMA/erdma: Hold CQ references when processing EQ events
54f1cd1d77335919c6a416e2d396e5edc7c0f44e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
a494e5ddff9164605efde9bbcb2e5185784e284f ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
aa24fa063d63a9685b9ff37a959e12efeb2185e1 ocfs2: synchronize heartbeat callbacks with o2net teardown
559d38093e29cb8d1a2cbc063aab001203d9f171 drm/sun4i: vi scaler: Fix coefficient selection
301dd8264a3711e72110a13f2b2bfe9e863e7ede of: property: add missing kerneldoc for of_graph_get_endpoint_count()
c1977de3d008a04a588f18a93fa3a26c4da339d0 of: property: use unsigned int return on of_graph_get_endpoint_count()
2a3d7eb4f40f2ad3faabbf60d998a3ac4dc0cf23 of: property: add of_graph_get_next_port()
3fbf755af701b91e9fd3d6c1318b4fc88d7ee76b of: property: add of_graph_get_next_port_endpoint()
33c764f6bc561aaebf086a4f074881c0e2ab15c5 drm/sun4i: tcon: Set output mux for DSI and LVDS
519db9a78d5b04c24c5040fa71e46b4735fbe89d drm/sun4i: tcon: Drop TCON TOP device reference
2a83e3c0bb4fc217cd6b1b739714092ae45d5168 drm/sun4i: crtc: Propagate layer initialization error
ef94ebbfaf1f3763ced53958c05f0c7d3687c4a4 drm/sun4i: tcon: Drop remote endpoint reference
a4107491b78f9acc740e28f3593522f20ac782e7 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
6668672f0b4b2628521025de058814c22dd425e2 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
f28e428493286c11748d81833d18b739a4593200 cpufreq: imx6q: fix devres accumulation across driver rebind
f53daca6ea80ce981ba03ff2fcd7e774c3beee05 cpufreq: imx6q: fix out-of-bounds write when probed more than once
f06c1d7e61f626b8f6550204a278611219a6ae9c IB/isert: delay the final Login Response until the session is registered
34e05bfbaf73ea9ac834208d02ead0c10bc4be54 IB/isert: post the full-feature receive buffers after session registration
0eae77435b13b69ba462433f6af6998c73586d7e RDMA/siw: Introduce siw_free_cm_id
2a6b5965563985d815545709feca6f41f6227026 RDMA/siw: Fix use-after-free in siw_accept()
d7eb8029eda8b95e03e5bfcb79d5144573d83127 RDMA/erdma: restrict the driver to little-endian systems
c0ac15b8513322a712b5198117cd80ef16246c83 wifi: mac80211: skip default WMM setup for AP_VLAN links
4b4b6cc2c872c3df3f54b384ac6757a149e06bc2 arm64: hibernate: mask DAIF before restoring hibernated kernel
88f3f6f83554c199db4d699eb90798e0786fb1e9 arm64: hibernate: Restore DAIF state on error
830137c51dc6921b79c4db60c5d1c175c6390a68 mfd: rave-sp: validate received frame payload lengths
a677f6f9adbe33024bf9d3fa2cd94a98d7633e23 mfd: iqs62x: Reject zero-length firmware records
34491351cd62cef463f2faef468f56e35bc9923f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
aa8aa247be83153eff81c23aa53b54d549e200c3 ext4: fix spurious message about orphan cleanup on RO fs
310f1ce40b0ac02b1e8a8ad8d53847650fab18b0 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
f78ddc65e00bf2cae0f6801bcc44b25b08cf2036 phy: sunplus: fix error handling in sp_uphy_init()
e52c472bfe12035e1fb25e18faf8e7f604e553d5 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
5b8d925459cd2ef8580a30bc8c8ed60f9a60a1b0 perf trace-event: Fix buffer overflow in read_string()
4b7f070b272eff75baf87eef7b259cc4c1661103 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0697557728056d4b60ed84a296be725a6d62d6d5 drm/amdgpu/gfx6: Use PFP on the compute queues too
04a51184a1e3ab744c4b014cc4796cb8c1f66494 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
0b6f8c2ca0c1cca1a3145a025584944279774f78 firmware_loader: do not queue completed sysfs fallback requests
e2a4b48885339e378cabe069e74b36cf9c0bff27 pinctrl: rockchip: Reset the pin count when recalculating SoC data
ef53e454a17275f698ac1124e092d59e2f11cd14 hugetlbfs: release subpool on fill_super failure
0f8777af5fa9625f80e8ee9b7d6d0434fe622114 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
d9a2ebd382d33f9fdda3924901404380f72c2263 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
7e37d334da071e6bb270264c7561a130e74dc8d6 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
fb7d85c5f83ab88d8fe610199e6f52bddf0b6a22 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8ce93d9ccfddcc0c5cc3f1136cbde58bd610514e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
dd25544ade5dfc75772af50d9c8c632ebf43e8be phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
31be73bbd4b0205fa600ed1a2ab0c89065f89ff1 md/raid5: round bitmap stripes with sector division
247ff50ae770aa35581f6f4dff3ebc13f01315a2 md: avoid stale clone I/O accounting timestamps
851d3a44507ad52b7290065cfe9ea8a64532c40b md/raid1: don't set array_frozen in raid1_takeover()
157057d985a85fdca4233d69e11b36ad47127035 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
691e209484f966d5d437f483b9ea9f5d3947d6d1 coresight: Change syncfreq to be a u8
344d8ab8682e6ae7f33dcb71cca157eae4a10416 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
23a05b91fd5a3b38fe2ad616ac989a253864f87e coresight: etm4x: fix leaked trace id
caf4c4ed0c07e33eae09c47a8f19429493c7d63d regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f169e50ad4b201b52282948e5eab6e5f967ec4a1 ACPI: video: Release PCI device reference after lookup
5fa6f63940422eabc4a3fddbdc351021f7fa7502 sched/fair: Check CPU capacity before comparing group types during load balance
cf50ad626a3f57e256f117963d59a17e4f163242 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
27c27847ffaa15a9bb7ed402051bb51d9a53e8cc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
f263e2a0c37ae48b7495b04792774a6e4f048d00 Bluetooth: btusb: refactor endpoint lookup
10323e6e4ea8535d2b54ef4f04feba51344b256f Bluetooth: btusb: Record matched usb_device_id into btusb_data
7f167860c676780c5112f2ef25ce7d8380ef22bd Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
4f0cf6014f5f285079a9486056d249f85415da1f perf trace-event: Fix integer truncation in do_read() and skip()
c287c96429cf41b68d2526dfa73df69bfa38c06b scsi: sd: Fix sd_done() sense handling condition
3be880d2bd5896623d0a6977a78b15aa1b5450fd btrfs: retry verity reads for not-uptodate Merkle folios
bf52922db9bda79859e6c8906b3350988d374646 Bluetooth: virtio_bt: avoid OOB read of build info string
8c064dd6ae25646203130740f80e32f0cc9ad31e Bluetooth: btintel: Fix diagnostics event detection
021f813549b604c2352297126aa019620bb360a2 Bluetooth: hci_conn: fix the SCO setup context lifetime
030094ca3b6f512a78ab130192127a852256a740 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
4aa2e19433693d7a00e92b372b7acfe195fd5ab0 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
3b907c1c7064c19d5dbd38588b63ba7ef921d33c Bluetooth: MSFT: validate evt_prefix_len against the response length
1582865c75ae8caf5374f172e08741bcbafc0f6b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
529d0846f0a03d099e5a7a5ed7d34db9da11eb58 iio: light: gp2ap002: re-enable irq if runtime suspend fails
a6d1d42584ebf8970c39ad8b2de8cb281c7e0e78 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
c790b5a6610fcea472dcf813a84b5b7b4dd1d701 riscv: cpufeature: Clarify ISA spec version for canonical order
37936e91a69228f1e65f9962e78948ea3da15747 arm64: dts: turris-mox: fix usb3 phys
e5b5a4b518e105b509935c5a1c13c6ecb53b8222 ARM: dts: helios4: add vcc-supply to EEPROM
3ab85be118f41616e1b10a583214230d14e8c901 ARM: dts: helios4: add vcc-supply to GPIO expander
45c3231d511c29d20bce02de4b7adcb95bd98479 ARM: dts: helios4: add SATA regulator supplies
c1417e439dae7efac52ca3a00e65638486df3524 perf stat: Fix evsel_list leak in cmd_stat
ea85da5262810955264da477122bfbba5b0f26d2 perf synthetic-events: Fix uninitialized pthread_join
82228039f947eb1562fda88f559fd4438ec8087c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
c7adf43a0fc1ba7059c3fe675504029f929c8cc5 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
6a9d018f5f998e0f326e39933c65a0aee2286775 fbdev: kyro: Validate overlay viewport coordinates
bacb69633b36bbbb927446e7ecba3a6fb0b3d761 iommu/vt-d: Fix UCTP context table slot when copying root entries
42fdd9f6dce1356d2ac85e60db5151ad010fb2d1 m68k: Fix backtraces for non-running tasks
0b36a01fa9e067f2a038d934139d6f32f73477c5 arm64: Disable KCSAN instrumentation in delay.o
dcce900f6dc6f77ee5cc05c2eb1325f284fe6f86 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
2974db894a2273f2b2c13c6b372f845c49a8b40d sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
2906b5e8ac7580644f8bdb79c9a5881e3e92dfe0 powerpc/configs: enable CONFIG_RAS to fix EDAC support
399d28333d6676da1ac8f36eb82460b3e54abe05 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
457052205ccd6ffbade95c3b8048eb41346ed0f2 spi: sprd-adi: Fix probe succeeding without registering the controller
fbb81cc156d6376277a03df62d95140483bd3161 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
740c973cef65f22b62c4405039005ce0ed5d6cf8 nvme: add reservation command's defines
6b4828f60ef09a45f7c43854ef1e3da6ccc4cd37 nvme: introduce change ptpl and iekey definition
18d3ea36aa2a6c28a41aa8df30d30f88577370e6 nvme: Add the DHCHAP maximum HD IDs
2e8098f49d454e6302812eda52c8d82de64ea953 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
8193a540f3b6c6a8d04904620c9331a474c8b9d7 nvme-apple: Destroy the admin queue on removal
e669e55b7a8a55d0b8d90c1d7d8d5ed97665836c nvme-apple: Don't set a DMA direction for commands without a data transfer
16996086866bdf13b2d4012205dfaf0457541f7f nvme-apple: Never set the opcode in the NVMMU TCB
d179645f39559483cdcb1f5556a4c2426bd1867f nvme: apple: Add Apple A11 support
60bd4033a8a6596def1cc0e73198a7039f57c8bc nvme-apple: Drop the PRP null check chicken bit
e39888047f081cbdb3ecfe4b2c12560ec29b8fb6 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
2714a4a86e0952db845b8a223af1dab92d41a334 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
6ef558cba9f51f32a9901568715b7b63a5dafbbd nvme: reject passthrough of driver-managed Set Features
9cb046d7984c87938cad362da6e7ce66d52dfed2 nfc: llcp: avoid userspace overflow on invalid optlen
31eb57460b430f4e9911bc478bfac71e5f80e52d nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
dc82dadefc1d953bdd293f3c526ec7583da780cc nfc: nci: fix double completion race in nci_data_exchange_complete
5ec27023a9e08d20cf30780476da18164a263f79 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
edaf6201a20a2e0078ca71e7f7df05af5cf2866d nfc: pn533: hold a reference to the request skb during send_frame
0a7741620b87a08afcbb147812b76e37c0c929a5 nfc: digital: Do not dump a NULL response in command completion
8d9f939da22075b41504bc9f25d962d2b820051b nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
88c033baaa638cfce2baf4d28346f10e3f4f5e4d dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
b81b9a77d1fc86c17e04865e94d58c6dab5efbbf RDMA/cxgb4: Free debugfs on registration failure
14fc7539352ca536490b6870d64880ffba74bfb6 RDMA/cma: Fix WARNING in res_to_rt
010bc437fd2c17ed8deae436e528d0a17c0587cf ice: clear the default forwarding VSI rule when releasing a VSI
4dfd80cd8d67e1bfc54591d02ccd74fa9b5cad86 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
94ab3eab9b2f4a5deebfd68c12a37d7cdf9d6744 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
5a6e5019797bb9b3f0003390a7843f030b9f91d9 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
28b74af8ca1542bf091eda7772928576bf5d0ad4 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
79186770e3c2bcb50dc9f8c33b66b5379902b023 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c206e39cbefd069e379e2fc025d9efd564f6328c ubi: Replace erase_block() with sync_erase()
be6ddf33776a029c2228a06b9d1d3260805ae8b5 UBI: Preserve torture flag when rescheduling failed erasures
f05fa5f1b2af8d263ad8a03d94bfd1299f0f75eb UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
94364786e816c92b68604f0677f398e4cb0676ba ubi: fastmap: Wait until there are enough free PEBs before filling pools
8b1adcf773298cc3b2078e160544beb4f3452f6d ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
23d38a26b27039e1796d357d1af3b5c622fdb945 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
794dc6033cd71f5a5c7b4eb42abd3a1d83834914 ubi: Fix rollback for explicit UBI device numbers
66bc401f0dd21eed10b320f0bd1f89bbcb30bbf1 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
9d25f3b7b3fde9bb7e5a0b096e0ac906a26d1564 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
0d1bd922b03fd70e45a2896065429e7f0ff4b9c1 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
2a6732cc0d899ececdc41001265da127e30e27b7 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
07a3f38d6b224b2236aedf7f40f1806cae3db1b9 selftests/bpf: Support local rootfs image for vmtest
8f11c9982a36a60a2171f62b1472d5ef47f9c84b selftests/bpf: Add description for running vmtest on RV64
65e2b1208bc4c6c67d1e99ff2879efa4bb6077ce selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
7799788962427eca75e6b000e59f5f94ca7feea3 spi: img-spfi: don't disable runtime PM on DMA deferred probe
6162f4c67d026498c5af94b6a3228775ac966011 power: supply: bd99954: Drop bad register fields
d71e96aa99a5e75c8f1476af8029eb4d51670208 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
25f707b6f94b626a99190d2b26d4460e467b9635 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
440a8b694e25dbb9edb27d7436546d11f9a72183 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
7a80a1a6168b7a28ad17a62a5fca9180be148159 xenbus: Unregister reboot notifier on init failure
a3c1137d8b60f4784e2da1717c4dfef7c359be97 s390/debug: Fix deadlock during unregister
b72d917f8d17e475517502808b6d1575df8a0c05 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3c3f545c74fdc40917fa41c8335b87a7806a0563 clocksource/drivers/armada: Unwind timer clock on init failure
2b4ddabb22c9a73e1e3fcf598fdf4e954a056848 ALSA: seq: midi: Optimize event_input locking with RCU
882895913f63900ae63262effaabe59e05910ff4 ALSA: seq: midi: Serialize input teardown with event_input
e630611e4c30388089b46364518ef6a220b82095 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
836b74a5ccd6aa600d92e3c06ced292635d150b6 bpftool: Fix double close in map dump
1dfc075008a2bb35131adfa7781959364e00bf34 ocfs2: fix circular locking dependency in ocfs2_init_acl()
0c896398af5908f46c4808a3009660b5479369b5 Squashfs: check block offset is not negative
b02aee5a68804f4fa1705adbafd050d206b02925 selftests/bpf: Fix for veristat file/prog filters processing
ced473f5bc3ec1788ac60e426eac7e60a47998c1 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
8d1d84ab7724879f4b131b5b806ae2e4628e0006 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
bab91da43927609109f59544846ee5b68f356db6 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
57117a20afd755a6e6ab33a29624f6c68158925b scsi: ufs: core: Set task state before io_schedule_timeout()
add624868ab3259f8acb17dcfe184206ee92be78 fs/ntfs3: fix integer overflow in MFT cluster validation
dad32a039b6591551337c317586419ba309cf2a5 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
f15d911e828bf4758341318b506fd0046d55c604 ALSA: core: Fix use-after-free in snd_card_do_free()
4b18399b2e3739bd542946d5af3884e7bf1063e4 tracing: Remove "__attribute__()" from the type field of event format
635dfbc88fd7a2d4f0b549787404a7b4ad605193 tracing: Have trace_event_update_all() only handle module that is loading
0b53887dc776e5faea922ad6e92da3bbc9e79900 ASoC: SOF: validate topology volume range before allocation
db93eef3700b352b7c27060d41fe04b810b5d18a ACPI: scan: fix bus ID cleanup on device_add() failures
809969105c12ff8a5ce6e631a51f6df47f9bce36 bpf: Fix pending_pos walk on 32-bit ring position wrap
b2c780da60e2d2a218c174c4a0ab6b3c7f19b69b crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
e53b7739a5001e90c2af442e22713fce13234e95 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
d799cd6f1c051f32843526c5544a70c450d38a48 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
a2c4c01fac370f394389e2d6efbcd6c162d50fef mailbox: rockchip: disable pclk on probe failure and unbind
a621a70ed12ca1aeb761bb4a9ba2f830dd69ad6b mailbox: pcc: Always map the shared memory communication address
7860dda6096cb0485cc551cfc6a7ee2380294ab5 mailbox/pcc: support mailbox management of the shared buffer
2f1953a6e5324cd31ee070ba3c3d96c5e822bb87 Revert "mailbox/pcc: support mailbox management of the shared buffer"
2dca31b434ecbad55a16a4ecab3e19303928bc67 mailbox: pcc: Fix command timeout due to missed interrupt
b29135c1ee935ef62de8b6907e4ca25b81bf5f3c null_blk: use DEFINE_MUTEX for the file-scope mutex
355cc55cf251bb05f27c6e86803b25527e6be4c7 null_blk: add configfs variable shared_tags
85567067758cacd1b815da5bdffc1973771a025a null_blk: register configfs subsystem after creating default devices
f8091c56cc69b02941d222f266c8164472ac7815 null_blk: free global tag_set on init error path
67ade4e77f0249ee4a57b5586cf716f43952f1f9 null_blk: reject per-device queue resize for shared tag set
9b04dbbdb5b540bab4cc1b9e5c729617fb9948da null_blk: serialize configfs attribute stores with the lock
3ad4620d29caf33a298a4912db44b2ed27d3fb1c null_blk: serialize configfs attribute updates with device setup
b9bb61ca9f428bbc0b3b7bc13c0f7e45c4be350f block: mtip32xx: synchronize ioctls with device removal
159d525a961f7220cdcc9d944e2fcd7c54115f73 hwmon: (emc1403) Add support for EMC1442
82c99c7c14b28931702a6c7500998ffb0df6e39d hwmon: (emc1403) Convert to with_info API
0d66c3b5cc7d91e3cea25cca64ec0bb5f516f008 hwmon: (emc1403) Support 11 bit accuracy
164e872afca245d4877d921be9b619e1f1925791 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
6e4629e04588cd7618383bb14a395fb018f51fc7 hwmon: (emc1403) Rely on subsystem locking
de4819961e2c640aee33d8c89d8ccca2c6fae906 hwmon: (emc1403) Drop hysteresis for low limit temperature
be06091fead3cca1515de9e1d4048a4a7b739ff5 ksmbd: Do not skip lock checks for single-byte ranges
0e81b61646bbbc78b6ca703f416d20450095382d smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
13a7425012ecf14b59d0d1031a0a583945635fe6 ksmbd: validate ipc response length before dereferencing its fields
85813be4bf127c01e7a6a0c8a190d602d3ddecc9 ksmbd: do not advertise unimplemented CA support
27d89ed83998e22106662a1bee465b06e21683e9 ksmbd: free preauth sessions on connection teardown
bdf0a3309ad72d1c4dd2695433e771f3e9c34abb smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
0cd0f0dc10125d7c99c87622f66b6d8f561736cd smb/server: preserve error status in smb2_handle_negotiate()
af1ef5cff55d9281a1a3fcced67e52bcb6dfb27f lwt_bpf: Restore reserved headroom after xmit program
f273604a5a82ec0e61c97c9002d51f2720fb7906 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
19a8dc3a3944251a9a5e3fdf92a2d85b527c4037 bpf: Reject negative optlen in cgroup getsockopt hook
949f002f60bd11c0a3bdf9cfb126865a62790b5f ksmbd: disconnect on SMB3 decryption failure
68dc5a075d64c52fc1e6ad15522548e524a9d87a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a4027637cd88d21c8d4742ab05bc7c0a84e64ffe nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
35d18e32cf73af420c49118f973696d79503b1a6 nfs: refactor pNFS functions using clear_and_wake_up_bit
580417dbeaeba98d737eff4d35589fd309487ab5 NFSv4: remove callback IDR entry on client allocation failure
9ee0fd225f37295e3da436e709362c44906c1e1e clk: ti: use kcalloc() instead of kzalloc()
bcc843eca01f035b6c723f334b17861cf20f6635 clk: ti: mux: resolve parent clocks by DT index, not by name
d458d10100c8e0a400a3ff7b53d0919319ea2818 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
d64f10e6c221ba3bc068b74df4461b284c9adcec net: kcm: Hold RCU read lock while running BPF parser
c773e9da46b18d16807b9a9d37e5509232fb7965 net: dsa: b53: fix error propagation from b53_fdb_dump()
de7543ee27652342472d192b45699a6ac8d71ccb pppox: drain queued packets on channel handoff
753588f53570bc455bf1561bc2aaa00bebcc3c88 net: hsr: Use full string description when opening HSR network device
bd02efe9d213a6d12fa5ae94d0c271f1bc89c419 net: hsr: Provide RedBox support (HSR-SAN)
8f1fa4d83cf246c19b9a812af2c0b339ab4907b0 net: hsr: free learned nodes on device setup failure
f80a30dc6f797281df3f7922b13205f9b62a74a9 ipvs: fix integer overflow in ftp helper port/address parsing
dd5682b7ab995d388263da9f16aa0cb940ab28a1 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e620035240938e8448fccb959add844586126904 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
f707cf907c4484204101164eca643d3089bd6d16 tls: fix RX desync on overlapping skbs
b2a45b3b82f460a71eb6c2ffed7ebbe9b338dfee net: bridge: vlan: fix inverted default vlan notification
675d053397112013e6abad3307a3cd677e7d1244 cuse: wait for pending RCU callbacks on module exit
ab5da9abe70c36b5466c586310cfe53699bb6bfd fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
715f639c99164cfa6d3dd4a98adbb791af806e94 fs/ntfs3: validate ef->size covers the record's name and value
b04e273b5ad206651baa31d9b5ae0d3ce2093cfa fuse: convert to new timestamp accessors
720cede71bad14adc295825316fa28346239a2dc fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
4929ac86782bc43aed6572ee5d2d9d23dbdbf456 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
298ec7db7ca6e364531c7c04c22b15f1104dea37 fuse: convert readdir to use folios
7ba7e096025ec83eba7adc5ec8a3d20d2171a1bf fuse: check attributes staleness on fuse_iget()
e0213edd696cb5971f0ae16d1a9af08b5e1b31e0 fuse: check for NULL root inode in fuse_fill_super_submount
01831af2e5c476cfe05a7c8db3be9bd40bdd1e35 ALSA: hda: Fix connection list comparison in proc output
4682151d913524f7dc2d48d2494533bf572f8f8a vxlan: mdb: Adjust function arguments
496df39f1a32d28482e349af92a35c426cdf6619 vxlan: mdb: Factor out a helper for remote entry size calculation
557071eb5f10cbcca600987e86ee821bb7a7f604 bridge: add MDB get uAPI attributes
28658e30d91fd589b0185ffbb3fbc6143154e1c5 net: Add MDB get device operation
3e720ec34e9e19feaaf99d4b3bbe7e0555503873 vxlan: mdb: Add MDB get support
43d211587878aee0b944de2617c6f3bdb7b30427 bridge: add MDB state mask uAPI attribute
6d829ccc715ffa13c182974ba229cbc084d9345b net: Add MDB bulk deletion device operation
d56035512a3b3e8ba52e1c0eb954693dd43cedf3 vxlan: mdb: Add MDB bulk deletion support
bd3a10588ea126681dd30ca44343be06f6a8064d vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cc5e06ea8210f3073d3963cf91832736ee59bc8a 8139cp: fix Rx and Tx not being disabled in cp_suspend
121faf0645c2d4824e767f3e26ac2d9d38eb755e net/smc: hash socket only after full initialisation in smc_sk_init()
9328c433b770793172663d8931216d8ccaf0e7b9 platform/x86: dell-wmi-sysman: Fix instance ID bounds
ccdc7009259d692906f2f8e49bb3cfd1e1af3243 vsock: use sock_error() to consume sk_err after a failed connect
b34e10efaf101492a37e39e8c934af02fa748e43 platform/x86: hp-bioscfg: fix password encoding bounds check
3c96c2197f7eb62455536fe7900f9536bff9a0bb mlxbf-bootctl: fix the build error with FIELD_PREP()
3f3054e241fa960b0889685bb864b49806d71c5f bonding: initialize err for empty target lists
d14ebf5e31ad54e663f8d76f2c593ae8fd52cd56 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
1a8b243420a88b235eb6642e871c2e13757eba9a i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
5434b3cdf9bcd50e4e192e1c1c14874b315a0b4e i3c: mipi-i3c-hci: Quieten initialization messages
ebcf94f4ecbce30eacb6bbc08724a5951b8dded7 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
fb9a6386275e7d27e5619e54f17eecca9d7d229a i3c: mipi-i3c-hci: Refactor PIO register initialization
5223a0a993eb09d3c63c65da073bc9f73ad78bf4 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
39f6b75f892b2586ddeae3927e67fb2f8a0eafeb virtio_balloon: disable indirect descriptors
432baed8f8306e58e5d8c623f2114aca272dbc57 vdpa_sim: fix cleanup after worker creation failure
2e337e99d88232ce90c9bd952ce517962faa8ab4 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
71bc80c90dc59e0130c20f724a741e943001aac8 rtc: pcf8563: fix clock provider leak on unbind
a23410a88f1f1f37d875f793777cf00b0dba8470 smb: client: fix request buffer leak in smb2_new_read_req()
970a5b06ac8b3c3a9c1ba393d2144d1de36ef5fe rtc: zynqmp: Return optional clock lookup errors
7a63e28750f5e4c2096de4df5ad4e2488d58948c irqchip/renesas-rzg2l: Fix loss of interrupt
58a0187378c6747b164e34c55b179dd5c4c530a5 i2c: ocores: Disable clock on failed resume
9c7df6b1169e9ddbf55f74c6484dd7267530ed53 rtc: gamecube: check return value of devm_rtc_register_device()
665937d43ee182b03c00f8d064e5bdabb37e1060 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f3e4a4b40d47235de35a4ed525deeff06673d181 clk: ti: Make sure clk_init_data is fully initialized
7e1276dc69d1dd1cadd3020430334c34017ae346 clk: visconti: Make sure clk_init_data is fully initialized
4c5d23fe03b245ab70f2d807e2de7cca391787eb ALSA: control: Use automatic cleanup of kfree()
9bf03d604b058b6b38bb66eea8d4e2de72981adb ALSA: control: Use guard() for locking
0738000aca356aa3ad1b237419192cb7d5aae86c ALSA: core: Add scoped cleanup helper for card references
c8568629b7666fd97c7e282c13cb4d5ff475b8a2 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
64eebebdf5b8d3bd215c9c06aaba3fb71a5f1334 RDMA/ucma: Allow path records to exactly fit the output buffer
aceadf91bd739d37307e7d22b2810c751e2ef4f9 xsk: Get rid of xdp_buff_xsk::orig_addr
ec0ff22cf6a794bffc3754902238d2ea036a3edf xsk: avoid double checking against rx queue being full
d7d44bc9daea602070b34dfc0632266e3221325a xsk: fix NULL pointer dereference in __xsk_rcv()
2d2365eefc0955020725ed5261818c04a6d77577 net: bridge: Reject descending VLAN tunnel ranges
f90b7e8aa8e279f4c28ab6e01a859d170340d322 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6f3d2fe0f911529d2815f87fc25bf32a1a5e62ad forcedeth: stop the tx_timeout register dump past the requested window
ea5a4302a2b84e504e6f5b0ee678e64a32d46b10 net: ipa: Convert to platform remove callback returning void
b24ef7a435c7603ebc08a57cb6f76e5349a971d3 net: ipa: balance runtime PM reference on remove error
fcea2496e3620ebd059cccaa7047629f41449b78 net: add missing ref_tracker_dir_exit() to net_passive_dec()
8b6e07a2aa652d0917ded4dd76ea3710f1386d63 inetpeer: randomize RB-tree node comparison using SipHash
7134bb62b29f68026bfe9f115fa58616fc49ccd7 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
d5c8840e250d27845c59583551a9a5f85d69b171 net/smc: free pending qentry in smc_llc_flow_stop() before memset
3f553710cc31376a2032223b03aaaf873db8b614 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
ad99d51ef93edfc76da80695350b153dd187cafa nfs: move the nfs4_data_server_cache into struct nfs_net
43efd3722d6195060eccc634cba5cadc59ee1f38 NFSv4/pnfs: key the data server cache on the NFS version
68361c42da97bc0d6dfea9e083e36c0c2c89a0f3 rtc: pcf85363: Add error checking to regmap calls in probe()
2a1e2ff86264474fe8a8e51035bb7c3a642e4bb1 scsi: qla2xxx: Fix an loop timeout test
e642255de366d0f0ca1a94b40ca7c7f93161e012 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
59181a27a8e2b9d9c66985f24f43f733873741ba Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
85639b0b14d1fbdf281640a3de1ea331ffb5e344 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
7e00294fcfdd2e07cabe5934da88ba8bdbfb23e1 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
b64039311e9a3335a3feb5b06d377e025319a7b0 Bluetooth: btmtk: Do not discard the subsystem reset timeout
b07e61726fa5a1c7d199d5cbc2d3d6ea58a8ca8a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b59a2bfa9137304e9fbef58fe16dd7396f3faeec Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
bcc713de09ff751889ba4c162cd157a9e9e65682 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e77e80b08808164fa6682047808c976e6fa4d0a9 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
dfa3f7d44e4138bc3833f4e95eb3755940604146 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
4e05fa3fe55684313d560ec92dee7621be1e19af octeontx2-af: Fix TL3/TL2 link config ENA clearing
513d87ac16441cc15a0f0e49af202a417acbf7ad net/rds: use wq_has_sleeper() in rds_cong_map_updated()
9ee0cb034f72a1f76ab181b2a4b3582b17603381 cifs: fix clearing stats for fastest execution of each smb2 command
61da251bbf83c038b892a33792dbfa1bb5df46a5 selftests/mm/cow: generalize do_run_with_thp() helper
8cc6b4e318890e604e678146f623f0f5e0aa69ab selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
134bdafc0facee833f81ec9fe2860dfadfc1a382 selftests/mm/cow: modify the incorrect checking parameters
4c6a81107c55da057848a4a2839050a112d0a865 selftests/mm: report unique test names for each cow test
72ffdd505cc00b50a958b7d64ea27b32d0dced60 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
826f64e7e7e44789adae7ed674512869375f2b98 maple_tree: fix argument name in header
f219ab1cafe27e41577e53e1b32e200c2efbbdfd net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
b84d55f10ba9918d5b11f8fa5228748902213de8 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
cac67e0b8d13e883f03cbf0d840ff1357d9bb912 net/sched: fq_codel: clamp default quantum and mtu
cedbf2d76cb0a501a05341578aee452071ba44dc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e448dbb5050e35b159f65ee689a6ef770eafa1e8 net/sched: fq_pie: clamp default quantum to avoid signed overflow
475657f9427174285788a9e75d78207b72c57624 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2a04015767401335ba37bc12a063b966eb3c4408 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
35d63ee5b4c4a7627e70209b9df0db49ebc03606 net/sched: sch_teql: restore skb->dev on the slave failure path
441733bb6d6d83993917f41dc2e86dc38b0d5bc1 tpm: st33zp24: Return zero on status read failure
bb3028bddabfba7c672de3c9db9a180010a06fed tpm: st33zp24: Validate locality read result
0f9561c90bdc24eb6b65a12d0f5f847f5809b8d2 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
79bfcdd837f9c684fe38f14d1afe810a4e8a1dd2 apparmor: policy_int make sure list heads are initialized before fail path
f0e9b0ad5df6c8f5d200726a71b4581da2927325 ASoC: dapm: Fix off-by-one check on the second enum channel
c16cc559787e894d0340e15f8ad09beaf322a986 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
d0d693be550fd85b2811fc370fd8620d589d3d0f libceph: validate banner payload length
78bb34387e42a4507bacc5eb15837548c33f66ec samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
ada05dd83226162b973bace8963d86516317e64b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
37a6c6ba1a9eb5cdb438c947db1a6c8c5b59b9c0 net: ethernet: sun4i-emac: Fix IRQ error handling
af9a260ebe4a20b975848237c31d9c98d887ce3c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
14534ce8ab484c62e89c2be7f8bf82176c482a00 virtio-net: Ensure that TCP packets don't overflow gso_segs
190cd7f3efb69e99a89a1e84d9ef7ce76d9ab6ab netfilter: nf_tables: move hardware offload step after building the chain blob
3503b0e40638a90adf5ba43a7d96a9fe424f7384 netfilter: xt_cgroup: Make it independent from net_cls
68f0064f094da2dc894e702e647d9897476ba611 netfilter: xt_HL: add pr_fmt and checkentry validation
a89e95126e5930513fc1b7f954a949bfa39f9191 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
931a0426c8c5e628ccbc41676c0f412d061fef2b selftests: arm64: add hugetlb mte tests
9f23f98cc91edeea252f4844b7b52cef0dba70f4 selftests/arm64: Print missing MTE TAP headers
b7dc7f0c8f76b84bcce2c93580ce09e9892a0079 selftests/arm64: Treat KSM merge_across_nodes as optional
64e0c5baef50f0a4d67f371314b9e7ec43413669 net: stmmac: selftests: Check multiple MMC counters
453397c1c1fe4153f79fb7069c28998e07812779 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
493e67f7b9d3ee6da0fd2748529e6449bcb39017 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
074d5af0966dfbfe3738169da27101cccfce8a75 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
dba3ecf11ad72a981217e2c16bfd1d76a6eb8766 net: stmmac: selftests: Account for the UC filter list for filtering tests
c7aa62778fcd4d6c7ae357a5aea2b7f87c429e8e net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
93b536a31bbd9b965eb0535aed256a03e47b26f4 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
994d2edae6e96459320a09ab2bdb6c3c9a0bca6c net: fec: only stop PTP if it was initialized
d0d1ae65acf8fcf053f82b4d2476b1ac555d5d88 usb: atm: usbatm: fix invalid ci_range initialization
bfc6aea4286d45685ebb5fb5a3bd6bb87fcc3517 tcp: fix corruption of urgent data on multi-segment retransmit
f20e5fe7a19ee2276434748a2f0cb6dbaacffa6f net/sched: sch_htb: limit htb_classify inner-class filter hops
263d015ea3c84f0d3c41bd0212011a7f8692fe29 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
860787ec86e4f4aa97756c6593fb2aca279098e3 pinctrl: mediatek: Fix new design debounce issue
0e0120af6377564293b35bdc24d0f2578bc2626b pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
d383dc2fff1c4c1c2606f7ae1dd7d05a73da2c4b ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
c3be2cb958a199f4730820d47d93450101b12835 ACPI: processor: idle: Move max_cstate update out of the loop
2ecf9fcaf696c584a2bbb014d252bf2fe5637619 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
92bbab08839fe0aaceb97e850633b32a573cf2ef ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
a0f70052ee44256b22de819173a2bdf1d93652ad ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
36f44fe850280e817e7caced4fce5f7d5f05dee6 nvme-apple: Prevent shared tags across queues on Apple A11
0b24701c71a451f34d8c82b31e969f8de48e1142 nvme-apple: Reset q->sq_tail during queue init
ea49c2c28175a694ba5f8e58aa169ff888061008 xsk: Fix offset calculation in unaligned mode
cd4dc6d4a3c3dac7822f8a952ada06ace86194b2 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
6981d5d72ea7cb694576d7134ba43fce6175a75e kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
0c4b4b17b29f8b41242e69454e188a152e3e223a nvme: target: rdma: fix ndev refcount leak on queue connect
bd480ae6d48e337428e0b485895534cb51888e56 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
a1b5c68138ac34cbad6e3ba439cacc8a47e072d7 firmware: arm_scmi: Roll back partial protocol table registration
90352df362a50f0b24909970c597fe6661466460 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
76ddbb7dce4640fc96d419678948da375768bbd6 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
f38b0d2638c1c761762614a3c1c5d9517127be08 net: hsr: enable promiscuous mode on interlink port with fwd offload
a50c023550650135a45605b98c601c6426f0a285 net: hsr: Use the seqnr lock for frames received via interlink port.
d8638bcbeee5b11b01db7d262ab7fd9c846c1f56 net: hsr: init prune_proxy_timer sooner
881d26449d45f5444d8ff1238b327fdf1aac22ac ALSA: control: Fix unannotated kfree() cleanup
0d26833d7a226f09d24c09e600da50383e4f9702 tools/build: Use SYSTEM_BPFTOOL for system bpftool
9b442485ea30baf5a421f7521b2e807518b148ec pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
3a8015002fb21015ce54923ee85172a18c747c5b net: hsr: must allocate more bytes for RedBox support
a00801e478c9bda101e83b39ec20ea7d27e88221 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
b4ba229b1e150df45b50270f2db94ee495ac3dcd nvmet-rdma: fix queue leak when connect backlog is exceeded
3584f2452443a18b29c37b4e05c99f1f493a93bd ksmbd: fix use-after-free in oplock break notification

--===============5960943240643977651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1527046bced8-c21d0585c1c0.txt

66e2ef83520698d4c6b31388f56dd10201234731 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
afc8b79e9073aec00621ca94e689648fe765549c arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
d54e23f3f7175ded4b2427da92f643a7d0291d06 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
b731ee368e44432ca439deb06514bb253bbe4d57 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
5c2b02e9a6b284cd37a7b8206b3f2300383ef97d arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
846ebf5110353c4c12998c96666efc972383a0d7 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
1390553f13def7db5ffaa8d9163a02b3f4c58323 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
9a98e2472921c952618f75d6565ede1259287aeb arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
c9d03bceea2b85badba6b59301511faa7108af39 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
12a89f061fb3d5b057fb652ab51a373f65b533ca arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
46d006c98bd5c02494d5fde59fabb8ec5ee60a2d arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f484c64c51862874d1a8e493e078846b9eb80680 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
512a985785231be594a659978dc369ccfb60fe59 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
4ca5c109dec15e0f430104597eb80550e3e5e65d arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
243d97bf09df9b4439c9341a41e5bf928890bdae arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
d5699ff6c84124a78d8e0e4178775bcb13419ab6 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
ccb74d161842c4e465acf8752631e52a0e159977 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
455c9a8a1c47bcda554404af689591923bc23e78 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
3c9932597b2de9f081b1957bac060208a99f5384 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
231378414eff25d44f7f5432471bb6bbb6cfcb4d arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
91d114d73d98fe198d27e611234980ddf2d58a88 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
25dc2f2091cbd81611292631790a4270263dec9d arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
d4c35596d552106523ff8e2cc33bd5d741834d04 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
32495043522a69bb1d9cae9f5a89eecc1393a218 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
22d391be26451ad039bb59fb1fffc3ea0058ff24 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
b50c92c136fd50405525d58c07f9bc6e150d161c power: supply: isp1704_charger: cancel work on remove
6a8563341f2c4419749dd3ea0f138c1adb2ea660 power: supply: sc2731_charger: cancel work on remove
5508293447e657a1b59969c7265a358e7f7cb8e9 bpf: Fix potential UAF in bpf_netns_link_update_prog
645f64dce63b7b80a9635cf6f2186a657ea9e4c5 bpf: Fix potential UAF when reading bpf link info
f085a1c4fc51adc6d0daed69e33ab32cdf5941df platform/chrome: lightbar: Limit payload to max packet size
225565af64f0e56ec418439156aa1b7424a8b3ee lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6eb99347b1fecf9ae56520b63bbad8f4a7d310a9 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
dc29022bd855ccd912aa99deecda3943e14b3171 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
8a041c6e27beb086061537df64b75ed5b7a0d3cb clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
0b8623e87ec54a347fb747792f057b5d86341d48 clk: qcom: gcc-nord: mark PCIe link clocks as critical
bbfea47d85a6c5170f1e71d30ff73896f82d7412 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
37539c38048d2a6910c69825f6ae5d5ca97240ee clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
28a362145d0bcc4b13ec3bf3ab8b640d2e861c4f clk: qcom: dispcc-qcm2290: Enable runtime PM support
31e7d70b3535cf63f0d3b276fa085852c0be31af clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
f4d2b5ff988f963df4392e78c0a0d6048fe1e796 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
fc84a7c9ca3ffcec9caa1c15f14a643eea584d7e clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
9f667f9316de421c79dbb6efb0b8a295329019e8 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
3b614810452987196fa379917b0c8fc66260c507 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
681cec874586b6d09ec866fde7570b7b7972261e clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
49a75a8ea1f790e426919a742b7e506c8c87d4b1 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
ac27cb6a9447090ff606c178d2e2425ffb533400 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
f34642f3af5c2d13709e427e8ddc3ca0a00df936 md/bitmap: resume array on backlog_store() error path
23479b1e3b19caf178dd8b81f2a45df9b53b6a65 md: scope memalloc_noio to allocation critical sections
78762bff6ba2ea0303fb18917796b0a054140db9 iommu/dma: Check atomic pool allocation result directly
bc83b1f0c44a6e04c3d21080a816b0c9963b107a swiotlb: Preserve allocation virtual address for dynamic pools
300cbd2b7243f47bac88ca640dcb73e708d7102b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
3ab9bce6c131d6e0dbf7c67f2dbd552c5ef77498 i3c: master: adi: add OF module alias for autoloading
b979667f521c0622e99b305eb6db03852f030943 fs: annotate inode timestamp accessors
92cff539cad564ae3a3f2b7633eb28e49732556b md/raid1: create serial pool adding rdev to array with serialize_policy=1
85cccb34ff431243dc0ceea69ede611cc1458417 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
3dcdc17c877b3c9175ec58615644c99d59e2fa65 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ab46acbc2ee3a15e670879867b4e43b756c0f4b4 dcache: keep shrink_dcache_for_umount() making progress on busy roots
5bcfad9165055caf5adfd3d1c43c0213912271ba iomap: release the folio batch on iomap callback failures
e34bba32cafc68127dce368bfab6cb5d34694a64 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
848f2c07f63be8b223b602cbcf66005c5d5e5ce7 powerpc: implement get_direction() in cpm2
5098a8aaa5b2bfbcabe0f3c8bfffcc701890386e powerpc/44x: Set GPIO chip parent
d4242975acf8c4d562c9aba8272139c941e8a4f6 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
d3c177bbf49fc5bf708d5849156c4a43dada76d8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
48b4795eafa1ebd5c9d9015e2d5b5df0b8b6d45c misc: sgi-gru: remove interrupt-context page-table walks
0e00ca73351fd7571ce7d82971bfe5bd219021cb fanotify: report full event length for FIONREAD
33cf14d6f527b47c3e0c1abed2d7d084c035699c wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
52642ccd18efb0a234d672097c5d9cbb21644cb8 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
64766d14fd8ca7d0b1601a423f960a9e3c6c0993 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
208139d91a1286f95aca8da0ed394256c0a38478 wifi: mt76: mt792x: stop USB register access after bus hang
d2a4a291755f824391882555f445a36076f0bd4f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
f6bcb0cf0c461aca6808af06adbc503005c73ec9 wifi: mt76: connac: add NAN connection type
47b1825063fce9bcdec138739a1595c892497e83 wifi: mt76: mt7925: add NAN MCU helpers
bd0491e0f41337fd84ae5acf4cdc5359fbfb6fde wifi: mt76: add init_wiphy callback
0f6db84cef820d8532091b111142e69bf7c02343 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
63f0eeac8e073aeaace1492ddbd1e1ed83bebc55 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
813a66f54ae3fec2ae4fd8a30f47e244d55f539a wifi: mt76: mt7927: set band index for sniffer mode
fa88906559c9987557b6672b832a53bf1f7605aa wifi: mt76: mt7925: update clc before setting sar power table
652e7eec80b235efbc11ff4c29617cd01c2abbe9 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
b143d134798e28561086bb1d320321db0d7253ee wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4a824d46a2a454b57cf92fd5437f795c98f19088 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
c2fb36b2b21a10e8fda062acac09da2d541be167 wifi: mt76: mt7996: fix non-MLD station num_sta leak
b76344115b90b45db037ffeb3a000cfa9ed38600 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
778e9eb159e9bee9039533042f7be1b2ea702090 wifi: mt76: fix RX data queuing of RRO 3.0
575c50a5d7f499fdd344ca26786d4c7734758e73 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
aefe9aa810278813179272955e66d9f34cd7c0b5 wifi: mt76: fix non-AQL packet accounting for MLO stations
f6d953bce3f319301b38c25c19fa5da3566af11b wifi: mt76: assign link_id when sending probe request during scan
f8207e616a557fe1297040aadd5fbae24d60351a wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
ee3ac87b9edc0cfc12565bf76c28d0eb189e527c wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
5c73285afff93e327346f28154a6b6017e9c871c wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
2e6a20598ab131bfa998f4d416bb270c7b9ea4c8 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
2a2354bff8c2de83a80a78ebff531413130a25f9 wifi: mt76: mt7996: don't report a zero TX bitrate
ca323b81d525b58e07a86234d0fc99e227e8e342 wifi: mt76: mt7915: write RX header translation bit to the correct register
2a6b5e34250e9b7c6646ed0af290ae51a5fc52df wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
88d859365b98a42b47b3b1154708bbf7c0ee5e6a wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
4429ffb15fa649f12c02da38dd2f4a38d5a64653 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
b2f9b775c593b8b801e5a5c8dcb449f1f86e462f wifi: mt76: fix RXDMAD_C buffer recycling race
65dc86a5dedfd60584e4ad2160732ea6107866c5 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
b45a10f1578e8b7176ba719ca0cb82f2882e49f2 wifi: mt76: check txfree done event on the WED hw path
8a0f7664da04f9873cbf8571a83bd090db677add wifi: mt76: fix HE DCM max-RU capability encoding
a1227906a51e4704c02a4ee10bd09f2b99277d51 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
b66e0e664fab3a6fe76de70c0b1d89006572e52d wifi: mt76: fix out-of-bounds access in mmio copy helpers
8df2a52e31b8246dcba71d03f8ef6a96861e603d wifi: mt76: mt7915: unwind state on add_interface failure
d6c6ec9ac3b677238928165566a6a85c5fdf97c5 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
8ab0f4cc29fdf7107c3764724a577b804c122b02 wifi: mt76: decode the full VHT Rx STBC capability field
49480170ec9aaa54093df10d4526595d90d6d53e wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
d14ce14b6556c9ab6450aee7ff64866ac33f33a5 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
3586cdba55bdb97496b38f785bb25a60123972bb wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
a8ab6fea7028ecc805934ce8c4894b003b0e3479 wifi: mt76: cancel reset and rc work on device unregister
d0bf99d19ab17092d9a4da44c0360c8dec622311 wifi: mt76: report data NSS for STBC frames in RX rate decode
99d392d3f81193c9ada0b3363804f74bd02039ab wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
02f4bf98fbdcb050d9139956882a8bbd7e2c1dd4 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
716ff9f0bfe00b9f3edb42e35969edce46925f03 wifi: mt76: only consume the WO drop bit on WED v2 devices
00b426941b6fda7ff6c941029c640a0cb1ad3604 ACPI: processor: Unregister cpufreq notifier on init failure
de64f5d99529ea733086096df2a5cc87e9305046 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
21b72e8b4230061837e80e8708edba6e1077c9d1 drm/msm: don't tear down KMS twice when KMS init fails
93dc9a3775c46eb0dcc5f8d42e0f0e1a8e96deb8 drm/msm/dp: reject YUV420-only modes without VSC SDP support
55570d2d43d469164d91c3a1dde09cbee1af94bb drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
c4558c0347a207d85fc32755f8a9261017de18b3 perf: arm_spe: Make wakeup range check overflow safe
cf8bc32bdce151747aaeb3b41c107f0170c03729 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
e6368eeaf50131f4dafc59287c7a74489e3742fc drm/msm/dp: Drop dev_pm_opp_set_rate(0)
29a269a92a4da30faabe5641fb42d3ef16453758 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f2456a69b2f6282682db81bd125f8c08af24afe7 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
423f86695306e17731088f7d776539f89158f7df ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
44fbd269281d452ea1b21c9e9cf389246d0b4389 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
69561915da74c111c8e69d05af10e3619771aeb9 ARM: tegra: Fix OF node reference leaks in IRQ init
9d12a4dc486bd58c39da5f27bc5098995cbd99e9 arm64: tegra: Fix CMDQV interrupt type on Tegra264
e4ec4455233bcb582a177c6843ad9c5b02d7b90f regulator: core: use system_freezable_wq for init complete work
0e1bd1a9b3ff687de237635fb38ef66e62cd4786 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
605658ccdf1586300c7d6506c6c15bce758322e4 perf unwind-libdw: Fix unwinding of multi-threaded processes
21c9b6ba13727e0f4d986e66d5f3414f03f4748c perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
c0d7eda7b0b2ecd118d4e4a466221c5f6384e9e5 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
5cc9439e9cd1cb689c3341c6bbb956707b317aa1 perf machine: Fix NULL parent dereference in fork event processing
7e43f753eac62a9a9ffb133a302d7e6688cbe3ef perf machine: Guard against NULL strlist in machines__findnew()
170d99cb753ea94c059545dc6ad7addb0e8856ca perf machine: Check snprintf truncation in machines__findnew()
4c974b358d5c74ae5b88de11597c4ac5228f5500 perf machine: Don't abort guest map creation on first inaccessible dir
128b285aaff533765659db52eb9017481dde6072 perf machine: Reset errno before strtol in guest kernel map creation
61b7d2fcfea4f3ad8e8acec16cb0de522c496a64 perf machine: Free scandir entries in guest kernel map creation
a4c4a3d64a698d69212bac4c3e11113eaad464a0 perf machine: Check snprintf truncation for guest kallsyms path
59700c666b6a637c96d008ff0188dfda7980fb58 bpf: Reject >8 byte return values on return-reading trampoline paths
2bb602c3f6351c8237b7d62024f9c324951565c1 bpf, x86: Fix trampoline stack size for 128-bit arguments
0efdb2627379948895e50efbf00a9f0b0537828c wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
b0dc209a646243cb39711605703e5e8176ef537e wifi: mt76: mt7996: skip key upload when adding an offchannel link
cb4ff3741ad0c6788985f35d26a7235305ad7851 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
9caf2c16133b3dedab2597cc94673a5f90a09402 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
f7fc3c53364d3ed5218b0cc77068f6d13dad8f91 wifi: mt76: mt7996: clear stale link state on full reset
53740a33eea200ffcf6e62de3d716a77de830026 wifi: mt76: set MT76_SCANNING when starting a hw scan
e16d313fb55a7c3445c58f6b9c4041b1f66d198f wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
acaacd2c4c387f82ace2dee96cbde3173af333e6 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
e4296e24faf5852bdb1344a7b7d583d1bfeaafb9 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
91c097c9cb2fc31063c41318fa76e32b46f1ef7d wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
38ebcf22e942e2b1f1b3311aad963d5f7e05b0b9 wifi: mt76: mt7996: fix reg addr remap when addr is 0
fde9d6d8c9a280ad7d8bb5c84c16147cdebf9110 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
747a532ce478b5b8511443ffbf7022bb1054b410 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
fe54b048d4deb4fa7418519cbf4461f4d27f22be wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
0ca1f2b5200d28cef04ea9fce60424db03b6fffb wifi: mt76: mt7915: report RX chain signal for all RX paths
2bfae87ec41832b8ffc4de40836e530d0cd8ff0c wifi: mt76: fix queue assignment for disassoc packets
8a71b428cae643118770c3baebd83cf980bdac89 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
17ff749f729325d7fec8d0989e45938fbc510abd wifi: mt76: reject out-of-range link ids in mt76_vif_link()
8c92e8cb215612f4518a69170413d51b1812469c wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
cc3a146960b06d6057990c2ba2122bd27ee6531f wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
50e49c50dcbe943e1e4180cd4bc7f48622f48666 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
fea8395ad3c23c9143c7b2d24bd9ef345428f524 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
b423f10edded3368c7949c36059a197b8fa465f8 arm64: smp: Fix IPI teardown for GICv5 flow
094de9dc363df81abf1d2974350adb85dd611c4d arm_mpam: Apply T241-MPAM-6 to 63-bit counters
dc45fe38c5c4ba062ad79d66ed814021530a76fa arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
c7f8e90ecf116cb34907f651644c008621be60b5 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
b22f0ba1c62b270b8dcbda1bb3d5bfdbcc510134 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
1a23e8b70eafec3788fc70c2a214a38a90d63db4 kselftest/arm64: Don't write to P0 in irritator on SME only systems
1e208ec92dc24cc924982d29d355ac02f15af3ae iommu/arm-smmu-v3: Convert to use atomic poll timeout
abe523f189fd1500eeda18f8ede57972bbd19670 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
c94b3d19537895f356b61a119f9b0e8b7480b2af wifi: mac80211: send TWT teardown to peer after setup TX failure
342b51e76498095989eedeb064ae2280a801b64d wifi: nl80211: clean up color-change beacon data on errors
8bf5571c39e8ed6eb89e275fc503a5c0f96d446d wifi: zd1211rw: reject secondary interfaces to prevent conflicts
d54563b3aa976ff56d08df3e5d202a5802c0083e wifi: mac80211: skip unused probe response countdown offsets
0a64b0e3e8b039c6db3611730b8da9fe4205d034 perf build: Fix a build error on 32-bit x86
18bd4f479866191339b629fba73022c983d69d8a wifi: brcmfmac: fix P2P action frame handling without device vif
0998878425d737e6617ca3f72134e61d98e385c0 wifi: mac80211: disconnect on CSA to channel 0
c6832b7ad4cdda7b8a572a02d88eddfec445cf98 wifi: cfg80211: stop PMSR before P2P and NAN teardown
8dede18e8187c8fb0634bd1ba975f1fd2e6098a9 bpf: Fix mmap_lock deadlock on arena lock failure
93f488811bfa264ab87897e8ce60e372f11fd09d firmware: coreboot: Validate table bounds
a482934aea3a76e2b0182080307792264c787c80 objtool/klp: Fix module name normalization for paths with dots
97c485f74d34f5fc2cf59c4b21dd2f882b9bd97f objtool/klp: Normalize Module.symvers paths to module names
b11836d211f5d47eba5347a0f2b73dd141111b16 objtool/klp: Fix false module dependencies caused by dead relocs
ca4af48fabd8906168aa6a89151df488264a3bca objtool/klp: Add .klp.symid for sympos disambiguation
63a03b9d8715deb57e562d14817a3737841e00b7 objtool/klp: Fix symbol resolution for duplicate data symbols
6d71d459c62407db598190d623897d347cd07414 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
5c2fc9446be388c8f91aa339adb7202514c09eee pinctrl: generic: free maps on pinctrl_generic_to_map() failure
f0e9551a7ed93225e4ceeafe1450d7970daf23ce pinctrl: spacemit: validate pins in pinconf callbacks
836c858230b847f97279f55d2aa1e7ed72c391bf powerpc/xive: make xive IPI allocation NULL-safe
677e1550fa9eca1cc38df5ab9e16f37432300f8e powerpc/xive: add error return value to xive_smp_probe()
837af677c5becd411a3f0dabac5ccbb46e37393d powerpc/xive: propagate IPI init errors to prevent use-after-free
5672d0a11b60e667d4af01f076c8b701a98eb23f powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
6d2e518b69337cd26231b64fa7c4b067a991b48e powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
1c144dc2c67429387e8516dafccf176248efbf3d powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
ea1b6ed0fb25610cccf2bf829b6f59d95ab85adc powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
9a15ed9f245c4f3a9ed957e07a76db99e2bdac6a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
8a32eefaf7bee8a5dbede1ab22344a2a215e1d31 soc: fsl: qe: properly scan GPIO nodes at startup
73dad953708114aa1234671d331a5a0681af2d3e soc: fsl: qe: implement get_direction()
c538568dacb58b1f5d60ff5ffba417c7cbefbb83 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
4544fd726e1325d80344e3e8be0d05156b85cb35 serial: amba-pl011: unprepare console clock on unregister
1ca0dff6704126abd47053bbad50cc3508801f84 serial: amba-pl011: keep console clock enabled for atomic writes
ed6495a2e9c14f0a8436e185ae96cd397bf73f7c serial: core: do fallible allocations before the console can be registered
9ef64cee468bc8aa6e8c35f74fa9ce99d9bda65e serial: core: clear freed pointers on uart_register_driver() failure
6f7f7044dc08091179f6f9bd047be634df462392 tty: skip cdev_del() when no cdev is registered
82b69627c743fe84d96c28583ef610eb31844330 tty: clear cdev pointer after cdev_add() failure
d7600aaed88b6ac45295f1c3f33fb46e421d90c0 dm-integrity: replace forgeable discard filler with a keyed sector marker
8c72778288ca886fa2374f6f1d41884699f0aca9 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
9585898a9ee4131bb213c0e778622486dae439b1 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
913b6d5e231614b5bb3175a0e89b2e55f39d909c platform: arm64: qcom-hamoa-ec: reject incomplete responses
bb7bc13f905fe725f4c7e8582fb96e3d07938cd0 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
3ac92141be40774d981dad0b4c36634e7df85936 HID: asus: refactor the two workqueues and init sequence
9aed48d46b28ef454904313aea95ddc22a049fd1 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
989b8aad934ac6c25a2a40c21177ffcfc075fec4 HID: logitech-hidpp: Fix FF device cleanup on init failure
22997ad7b7ba6f64e823574b1fb177b852c3b681 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
da35910fdb858c72d4401719a3e09b0500da6137 HID: synchronize input before cleaning up a failed probe
7ae4d6284ceb33290306d7c167458e91c6a67d6a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
fbcfc1ed5dc355c042897ba9c9829a1e3b49131b HID: steam: Refactor and clean up report parsing
83bbbbef8b467ca1f206f8f063cb4f355d51a946 HID: steam: Rename some constants that got renamed upstream
27b3103e1f967087c5d9d9611d9915ce9fc52df9 HID: steam: Add support for sensor events on the Steam Controller (2015)
f29157f2e5f8a24672fc09a41a41c8d55a4bf40b HID: steam: Improve logging and other cleanup
a53dce713697795ff24b0d65d1ddb89cba45a427 HID: steam: Reject short reads
a0cb3fc094bf38c1d69a196efe120c05af0594ee HID: sony: add missing __packed to struct with static_assert()
de27a0eb05ac74a39c0f39e4469bad14927059b7 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
5e7f585de5ceb4877c9376eee98985cbb6eeb4f6 HID: lg4ff: validate report length before fixed offsets
61bd1a179851da9cd7c5cb9f6bbe495fb9128e61 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a29ce16f6dbbf878458b687ecbe57140fe00ba6f perf auxtrace: Fix queue grow overflow and old array leak
7abd49f662344a7acb45d740f4587277d119e54d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
75e9ca811f1d9180dc754d353d47194e0b4df2cf perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
24cf4a1226132f060b5403278f31b1eeb480e108 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
b29a442b18407da4366f1193df4f37e0ebb4ec6b iio: light: tsl2772: fix ALS calibscale readback
0723e3317500d0df9194b5594513e2c836ecaa93 iio: light: isl29028: return zero in write_raw() on success
00388a9d2c2aa6fae0f9e255e64109026fc35919 iio: light: tsl2583: return zero in write_raw() on success
0ddf1bf04aabd173dd86fe6e4960140a077951ff net: stmmac: Skip PHY attach if custom PCS is in use
c3abfdf7c7790a59af11004120c0d08b151c0126 phonet: pep: do not write beyond optlen in getsockopt
077c796015ac609f601c025e3034c03b07d81a34 blk-cgroup: fix race between policy activation and blkg destruction
c9512960dd79ec31b66229cfccad76e7a9c3d869 blk-cgroup: skip dying blkg in blkcg_activate_policy()
1872607c0cafcb8a010f6280f8232c6ef0e62e60 block/blk-stat: drain per-cpu callback stats over possible CPUs
aedfc8f8dd1c6a002c6838e391555333baf7d100 block/blk-iolatency: account per-cpu latency stats over possible CPUs
099f5d2a55790d73e8ea72e4265e627fa81cbba7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
f2c87b94d5933626d4922b1513f7c498918184f8 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
5770a4b500532f972f2df5e444893b5cb62c41ae ublk: check import_ubuf() return value
2ef9f76f150d2940406c5932acd99f922640bb02 ublk: check for ublk_unmap_io() returning 0
a4acc18f5002c736dff10ae97ca5e1e7d47467d4 ublk: validate auto buf reg before taking uring_cmd
864bc33c4c1aeb5ff99e7bb50ece215a2dc57a4a ocfs2/cluster: keep heartbeat local node stable
5f4bc28a1586f0387eedac6fb89734480ac28a38 lib/string: fix memchr_inv() for large ranges
36a9679c96b04412a15db35331fea3518a152da2 pps: don't try to wait for negative timeouts in PPS_FETCH
6b977c94832bc37bbb69c4e5de7130988fd427f9 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
12a7b011e864374560311564f2c3040bb1d99902 pps-gpio: remove dead capture_clear code
858596f52c3520f4627754226590fc5af8f25706 ocfs2: validate inline xattrs during inode block validation
68938da8257e40c30ad0779232cedf6887638741 ocfs2: validate external xattr entries when reading metadata
e8499ad3a690227661fdc5d85a4de5f86add11dc ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
7aef9f9412ca419b0a0ad29e6b8441dcaf162777 rapidio: clear mport->net when rio_add_net() fails
e00eec88a3ecd288c3bfd03f321e687ad37c4e86 fat: release buffer head after rebuilding parent
3549678f4b7a248daef56913c62444d5d226c2a2 bpf: Invalidate RCU pointers after final spin unlock
c4378ac14d3166d03419ef2299ffd1e5aa3ab766 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
d9e2092d80437dc5793078c7d172d031dfd608ab drm/omap: dsi: Do not copy isr table
e7d7dbaede08a4750169fb8ec6afbb084459a1e2 ublk: clear auto buf reg before updating io->buf in batch commit
58ac8445ca5dd7832a0763797293f7793de03409 block: remove bip_should_check
0abd4271662c570c2f2d0de86f3667d00a5d8309 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
5858fcbc88f6468c00956f6f60000be944839cb4 block: handle nogenerate/noverify properly in fs-integrity
45d9b824b73e5a2e1b4a960806aafd17ef0d2a84 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
f042975fb632a7645dbd2b1ef2355d779a174fb2 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
982a7fa230322a91348f69fd0c0392f7c0a6c0fc PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
00711eaa1814642cc0b16ab31505e8b8f03b4601 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
88553d028e41526f4da0b2c6b5d4579ca84e6820 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c29271a7396070c01048c3f4287c5c94fa37a431 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c426128be2e581aaf869e4cb5650d441751bce62 selftests/mm: fix memleak in migration benchmark
31be84532924a879e23419050a821758b0f329c6 selftests/mm: handle EINVAL when configuring gigantic hugepages
5353baff264e3056f7ec9d1498f5216c8a0badcd selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e461292303a4fb2308c2264bade050b3a2a98c86 selftests/mm: fix ternary operator precedence in ksm_tests
0bbdf8e5327f3c82b8587aa118a2f6371f6365a6 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5a20076e4f3f5d6ef4cd7517a12c0296798e232e arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
801c3d8c02b0644c1d5ee5661559e07d3feacc54 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ea88ffc7dabeb0d146e6ef14fffa74ec5a11291d arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5b9334dd0a6c2352489a54feaee9f5e0abce4552 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
31b824ee0515bd0f3c3f7da14fcf5752b7d8874a arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8c5e119a825602b76a6c2fc780abe56d1e8ae701 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
536bedf4aac9d5649ce908ffca1e849552b8062a arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d32784933a50871a2b75c831903d813df4b5f43a arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a952a053366ea1bfd096b469c051ed2ff45af34d arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
96d4ebc7215a14d491de66d17cd3776c6ad390ce arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
44eeac714fc164da00f86f6428984216bc6d39cf arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ab85d29575f73266ab5ddce0d53d83b80a80c614 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7da4500253374c7d70db05501ba52504b60f5eba arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8ad3d33583e1741f33fabe46f1c0396d983b5112 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
02c36eef8f22358207540b0e1784502c641d5611 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
20a962c0f5bc1ec458abd8655ed6045310ef1e36 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
eb54d18e4d5f4eb42b6f498b4bc3b2381f5b15d1 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1f948756386792118d7ddf9657e6139d33ee879c arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fff50902d6f6739992add0d721b420fd215d37f5 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6a2778f78fb6dd470624982fb2c1dfc0b5ed941c arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
28e106930f82e4e801dfa0a135afef7386f362de arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9cbb8006195aae96d10f3bcbbb2d05505b8bcc10 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e627c94a0806d823dbc0da3976eb63a9f266522a arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
02abd9edb159632a895667d5c0496c7ce780ca7a arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4a1e9bc5054e3399076e32348a91d3b1289d93f3 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
c96ede8ee7eeb5fd6e6f69f0443f43d2da667c01 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7fb21a8bc0cda32756c719d3236f1333171c7954 thunderbolt: stream: Restore consumer if copying from iter fails
e59cf3086c43b5f95fccb433ce2262e7a2afd87e thunderbolt: stream: Fix possible short reads/writes
417c17d8ae3bbfc3b0485f29ded7782e9c34ad68 gpu: nova-core: factor out common FSP message header
05eccf2a72081119295644ebe17dcaa3302ad8d2 gpu: nova-core: clean up FSP FRTS comments
9eb273044fae0f2895aac388b246baa59dcc2ff7 gpu: nova-core: correct FRTS vidmem offset calculation
7619d7eef81802ffab35773be43d2cde5cd25dd4 bpf: Check load-acquire src ptr type before the load
8281b8d27933934ef7fb8426a77ae1fa7dc9412c thermal: hwmon: Remove hwmon class device along with its parent
d925b2629552b9c85d6c14b2ad379576460d6b35 xen/xenbus: check otherend_id only after it has been initialized
ee9bc4087054bcb3c779824f6d7410c4b4de9e88 intel_idle: Avoid using deep idle states during initialization
21a9e7f85f96377dd9f10cfd4fd8b1bac8dc76c8 scripts/tags.sh: Prevent binary files appearing in cscope.files
cbb0b85000636e1ab3a3f79593ba84fa95b3daa2 modpost: prevent leak when early return no suffix .o in read_symbols()
4d8e7da8de60b79424c31348ee727fd3ecbd4063 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d495c74161337bb019d0a9cf57dcb6c7008e2baf RDMA/erdma: Hold CQ references when processing EQ events
cdabd5fb849c7036ca135086ec430aab04317385 RDMA/erdma: Hold QP references for AE and CM processing
43be53855df18988a2b0e8dc910ca5a9415d5936 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
7ec298515bdd90fd22feac7bd68aab147232247d ARM: 9481/2: breakpoint: CFI breakpoints only on demand
e29b160a5dd0e78b91c1d81d05c952e330f403fc ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
93c625492fd4618659a1e1e9c93868ad54f38c79 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d66dc5477c6521575b13b4a6ae8e8490def39dd8 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
a3641b683a4c7dc090550241ac732dc7628be8e1 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
a2797487db873b6ef8ae87401f15262a807370ad perf libbfd: Validate BPF prog info arrays before pointer cast
5ebdf9dcda89b4d92c469cda15c7053b62a9dd3c perf header: Use write lock when translating BPF prog info pointers
52c15df36813007cb2c44439fcafb7969f6dd814 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
0436dbda017966a994429375ef11526aa5b5d782 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
2dd9cb0230622d33438afa16e868925959dcd2a1 ocfs2: synchronize heartbeat callbacks with o2net teardown
4f11a152d757d4331c519febc78f327c6be81eac ocfs2: o2hb: quiesce negotiate handlers and timeout work
1235176606120e7cd94f4b11120dfaedeefbe33b bpf: Factor callchain_store function from __bpf_get_stack
ae5a558b545e4604f74258100166e9a791c4852b bpf: Factor callchain_finalize function from __bpf_get_stack
7e4b20ffea4f957611d521b6b56bc41e1e5f653b bpf: Remove trace_in argument from __bpf_get_stack
d972594330b75ac282c1dda563fe42e595d3512c bpf: Clear buf on error in __bpf_get_task_stack
42ae9cb8e1481e515b87f6b9f7261cf069a1dae6 bpf: Fix sleepable check for tracing/lsm prog
8d216060c9221d67f8f0c0141c0ddce8a3f6c244 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
f5293323541a5145a02bba6325a70d070e810401 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
37397b1f848537eb463e3a52bcf6b1fdc6f77653 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
6b6bc3f8c8c3766d34edc6582fc73589883c5ea5 drm/sun4i: Fix V3s YUV scanline size
e77e78e8eff896910817a7f0a2ff38fb5da0bce1 drm/sun4i: vi scaler: Fix coefficient selection
165886c536403ca368637963b57924d1d01a620e drm/sun4i: vi scaler: Restore opaque alpha in video modes
d8f2d0725cee55b9a8eae6ccf619ddd675a46e97 drm/sun4i: tcon-top: Keep mixer routes distinct
2a1a16c9de877da8a8b44acd3b7499d0745ac983 drm/sun4i: tcon: Set output mux for DSI and LVDS
140555c18d3d152c09c1c9fafd3480c7954b9046 drm/sun4i: tcon: Drop TCON TOP device reference
49bff0a9d0d9840a086374db25e0e0fa73faead2 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
3041738ee4ba5c01ef17a26af7cea8c6e4973c06 drm/sun4i: crtc: Propagate layer initialization error
3591097809c2eaa6b10a90a8f3b12a6cd399b0ea drm/sun4i: tcon: Drop remote endpoint reference
acad3b245c30ec930659b2ac705c7225be293b3d drm/sun4i: dw-hdmi: Drop TCON TOP port reference
147e6b88cc0e7e2b36552ddd0b47e5feeae81ce7 drm/sun4i: Drop node references while building component list
4b253eab129b6af42a60aade2c6c12ffefa92bea drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
64c2412b227fb6fb1911c5950b4b6dc79e4325d7 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
7b8e5f2a1527f0bf997ae389a75106206ddbc716 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
b919a650ee33371cd83f61b9baa8cde00df50091 cpufreq: imx6q: fix devres accumulation across driver rebind
f6dd069f95465ff8f6c26387d1dcca9dc19fa7f1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
7bd695a3585ef12d63f1535ab9ce6c986f0b1e4e soundwire: cadence_master: add BRA_NumBytes[8] support
250b36d1e4019281c9d256b1893f4ad9df6bd1cf IB/isert: delay the final Login Response until the session is registered
891a6f74670bf6b951dabad84194665d0df20213 IB/isert: post the full-feature receive buffers after session registration
e1c0f2834680a6d57aac26adf7c6b05d3ecd86a4 RDMA/siw: Fix use-after-free in siw_accept()
e1e006afb89b62d186a9567d7295845984c07fcb module: use strscpy() to copy module names in stats and dup tracking
57970b352e66a2d8f2ae35fd681e1708ad967d9a module/dups: Inform duplicate requests about the result directly
cd0215547b90ab171bc33766465ac47f3afb32cf module/dups: Fix use-after-free in kmod_dup_req lifetime handling
59cd5d21c9a8343539289f4de361f8e1dc2c97ac RDMA/erdma: restrict the driver to little-endian systems
b5a9fc7dcf853d73ce1bce118d1400da9d5aa77b wifi: mac80211: skip default WMM setup for AP_VLAN links
ad4e010ccfb6a2c3e8d4094f147d87484e955664 arm64: hibernate: mask DAIF before restoring hibernated kernel
25db123d3e47a344716080d63839597b7f38de8d arm64: hibernate: Restore DAIF state on error
09676cc8ec2bc001a62d307c05d4679ca7a2a318 mfd: rave-sp: validate received frame payload lengths
110f751ef341d4c04255c74a17e0ee610cac64da tools: Ensure tools copy of linux/filter.h exports the UAPI
c91144297305a5ad72224f984e3dc897abd55734 mfd: iqs62x: Reject zero-length firmware records
00f1f1bda034dfc85336f12aed8eab603cf31971 drm/gfx12: Program DB_RING_CONTROL
9dec3e78fa01608919a109ecdf2c46dbea2226cd drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
d6b873876a6c886e5a80ec66c4b28b88a3a11fc6 mfd: macsmc: Fix key count endianness annotation
d583786e08b9c95a27cf6f571360f6f49c125528 leds: gpio: Clear error pointers for skipped LEDs
18a9f749827632e16fbca6ec8674069d496c4600 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
6dd9da41c6338cfaf1036dd4f107591ccf1f3cc2 drm/amd/display: Resize MST HDCP per-connector arrays to 32
774e6f8621a26dccb8fbdc46000f600824f02b25 ext4: fix spurious message about orphan cleanup on RO fs
c54f81d09c19ff2306f2ee2ada6a7b5aefc6e225 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
0e3fbc6602ea4f0dd1701feead8f913dbb3f6d91 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
1e7e18d0160e9f9c1c50aa792d559ca4e2cc4ee5 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
0980ebccdf9a076309fad94ded77beae7e7f72f2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
82e398d4ff4ad7e035a3e094fcb4701784e0364f phy: sunplus: fix error handling in sp_uphy_init()
707a4717871272e3618bac97464f0d20694787bd phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f9d0cec8be8a66837477310280e89fa73b9be2f7 perf trace-event: Fix buffer overflow in read_string()
524d763e49508b069541cf560d93b650c3fc314a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2f34c16f6576beef592216f9f6899b7a0861f48a drm/amdgpu/gfx6: Use PFP on the compute queues too
0b5868d80a0608a625c347e624a3f8347a055dac PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
00540c8ecca4eb9125a36569a93c03c2d44b74d3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
37291b031f2b0df441fd89c152271c41e3c9ba8e firmware_loader: do not queue completed sysfs fallback requests
8ad24fe964849f088a389e2b46e056af3afd6cb8 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
942aa860343248192d04725af4f1275f5ddc2e41 pinctrl: rockchip: Reset the pin count when recalculating SoC data
b86d4644614149e6da0afe9d9b6ed506c9d8d62e pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
01cbc95ea5627f79ef0ac1262ae9a7af70524217 hugetlbfs: release subpool on fill_super failure
6812e65ce84df535c77b2d6ae16d85edb3dd133d selftests/mm: unpoison pages in memory-failure teardown
25e555468823b249ebe655cc68e8c4943cb4993d ext4: teach ext4_meta_trans_blocks() about number of allocated extents
31331cfdbb004893c7cb9c3a85d71fd8c0a9045e ext4: fix transaction overflow during writeback
06b5587ee48c1775fd0f58347d11de7250c7dd12 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
ae043d72fb106509342ffbe556eb3323c8473e84 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
515151282ae43e71d0c3d161fbb82ac3b790b7a2 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
2c04b2e656cef79fd76a53cbe61a3880a2467288 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
daff7a4cc4189bbfcb438a3e51f210f20fe3ee63 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
d52557ec1dedc69fa57a24321bef2438a3437dea phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
56e4b3cd03bd50b910b711da575882ebd7236aeb md/raid5: round bitmap stripes with sector division
d9a2c2d63fc932997363053143eb51adfd51a19d md: wait for behind writes before destroying bitmap
c38d6a490d3e9043316084251e57c2acf71f9da6 md: avoid stale clone I/O accounting timestamps
0f2fecd63f170ee4f64eb126655cb3c9a91fe3a7 md/md-llbitmap: prevent create failure bitmap UAF
79dc61b1a8585318c37a1f823d0bd518fea6a3c0 md/md-llbitmap: stop daemon timer rearm on destroy
ff9d6b21bce6d8d3ffc98363cb66cbc566f10d9a md/raid1: don't set array_frozen in raid1_takeover()
dd52735ff4e97077ddf2cf6329565547ce431433 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
efa3453094bfc3681f92b5b8cf560c9df3d7dec5 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
5c6805adbe6a3547956540787a120c3476b54f11 coresight: etm4x: fix leaked trace id
b82bea028fb8a033517f448e02d8d8b2b36b6cbc coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
6e1656c2c9883fdc7b601bf018fee6ff2dd39923 perf: arm_pmuv3: Zero initialize hw_id branch stack field
1b215ae70c3914c6d63d8638be5471214444d35f arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
4a9585f64e0eda3426e38ad80376cda31fbe7d4c arm_mpam: Disable driver unbind to avoid UAF
f4cad93ef638c321eaa2ff7c2561798ad87f9598 bpf: Reject load-acquire from pointers requiring fault protection
c7dd88eb348152db81ba037d9e17678d7809494d bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
8ff93f4f174dad266b15e108d52e41e559f85600 bpf, x86: Fix exception table metadata for arena load-acquire
3a825a169b79f772349f60dd4577d05e3178dd47 bpf, arm64: Fix exception table metadata for arena load-acquire
475ab4e83ffe24b464e4e135ac71b943a265a21f regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
34c8d4c50f5818c7f81571753cd3932264cc4243 ASoC: tas675x: sort the register default table
056cedc7ffb71979b12301583d48ab45e64c7368 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
ac4a46b04d4de7934f1420c2e45fc83196cbbb9f thermal/drivers/spacemit: Validate clamped trip thresholds
98780b243f2187cafdd46804f79e44a7b281b15a ACPI: video: Release PCI device reference after lookup
ba71d9d91a883c7de220b6be67c13c3f22e35b53 perf/x86/intel/pt: Factor out pt_config_enable()
ee185dd2f06af29076b4ad51cd16205f5f954176 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
c7913719ec55bacfb577d599177eb8cde2660bf2 perf/x86/intel/pt: Fix stop/start with no update
27edbcfce25eb8e3fdc2f8b30e980339f608a93a sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
a53eb70d03349d1a707f0d196e976cfda6a02348 sched/fair: Check CPU capacity before comparing group types during load balance
a5ec78710a03e79ee3d115566b52a31ebb7c0196 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
7e3a957c910c6fd65dfa7d297826317f1b6beb48 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
a6114f0453cac27d57616c1255b7be6bcd0f34de Bluetooth: btusb: Record matched usb_device_id into btusb_data
f08acbb01f08f04a879c7c69cc711458118971e5 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
07b12ae98a88aa3eace4baa3e9b2f993f2d0ae43 perf trace-event: Fix integer truncation in do_read() and skip()
e649fdc08e2d7f71396c304955ebb274b3937ee3 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
6ad29bf52b1dd95121f2cd0a7c7a9fceb5bfbb11 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
21426698e681b3e43fb24e354818bc4d81140b66 scsi: sd: Fix sd_done() sense handling condition
b6dd0acad691d65676ea588cd886c826938cf5d9 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
a2eacb69353b796667dd580be17b8e8d5ecfa52b btrfs: defrag: fix deadlock between defrag and delalloc space reservation
ff99532be704e6602314799a735d81423728e525 btrfs: always wait for ordered extents to avoid OE races
4fa6add540b029a90d55212dac00f871832765b8 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
9f7669540e95b23e6a04ff03406e4472a5749937 btrfs: check if root is readonly when setting posix acl
2dfb6e83571e3ce780e5b1b6c9128bfaff114a64 btrfs: replace writeback inhibition xarray with a fixed inline buffer
ca2146b6f8cadf3ba32f074a977e69e8dbd3e3ae btrfs: retry verity reads for not-uptodate Merkle folios
522e01d07dbb8eabd48644e679dbb8fae4a8347a btrfs: zoned: flush active metadata block group at btree_writepages() start
af3b07cf50e28f77972fc280593124f6f703236e btrfs: zoned: don't clobber the extent buffer when zeroing it out
de7300c7c1d4f74c3f1dbef2ad2ad3888a35cbeb btrfs: use aligned range for locking in extent_fiemap()
428b52f33be47d4d460c84ac26224286691f5e07 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
f6ed68233b85ed02d74347d8113fdfadb54bc8ea perf sched: Suppress latency table output when trace samples are missing
afa6bc6224564774370b68f51b69f50db91b1d1a perf sched: Handle missing trace samples in pipe mode
290c46a066b02cf66dc9f5c4b2cd8a371f4f8535 pinctrl: airoha: fix mdio bitfield names
0dade3043dac37f62891e6220b5c2561ba44190e pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
0b8d60f4ee79f3592f2acbefabc7390d46180fac pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
aeca00c06679c7878d5a467b9ea10a2ff88ee828 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
bb0ab893e342e19045855b68c581a1bc68df32d8 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
6f8da489ce875743ccdd880c2a1c0947afa095fc pinctrl: airoha: an7583: fix spi group pins
3c85dc1da61ac8a18c929bd72ec673921d6c7a8e pinctrl: airoha: add missed get_direction() function for gpio_chip
812bc94adad77ab24c15e29d096457d4e804eefc pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
268b697544ad273225e974af307014e6cc18fd86 pinctrl: airoha: add missed IRQ resource helpers
0bd48214830164a724c16e8f0cef0da843455128 pinctrl: airoha: fix IRQ mask/unmask code
5c13fd68dc057bb230cd5096b83c80f4206ada6e pinctrl: airoha: fix edge-triggered interrupts handling
b6412939bef5c56fc61c160aadd00b8a84711dfd Bluetooth: virtio_bt: avoid OOB read of build info string
75b54b96cb507c9228cf1ab39cea857591b1e9be Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
292db43786b4ad4f0529d43aa33c929e6f4a6fc9 Bluetooth: btintel: Fix diagnostics event detection
62921a9e79b63a26708b1ecc643b3ebfafc8a584 Bluetooth: hci_conn: fix the SCO setup context lifetime
260c03ec04670c90b21ddb1de11b2b058f243418 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
ffcb75b74dce00fad7abcec21052c82629a6302d Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
5b572f019495e05c4b4a5357ab2c95525ffd6c40 Bluetooth: MGMT: free the HCI command when it is cancelled
3510688a1dc568c65d92fd18a19208cd15e2df80 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
b2c8148ab97e94b2dd8a2100b0b265fc46cb89dc Bluetooth: MSFT: validate evt_prefix_len against the response length
cd0ee121413904b1779bdce9d8e65aaf548b42cd pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
0638ec5452ec870b7e991ad2871ee3adaa90dfd6 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
b166a3a9e6d2a3ee3c99a1f300e7b9cfe443cce8 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
981f9fb7643c157fe98a2445ece5e21d2f7b249f iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
24c4df92324164da71d7329a23657a2cc4dc483e iio: light: gp2ap002: re-enable irq if runtime suspend fails
d50b6e1dab17674539b13f2f341e5e2b5b57055e net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
f71808189c6537afd2aff5de3d02deb3730a411e riscv: cpufeature: Clarify ISA spec version for canonical order
64bbab9c147aa42c7348b6d2f10461d33d99193e bpf: Fix mmap_lock leak in irq_work path
ef66bdac4e7b21408e23b5437e3f02c722ce4140 i3c: renesas: Return immediately if there is no transfer
70b15f07e9366f02cca7447cba10a64579b293e5 i3c: renesas: Follow a unified pattern for transfer and command initialization
10dc89881c0845873447b7d146cbd8b9b3b1aa3f i3c: renesas: Don't register devices when ENTDAA times out
2149e9eacae003a804f0e44f06a966ff3e4f638d arm64: dts: turris-mox: fix usb3 phys
08aaddfdf3e483f9009ce56f25ffb6cf2a826fc9 ARM: dts: helios4: add vcc-supply to EEPROM
6ee48a59161292377cc45eb6e81bbfa5e2e290af ARM: dts: helios4: add vcc-supply to GPIO expander
ad8ea72f7c3ed4ba14c9d0428fd4cc10465582d7 ARM: dts: helios4: add SATA regulator supplies
9575b3dde6b9aeeb8d81f3a2b41edc298522246a perf script: Fix metric_evlist leak in script_find_metrics
e9f0d3b7d51a5a1f18f8c37746036011c1c2891d perf stat: Fix evsel_list leak in cmd_stat
9430c45420660a4714522beed290f034d1d90605 perf tools: Fix sb_evlist leaks in top and record
499a8eb70dc1599fb64fdc936aaae698aeba6de9 perf python: Fix memory leak in pyrf_evlist__get_pollfd
16711f8a88c9ca30a664a4d0f7da6727897839ce perf synthetic-events: Fix uninitialized pthread_join
2192c6663dcee46de6c835f9ebbd3c6a57a228d6 perf test: Fix skiplist leak in cmd_test
8f2be84505c259f7023f2b67e175b92ae5fbcd46 perf python: Check counts_values size in set_values
ba7d756dd5ffa7d2b4b1ea85dc344e7b778a5921 perf python: Handle Py_None for thread and cpu maps
ba8799473fbf7b00d5ee2f23d94db3a1dbbdccb6 perf python: Validate CPU and thread maps in pyrf_evsel__open
8f95ff19a6e5fc44470fb657a0dd47338597e856 perf python: Validate attribute setters in pyrf_evsel
de25888d0fb0154f6c50a8a153d6de4d8abc8efe perf python: Fix count_values memory leak in pyrf_evsel__read
e806cbae7c6b9a1ce97075ec7daa730eb87b5c11 perf python: Fix memory leak in pyrf__metrics_cb
4a0612e0dad185ea7f95c7ef64dbb0298eb16460 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
99f80d59bbc64011decfd81049c3c89cfd00d2c2 apparmor: fix integer overflow in verify_tags() bounds check
638aae3fec1324bf71dae8a86c122fe5b590d26d fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
721064416e2e6d11a68af905d330314d015767ea fbdev: kyro: Validate overlay viewport coordinates
518b458e91498a546a0b4f25303ddbf5d8045ba1 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
623d2836b26582dce5d03e5763ba445cd4cb5402 iommu/dma: Restore locking around msi_page_list
c31d0e596f15fd82ca8efb14e0e51ca20da4cef3 iommu/vt-d: Fix UCTP context table slot when copying root entries
41f583ee347bd76b6eb900514e2c20b795bf0405 iommu/vt-d: Clear Present bit before tearing down copied context entry
9624a5d87914fa472564d22d724aff320ed4f4f4 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
a780139328dfbe50353c54b2506bff94b8c4bbde iommu/vt-d: Tear down scalable-mode context on probe failure
49a47680829f1fe9caf78cfa44ea038dcbf1b0c6 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
3ed180a14ef898dc69d3b65647a681989deb5ebd crypto: qat - use 2-arg strscpy where destination size is known
e52210f55209c8e44ab9d50492e30089a1e32428 crypto: qat - remove dead ADF_HEX code
957c3d9948d95e96f85e153c129d281dfcbe1377 hwrng: imx-rngc - Disable clock on registration failure
272ddd2a0444c903e81a4c24b5ea8f19a4c2557d media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
b8a9d8cd4f0d0aca235f234ff291e891a8f15b1c media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
1dabbeafcc62b5a2d4c38faac0d1808951dd26bd m68k: Fix backtraces for non-running tasks
98b155069afa58474863d9bf53068dc5dfbf1bad netfilter: nft_ct: support expectation creation for natted flows
9dca52378c633c33e73843127e5d9c66d804d159 netfilter: nft_ct: move custom expectation support to helper
f352ec42867a2306ed0f459e4a29c52a088c5c65 NFSD: Release the export reference when reaping open stateids
c20ac4bff5a20ff5a9bbad4e50395bf0cb55f0f9 nfsd: add protocol support for CB_NOTIFY
8404a96a2c3aa84ef3b979a1dbb0f2e7d3d1812b lockd: Regenerate NLMv4 XDR code
5ecd521b028b82a8ad7ebedb84986ee7d7677c85 xdrgen: Emit a blank line ahead of enum declarations
24af68817a4ff3b9ae2992bc71b60d9cfbb16c00 xdrgen: Do not declare union XDR functions in the definitions header
9b45ba5e95b615d49c79b56792d24eaddbd20f98 xdrgen: Add XDR width macros for short integer types
78878f27e8ba9b2304cf1c0e07576b28aaadd28b xdrgen: Fix opaque and string encoders for unbounded members
8babacc715baa97648f601703d9c104669a0d452 arm64: Disable KCSAN instrumentation in delay.o
7d5b6cab13d4bd0054e22ff538589edc53e76214 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
f31dc3f0ed2d8271ff28c119ba60375f34fa7fd6 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
4e7ca595c6cca02149ce789a60dcc414a61cda08 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
167c22368e25483e5d77e47f2f907288c2099491 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
ee6b78cc6c70a1b9c4958671913d7bae71e3d865 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
a37245392ecdc79f13edbaea1949cf4b72751cc0 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
6e377e79591ed6b7b8f91cb19a358053dfcefc20 NFS: Return a delegation the client fails to record
0df791f695228e1202a904e68ab08a607df44ea8 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
5d6466396ea2ef8036ce5b74f3a1f2a859bacf56 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
aa6cd24c54fea2868e765089a4733466e33a9a63 nvme-pci: release descriptor pools on probe failure
1e71b452e30bdb8949086ffbda6e6fc4c29de1ba cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
7b4f1e46a0332cec5e9b9ab267de230098526f22 selftests/cgroup: Avoid awk -e in cpuset tests
5d171b5b6f538d98b379c9649c647f84d57732c6 selftests/sched_ext: Check skeleton open failure in exit test
c93549677b141d75c1357847132b56a88cac58c3 pinctrl: rockchip: Decode drive strength in the get function
f29b3a5e619efb14e541e73fd979acb34cdc593d amt: Don't support cross-netns setup.
4eda0350aab49b7a9d711ab3b234bf273bc86a4c PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
1ed84b4e94639485fe956019351013c11f0e51e4 selftests: drv-net: Test queue stall upon reconfig
49d8631b061a97cb78bf9bdc70e35ef6679d12cb selftests: drv-net: so_txtime: only send test traffic to sch_etf
0833d204d5ce8b515bfb304e885dbed5308d1ea1 powerpc/configs: enable CONFIG_RAS to fix EDAC support
323c7fadf01d1286b702891e4a12963702650f40 apparmor: fix unconfined user namespace restriction forced stack
a69b81419e1824ea8c7bbd9768289befa2a105e1 iommu/amd: Fix incorrect device ID in invalid PASID error message
843b24d897ce1d3002886de4768a0b48b5a8d3ea rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
6a66f5be86b229b7e474a6a34427769d524ac6fc phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
eb699b4ce27e391f8548e41acd363dc542e57df7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
77ab9c3e2c268f1cc8eaa6066e7cad9234630c3e phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
a2ae19ada099e6772bce94cbc803d6d91ffcb6b1 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
2b044340ce9b1bf8ae0a84336051aad9b4c37468 spi: sprd-adi: Fix probe succeeding without registering the controller
83970ec2b2f88623014352f0e784b129a563d2c7 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
be5832d95b752d4d50587892c89098545ee43dbb arm64: bti: Disable in-kernel BTI with recent versions of Clang
73da5798ef06d585eee44f68b7e7c1d63dc63d3d s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
a458ab6562043ac7239c57735d8bb8422ac44e02 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
87d82b2bd6f9126ac95bc472d3f58ed88fe2ac1a nvme-apple: Destroy the admin queue on removal
4a06c6abe4ec407b8d76c25ac77eed236dcc902e nvme-apple: Don't set a DMA direction for commands without a data transfer
ee01e1b2843435c8bd3e02cd6ccffb0ba275fde4 nvme-apple: Never set the opcode in the NVMMU TCB
ca496f635faf534422950658667538cb87696bbd nvme: Add a quirk for page aligned admin queue buffers
a783169fd1382ddb0fd632ca04d302dcb714eb43 nvme-apple: Require page aligned buffers on the admin queue
af69cf703a1f8cdbb19d2683706708937014541a nvme-apple: Drop the PRP null check chicken bit
8905d9bff3f466abcce6edb687748ecc27595599 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
f134239581a192de1ca01ada8c8fe8c8fcea8cb1 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
4324ff6afe9aa6cf5038e071d3829488c4ca7534 nvme: reject passthrough of driver-managed Set Features
7667cb78f835cad375d498abdf1a9c2ab68b255f hrtimer: Account nr_retries on recovered interrupt retries
5cde128da1055a3f28b98e2e739ef0652930b654 nfc: llcp: avoid userspace overflow on invalid optlen
d2cce12f6ec34bf5db4f4cd7361196f3bf4a964d nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8d963d776df857fd2a8da9e8c2450f52c920824a nfc: nci: fix double completion race in nci_data_exchange_complete
9ddc9af3fb2511ccd142e92d217475498ce39863 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7ddfb44711653067857843060eb3b7f12b16dffe nfc: pn533: hold a reference to the request skb during send_frame
246e369c106a834aa494ca90127902e6330c7dd2 nfc: digital: Do not dump a NULL response in command completion
3363bab56f99fec7abe3a1992123fdb4afe1bd62 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
be54c9eb68c83a41bd28ef59343d796696356779 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
c81459e6a09aff7f17ac6668df6b9cc76dd09ff6 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
441ab3f7e1e766d13e7b57a1559784e9ae725269 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
7d193f7501a8b93d859e2d058a8231c59c591030 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
6f40e1c0e6239d2c29375b9cdc99a1f0118f9269 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
b51bf97a689c20c92d6c6da846ffdcbe43be2447 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
9622adf13b88a9968ff6b8fe5037d3a34c15d922 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
aa7dc2b35a68e41eeab92bcfd60a5b595b4ac74f RDMA/cxgb4: Free debugfs on registration failure
5c0e2fdbe6f6ee844b8575d6eceafacfd6e20571 RDMA/cma: Fix WARNING in res_to_rt
a49f920e95e0c90e290bb44f7085c3781bb2a081 ice: fall back to SBQ when LL PHY timer interface times out
a144d6f631be3c884b72babba10bad27e9ac9e30 ice: clear the default forwarding VSI rule when releasing a VSI
87d22c1888fbcabb9f13611267a9c1a1481f7c28 ice: acquire NVM lock around each flash read
b989e0b30884fcce0566764070c338c9f8efa884 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
09eca807b71cdb40decb9e10db324f3380374e87 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
865f84692ba4febcae85c1026e14e592c5e8a68f ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
53e06fd95d82a8661a94194686d90cfc692b49bd UBI: Preserve torture flag when rescheduling failed erasures
e008d943e5e54f0813e58b6479617cdc881e8f35 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2197a00548a84f5f90fbf0ff4b6e746462ef101f bpf: Compare iterator types during state pruning
eb50b5a5cfe1e88ef56f04e4661dd7becfeb7538 ubi: Fix rollback for explicit UBI device numbers
c65ee328c5995979f3eca01d9d2d3882d405a248 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
6e19dbb406c8365d4e4747bf21dcbc4d1f89c9ee objtool/klp: Fix size of empty special section entries
9493fbcbfdc828c6e68d8c38ec33d8b9b05e9474 objtool/klp: Ignore replacement offset of empty x86 alternatives
9799e1d99e500ce36bf08a72555fbcd9fb73e430 mtd: ubi: Release device reference on busy detach
e5abb6044f24d22d1da8ae2cbcc2693d4a467d9b ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
74282307602c5a7e53cc66d7d8051d284db4f8ad UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
5d8a99b839ebec3cef6d14c8af2be77bb657c711 firewire: core: add KUnit test skeleton for node tree
c5a6ff182cb0f5735c063e2af029a6d40119394e firewire: core: add KUnit tests for successful tree building
b1721460f4dc5f6d9daea3414f2cc6fe761ab9d1 firewire: core: add KUnit tests for failure of tree building
2ce02146dfe0668c08efce63f8a364ffed0c3630 firewire: core: consolidate port counting in build_tree()
0da863d44c49df12645c020697fcbd154e9f32d2 firewire: core: validate parent port count before allocating nodes in build_tree()
4af38435f9110aad98243010c27aaa45086effb1 firewire: core: fix memory leak in error path of build_tree()
ac1139130b78d058eeea56ff655652502f31f701 objtool/klp: Fix cross-module klp relocation section naming
c7432c37858976b2afaa1b5b8bb65305b6840c17 objtool/klp: Don't match local symbols against exports
6ab2164fd74a6254472e41792f9fcc5d0f493260 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
63b72ea74d90426caa10445597ef7d06dc557b38 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
d0691ac1706649ca93ff251206298789abcb5b52 super: fix dying superblock warning messages
65e0823834c5189f01c588a9a75b965bf11da744 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
a966686f5eba5b76f9b75166174d1030fdf5ede7 arm64/efi: Avoid voluntary preemption with efi_mm installed
08ec46639cb9d1f3f1b8f0b680450d083c0cce7d mfd: cs42l43: Fix regmap defaults ordering
81b7c359f4f83f1f8811dd73adf1873cf8f35aca backlight: aw99706: Validate all DT property values consistently
a9e74b65fdc364bc6dc9dae1b1f7c5d38ff19e4d backlight: ktd2801: Fix unmet dependency on GPIOLIB
337e013fe6af705e0fab4544efa03ede0b9a26fc perf build: Remove leftover feature tests for removed cxx and clang support
e2110c7f6c58a25114489ce7b7238bb75aa65a10 drm/amd/pm: silence uninitialized variable warnings
d1a3da44989a06f2a2a9fec383254dd2fa8002e1 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1ed01257b96f5e220c86b427237e780b38225fd5 bpf, riscv: Clear fetch destination on faulting arena atomic
40f2c1984222119a7970243a99bfc9edcf00b700 bpf: Derive the atomic load register in one place
2a3f0d1abff8241b380e9e75537a56af70b404d3 bpf, x86: Clear fetch destination on faulting arena atomic
3e2ca9102830d344b887c4857d6dfef6bd197936 bpf, arm64: Clear fetch destination on faulting arena atomic
07053d372736ba1d58f600718cb72c143a81bb6b bpf, s390: Clear fetch destination on faulting arena atomic
3acbef49fde33cdd9adac780cef060b71f85aa1f selftests: harness: Mark test fixture objects __maybe_unused
6e7bf86e0fba5c52e0655a56b8b83b1dc3339c5f selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
054d851d844d1c7bd2c65b533d0d4e1b0041de4a ASoC: spacemit: advertise only DMA-backed DAI streams
d5e651a67d733eeca64e538fde83d11153d5cdf1 spi: img-spfi: don't disable runtime PM on DMA deferred probe
0a11c5f8c2aeebb5015c59d337a94f021485ffea PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
3d95e66a424bcdb766f3570da9477afc055d1b24 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
836258951dcf39d326297e33075ffad17b357374 objtool/klp: Fix .kcfi_traps special section extraction
b24cf249ef338fa3f8b457935fd11dad632a22b1 power: supply: bd71815: Fix temperature reading
30e2883e608f2adf9a20bf8c948dc295063c95a7 power: supply: bd71828: Fix current direction
b3996964d29dcf06be43881c9f410b4dd465df25 power: supply: bd71828: Drop duplicate power-supply property
7b3d9682c83d2982a4f69d2eb9e744312b68b930 power: supply: bd71828: Do not hide errors
dbd9ca25179928bbc981efb35eb7fb494f715ac0 power: supply: bd99954: Drop bad register fields
82dd88475b1d3b69ceecd0d2947943b8e11c8489 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
bce571587a8d6db30e26d5be13f1ebb2764f0c4d power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
75530d0b16f39751580c6b9af501ecf3b65d8f82 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
68d7321e903cfee2b5c41d3f99b91f9ae2614515 selftests: drv-net: so_txtime: fix qdisc replace with handle
46924afe487e3bdf6b07597df4d267b732e64467 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
ac553a6fbfbe8128f996c54ed990e78aa07d6b61 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
7833d303882eb346d9510d49a93a031a818b43be sched/isolation: Defer freeing of cpumask memblock memory to initcall
1ff2edb9b490a8d6295865f6ccd33289ab255572 xenbus: Unregister reboot notifier on init failure
2710b4eb0fcc35969fd354f451741c6c9b6f4eab s390/debug: Fix deadlock during unregister
3d0f4d17e57af27ba377bac2cbde7bc7c6440ade clocksource/drivers/clps711x: Do not unmap clocksource MMIO
2a3cde17d974df8b40df946cb11c3d4d4022b2c5 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
cffab1b13086a3c4b2f2f215967943af49a5a595 clocksource/drivers/armada: Unwind timer clock on init failure
9a776fa3e34b4025f800e491c5ce4cd79ed2aa29 ALSA: seq: midi: Optimize event_input locking with RCU
8c78bc69bc226cfd8c8209e9de193844a52cc0ef ALSA: seq: midi: Serialize input teardown with event_input
adc4a8eb42cd2d530d90048f61f49022626dbe90 nvmet: fix max_qid race between configfs and controller allocation
ab3881ae18fd2f1f44a0f12c284054c3004ec61d selftests/cgroup: Preserve CPU hotplug write errors
8bf9f1d4082e160d5ab9e489b5382a4af33cb15d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
51bf5a33384928aa55bc66674bf0e91d95e3b367 bpftool: Fix double close in map dump
61df865334f02d6466e6e917eb55ef9f9f875550 ocfs2: validate orphan slot during inode read
f2249fcf2e623f5d9c2c3cbf09b89d2388454130 ocfs2: validate DIO orphan slot during inode read
64cae4012d30362d0a42140a068481e1613ed492 ocfs2: fix circular locking dependency in ocfs2_init_acl()
2a1373c7c7c25213aff3585d0494a45d61af4a58 Squashfs: check block offset is not negative
ff7268141c21b7818f35beb9661505834660f6a7 selftests/bpf: Fix for veristat file/prog filters processing
033f4390ca0e6ae288b9d28cc5a3dbc0caa3f8b5 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
ab4e2a23c33bae5e7a507ac0f10f7827820e2897 scsi: ufs: core: Set task state before io_schedule_timeout()
7b72119abead8d6c8b9dbb76ed06cead4e76deea net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
c83ffea28a43f35f8aa692954984455a8762c7a2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
e8122e574933b1bd294a2ac6839bd1d5198ffc9f fs/ntfs3: fix integer overflow in MFT cluster validation
ac3cad11766d125f1a8bac04ad0857d229a1294f fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
9ce6e17b46f5fb521c3df20f40f696f7e1203542 ALSA: core: Fix use-after-free in snd_card_do_free()
35c2764c67d029f3f570ede3f534565d4da0910b HID: haptic: don't write an uninitialized value to unhandled usages
5298e1cf6edd49409abd904cdedff494a33924c8 tracing: Have trace_event_update_all() only handle module that is loading
ae1a28db2f81f539a54e8470e7cdba69e02bf303 ASoC: SOF: validate topology volume range before allocation
2ca3077c7e27073d377cd1a5fb69e20efbebcaae HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
c91ba83326d5e0c81a6185f43b2d4de1af489d47 HID: tmff: Use 64-bit arithmetic for force feedback scaling
76db034dd117f8837367dda384e135a045a95869 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
ba0d21954c2e6f53dcb832a46aef6de4b29a1b7c bpf: Fix arm64 KASAN false positive after bpf_throw
f148b82d9a934666c04e940c9d7e1c5159bbc283 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
b38700ab46f02baa6da7fc9dae8c129994eb98da ring-buffer: Remove trace_buffer::cpus
b55c09ba359db9302d0124238ed003866ecd00e6 ACPI: scan: fix bus ID cleanup on device_add() failures
7188eb222cae70d58f2e85a0f9273d9f7980b205 ACPI: bus: Introduce acpi_bus_get_primary_device()
e3de047963615846fa60fc7b3c1bc528a59bacd1 ACPI: platform: Use acpi_bus_get_primary_device()
15543b8c289975e2bea8b4d65579e7472c729eb9 ACPI: scan: Use acpi_bus_get_primary_device()
77cea4404305bc38d236e7b8e9f22976b6d74598 selftests/bpf: Fix selftest build after filter.h update
303e6f7d14d72921b87bc67a57b23cfae544f184 bpf: Fix pending_pos walk on 32-bit ring position wrap
9c486e033384c30254898f291011bfa63aca811a selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
1d652636cb9d30e84b875305f7a9558ce2ebc1eb crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
582a34d99ce746f20ee9c2695e4d0fb43d78975e crypto: lskcipher - propagate errors from unaligned crypt
3b0f04a00441180b2e777147f1f97a77afbd673d sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
b150dece9670a62323062adb5c25678949a2ea13 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
31cbe25f01aef166a93ad7b3569411acec78f26d sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
ff037a06509e323781602da53fca7a419dab57e0 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
3cd55bfcf4468b84de613ce7f1cb0dabc4df534b perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8d776158f4db9f4fce56f684aba2cad27259e39e perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
1bb989aa24d5da2351219a8d679c0a436a7f6d41 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ac660d10c8655b97feea4c73a29462b450077389 perf dso: Replace assert with runtime check in dso__read_symbol()
b0c810edee7b5aa2673f513ddefec56211809bff mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
8fe0d25e179eb768fd1fd633b71257ac993646c1 mailbox: qcom-cpucp: handle NULL data in send_data callback
e063e75509bc4dbf7ccd91ddb538fda4cef125cb mailbox: rockchip: disable pclk on probe failure and unbind
9d3f47413fe114d3416bfd23c71d9fa6ba5d722d mailbox: pcc: Fix command timeout due to missed interrupt
e907dd0eff908ba49cca43cfa7318e82a5c237a7 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
45e395d810cea7f4556e656edd25b6ec913ee5f0 null_blk: use DEFINE_MUTEX for the file-scope mutex
4c47ed000151a0f8d6289f66e0611dbd0cc1e410 null_blk: register configfs subsystem after creating default devices
a8af5fd1ad3e54858528d05cc6f594bb0e9f7d01 null_blk: free global tag_set on init error path
75059bb9e51ee981ee570b22e5ab2dad1a25d087 null_blk: free zones array on device power-off
fe00318e4966e7edb6216290cf423dc0d27eaf0d null_blk: reject per-device queue resize for shared tag set
a5ab16f247b9ff3261016c4e089d26f0fe06c393 null_blk: serialize configfs attribute stores with the lock
5d7b1749cf5f2777e3a2a7d21115701e7f532dd3 null_blk: serialize configfs attribute updates with device setup
e0d4cba1e351047d08d17faa12b62fa04f46bb57 blk-iolatency: clear delay state when freeing policy data
76e14eb43fb49a348a033a6a0b6f7f958fb2a2b7 blk-iocost: clear delay state when freeing policy data
4931f225a45ad0104ed0bca2847a2379c0e541cf ublk: reject non-power-of-2 zone sizes in SET_PARAMS
17541275653222e4d03f63624eb6cf06df0c1e39 ublk: avoid teardown retry loop on xarray allocation failure
9d4fde8ed59309c5e7f6afdc500df40e4b7abe22 block: mtip32xx: synchronize ioctls with device removal
c5e544c540e7aa88e608d88129dcffcde2bc920a selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
e422455c16cd57f6963d5e9a24f1774bb2281ff8 apparmor: fix deadlock in complain-mode change_hat
612e4b1499902fe3c28bd7c0ba400001f7efc862 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
b9e0dcb448ab56b3eba5d012953e2eb145626913 hwmon: (emc1403) Drop hysteresis for low limit temperature
2292ae52db9bab9534f30e7ab30183b793aa91e0 bpf: Check pointer type for all atomic RMW paths
400b1c464322309a36069f95d559f1a04eb63dd5 ksmbd: Do not skip lock checks for single-byte ranges
3db93c51bf1ce8bbae82a6676b93b2db1f71523a smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
19371f2dcd5fa2b8fe3539214b3005163c85d14e ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
3406500ef45ba425a5f19496947c440d6016092f smb: smbdirect: free completion queues with ib_free_cq()
51801be55d8a08075426696da9fc8bcf6fcb922e smb: smbdirect: destroy QP before mem pools on accept failure
8d8af2d9e7e025512bee0a4e733ba003f0d91928 smb: smbdirect: avoid recursive listen.lock during cleanup
052a7829b10e51b99fd9b6968123f1cb407653b5 smb: smbdirect: release pending child sockets outside the handler lock
f1fcd6aacee7774b80190651d89d4a9163ee0071 ksmbd: validate ipc response length before dereferencing its fields
784d2637f38ed1e5598c108e190a6947c39e632d ksmbd: do not advertise unimplemented CA support
2bf49002cf66cf3bd255b2ca105ea3c9eae5f99c ksmbd: free preauth sessions on connection teardown
ade4a0fc4e1c74168b0634cc6ef18c687730a633 ksmbd: support access-based directory enumeration
4a9770562855e4389559e40f8887a5ee190d1646 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
61d718540ed20ef25c53a93e5fa9204ac208a420 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
d5d8ee9d993fb90cd4c73f856138a03fa7e0a3fe ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
acd870e2364bf726eaafd27397a705da179e3a31 ksmbd: retain connection for pending notify work
3a4f79b2b6f94f09b1dfe936548f7df62f663814 ksmbd: add SMB3 request replay support
3896f5e0bb5d38b88a9bce14adf5327d1d77e0ac ksmbd: serialize oplock close with pending break ownership
7030b6406c4c86da8074a0792a4d529da7214889 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
c8c813c3d3afc37af28c7e1ff582be6376680426 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
953134b0eed368ce7bc5f72526b79fafa4012ca0 smb/server: abort initialization when proc setup fails
87850e134591c8b50305dafaf33bd1205fd54643 smb/server: call ksmbd_proc_cleanup() on module init failure
dbf186edd6e10fb96dbbc9bf52070360df9a043a smb/server: preserve error status in smb2_handle_negotiate()
a4ea991180189b52f2137cd3e04e8cbaf5d579ed ksmbd: recognize replayed SMB2 lock sequences
13f64f49378e88770eac0c78b36772bc90cd4e2c ksmbd: defer publishing granted locks to prevent UAF/double-free race
6777ecbe574b5e6f96c38a438ab1a0c6264f20b0 erofs: fix interlaced ztailpacking pclusters
6bd65f19312aa00625cdf9c25f6eab670ff864e6 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
3af2c337711918b07a5ca6011786f0cd8c130383 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
f0d1b48011a0419059a389b6b496e2095c6bb4ad lwt_bpf: Restore reserved headroom after xmit program
3565995309ffd9a7bd568a6c6beac3efc9cdb0b7 erofs: fix unused pcluster_pools for higher page sizes
a1f0eed2a17f77bcebecb6534103eda336496f3b bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
cce63d62a58d3b34c6701b988f1c3b2c70468ece m68k: nfcon: Do not call console_is_registered() in nfcon_device()
56cd9149ef6649b358d9a9b0ccf44e78ea40fe00 bpf: Reject negative optlen in cgroup getsockopt hook
4e56b06ff6a2acb9b71941b68b1704c9dfd666a1 ksmbd: safely discard unregistered deferred locks
81fe44efce02a8864e339e3caf7fbc40e6e1c7b5 ksmbd: detach blocked lock requests before freeing
11d61df842c054e6bfd663740a8b99459095256f ksmbd: validate SMB2 write offsets
01d3ec3f1e78a9be99ebb546db995218406f92ba ksmbd: expire SMB sessions when Kerberos tickets expire
6c330ccc3fc34f1f8ed29e4f08e85dadf90fd6b4 ksmbd: fix encrypted request lookup on bound channels
d8e3cbefc23bb4a053434fc114f4cb0197c5335b ksmbd: scope session state changes to bound connections
052299680934a064401ddaa9423ff1995610f544 ksmbd: disconnect on SMB3 decryption failure
e621562535c5b69ad41af52a6547539ed419386f ksmbd: decrypt requests from expired encrypted sessions
d80a116fa1d554c4bf892535c25852f160f93050 ksmbd: handle encrypted compressed requests
c827d677c68325f425ead98f9e409768037b9acc ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
2d7d4ffff1ad41e55e0fb00ad42a557ef453ee2c smb/server: fix session leak in ksmbd_session_register()
fe5d26d3f9ae1be834bde3c46842375fe9a3e76a ksmbd: add procfs monitoring for active shares
06dc0a58c0dfdd6f43b8a362cbe084c61d78f469 smb/server: warn if ksmbd_proc_create() fails
322735ec1536828d1c3d72244641542e2282d240 smb/server: update session counter under sessions table lock
9e34824fce7f91edaa496829253bd46d2753bed6 smb/server: fix session counter on session removal
549b7a7bc3510ae8a0f15f2129d94af1ca759bc2 selftests/bpf: Retry stat generation in cgroup_iter_memcg
3b5607c408d96ea714c50421fefd8b8bae2b462a nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
0c859e9722431bea85c378a350f8918037ad770c nfs: refactor pNFS functions using clear_and_wake_up_bit
c757556b278a19633ff8c6858fceab7d59d815b8 NFSv4: remove callback IDR entry on client allocation failure
fd071773c2ae6549a43f3fe25d6b9ad299b3911f pnfs/blocklayout: Fix device leaks on parse failure
325820607272784441e8e16f1bc95957dc4d849e NFS: Fix delayed delegation return list handling
ba9dc7c33ad2725c80e1b254437be2607f77361b NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
aa45d4d566cb266dec4ddef72a409bc67d816ae0 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f3db1e83ccd23c924b8eb72d107fae900da9a762 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
79a8190c4e40ac37b125b859b3c528c3f4495184 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
4900cd42a13d3ad2f3dd0b9ff60c382fd938bef9 clk: ti: mux: resolve parent clocks by DT index, not by name
bd3192517e30f2bca949f5f640abab2c01a79b09 regulator: tps65185: wait for the IC to wake before the first I2C access
8507c68b0aabdd6aeac333c47c17e3e033bb1903 bpf, xdp: move offload check into dev_xdp_install()
eb7bae29c1f0be921362febb715fc85681e009ad can: m_can: Use of_property_present() for wakeup-source
5a6e25397fa6eea39b7ecdff216ccf69c6228cb7 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
3f0014da56ddb925635d6abc0682736968f51221 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
611098fcb011ad1c67dd0582b4a576b05bc7f36b drm/xe: tests: fix error message in xe_migrate_sanity_test()
37f5b9910acc41a6d1d48dfeedd1611c6fb77515 ptp: netc: skip PEROUT disable if channel is not enabled
d905edce332ea8d6fe3fcded1b3b40b1e8eb5b25 ionic: add missing dma_rmb() after the completion publish check
598235eddb68c7c5634e95cf7ee43310b9e3a563 ionic: fix completion descriptor access with 2x desc size
972aeb4237e0d7d69d4ca21f352698ae9dda9522 dpll: fix NULL deref in dpll_device_ops() during teardown race
de133f9fbac9fd312812f6cfec19386be8701833 net: kcm: Hold RCU read lock while running BPF parser
527e6d764419e2d3a2d93700965f9c82449f9152 net: dsa: b53: fix error propagation from b53_fdb_dump()
36b1b885350b7a916abd8bd8565e2b19d404189d pppox: drain queued packets on channel handoff
8947a561e147f9b78ad520f10886a9bdde1f346d net: hsr: free learned nodes on device setup failure
8f4c2f881fc08c14dd79cf8ceeea547b49911dee virtio_net: Fix resize of the RX ring
c8801a85439d5ba5cba189b7173fb9351cb519de f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
d9ceafa5183292030460cdb6c2ca59abe16904c3 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
01618594255530d024521bc5cf3d3229266b877d netfilter: ipset: remove need to allocate memory on delete operations
13c8bf766fc770fcbe18466af3056d0ddd43e8b4 netfilter: ctnetlink: do not expose expectation DEAD flag
da1550a93f556163a20ccf88131460ea0ca367f0 ipvs: fix integer overflow in ftp helper port/address parsing
7dd53b757a90cd9a1349835d0e843ea538f1a85c vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7828d54c5c378c069a705ee1526fd7c375fbce91 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
d977f1f19cdf0aaf961e734f911141234b531684 tls: fix RX desync on overlapping skbs
f90425d10f5240bf1618dfd5e54a9b58078f4c91 net: bridge: vlan: fix inverted default vlan notification
d4415eee533647bd390b60d8c3629eecb8aa62b3 cuse: wait for pending RCU callbacks on module exit
abfe4f409a1fda41602e23f15ce7d28af84fe8d2 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b63a59c39b9061c7fd831e0611e9f4468291128f fs/ntfs3: validate ef->size covers the record's name and value
2b27902a5d747f9695e740c32172caa1ea022260 fuse: reject a duplicate fd= mount option
d3ad41a3bd6bbe8f7f27096e88398b5551afe6fc soc: qcom: ubwc: Fix missing include
ef96d30074850879ea0796a4379a53357418f618 fuse: check for NULL root inode in fuse_fill_super_submount
3f07a1ad1c76f0e7172d2db1fbc7fcbd5fef027f ALSA: hda: Fix connection list comparison in proc output
7ab89c94e0b0994ff0118d07ad4efdb3e62c16f6 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
b9ff0cb590a860b1b0d2455781ac517cb8e2430b 8139cp: fix Rx and Tx not being disabled in cp_suspend
261f4f94fbb946e3ba5ad5b047b798e3cdfd7c76 net/smc: hash socket only after full initialisation in smc_sk_init()
7839c6e3755b233d08c058d3fd9b390158418ca5 platform/x86: dell-wmi-sysman: Fix instance ID bounds
3c42ce31d9bf60854b00d7aff561914995ccf833 vsock: don't check the listener's sk_err in vsock_accept()
16f9fcec5a87fd61b73401b08d20d7af124fba16 vsock: use sock_error() to consume sk_err after a failed connect
65ee3fd8d96a07d5a8944208850b48b875361b05 platform/x86: hp-bioscfg: fix password encoding bounds check
cc44111a0189050d580721194b5ca4049dab46e7 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
521878fb1e68f623af22d7d343034ba695a500db mlxbf-bootctl: fix the build error with FIELD_PREP()
acb32aa4859907724e4244fc56f3ac0d6216abd5 bonding: initialize err for empty target lists
94bcaaebdcb9cb16210db026807778028ad62003 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
cf66b6b516eb48cae26696b63d5ca759ff2fc1bf i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
6b491acdd0f346029c6be0dc1d1764387dd53964 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
615119b2255af3ee8be513a2ce36aa5fb52e8702 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
3ab319400408e64d65d6e9b99ecad48c9e5603d7 ntfs: validate final EA attribute size
eaa8d0394a4a6638c78de514e5cbaab0378d5d8b ntfs: remove empty EA attribute pair
9ca6b323210c44d13f3a807a74028dce0f7555ea ntfs: rewrite EA stream before updating metadata
796bb9c49f711012dbdf869a35c1acd06dd689f5 ntfs: Inline zero_partial_compressed_page()
73a35c832e725a1ad9ac103a42424a65f14ed604 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
735f0729879d07ae16bf44b5d1252d9ef51c5403 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
ae10be0be398f87fc909df5c8c9856a79070d48a ntfs: Remove references to page->__folio_index
0a46a095fb2f44afc4a6b47d542074d321fe245d ntfs: fix kmap_local_page() usage in compress
73544ecc148d74b2592ff4646951e587c88ccc8f ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
965f48eb1464db951fb4de023f4143d4a536fe1e ntfs: apply Windows name checks only with windows_names
afa8032d21f83d6f2cc017f38d9c07cfb9979cd4 ntfs: respect per-file chmod mode over mount masks
a64fa16ac3d92e5fcc27cc311b831900aca52c89 ntfs: reject unprivileged writes to reserved $LX* xattrs
327976d1866d770199240d378e024457ac4daec7 ntfs: allow index root relocation
22163f1f07961cfe5dfefb71e1863d5e467e3cba iomap: split iomap_iter() logic into iomap_iter_next()
a69fd721849124b9d638912618899b66b1b1f03c iomap: add ->iomap_next()
f5aaef318dec0822e1f28509b3382aecab302537 ntfs: convert iomap ops to ->iomap_next()
8ae4ae1b4c5c6845056e9fa3b69da83370f93745 ntfs: serialize resident iomap reads with mrec_lock
0487889bf6016dccfa4edc38f507281ebe0b16d1 ntfs: do not update ctime when setxattr fails
fe5bd0a93e377537944b93ae741583b2ea78ae7f virtio_balloon: disable indirect descriptors
105b5ff3fae68bcd2dc6e8e56ab06dbedb451932 vdpa_sim: fix cleanup after worker creation failure
807046cc50ea64d25c69c4a655ffb95d1e626a2f virtio: add virtio_device_shutdown() helper
c06b328b245421c41da64a6bd3a3eef2aff4d2fe virtio_balloon: factor out virtballoon_quiesce()
27e90ec65263c4eb1421be76cb66a669c025451d virtio_balloon: quiesce balloon work before device shutdown
46206ca64befb28c3f0993f1b60b002c41f9e863 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
33496cb21360550b8cf7623ff68b83ec50d52412 virtio_pci: fix wrong queue index for admin vq in intx path
e9c4f6a90da2e1f54e7f83029bf683116e9599e2 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
431eaa73fbaca234d104afcb4ddcae61812f4734 virtio: rtc: time out alarm requests
bcada6910c1a35984048df0c3e53a7daf22ddc2e rtc: pcf8563: fix clock provider leak on unbind
2b2e525d48ecd4fb1205a2dc90f874d4479f6d9e rtc: spacemit: handle regmap_test_bits() error return
af86f91ddb76301de19c5f2c97330e883c50b721 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
1766982599ed91828fcdc4bc3006163b285f058d smb: client: fix request buffer leak in smb2_new_read_req()
72b58b0b10828b4f7dcfd4eb2b1b46ff4f4b98b3 smb: client: set replay flag on the read send-error retry path
b1b110bafebda2d120282beb3d326b29043211f2 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
ded8a3a3f9a981c85ec80ecd375aa7bbc846b34b rtc: zynqmp: Return optional clock lookup errors
53054a47da7c962764075a8f52815c190805de67 irqchip/renesas-rzg2l: Fix loss of interrupt
cda192bed63ded4b1958924fa3cf95a77d9618ab irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
b75df234af08febf64f58f2cc626f2aa7aa5456d i2c: ocores: Disable clock on failed resume
f85f317f9cb1fec0997f8b993f994fd573c27c8e rtc: gamecube: check return value of devm_rtc_register_device()
31688938b1bf70b2a561a071af23c1f981f697c8 lib/interval_tree: fix allocation warning messages
5322896ef588c14d8330ae0d9d88f8794deb9132 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0d88f28ac2f7d1b8bc06a0832ca6dd693c6d0995 clk: ti: Make sure clk_init_data is fully initialized
1a234e71ef1a76cd834fe239adbdc8caa323a1ec clk: visconti: Make sure clk_init_data is fully initialized
203ba5d007085344e62ce051a72acd5f8d976d70 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
a9d42dfbc324409bc3d324265410297d5a7f4a9e irqchip/gic-v5: Clear per-CPU IRS data on teardown
aa2c5942d6a208d97711cadc0ec51b436b91e009 irqchip/gic-v5: Synchronize CPU interface disable
c9a77a882b14f1371364d5cb22d587b1a4fb62ad irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
b04438ac99e39ce38a72bd1c395c92ef79637715 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
e36dc7e56d0975b4f866150f0886a799263f94d7 irqchip/gic-v5: Disable IRSes on probe failures
b9a1964d7c7ddd9622513a3a2a5a069fedc5d2f2 irqchip/gic-v5: Fix gicv5_init_common() error paths
a47f96f25acb54299879a969e9add79815d74558 irqchip/gic-v5: Release IRS iomem region on driver init failure
649c0a087a0ad2a59c06ad7b17046fcf4ab61b3a irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
f06110ccae405ad48f281eab35598c5df1df5e23 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
017d10ffcc2f6259bbf4040c24080d4cb1a54a32 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
c9d640f337b5f5d3b573b4bbca79e45bcb020c8c sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
68cef815cc8e105c39909b1ac6ccd345320129bc ntfs: fix off-by-one page overflow in ntfs_decompress()
1482650dc96409962587a72b53a10728033c9879 ntfs: validate usa_ofs before preserving the update sequence number
11892df59fe4ca56aa691161cdac3fadd7c4f854 RDMA/ucma: Allow path records to exactly fit the output buffer
3a72b9e7938500b7f45560d01ca2cdfc8895cec4 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
164c7d488117869beccae201b5f1421d1a79ea02 drm/xe: don't WARN on kernel job timeout when device already wedged
79d586dbf92483716ece4676bc21c5e66363333c ALSA: mtpav: shut down output timer before card teardown
f8c6ec933b1de88f4f9751c161eb921076e8798e smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c360875fbfd45a4fd1c0bd3b76adb446cb82a8b6 smb: server: remove unused DES crypto header
323101984b443d4671b84d6b5dc7325de8bf923e irqchip/irq-realtek-rtl: Split out parent setup code
9816256b57d16f53996d0ed116d5ef3a11af05f2 irqchip/irq-realtek-rtl: Add interrupt data structure
075c120faa5292c883c9f002130fb5cb6a7881a8 irqchip/irq-realtek-rtl: Add mask for interrupt handling
008cd36ca1e026795f2cc0a661ec8a266dd37232 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
2375da353d92620b5b13f1032bca07b8261d0f81 xsk: fix NULL pointer dereference in __xsk_rcv()
02decb67068aa7729d6cbb07b4773a44fde89a18 net: bridge: Reject descending VLAN tunnel ranges
15721dc1ab443dedc7998f84e65252145ddede8e net/sched: add get_fill_size callbacks for actions missing them
b334721c05825973b58afc4b142fd3694443664a net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
475d25fb8d92e6f958545e245e109233b89acb90 net/mlx5: E-Switch, use state lock for vport state changes
f1c4e12ebc4f70d698c84daae03cb18d8885272f net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
1aeacd739070894ebf4f96856c868ade16e39fa4 net/mlx5: E-Switch, preserve max tx speed on vport state modification
990faee69bb82306c465a4435df4126583f456a4 forcedeth: stop the tx_timeout register dump past the requested window
2d797cfb07d661de5902abc7ee651ac3d73e3a6b net: ipa: balance runtime PM reference on remove error
5228988055128897f6342ba451375322a7a52579 netdevsim: update queue NAPI association on queue reset
05dfd389ca0ef593761053c3e08a43735443a5ba ipv6: avoid divide by zero in rt6_multipath_rebalance
94c097688d0e0e11cd414fa310ac956e6af92ee6 net: add missing ref_tracker_dir_exit() to net_passive_dec()
664f192a3a8f845784207f2e388e632d831aaa87 net: qlcnic: validate unified ROM sections before loading
7e676c69e6f294101dd9994d27c3a5c8ef3cdbee ip6mr: do not clone dst in ip6mr_cache_report()
89ed4c74158ddba91a5d1ffd89738b99de0cddfe inetpeer: randomize RB-tree node comparison using SipHash
462edc748ae21c89e588491e4058d2365b3181ba net: tcp: block mixing readable and unreadable frags
d2da1adfa2f457ee82cd8c81f5c6606b345c3772 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
1bc9600805668f00f72085d85f42a44e256b52a3 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
a64e4e7d39bb75f807492da6c53ac93a2446d8a9 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
3965399701c3b2b1fd91e10f7cbdb112d6ce6aee net/smc: free pending qentry in smc_llc_flow_stop() before memset
ed7be378d4d7eb0d56010dc1d2c384d8db637663 net: bridge: arp/nd proxy: fix reading neigh ha
a9f9ca2a1c1f72679971abf69327f19dc681a103 vxlan: fix reading neigh ha
846ff9f506d0648b59cbc955566945190e4d29ef NFSv4.1: zero referring call lists before decoding
54e2126c6218a704631cfd8f25affe9e67424f73 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
87190955f39c9b003a85b9dde66cf38e62eb0b42 NFSv4/pnfs: key the data server cache on the NFS version
784034b15c4ef65b2fcfd79aa57087984cfa6a0f rtc: pcf85363: Add error checking to regmap calls in probe()
685b82ebb5fc43eaaf600370b0fb6c120f864928 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
7e88327c98c7ffd4097bbeca6192248a8e67928d bnxt_en: Fix call to hardware monitoring event handler
b79a353c039c6a624d1b6622a60a4846a559cf39 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
7f857fc77cb3533aa6446c9d0409097a9abb78a0 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
a16a2937636fdf95cea6101ab0c39c95cd6147ea net/sched: account classifier filter allocations to memcg
1815867e9287450cf7f74619ed9d7ea0c9f2fb8a net: microchip: vcap: use port number instead of netdev name for debugfs
e0db51a1e106a0dd1eab0b77bd331cf0724d4fc1 net: sparx5: fix sleep in atomic context in MAC table access
790d530a6ff4d81def6be44e60e5ccb0ff1b4666 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
1c0571d7a63b227f3efa68fdb4cbde80dd16c7fa net: libwx: fix concurrent bitmap overwrite in PTP setup
63228896648db94f3de2b72a900f286285fa2a2f net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
5a52ed4f7e662e0fe92461d3105abdf24eb52e63 net_sched: sch_fq: fix pacing delay underflow with pacing offload
d3f7c1de68421863047d0e6f65f8e80bd5bec6e1 net: hibmcge: fix page_pool DMA direction mismatch
9d47c9e1820dd4d0a441e499e3ddb2b38b0a5f0d net/sched: sch_cake: fix autorate reconfiguration throttling
253bb0641fde5112c4a949cca633a60e3b73f8b3 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
359a98dea4a5c39740082a0af6f81c52ccbef91b scsi: qla2xxx: Fix an loop timeout test
917a41a59667db8e7a83ece73413416dc8dcde29 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
ebafdae7e30fba313695c526ec0fda659d242b5e fuse: invalidate the correct range after O_APPEND direct write
f620ffcd1934a6b4370262ec3399cc186c4eb91a fuse: use release/acquire for fch->initialized
55dfe446f9f569f3fd46f7d16973003bd529fea2 fuse: Fix the condition to enable over-io-uring
76806138de4c6a3b002f139644a178c1d738f1c0 arm64: ptdump: Make note_page_flush() range aware
f886a1d6daf461ce2f524b47c7c447a3327f3314 arm64: process: Fix context switching MTE store-only tag check
a31dc656e12173ce525f13732fbd4f759b308efc f2fs: use adjusted write range after f2fs_write_checks()
65ab5980ee0573ec3f42c74cd4784fa906d2238a Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
8413a0e74481f73b77769626993d3c8072886876 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
65610a4bf32edea39ddf0cab3ebc41574bc6e306 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
59cc61b702e1e31b92757a67c74f881326ea89e3 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
b2d61ea031f5bf8ba6c348c7931ac817659a8b4a Bluetooth: btmtk: Do not report success when subsys reset fails
67872434fbcd3a1347be9bd0182ce594870a6c06 Bluetooth: btmtk: Do not discard the subsystem reset timeout
65aabb2e2f9f89135d4ff734fcfba873213c36b6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
56d0d0b2413642945e2d49ff2d527222c8eafe18 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
fbd603f53bc2111d4b51177848ea3cd45d75bb84 Bluetooth: hci_sync: add conditional locking annotations
6da04812dce1fb37efd699387ddfedd912db166e Bluetooth: btnxpuart: Validate the FW dump header length
7ac81f8331accb559d85980115332b63c139d3fc Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
91e0ebf16789eb50d0b3aea0c4807e785f0218ed Bluetooth: do not leak an hci_conn when a second LE connect is rejected
114f777f0c3dbcd1ba47ea41e8a56ad977398715 xsk: align TX metadata layout across ABIs
f1c76d0d10156054ec81662a5186a72db6337772 xsk: honor XDP_TX_METADATA in zero-copy path
6347f558337c9f68f324883c100b3a28f16f1511 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
c8a3afe1744ce171dc295c0320ad852eca03da14 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
706a410f0f22d74e8c96af5d1ee3df5485e85895 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
ecab2c9fe1d1dc222f17eac5b0e9006f92c2bc42 octeontx2-vf: fix workqueue and netdev race in probe/remove
c90c252bf860e536d5b1485c2588fd59d9be26ec net: qualcomm: rmnet: restore skb->dev on deaggregated frames
6802169568e8e9e5bfb9c3c1be6b76a8b946e416 octeontx2-af: Fix TL3/TL2 link config ENA clearing
e619b06300fa5c0f4608816747adc9aa67f8f71a net: enetc: restore RX ring congestion mode after ring reconfiguration
6ba743f955560268455ce56112d5f9bdab467cf7 net: enetc: extract common helpers for MAC promiscuous mode setting
6d156f10b8b71840a8181f6d103e609d4ac45079 net: enetc: extract common helpers for MAC hash filter configuration
304f61d5fd53ad3ce0717d378364c91692bdafe6 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
07da3b6eb47d9ce57fae7b3180e469c92104c622 net: enetc: improve MAFT entry management with bitmap tracking
3667589873908d90ab3f4599c29501214205685a net: enetc: remove invalid code from enetc4_pl_mac_link_up()
b24e0747587f6be76d7de7e57c407d1b439da1fd net: enetc: restore RX ring congestion mode for ENETC v4
117fa91a762bb2af55c46a551383d61eddb79acb net/sched: act_ife: Only operate on Ethernet frames
7afd86c772803903e0b18409475c10b3b723f93d net: mana: Cap MSI-X vectors to the device MSI-X table size
91981d7ed62ac2b231086366251cdc030ea4e923 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b1e43861b6d51ff8cfac95c15608081f320d5ba4 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
7a7a10942d6e489646d917250b5b0656b954c3ef octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
df2166970a37976a1bcc359e8bece355dcaaeea9 cifs: fix clearing stats for fastest execution of each smb2 command
e939b067b623725cb208bf58f33781b62272887b smb/client: preserve open info type across compound queries
c1ccf6f6cd593fafd9a5bf76446e9bd67ef38f03 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
2a90f6ebc8ee1c60fd423d83338a0df54abdeb0d selftests/mm: fix read_file() return value check
99e98bba72eda8a5a7b419fc40cdf93891bdac3a mm/memcontrol: avoid false sharing between vmstats and events
9cdad56c098c92d1d5aaaa91e1a56876846d3497 maple_tree: catch race in mas_alloc_cyclic()
15f0667339e9c580f200cad76c54c272873e2e84 maple_tree: fix argument name in header
dff3655e8305264e6f667f105288674eaad5ef7c selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
747932e1df93c8baa1561c07844cb5954e79c51f net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b9ebbc2e8d43b2459abd743b520310409598f06c net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
8769a62ce3c7dd653739a088856658ed8351cc88 net: fix a resource leak in copy_net_ns() error handling path
78395170bce8a928bf02fe820772191975a64b14 net/sched: fq: add overflow bounds to quantum and initial quantum
306ceb6f82c1f328fd1fad2d9ffc3cd9b0ec222d net/sched: fq_codel: clamp default quantum and mtu
387a76c231b020bde10cdc5493dbd538b0ee1715 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
30c05ce3ab5f7635aedc04a6c605ce34dd1164a3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
3b53f828b38be079223a0444c52dfdaebf519c08 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
1a471e05804959da0c415b2b21b60026200e472a net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
6571c95b7395092d8adef02045ee86d494de4a7b net/sched: sch_teql: restore skb->dev on the slave failure path
39aaaf1c46224c38ad5a6526fa5048154abf091b tpm: st33zp24: Return zero on status read failure
5a45960c01508d466369f9d1fec37c7aa0f3cfd8 tpm: st33zp24: Validate locality read result
7c308fc147b98c0fbae00d7071331ba10eba80c0 crypto: acomp - allocate async request context when cloning
566ea17724590447b387d8b2810459cc7911d749 apparmor: policy_int make sure list heads are initialized before fail path
e3d5bc039c459cdc7c03bbc9ff3b37469a491d00 of/irq: Fix device node refcount leak in of_irq_get_affinity()
b61eb6c74e18688daa193c63d7920156ec7679b5 ASoC: dapm: Fix off-by-one check on the second enum channel
ca7a3f94506cbc49fdc5b614177ebfa443c418d3 ceph: Fix ERR_PTR(0) in ceph_mkdir()
cbcc1588a850b2ff3a48e35d17761334abb24633 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
4f80045474db1430c4be3f8aa987685bf4e3b22b libceph: validate banner payload length
c003a39ba150d00ef20211aa312b3f79711114d5 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
f00f8fa24dfc8f9bdb34f51b04818baa599b0f0a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
b8e0294f5459d606eb07b835c3ff0609514d55ff ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
69c5a0e6e13374316d27803dd73acd0a56bc445f net: ethernet: sun4i-emac: Fix IRQ error handling
ec24f34f8683efd4520d58bfd3cf27d18f2bc7fc net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
ab5e54e84e64da77185cf7a1875f392c0ee9f458 net: phy: air_en8811h: move LED GPIO configuration to config_init
da260b65a454702abd4915487e83e8c8e6772092 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
196bed6f55f9cc0adf613be2f67485a67ea8d3ce net: stmmac: selftests: Pass the IP proto mask in the TC selftest
6d21f20c78887d39a1997370f6a6e9ffe38aa9b9 drm/xe: Do not apply WA 14025883347 to media 3503
2bbf3dfce1e22ac034c396048414b21aa9947333 drm/xe/xe_gt_idle: Add CCS to the powergating info print
56ab219cb0d399f172f8c14b9d2bc479719dbf18 drm/xe: Reject page faults from non-fault-mode scratch VMs
f42343f5167866830862f5d05042a719473e2360 virtio-net: Ensure that TCP packets don't overflow gso_segs
d6952cc7dcc0b505c4326a9ee464d385c781a147 netfilter: nf_tables: move hardware offload step after building the chain blob
ab7b4e343fff9ffbf11eceb54ee7d266b2b8d609 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
36c08071b5e0fe05dde0049356b815ff55ebc12b netfilter: nf_tables: skip double clone set expressions on element insert
fdfa54be089629a57f2e8d311e7f785735b9b6e8 ALSA: control: Don't add invalid kcontrols to LED layer
dd2a3e55a5063870818ba05370150b68f2fe1641 selftests/arm64: Print missing MTE TAP headers
4baabd1327e5c56f68aa3a1148ff7731018af376 selftests/arm64: Treat KSM merge_across_nodes as optional
2a15bc7a662e55f4709b192f8338f66d1af4c520 selftests/arm64: Fix MTE prctl TAP plan
fa1e5710e2a2ff325210cab8b1413c2540dd7a4f net: airoha: npu: fix missing streaming DMA mask
85039eec7ecb601fad82cea820da38caf25b9917 drm/xe/uapi: Add additional error components to xe drm_ras
1c3e220a96ce7822e3d2667e92e5647c310b30cd drm/xe/xe_ras: Add support to get error counter value
e5d0e560bd1a4a246ae4eeb3ab8319d1b8a79ad2 drm/xe/sysctrl: Read mailbox phase bit from hardware
f3ea5d78d4429bc2193beea2e9bf5cb483b8050f net: stmmac: selftests: Check multiple MMC counters
df79795ac5d350e31fc70bf9cf9a998df5941fa1 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
f0ff2021488c3c700ae4378c93f3dcc0dd47b17d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
8698a2ae4b04ad9ba522a2ed986fd056670b9a0b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
8ba206105d605c3e859ae9b4fc32b5b258f39cb9 net: stmmac: selftests: Account for the UC filter list for filtering tests
2025d646db7ff7e4d83dd236959dbf63db5c5cd5 net: stmmac: selftests: Don't test flow control for small rx fifos
42b80ee71afecb5b7d06b5254260422db159989c net: stmmac: drop gso_enabled_types and rely on netdev features
2c4b0b1af4404ccf614a47a138b16c1406ead4e0 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
e5fc60407d62cbcc7ace4bc3c48be833613e7b8a net: dsa: mxl862xx: enable assisted learning on CPU port
57c2e857b03e15dc1c115990c88b17d744064bb2 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
31c65f81231ee8b793ee0ba68e4840e5e01f3b70 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
064a927bf7eb04ae51722f6d990224a77bca0746 net: fec: only stop PTP if it was initialized
d301e59f18413c292d14aea88bba1d2c7112e37f usb: atm: usbatm: fix invalid ci_range initialization
a7d00fa611dc9fc9964e70f99608d8c85824fc6a tcp: fix corruption of urgent data on multi-segment retransmit
686cfc9c72bf1a5e3c051c1deceba116dc33d904 net/sched: sch_htb: limit htb_classify inner-class filter hops
0789115b1e1e237de583a4f97c79ba766cbf748f dm-integrity: fix buffer overflow with keyed discard
c72781a554df3573cc4a97131601a0e10788a0fe Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
32837725ffa5149943dcb3597052d1917a292b1b tcp: reject non zerocopy devmem tx
aeb37889fb4c7104ea11b9d0a36842424459675d net/sched: fq: clamp quantum and initial_quantum in change path
179b8c25d469c988d5357d33dd6532aed0801343 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
cd560a760c13510f3f6a8f1c0f9a8e8f55daaf4f perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
250f07c6834fb0af04d1042cac286dd905312a29 perf python: Add missed explicit dependencies
c21d0585c1c06b582703b2edcea9e3dffa788b52 iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============5960943240643977651==--
