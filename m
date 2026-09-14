Content-Type: multipart/mixed; boundary="===============3476330931515228695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 11:16:57 -0000
Message-Id: <178938461789.847671.4244112054712806167@gitolite.kernel.org>

--===============3476330931515228695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c7bcb03ed2220ecda11ad900e30c57d42cf62790
    new: 4f39ea3a5460101b36c82f108cddcb59fafbd313
    log: revlist-c7bcb03ed222-4f39ea3a5460.txt
  - ref: refs/heads/queue/5.15
    old: 0ba2b0012ee5b61a518966fb0c8d92d1726865a0
    new: a64e9f0e1b6693b809927450a722a681632ab091
    log: revlist-0ba2b0012ee5-a64e9f0e1b66.txt
  - ref: refs/heads/queue/6.1
    old: a29fb665484ae26908cbe4032d2f1da9623356b5
    new: 9711d8e7e0c169f5a9a0be510263173aa1b62136
    log: revlist-a29fb665484a-9711d8e7e0c1.txt
  - ref: refs/heads/queue/6.12
    old: cd95da0ea780e9f96827f40ee08f69245c9b720c
    new: 79e28f38c828f070c07728c155787e9ef89066d3
    log: revlist-cd95da0ea780-79e28f38c828.txt
  - ref: refs/heads/queue/6.18
    old: f6e055d073f7d3c2849d7d0cc1a36eb6922ab2b6
    new: 415c695122b4df9d979d6fd545f9fb0161d81781
    log: revlist-f6e055d073f7-415c695122b4.txt
  - ref: refs/heads/queue/6.6
    old: 58df6cb56636f1082ffef0ccb32759cfedeb3d40
    new: 424636d750eee155d4386d1da00eed5f1346a4e1
    log: revlist-58df6cb56636-424636d750ee.txt
  - ref: refs/heads/queue/7.2
    old: 33dba093f8fe78a1c4d0afc447f922bffdd0ba40
    new: de066ee783a3d766578791998498e3c8ee7dbefd
    log: revlist-33dba093f8fe-de066ee783a3.txt

--===============3476330931515228695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bcb03ed222-4f39ea3a5460.txt

76dc7acdea8fce8c03506e8f5b6a5141d6d9232c Revert "USB: serial: keyspan_pda: fix information leak"
b4b26eed1bbe063eaf0f68fa62c1a311b431db6b ALSA: aloop: Fix racy access at PCM trigger
ab84ecad2eda20d63ef1e8fbb6b3d40757e65d2f clocksource/drivers/timer-sun4i: Advertise a real minimum delta
8a3133b5b5e577b90159529e007b93a419a6b469 timers/itimer: Zero-init old itimerval before copy to userspace
9da16db3182d353fbf59451034933f7ca628404c include/linux/list.h: mark list_add and __list_add as __always_inline
e93138ff578eecd487c2d4e3f83a7c4860e91374 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
9d5e4e8b0170b950fd33e02178f3b6c416016fa4 mm: memcg: stop reclaim when a limit update is superseded
fd5dcc1f9d63aec1cb9ddafa8bfb9d80ea93ed67 tools/compiler: match glibc 2.42 definition of __attribute_const__
ed63a4349f0c2731156a53009c793c809c17833a x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
560d012f54413ad276dcc96eb928a2aa6cdeb984 tracing: Fix crash passing ERR_PTR to kthread_stop()
338a37f982564a79154800b252a9cefe81bd6ab0 powerpc/powermac: fix OF node refcount
c51f2b7228812e4fd3fe1ad46f49312601bf2431 rapidio: mport_cdev: fix use-after-free in dma_req_free()
70c800a182af15751987040c8d7bfb7021a2695c Revert "media: v4l2-dev: fix error handling in __video_register_device()"
61b1c36ea52693f84ca1e2fc91deebc8c4ce7530 staging: greybus: hid: fix SET_REPORT return value
fa128f228d24412390abd9a7a0c3b9bd535ea485 USB: phy: fsl-usb: fix missing static keywords
d99a2ba75f3cee266a9813a488fcd6df97429cc0 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
1b682ac30a282d56aaab1f750f0cacf7af6e4818 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
e6f467fd4b73bc3ceabaca3a4c7d692a3c67d29e usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
931df76c23b7f02ef629a1f2036f6637c6989900 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
829dac381818ce88b4b318d4f7bd6c6068ab144f fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
30dcce644dbc819867809a9a16986444b18b3690 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
521082839a016a4536201d39aa8155685d7d662c lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
e6bc79dc6f89b169bf0f70c6b203bb301aeca626 media: cec: stm32: prevent out-of-bounds write on RX overflow
bbc878cf2fcc692935a31ae2ba0d5a7498f82d4d media: vicodec: fix out-of-bounds write in FWHT encoder
f0fee784afb1099463edb200267526435479b5eb nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
fa29776ec7fab5a1cefd9339f8497e95cf8941dc of: fix out-of-bounds read in of_alias_scan() stem parser
bba8ed50156b48645d4274dc125d9daa31adece6 ubifs: fix out-of-bounds read in signature length check
559eb2a10f9d6afaaf991dbaea41b155298c6d02 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
f465010682275b50ed3fd08d25316e0e7291011f NFSD: Fix off-by-one in DRC bucket pruning limit
72d708d45dc367382f6d4c027393c9b8ef22c245 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
8cd937a1ed9b3d81c49336c8e79da84b9a61df9f NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
d49ccef8bb77cac19587208d8c08b03438b27464 nfsd: Reset write verifier when async COPY writeback fails
a7da11be8fda8011ea5cc60678e836d4d96257ab nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
dc7df95cf11e827a0093e075e439621347f3d496 nfsd: sample writeback error cursor before async COPY loop
b5cd563720b19777e27f27c270a8749a8ab28a75 nfsd: validate symlink target length in NFSv4 CREATE
eec775f47018e99a1e43bcd9562a2010b0a741bb nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
a8bf37ebe93169747ee322392831d79a4c10d9d4 nfsd: add filehandle match check to nfsd4_delegreturn()
f9b26c4668b10c290bb90f04bdb79e28dd71da69 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
dcdc6f40c4eb49606aeff76c5dce18f0fbb2f697 nfsd: check client ownership when cancelling a copy-notify stateid
105aa0f955d20b54f295eb997422068326850fe9 nfsd: fix cpntf publish race in nfs4_init_cp_state
a994955740098ee00f2a00b85acc1572c697e997 nfsd: fix version mismatch loops in nfsd_acl_init_request()
1669a67a247252d6e79265b913e8878af45be30d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
58215cc021c81e488ffdf8eba5c0752aef08c177 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
9b9660363b2154d6c7b8485be1f4a113e318c703 nfsd: initialize copy-notify stateid before publishing it
cfc6260b4c01322dbd3293072fba7fd23198f2d7 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
f6da9cb959c49c0ddc4fd43556b837f1e184e105 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
451e2319f41bdb7e35a48fe865b6f2f02d4be4f8 nfsd: revoke copy-notify stateids before dropping their reference
47dd8bef46877a6defc7fad1cdb92e186710562e NFSD: Prevent lock owner use-after-free during client teardown
dd5b1f71f0468a179d73a2247a17e5bc1fa0dda3 libceph: reject buckets with mismatched CRUSH ids
fb259271912447518b8a2d54e880a1196bdfc0ce ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
87b246604c20a467a3b087de5fcd760f2de7273e ceph: bound xattr value length in __build_xattrs()
d6e5c07163758ac7afb34a61eb93872b74a21e74 audit: avoid dropping live tree ref on fsnotify rule autoremove
d6037681e41c4fc55477b9a2df3d505d06beca05 HID: picolcd: clamp eeprom debugfs read to bytes actually received
0c8182c8a93d1449a3846b18ec0edc7c10984661 HID: roccat: free buffered reports when destroying device
70044398b9bb664b95781d60ef597e2f7203a649 HID: sensor: custom: Fix field sysfs group cleanup on failure
a0fa4da184260f690124c9a4b8f8371340424af7 HID: mcp2221: validate report size in mcp2221_raw_event()
f1818a8e4972eddae236f6e4ffe0d9f9bcf463e2 eCryptfs: bound the packet-length peek to the user buffer
72aa9109938ce0ec299e1047f2c001a8cde348b0 ecryptfs: fix tag 11 packet exact-fit size check
22ece1971be07227e11b89542b8e55ffa32301e6 ecryptfs: hold msg ctx list lock when cleaning daemon queue
dfcd33d34cdb0a811421fae34487dccafb52cfbd ecryptfs: pass packet set buffer size to parser
fece743f4cfc866ca1f8f89abee6043a3654da89 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
9aef49198df32d679113fa974ea9c86a496eefc9 ecryptfs: reject too-small tag 70 packets
cdf26f09a1b4bf7db2fcb9e6202a3ac2a5afe190 ecryptfs: release message context on send failure
b82c183cf4873f212de25043b1972c1f9e3aa3d6 ecryptfs: show filename encryption options
0b918770b36671b0cd7127795be498888c456bc5 fat: restore original value when fat_ent_write failed
2a523d192a325ca26bf210a0b8ffa63ca3fee2e5 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
27cdd3b032a95add7d618dc37fe88ea2cc170d74 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
cc95a2cfa32508b7d6b9eb1eff95c957cd28462d fbdev: uvesafb: unregister connector callback on init failure
de7b662185662061aa430eb91be9f8f9ec7bc6df forcedeth: fix off-by-one when saving/restoring non-PCI config space
43c9cc3ea96b080c9df397221310df6fe78f1074 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
8e8e132519722dc209e4c95515a00fc74835615c hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
921730ac55c68eba77cbaa485d8a0abfa1760641 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
8973412168ef2535257d9fb706c6c156a80d3cea alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
dc00b4fde3f0c4ad800c28b475d8c69500ffe69e alpha: marvel: Fix lock ordering in init_io7_irqs()
2c86739c7d97613bf30b1afc49ea38bd339fabbf ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
48c42dd32ea26564faa7a3e7bd01ddf64a2d304f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
61229651a8e222af5710240050a83acdbd9c002c Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
683c7b2590aae32f101ac051f4fc2a8e42da5dd3 bnx2x: fix double free in bnx2x_init_firmware() error path
a9d1a9293b432b4298ebf660be374f304954ef10 dm-era: fix shadowed superblock leak on take-snap failure
cf1ae97e093611d3817795c2439c42c4efe7894a dm raid1: reserve space for NUL-terminator in build_constructor_string()
a65199918bdf39b5e8597db7884cfca56c8c2316 dm array: reject an array block whose value size is not the caller's
c6a212311ebd997f727d490d3c9fe3abfdd34dd3 cpufreq: schedutil: Fix rate limit overflow
a5df3e373fc3b55c0442490a221e7ba839495033 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
ba46f41b94409593a5f6a1263e8a47e03c0a0d64 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
efc6187cbb4a343b7ce109269e04e9e5bb1e01d3 Bluetooth: RFCOMM: serialize security confirmation handling
cf0890fa569dc1a8bb6f3e0f1c5bc85f54a29b28 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
c3cacd8026b6059ac48ed5b7adbeba9e85708144 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
38697d64dba6a59d22120ebb1bd6df1c99b0c498 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
89e2cd50a4e633d21a3383331f45b5dc9426103a ip6_gre: fix hardware header length for NBMA tunnels
c4b0938847326708dfe4321d6844aec77c083ab9 ipv6: use RCU iterator to dump route exceptions
a10ac2143374faf5a1f48176826704dc5d3e557b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
36d4084fd2ca572772391ebdce76e5a0d20ca2d4 md: do overflow check for sb->bblog_shift in super_1_load()
4c7bf63252096292d2379aaaa0f98602896114a3 mpls: reload header after pskb_may_pull()
52738da9495e383dfaf01e7cee666cb924f7bdf7 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
707b8fde0b9cf9f68e89caa45a3f7f0f563ef58f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e0a012a1212ea289237467ce7a2e24547d31b134 sunrpc: route to a populated pool in svc_pool_for_cpu()
8f3d4ca4fcaa17ee5537f17b84da49ef01c93500 SUNRPC: always drain cache_cleaner before destroying a cache_detail
33dc41cc688f414a758b21674f28391c900eedd3 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
c5ebbb1c932c9b065b31acd122f45b750e9888ef SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
f9a30e08a177d8e3753acb581e302b8d36782a50 SUNRPC: harden gss_unwrap_resp_priv length checks
b47bf6009dcef0522fa379554e1c53476efa194f sunrpc: init gssp_lock before publishing proc entry
0bb270a95936853aa234ac5707ec0395ca73a158 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
f111d2ef23b1f8188feae20a7231d54deb6f9321 udf: reject VAT indexes equal to the entry count
97f1cc545f5f2b856d011db148ede0fa5fa484ff wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
2589c6709c759c5a556c7858acd439bc4cf8d0a4 rpmsg: glink: smem: order FIFO read after availability check
b31cd2c92d671cb915764b6fa527307ecdc87369 remoteproc: scp: Fix device reference leak on failed lookup
3d08daa2d17ab18037e2efe5c68aa691cd72bd33 qede: Fix NULL pointer dereference in TPA fragment processing
e54489e1f10ecb75a594e76595489aad131940f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
b935de4ac8232247616f23f5efefe60704228eba RDMA/ucma: Lock the handler in ucma_set_ib_path()
57c71c5bce9d230993ec3573d15b08f000c53c04 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
fcd24aab55e911381d243eec731ff54fded5469a regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
3c96c263f6a5dba79acfadcb4502c35ab8f02233 orangefs: fix double-free of trailer_buf on readdir copy failure
ead3f91ef3204bb72e4cbfe6220ff905abf1572e orangefs: skip leading spaces before parsing client debug masks
87997d64ec8903522a00c92db55ebc5aa7af70b1 ocfs2: always run deallocs on copy-on-write completion
6b492b1659d4b15be80f8e3abae12dc46a80022e ocfs2: bound namelen in dlm_migrate_request_handler
1ad243fe6779f5ceabd0c2e8abf1c7df20dcf1cc ocfs2: validate lengths in dlm_mig_lockres_handler
50fd412d9d5cea26bf8c85c0579238b3364bb7b4 ocfs2: validate rl_used against rl_count in refcount block validator
69ccb76297133a4559a157e4ecf0e06c0eed955e ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
491ed2c2cdb456e2e59b80f30981682b91e4b1de ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
5ede21fe0036f74c2f23f9c1eee4936980e55991 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
26c58cb8994c0e096711529aa035695d455b2eee ocfs2: fix readdir position truncation on 32-bit kernels
4198544f2118cbfdf04e0687226d90713405ae28 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
455c058d9b04aa12f9a80943cb2dd7850ac4b3d0 openvswitch: only skb_tx_error() a packet we are about to drop
5d53630e1094866cf075dcc8526e5f178a944494 hwmon: (max6621) fix negative temperature offset and crit readings
7821f2df98f381aac16892ad51b1c174297c2a5b hwmon: (max6621) fix temperature clamp range
eeca2255ec8182f58751e952e0d96bce21fe3bbf lockd: pin next file across nlm_inspect_file lock-drop
d54c9996035ef8d909a637a0d641c360d07b1de8 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
14227769137e53fe1a91f7bb544a1f908526f4e9 nvme: zero the discard fallback page
9993d5516571c15a2fdefce345dbd10c6e231f9e nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
ff2ee9a2a81a58a48b0a1853c00af35adfbdc506 sctp: stop processing a packet once its association is deleted
980b25d1bd16a40270b7db86241ee3bfb3ee310e sctp: drop a chunk if its transport was removed
d150a092c1ac2a820324632f9b487c10444b2be2 sctp: fix NULL deref on untransmitted RECONF completion
9f57f2b9dd2684d554ad95f87b5adab58b8299d2 sctp: distinguish sequence zero from wildcard in reconf lookup
3885b115e11cf54534cab5a56c8b30943c073f29 sctp: fix stream->outcnt underflow on duplicate RECONF responses
0f5ab39414ab163c466a8a68de5f759e9fed787b power: supply: cros_usbpd-charger: bound the EC-reported port count
e1f2bb547bf5c5d26a007ed8d403fe77c3580fcf power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
35abd4da4a6c615950bcd98b7f610ca6bcf7ec10 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
8b7827963234794d7de30df0e8d9998f7a9a13cd power: supply: max17040: synchronize work cancellation on suspend
88601f1df96eb1314afe3b6e9d3dba2276a70d41 s390/dasd: Do not complete a failed ESE read as successful
30e4ab75451bc4e4a6fe0fbcb9418c17c24bf9bd s390/dasd: Guard sysfs discipline callbacks against unallocated private data
15923f7fe33e2677874bbcc54bd89ea311cefed4 s390/dasd: Propagate partial completion length across ERP recovery
d333706e462396bf09bae770af4daacaf28e6598 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
24ae62099e5610a43726d0ccc613b3cf81406c9d PCI: meson: Fix GPIO state while requesting PERST#
f97e403653ef2394f3a523ca4965975b12202fb0 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
e98a2423d37578151d0a098800fab0627d57e40b PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
3704970067d872dd7028be5573f403a16fda8343 PCI/proc: Use file_ns_capable() when checking config space read access
d605183f66114a6ac086eeefd734c179c5ad40e8 iommu/vt-d: Fix no_iommu to disable platform opt-in
5be2866e99d45d7f1bc9d34ee730b13a3913f3d7 mmc: via-sdmmc: stop card-detect handling on probe failure
e4656d3cb72be51e4f405784f75b3a9d3b0cc278 platform/chrome: sensorhub: Bound the EC-reported sensor number
0e8fdb430537d6fbf3375a265f6c3e229daafeb8 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
db15ce9c4f876afcdb44b20acc623fe7666c15f3 ipmi: ipmb: validate write message length
350b7e3433820edce9aef496ba66ebf206d00db4 ipmi: si: Fix NULL pointer dereference after failed registration
39aea6fea2d9925c112fe6b2a1468637305cddb4 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
943ef5dcc0e59128c85c426499bdb855913097f8 xdp: fix zero-copy frame layout
fd27908d72bfcaa83f31e747b23c875c115a61bc slip: fix use-after-free in sl_sync()
e0cb9e66bbdc1da8ac1e37eb7d3351e7e1e45258 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
c2862157e7df8b0c20f702ff593dcbaf02da5252 net: tun: bound receive headroom
f49f7efc264df637af1f470eafad493060953447 net: openvswitch: fix flow mask use-after-free on flow deletion
b648a695ff3c139bc0e3e8c81f63125385aca540 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
89ac26ecf4e6b01a8702e6484863b9018073621c NTB: ntb_transport: Recycle TX entries before client callbacks
47e930bd20c46cf69121e93fd1fe6f1226e1baab NTB: ntb_transport: Fail TX enqueue when the QP link is down
73d26f84de3cf3ebef1e86fac28c2af439b65190 NTB: ntb_transport: Reject oversized TX buffers
f2ed253bbee37f59f9c50205014b93c58f0e9270 net: ntb_netdev: Avoid double-accounting netif_rx() drops
357b59d3d7736e25eba8de0282cbdd3c5ddfa863 net: ntb_netdev: Count packets dropped on RX refill failure
b8461b3a412a212b3886d4d9f6c4db74edb12710 net: cap advertised IP tunnel headroom
340197a0c6b91ffd3f28ccce2160ef5ec93ff1b1 seg6: reset IP6CB after IPv6 decapsulation
d99f7e1bfe5446dd4ee6017d3fa4371a1df2e186 ALSA: 6fire: bound the MIDI event length from the device
3a834584bdbf11a3fa259ffe88babf776f1997c8 ALSA: bcd2000: clear the URB pointers on disconnect
31e861ef952457f76f7198d17052a94a489d970e ALSA: mpu401: Check card index validity at probe
3c267b480bee1589e8e3a7122f0257f8ada197b6 ALSA: mts64: Check card index validity at probe
ab3a9c16f8dcdfd7562c44e223a985c33a911d3b ALSA: portman2x4: Check card index validity at probe
7dbc98d476fae8d8ab3953547550a6c6a6f230aa ALSA: serial-u16550: Check card index validity at probe
8718b1730bd2471a778fd311fe70f7d30a29bbfc netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
37c5a75800fe4996998807e398bdeeb48fffff3a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2b7653bdb91abd3b1858fe01b0a36affd525e0ba mptcp: pm: ADD_ADDR rtx: free sk if last
853aa65a6bdd3be9e5f892a0f83bd26a4a8b9c3d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
d808c185249c89e6ef3a2bb8b62ff2cf1827ecfb dm-stats: fix a crash if allocation of per-cpu data fails
762358935835d356487cf96c6c351da442cc4657 dm-switch: use WRITE_ONCE() in switch_region_table_write()
562edee7ef3df6e420e3ad1e48c4cb946fed3461 i3c: master: Fix info leak and UAF in device unregister path
8534ae73cc87a8e2e7b5c2f6107f8e311739fe74 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9e94dd7c0ce890ed50e65b0138fcea2ebc9455f3 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
9131bc914879e7b98341829b8a37285dc5bcebff wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6beefd87dc4eb82844baa4fc790b655f5eaab2fd wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
1beb679d6704b8eadfb5fd667659896baf56d685 vsock/virtio: flush works in dependency order
59d3ba38318864038692c605f8c268b03d239913 w1: ds28e17: reject an oversize length on an I2C block read
e0edbdb4bd58bd8e51b5274845f1fb1d9e60435e tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
4ce2b0edd9e801bb0ce496322d7dfdb1c6abebf3 signal: avoid shared siginfo namespace rewrites
1defb7e5e93b0a6e782866a30daed3dc1e0c5d9c timer: Keep debugobjects state consistent in migrate_timer_list()
d4f94df471e852b480c90a0558bab7d449030e84 udf: Fix i_lenExtents truncation on 32-bit kernels
9264f8bfb5b733909168b2ca543dfa36bfa1fd54 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f597c6a9423edc1e645ff946176a8128886cff13 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
cc3dd6d86206905b5874e7eed03a3e2f3397f323 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
e1567239fa042b6d2724f6a47a44f58a0b7ee770 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
03d0deba8c0f1b154bb03d5c18e4a3c211951943 net: openvswitch: fix kernel-doc warnings in internal headers
a143d578f7fde809fe522281d2c9d30033e02849 openvswitch: Fix CT limit teardown use-after-free
13e278ec683182c557680e1763a76f3e8500ad63 netfilter: nf_tables: make nft_object rhltable per table
5f05d4c3e91462bf0d16220e3961d566c6685ae7 RDMA/rxe: Fix over copying in get_srq_wqe
9fbb5482024bbb3b2f0d98e2f6b0f8f2eb29e123 RDMA/rxe: Missing unlock on error in get_srq_wqe()
0c637f9b79db547ead8be72e6857f22fbc111c90 RDMA/rxe: Use the correct size of wqe when processing SRQ
67c6312c442a23af942de4d5d647031cdc2665ce RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
b86652342ee6c93d894eb4e81abeb4a78d06b009 entry: Fix seccomp bypass after ptrace with TSYNC
bd542e39ccfcc9127cb80412bd02aab6782c101b fsnotify: Fix stale object mask after concurrent mark updates
ca3c64aa688faeefe7be7aa4a77f04af1b5ff41a tcp: fix potential race in tcp_v6_syn_recv_sock()
14fd3ee736941c4222d00dd06d4d5beb6092a5b8 selinux: avoid implicit conversions in services code
b33d2fce4aedefcdcbbf2533c777c780329a9d07 selinux: reject an unclaimed class value in security_get_classes()
5eb13a75891dd3fa026b4bfa631237d90e0a1af4 net: ntb_netdev: Fix TX busy and drop handling
b33afdec80dc23b321f77aa3ebc3dc13b1fef147 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
b2cd549e82bb1273dcbe99775fa152859defc860 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
711e1112115b62c54df7cbea290011b07e5ad225 tracing/mmiotrace: Remove reference to unused per CPU data pointer
330081160104aeadc42b44bd16d98daee20f5fd3 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
24a114361d88e6c5810014c4866dc85e499aa8e7 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
314c676808a774cef4ae9961c5dd1f620f1cf539 espintcp: remove encap socket caching to avoid reference leak
b02936b741dedd1924ec0542e562acf9b16e9702 usb: image: mdc800: change kmalloc() to kzalloc()
c20a14dcd5bf8a3366818ac3876a16f1a7edc817 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
7533abb4b82bf882a864067d56d0d2d53f03c160 media: usbtv: keep device alive while ALSA card exists
d82eb6cee0797b1ae764b4d4594a42de455a65fa usb-storage: ene_ub6250: fix race between scan work and probe
37b037d77cc6120117a8ca553965129f89c09d04 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
dcce6f09abd82d4506c41f4d1d744edee3e63bac usb: typec: ucsi: displayport: Fix OOB altmode array index
c99a072eb7d1f5a9572bd190c6c67470c32581c3 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
c32918957be5b9ddd22c4017728b9817f2c130b9 usb: gadget: fix null pointer dereference in usb_put_function_instance()
aca0ddb2d8f4c0d8f3b80f2744c337df1d13bcba staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
feb7cdf217aea052eca6980d65220004dda8e290 thermal/drivers/imx: Disable clock on runtime resume failure
11f0af21aa0030bc76f26841c65a5ad1f347fc7e thermal/drivers/qoriq: Disable clock on resume failure
3b7f6fae94fca6fdbb97d9bef495cd8b6a178b2c scsi: target: iscsi: Reserve a terminator byte for the login payload
053554a14c28bd89fb9f4bd9797250a73ed646af scsi: pm8001: Use rollback index when freeing MSI-X vectors
32e25bca7f6ff1d1251b01f435e06ba1fe198ace HID: rmi: fix OOB access with undersized RMI reports
056d171810e93485068b7bc9c804a69ab38f50b1 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
0c2c128351e07d408631c8c9cb4509e56648f9a6 dm: fix resume-vs-remove race
0802a9a48982bfd8042a98f50ca86fdcc637e053 dmaengine: dw-edma: Complete descriptors before pausing
69d75417d6eb30a991ba8ae01e093bbf5387a2b7 ata: ahci: work around lost interrupts on Marvell 88SE61xx
62dff2ea298c76b0bc5a6d61bf03f9cb5937bde8 perf/x86/intel: Fix kernel address leakages in LBR stack
6b5d710e93eb4ba4e26e5b457266d96ef03d32a1 i2c: mux: Fix channel node leak on adapter add failure
373d02ef038779ebdfce56ddf020d66e0df31477 ALSA: pcm: Fix race between non-atomic ops and trigger-start
c09dc7f1330caefc2876d39b22de3709d251e622 nvme-tcp: check the data direction of a C2HData PDU
a4576e74a37236fece31e373e181957f39925761 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
29e8263fc1353a07f504286c7a368d0debf4571a nvmet-tcp: reject unsolicited H2CData PDUs
9943897f1e6f1f4043d1c30cb57a102f8363e5e5 Revert "irqchip/mbigen: Fix mbigen node address layout"
1e9fcb013817f521d58211a1d4f5407cb1023ec6 nvdimm/btt: reject an arena whose nfree is below the lane count
f033d9aac943d2a164af11e1b2b5dfc131d2e762 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
f74435864a6bc8ee21a9a43b72cd1996f56c1d62 parisc: Fix alignment of asm statements in head.S
c29b3e54d3dd0b12bbb300100aa4a86857ea9875 mtd: afs: validate v2 image info bounds
ad676868b3d27b46aa53ae6a300d8e33d56c9034 mtd: mtdoops: free page bitmap when the backing MTD is removed
a0de76a6cf931c5a07779b3a24eeee02e20eeee6 mtd: rawnand: validate ONFI extended parameter page sections
0e02341389e87f46dc67adaff108ce16001b6d8d batman-adv: fix stale receive device on merged fragments
10c09fc961f55a092e124505d3c9f937363ca064 batman-adv: dat: avoid unaligned fault in IP extraction
18981d1e0f237f4c3916e3a2b9d14829135ce584 batman-adv: bla: fix freeing of claims on meshif deletion
5890ec0b56304dae803b67924bf9e54dee529a8d batman-adv: bla: prevent CRC corruptions after claim flush
6ded2c81ac710dc39aa12f967679a49becf7502d clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
7a9196b1889d0489a68242c5d3b284dcd2954886 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
04e79f899d44301e5edb8060e2ddd00bb676fe9d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
c0eabfafc7d337460bb4129a1dd91672a09ad1a1 ASoC: cs35l33: drain threaded IRQ before runtime suspend
a444ab3182f7ffeb21a74d71b53577120fe5e85a ASoC: cs35l34: drain threaded IRQ before runtime suspend
bad0d1bfcd9bb6e2f672bf1003347d0070a63341 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
6817a9322dbd9362ae36522df7e904780d9252ae AsoC: intel: sst: fix PCI device reference leak on probe failure
c92b79ea923dca196717c671f4d82e841dde3e12 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
090b9b15af4736e56a4b2a2714a9c7afb6d94555 iio: chemical: sgp30: Handle IAQ thread creation failure
9df5c483e4ade809a4c89e1536c6543879c8e5d1 iio: dac: m62332: Fix regulator reference count imbalance
b8ca2e266a7b3d5c86bec46ae8db524255806d94 iio: gyro: mpu3050: fix sign of raw angular velocity readings
b2d0c5c3b41c6410d7e583ac7be8b4fe6dab5b49 iio: light: cm32181: return zero after writing calibscale
d315cd3182f16ae006b57bd124267f515cf28f6a iio: light: gp2ap002: Disable regulators on resume failure
b2db233734d3a1b922a64c0463115578372b1b95 iio: srf04: fix pm_runtime handling on probe error path
0fcb676b26e1f56c85cfb256e8432ff0876f4546 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
6a178caba1eb24c417cbb3f5ca377c51d2c64800 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
8436b404cded87a70917405c2a1ce60268ef6024 KVM: s390: Fix memory leak in guest debug handling
a5139e86ad31b442447a5c0708858e02632c366b KVM: s390: Fix old_data leak in guest debug error path
8ecc20aa971f8870ab9fdd5884e52df9343a9958 KVM: s390: Free guest debug data on vcpu destroy
5eb2df3d3cd6d966dc3220b269e251c0b49f5cf5 KVM: s390: Zero initialize irq in reinject_machine_check
6a0893a846a79f4da33c627eb4c57d1578d6ffc9 KVM: s390: Restore sigset on error path
ed8fb1eb19d9b183b2b8c1e404ad18be7ada96ef media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
7b604bca206d4223db33d4b910e147d854f7daf1 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
e525f7eadfe180a955487698bfcc729af7ba6b24 media: cec: Serialize exclusive follower delivery
0d966b84bae9fd01dea8a863e4a9f7eada4c3dea media: cedrus: fix memory leak in cedrus_init_ctrls()
ec25b85c830675f3c392eda8b1ae75da8169f251 media: cobalt: Avoid freeing ALSA private data twice
4813ef2cff2768717d78b4cd6b5f9c6303436a37 media: cx231xx: reject geometry changes while the VBI queue is busy
6871c377c6d38d536783dcf7dba9d6ce7280f372 media: cx23885: cancel NetUP CI work before teardown
5f78c9c4b7bcb19e84c0d8c3e29ee944498cc7fb media: em28xx: defer audio-only extension registration
2cd5f0ecb8d90f986b4e43cd30ac43885c24b0c4 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
450511e80e476c77fa49ff385bc4d01ee3f21d3d media: go7007: defer the ALSA v4l2 put until card release
c46726cc6f01c7448a8878281c6a58a0c288d745 media: i2c: ov7740: fix use-after-destroy in remove
642916786a02962190bd2c9fd58fb122ed03451d media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
5e72f0f237d067c3c8d93622bf78e7af3bfec200 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
bc2dda78e692adbfca61de261b7bea49fa5508db media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
80330de08ac4bd67ad37fe07d5a408023cec2f13 media: s2255: bound JPEG frame size before copying into the buffer
fa37007fd7ed0cec1581b7dd022fb02aa5f2dab0 media: s2255: check firmware size before reading trailing marker
2f7865e656ac285154fca1103183a3ecccab27cb media: tda18250: fix possible integer overflow
510bb76bacb9b63de8d623f4f6d9d17718243738 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
f0236dac954699d3142557241340bdd54a68f5dd media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9f52a777420261496a3f4a3c71c2bf16cad4160b media: venus: fix payload size calculation in parse_raw_formats()
3f26041aa320d92d547435bf1b775db2c02d13d4 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
242680bd1d79f79dbc8acdc1413bf0e07665129b media: vimc: fix pixel format lookup in enum_framesizes
50a7e0501bca686a0754337e9cc1ea87abed9ea7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
d23f3b40a91282d019063e91b5f7e837a580a153 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
8b85fee1af3d379268e3d176a0916a9ff9ee5a2f scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
01aca297195e8cba1810e1cc0b25fa84a780a531 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
60584b3c156649002d8ae5cd51d9821f0e0c0dae scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
842f3c03df5534f767338a4714d17844c1ade5ff scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ed8f6f02f79cbc3e09608fa23333362f1bf6341e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
f3738632a220410741e6c2cafc5295c8c94b9543 scsi: qla2xxx: Serialize flash version read in reset handler
41d0657bba7206c0f55645419dd923fd133cff95 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8dc500a3e61bd8cf75b93285f33ac11381e9b09e scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
9d8e850199a59bfe6a5db5df5ae5aef9c7f9ba47 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
c9b572d6f357141955501da9483c854365d51b37 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
503f94e45b2c9a718c8f4ec4b4f80a6383bda34f scsi: qla2xxx: Don't query firmware state while chip is down
247cb473811ea94f8c4b1a28af7192ea0ec6db58 scsi: qla2xxx: Avoid double completion in async IOCB timeout
fac729d16bacc984c936a63bdb252c4ee783a7dc scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
3a24a584e7b9e2f30309e3b9979f4c0d6986142a scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f5731eb67b3a4a5039ec5c23889e8bf0fd197b8c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
1be300dfdd56bc5b77fbf8c222f0bfb1f93e6338 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
06bc056caa6d9f4e35cec262742322062817dfa5 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
40a3bc93528bd649bd8d87a7f112f5cdce65d685 f2fs: return symlink writeback errors
d0b95fe2735d80bfada7952e41e0ca1be18693d5 f2fs: reject overlapping move range after len expansion
8d6fe1c22f50e93c9a6e1b59c0506fd34e26c9cc f2fs: fix i_size when pinned fallocate partially fails
57dc76c24c0976b6ac6efaa42308604841a7aacf drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
83b7925524c11bdb3134de963517f45d5ea89b3a drm: fix race between partial drm_dev_register() failure and ioctl
f197304797d2d39b6469ca14572973b7748e51d2 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
a96f854b459ac9b125186e39f645a804c3b8a158 drm/hibmc: Fix list of formats on the primary plane
6994983d811f1fa3abf3f33aaf9d825922563140 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
50c7ef8e60c5f084022054b0ed65dc7dbe931605 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
fcecc4f8096084a5e7ee6f5f59626208db2d61a6 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
04be8526c3d845d2d3217fead6ab3d6a970f75dc xhci: fix lost bounce buffers on TDs spanning several ring segments
68dc125badaabadc61ac660be18e941d2bd05286 tcp: clear sock_ops cb flags before force-closing a child socket
f489f6512d16ac7ffbd71f17cc35b6ed174623e4 bpf: Guard stack limits against 32bit overflow
a175290b6660e07df705353e6962b94aeb7eddcb net: fix NULL pointer dereference in l3mdev_l3_rcv
b7234f93343bbc58ad361f189cb9e68097e2ef72 bridge: mrp: reject zero test interval to avoid OOM panic
521c865fc00969bcf962cb4be5de726e3349d0c3 net: af_key: zero aligned sockaddr tail in PF_KEY exports
48fe25c26b509adb92992f1a3d3b56824e9b64be bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
f542bd4e517f6a87651d0cd7cb154844e9d39b87 Input: aiptek - validate raw macro indices before updating state
359bed08f55a93c2864cab5a21829886b6c26bd8 net: hns3: don't auto enable misc vector
76d1cfdd62e7d559efe5a0f23a3880bc6a512e4f batman-adv: bla: avoid CRC corruption due to parallel claim add
b99e69f758e604ad5073a3b71ef681beafa5fba4 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
e6d350998d2c51d783b51a20acbdeea20ecd405b firmware: stratix10-svc: Add mutex in stratix10 memory management
7829776bc1ec8a1155f8b8f21a0f1d8b75327afd clk: meson: align gxbb_32k_clk_sel number of parents with actual count
cb2adf3d810c10647521c5d1b249b399c30c5460 bpf: Enforce expected_attach_type for tailcall compatibility
35c2fad0467cc2bbfc405960d94d19cb92eb4aef drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
8aff48bd195285de0092f15f8ee03908d18794d4 Smack: fix W=1 build warnings
e297075b3c30e9608a30a7a82de788241a2a7bb2 smack: fix incorrect task context in smack_msg_queue_msgrcv
194d42372e4438c3e99e96a69ea8793eaa644674 smack: mark 'smack_enabled' global variable as __initdata
fb0470c02c2b401f68cda9405116d523c1796512 smack: simplify write handlers of sysfs entries
7b18da431d42d5dec4d643994ad53a303b5ba199 smack: deduplicate smackfs/{direct,mapped} file_operations
6c52006ec1d59ae3bed5e832abe40cf9cf83e19b smack: restrict smackfs/{direct,mapped} values to 0-255
0d03dfbd767edf887b95a5b9881694c152b51848 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
81980fea12466ca47002983d815cd028bcb84f69 HID: roccat: bound device-supplied profile index
37acc584184ccc458bc914abd64cb334720a628a soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
30ac7a64d92fcbd6790c85f8ace59d031c10cb4a media: cec-pin: Fix event FIFO ordering
db0246734966bfc544d15c2ab702774783e00358 clk: moxart: remove unused variables, fix refcount leak
53a24d9a3a96cd0bbce2770edcd615a62e397421 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
607c584d60f15e698ad2e2037b5cd4260b999975 ARM: imx: fix device_node refcount leak in imx_src_init()
c5c5dbf727569f5447a4d7fe285f3b0b8a4ee99e clk: imx: scu: Add A53 frequency scaling support
6dc1409650ba33dd56c916e1d5fba099d206ed05 clk: imx: scu: Add A72 frequency scaling support
1c923c6e88c703fcff05b23d2c7365d3aadff269 clk: imx: scu: drop redundant init.ops variable assignment
56163e1ef80cbe5781b080dcddf234ea99083e79 drm/lima: call drm_mm_init() with a valid allocation range
652e4c535de569a62a55c25d7c9fd180584ec479 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d767477160b8e8867aea0c958d6a4779bceeb0e8 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
dd0ed920bc26857df35c8504b23f3852c92bfa10 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
ccb085a8edc878a131e09075b5480f4879460795 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
26241125a3136e1f70cfd6e55e0ad9bad1a68788 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
4f244f084a2d7f93812f934d56160402293cb285 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
dfd9fb83bdf073a72a7fc6dc3defaa36f0d2b449 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5d18ac870c09de01e6c8e7cc8fa2786e48f849e2 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
4fefb36b25c8d06b21ddf7683ce98c58f5d8852f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
e9ce3f0b3e85c03947cdd7d9a36db95900bba7f4 soundwire: add static port mapping support
9917621cedcfcf1fa5277c6a76cc3b88a9cf2b2f soundwire: qcom: update port map allocation bit mask
891e3e5f49548d3823cabf62fa6f541fe1d5cb54 soundwire: qcom: add static port map support
3f3ce14b7261c6e7355b5c586bdf7d1d70eba678 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
98566021c2b1046732ebcf3361f5f6f0759aab2d iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
7bcff2be12c83b78aafc5c89acd0c78708e9f2e1 csky: Fix a4/a5 restoration in syscall trace path
806bc74ffb5d9386eb5a9973c08251229888ce06 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
7fdc7594efd6621d32fb7ea1f0b9dcb4cf49d8e9 platform/chrome: sensorhub: Fix memory overread in ring handler
c6b1e19d1a923c187fe7ea52daf63a3e01e5fef1 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
c1fc889e927348763da1798ef2f886039456ad2a crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
dd07432f3bea2e0aea9e503db58c6043cfc3deb6 crypto: atmel-ecc - replace min_t with min
20fb48fab788e302826aa8fd7fe3fc0d8c86d920 crypto: atmel-ecc - clean up and improve ECDH comments
991ea79be9c5742b34aa935bb37da504c4d25e9b crypto: atmel-ecc - reject hardware ECDH without a public key
c15705fa77cf5d7580db3dedd0924ba4b28f4b02 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
a179e37607f53d8d93e802d4a3c1939d0ee1de88 crypto: sa2ul - Use the defined variable to clean code
5327eeb1d1b164dd30b86f0906aa20a9bdf6ef43 crypto: sa2ul - stop probe if context pool creation fails
0ab8d54883db9f706895b0316862698f95188fef nvmet-rdma: factor out response resource cleanup
f6c1492d3d67b06c06d8204637aeb58c7e176fde bus: ti-sysc: Fix /chosen node reference leak
d42fc59fed9fa02d5280c1fa0a5d612182ba8e5c PM: sleep: Fix off-by-one in wakelocks number limit check
3c4d8d45d8e757c95c313b20a86e0486fd6704af of: Add cleanup.h based auto release via __free(device_node) markings
02f6403e9bf10ecc6bf5bb419b92cbfe3b5eb548 staging: greybus: audio: correct sscanf() return value check
2d71142560a143d8211e6ab4017d2e5dbc17cc20 staging: sm750fb: gate dualview dataflow using g_dualview
d56934353b65371a8990a7d847459cd03a18eb4e greybus: audio: bound the topology section sizes against the fetched size
c62754cc5c4b435125ce251bbba06999b794653d staging: fbtft: Use sysfs_emit_at() to print to sysfs file
ce843a77dfa69d122c545cf446c5469ccdff621c staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
62cb6d3da37282411d12736156e49e44a4feefb9 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
84053d6e7a37da2d24195b3bb031d2bdd90c31ed staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
251674ecddb58a64fa2489c56be9bc9d8b467478 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
ead069a231c31f4fc68af35d6aa83a4812552d47 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
08a7400302af1feb979295e19184af54c92e4456 selftests/bpf: Fix memory leak in msg_alloc_iov error path
155971f5dd1bd0f399eb1ada2923f2f7a94f2ac3 selftests/bpf: Fix memory leak in msg_alloc_iov
a701f48ac76ad89272a319ee89531fd760210678 irqchip/gic-v3-its: Fix memleak in its_probe_one()
31cb6143f98fc188ff6be66f5d9eb7a770f854b9 selftests: timers: leap-a-day: Fix -w option and update usage comment
b222f11500ef44cdf1a753f8d64a0390e95bd90c clocksource: Unregister subsystem on device registration failure
99a298e2ee6c5b4b5e10988095f5ca1f8356eb89 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
49fee39e4fc4402e5a1a7ac9b3d7decd88367fde timekeeping: Account for monotonicity adjustment in ntp_error
29f60bba8d8c443f2d9e58198c84a6ad9d15c90b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
eb11e026a7da90308479ee22dfb24b66a774a028 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
956ad849d8cc9de7eba8e8b52d1c1a31f087cba2 clk: qcom: gdsc: enable optional power domain support
a80f838cf357083f65fc4fca87f747d7ad5709ce clk: qcom: gdsc: Release pm subdomains in reverse add order
686c93d8c44118e918756291b02d811eb441eb13 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
c0224e42cb44eb48e495c52a5aa58b8fc997bec1 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
add7667dcff0a2793c0aeb96f11ed458e37306b0 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
63e520543ee06549bb5ac656602612d82ad4cba7 udf: Mark LVID buffer as uptodate before marking it dirty
585339ddc33b5182904bd6efe6c108c4a73dba68 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
40965acf742a281c3816bbcc6e004a921ccb038c iommu/msm: Return -ENOMEM on memory allocation failure in probe
9816e68f2defe93c54b63babec5e297a9a9b96d5 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
53264e6a3e6d8fc1a81bd880c859dbe00e219955 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
03fe60404d358048e7fb821d4a7e3089c1a0448e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
77604e24250087935409ff2ab4cd8891ce23725b leds: pca9532: Fix inverted GPIO output polarity
379670cb78d10277b06dfa35fa904078016cf1f0 hwspinlock: propagate errno when registering single lock
b82b2fa6cae97068851c9f43cafe4362156e73ce usb: gadget: configfs: fix out-of-bounds read of qw_sign
90841de5177f1b2a8378bf6b36a5c5a9753bb174 driver core: platform: reorder functions
5869db3e13a678d6382de0888fc8c3186ed44029 driver core: platform: change logic implementing platform_driver_probe
89905df2cf38b1ac7fd9d6cf753ddb01af3a6ebd driver core: platform: use bus_type functions
2073211c491f6ad2c04be42048f423facb85194b driver core: platform: Emit a warning if a remove callback returned non-zero
300dcd99fe5d17adca8bf16d554a983d2c013903 platform: Provide a remove callback that returns no value
c089650199603d70c38a21c3e237afbec475e2d7 usb: renesas_usbhs: Fix power-off ordering on unbind
9a0adc46db31fa7c47394c8aa0ad8671496d148f drm/panel: samsung-s6d16d0: Power off on prepare failure
d38106f473463b38dbe16d672998d8cd4a0a469b iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
35746584eac38b241760d0554109380685af65d5 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
db611e86ad58d333ec389707ee299b945975ca6a RDMA/core: Wait for RCU callbacks before unloading ib_core
2ec6dbb102a136aabc6131ca44220cc270e14430 RDMA/ipoib: Drain RCU callbacks during module teardown
65c7b7d5af28178f668dca1981ece451e7e1287b hwrng: ks-sa - access private data via struct hwrng
0e4c3bd4fd04ef29e2a768a058abba0173d9f7db hwrng: ks-sa - Fix runtime PM cleanup on registration failure
50ba0e06d8d994e15b86db067a1926c92621bc37 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
c2d1781b04adb15f060ae1d3848f70a24030fb23 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
d223d90a85b70a619af049af4e73df930549c983 pmdomain: bcm: bcm2835: handle genpd provider registration errors
0e41cb32c681fc6352f3a5d6a874052c90fde0fa misc: rtsx_usb: avoid USB I/O in runtime autosuspend
185702e64cbb38ef7754d7e9dff709363d2f0c74 RDMA/hfi1: Preserve unit 0 on allocation failure
31904dda781c7f8f2913233a4b2d607748f1f13b RDMA/hfi1: Remove redundant PCI device ID validation
b60ac5c9bb51f4c751364d9dd351c0a815147f47 RDMA/hfi1: Create workqueues before device initialization
3f4afe3c190d3920ad2b60fde049532a898f3257 RDMA/hfi1: Stop flushing the global IB workqueue
63308077931027f6a85802daba8a68c925b00f1a RDMA/hfi1: Initialize debugfs after probe completes
5e53418a3519c5423a136dec9224a39f2e228bb4 highmem: Provide generic variant of kmap_atomic*
50ae8a4aa2d1fae4feca7e5d8c77a4d605f639b5 iov_iter: lift memzero_page() to highmem.h
fc08f30ceceaef4badc09c43bb5c7a3f7b1b9ce9 rpmsg: glink: Remove the rpmsg dev in close_ack
fa825609ae0ee4f4d46f5788fce811c3ec1675e8 rpmsg: glink: remove duplicate code for rpmsg device remove
7110e1bac60ca0f41db336bb3787116c4272f8f9 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
3885f1997df058757979b6ef74c19b9759653787 hfsplus: validate thread record before delete key rebuild
fcd294a78b53770d67a263cf224318a9d8b6f86a wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
790896c202112762a2bf11132e675075f9ac1ebe libnvdimm/labels: Bound the on-media label size before the shift
396290509e01651dc6ca0baa937bdbaf04947d82 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
7989f55fe4b759eba6daafb9104066955518c66d irqdomain: Introduce irq_domain_instantiate()
a686c4a0b8d98bf1db81c2c9457d667ccec26446 irqdomain: Handle additional domain flags in irq_domain_instantiate()
6ec0f5eb24c18cb8a0073cef20fb94f9a2bdf312 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
e60a170d39e0e07f0dd51f6d276794ba379944e5 cpufreq: schedutil: Add util to struct sg_cpu
00f5ba4c9b8e0f403397b1d865926f43ec447498 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
0c8e8bc289132cf0e35988c045f768b5cf0321ea remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
605a25427a212e11f62f1e3014a3e7b2285d2eaa drm/bridge: tc358767: clamp the reported AUX read size to the request
3879f04cba8a9b8be40156d6a0cf982299d35125 gpu: host1x: Fix offset calculation in trace_write_gather
c64006f8e28a4174365cf266793af5c0978e0322 gpu: host1x: Avoid stack over-read in debug output helpers
ad88c8e6889bd460aa1a35b365fcc17b8e618a4b media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
9a3f21413c99179f3cbe51b928324284905c3206 ACPI: move from strlcpy() with unused retval to strscpy()
e79851bd0be108863663023d13f73b89294f1e5d ACPI: processor: idle: Expand _LPI package sanity checks
3af8cbb9fd867d4f56dc424af1c7edd5f55ca923 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
5a25da70211b76623151346edf0bb2766fd34763 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
6efb8f022842c7edac4f765deed5d55766049d85 UDF symlink pathComponent header OOB read
b8fa4c815e0f0a7c8b6347fe65bf6c1135a60a88 uio: Fix stale info pointer in failed registration path
06de86e3f276ee5c5f7cd7ff86a41b7ec8ca22dc accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
68f7072e8356260cfbff728596d999d594b78591 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
a62964d21ba9fefc09fbf4eeb70d6d59190e21af misc: rtsx: add missing write register handling
ec5d7c94aa5268ac3c81d3c03a47785b83e046ea misc: ad525x_dpot: Make ad_dpot_remove() return void
f762cbe249c10df5fc693751473baf997ebb8411 misc: ad525x_dpot: use driver core groups for sysfs files
b2427fe938448718349fd93c2a73dd73586ea850 ppdev: prevent overflow when setting port timeout
6509581973a63d01aa00e1e94211fb9f6ea66df0 char: xilinx_hwicap: unregister class on init errors
bfc0b56ad7c7a45d4270fe371bb3575c4ac57bd1 vfio/pci: clear vdev->msi_perm after freeing it on init failure
3bc8f22340de541efd0890295377874dc851e9cb mtd: mtdswap: Avoid freeing registered blktrans device twice
dba5f93c329c4e5b28be7a59be3830b52c6c44e3 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4e1a1b3ffd5dc5bcabbc60b0ba8d1b9aa8e30289 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
84ae4e7281841982a3c2b573da23bff035a9a946 software node: Fix software_node_get_reference_args() with index -1
bd409017667db5cf4450e8de59177a1c4fad460d driver core: soc: remove layering violation for the soc_bus
5d781ad72a3e89b66e608dee69e89988f1f6049d driver core: soc: Unregister bus on early device registration failure
719be22b895ceaa96eab3762c124621f6f1d84cf dmaengine: dw-edma: Serialize abort state updates
b8fb348f7923bd046b1b98d54dad08527eede951 dmaengine: dw-edma: Serialize channel state checks
730dc4f7c2d7532f61913f745aa5eeb8d4b2d15c dmaengine: dw-edma: Clear stale requests on termination
987703f1493c2d9aa4eda43606caaaed5d342f04 ASoC: meson: Keep link pointers valid on realloc failure
ea46441d7af29ee00231844e57e12b788b9e5a9b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
41114b5660f437ffa1c1191509fd59a015dc9477 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
fd6050e00a9b246dbe4c53f125aedd795f03c370 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
26cffcf268943818c0f11b743db349bb38980e62 ACPI: processor: validate MADT IOAPIC entry bounds
76f953510fa8d87c167ee88a7d5e705408457ef9 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
621e5409b9940a431ab80cdbd2a4209a6b0e7e90 ext4: skip extra isize expansion during mount to prevent deadlock
090be6a0db0949aecb8fdf03692c026e3b272f9f scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
6494fed2171b7b5bbe62b3a464645e7342e1e8e3 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
8198bec6b4a17bad40f7c275fdd82e99236cf4b3 scsi: qla2xxx: Move sess cmd list/lock to driver
bf04ae44bd3a375af421efd29e4aaeb92e4c74c0 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
52271747b7bb2c2fd300730764802c7577e94f48 scsi: target: core: Rename transport_init_se_cmd()
e0ae5abacf89067595fcd4534852e7343674d6eb scsi: target: core: Break up target_submit_cmd_map_sgls()
ccbe6bd08337bb7b751e56033fce7643675b4e51 scsi: target: srpt: Convert to new submission API
cce779445027fbd98610ff29f135a5a3025862de RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
acb0d3ae80ea09850c1e0553c250e8ec95f9cb19 RDMA/restrack: Fix typos in the comments
ac0cc3f00e651289862afd21ebc8518720deca40 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
68e0480f8bfb9c4c75e1f34636834c6655e5b547 iommu/qcom: Remove sysfs device on probe failure path
4eba773407375f4c89a042887058769308e90cf8 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
a6bb8fa92ca094e8b774253e698decb68026fac3 thermal: int340x_thermal: Consolidate priv->data_vault checks
8e98e5893dce90bcc5c4192a6390424067416513 thermal: intel: int3400: clean up ODVP on probe failures
dd4ead81c4c26bd1982ef80e5b1e25098b185843 ext4: drain in-flight DIO before buffered write fallback
3b95b2fcc896bf8f08822bfba7b303fcc2030dbe wifi: ath6kl: avoid buffer overreads in WMI event handlers
9e7ff92b63650129c63a871153548fe2b33a20c8 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
dbf65d5d40b7dd1cc88049ec1aeb6af586cee842 ath11k: add trace log support
3988afe8891e7aafa972eadd96b96a90d96df2d7 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
1b59ebf8f5cf7a19077d059c73b97722dc1fb0e5 ARM: dts: allwinner: a10: Fix PMU interrupt
e032453ea70a4e8f1fccd1a6cf0dabf08f0fadf2 perf cs-etm: Flush thread stacks after decoder reset
9d8e24de7cee26458d11eb1d7e3687859d71031f perf cs-etm: Avoid truncating AUX buffer sizes to int
824d28abd312f33faf6a0c9227844b2eefbcfd26 leds: pca9532: Fix phantom device registration on missing hardware
95fbb5393d92c450a85ac6dd6358848606b6da77 drm/tve200: add OF module alias for autoloading
181afcb6be4d7d54e85e9b1a602b9316c026a133 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
57a84b16a76d4791eec60af6d53b437af437f46c arm64: dts: rockchip: Add gru-scarlet-dumo board
59295ab92cb107ac0af219782cc1895d978f8180 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
02a85dceab9712d7d0f282bb6b5281269cc7026b arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
6287bbd6fe718df0f2be69ac0422cb59286b9ef1 ARM: lpc32xx: only run SoC init on LPC32xx hardware
e605a3a764c48a2047a5e89c29f8b7b6d0255af6 power: supply: sbs-battery: cache constant string properties
e4ce4da8055721d0121b11384b3b4730d8859ce0 power: supply: sbs-battery: Use a per-device serial number buffer
6a9553f577d4d1e46f7228443d827d54776eda1e RDMA/mlx5: Fix integer overflow of user QP buffer size
9ed5d334c77fe0ebb907b9de30f5f09ff6766ef2 isofs: release zisofs block pointer buffer head
273170fefd9fc20207bce5d8e31410d88ce89ec6 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
e7ce6066b824830d93100c2c3120ca9f01bce273 remoteproc: Remove useless check in rproc_del()
df5b752ce97ff833aa3210aa133de72cab17b8a1 remoteproc: Add new RPROC_ATTACHED state
f3d6c1b3097af6b76dd614517afe051842175611 remoteproc: use freezable workqueue for crash notifications
75966afb2ccbcf145856721fca5e56a926595f09 remoteproc: Use unbounded workqueue for recovery work
edf4380130f9da6a08fe855b7d0b8f4fea7547b0 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
9d4c13024d30592a17c06c9fde14154bcd800ece remoteproc: Prevent crash handling to race with rproc_del()
9631d8a04e50dde33c7ed1b2a033d0461911bd52 staging: rtl8723bs: use kfree_sensitive() for key material
f83eb69afbb583280e90b12d326b6e9de37091c2 RDMA/efa: Fix PBL chunk length computation
fe72215bf170c48c2f1153de61d7f397d1ddf0b4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
7b42fd0196d7622f58de186a425d7969797f6129 clk: tegra: tegra124-emc: put EMC node on register failure
a19944c6e7db162dcb542945dfcf66ff436998f3 clk: palmas: Manage external-control prepare with devm
99ce1ae199c34dc0a7672bdb185bb159611f5418 clk/x86: pmc_atom: add kasprintf return value check
9999ceb9c1ae02133316fa5bb3504a8ac2cb5c32 nilfs2: fix infinite loop in nilfs_clean_segments()
ead06cc8bad531528e412cda3b10684f03630fbc nilfs2: prevent out-of-bounds read in super root block parsing
cd475f92e0dd7cc61ecbab30f935ad1e73228794 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
6cd0d290e586f15df5bee9226721e8e34ba4cc21 RDMA/mlx5: Send cong param changes to the resolved port mdev
258542078c930f3b4b4c3c12bdd80a4b1a9240a4 RDMA/cxgb4: free STAG index when TPT entry write fails
0d957a33027712dc36ad2e2c1e04d129f5541b65 IB/isert: reject PDUs declaring more data than was received
8071cebe9356d61cd8c4f1727051f600987ee289 IB/isert: reject login PDUs declaring more data than was received
42d2ff83c37e3514f8f9ec2f4ddb071802d45349 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
f0b56d9411f2b526cf635c79ca61c086f7a43097 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
a6e5a9eacf2f73a65104282421806df261518a28 md/raid5-ppl: fix use-after-free in ppl_do_flush()
5a3275600ace10ddbccf94b16d151a4da0dbb3ed selftests/zram: fix kernel_gte() for POSIX sh
c0b7401bf5b7c5cc0f78e27995b3035dc2164b13 power: supply: isp1704_charger: cancel work on remove
c71f07e1aee7e776a3151cf098cd2a94fe7cfe55 power: supply: sc2731_charger: Convert to platform remove callback returning void
00437fb0b61c4874300ebf96b641bafddc1803c3 power: supply: sc2731_charger: cancel work on remove
8d39cee0be88de84dcbf942080ca5ad41b681398 bpf: Fix potential UAF in bpf_netns_link_update_prog
eb74a96c204dab7084a0dd1d6ea3d25f1a10ebe2 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c26b0da5949437447950f8d2d392c42ca294fc67 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
95c0be67482078010c311b256ad64b987dd92920 iommu/dma: Check atomic pool allocation result directly
68816bad6da63a25fe12c74cd16332660724e217 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
b7103b8e6586a79b177ae5282e5a25d86fdda23b i3c: master: Fix device_register() error path
948a4ef8311d10bd712f1594d334e2a7b3b13784 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6dbb34197633c6373746d96602dba159b54f0905 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
e48adbf3ddb41320cca7d46fe650117adf3a817d fanotify: report full event length for FIONREAD
46ad3433935f90838a289d1ef45fc4ca6641de10 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
48949e260ea0f8e33f2c62a7e78d6a0042fd0393 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a0adde05f1b35f940afdaaecd01a181569b4be04 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
101615dc1ed8ffbded20d40c4e5cbbfe97fe9820 perf: arm_spe: Make wakeup range check overflow safe
f126b92c084e1603eb6f7a431e2c67fb5bc805cd drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9c6ec32362ab20b21332e3291b3bcb0ca1b276f3 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
41d62c68f54b0b559bc5ed5237f9ea83e37be0d7 regulator: core: use system_freezable_wq for init complete work
18daa54528e37b9ac0528022f0456b990c4a3c8a perf machine: Guard against NULL strlist in machines__findnew()
306a12bebc17ee86a3b66b1efe91d88b66cabe4c perf machine: Use snprintf() for guestmount path construction
6b5f74000aaea86696e9bd842f4ddd6218130713 perf machine: Check snprintf truncation in machines__findnew()
940e90473b6d8b339a484c940ced57adcba70e03 perf machine: Don't abort guest map creation on first inaccessible dir
03efcd286b7796a98dc10976b90c881b557497d3 perf machine: Reset errno before strtol in guest kernel map creation
ff118c8d40cf7b5e294354402057072f63fd21eb perf machine: Free scandir entries in guest kernel map creation
536ae7d8ba6e1dbcb191aa3100c42ae7a299a496 perf machine: Check snprintf truncation for guest kallsyms path
157a285dc76663dd08f79e010cced229ef9a642d wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a562e1ccccaa7c7c5a0d44bc975c127cbe5b4eb7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ff86def2d54b58a4e1e55fbd6ecbc2fe271b130f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
cf02b5e06533cabcc002c00ad623ca85df36eafd mac80211: add ieee80211_is_tx_data helper function
eea29e55f5c3cfe612595fcf3bf3d11540025a72 firmware: coreboot: Check size of table entry and use flex-array
966715bd76a168e2f7f77dd4762ae5387a854b7f firmware: google: Add bounds checks in coreboot_table_populate()
ba712dffcd9f2024d92d824fa894ebab15f02cc2 firmware: coreboot: Validate table bounds
7830a6ecca7bba88a3dc09e27fccad4e40877262 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
7d7466c2741b600866703022337b597022b82654 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
d16b596466c9656fff14d28f94e999b3daf39ec4 serial: amba-pl011: unprepare console clock on unregister
677f1b21b9f5eb767dd9abccc955f94305ce1f2f tty: clear cdev pointer after cdev_add() failure
fe41524c28387ca617f709a69da6e63f7f7c2dcf HID: split apart hid_device_probe to make logic more apparent
bdd1e5f5d2250ec44a4915929b896480a8fa2e20 HID: ensure timely release of driver-allocated resources
0979ab4a4a7d6560f1b5b93c23b531ee990dd73b HID: synchronize input before cleaning up a failed probe
f13a08c280535215113de0538d31f00faa67308c HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
a9d1dbbd61e58b497803f19bd16cb2c74cc0f4ad HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
060674ff073940e32adc9d109fb59b8f28f98db8 HID: lg4ff: validate report length before fixed offsets
8f83e175fa0c9901646851a8b430c0b5c4f06681 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
cf7c62f6b12bc355e40c55504a18e2355ae5671c perf auxtrace: Fix queue grow overflow and old array leak
e85a0536b5fa304d5e490a8a8a9c1de4929d1edc perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
9a016c04e97e159b81555b8fa54fbd9095773a34 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
681896a301222963c9330f3059c0b987b7291c35 iio: light: tsl2772: fix ALS calibscale readback
10385e04f4974ffefc138baefd887f62c5992d6e iio: light: isl29028: return zero in write_raw() on success
582daf804ed7af54a2ca71e63a6debe36b13b18f iio: light: tsl2583: return zero in write_raw() on success
a4f40d7067a9191d90fed62683a29dd1f9e2d0fa phonet: pep: do not write beyond optlen in getsockopt
56c96a86aeb087e0acdd979fa7856066f2f0f014 block/blk-stat: drain per-cpu callback stats over possible CPUs
ec2499951cae77306bdb4a46e329f6668a24dc92 block/blk-iocost: collect per-cpu latency stats over possible CPUs
ac9834a6d049af44c3b01a31094c8e9bf0c410d7 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
46badd61fc819858ed69ef5b0f742033855591a1 lib/string: fix memchr_inv() for large ranges
4b6311f296fd7a19d3898669a97c3c295d867c35 pps: don't try to wait for negative timeouts in PPS_FETCH
fbe62483b3578ec83dac11d83c8f2e58207736df rapidio: clear mport->net when rio_add_net() fails
5bc7b6992acf096a4a25d59348827d656193b53c fat: release buffer head after rebuilding parent
6d3e1ef75763501d2a0d132d69170dee091c5c95 PCI/sysfs: Add static PCI resource attribute macros
3dc27a691f68c1bc9a770520ec6daa353779ff74 remoteproc: Add a rproc_set_firmware() API
bc652d62804a45335979f32157797c38c5a200aa remoteproc: Add new detach() remoteproc operation
f741acd2b7f7601ea27ce4620e2e29ddae685e92 remoteproc: Introduce function __rproc_detach()
06feb15cdfe82b51939489ef0e8f4c31be75defa remoteproc: Introduce function rproc_detach()
3bb657caacc48996eabf00a8db2e3d2e6601b4ee remoteproc: Fix various kernel-doc warnings
51692f7c37ac17eb2f70ed4e125fd8e3f436017b remoteproc: Move resource table data structure to its own header
0653fe9f8523217dfbe0b43af966d34a6bc7afc6 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
a0c0f05b585baa3e136587d6710739cce88c5a6a remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
6292ab41db71b126cf687d739c6ad4540c4d25b3 scripts/tags.sh: improve compiled sources generation
8c1561f9928feeb2b439123b0b628dd19cb0d317 scripts/tags.sh: Prevent binary files appearing in cscope.files
33c461ecf69595342e8a5083e22f1cbbb565cb8d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
863c51bc55b2ea47d417e0682b7c9cf382c47ac1 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
9327a78a9166f9b1bf331319c1adaecfa5e186cb ocfs2: use bitmap API in fill_node_map
7d30638501fe147303a1ee707f27c10a9ee37857 ocfs2: synchronize heartbeat callbacks with o2net teardown
959b1401e52ff01f95ad08952a1b129630531df8 drm/sun4i: vi scaler: Fix coefficient selection
54cd2f055d9c918d615fcde1ea283403cb90b829 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
c100c5568038e9222be1ef10156d51e74a9fa0ca of: property: use unsigned int return on of_graph_get_endpoint_count()
ce369be4bcd02a00eadb8aaf61450402cb00412d bitfield: Add less-checking __FIELD_{GET,PREP}()
4a319b2444b49417bca00a26f8c0808adef0e6fa bitfield: Add non-constant field_{prep,get}() helpers
b600d5b6a43fd830c6479071c024ae8b0e9c962e drm/sun4i: tcon: Drop TCON TOP device reference
c30d61d7d80c2888dcb94cdb578f83d411f10680 drm/sun4i: crtc: Propagate layer initialization error
6f0d276e5e4fa25d85eb43be7dd0c83a9f32c0a3 drm/sun4i: tcon: Drop remote endpoint reference
138da8eeb1e8b0d5be28b82a9ee5812a86a5b8f7 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
86df4b899538ffc34f2ea4fca501aa9593738511 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
e63675f7af2783cf4300d41e743a19d203b0445e cpufreq: imx6q: fix devres accumulation across driver rebind
6af21e8c4d23df554d008ed2fc418d290b2bda84 cpufreq: imx6q: fix out-of-bounds write when probed more than once
6525e1ca7055fec803530ddc5208da6f073d735d IB/isert: delay the final Login Response until the session is registered
0a5c64acb9b10785e97bd70b7ef8bc8f29f9fdef IB/isert: post the full-feature receive buffers after session registration
febcc4c4edbd4bcce739c3d60f5590a69006d3cd RDMA/siw: Introduce siw_free_cm_id
87a4736123c3db32d82368ce856481a01965acb8 RDMA/siw: Fix use-after-free in siw_accept()
eac6a125f76b07c5fd02994a76d0a89f81cf447a arm64: hibernate: mask DAIF before restoring hibernated kernel
302f698a2480bb878c7b06a7ae3bde8ec4609986 arm64: hibernate: Restore DAIF state on error
93629d588b76a57eaa43f9b5c3552641f40d4833 mfd: rave-sp: validate received frame payload lengths
aacf61a6fc85d10f455edb92e69b05ea48368d73 mfd: iqs62x: Reject zero-length firmware records
29e60bff11d885fda2cc86eafac06e40f56da7ae drm/amdgpu/gfx6: Fixup emit_cntxcntl()
29940102cb9b10ef1e1e729eaa2bdd5dbba1ee3d perf trace-event: Fix buffer overflow in read_string()
0cce921c196b122305ee4493862b3d2f583ee150 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f5c57dd8c413b8759c11e363693d1483ff301ea7 drm/amdgpu/gfx6: Use PFP on the compute queues too
fe99f6e2b6bf95d6f0efc6b98308bf26726d7a4f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
1981f69de9431501258b90847c5e98b9eb91c2d0 firmware_loader: Check fw_state_is_done in loading_store
858513101c9f4ff85adbce5bc3e5e53a6dad6edd firmware_loader: do not queue completed sysfs fallback requests
7e3287c7910d2e5931445528715c34cb61033a15 pinctrl: rockchip: Reset the pin count when recalculating SoC data
741d211a41612836f1524e14eb0d7529f46f7af8 hugetlbfs: release subpool on fill_super failure
a7e1058ceccbdad154dbf375da191e36c94f091d phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2a53ce6003ec02fd5ec19a49f89f2078a07ccec5 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
726d664e2fd3bdbf09851358da490e765e78a85f sched/fair: Introduce a CPU capacity comparison helper
2e34f292b51d9a29ed032f514038e1986787c339 sched/fair: Check CPU capacity before comparing group types during load balance
f10e882678a5e8974f022331ba0e6310451f4d2f Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
bc378d8a0d3efd27326ca2115fcedf38c482b805 perf trace-event: Fix integer truncation in do_read() and skip()
edf42d8985611d277c7041d6be3f8317c2636665 Bluetooth: MSFT: validate evt_prefix_len against the response length
3825a558cfa18f69c3922099dcc88b67fc20bac1 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
262e93049eb4b97336e2b960378b2e6ce4146ed9 iio: light: gp2ap002: re-enable irq if runtime suspend fails
c123e080639dd4b443b3bae93baf918ad013fb99 arm64: dts: turris-mox: fix usb3 phys
23a8af676093839c1d82959be171c9a75eddc42b ARM: dts: helios4: add vcc-supply to EEPROM
e641cec0a8f2e4d4163b57abe54325a0140b746c ARM: dts: helios4: add vcc-supply to GPIO expander
cc235b8c517b11016547c320503b2b28f1c8c914 ARM: dts: helios4: add SATA regulator supplies
81ea3ed3fc943ecfefda3358a8ec8a463e688517 perf stat: Clear screen only if output file is a tty
cacd120fadb6f731a9b5eba98b4e3e94e8249d1c perf stat: Fix evsel_list leak in cmd_stat
57b2567b1bc9dedef441d4b085630d3cea751e0e perf synthetic-events: Fix uninitialized pthread_join
fa8be3de053e240a6a87f14b7d8e164e90ef6ae5 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
0d1efd34f7ce3fa7b4c7531cd1ccc9fbe06c27ef fbdev: kyro: Validate overlay viewport coordinates
a3c64feab186f59d94b8912862a9485eab335351 iommu/vt-d: Fix UCTP context table slot when copying root entries
c0411f957269218f12866acd8d639de79349e2df m68k: Fix backtraces for non-running tasks
d1a6c6231eb2f2c07e98f5a97e6c34659214416b SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
8984499eecf1dfae33e6c20e5afe882924fcbf21 powerpc/configs: enable CONFIG_RAS to fix EDAC support
8c97f5c4bbde433ade15e28ddd7a05eb4bd3ef6b spi: sprd-adi: Fix probe succeeding without registering the controller
6fdfb222caa2ca8f086e6f541a92314b0f5c8f46 nfc: llcp: avoid userspace overflow on invalid optlen
e370333acb567682516514ad895844b852ec06f7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2387fadeddfcfd7493123a26454d2764c1bc6d79 nfc: nci: fix double completion race in nci_data_exchange_complete
57296291d0ebd6d17474d3a4a9209aaa42a2d647 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
bbade4bfc06073306964a0b3595edda489d1219d nfc: pn533: hold a reference to the request skb during send_frame
7d9d3bf21e2612fde73821022300ef33bec3aea8 nfc: digital: Do not dump a NULL response in command completion
1e58d9d96a8231cd03663c0e1d206686985cb9f4 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
863d2d2cb974eb3aa05c07fb6849e88a224d0da6 RDMA/cxgb4: Free debugfs on registration failure
b689b62a389d3d2c5b8fb01b51dfa45a9a5dcf19 RDMA/cma: Fix WARNING in res_to_rt
cfc68c818c9c6cd95d78e5e1e9e9a3863a16b60d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
872d75e1e12a13cf1a8c7165f187d6dc47ef55e6 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9e38b3cc986eae23d024fbfc4a5c7982d077142c ubi: Fix repeated words in comments
d577ee12492740a06bc8cfa81507ec3aba5115b9 ubi: fastmap: Use the bitmap API to allocate bitmaps
494b712270a7e0d230c147f218d0b5c87458a8f2 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
ce04aadae5aa603dcefc75d90f4c5b9cba89c8a8 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
351ffa916e8cfbc81ff2eb177d1fef5f77eecd09 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c852c271c60b02f57d855f52b6321bf6c9e95d74 ubi: Replace erase_block() with sync_erase()
0eedb76d1e543acd67aa19bd7daecc6363e8adf4 UBI: Preserve torture flag when rescheduling failed erasures
e0fc915c84fc66b104d8de84822ef54d5518aa18 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
24db23b9678dc1d3f14241dd4a0d959e705b3d8f ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
c4d9fe35a6171295dd7cf0a34b2d03c0f2bd2045 ubi: fastmap: Add fastmap control support for module parameter
cd4a5cfee89cebbb16832a72be1142e9091cec60 ubi: Simplify bool conversion
8da458f39d35188b4063ae54dc4bb7fe76dbfbe8 ubi: fastmap: Wait until there are enough free PEBs before filling pools
0661f030baf97b07644c1091b3954d0980f59048 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
affe220f9217936c28dd72af4d9bb4f7d6015f42 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
cd0380d240ffe386231807dff2a2d6a6d9768971 ubi: Fix rollback for explicit UBI device numbers
1f25cf10d6942ae05b98c02f05823c0178a72001 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
898e5dcffa073ac96f7b691cae561186d80eb31f UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b905a410832c7b49a3ab18b1f798d9e37b95f953 spi: img-spfi: don't disable runtime PM on DMA deferred probe
f9954a44385578600e706b9b53492424e784f001 power: supply: bd99954: Drop bad register fields
df2119f248f3ee34dcbe6f16df8b91c68be63d5c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
00dfba244b704124c40ec66e8ef63e4a044c714d power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
cafd243c900a992d1aae288e554eefd2b8d8b3f5 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
848aa5a672e8746f0f2e05525d973ee3675bf411 xenbus: Unregister reboot notifier on init failure
d05b2fe4c4633cd8fe0cf3276130acbde4c21deb clocksource/drivers/clps711x: Do not unmap clocksource MMIO
66b6c450fecb582eb1c67fe4d170e333fb7806fc clocksource/drivers/armada: Unwind timer clock on init failure
81838ef022e428a04c282c2c0736162242ff409c x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
901ecf4dca2ead7f21f3f2d9f7e191afe203c12c bpftool: Fix double close in map dump
010cbad7ebd9b33fb16afa270e8ce2e410392cf0 ocfs2: fix circular locking dependency in ocfs2_init_acl()
0ad1d4b2c37c3b0efd917a67aec5bca4c448e4a1 Squashfs: check block offset is not negative
3c74e6962620203de63d24667674d2a97dd91e20 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
ba342fd2d4e2790966714dd499c2acf1714accfe bpf: Fix pending_pos walk on 32-bit ring position wrap
450c9deae6047f5cb0bba00ef30db15fd9860f75 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
5cc0f609f5d1e401ac4c839fa1929a599fa5f520 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ff5c54c0fb666d2f27d2762d3f25375c2311379c mailbox: rockchip: disable pclk on probe failure and unbind
d1e2a132074160dc125cff6dee1497d43dacd4d5 hwmon: (emc1403) Add support for EMC1442
7103ce3b68425d428bfb9e66753e10465defdbe8 lwt_bpf: Restore reserved headroom after xmit program
177cb6a891f992f4762b35e174e7f88a4d647fca bpf: Reject negative optlen in cgroup getsockopt hook
43280919eeba8eb04c73325c859b4bdf209f2671 NFS: Always clear an invalid mapping when attempting a buffered write
feea2593cf5077d639015f3d84771b1e0abb1567 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
d09f1d1db641752c317fb0201ca1f9c2d8cea927 NFSv4/pnfs: Clean up layout get on open
f9b97b8f913cc8599f186bc672041ef81f32c6c5 nfs: refactor pNFS functions using clear_and_wake_up_bit
643494c09d8f60ca76e870f7ae763985f7874815 NFSv4: remove callback IDR entry on client allocation failure
6fed38eb3d27a55d50ecc6f8f6dc5ffc3a960919 net: kcm: Hold RCU read lock while running BPF parser
5825660b421d5267d9014a3e1fb78ba062c34511 pppox: drain queued packets on channel handoff
36c85184d5c8df4dba784aed55de61df533fab33 hsr: Use a single struct for self_node.
ac15125a820d72757488a3cdae38c91b0a24486b net: hsr: Use full string description when opening HSR network device
125592c3e5383d679efe1e32fb17aa41e54c2d9e ipvs: fix integer overflow in ftp helper port/address parsing
392e39dfd0f1b845084ccb2b6bced1cbad12b608 net: bridge: vlan: fix inverted default vlan notification
0f78c86a941e5187b7701cb5e0b5feab0585bec7 ALSA: hda: Fix connection list comparison in proc output
9132bbd3bc5bed39aa68ccab9b59f2dd7ce7e121 8139cp: fix Rx and Tx not being disabled in cp_suspend
3182a0546b7c15a3753b20c36acf3b218fefe9b9 vsock: use sock_error() to consume sk_err after a failed connect
285b83e73e3dbfc354c607a6a9d92cbd3a4af033 bonding: initialize err for empty target lists
7bc50ad4508ae49063cd60d5b2e98a8c5081f704 virtio_balloon: disable indirect descriptors
cb16515cc0e3e7bc41cdbcb9808ef15143944f69 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
47405696f3ef21156c8670f0227dcf2bf46c73d3 rtc: pcf8563: fix clock provider leak on unbind
6e3ad9736662e1901415d65b7c476546922e4bc1 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
25ce2f8e452b8e0f48621e9ba7819ed8d061c1bf RDMA/ucma: Allow path records to exactly fit the output buffer
4e14ba4fc21693cf3a1666059789db61990c943f net: bridge: Reject descending VLAN tunnel ranges
b7af90f2e41cdb847f1848f0175dd625af4a8639 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7623001820d3c507ae726263f6e5d6d2fbf7bd20 forcedeth: stop the tx_timeout register dump past the requested window
225fd0f519dc0ba18b143e7d6977436ece040050 net/smc: free pending qentry in smc_llc_flow_stop() before memset
245cef0e86f0f33b40c8a56390272d32e316f402 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
2d8b071c38fbf6496f3ad15e7d548ef7be35678e nfs: move the nfs4_data_server_cache into struct nfs_net
3fea6ae060dcf2e72ce173bd5d4f7e5856cd9de7 NFSv4/pnfs: key the data server cache on the NFS version
cc2cae484b5a4f7d6034ec3ef5fac1392212fc36 scsi: qla2xxx: Fix an loop timeout test
c34b3c58d3cd0f8d722c2f012734c49eb7d9bc50 Bluetooth: compute LE flow credits based on recvbuf space
a247a1c2447659281952b2f227e9a84717df43fc bluetooth/l2cap: sync sock recv cb and release
6953de065b1c724b5decd01d1c5a41f0ec254057 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
dd22ec0a4e60d2e8c63d97f113007554dfd486e6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
d72ace357d3273ab74e7f297a9826e85fc8246f7 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ebb3eda0f62de18ccbdf831515e398d74fd08980 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
c9e71f6fb5b8edd289b396afed187a36788f2cd2 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
39c18861506eb27af79f83dfb784852214b7533d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d78478b5667c0f8fc8b8fe3e324b040883e63b71 cifs: fix clearing stats for fastest execution of each smb2 command
f63689216bcbae0a8fa954679b92924cb13f5efd net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
1b85933d871337ba460d091db647b0965dbc0ca8 net_sched: sch_fq: struct sched_data reorg
2087941832d7c312c0714f86e26fef4fc926e718 net_sched: sch_fq: change how @inactive is tracked
7cd371c23f910ef05113431557788563588203ea net_sched: export pfifo_fast prio2band[]
536221e4caecf7b0412f46a9eb337a259fe067ad net/sched: fq_codel: clamp default quantum and mtu
734e82da23f49116bbe581d043ef0596d9af4d2d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
7affb9a3e1d62b32eefe62aaf0beeee6efb0b2f8 net/sched: fq_pie: clamp default quantum to avoid signed overflow
5ef667299f6ae9b166e4dbd9c9584f02060a6e3b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
0e3543ac39d5e94642065f8992403780df14a893 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d88deb54637528043297e3671170504c94a18189 net/sched: sch_teql: restore skb->dev on the slave failure path
62d1c4c6988180a95def9a611fad70a940a897ed tpm: st33zp24: Return zero on status read failure
f3b0b33cbbcefa3b74baf74dca005a35933ee996 tpm: st33zp24: Validate locality read result
0e42066968d8ebf212e7a08bbd6a95b2e7c8062c apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
77e90d223089c7b5d7784e7f238fd8c50c34eb0a apparmor: policy_int make sure list heads are initialized before fail path
2d929b0915d6fc1c2192cd33fde06428309a19ae ASoC: dapm: Fix off-by-one check on the second enum channel
866d8e4f975759309f623c5266d8ab65182197f1 net: ethernet: sun4i-emac: Fix IRQ error handling
c034ce619b76d29af7098ee43f00238c92ee9ec6 netfilter: nf_tables: move hardware offload step after building the chain blob
8f32e1e8c4e8e4238d0e80fc3e4b13d377423c4c netfilter: xt_cgroup: Make it independent from net_cls
7509279e766f912db4073d48db3949e520d5e3fb netfilter: xt_HL: add pr_fmt and checkentry validation
9f35fc7eb17d126ab15af887e12633015bf43559 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
85f03440b3bcc61e720a0a52136839a9ec8024ef selftests/arm64: Treat KSM merge_across_nodes as optional
115bbfbb2abe5a24925eba676f02fb3047e7e089 net: stmmac: selftests: Check multiple MMC counters
3b4be7d97a74090eeab1f19f8900e031bbf9b383 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
590e95f8372b939730322e636720e733ebe52faf net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
937199acaac8ccb7448a55337ae2a621add8a71c net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
687234825cd7ec5c592a934e73bf9ca84085d35c net: stmmac: selftests: Account for the UC filter list for filtering tests
90bf2f3bf1fb1ca9c4727b973a633626a3c6f611 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
df0d803a1c658759adec208735cabaec87af79ee net: fec: only stop PTP if it was initialized
412dbee11f67f460485559117e9d392ab4694ab2 usb: atm: usbatm: fix invalid ci_range initialization
5de2684127645a4c9bc8ec22250b9e9b9a0522fa tcp: fix corruption of urgent data on multi-segment retransmit
f2bb86377cf7a785b113e4cb51ceaea5b7189ea7 driver core: platform: don't oops in platform_shutdown() on unbound devices
af8e9488ff2e7cec59392c0557da105dc0124302 crypto: ecdh - extend 'cra_driver_name' with curve name
1e2d6f689f351a9ba2618969ce71881130d9c9ff crypto: ecdh - fix 'ecdh_init'
30cb6c70fdd27d477137052182855101b68cfc8e crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
8ec4cc6f2b2be9083ee6bbd02d5fd52f5a2401f6 crypto: testmgr - fix initialization of 'secret_size'
6d6a2563e7c8741e4a5e5807b6d8821919cb3ee1 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
906340d17ea85c7a44265ca41c221e6608dbafa8 mm/highmem: Take kmap_high_get() properly into account
49f485fd27acfa24aea5584b6c270499f2bb3201 ACPI: utils: Document for_each_acpi_dev_match() macro
bd6f81793a64638676d69e2bcb1ec63558fc49a6 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e8b8f92405e9073876e02449ec0134ebb7642391 HID: fix an error code in hid_check_device_match()
69707ac93aac692791e004e322fac99c3400c2c9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4f39ea3a5460101b36c82f108cddcb59fafbd313 batman-adv: dat: atomically update mac addresses

--===============3476330931515228695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba2b0012ee5-a64e9f0e1b66.txt

1d25c703ec7bf410ef2fdb4fff8ea15efef13b9c ALSA: aloop: Fix racy access at PCM trigger
15cd1e2381d905a0273506565904edfcf5392fcc alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
ed4da43ab47d05c102a14a3522df3f5b4c4e7d55 alpha: don't leak hardware-fabricated FP exception bits to user space
96a9f98891adb11b17f984db0cb040bb6a8dd6c7 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
2a639ab3e8e65330c00ca411d748f0b33f880a4f timers/itimer: Zero-init old itimerval before copy to userspace
7dbd4b1fa0406aea0bf6550f457806fb64eb6716 include/linux/list.h: mark list_add and __list_add as __always_inline
ca2017efd3eb695cdf777d1adbbeb0e7a6f28c4e mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
44afb6270130c5727ff8f81e47a452465ca6bf3e mm: memcg: stop reclaim when a limit update is superseded
3b018795900a5ad842f46475d4ae7ecc96a2ac2b tools/compiler: match glibc 2.42 definition of __attribute_const__
79317b56382a2d88f105e9661282425529b13e04 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
f3067aa859f3be1bee1657dab56bb86dda309c4f tracing: Fix crash passing ERR_PTR to kthread_stop()
aff4465d5e70f5e9ada7456ceaa97918a0d6cd17 powerpc/powermac: fix OF node refcount
8d6e5157c6e9251d7354f4c341fab8b32efb3259 rapidio: mport_cdev: fix use-after-free in dma_req_free()
e264cde2f21c35d06b03a947a42c9040df95720c Revert "media: v4l2-dev: fix error handling in __video_register_device()"
421504e793338625d286d2964718fad6a2ba90d1 staging: greybus: hid: fix SET_REPORT return value
6a545372233e435e26f23878085aa09f8e7a198b usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
23e702fe68966cc17fa9c4a1a60c20254c2f861b USB: phy: fsl-usb: fix missing static keywords
d32924cca1f52f9e5449bca99600dea9679077fc usb: gadget: u_audio: Fix use-after-free on sound card disconnect
966b59f2930569582f814b68f69abd4722c97b7e usb: gadget: snps_udc_plat: clean up PHY on probe deferral
254805d4345116cc47a3cfe5c7ac79ea9daff920 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
b12e4a3266424c152034d19e3ea780fbf5abae04 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
fad288e97360f3f5f9bdc672b29cdb12d0c2f323 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
3a321a6557dab335b9f73f67b89f663c02e5f5d1 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
77f2aa5f23c1ea9bb44df0355853a5bc0d478882 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
68982054519d79c4505bfa04d315be425eac466d lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
57809ac5cd30cc78a458b7bf1015ef9305aa4ace media: cec: stm32: prevent out-of-bounds write on RX overflow
2392c1c682e02dbed7cca407ad6d5ef750c419e8 media: vicodec: fix out-of-bounds write in FWHT encoder
8dedc790f74fa4c30815dddae86344d37001e616 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
4942f37e53fc97d11baa296461ebd385ccccb7d4 of: fix out-of-bounds read in of_alias_scan() stem parser
eb60c0ff4a2eff62c448415fa40f880f7332bee2 ubifs: fix out-of-bounds read in signature length check
3788e56e78e2f47c6c886e4c4f305f90db5c3487 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
9b8c6dd58ba1431fc5bfb8e72f61b288888118e5 NFSD: Fix off-by-one in DRC bucket pruning limit
a09386ac53d290c832311d9146a4aa5ef64995b0 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
4c06481e3fa394578d4966017241cff4249700e8 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c14af1ba8da1cc93432522db4fe5361442de8124 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
07a002f7ff5b9249de492ff1f6aea290d9159694 nfsd: Reset write verifier when async COPY writeback fails
ddc9a893d42e8d4f9fa63ecd3d4fa16b1381c9c6 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
1a55fe224f9931d9e1755db55fa45a758e973ff9 nfsd: sample writeback error cursor before async COPY loop
45356f830371234943170ae9d5f06db504d4dfff nfsd: validate symlink target length in NFSv4 CREATE
090808410a0caf79d0cdba19895e56144a429181 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
bc1ec39ce22480e9967200242b254c070bf25a50 nfsd: add filehandle match check to nfsd4_delegreturn()
b3d2eb1a2bbb52844ffebefb5df521a50d2591a1 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e71d8c8a1c48f738198986a8adde7d38b450965d nfsd: check client ownership when cancelling a copy-notify stateid
cba1c8632f1a0d2ba9cedbc62b52c51e4d3f0080 nfsd: fix cpntf publish race in nfs4_init_cp_state
969460d502926fe809c9055a7703c206dfeae748 nfsd: fix version mismatch loops in nfsd_acl_init_request()
16bf0e1ed14b96c88b18e619ffb5f773ee97bdfb nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
5695e1cf40f6e83edda5b6f34c9bdc5736ea16d0 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
193d925d1b44d51cda10ad061e13335ae74341d8 nfsd: initialize copy-notify stateid before publishing it
4876479ffe3b5299fa40f8933b1c7e09a4b334eb nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a92ebc0939d1d26b286e27d791e1eb7ad197fbc2 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
82d60a80a420e1ff9624481f2ece7d1170c60df9 nfsd: revoke copy-notify stateids before dropping their reference
5e8c892af96a3797a035104a7cddc58c194f237b NFSD: Prevent lock owner use-after-free during client teardown
25d11d99ef08218cbc0d4da3804d6e1dddc90429 libceph: reject buckets with mismatched CRUSH ids
03037bef6bcfbb69cc0b1b4b9a1efd647889e9fb ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
53d73e91223ea553968b4e5f7b542f522418b96b ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
2d0724906e4c94b19f648c476b225bb1caf56c15 ceph: bound num_export_targets array for mds info v2/v3
9a42ff5248bdfec5f0d53f12c9862692e07edd2d ceph: bound xattr value length in __build_xattrs()
258e9d2df551e1ad11a70e039dcc5c84bf375249 audit: avoid dropping live tree ref on fsnotify rule autoremove
3ea1438387fa290bf04783b432ceed8fb36317cf HID: picolcd: clamp eeprom debugfs read to bytes actually received
1682ad89f809f213ff48a6cdfe31e8a6dcd52f13 HID: roccat: free buffered reports when destroying device
294b5a5403355106c8bcfbfd010c130e10788d95 HID: sensor: custom: Fix field sysfs group cleanup on failure
9aef5042c18a6801b9c5f9def21a2008f4bb431f HID: mcp2221: validate report size in mcp2221_raw_event()
a01683a93fbd9a75af32b08e209a2c0bd4fd1321 fs/ntfs3: validate dirty page table on log replay
9da74c3d7c2d6c54292928d183a65f40694330a2 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
0355ef5e23804f6a1b040d4d0f0bbdfb7b0f8349 fs/ntfs3: bound page_lcns[] index by the log record
ae6e86e0d05080826a13fa34230964b60d565744 eCryptfs: bound the packet-length peek to the user buffer
c3c284b63ccd2a92ee9369e3dd62ae2cf501e792 ecryptfs: fix tag 11 packet exact-fit size check
88028054ea4f29b6d7e58a677be02b3af3a6c41e ecryptfs: hold msg ctx list lock when cleaning daemon queue
ac705d7468b87071c55f35f4937b2e3db03bbde0 ecryptfs: pass packet set buffer size to parser
341a49ecdba5ba047cb9c82190cb003501dd6275 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
edb0a22dff1d986e30cd4e88a7bcbcf96c8a69ed ecryptfs: reject too-small tag 70 packets
42ef760bf30ed99ddf7b13e28df032eb33a45d64 ecryptfs: release message context on send failure
d36fb7a18b5f718c3b50cb937c9ee2c257e7fd0c ecryptfs: show filename encryption options
2dfbbabbc29a0ea2e74bed34f34f33f4deceba1c fat: restore original value when fat_ent_write failed
b53b427bed82fe787c8c2af191d515fb62998408 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
9b947b8b1f9a50a858eb368814c10a4371f2dd0c fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
4c031310cd83456d86952f627845b9f4283b1781 fbdev: uvesafb: unregister connector callback on init failure
29f49f9fc47658d96259af0d970658b167b3cd63 forcedeth: fix off-by-one when saving/restoring non-PCI config space
5a2a14c0116679687f3f357300dbdea748dc9a63 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
f0297d8396db53a6ecab900d33dba0f8eccd01b0 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
66734aa44e554fd0ecfe8d7995ea708bc4e26fd8 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
731bdddab0c25623553370ec340f7263c527ac31 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
e203f2fa7361937e646c38018e1bdcf898f7a65f alpha: marvel: Fix lock ordering in init_io7_irqs()
2c4a5a9d797c3cdea3bbf21f933091a26730af6e ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
8f56b194ce122e428c09f2af0e4794108339ca3e auxdisplay: charlcd: cancel backlight work on registration failure
67c9c9e06673332663df60d0ffd5f3442a0fcd60 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
2266f1484e01aa802d1248e2030d570eaaf9bed2 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
62e9a90afb515aa27017645a8a2951ea2ab47744 bnx2x: fix double free in bnx2x_init_firmware() error path
13f462b72c7f117e96de45f0ac6d03662b63490f dm-era: fix shadowed superblock leak on take-snap failure
c48c4a8bef4595c894c252f3ddb8c9b734ff337f dm raid1: reserve space for NUL-terminator in build_constructor_string()
425c8d014ba3525046271d0fc594d8e275999f91 dm array: reject an array block whose value size is not the caller's
9429ca7d274bd6b35fc3a5acaed770fb833b368d cpufreq: schedutil: Fix rate limit overflow
7dbb9582d4ce8023f9202964d728fe5fcfb50d73 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
17b256de729795f5662044e74fda80e5da237280 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
a0069c28244f8aa59ce8eab896457aaa099b074f Bluetooth: RFCOMM: serialize security confirmation handling
6b39143882e29755d843f2cf5e7211f68e33ee7d Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
4e1d3cffa6b067278dd398d68695d37e45540700 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
564d5796eea2d0b1eeb74c62bd798fd197c93264 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
cfa6c78af1e1f0f1ca8e29650243b51b7eab7045 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
dfaca4c2bc55d04665fcde132a37afa2bc1cfc2d ip6_gre: fix hardware header length for NBMA tunnels
eb58520e6bfe5d2c6de4cb64099a01b06eca4aae ipv6: use RCU iterator to dump route exceptions
6dc6eb242e794ea30aad854b89df781e46cb8ad3 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
46b82118cc05fc8da165277fc9ae241fdfaf6aa6 md: do overflow check for sb->bblog_shift in super_1_load()
c62c18f3d73f52644354f5ae39e80a85f89ee313 mpls: reload header after pskb_may_pull()
8ec5dd7f3dbdfd3dc0a6bac37fbb39e2ff528812 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
42d1a51ae1769f32ac66a44914559f0ea08ab0d3 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
a56d37fb2ff5558925e4d5d9724aafaece62091b sunrpc: route to a populated pool in svc_pool_for_cpu()
2701d645f84e7a4916d69f0fa15649092a347cbc SUNRPC: always drain cache_cleaner before destroying a cache_detail
3cfccd9513119f70c3d79350e4f92751e963d923 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
28fb1620fba21024b2bf776c837564d2ccc8f1f7 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
7918bd116d405b3c3af2b2f219f6b098eaefe5a6 SUNRPC: harden gss_unwrap_resp_priv length checks
c2110cea4cead1d086b2a5f1a0d5bc16295ba476 sunrpc: init gssp_lock before publishing proc entry
a9d7df8eb1932b04e341ab8e4a1b4c453260208d SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
a1c2de471eb3cd20febc9df4e362d6c3bfb55198 svcrdma: Fix offset arithmetic in read_chunk_range
09b3ab8b6e638cc26678a4fc007a6f646797b116 svcrdma: Fix pcl_for_each_segment for empty chunks
1a637b495728385c26eaa9fdd9ea8da47d341bae udf: reject VAT indexes equal to the entry count
709d319256ddd9b9fc24bf7802b1225fa44af3c8 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
75f24705c6f65106ff6adbb05e590d68ec6c13b6 staging: media: tegra-video: vi: fix probe failure on skipped last port
26a6dce54694ddfda1a0b781f6390eab6ac1e16c rpmsg: glink: smem: order FIFO read after availability check
034154cd3f24528f0387a9fd133bb13a93b1d376 remoteproc: scp: Fix device reference leak on failed lookup
1277dcbf40ba66461ebca88fe91fcbf85a1de5b1 qede: Fix NULL pointer dereference in TPA fragment processing
e11e14de46c03fb7141808066075f00933fbd755 RDMA/cxgb4: Cancel reg_work before freeing device on remove
b2d384a2ffb6efaf9c905dcb1908d376e9892a4a RDMA/ucma: Lock the handler in ucma_set_ib_path()
b2459aa4055b14ad7d670ef8fda76186741f40cc regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
75301b399afba71395c565852589395f86bf4237 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
fc21d759c1f182be273a35745a80a472caeb6527 orangefs: fix double-free of trailer_buf on readdir copy failure
337b781581e56a755b28dd501f4ea88835ee3bd7 orangefs: skip leading spaces before parsing client debug masks
4de887e0dc92502bc881e82511d109643793f120 ocfs2: always run deallocs on copy-on-write completion
bcee160c7e967dfb3f1dd441a2191d22de582c5d ocfs2: bound namelen in dlm_migrate_request_handler
feb7a76baea30ce89b4bed112e3f56649566dc72 ocfs2: validate lengths in dlm_mig_lockres_handler
88831de8e1b8ba60c814c78f1feccc8e82d618f5 ocfs2: validate rl_used against rl_count in refcount block validator
b6dcca991613f1de75277099a384e3a7bfb97aab ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
d84860e7e81ae922c8e9ae9d551e560ac19bc80d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
931db66c183546417a16b7995f450cbfe4ce17f5 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
098b5fa7a78b6e64b3a973e7687d6fdf262d1502 ocfs2: fix readdir position truncation on 32-bit kernels
67a8807ad258d4267950bb0db6c928787120bf48 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
acc658fe8146ff11dd1659344a24f37396216862 openvswitch: only skb_tx_error() a packet we are about to drop
fc60221fcc995508ee1e9edbed10ec527a486d7c hwmon: (max6621) fix negative temperature offset and crit readings
64b462f10509eb691ae64ea340912710ce76d3ad hwmon: (max6621) fix temperature clamp range
dcc127cbec8c329ca348316cfafa4e0b36b7bd98 lockd: pin next file across nlm_inspect_file lock-drop
c333cae67b1ea743ca18f799c3f2a502b345c95e nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
be32594556a80dd6637be70944ee56dd97ae3af4 nvme: zero the discard fallback page
1c667a9613c17c14722a5dd57e54376064e25c7c nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
04a13a24b45dab5e3c7f5c42d33c46b74fe1bf82 nvme-tcp: reject a read that transferred too few bytes
78c36c7755cd1a7083f76ac7d0956ff828a1c852 sctp: stop processing a packet once its association is deleted
0c972c6dc26f51f906851bacf906378ca08e27f3 sctp: drop a chunk if its transport was removed
d747b66e56d4c5eba6119e2149f694f1e7d8334b sctp: fix NULL deref on untransmitted RECONF completion
61de595c0f7e9728ce689af2bc1aa5e0205675fe sctp: distinguish sequence zero from wildcard in reconf lookup
510e9db6759b5fee8dd3a5142302ba343b0dfca6 sctp: fix stream->outcnt underflow on duplicate RECONF responses
87f44b6479fcad6f89ce2f663dbaa942ef1bbb21 power: supply: bq24257: fix use-after-free on remove
2d1ae0246eb3f8fe1b99364c3a76d85548aa29ec power: supply: bq256xx: drain usb_work before freeing the charger
5c32852fd1e58000612339b05472ddc11d7a903f power: supply: cros_usbpd-charger: bound the EC-reported port count
9d0cfc2e3baa74516a3e69c7b4e78205bd2c41e1 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
5ae4e9c594abb73714f3706a7f02870ecdfd451a power: supply: lp8727: fix use-after-free in lp8727_release_irq()
3ba4bba6ecc607d905663ca0dd9d2dd7de422dbd power: supply: twl4030_charger: cancel workers via devm
671f3f91106f890746f96c24d3a5667263d0c3f2 power: supply: ucs1002: fix use-after-free on remove
f8a004d30c68529b0545999120c6548691f15d65 power: supply: max17040: synchronize work cancellation on suspend
d8261425ad84e640eff719daedf8120a7db6db3e s390/dasd: Do not complete a failed ESE read as successful
a0890f3fcbeed032df9931f52c713207d2c5ea7a s390/dasd: Guard sysfs discipline callbacks against unallocated private data
0e44de2ca303c12222d77af15c319b2ac4905576 s390/dasd: Propagate partial completion length across ERP recovery
7b5ed4ac34d3a9302ab2eb1ebd7d0ba2940453f1 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
370b66558f5e71f3b0235c1e354f2c1e3730e27d PCI: meson: Fix GPIO state while requesting PERST#
0724c61eae98d1f3ec10e3496df35f4cab9b07a9 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
0e8798c97fb20723790a252a1d49a49a8ab8d02a PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
b83ff9b6ba8d62c3887d25b238cc99f07cfcf4f1 PCI/proc: Use file_ns_capable() when checking config space read access
ddd850caefe24f9b2cc42e931e8f4b4f79939258 iommu/vt-d: Fix no_iommu to disable platform opt-in
b90a2089993f261b1933c41b6b6de24a41add8ef platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
28e27b089c93619ebe28bc73c92bb5720c01fb9c mmc: via-sdmmc: stop card-detect handling on probe failure
894565417659a4a97e58b0652d8506d028dea61f platform/chrome: sensorhub: Bound the EC-reported sensor number
2b48ea4d9fdf6ce91f8ac6d9d6c1743fccecd30d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
2cf7c43337ae71f3be6120eadc069a5fa6488a2f ipmi: ipmb: validate write message length
2a700d5f3a324c1990b3465eb4d975111c540389 ipmi: si: Fix NULL pointer dereference after failed registration
4e6acaa41c8b08d8c892856036b325531a390097 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
c247d6609e0857480857ca8bb388d49851f0f4c0 xdp: fix zero-copy frame layout
da092e0caad410e61585b411c96de2acc2a7dfc0 slip: fix use-after-free in sl_sync()
faf3a783cf1e23865bbde6d19641afd05e5b46e8 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
9d4907379a7a7cdf0ed041c31b550978fe838272 net: tun: bound receive headroom
e6cbd23f9632e7866bbb64e69035feff38c25814 net: openvswitch: fix flow mask use-after-free on flow deletion
232892222dde009e07487d011fefea77f9a1dd2a net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6f57841ed40ade6bd16bbdabb48881135d7261ee NTB: ntb_transport: Recycle TX entries before client callbacks
2efa555e4b2b66207f0bf5dedae1a29f8e487d11 NTB: ntb_transport: Fail TX enqueue when the QP link is down
dc7e2d787dc8436465470ff1efd8a5ed75dda854 NTB: ntb_transport: Reject oversized TX buffers
fbd15c6a25f07be6b2a8bcd6321fcc6f80bc453e net: ntb_netdev: Avoid double-accounting netif_rx() drops
39cfbcac1ca259cf9429c8dbbddf3bb949f34133 net: ntb_netdev: Count packets dropped on RX refill failure
0b29269068feb4b27ce4568a719f96eedb90b207 net/smc: fix socket refcount leak in smc_switch_conns()
05d99c24793539e4b356df9f0fcf860a718fa4a2 net: cap advertised IP tunnel headroom
92ad06c54e11beef1def46e678b504eacd7108c5 seg6: reset IP6CB after IPv6 decapsulation
aae73b8f451e2f0391f90947e4796e676581a229 ALSA: 6fire: bound the MIDI event length from the device
a6d0acea094988d31e3093c5780134aef32582c6 ALSA: aloop: Check card index validity at probe
27ba91609296aed732af5a9ce886be2d7fd04ec9 ALSA: bcd2000: clear the URB pointers on disconnect
b162f0df3ab5f51d006fa73cdc6643a721d65b72 ALSA: mpu401: Check card index validity at probe
5c9b9dc7ae23d310e3077d4c9e0688e012890ce3 ALSA: mts64: Check card index validity at probe
a4901214e9e06d82aeb07189c18d58d3ef7bcbd9 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
1e81830261c5a57d94c28d33a679fbae8d62199e ALSA: portman2x4: Check card index validity at probe
335dfc3d5c0483efce7746e3108b006271176e1e ALSA: serial-u16550: Check card index validity at probe
09f8fef83f61413af2bef2049d732ee155cf9db6 ALSA: virmidi: Check card index validity at probe
ae63d7b00688c0bf713a182a6f8a7de326a7f2f2 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
87cf2864ad2324b6d1b290c4b1036f42b05fea81 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
b07ba3f956c5f40cf6923998a566d6c8b024a485 dm-stats: fix a crash if allocation of per-cpu data fails
654c82ff881147c562328375dc5faf8cba6e1fb9 dm-switch: use WRITE_ONCE() in switch_region_table_write()
e016e3091b6abefc3a1398ab653616eecb137c41 i3c: master: Fix info leak and UAF in device unregister path
863e89dc3b381e8809979c233195ce754ea49e72 i3c: master: svc: bound IBI payload to the requested max_payload_len
c3980bac1ce82b4ddc216c0ec8297d8409e8df07 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
ee24092d885a323e60dc277d8d7373d88791f341 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
bbb113d4a32a31150b82fc50dd0207da88516930 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
295ffc9b3ac4ca17038de218fdfd80d1b055207e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
66b873a30ad84cc383ecb013474412e4f8994f53 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
2a964accf918f59426e342f3f84565139eb0f9ae vsock/virtio: flush works in dependency order
3e04630402769825a94cbee71847d022065403fe w1: ds28e17: reject an oversize length on an I2C block read
ed76fb875ecc4bc8259c1cd8f26eadf5291e428f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
50ff13db16be8f74087da82c7c631a2d71f3e9df signal: avoid shared siginfo namespace rewrites
8d8063d651bb7bbb7875a1a2517abb7232a0f0ef smack: fix cred UAF in smack_file_send_sigiotask()
3dda919560561e28ad34b808e2a8c8705028041c taskstats: fix cpumask parsing cutting off the last character
519e82a5351cb41d7079cc78db97aa1298395d58 timer: Keep debugobjects state consistent in migrate_timer_list()
b6581ca9411e0bd6722f8252a60d865e2b5b9a40 udf: Fix i_lenExtents truncation on 32-bit kernels
e0f445322c7fb0f4f05367387c2604ce6b14b8a8 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
413ad576643a8f71390e650c2cee3d8d60a9ed81 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c67a6a43aee4f72a1072f07bd7f5bc3e5c9af90e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
bf151a5694ce486d6dc3a62676a15915871beeb8 net: openvswitch: fix kernel-doc warnings in internal headers
4f1fff1659563e4cba967e60b957965aaa7bb3ad openvswitch: Fix CT limit teardown use-after-free
cdf38d465d6f6a2e36dfff4934319d29018c9097 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
a6c3b3f9001da550464606add2c2f6927b479582 entry: Fix seccomp bypass after ptrace with TSYNC
d910587e81adcc763ac2693e7c099177ddaee087 fsnotify: Fix stale object mask after concurrent mark updates
68a094fdd195d08cd50752bc5979b1c6aca3900c tcp: fix potential race in tcp_v6_syn_recv_sock()
c97d0ba03933d1fb6f8783ed1a7924d03c8c049b selinux: avoid implicit conversions in services code
f75503d01d0df363ef0a8c60d34b24ae49156eb7 selinux: reject an unclaimed class value in security_get_classes()
d810a3011d02dd70b1822f8a865c686d1f069a23 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
c411a8026fe69d8efbbb25e52675b0222b8f532d net: ntb_netdev: Fix TX busy and drop handling
306f12784ce5b7979f5111134a0cb84568b818dd drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d1d1d16ae306b820b15354657ca13bd03fa12711 tracing/mmiotrace: Remove reference to unused per CPU data pointer
b3c7747a2d143920179b0445bf98533c1de3c360 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4038195a5013bbfedb6bc8308d41be96c7caee34 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
53b40a6559615a66ab226c6468e6f42131315609 espintcp: remove encap socket caching to avoid reference leak
812c69189a20b202f81212fb327e11ba899d3769 usb: image: mdc800: change kmalloc() to kzalloc()
8412c4ddd33c08e050271eaee410357adb7000aa ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
e14d9cd44023cfdea57fff80754bacd83401d2d9 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
07c1589579083337d26bd232e7364f7211597626 media: usbtv: keep device alive while ALSA card exists
582e9856fbae86920364be540299c571324b4dba usb-storage: ene_ub6250: fix race between scan work and probe
8862d2b61d290c51dccaa16f3daaa5735aae7c8d usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
ebdd5d09dc8f7cbd09e0d4f1e717f34337388216 usb: typec: ucsi: displayport: Fix OOB altmode array index
c2c640aae09286f198f30cc14efccfa7a088bcbb USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
79d922579b77137011a928d0b9f88b205552c1b5 usb: gadget: fix null pointer dereference in usb_put_function_instance()
fbea9a194c98ab52c8099b4f6310e0435025bb95 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
be70c68fa1e9d0f64b3e95c4ac9d4a98b93049a0 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2fe7eaf403717a89dccc75710600e4cd4f69a8ba thermal/drivers/imx: Disable clock on runtime resume failure
efa517e57ef69c26301ba31bc4eb204990987f1c thermal/drivers/qoriq: Disable clock on resume failure
6d28e1a22e07a181cc458b933bea7605a3476b37 scsi: target: iscsi: Reserve a terminator byte for the login payload
87317f1c40976837dc61a0bdd4079f0aa1f81370 scsi: pm8001: Use rollback index when freeing MSI-X vectors
e643b5b8e3da9e2c9e9dc722dd53ee0cdf8a3c9e HID: rmi: fix OOB access with undersized RMI reports
d2f91ffc840dcbd99a9f3efa9e48ef58aa43d7e5 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
12763e3f69acccca8a371e1dfcea0a6b9f70a465 dm: fix resume-vs-remove race
130a604b7a238a35f2d45a24f17ef92dd90f48a8 dmaengine: dw-edma: Complete descriptors before pausing
f429ad00adfd0f49e269d60d23008c36ac767871 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
0c342285297a028ffcf6261c9cf688082a913c04 block: flag zoned disks with GENHD_FL_NO_PART
200fd4c5886a647a94abf6371bc224ba09050779 ata: ahci: work around lost interrupts on Marvell 88SE61xx
b89719de9daafb331d4a7f12cd8345bd78631156 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a6390884ea5f38aa60cc9738f3fc0663edb37eed Input: aiptek - validate raw macro indices before updating state
8c740510a33d190b6222a4afb2dbc6afcc45a511 Input: aiptek - switch to using dev_groups for driver-specific attributes
0f840d3deca55809721487a2647a228391a10dd5 perf/x86/intel: Fix kernel address leakages in LBR stack
669a793ddbf0b3bf51c7659f71c788527f512617 i2c: core: fix debugfs UAF on adapter removal
41828879080a2ba009a57e8320758a847165f8c3 i2c: mux: Fix channel node leak on adapter add failure
f449e0b1ad7badb83b042d776d8359491a4bf0e8 ALSA: harmony: initialize locks before requesting IRQ
f534e2b92543305d313b4a68e0724163a046d453 ALSA: pcm: Fix race between non-atomic ops and trigger-start
aeef15f5c9619704c66a169f119646a975ccd2c4 nvme-tcp: check the data direction of a C2HData PDU
2bc99cb767d3c6f5aa932fa8e21e5116c71e3613 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
ada4151b0d65104f927b476c1dff5896ff2ed021 nvmet-tcp: reject unsolicited H2CData PDUs
2bc4f9d5ba14bd425a69fb038940bf3ab813dd52 Revert "irqchip/mbigen: Fix mbigen node address layout"
fabc640f1be31af0df08fd3e2b35d8cc8ebb70a8 nvdimm/btt: reject an arena whose nfree is below the lane count
056ee64f28afe07134804a85a9a2b45c4780bd80 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
3066cf209a8f78f32eb5f217d5f09c6a72d8cd49 parisc: Fix alignment of asm statements in head.S
2733088a9a6e52c69cbb949c114df4fcc10b8b84 mtd: afs: validate v2 image info bounds
340aadf0c786ee57446bc62f88da4849d34a2bcf mtd: mtdoops: free page bitmap when the backing MTD is removed
49c0caaf580311f3cd99fb1f2a2b85ac720bf992 mtd: rawnand: validate ONFI extended parameter page sections
58c5e0686c9f42a4855e3f6283afb7a2eb1e284e batman-adv: fix stale receive device on merged fragments
192ccfc8836c78bd75eb7c70c8e6186edb27d44c batman-adv: dat: avoid unaligned fault in IP extraction
3bd1bb16b2da6b92ab3066b45def396afc1a7cd5 batman-adv: bla: fix freeing of claims on meshif deletion
2a9b5d475a9f8a9551bda6cde4c83e4c3d99a4e5 batman-adv: bla: prevent CRC corruptions after claim flush
18e7eb3d0a7aa6cfbb1e30c9918fbf35a5d644f4 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
7e93cc2c9ac3c1e84fac63c02f6612fb29f4cea0 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
9175ef7a7985ad0fc7a982ffd809abdf4066ffef clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
549ca56e56bc462cb565539bbe62b1f71799f660 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
29f73f14d6f010fb1e0504ae045f8af01043921e clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
d900ed95d27e1e61dc8fbf88254bd451129de616 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
7b1c9086a671181f83044e556e23a7d8d03b8e37 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
9344d8c4ab761400c7869e06ed67b2dd802ad694 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0616a22a609b68f42e13e798f17b42fc2f081c41 ASoC: cs35l33: drain threaded IRQ before runtime suspend
9d746598b97f1979828102466d624871d2c50392 ASoC: cs35l34: drain threaded IRQ before runtime suspend
466e33180011d9ee381ff97d23b64944ea55ca83 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
a64ee8a41a330e8b53b3be022dc33c1ea75e6805 AsoC: intel: sst: fix PCI device reference leak on probe failure
fef2f3b98ebe7c836c474578a4d91a68ee8d2816 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
6b6fe0a1ffbf707a0e82bbb05c20986d06572fb1 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4f4105d6be44740f8093baaec75f2afcbe75f279 iio: chemical: sgp30: Handle IAQ thread creation failure
c0b8ddb7e84c3ef5fedc9a539177e651d0917107 iio: dac: m62332: Fix regulator reference count imbalance
6e33c0ba4f334ab7e3da5713da1f034dba1d5f04 iio: gyro: mpu3050: fix sign of raw angular velocity readings
7d42892b6853c44325b28395ae0d00e7b97925c4 iio: light: cm32181: return zero after writing calibscale
63f3e90c7b48e2e0920f3389cdece60f48608504 iio: light: gp2ap002: Disable regulators on resume failure
65e461f46f125c24b61b1efe7dfad03ea45d1615 iio: srf04: fix pm_runtime handling on probe error path
da51405f66f1d2233cdddaa1a448f2e0fe4ff144 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
c75b3ac3cb9c9a1eb4fe906952b78f8cc90e05c1 KVM: nVMX: Always flush vpid02 on first use
008786e278d624bef2a0a3153740f6e85990500d KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
4febfd040fef769fbe8085e326c96dcfb941ae62 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
4ea2f54cb32ac4867abbeb2df6658b5e1f5ccab0 KVM: s390: Fix length check __import_wp_info()
e3ef9d23d14b3701b510bc0aaf9150aa2f3eda1f KVM: s390: Fix memory leak in guest debug handling
d066d11b5819a15820da327fe1f56b18a85b483a KVM: s390: Fix old_data leak in guest debug error path
22dfda18b8480015ea3045f5cb168c4487bfe980 KVM: s390: Free guest debug data on vcpu destroy
c08c84b6da6c05741d3a784b05d81cda4c33e8c1 KVM: s390: Zero initialize irq in reinject_machine_check
a687def8d10eab7483f47887fb52db7144dcbfc3 KVM: s390: Restore sigset on error path
7f3f8d3c8fe42bcb37b2abd1541a107fabf35d96 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
ab0531ca371b37b1be006e4ca5084b2d238fe399 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
66c9e2b5991c915ba59d8e1eb3ef35e4d988da94 media: cec: Serialize exclusive follower delivery
f4e5cd6969caf9870981b1d761593c6b87a643d2 media: cedrus: fix memory leak in cedrus_init_ctrls()
774e4ba44dc497863da85ebc9061bd81653279e3 media: cobalt: Avoid freeing ALSA private data twice
e5945f9fb3cf79228b3be11fb441f1980e90421c media: cx231xx: reject geometry changes while the VBI queue is busy
92b66a0bac9ff5f1456e251d4199db171bc6edd3 media: cx23885: cancel NetUP CI work before teardown
564673430bb86fe43650fde76fe1276ef2701c9f media: em28xx: defer audio-only extension registration
9dc71e2f4a9695dd6e33a85580770ca348e18c01 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
cf70d24d8e0a313369ea4a2e0f17b4cd9e6c2c90 media: go7007: defer the ALSA v4l2 put until card release
a6eb3a64b47f4e68ade82f30f75689649cc69d88 media: i2c: ov02a10: fix endpoint parsing use-after-free
1257cfce27082e4f33dd63b2354e4d6ffb2cfd3f media: i2c: ov7740: fix use-after-destroy in remove
da3b7ee51e6a86fad010b30aaa1b2460581054fa media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
36c1b37a374cc0be528a725bee8a5413bc9d8c2f media: rc: sunxi-cir: Unregister rc device on probe failure
c329218d20a96699f5ca998e957b2e4851005f4c media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
4764073b8eed12a93d7ebd5f467a3ab4dc018b5f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
6f230e0762d61051d59cfc742682960f60cf25b5 media: s2255: bound JPEG frame size before copying into the buffer
cc2019ad866abf1479380f06c47f47debeaa7dbb media: s2255: check firmware size before reading trailing marker
4a76078c49dd28fc753fa57702412acfb54c846f media: tda18250: fix possible integer overflow
791871f50454e5c3767608cd2ecb6f6788379eca media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
a5fa405ddc80ccebc9b772859ea5db6de7575a7b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
c0768727e84eafac98e82b300db425fe39fcf90a media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6ae6a53b2d3d536c48f09af66578dc8b9ca001b4 media: venus: fix payload size calculation in parse_raw_formats()
5efd28991f256e117a4f7f89226fd8ee7a79a1d7 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
8183b93b250ddd20a432c70dd677da02fdbe2f55 media: vimc: fix pixel format lookup in enum_framesizes
b8ff56c105216106be612d7d2267837cd6ee3663 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
3ff86750f71f9f263cf06892d71983dd9cb6029b scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
5f1cd9e3644882ad2cde8392ca1a858db4d6dcdc scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1cd177d0173347b602b4c38e2145d3c04b2dbd24 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
db26437fd69256426e62e416df7a0af44089375c scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
9db6c64a25ce2711847952f11ef350d29a5de6f5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
31ea8ebf2c70ad2509b03e5e9f80fa46ea5d9642 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
eb13fe2e5941d8ba89f151c4dffe6e8c4b52fe21 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
6d8e4a54e9cd97e85f7be3c3cf0a6363d191683d scsi: qla2xxx: Serialize flash version read in reset handler
dc0e28ef8fb1f8f4072216775c03662500d1612d scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
bd8ae3aa5c0e4162c01c4854db56d1c646321ee0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
6fa78eb0a3ec05995b4414546301f5873363f777 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
17d4231ef491f6f08d5d740e91b2f51ded772dd8 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
63953530ed9760f48e8f6d4fb177519e0c7f1c98 scsi: qla2xxx: Don't query firmware state while chip is down
722bd739538de07af03a14c48804b23105ff3723 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
7667b63a7cfee2d90794c98e58e1156545eba695 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
16a788537f1c445db4f499e63013d8abf944a253 scsi: qla2xxx: Avoid double completion in async IOCB timeout
38ffcd86e306eaa5644d7079348bcdc5216ad7d6 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
647115414b5f2801c29691dc3083f1ad220dc216 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f9b9f6d7695fe702cc2726b726d5a915c58d40c0 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
632aeb4ff7e8aa6b0462580628a3f8d7bc43e01d scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
d12a34a84b1ebbaf3a3c320ff703e012f9ae877a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4199182305b80923ad52df11fa0d673bf0e2fc8c f2fs: return symlink writeback errors
2e095b113ac96a5672658b85b6dc78b8c7b1dbd7 f2fs: reject overlapping move range after len expansion
a630313662bb9118bd0021a831a30b34f2b658fd f2fs: return writeback error from collapse range
29f872ac10a48b49e143d45360a6f1d38d961df1 f2fs: fix i_size when pinned fallocate partially fails
ae1e194a49db4752f5b9d4457e948a42ae8533e6 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
c96cabc691058d598a402def58cbee2f04bfe4f4 drm: fix race between partial drm_dev_register() failure and ioctl
ec77c73d752bb516dc96c1aa73a0e6232b6488f1 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
4ee010fe388157db1f1fe2de2c30449759fe6233 drm/hibmc: Fix list of formats on the primary plane
4b5186f7ed075f18eac2a44575fe9285d3a196ae drm/amd/display: avoid divide-by-zero in __is_lut_linear()
ec2c0d0e7c1f7f2626c2e14672ddd8c3c5b3b179 drm/gud: NUL-terminate TV mode names read from the device
b3cdc8cbaf4a7facad1df1e6bd1c436e0e10a61d drm/gud: validate TV mode names before creating enum property
a9abf8309b9eab613fcac31bf929739875358420 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f1f4b00550ea57548954724d72feaa8b98607e93 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c43438eb8a4819ec9e43e83584ecec4d4070f308 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
18a76fbe945dcd8cbec970a03041b981c6570ca3 drm/nouveau: Use write-combined maps for coherent
5398d91f9f9df5f7227bb88066dda00ba9f10103 xhci: fix lost bounce buffers on TDs spanning several ring segments
baef2c2851d8297e88069370a0e1b75a97fd1046 tcp: clear sock_ops cb flags before force-closing a child socket
c55d16e4f6a1ce303ff4332383aee5c92bc5c26d mm/damon/core-kunit: check region count before testing in split_at()
6129b75fc2880a9bfea08d83a9364b4d1d229d4f mm/damon/vaddr: drop last same folio access check optimization
00f3549e80bcccee278daf68b91f326585525bba mm/damon/vaddr-kunit: check region count in three_regions test
e8be95cc898d2bb4bb3385d8743782707a2c49c5 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
cc1526b3217b21cb97370c26b4fb9d36f991d597 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a4c95145d891efac7e6a03e974266248b5ac037f bpf: Guard stack limits against 32bit overflow
7aba687cfa16ea46cf128e345016c30762021b95 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
ee7b1e35892d9d16a0e911ab107112ab68c8423a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
c40562fd079f9309c14d1857037a3184d40a67f8 net: fix NULL pointer dereference in l3mdev_l3_rcv
231a8ec2674082bd01e493fe9b48db9c37c32479 bridge: mrp: reject zero test interval to avoid OOM panic
2fbba190bc81b9d2d7246619ba19d4c5376b8e73 net: af_key: zero aligned sockaddr tail in PF_KEY exports
71108113a329ad28fd4d96cf9f1c30dadfd80eac bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a2021cd97639729a54cfb9ae67c3d43c6c27ce3b net: hns3: don't auto enable misc vector
27aa9cd8315b3528f676a655a5ab5745517b8035 ksmbd: fix overflow in dacloffset bounds check
d0b53de0318ec53c5057e2a62c746022c6fb6293 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
5306c7049991ffb077c64a1b47274268a5667340 batman-adv: dat: atomically update mac addresses
3e07d0c3e8917c798838e12da3b4c844e6834aba batman-adv: bla: avoid CRC corruption due to parallel claim add
bf4e89204f65876bd6c317d960e6f3cabfff65a1 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
ba6c9ba00e2c287b7bdab50710a129a53f5e480f firmware: stratix10-svc: Add mutex in stratix10 memory management
096f4eae4de2f36a59e75f5a5cc7391461784588 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
004f422059bb583cf97624fbb952648a3e6bd344 bpf: Enforce expected_attach_type for tailcall compatibility
c20271228ea01b074d02b728174c3961703201e9 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
416d3bab4f53108304a4947e9379297f2f9b2729 Smack: fix W=1 build warnings
2f8a81ab68cfdf996ac2c95ea48b842ea1ebde1f smack: fix incorrect task context in smack_msg_queue_msgrcv
b98aae280727f7ed243e7f3f3ac9185073bf4ca4 smack: simplify write handlers of sysfs entries
44067d47f9120917c643f3499b779f8c61aba9e6 smack: deduplicate smackfs/{direct,mapped} file_operations
c0c4ac3b2a265851c64199038e2937170d2e3397 smack: restrict smackfs/{direct,mapped} values to 0-255
77efacb5eba147065abc04cd449fc1633528a416 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
9d58ccc11ba47d58b06e282592f83534957d080d HID: roccat: bound device-supplied profile index
a32d52c7f84b96b3ce062deb3e5e5b9f82fd89a2 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c2a30451bd57bcde2e4ec45140fea7567b5c2b16 media: cec-pin: Fix event FIFO ordering
a553a981c368719165baeda8b1c2efbf240d2e78 clk: moxart: remove unused variables, fix refcount leak
91daa793f3fac05b8be55c50e83b912290249493 ASoC: rt700-sdw: always drain jack work on remove
ebc2aa66564534ebc81ed84cc4d93b3f7e8534cc clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
32ea4a6346ccad21f88a43b5304d30327f978b65 ARM: imx: fix device_node refcount leak in imx_src_init()
d51f94780474139a2867785e619918cb88215063 ARM: imx: fix device_node refcount leaks in imx7_src_init()
c26d77c209a7445a30567fbbd826f188c09d461c clk: imx: scu: drop redundant init.ops variable assignment
8e8be1cd4f84a25344a945ab0f301293393103aa drm/lima: call drm_mm_init() with a valid allocation range
4f48b1c280bd12e4a8ad7bab148d7352d9457350 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
efb6747520e4921214c2f1e99b73fabbadb0471b pinctrl: bcm2835: Don't remove an unregistered GPIO chip
4868b045631b0f2856058e5ca16d31b5c26d0ace media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
7761cb0cbd29216d88dabd12fcc7269bfac6fab4 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
fe67ebea42f5343319268afbf331d8a47cde0a0e perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
780ac8cf8e7f07fb05682f66b256ee36934c3ce5 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
98b9f56bc979d5a45c95123d3f87ba99163dd303 perf test bpf-counters: Add test for BPF event modifier
f9b14f5647f4cfe0eac1024aad2f8571cfb88cbe perf test stat_bpf_counter.sh: Stabilize the test results
d346b82bbdd1b736a2f1daa7875c3a100dd8679a perf test: Use sqrtloop workload to test bperf event
081d513770d4be1232e1902208d510b30ff80b10 perf test: Fix perf stat --bpf-counters on hybrid machines
9fcb4ccd15d2519155dbdd321313b95ec1958579 perf tests: Fix flakiness in BPF counters test on hybrid systems
62f7fa432e619ae7d523e1d81ae1e799d320742e drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
a14d542d24784fef8ff16258cbc692b326302d30 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
864e20a7756a3ef42395a6032d53d968eaa1205c bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
7b5cbfd8d2670bec5c5fa4eb6173d1291b8f0153 bpftool: Use libbpf_get_error() to check error
fb073298f6307890d0d8add6b3e2ade782f1fd31 bpftool: Fix pretty print dump for maps without BTF loaded
d7fc9fa4f9ba78bb507ce3c9bb4b2c49f638458d tools/bpf/bpftool: Reset vmlinux BTF after map commands
2769c97f66632c54dc990215678e6c124991442a dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
fba4b400373def32ca11508c9788f0afc38dd07f dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
aa5a8563bcf824f721e4f09f5a2bcd9a58e526a4 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
ce75f253217edb867798c2329470e4b016c2b960 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
05f250be7b35897a997939c48c97bf783382eef1 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
9ed427a2d57baa9a09dd22dccd5e86698eba3669 csky: Fix a4/a5 restoration in syscall trace path
0ecc8cf73c6b0e2ced554310def330ee6349cc06 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
0409b6151c746b9e2257a437eb2c5018ddb0d9d1 platform/chrome: sensorhub: Fix memory overread in ring handler
351800d0e30b7fdc1a5ae6cf102f9639eef37edd crypto: qat - clear AES key schedule from stack
bf99aa6d194b4433f102f0b1b05159b76326a2cd crypto: atmel-ecc - replace min_t with min
e6f2532d1cf7f4f788879b01d088f12fe27de56c crypto: atmel-ecc - clean up and improve ECDH comments
964f4c40ab1d221d06380839d26893037017e343 crypto: atmel-ecc - reject hardware ECDH without a public key
190b3b3e74d2a22cfa5becb070e36485d9a131c4 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
12195bb012e66e7efa8f343d0abb0b35002f0a36 crypto: sa2ul - Use the defined variable to clean code
7fa221706492919035a3595675f8813121300d0b crypto: sa2ul - stop probe if context pool creation fails
d374963faff391af9c7b4b2a5fda83a0ca03eb5f nvmet-rdma: avoid circular locking dependency on install_queue()
b1fc23c552988cd1378fa2d91bd8594a63d2fb6f nvmet-rdma: use sbitmap to replace rsp free list
a0491a9118a41ed9ba8191d9f677f451b12cfd62 nvmet-rdma: factor out response resource cleanup
2c160d0e3d78b9ba52b7d793d095d52236374def nvmet-rdma: fix response resource leak on queue teardown
ba24f2a14c49bf42d67eff68b4351df8fe5a21af bus: ti-sysc: Fix /chosen node reference leak
901288a003c50c6e7219d6bcfdf962b52c163f7d PM: sleep: Fix off-by-one in wakelocks number limit check
4006ee573c9b26458cff059cf24743b71cf2dbbe staging: greybus: audio: correct sscanf() return value check
c045d6f65cfad8bea5e1932e7fd6edf412bbc600 staging: sm750fb: gate dualview dataflow using g_dualview
3e3a8945d927e73749e1ac0cf5809d82389d723a greybus: audio: bound the topology section sizes against the fetched size
abd310f087ab9fb258e7a6d71838dcef25e1abe6 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
75368b9da6fcbcd21b6d4a8ef65fa8ee3ba71915 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
1c98c07e324fcfb77563fafd07ef68dd34aad103 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
66c05fbfd2e4c2ff40bbf1161b1ab2151f213b52 staging: switch to netif_napi_add_weight()
0e9ce7f935b9cc0dc881f6d22e7bf38f7fd80250 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f6901936bcb220b7728bc2ef94183689b8ebe4bf staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
2f558f26c90ba03e119e1e089df7d42cd7254057 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
a257fd90d3aeb9c3bb6c383645f7117708dd1dcc staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a8caa587158738f535802af9f352f689a9cabb91 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c0ae42b74012ef660351a2d5e4a9a59d9fa129f9 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
469cec66acb3af69c6e7bc46f1ff3e856fee91ae selftests/bpf: Fix memory leak in msg_alloc_iov error path
a4b45530099c1777ad80fb571ab2ed69d2fed257 selftests/bpf: Fix memory leak in msg_alloc_iov
84840775e8beb9b9c042ce113ad3a65b7a5c2457 irqchip/gic-v3-its: Fix memleak in its_probe_one()
546cc7512bbce1a6a44ef462ee2dd882aa8d3ddd selftests: timers: leap-a-day: Fix -w option and update usage comment
d1f697a37b14070a566d2724eb269582fd483e2a clocksource: Unregister subsystem on device registration failure
ce89eb6e1495b11e4526b2b6e9ae000811f44994 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
85975826e3052843edc9172bde5a220ad6287b9a timekeeping: Account for monotonicity adjustment in ntp_error
a2ddbbf8b52076e0e633ac97dd1d0cd7ce243de0 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
e719422514677041c957db157bd9352ec751f96b clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
27035ffd76cd95457177e79f31293e96a114bc1b clk: qcom: gdsc: enable optional power domain support
17a32ce9fa3ad2604d82cf65d22ddbf8172e709f clk: qcom: gdsc: Release pm subdomains in reverse add order
f9ceddcd6df25ccebd710fe61a011710a2f5e30c clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
17511295b84227520b9f2f07be6569c6aee10c75 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
80bcebcb02e65ffa4c430c93539c7507994bdfbb usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
1b011189f0df7148e8d38162ab935cbbf62c292b udf: Mark LVID buffer as uptodate before marking it dirty
d9dd862c8674f6086ea965fb2323d582c90ad144 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
610120b766e2ea91814ba016602352549700418f efi: fix stale reference to efi_recover_from_page_fault()
e38ed10cacd10cce8c2e4e3558871f5ac71005f8 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
bebd4b91586d5af3f4030531dd431a7880e7592f iommu/msm: Return -ENOMEM on memory allocation failure in probe
b3ea293174eff70cf1304c2de9a1af8b63d3c891 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
7fff4cbbae0963b26f8c7334ca04394563d07e4a iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
b58eae2faa4991fca7f477fae70b078224ec083f iommu/amd: Fix false positive in SB IOAPIC IVRS validation
46d2af3d2fd8137957e2fa963422f6e3a4ceeea0 leds: pca9532: Fix inverted GPIO output polarity
f363aa7c66b5c3f242f68666237131dc87f37c26 platform/x86: dell-privacy: Fix race condition
3646a61e4d6394599392b9e488cbb6b843f36028 platform/x86: dell-wmi-base: Fix resource leak on module load failure
ae34c9768e1afd3e7bfde97ee45f4dce10a24477 hwspinlock: propagate errno when registering single lock
be162d9f4f8b5861ed5f0121a2d619dd2d075918 usb: gadget: configfs: fix out-of-bounds read of qw_sign
d32a1157e1f607a6304c6837ea3ab25e10e1c525 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
df46bb74094f34af143d62bb36fe1a029c10901b platform/surface: acpi-notify: Check ACPI companion before use
ef7b2ab35a7e4c5466369d40cac8228847b063e2 usb: mtu3: allow system suspend during active gadget connection
b689fbcdb74b176bec1da787ebd8e1095e0a44a9 usb: renesas_usbhs: Fix power-off ordering on unbind
81b2d24ead4c2464bb2ef65678803ec532095fd2 drm/panel: samsung-s6d16d0: Power off on prepare failure
c85b4aad6eba412eac792a45bf8f334443cd799b iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c06a6de22ecc245cfb56c2e20c3a3fbdb58a20a2 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
b881a9c1ec541ef3e3f2038cf67c3d83a7d2e941 RDMA/core: Wait for RCU callbacks before unloading ib_core
e7bde2b537c4d9fd5fe8d9880450b4ad7e0eef9e RDMA/mlx4: Avoid flush_scheduled_work() usage
b5b0fab1dd0de00251739f91cebee6dc5a21b469 RDMA/mlx: Calling qp event handler in workqueue context
05591e0e510541f5516eee7e0ec8cf37c690cbad RDMA/mlx5: Drain RCU callbacks during module teardown
50c75b9a30c8adc7887d7982d8d5678fb2939d2f RDMA/ipoib: Drain RCU callbacks during module teardown
2e92f101f7fb833b31e97b695831fc0da6a4a5e4 hwrng: ks-sa - access private data via struct hwrng
0f6d6bf34e5cd27d11dfd945d1893758a0294589 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
fb4f11c4a4edcfefb711635fcdb410f848094010 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
ce69164973f1ea653ce2a39a2e4614f445088c56 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
6fedad3659ef28ba44a5124d1bd23f3689447923 pmdomain: bcm: bcm2835: handle genpd provider registration errors
bdf243a8791c424b0bf39d2a5e50005c7f8df964 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
39f49d2db7276d8f5d6ca83fd01d64055005da50 RDMA/hfi1: Preserve unit 0 on allocation failure
6b09e9f9dfc8bf8bb0b9d6b2069376f1d9203320 RDMA/hfi1: Free RX data on late probe failure
8d7dc32e1890c42f8272285349669485c14bc3e2 RDMA/hfi1: Remove redundant PCI device ID validation
ef782be182ee19964c448a2058a94f9dcc36dc8a RDMA/hfi1: Create workqueues before device initialization
e6e7629575368f9ca848e4f48d95a4777523fd83 RDMA/hfi1: Stop flushing the global IB workqueue
f6ee703efeaac66f24d62a69b6db61aa887a49d5 RDMA/hfi1: Initialize debugfs after probe completes
f2113920e449b1d9afa29b3744a7e3e3e8651386 fs/isofs: replace kmap() with kmap_local_page()
a2470812e546281812d32e5ad81b0dab5af4a105 isofs: fix out-of-bounds page array access on empty zisofs block
a11bc45da2ef6655b401ebfabb2921f65fb25551 rpmsg: glink: Remove the rpmsg dev in close_ack
542989e27fc1a238040ae148f917c0dbd2240777 rpmsg: glink: remove duplicate code for rpmsg device remove
1bf8eb8d727e1272be84b85c6b5c075fcdd3a0ea rpmsg: glink: fix deadlock in endpoint destroy during driver detach
76e5af5bd81e29910d621b18ef2321b2ce59aafb hfsplus: validate thread record before delete key rebuild
e013648a6615e38a30923f6876ee560d2c5d4dda wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
950446540e8185b5baa6b014cdf797279e1601a3 libnvdimm/labels: Bound the on-media label size before the shift
994eacc4b560d3b413b45ffe3dc49305aefd8a17 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
f247b16ef4f6ecf81c53e408f5739d5621c8cd8d irqdomain: Introduce irq_domain_free()
b1f08bd75a99dbd360bf31ca1151f34649a4cad1 irqdomain: Introduce irq_domain_instantiate()
08f2a28f9de27d26add87c44115decc919d8d032 irqdomain: Handle additional domain flags in irq_domain_instantiate()
8a4786a937b9fbf30b5cf9139c57ce99af014f6d genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
1294899eb262a8023000438dd4f6675975c4f625 cpufreq: intel_pstate: Fix setting minimum P-state at init time
136dfa40a8b6247923d64578683bd1d611b0843e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
06732900af5d25e50b25fca28a5c720582cd9794 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f95d9102eccf8bf31c2c115563af8b601fe6e606 drm/bridge: tc358767: clamp the reported AUX read size to the request
1f059e5b7562852fcc8ddbc05dfd4c17de099b49 arm64: dts: qcom: sm8250: Use QMP property to control load state
44fd82e61af13025a231ac432daee7d30d08d83b arm64: dts: qcom: sm8250: remove mmcx regulator
ca5838510e0f3e2294a3fe0b516d8a9411c5a9e6 arm64: dts: qcom: sm8250: Add camcc DT node
5f9c2317605f8b581888fa099a62cedb11c7dd6c gpu: host1x: Fix offset calculation in trace_write_gather
8e2dcee72b9b48bf978d7584ed8172486aea9d47 gpu: host1x: Avoid stack over-read in debug output helpers
e73729d6349f0e2cde073d83284b01e8fc55a69c crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cc889d8abc0e6861e6212d6aa2a935348c22dbdd ACPI: move from strlcpy() with unused retval to strscpy()
eaa6082478c9466e6b90e54cc75feee4988b25c3 ACPI: processor: idle: Expand _LPI package sanity checks
939c7fb63dfd592ecd463542805b675ec9c953c4 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
8b2fff50639ba3a439d437462aaccd09fc060db0 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
e8f0fab9177013a8fe3125a6d2d1656406fa2a83 UDF symlink pathComponent header OOB read
8a8aed5a33d71c1e3ef5333586ef815592c022ff uio: Fix stale info pointer in failed registration path
281844129c6293317c54a65980613a6e286119a5 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
2fdd97a2ec7619358f7f2c7bb8b70030e524de5e speakup: keyhelp: guard letter_offsets possible out-of-range indexing
8bd944511b5a8b9578372f4160c455666856a849 misc: bcm-vk: Use acquire/release for msgq_inited
a57831c885164bf37afb3d0d0c8cb5bf1142a5be misc: rtsx: add missing write register handling
6e5bcd50479eb47e2b116114211481846011b323 misc: ad525x_dpot: Make ad_dpot_remove() return void
4c648b2d4008ded3227cc5b131afb9a264e434ec misc: ad525x_dpot: use driver core groups for sysfs files
445d4d761a18f33888897b2a1cbe961e65ae3775 ppdev: prevent overflow when setting port timeout
ba72ec0e7b35a1ea0cddd3f2aa65df88ecfdd40c char: xilinx_hwicap: unregister class on init errors
e8a3f552220806d54aeda2097b4dcce456f65177 vfio/pci: clear vdev->msi_perm after freeing it on init failure
b8349b23c78d26ea25588b4efb40821fd8cc6505 mtd: mtdswap: Avoid freeing registered blktrans device twice
f90f9ab0f3742d0ac2d734f19258e7ff69b0b4e6 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
7139398e04d377e57c1d63617fdfcc6c093963c6 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
7db2d64da4275f016fbb8a508e7dcc0935d4f97f software node: Fix software_node_get_reference_args() with index -1
1f86ac0a89e8b46a01562548a28c5acf2de41cb5 driver core: soc: remove layering violation for the soc_bus
f65c061d3a62cbc3d36f0370e824273d0de63abd driver core: soc: Unregister bus on early device registration failure
14645fdc5155d0f5a3ea373eb30ab6dc9adf7f5f dmaengine: dw-edma: Serialize abort state updates
2476da5eaf5e705c60b1359410c1ab41020420d5 dmaengine: dw-edma: Serialize channel state checks
caa1a448d81b48681ea1c9e0c1e3187a0c4c9716 dmaengine: dw-edma: Clear stale requests on termination
0d0d8010b8f5b78f56ff503056b2e7e5cd752626 ASoC: meson: Keep link pointers valid on realloc failure
e2a6d49a0c3db00348f5d2da4fd97f356a5c3e16 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
dece0da9ae3fa8b5798bf5f5468e4282cd705eb0 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
7bae4d33c6632625a022ddd030ae062740e8f4fa RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f713bbccbca2f0a6d786b02e56d6155378b8290e irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a8429b534dc989e95963e7b74e7c2d3d6ebe8ce7 ACPI: processor: validate MADT IOAPIC entry bounds
d53be1403b66373853cb9c894c829b9e68c67787 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
61df4ae827c76350a20cce761fba0a6a62d74cde ext4: fix out-of-bounds read in ext4_read_inline_dir()
bb6f513f56ceba9bccc58f410f82173dcd659a47 ext4: skip extra isize expansion during mount to prevent deadlock
8f6abad3c73cb0fe69653fb8d26a667d36b56429 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
f9f47636765302c7dd52de0419a40717b0245e2a RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
4ca4fa3ede0d62353ea24230e7a012e82b14cb22 RDMA/restrack: Fix typos in the comments
a34bd6512905982218591ad0bc8424762d9c6649 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
67ba573e6b0eb8c71a13928f4cddce890b6324bb RDMA/core: Fix potential use after free in ib_free_cq()
623d829ff330e8668c7b21a780ec828fdf09ccb6 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
2b6d0cadfa93907bd9fd8fdc9d7840aec516d51d iommu/qcom: Remove sysfs device on probe failure path
f75e28dd9bb172b7543c8e0f2dd8d2fbbf6e00d0 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8baad5f3ea53663578f50d3edfd8b8873018686f thermal: int340x_thermal: Consolidate priv->data_vault checks
65755123be53c8405e8d661bacce3accaf6e6b31 thermal: intel: int3400: clean up ODVP on probe failures
5113d0d0274164b5783b49a60af107385eff782c ext4: drain in-flight DIO before buffered write fallback
6ee9707431f3a4df2655493aed4ced8163d22173 wifi: ath6kl: avoid buffer overreads in WMI event handlers
f8d1cb09065e8575fe770135be9145dda9b6ae9a wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
d04881d197fb1ed09e73d53668c62ea0347ab316 ath11k: add trace log support
ed5e9002f0c53d3a0ded95f5cb45e24b93c8642f wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
580e972ba67f17c07410ba4dc84d59395e1aa4b0 ext4: fix buffer_head leak in ext4_init_orphan_info
825848c261c7169d75341ce8024e74456bf27fef ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
9d877ba04f4b7ab72de4c9c03c915585bd4a77aa ARM: dts: allwinner: a10: Fix PMU interrupt
9ec105497d0c5d9ba1e7d42e5666deca652130e3 perf cs-etm: Flush thread stacks after decoder reset
dde8421cb3d5b83824aa5bee2d22edb25bed74eb perf cs-etm: Avoid truncating AUX buffer sizes to int
605bbbe4000ab15ae7601ff4dfbd9298d5df32da leds: pca9532: Fix phantom device registration on missing hardware
9ef9970ab844559e5cd33d3dda29addf13275693 drm/tve200: add OF module alias for autoloading
aecddb6deb3f98153a4e5a02d92e7a77dec95f50 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c6b65e7d613bbecb702f10f7898e4e7ad5217405 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
31849eb784e01fe691d8dffc45b6c07223f64421 arm64: dts: rockchip: Add gru-scarlet-dumo board
52e01ed8be74b2d23ff120e3adaffe1aa4685012 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
fc1dacde7b9a17edd326518d675a293971f0be2d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
25494723f88bb21814bfbd2fc81ad88651ad2904 ARM: lpc32xx: only run SoC init on LPC32xx hardware
c396210401e7110f9a6da15dde1100a598d0bd29 power: supply: sbs-battery: Use a per-device serial number buffer
b218e8b2226d5c4b7ec9527efad6f7e28330b258 crypto: keembay - Initialize completion before requesting IRQ
09d355ab165ca6544c26c70079fd18aac24e7342 crypto: keembay - publish OF module alias for OCS AES/SM4
2103bccef2a377ca1644602112927dbb4e71d11b RDMA/mlx5: Fix integer overflow of user QP buffer size
4e8276f5a9de87f843b127b5e239a93a9195706f isofs: release zisofs block pointer buffer head
12238e538c05b0530aa59eb54a5f629b87d98f86 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
ce1bc709b15e693e756c5d7a3b522edd5413b5d7 remoteproc: Use unbounded workqueue for recovery work
3345b171da5dc52013c5de2e6fe526a3ff66ca26 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
b7153de47bafe4c3fec99512a283d6700e37ed20 remoteproc: Prevent crash handling to race with rproc_del()
bf8f2399f4a7bcf6f1b9a8099fcf4d71365c8bca staging: rtl8723bs: use kfree_sensitive() for key material
49be83a6a520ef64391d44e8bcaa612b1c7a012d fs/ntfs3: reject restart table growth beyond U16_MAX entries
cb91d26a4920bba7c8db252e4e54caf7f6845ee2 RDMA/efa: Fix PBL chunk length computation
5e759788bec99a7646381acde72a999843246340 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
e380b54a00fe67bb0320d41e2c025d390110b514 clk: tegra: tegra124-emc: put EMC node on register failure
77a09556ac8c87866d62ba6f6d72000160de663c clk: palmas: Manage external-control prepare with devm
b0ed31ec383bb42e3382a2c66cfe5a9f6f968cec clk/x86: pmc_atom: add kasprintf return value check
3a1a7f69bbc6bce28124166d77fc36d77b4ce13a nilfs2: fix infinite loop in nilfs_clean_segments()
9c84dfd2afd874d1337ef22d587f322cde09646a nilfs2: prevent out-of-bounds read in super root block parsing
ae6c46bf3d7e5f7ca45f13b1584a9e588af5c75b scsi: smartpqi: Capture controller reason codes
6c0e5f5066c2bc04fd5ad596df28ed045ed8194f scsi: core: Register sysfs attributes earlier
5c8dd1a9638b62c5e80bca073cdb508bb1ee03bd scsi: smartpqi: Switch to attribute groups
17985fd1869dc5e818f8607b1fb3c6d3f1f32683 scsi: smartpqi: Fix BUILD_BUG_ON() statements
74f743b684bd419629d74fa748eef04039d27ea2 scsi: smartpqi: Stop using the SCSI pointer
e18c41e92c309964e2d4ae8a3d8468a11ce1a0d0 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
084bb4e55344d2e3ba2cc91b11505b92e32525f8 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
f0eca67bf7d99e042beb5a11e4f29953a92d16a1 RDMA/mlx5: Send cong param changes to the resolved port mdev
3097139cc234d2e5826af4f4247f033a6d6c2e25 RDMA/cxgb4: free STAG index when TPT entry write fails
3f2cbf60dafff0f4eb7e33a90bc8befa0919ae61 IB/isert: reject PDUs declaring more data than was received
d35c84f969053accb8d593fd0f7ca17e6ba37925 IB/isert: reject login PDUs declaring more data than was received
ba71cf4b6a87a696e90e9241e54c1bda798148bb nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
3679ce6482af7bb5826093e84bfd926349bbe0ed wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
d7f9e1f357705ebbce358b0751cc711edf12b148 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f3817556e3a30286f47d599cb9b1c7ea39afcf9c md/raid5-ppl: fix use-after-free in ppl_do_flush()
ce5813880bce975171b5e982b1fbf7697a56f189 selftests/zram: fix kernel_gte() for POSIX sh
3ade0559fe408e26706d775110924510d0d8a98f power: supply: isp1704_charger: cancel work on remove
ad5d7e4033ee06e4cfc8d51b4a11891caa900358 power: supply: sc2731_charger: Convert to platform remove callback returning void
a8e4c838d63c22d7c5faf1fd69de125f3b38a930 power: supply: sc2731_charger: cancel work on remove
7923e69bb7bec9b11b65c93fa1722571c7ea91f4 bpf: Fix potential UAF in bpf_netns_link_update_prog
5cc18ee6e3ef0f31f9cbd1472eadbfafdf249495 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6e77887dd08e18e95571a3215d955ed860feb8a0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c94d5973666bc3d132fb81466f71430c8ae6f803 iommu/dma: Check atomic pool allocation result directly
297099bc17ea9e196398ec6baa94626656c356be i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5bdad2ce00111171f28e919aeec3f4a720cb0c94 i3c: master: Fix device_register() error path
aa3e4da6d899c792f0f3568d24f0eb4df73f458b locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
14070933b82f4da9c3c67698999338111730f40e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
31bf73e264abe7f17a57c3be6e3da48f58eb251d fanotify: report full event length for FIONREAD
4006d5f4d43f4b561c8fdd49b87aa3cfb04fc46b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
0a4e39a504674fd22746a15e4b9e7063aca160ae wifi: mt76: mt792x: Fix memory leak in SDIO TX path
7af2ce8a954899a00f42b0894bfe19dd73f51cfc wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
04671d053094a92620155349f1f75abe7270fbe9 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
170f06f474cb58e798b8a136a9a03a5ac7b6fa03 perf: arm_spe: Make wakeup range check overflow safe
be039eb05116519c9d8cdc1b0996878560cbc495 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
6cdbb956a4e9bf8c958995f0d768c94803271f94 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
427d3e7a9fda51ee467b3cd4394a92f99d270498 regulator: core: use system_freezable_wq for init complete work
29423c7ecd91b12ec99996fb224081248f67f545 perf machine: Guard against NULL strlist in machines__findnew()
84c2eb2fc83301c82837eff0f4c36f7977122a19 perf machine: Use snprintf() for guestmount path construction
d02d6a7b07903ed35b0550583549bfe4b8826631 perf machine: Check snprintf truncation in machines__findnew()
945cdcbe486d658e6934dee772447f8c499e1c04 perf machine: Don't abort guest map creation on first inaccessible dir
364f4b827ae72022392236a75f844f7a8bfedad2 perf machine: Reset errno before strtol in guest kernel map creation
74a81d787eb71e38b56beb0de792521ead1c58d4 perf machine: Free scandir entries in guest kernel map creation
dd2cc3cae1a000304b93e45167db067d2be913aa perf machine: Check snprintf truncation for guest kallsyms path
63e82ea50d417fca81314694aae270e28187a42b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
5f3b45913c698548d613b75fec2550254466853e iommu/arm-smmu-v3: Convert to use atomic poll timeout
55529901d2f27c1d285d7b57d34a2c568f8598d8 wifi: mac80211: send TWT teardown to peer after setup TX failure
3b2d8b6e3a6b1e91c1f9e68eb6570d28bae4929b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
453f7179e23d33f7f3977301b511dbbde6d8e1f9 wifi: mac80211: skip unused probe response countdown offsets
3d4fc042b3e27af0742e5eff38b82acf97c263ab firmware: google: Add bounds checks in coreboot_table_populate()
6f859680c4fade3fe2ad2968bae7c95ea677ee02 firmware: coreboot: Validate table bounds
1e5358d7ceec87633c1220c56a0bdd15b6c6bb53 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
3230a46b448f28edcc09608bed12d4c3dce9c743 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
00c229f55a95570edb25715f189803c32b670f94 serial: amba-pl011: unprepare console clock on unregister
f95d3a4bc2628a3654a58f5b0aaf53d2a53e8d31 tty: clear cdev pointer after cdev_add() failure
fbc6e04b63db2bd27917d95ebf03364983c59ead HID: split apart hid_device_probe to make logic more apparent
95f2a5a4b7b1572f80eaed5b4629eceb1c03d85f HID: ensure timely release of driver-allocated resources
fc00f73a7bfd9020e025be5e85cebd515f27f3c9 HID: synchronize input before cleaning up a failed probe
98388b8b143ca6e550e3a93866acae7e5cf9d8ec HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
fa0428bbcdd24a39bd55b008ad086611c7923abd HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
092093f9f52d5d10c778731fa99e43e81d2a1471 HID: lg4ff: validate report length before fixed offsets
86dbbb1b5f3c478b9827565decc7eb64c63ab789 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a4d38e27293946447bdaacdce1d1ea6a5fd1cfaf perf auxtrace: Fix queue grow overflow and old array leak
1ee662537e871964a56514d1047169d7e715055b perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
17913286f56b76d52fd83e518b73b6fd2fb52542 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3c42a1f113f65730d2af2f6d8e06f79b1453adf1 iio: light: tsl2772: fix ALS calibscale readback
bf008826b5f5dd63b6133ec5a2ad0ac1289df643 iio: light: isl29028: return zero in write_raw() on success
cc955b736df5c154e99490c0bd1d0ecc6a45db04 iio: light: tsl2583: return zero in write_raw() on success
a7b930867318b61dd58093fc1b8ca046bbf3ee73 phonet: pep: do not write beyond optlen in getsockopt
ab27c219e4500819a380603cfecc0426da97524e block/blk-stat: drain per-cpu callback stats over possible CPUs
67c14aa09b52b9a53e0fe8905eccecf03de16673 block/blk-iocost: collect per-cpu latency stats over possible CPUs
d1f7161bb7c124d23c6de626ad84636f78583060 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
7db17516f8c3dad5e64430f1464884589fbe310f lib/string: fix memchr_inv() for large ranges
d6c45715f676377041bc19714102726924a0419e pps: don't try to wait for negative timeouts in PPS_FETCH
48750b64accbaba5c77a51f5d32fbe798fd5b5b9 pps: clients: gpio: Bypass edge's direction check when not needed
d0dc4c10070e0ce4ee78353f1836dfc672e3cc92 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
920cbf20b6e09b909cdc5f84ca12cb819fcf2694 pps-gpio: remove dead capture_clear code
237388b299f04deb1c418c082d8fcda0d29be537 rapidio: clear mport->net when rio_add_net() fails
4cd149827002c4c223db06b1a6e82d4c9aeef731 fat: release buffer head after rebuilding parent
f56de8e0e3825a90bdd905314b3135f691e91feb drm/omap: dsi: Do not copy isr table
4960067470fd0ce1b479153360830777f86ad4b5 PCI/sysfs: Add static PCI resource attribute macros
e849b068f24a972c51a651c4c2045da5b0028653 remoteproc: Move resource table data structure to its own header
173a16f1bda649cc6d90ac49ec31f6bd3439a7de remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
2cf60bc03aa214802e7029ace1585465f42a4310 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
2c40c8946a6210da5f92d0e797b2d016f68feaac scripts/tags.sh: improve compiled sources generation
41a493b1c1b141203488a02f8769b99793c18a8c scripts/tags.sh: Prevent binary files appearing in cscope.files
fa9d77f41f92fde87629d439d4dcf07fc6479fb6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
d0a6003a20d977c586c7ab144c9b04482e3ae546 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
d012a0eee805e6239a10a71770249f184de6f80e ocfs2: use bitmap API in fill_node_map
9ce59fac36524034c616027cb2233a7e6982466b ocfs2: synchronize heartbeat callbacks with o2net teardown
c85e2d7c257c747579b63228442a321c8796c82e drm/sun4i: vi scaler: Fix coefficient selection
96017a20ddd2c766734dba9adc5fddaeb30a6f1c of: property: add missing kerneldoc for of_graph_get_endpoint_count()
609ac2f2360a7a870e21232ac1e577772939d649 of: property: use unsigned int return on of_graph_get_endpoint_count()
05971f038cb7e94574db6a16808cbc4477435902 bitfield: Add less-checking __FIELD_{GET,PREP}()
6b2163448cfd2610a0e506d329c313c130922688 bitfield: Add non-constant field_{prep,get}() helpers
1220248811501473f3d4f3b7b33807b4a979e7c7 drm/sun4i: tcon: Drop TCON TOP device reference
09fdb4e222cd7fc95d2bce5b2b682197327f61be drm/sun4i: crtc: Propagate layer initialization error
0b374b4dd9878b2a09c0f27eff7f198b75391be9 drm/sun4i: tcon: Drop remote endpoint reference
1def386b08e3979d547f367dfba392aeb0d092d8 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
83b112e23775767d464e8a95821ee4aacea86659 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2796989e67240796cfd761528ecbe8a9fc2138c3 cpufreq: imx6q: fix devres accumulation across driver rebind
6f02f5cf87d894fa7d3e1769c0506c0cc1ab974b cpufreq: imx6q: fix out-of-bounds write when probed more than once
d9c8962afc84032cb95b32a10b8762aad02aac6e IB/isert: delay the final Login Response until the session is registered
5a70d0ac153efd8dd0f1f8a75b63295e84e25a63 IB/isert: post the full-feature receive buffers after session registration
c04f2dc6c4decb17d8c327cd091339c248ea5453 RDMA/siw: Introduce siw_free_cm_id
71d822d37befbb25ea1887ea9eba2bb8e00119ab RDMA/siw: Fix use-after-free in siw_accept()
83a45e445242bbf4f39e739791f6cf69f547e78d arm64: hibernate: mask DAIF before restoring hibernated kernel
6bd02fbb959b04766d0c511bf4d0222c0ef061f9 arm64: hibernate: Restore DAIF state on error
6e0efdf0925e376da58b0daf8956bde2c91a9467 mfd: rave-sp: validate received frame payload lengths
7c1153c2e17d93c0e43c63d0d0712246a0e924c6 mfd: iqs62x: Reject zero-length firmware records
94edde9be7c7070f6a0ea09792d2330c2d967049 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
4a851d3f8fa60469561b07186f21fcec03a402c8 ext4: fix spurious message about orphan cleanup on RO fs
f84c4c8c7a0d8c23e0afa72aa38a8161160702c3 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
9b858e92cb80a85c5b6fb7ff7f84f319fce5dfb6 perf trace-event: Fix buffer overflow in read_string()
537e5d2d8a137ff882a081464da891c965f65a51 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
862c46524881d1afc402910d0f5b2a1f803178ec drm/amdgpu/gfx6: Use PFP on the compute queues too
2bf732c24049c3ab8697aa0a27e2ecf5ccea7f9b scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
0b16d3204a0d509fbe6ac272c30decefaf89fba5 firmware_loader: Check fw_state_is_done in loading_store
9068766ef5fc50dc7081f36008fe7457b450b0ba firmware_loader: do not queue completed sysfs fallback requests
dd04c07be3681a1b58ee4c05ee5757a97bcb97ee pinctrl: rockchip: Reset the pin count when recalculating SoC data
30c3df6d6004935661c13ad8f56839f9759e26bc hugetlbfs: release subpool on fill_super failure
686a7cd89b05f361044f3b45a56f09fed491f00a soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
fb3e05319011d250a48a616eae242808c1063315 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
cc04fb9b4d7be13b91d1569c6df159dcfcfe28a6 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
27c96bd1ad82cde27ec3119816ef4d783f2a17a9 coresight: etm4x: Cleanup TRCIDR2 register accesses
57d1ca232eb2f7550ae097bd9590427174a99bf6 coresight: etm4x: Cleanup TRCIDR3 register accesses
93527701149e672c691ec688150211d0ff9237f4 coresight: etm4x: Cleanup TRCIDR4 register accesses
80afcfb679682f6908b80526e73a5eefcae8a95c coresight: etm4x: Cleanup TRCIDR5 register accesses
2538279f7bc42349f89257d079f822603b621a3c coresight: Change syncfreq to be a u8
5d1ae1d3039e004290094af7f781d5debda1fb83 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
03a9d3ab4ee85e1ab1a605a2c95ea8ad75e6f9a1 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
372b6e9574464c296d490ee647b69b3fbc15a77e sched/fair: Check CPU capacity before comparing group types during load balance
03da1e366afcdf642ccc2e228762704a5d8a04c5 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
84bebf94202b5593a1bcb06b6ef4fbd7c3d2fae6 perf trace-event: Fix integer truncation in do_read() and skip()
cd7f76a7cfe68f70503dd7d4601ed36a48ccf1f9 scsi: sd: Fix sd_done() sense handling condition
9822f4f6e17b5d5ba4cfa0027c9365325022f1b5 Bluetooth: virtio_bt: avoid OOB read of build info string
df8c6c1733a32717ad338e64c3f4c996290a6883 Bluetooth: MSFT: validate evt_prefix_len against the response length
d2d3e1c0262833572c64cf7c6bcfbcd74cc0b87a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9ab732f3f100e5f61ff716c9fbb13a792f733f98 iio: light: gp2ap002: re-enable irq if runtime suspend fails
ee9d5d57dd699db1dfb81ca727a971058cd4373e flow_offload: rename offload functions with offload instead of flow
4bbe3136230bdcb30488073fd902cd85905c91a2 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
68c0a061b618c7ca11e95e4fff97aefa174bd17b arm64: dts: turris-mox: fix usb3 phys
73520b510a37117aee5901ff569c31d4acbd25da ARM: dts: helios4: add vcc-supply to EEPROM
0794f72a5798c081be2389e124bd48043d43117f ARM: dts: helios4: add vcc-supply to GPIO expander
480b8a5a182ab435a32992e157092654b8ca8f78 ARM: dts: helios4: add SATA regulator supplies
f9709718bbe86c01363804f563c9d7792dd110b6 perf stat: Clear screen only if output file is a tty
6fd46adeb34e021a93799e3046d99331faa089ce perf stat: Fix evsel_list leak in cmd_stat
272cd2a649d38ac817a8e3dc53784fb1258552bd perf synthetic-events: Fix uninitialized pthread_join
abfded02db0fadafa642657ff76c484231bfcdce perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
b2fa8057869acb6c314de6e7b661122ca1c34277 fbdev: kyro: Validate overlay viewport coordinates
9ea868a777c4363e1d238e080d31bfdcc3a08aef iommu/vt-d: Fix UCTP context table slot when copying root entries
5ff61bbe9a842ae38f4f60b062345ea6525e1bf0 m68k: Fix backtraces for non-running tasks
dab04c2732e8597aaa8d89add731d96a938438a2 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
86e372d91c2e689c59ee23d4561e90252c034d8e powerpc/configs: enable CONFIG_RAS to fix EDAC support
bd33a625b93f4e7716910a453dc952cf18bfbe81 spi: sprd-adi: Fix probe succeeding without registering the controller
3f842107de06042f1c36dd0bdd16f39391ac7c60 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
6971631a84ca36967a997d4910a2829b1aac8ace nfc: llcp: avoid userspace overflow on invalid optlen
433281224cdbfb7040b046819a46f23c38f13964 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1f49ec37e44a86d80ac7a892e92b0b5a2f597420 nfc: nci: fix double completion race in nci_data_exchange_complete
da816567ac2e1f1151cf93900a4b0a55743f05b6 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
df89e0362664c7f12d63ab3b9d7c84d9bb49c589 nfc: pn533: hold a reference to the request skb during send_frame
3b856e14866a1fd5e39b63739907d59fbd38cf5a nfc: digital: Do not dump a NULL response in command completion
d831444e122081417f699cf352748407e97bd5e6 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ca5131ec882ff72a7691385478776bbe882ead18 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
65e0244a3dfa63f58c4a260f969842d8e70c0b08 RDMA/cxgb4: Free debugfs on registration failure
179385695fb35d9a42c59d958e7da9ad9bed000a RDMA/cma: Fix WARNING in res_to_rt
ab0608f2cdf9f2ecfdfb21dfab75d78ee49d46da ASoC: pxa: Use devm_clk_get_optional() for extclk clock
811ff67f0ef9dcc8243b032fdf8fab156ec13219 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e4191f182a20540d46bca884edac34847b407ed2 ubi: Fix repeated words in comments
3d4751632a9d7770383a1626fce8aad87c04f008 ubi: fastmap: Use the bitmap API to allocate bitmaps
18a027efb70e73cea973eb885b99533521fa52fa ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
d65870f8592e4904216d762ec9c5319782c2c864 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
572859a7573ea55477a4294b3138746e04d1c94e ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
c19086d1c70964c8a3cfaf01198fc006c55b1913 ubi: Replace erase_block() with sync_erase()
27970eaed4aa6c022099c487e6d5776fe5e4ecc3 UBI: Preserve torture flag when rescheduling failed erasures
c0ee1dfb94918001f91380f8d303f4157578dd17 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
a2d7e8f84b1c742ae8f68687f8cc7da8b6c8c012 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
787eda18c71adbb5ab95e555026f50c4f64094ed ubi: fastmap: Add fastmap control support for module parameter
48f7fe587202bcb571858060a4bf014923d964ef ubi: Simplify bool conversion
787934349e824c0ce6b2b2bd4e227d5c7f54e9d7 ubi: fastmap: Wait until there are enough free PEBs before filling pools
9b09579dabcd8be9ef8c4d4a820a8bf7d746d7f1 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
7a8cf0af0b15c9b4d4d0ca9aa55face6ed562804 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
d2f9aee0a00b0e75f28125643748ac72e6353382 ubi: Fix rollback for explicit UBI device numbers
8d892a580e144028a904d947e759de0db9df7132 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
cc7b4831df5353aa902cf95c948f35bc75466e5d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4848b40d196caf0b78f4c50efc19f60198d09eea selfetests/bpf: Update vmtest.sh defaults
51ad1e279b3bb438a0fc94d2400ad141c7c85dea selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
9026852b067ebaa8f30f8fcd24cdcae75de1b955 bpf/docs: Update list of architectures supported.
60d570a66ceb566c9fcd37405ef3632f17697dd8 selftests/bpf: Fix vmtest.sh getopts optstring
c6c8685b2a85c58371833a738665320df743f211 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
a850a5ae33ebf60269d1c8c2acc01f7786e78796 selftests/bpf: Support local rootfs image for vmtest
335a742cb159a4215180d41e243d5479279f87a0 selftests/bpf: Add description for running vmtest on RV64
c74a6be994a33be4d3ff4faff1a03f3fada20130 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
37345b0fc7d5237da94a875d2b63f7770d8486ff spi: img-spfi: don't disable runtime PM on DMA deferred probe
fdc2fe8c837c6340ce497a0037b54d2a10e5fde6 power: supply: bd99954: Drop bad register fields
5e01057a10f3cddc8445f49f8c7ce9ada991c41c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
6ace42b0a733fc49201da1d0c2281636f363505b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
668bcbe4eaed789e27d00dd533fa24f77c85071b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8f3d8471587fba3c59162525bccbeff6fd36143a xenbus: Unregister reboot notifier on init failure
c8ab7b251e4ef43a521d26dcb36bd1b7b6912ac8 s390/debug: Fix deadlock during unregister
e207e9ddb0231a1af058f7600f7c74ee6ad6b9ef clocksource/drivers/clps711x: Do not unmap clocksource MMIO
0f9f07af15097cec25952f2d9fc19ad2b5bba532 clocksource/drivers/armada: Unwind timer clock on init failure
45c25bd51c7dad4c5139a4f1b7c8e9812f1a81bb x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
cfa57572d41495560f381d484ea6e3c44ca5dd42 bpftool: Fix double close in map dump
84de33713303e39cfc06b4cf3975247aca688dbf ocfs2: fix circular locking dependency in ocfs2_init_acl()
e15328a8b105b699e0f6cab094524d1da9bc8653 Squashfs: check block offset is not negative
a99aa0056a64b87a0db4bbad4e6b7458c13ec64b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
75f25784fc2b49c45a09a2d0946ff7367e12149b ALSA: core: Fix use-after-free in snd_card_do_free()
c149e3784b7466959c38031e7ac9df7b72a8b5a7 tracing: Remove "__attribute__()" from the type field of event format
374e0de53d365a530025e1bb3ad8d818b2d72ce8 tracing: Have trace_event_update_all() only handle module that is loading
0df5c40e0739e45bc382e31e05d74042d853d971 bpf: Fix pending_pos walk on 32-bit ring position wrap
f366c85eadd4dd5b4b6b511f587faf717fc88744 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
c254a1729be65e95c110c989a1b1cde26592dd57 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
dd12e69aef24ee1da478dfed5259ec1cfc6b4be3 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
dc0e98a5eedea1ab7bdffcdcc1247d977ee9378a mailbox: rockchip: disable pclk on probe failure and unbind
e3d7737ebf04e4a969a8a48cbe19443d9daef29c hwmon: (emc1403) Add support for EMC1442
ec1a596f671362288070df38c1885762ed464ff2 smb/server: preserve error status in smb2_handle_negotiate()
182be7ba4632920bbb8720bbaeb99b3b40d3efb6 lwt_bpf: Restore reserved headroom after xmit program
22d8d11bc5a7305cdef9b91017ac672b9ad19a88 bpf: Reject negative optlen in cgroup getsockopt hook
6374df29f85baa09f30e89c910df50324efcf686 ksmbd: limit repeated connections from clients with the same IP
5e2c026d8c16a85088bd8fa02cb4c8a74e288c4d ksmbd: extend the connection limiting mechanism to support IPv6
77c1bd18f57774b80ba42489d65e21dbf29bda34 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b09904df785a42e9129eb114c7a2c18c20c7acbd nfs: refactor pNFS functions using clear_and_wake_up_bit
175ed410d901780f7fe7aa30188ccb659e8dfb6d NFSv4: remove callback IDR entry on client allocation failure
0f14e83124231a8648ce02b55ea06f90a59b1271 net: kcm: Hold RCU read lock while running BPF parser
39271f3a94b99239884dc66cd71cad19568d48a5 pppox: drain queued packets on channel handoff
2197782439aba5768e26a405113496665b202708 hsr: Use a single struct for self_node.
f5f2be1f5e29eef21c5b9183e847a7ca09f76102 net: hsr: Use full string description when opening HSR network device
5144f2bd8c2b8d9358a91672a0677fd7d3960c6f ipvs: fix integer overflow in ftp helper port/address parsing
09aef7e3c40cb41b5789f17cf5064a973618a318 net: bridge: vlan: fix inverted default vlan notification
415596a0734511fd70fb8c9d02db063968c63b78 cuse: wait for pending RCU callbacks on module exit
abafa35c13fff6f30b9de3c5590629ef50d8153d fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
2f279675c6c35e7a67808d91c4aa80599c63b4f1 fs/ntfs3: validate ef->size covers the record's name and value
c3776959547ac67f94bc62ca2c0ce65d7cfce3bc ALSA: hda: Fix connection list comparison in proc output
f973d31b6c1bbe6e9551e63b6b251f6c407dff00 8139cp: fix Rx and Tx not being disabled in cp_suspend
70ce16090360a8eaad4e924026624feea83ecfab platform/x86: dell-wmi-sysman: Fix instance ID bounds
8cbfc0e3765337357ffa6e15dc79d453ea5cc168 vsock: use sock_error() to consume sk_err after a failed connect
3b2066e87a36a871e68311a2df38d0b04aeab622 bonding: initialize err for empty target lists
04f45191752b01142cbf6619d397a436b9a0b24f i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
ed3e81dd847164cc18f90bf9dd136bd09f8ebfbc i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
e4197679a8440ff90d0c30799d458e736c6cad9b i3c: mipi-i3c-hci: Quieten initialization messages
139697361c5a4b6c220b997d7da51cc6d37f86df i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
ef5363bf096d7cdb20e7213c64371cfec2625f7a i3c: mipi-i3c-hci: Refactor PIO register initialization
a4707c39a7724e68618a910bd17fabb0f76c3032 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
6b717e04cd63ef7959f0ffa015ef96a96506dcd2 virtio_balloon: disable indirect descriptors
6eccc7c8ad09e73e8af56191ac3971e65e73676e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
158072e3ab833f54888f30f54f93a6f48104e149 rtc: pcf8563: fix clock provider leak on unbind
3a034ef8c78d07c5e81a3c7e83c9fb0c692a6698 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
851a97e3fbc080143fc9d3e46f1f3e04d2696999 ALSA: control: Use automatic cleanup of kfree()
f640377ad94133b302d6e4ce5690948f883fdd98 RDMA/ucma: Allow path records to exactly fit the output buffer
33e2a074638c99e25ab674aae6484f6a8298baa5 net: bridge: Reject descending VLAN tunnel ranges
96b82e6afa6d41edcf46c977ae41e5155cdc7092 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
523a53917da1de99b04ead48ae37483bde0e15ce forcedeth: stop the tx_timeout register dump past the requested window
151a9e5594b5351a5cd8d82920673b71a1b4a4f1 net: ipa: report when the driver has been removed
ac9acf527b37ae04432f79d0c15334f8f65fbfec net: ipa: Convert to platform remove callback returning void
7c38a562ddd4f8d516339b1afbf87dadc430847d net: ipa: balance runtime PM reference on remove error
bbc7d10f8b1945430795d622da6127c75899c5e5 net/smc: free pending qentry in smc_llc_flow_stop() before memset
13542fabfa1aaf737f4bc06b6d7a87a7fd42a253 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8cc26b0e6032ee3cc368dda70ada0135f1a6b7d4 nfs: move the nfs4_data_server_cache into struct nfs_net
fa637bd995c24fc7546752948059954b3c931d8b NFSv4/pnfs: key the data server cache on the NFS version
e180cd85711907b5e96ff38eb3dbb215edc17775 scsi: qla2xxx: Fix an loop timeout test
be83451c4afe73cfc8013a9b852d9c6869f070a7 Bluetooth: compute LE flow credits based on recvbuf space
063d0e38b322692c50c10d60b926952c5fba2429 bluetooth/l2cap: sync sock recv cb and release
4728bdf28549938f41caded5ab0fa319e567f5b1 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
d08b068d29f301bbe778ac8c73de6721edfc6fab Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
6b210e955704ee50c02f89a792f6e7d5980ed6fc Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
901751f7b8d50348279ca669f9a7c278a0eed141 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
0ecf813b08d4c70d63f570d9a101227fc0fd53c8 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
894403ea1c1b97599e93c16a5b37a0f9c708fd1d octeontx2-af: Fix TL3/TL2 link config ENA clearing
71c9a0c47717464a60398a42e8bcd2e7fe2593c2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d90eafc58ac20a2e330dbe9286b1e33c04955ae8 cifs: fix clearing stats for fastest execution of each smb2 command
e1767098634a39128c6c2b3ed0ddfa78605a2dc4 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
9bee315b0450402263ced7563b4fb002c94ae6cc net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
5c052913a26b5c7cec49c820b05b5440622effad net_sched: sch_fq: struct sched_data reorg
2c4697009895d144ec812191315de75064ae6068 net_sched: sch_fq: change how @inactive is tracked
58d7bbc8d8325995a03d27257ea8a221255fdfd1 net_sched: export pfifo_fast prio2band[]
722a7df13fd92986ad94ecbaee240850676b27b7 net/sched: fq_codel: clamp default quantum and mtu
a255f3d81951e9bd2c237097029b5d839583e03d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
18f30b99587b42773aba842f0aff8833409ba759 net/sched: fq_pie: clamp default quantum to avoid signed overflow
48baa81a236bce586a0cd6030c034c361e01fc23 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
899eda7efe9117f732db997700b5b04b208cf191 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
5831682754bac28b55e7a2287c17f3e33bd1701a net/sched: sch_teql: restore skb->dev on the slave failure path
f55fdbc7538aac0b623682139c478980aac6e5ef tpm: st33zp24: Return zero on status read failure
4f29c7042768a228d63ad98daf216587d78a8dbe tpm: st33zp24: Validate locality read result
d7d9283b9e682cd3224a358a05b82a8c6bd70168 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
527e8e978d369b2c5e5777e62bab646abcbd1d55 apparmor: policy_int make sure list heads are initialized before fail path
1ea4d6303834a562c388bbd805ea6cba023dc8e2 ASoC: dapm: Fix off-by-one check on the second enum channel
4e9f6dd729b49e0d4ac06e12de3dd7efa18fe126 libceph: validate banner payload length
58c6e52d4a6e7f44cb737e231bc1482b6315b5bb net: ethernet: sun4i-emac: Fix IRQ error handling
95137faf30dbf3933367dcac5bf6d048a34f39b4 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
f198c99f346a6329db429d7ce39c7c9954215501 virtio-net: Ensure that TCP packets don't overflow gso_segs
4181a3c61efb1527ba015ae1d063e0286c26d0be netfilter: nf_tables: move hardware offload step after building the chain blob
8e11a0d005626b625855ee19fd5dd90c71f87d43 netfilter: xt_cgroup: Make it independent from net_cls
549a931db5fe587d5c6795efbf6b76a8cccd607f netfilter: xt_HL: add pr_fmt and checkentry validation
fac30e68f43e7b00968f211317a31bf394ef0450 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
d95399583efded3288e2736e00062531e04c4252 selftests: arm64: add hugetlb mte tests
7744b5dfefa0fb55a4c99a01c86a02ba414fcca7 selftests/arm64: Print missing MTE TAP headers
031f6d76f1f3aa2618a7ca1c1d783295cc5a9ba7 selftests/arm64: Treat KSM merge_across_nodes as optional
4ddb262efdc34e4e3646d1debd6ff9613aeb7bf0 net: stmmac: selftests: Check multiple MMC counters
54ce4d3165039b707029624180629a86d3052996 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
f990a501e8f4bb653c830170f81f0897a53eb402 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
21c55f3cc8f16d06083cfa19fe787c72d2a58b51 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c20fb3b6bb26588d5306f73b4309424ed531d657 net: stmmac: selftests: Account for the UC filter list for filtering tests
2095c6f7719dde1f1c5bbc89ecbe2a79d151c619 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ee43c0fd7664e65fad844a04eed01e9ec9ba9695 net: fec: only stop PTP if it was initialized
7b39da7addcccdafd722d477f6f052ca2afe65f8 usb: atm: usbatm: fix invalid ci_range initialization
a0822f315f2f0f5076dae925af4f84bb1f224aa5 tcp: fix corruption of urgent data on multi-segment retransmit
d1f2d9be4733ad53d295e3cab09fae805ad82ae5 net/sched: sch_htb: limit htb_classify inner-class filter hops
02f0391f904c4ce8aea9ea5dcf40b089335065e4 nvme: target: rdma: fix ndev refcount leak on queue connect
3ac840ee582f1451bdca953ceee0ffe730b613fc clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b8335ae0559e742426b083bc870afb6c8dc6640c RDMA/nldev: Check stat attribute before accessing it
2d6b78230b147ed5030158e06a4b5278a59655dc HID: fix an error code in hid_check_device_match()
3cb774368c0b89770260604cb288de54f4828c8b ALSA: control: Fix unannotated kfree() cleanup
d420bed4ed2182a3cc8777c3b7055f32e16cb8b9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
948f40993a9a868ebf32c7ec13185c2fdb6af8fc kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
188d8b23171d5292090cd830f156e8154a106d41 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
563a659b0033d72f6b5ec2293fb6cecb8473f199 nvmet-rdma: fix queue leak when connect backlog is exceeded
a64e9f0e1b6693b809927450a722a681632ab091 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============3476330931515228695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29fb665484a-9711d8e7e0c1.txt

5fd504e8471f7aead0b753b1365ea58aa72059bf HID: mcp2221: validate report size in mcp2221_raw_event()
f7326716ba1a7d771e3e97e02f07f521a61f38cd fs/ntfs3: validate dirty page table on log replay
f5f2e286cd6b7271d6be407d826f69f96f57ddd1 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
0d3e58ffa09e6a20e8705df193e48f99b5646e69 fs/ntfs3: bound page_lcns[] index by the log record
c83a4a7356b519e1291f090f6ef14cdd6828b86b eCryptfs: bound the packet-length peek to the user buffer
8f14ffac62514735b15050eb9654c4e1dd34621d ecryptfs: fix tag 11 packet exact-fit size check
2710c78b6f211062ebd3819e86512370a818c6cc ecryptfs: hold msg ctx list lock when cleaning daemon queue
044b587fc689dab94155f66290e954ff86abc0b8 ecryptfs: pass packet set buffer size to parser
d4cf0c0940746dc156c344629ed3c78cdd5d43a8 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
d29b093a733c16f571ab8d4a52ec7dfa58a691b2 ecryptfs: reject too-small tag 70 packets
7002e419936fd30d65c4342e94b662235513103b ecryptfs: release message context on send failure
d5c8739dd3d3863c29f47f65acfae7c9ebbcc008 ecryptfs: show filename encryption options
d6997f60ba3a6c1893e195de2cba316ff77d535d efivarfs: Rate limit statfs() handler
13ed5034ee83fa7c29810b6c6008398df71af728 fat: restore original value when fat_ent_write failed
26aa8903876897ad77955938a69a659ce2a309db fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
8b23a508ab990bb2142e9325abf776e224c82474 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
5359aaef369e06b04e370b47f9bf67566513c9d8 fbdev: uvesafb: unregister connector callback on init failure
45e784167a69699ee4c38359a52ef0f3cd58bc1b forcedeth: fix off-by-one when saving/restoring non-PCI config space
77d91f3853e9ea75b444826bc506a5e8fbf36fd1 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
2b4db8549ef20dcda67d478758e5a2182c6044de hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
e1227253dfde7f130ab61da10fa705d379254d27 ACPI: pfr_update: fix stack buffer overflow in query_capability()
6a9da5af18d31182d952f7537cf144f03c7f56da alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
424b0550c418f46dbe32168fac0d82b683303e93 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
6c7a26e77e7c287ee135004820a45933e45ebeca alpha: marvel: Fix lock ordering in init_io7_irqs()
ad8cdaed5b6eb3896e320bb819bc20c4b04cea49 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
b96527d189653f1121653c4724bec96d2bec3687 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
2ee8e5779d63d8f95fe12f0eeb242a7d7a3022e8 auxdisplay: charlcd: cancel backlight work on registration failure
6f7518472d6a5a587aa41a48932755e26feff8af Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
7dcaa3f7423bd04fb28e649c182a32bef1a61b21 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
7c393cfe9cb660169b388c49483d8b8bd229602c Bluetooth: eir: Fix OOB read in eir_get_service_data()
d15e089e2a3c3d9a631d3425053cd42e8a1ba881 bnx2x: fix double free in bnx2x_init_firmware() error path
f61ca3a9ff137fcafdbd3c2a0cd6ec6fe0b4a025 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
9ce80ec57a184624d5ab61461ba90afb1c13e18d dm-era: fix shadowed superblock leak on take-snap failure
af2c7e232515314c91b9d79bf3052eaf221939e9 dm raid1: reserve space for NUL-terminator in build_constructor_string()
d3ca53afa3e75855e30c9e05c3e40f36e6b11d2b dm array: reject an array block whose value size is not the caller's
ec6314c7742e66c744b18aab34972cd70556923a cpufreq: schedutil: Fix rate limit overflow
747b93f3f82b89665fbea0276be532f779f73b67 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
ee4c777866683f0ade5315659d844dc9b8bfa660 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
97eb8b85f89809fd0e49ffb242b498656b0173ae Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
fe54e19a85a0e0ae8c91c9e4819ed94628a58236 Bluetooth: RFCOMM: serialize security confirmation handling
ecd287611aa6ba0ef8c48ebc44e0d2a8b318630b Bluetooth: hci_conn: re-enable advertising only for peripheral role
d813477b182e6c75d829a90771c8631aae35e045 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
e8c4fd2792f8f8f818a10dbd5e36719e3180778c Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
390adeebede378f1b481e221f1faa30ef8d6d8f4 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
10e52d59b0125a37106fb75608b8415b96ca19ce ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
c65e68b3e2c4ed57a1c71f6c95abfaf46d68ed67 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
28cc839b4592fc384b7e4b440523518f5a361384 ip6_gre: fix hardware header length for NBMA tunnels
5b8f8319c40bab106bb2cd84b9ab21b15e2d0d1e ipv6: use RCU iterator to dump route exceptions
279d26268bf1f1c3624f3e4b7fd3d328fe771120 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
cb581de04cfee714344518b184adea081a47de90 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
88e0724a30eefa0fb94e18b78b3ee4613fdea5c9 md: do overflow check for sb->bblog_shift in super_1_load()
e8b8d2b0b41b562dddc98d2d67e3141fad48630c mpls: reload header after pskb_may_pull()
c27f4603ce49b77758130d06119b9dcae4301411 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
c649b2bb71a72495c2b284cef6cac37bddb801ef SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
d8c3db705be61fa5d25f6435b480e5e7620baba4 sunrpc: route to a populated pool in svc_pool_for_cpu()
56782ce438b9ce5820f54da6498852aa9d1a544c SUNRPC: always drain cache_cleaner before destroying a cache_detail
ed1a1526647be2731d29c457e6e4b06394548f5d SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
05b4b0457f74dffd0229fed5942329dd03cbd53a SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
a06c6c11a0bb317fa7ba55937ade4caf22656508 SUNRPC: harden gss_unwrap_resp_priv length checks
384eecf96ab27d5f59f8b52791fe7fbb5269a713 sunrpc: init gssp_lock before publishing proc entry
0472082851d9b64dfdf3df2fe72fec12042d1e9c SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
3cac5c2666707dd53bdb73f73b069ab7454b285e svcrdma: Fix offset arithmetic in read_chunk_range
96e855ea86302b450c95f692d5c861c342e0904d svcrdma: Fix pcl_for_each_segment for empty chunks
d71cc21c987ef72274ec885a6088fe622c070c3f udf: reject VAT indexes equal to the entry count
f8b2e0c7d4ee45b2634da0cccb63e8f52021cebd wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
297bb4165560e5837ec1b09e4547988109d4de66 staging: media: tegra-video: vi: fix probe failure on skipped last port
02e009a859d7c5a2885142f541701c775c35f859 rpmsg: glink: smem: order FIFO read after availability check
7af96e789346726096bcbd96c6dea9c4df58a5de arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
94c6972bba971a8e4cb80100e0b72b085c875e6a remoteproc: scp: Fix device reference leak on failed lookup
63294b12485bbc137c55632dbbdc70304c84b70b qede: Fix NULL pointer dereference in TPA fragment processing
110103fd8cc857609ba1993e3f5397bb05b129d9 RDMA/cxgb4: Cancel reg_work before freeing device on remove
0e660b6b24154309af9fdeb2c8f75f636ccfcdd9 RDMA/ucma: Lock the handler in ucma_set_ib_path()
837b7c0248984c95ce84c1c9b664cda974e9d4cc regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
595056d34f543f9152e000a43ec1f632804ff4d3 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
c27b3e9ece03bf12d63fd7e312c6a3d69435c0b0 orangefs: fix double-free of trailer_buf on readdir copy failure
e7f4d538185d08258dfc5960abb5465fb57e60fd orangefs: skip leading spaces before parsing client debug masks
a873b0905dca8e40eae94baaada23256d657fbfc ocfs2: always run deallocs on copy-on-write completion
ef6f441f5509bbf10705a1ced52f381c71361193 ocfs2: bound namelen in dlm_migrate_request_handler
239a670ef32cb0f0e7730ed2dad49b751827a856 ocfs2: validate lengths in dlm_mig_lockres_handler
3ba2f35b726396c615a62d20726845ec72f663e8 ocfs2: validate rl_used against rl_count in refcount block validator
4cd2d1247af488637e445c404fe9befb7cb83370 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
d50c3aa7b061be426966e58a7f7a0ccc5a2d1a47 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
7e0fe418f408e58c5db6fd03b1370b81dfa420a5 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
d4fc28255cc010d6b84b7198167d92da4682f0e2 ocfs2: fix readdir position truncation on 32-bit kernels
82abf7ff6fd918f6fb7ec72bcb3bd1c07f3115c8 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
248373c458cdd9977723dd3f0a7233dca5c819ea openvswitch: only skb_tx_error() a packet we are about to drop
b2e4b72a5f632a4e97454178924ffebe88b94f1b arm64: compat: Fix decrementing LDM/STM alignment emulation
480d5f13e38d95b8ec32ff6f10bca1cf13cfc3fc ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
cad8faf32976ce8e83ad935b0ceadbaf602e63a1 hwmon: (max6621) fix negative temperature offset and crit readings
79d12cf204a2814708cb8987755fede2bbabd145 hwmon: (max6621) fix temperature clamp range
384c2a1798ee1c7968cbb64b99cb5405d4e80e73 lockd: pin next file across nlm_inspect_file lock-drop
ed7a1c06a123f4aaa1e430fe2ef31e61c4543f40 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
b0da66f2d7b3f94ea5a771e82bedaed06a55d983 nvme: zero the discard fallback page
95f9f62c3407ac70d07803aee76193b20b926e33 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
4f5578c8244c9dafc6ad80d4aea4255095c04891 nvme-tcp: fix host memory disclosure on R2T for a read command
e8e8716c23eacb14feb9227abbab0e446dbe3178 nvme-tcp: reject a read that transferred too few bytes
53435d63557e31989e40ea545d5dd1e409f8a446 sctp: stop processing a packet once its association is deleted
e4cdee30c066a5a5de8b06cfa0c08e3dfdf5bb57 sctp: drop a chunk if its transport was removed
ae1e46eb662c99dfecd57856d2fa5bef14db556f sctp: fix NULL deref on untransmitted RECONF completion
a556162bb3a9980cabdeb82f2566a7fdc118becc sctp: distinguish sequence zero from wildcard in reconf lookup
f58285e7d0f5e04991597d26670b675e01888aa6 sctp: fix stream->outcnt underflow on duplicate RECONF responses
9936dcb096664f0c2b135627972827b0f0296c8a power: supply: bq24257: fix use-after-free on remove
78629832cd379b4581e2e7fda069c0e49ce64fa6 power: supply: bq256xx: drain usb_work before freeing the charger
0f90ee19afc3ffd6884e04abca93fedb2e7244c5 power: supply: cros_usbpd-charger: bound the EC-reported port count
3b2f6a6a538a6a20eacb956f2c33a9322467aadf power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
be961f68d6f101f0abc81ced8385c720e29dbbea power: supply: lp8727: fix use-after-free in lp8727_release_irq()
54a472857fff70118e95e304b4573f0cbcd60f53 power: supply: twl4030_charger: cancel workers via devm
bba38ad6812c2507660d94b5af24aadbf7e1625d power: supply: ucs1002: fix use-after-free on remove
5c75fb835d389d6f607a315e6ff4c1750abbd5dd power: supply: max17040: synchronize work cancellation on suspend
b386fe37f14433539f8972eee280964a5f5d6d8a s390/dasd: Do not complete a failed ESE read as successful
55c11d593c3395cee205f3691c6a5c0021553cfb s390/dasd: Guard sysfs discipline callbacks against unallocated private data
1a7c91c59f0a4f464cf256138cb61c881dc7cc38 s390/dasd: Propagate partial completion length across ERP recovery
1055a5e1abc1c68ea493c2d560ab40c7065f70df PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
39ace963f0e3435ba0deaa65c9ab48c6e91091ae PCI: meson: Fix GPIO state while requesting PERST#
5eda02900d54920f7a1734e2e97d9c2f0a22020f PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
b81df2c716753ca2200fee98b2f3402b428da99a PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
f95a9e8e6485cb735e1af42710fac2ec6305f828 PCI/MSI: Enable memory decoding before restoring MSI-X messages
eb0c013fe1d6dc8f13089a623edb5423cd04fefc PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8b44640a1ce1dfb4e486dcc3d0b30ca7f55698b4 PCI/proc: Use file_ns_capable() when checking config space read access
b04fcbc15a66baf33d745276290c876a13f157e8 PCI/proc: Warn on writes to kernel-exclusive config space regions
27057cf8de4532e0d1298dc38bc0740450e43df7 iommu/vt-d: Fix no_iommu to disable platform opt-in
36c5d1322dcdbeb81306d7b3741047f215efe739 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
88cffe5a84f3ac3fb616397d6b84cff48501e220 mmc: via-sdmmc: stop card-detect handling on probe failure
0ccf6767b425bc9fa34ad732ca01ae1366622918 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
fda0fd221195379dc91cf008965f1501e5406571 platform/chrome: sensorhub: Bound the EC-reported sensor number
cfb1fb79d49c2ed1a051684217b047ade72d6f02 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
f4f60ca74dec75f035a4fd7e5dca7c64b0513d1e ipmi: ipmb: validate write message length
84d147f90836802bda95a0f5e191acce8611c378 ipmi: si: Fix NULL pointer dereference after failed registration
f46b16e16470208239d5eff6ff30f63de2c1a0e8 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
3d2e178ef92cb051b2958977aa7e6273577879bb xdp: fix zero-copy frame layout
91599831be62dc8cfa82276fdf09bba7fcf11a86 slip: fix use-after-free in sl_sync()
11d83025b6be06684b87306702eb5b47c028a885 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2825aab50eb379a1441087fd078a3f1c9f6ce8db net: tun: bound receive headroom
019cf17d784024e9c38ce1371a86871b1dfd7b30 net: openvswitch: fix flow mask use-after-free on flow deletion
617519d06707760a6ac0ebafda87ee4ccafdf278 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
8a51d377455569830ec0aef0876290827eca3479 net: ravb: avoid dereferencing an invalid PTP clock
8e6e72f66c22dcb0a71bff2a3bb83f212d2e2eea NTB: ntb_transport: Recycle TX entries before client callbacks
8d8eca85c0d0db1f74c1bc1df2850ef232abebea NTB: ntb_transport: Fail TX enqueue when the QP link is down
64979334bda85776ee64b71cde4400e718afea4f NTB: ntb_transport: Reject oversized TX buffers
bb70c3a85c0610377ebd2bd50755cec2829222fc net: ntb_netdev: Avoid double-accounting netif_rx() drops
2bbc3c71d52a807e281d1c30f1ed5d092770772b net: ntb_netdev: Count packets dropped on RX refill failure
ce309bacb6ce0ce1b04a1277da51435f612d9e1d net/smc: fix socket refcount leak in smc_switch_conns()
f7ea73ba1e0dc675201fcc09c86fa67e4637aa1a net/smc: fix use-after-free in smc_rx_pipe_buf_release()
044c130dceb985575c3818aa44c16f6682bfed72 net: cap advertised IP tunnel headroom
6e85d6bc00109ebc9614b090b45c7e962f54a9e8 net: fix spurious TX timeout after dev_activate()
e17f69f4a61823aeacfa0e39cf9100061f19448e net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f72d5a6cffd74e923b3f1075a6d7252eadc03bef seg6: reset IP6CB after IPv6 decapsulation
cf72ff88e189df6f4d9b1e2a3331eea01cd01174 ALSA: 6fire: bound the MIDI event length from the device
3e84c3bc83bcc31a3d1c31024a7ff8b892930faa ALSA: aloop: Check card index validity at probe
1458647df25b873f9532233e6608084c2bab6426 ALSA: bcd2000: clear the URB pointers on disconnect
ba2e58f296aa08f810d660f840b8bc18653b1b08 ALSA: mpu401: Check card index validity at probe
566203c2cb6b98cac3a99a00891d2a0bb19ac931 ALSA: mts64: Check card index validity at probe
e79603c06cc2ba32a3291d69a1040f1d56f7c581 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
1947f0dace0e3b12952ad905806bd9a6612bc399 ALSA: portman2x4: Check card index validity at probe
48239ac924431faef49d80d643074fa9c2dc534f ALSA: serial-u16550: Check card index validity at probe
7ea194b7f0a83c5d34b513c62168356d4d48baa7 ALSA: virmidi: Check card index validity at probe
6d26f1a92533d4105e5688980a93ad4ab9fd47b5 cgroup/cpuset: Fix misplaced DL migration reset
6f7390cca17b7afee9f182be1d583117d3956f1b PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
793198467d3559bc3ee492562fba2d03e6c1235c x86/tdx: Fix zero-extension for 32-bit port I/O
730aad26e3e9e13092531cc2bf7996df59a76b96 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
d92911197dd2bd952a8e423abd9a60bd52bff0ff dm-stats: fix a crash if allocation of per-cpu data fails
1f79ecadf4e7640777921094f891d30d4c19b528 dm-switch: use WRITE_ONCE() in switch_region_table_write()
2350f48de5dcfb19123b6dbb3bb0fa7f3e9d7263 i3c: master: Fix info leak and UAF in device unregister path
cdd253f9ad02beb02e97081ab891f642b6e570c8 i3c: master: svc: bound IBI payload to the requested max_payload_len
322a8f24f9e414cfe394e5fd538d708f39a194e3 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9ae902219d04e281356d2adb07b306937faaeecd wifi: mwifiex: Detach sync cmd buffer on interrupted wait
bc57c6c1f0360738bf01522e10115c4c88fa3b14 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
8e836c43e0b9af53ee4a4108bc6501f20eae8087 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
b732c9c33b29e0e8dfdc12d4f473b72442f6ce11 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
67e2bfccd31a86bdf72d7ed18337538afbe84114 vsock/virtio: flush works in dependency order
358cf005864b2dc23ae3c057f88aa63ed5bcff2a w1: ds28e17: reject an oversize length on an I2C block read
48c2685848f7e2f2b865c8cb83f3be2dcdffef30 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4cd0989a596c631d5dd5d4926dc0ee8c18f14ea8 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
70e546e7e9dd6e7794499f3ef0d7f06d342c62ce signal: avoid shared siginfo namespace rewrites
aef234d59629eb5f35bd907af182bc08a8050dde smack: fix cred UAF in smack_file_send_sigiotask()
935413c37f0771574f61bf53c0df13d63ee26267 taskstats: fix cpumask parsing cutting off the last character
d8724f960a82619662da78be2c4d9cf60701a2f4 timer: Keep debugobjects state consistent in migrate_timer_list()
a9c60e4addd69abc50e59ee745a3a585ee196d8c udf: Fix i_lenExtents truncation on 32-bit kernels
df4bdbd0de6adc7f742c371d9e3b749132bf59bc platform/chrome: sensorhub: Fix dropped timestamp events and log spam
0bf3d59fbce72a98c2aa1e209b27a49966821d94 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
4b59965ee0ef0462c06744e0ce792e81d6a2957d net: openvswitch: fix kernel-doc warnings in internal headers
c5a71c6a49fe4de9388ca53e3c2daf01dfe8f684 openvswitch: Fix CT limit teardown use-after-free
10fdddcc704f7baa69440367acf0f04753549d24 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
6ccb2f26923818176c272b5cb72052f124d70a62 netfilter: nf_tables: make nft_object rhltable per table
34d828286930f7dd14c9e15a144ea0ee6dff1388 fsnotify: Fix stale object mask after concurrent mark updates
17374fe8f605def7c8dff72b543dfd28950e1828 tcp: fix potential race in tcp_v6_syn_recv_sock()
5bc959f78aba808023eff02147cb98e3c6e4af49 entry: Fix seccomp bypass after ptrace with TSYNC
cfb25a318af4c65466c0e02cd910e2cda70a7afa selinux: avoid implicit conversions in services code
3966a7a1c92d190c2d8f3187a1b6b135ffce90b8 selinux: reject an unclaimed class value in security_get_classes()
88939b2c27f9384f976973dd5c715957a531f9da ALSA: seq: Fix port lock leak in deliver_to_subscribers()
ae541a9688a86e048e81afb99268df1e92e0dc87 net: ntb_netdev: Fix TX busy and drop handling
8028689895f7aa558b48732bf74041f369db34fb vxlan: use pskb_network_may_pull() for transmit path header pulls
a62128713eb1581fc63817d741560f9dbebe63ad tracing/mmiotrace: Remove reference to unused per CPU data pointer
7b00613b474cc1577e6f364384d38ed4f0036144 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4536aef502ba11033c07e2c2dbcd6a1bc2e5a868 mm/huge_memory: use folio's memcg inside __folio_split()
b2c5faa424d9c89c687f6972fa50ecccf71a6779 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
db70a689f6ad25442d2eda63a134c96ba100112d usb: image: mdc800: change kmalloc() to kzalloc()
4455f98d2afd87da8af0685a24061ec851334bd5 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
b07077d6bd76f8e1ff64315dcafb18325bf480db clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
3ffc1634a65b2cd8c0af05a3061d3dc92536a3e4 media: usbtv: keep device alive while ALSA card exists
17a6b6010b9f77f817acd97bbdf359d37d6139ac usb-storage: ene_ub6250: fix race between scan work and probe
df4963065783b8bc37cf9b87656d727167fbd4dd usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
d1d173a61753ca256767a96cf6e99dfcb98ca575 usb: typec: ucsi: displayport: Fix OOB altmode array index
0e3e525fe3a9cf1bfab6931cfd8d1cad73557a8f USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
4bcf8c0c7285d6ea1a8e55d874322b73d8802cca usb: gadget: fix null pointer dereference in usb_put_function_instance()
02bdea324f3ed285d609242361f0e3c898fb8dc7 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
c59047a7f9cf876e10a5c6f497ea769ab8bfcd07 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
1a697a3f1a579dd06cf77b0d6a3695b36d1e8ec6 thermal/drivers/imx: Disable clock on runtime resume failure
92b122bd918e773b0c5db5049ce48b4031a6d380 thermal/drivers/qoriq: Disable clock on resume failure
3c19c3977df5867a2bf7970412f93e3a09646e81 scsi: target: iscsi: Reserve a terminator byte for the login payload
0ff68bab6a53538bbb5f0590b18009b4d211ef92 scsi: pm8001: Use rollback index when freeing MSI-X vectors
81dfd97959865f6dea69174da468cde8f621ca22 mm/damon/sysfs: kobject_del() region and target (error) dirs
fa8d72d416253355b858ff1499a2a3bbadafeb3a mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a9b2704f88dd8bf406523e455eae79a6b16d833d futex: Prevent rcuwait use-after-free during requeue PI
cfaa0d4ee8d5df73317a3f8dc53ae7955d3ef464 HID: rmi: fix OOB access with undersized RMI reports
e6cda9132effee149e3cf54c2a3078738ab10a5b HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
741b2f6f40e6fb02f93879037fc1e8458190ef4e dm: fix race when loading and unloading a table
1fc08e1d6620f59b2953b0b44dfbc4ed1f093fab dm: fix resume-vs-remove race
0a5ab7b5e3f5121dd3335ae0dbacea82fe0f2e69 dmaengine: dw-edma: Complete descriptors before pausing
cdd413d33cde40a63e2ebd3a7c1ebbc7eef4d07f dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
fd11febe163d86171c9a74bfb7c7a761cdb0d779 cpuidle: dt_idle_genpd: kfree() the original name allocation
d5977afd14a908ec2124ef235bb8143b88218808 block: flag zoned disks with GENHD_FL_NO_PART
9028b457a4c6a91a20b1f3c6c02df368e8ff195d ata: ahci: work around lost interrupts on Marvell 88SE61xx
2b55c7ff7683f72569885aa15bdabda01208f822 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
486ca46fef7c2d1b75d4b00e255d1accc95a88bf kprobes: Protect kprobe_blacklist with RCU
1e1642fe8b719d665227638688bdcc9f8927c19c Input: aiptek - validate raw macro indices before updating state
b54015e3e60a386d801db319f6dacd8c4dcfdabe rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
e6e536218dfee6b1f9f543e5940159cea3250490 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
204612bf3902f55b95f219c646dff9f8fb3c2358 perf/x86/intel: Fix kernel address leakages in LBR stack
da03253e04db564ec4ede78424db2107a9f47cde i2c: core: fix debugfs UAF on adapter removal
9a718cbc4994301251a73ae17ed2cfb4dee1a1ea i2c: mux: Fix channel node leak on adapter add failure
30bb5007a7877ae2c94133b1877b9ae97cfdd1e9 ALSA: harmony: initialize locks before requesting IRQ
fc1330a69115b0dedbeaafdb04690ccac5126d47 ALSA: pcm: Fix race between non-atomic ops and trigger-start
794c9440148f5183244cd7e99f8d8ebdb52589fa nvme-tcp: check the data direction of a C2HData PDU
7f78e22fce1b65b56a9e018742ad4939fdf95778 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
2f8cc5e30f4063eca6547530ecd36789982af007 nvmet-tcp: reject unsolicited H2CData PDUs
e11a1e1d3678e3bbebefe34d08ff4f21d2732d68 Revert "irqchip/mbigen: Fix mbigen node address layout"
3decddbf40a522dc2644c5b513bf1e2b7583ee46 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
47f47fb00c2bd6b2026c84c1d817f3ff95871480 nvdimm/btt: reject an arena whose nfree is below the lane count
c8aabb030bd28a89c605d548e876bb9df8a1fa21 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
fbbac032575e1089b85220df7b3ddbadc0eb95c1 parisc: Fix alignment of asm statements in head.S
c08352c09ce369c01af20b1403e8f97b30b7b754 powerpc/pseries: Handle and log pseries-wdt registration failures
877bca916d09704582811fd96dd779adcc1ef1ea powerpc/pseries: Move H_WATCHDOG definitions to a common header
b79f8d1a34f1872a135e126feddf1e6555f95ddc powerpc/crash: stop watchdogs before booting kdump kernel
217ff7d47940c7d847ccc15e2a860b56a2ead89a s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
56f2efaddf2697b1f0791e1e412319cd71331a3d s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
4bdba0615bef16b6cb9d892f4cbb8e640fc829cc s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
20d6c5ae519240379fd38eb423222544c8bcf09d s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
71ddd78e91c20d6986ce3a30fa0124f1ded36dee mtd: afs: validate v2 image info bounds
c6d7b30e9511fe4312ee5ed54a62e67685c957be mtd: mtdoops: free page bitmap when the backing MTD is removed
f9998775c0fe1ee00d3f96596587738521518682 mtd: rawnand: validate ONFI extended parameter page sections
9d2441f4b8cb85e5adea43d2c90cb37fb5575b2f batman-adv: fix stale receive device on merged fragments
004c12e264424948adec0d5e40c0cc43993d04a7 batman-adv: dat: avoid unaligned fault in IP extraction
3b79a338034002d1654785acf01fba0eb8819e1d batman-adv: bla: fix freeing of claims on meshif deletion
ce245160b4f4f4e89185736fd76f7ebd0aa066a7 batman-adv: bla: prevent CRC corruptions after claim flush
151963588dbbf5183c6429fb2dbc893fd9e5c898 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
902c2e91d34dcdc237777d7b1df97738ea11ea40 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
87363fb574e7fbf9918300959202b974ce34d2e6 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
469e40b75619f7edf039718c83b14692ac89aabc clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
949e66dd381ab7529a87e4683ff9f1cf29fe3cd9 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
fbb59a007b80a837b50121c4fd11047ad27b1afc clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
a0677d8370f754df284364bd49c40a61507e8c30 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
ec5e7094a4396eab60f105d3e5fbcbed18e496ac i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
85123295e255f4f471057544de9df056de1d89f2 ASoC: cs35l33: drain threaded IRQ before runtime suspend
d14053f9ae6ea5e22d4e1fa4410f6a90151d3ee2 ASoC: cs35l34: drain threaded IRQ before runtime suspend
64b3f9c6464e55d7c0c53b4bee0031072f5de979 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
c57477a23b6703649490c2312283d6aaf02b0ce6 AsoC: intel: sst: fix PCI device reference leak on probe failure
12e6cac18b53ece7a3cc7ec2bda6213834b8a32f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
7a304ce4799b561d3b287aa4c1c0d61de8dd7b30 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
d80edc8dd73bb452d28317dfaaedd428eb3ce25b iio: chemical: sgp30: Handle IAQ thread creation failure
75b52d17603038953d4c6fdb6b408e5931ea32d9 iio: dac: m62332: Fix regulator reference count imbalance
e2f9125c40709f15d9e6591ecf70a750f7f39cae iio: gyro: mpu3050: fix sign of raw angular velocity readings
90a05c1f7b9548e57feb1f4cfb284b1f1ade0b9b iio: light: cm32181: return zero after writing calibscale
366acfac0c65d8e9629f663c2faec2444218c2f3 iio: light: gp2ap002: Disable regulators on resume failure
43849920ecf1a08699858c6e83c2c72d318280d5 iio: srf04: fix pm_runtime handling on probe error path
96b95824552348919bfbcacbb5f8d3761cbf0968 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
1f9d7f5501d02099223156c247cf68271dff680e KVM: nVMX: Always flush vpid02 on first use
59a05bb69e071647b562765c42ca1a1c59bd7072 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
5edd49b38e56b5e841d0cb52b0bffec2b51ef913 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
75c00f3af68069a600fc0322b7432ff5105ef1a6 KVM: s390: Fix length check __import_wp_info()
eb0c2897ee10d33394852de6c0594c4c90ef54f8 KVM: s390: Fix memory leak in guest debug handling
3b2804a0a0bf7767b707a399981f4f85bd32aeff KVM: s390: Fix old_data leak in guest debug error path
98c740d811cd812cd963ca117e3cf6bdcbeb94b9 KVM: s390: Free guest debug data on vcpu destroy
34db71d250e83a4b8de5b408a747df6b589fc969 KVM: s390: Take srcu when importing watchpoint data
8c4eb7049ee67901fb9b985943763b1acb070a81 KVM: s390: Zero initialize irq in reinject_machine_check
6858c805020e400d9e089deb1fee5a8fde12aa5b KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
32e8a7849e92f8724b4a994f15080e8999f6a8a7 KVM: s390: Restore sigset on error path
77e86a22f65f32ecb2a1acf94ca0e1dd0b8e4118 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
84dc824b9ffb2946f2c0f9e1b066dd564f524dc5 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b783bd66c97257836440996a08d83e869c969ab8 media: cec: Serialize exclusive follower delivery
ace2a15c1260a4f431c1fc97d15a8cb54d9644b7 media: cedrus: fix memory leak in cedrus_init_ctrls()
114b1ca5f3277bd1f0237f3c0f3b18960b7c7a07 media: cobalt: Avoid freeing ALSA private data twice
cbcffda3bd5f74b65e43622cae7a0eceea1fe095 media: cx231xx: reject geometry changes while the VBI queue is busy
7811b76ce4e2a428544ef20f6a5e0344fbd8bff3 media: cx23885: cancel NetUP CI work before teardown
dcdfae41a3a5d7fbe1dac53e934be18916f15255 media: em28xx: defer audio-only extension registration
9ec102dd3970ff18878db137327a288030855cb1 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
171a371efb1073ac83a000f9005808a402da7af4 media: go7007: defer the ALSA v4l2 put until card release
ed0d6bd86faf8a16c8c4404caa15213ae4a2b457 media: i2c: ov02a10: fix endpoint parsing use-after-free
4686cc218dc15cc09e8fd8dc2f415b46d9cd5cc0 media: i2c: ov7740: fix use-after-destroy in remove
2172244ada3b7c7d5169feecb5736608ca039833 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
283cb12472de26b4f2b3948aa037c582e21b3d33 media: rc: sunxi-cir: Unregister rc device on probe failure
a910f76ef32d16774fb7ac6dd5ecb1170258dbe3 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
a8013e62aef00509bef1426ab8940df8f030500a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
e5d8994024c8729d732ec350ce17f4020388d459 media: s2255: bound JPEG frame size before copying into the buffer
771961a39878bc143207d28b231227babbe72c46 media: s2255: check firmware size before reading trailing marker
9ab3609be6abaf6eb2ab4372e0c636e1fa8be1a6 media: saa7164: fix cleanup on resource allocation failure
d2b1b89e5217870b1f0515a3bdc8690bf86e65eb media: tda18250: fix possible integer overflow
bc311221d7a73ae8a11fdf3264529962b4518f1a media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
e152e8d351c8f30d761b98baeaf9c8753a93d49e media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
72e1dd6f68d349afdd5a4f26d7f6af9d11f2ab26 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
e0006b7476a01d9d6e92e5da43d75c94d4be073b media: venus: fix payload size calculation in parse_raw_formats()
a8717dac177062d5dddd9bf231af9ef4fb46df54 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
3bc35ea7e352170ab6f08a65e4e5696a9670dd80 media: vimc: fix pixel format lookup in enum_framesizes
a7910ce88c39236e16b9fd8c3c2c0fc1db81b7ec media: zoran: Avoid freeing a registered video_device twice
e036d8e0b85415a6c7f3ac3dabd8f9c29bf3c6a9 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
a0fc3ae9300f5b8cba17fca3510cd92de78e5911 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
557a2a786193064e39f8b4d6acc197f543543c82 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
18499a4b8c3d0a8dbb1f9dce2485afb3f7460ac1 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
84641b19a5a437b0c3d80f0d762185769590bbc5 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e7dbbafa18579281967cb1cc0a3d86194946946d scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
91c116e62ba2191c8b0b5220a3992925abc629c5 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
9abb8bb6dfcd3fa35854a0ec421e9f5ed02bf743 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
91a4706dea44890ac6670af5a5f78fc770e071da scsi: qla2xxx: Serialize flash version read in reset handler
8c7879e099b512a14260a93a51f6b02d8e09dc41 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
0a6db1eb3443cef6ca48c15f6509ba02087326c2 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
82e6b9a68d2d2b7a72fe1fd548076b7586b4a2e3 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
32adac715b583fe45b69f15afd3c86bf65e5e955 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
1a6cbdec851e8a73a9ff5b90c367dc8784ba2962 scsi: qla2xxx: Don't query firmware state while chip is down
650ba08da782a0a2427ee1ed43ab20f75a195c76 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
e08e9c77b6062683e24cb99cc0160c95aa641d06 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
dda94aa1a693051ef0aab7c98b086caae047e667 scsi: qla2xxx: Avoid double completion in async IOCB timeout
e16f4f9485167fd25770a5faafd08d4eda8ef446 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5819ba8e76e87893ba8914e8992781b4c672b217 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
cb8f6853176639961e8f1d78bbd586d94279bb3a scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
82b3d6b2aa28024f5b864e88e73f3772d286de73 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
a5898800b321b7e7e096b56228068b7a2d19e986 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
3ea0e567062d4424e048d30b525a6084f8c4a814 f2fs: return symlink writeback errors
04210a46ec8df669a2bf811a50ce45e6fb359d91 f2fs: reject overlapping move range after len expansion
a472fa0f10554e0341c99250cee94b19df584b1b f2fs: return writeback error from collapse range
a7b52728410b7a67d79890f1a646ec73c47ae272 f2fs: fix i_size when pinned fallocate partially fails
ee51eb0488e1f1c3023754f1813acb798b123cbe drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a71ee3ac73de4e2f4ffa626d8951ee249e729067 drm/panel-edp: fix i2c adapter leak on probe failure
57f5ac0024fc07d3e8062f059a6a86a2e0b7bb42 drm: fix race between partial drm_dev_register() failure and ioctl
4fe94ad9e824bcb823b87ab0540649682d32ec9d drm/i915: Guard against NULL driver_data in i915_pci_probe()
42674363f12b965e3452c0c23b61c5872633c065 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
241e5f7ec505ef6c74d127c800025580f5e35920 drm/hibmc: Fix list of formats on the primary plane
3cd38df9498269a6d29714c18529072ce2e1ca92 drm/hibmc: Use drm_atomic_helper_check_plane_state()
d3c146fa9f9d0d1390784238687c8a496d39a89e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
a3fb3a4ed1254674c0b6c094df1675b125bbf4b7 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
9d4badb68680a6688d7a45f278cee10d6d07ea40 drm/gud: NUL-terminate TV mode names read from the device
063bc458792fcd375b2c5bb361111fbdf5200435 drm/gud: validate TV mode names before creating enum property
f99843989527ad982faec727c8df6451a75333ca drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
57bc688ab4efe437f59a3ea60c61bca6a4d3cbea drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
de6ba9e5e5c2bdd962ae22c864aca6bbff90cc2b drm/amdgpu: check thunderbolt before switcheroo registration
0d3b795a6c8d99ddee7d07f2458d51069288ce6c drm/amdgpu: fix autosuspend cleanup during removal
72e552966a466ed6eef24b4b9771137750aadd86 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0766e0d54d29c5a84eab820e9f7dd0e407360820 drm/nouveau: Use write-combined maps for coherent
c70000c0a25a10d058772d83f6029fcbb1583aad xhci: fix lost bounce buffers on TDs spanning several ring segments
70db18ae8d3038559926fee4d877ac431dec433b tcp: clear sock_ops cb flags before force-closing a child socket
dca16e6887b8301a4b354eb02cf106a5311aaa0b net/mlx5e: xsk: Fix unlocked writing to ICOSQ
fe832fd7b8bc1e0706afa3c9f93a7cdd415d490c nvmet-auth: Synchronize timeout work during SQ teardown
3fcf1ffdabd17c7e939bbd064edae929ed058285 mm/damon/core-kunit: check region count before testing in split_at()
c8b4427502d78bae79a0f4c749c2b1a305ad2b0f mm/damon/vaddr: drop last same folio access check optimization
43c8477691f020ef8b665a48a92e0ef93b4e7056 mm/damon/paddr: drop last same folio access check reuse optimization
fd3826c72652997983777d57f85be8fb6478eeb8 mm/damon/vaddr-kunit: check region count in three_regions test
fc52a5d75d1f3664a64ded9e390a3e4db15788ed mm/damon/sysfs-schemes: kobject_del() scheme dirs
ba0fe30785f3c6dbbd3d214ba1126c53f213951f mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
918a40d26fd5498ce78841912370e6ffbcf863f6 bpf: Guard stack limits against 32bit overflow
f97f8be16271b6bf0f019cfae62aa88c3af0c452 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
09b8927cf7db39b9965d0d22131279dba3d9aaa4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
31e34a805ea76732bdf59b1a94257a78d82eb519 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
84799a9894fb30b49d3a055ec8090c5e214b6eba wifi: ath11k: fix RCU stall while reaping monitor destination ring
998b8964598a31f0e9e3c269cca2ba91d2180675 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
bba49f2805aa34ce86d04e51454e763b44be9ea9 net: fix NULL pointer dereference in l3mdev_l3_rcv
518886a7bb5231146b09f30086bb5713507b591e net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
4b98a9c8c9ee9b1f6f2bc5ad6f311450299662b8 ext4: move ext4_percpu_param_init() before ext4_mb_init()
d6ad828dbafa65129f8f1e3bcd23c40911cc59e8 netfilter: nft_counter: serialize reset with spinlock
aecab32a4b2877285c2fcf590da450f70989f866 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
c92866a76ad99cb988c1f340faf2adc495ce45ab net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
dd2105a1be9cbb235b7e88650ac07ccab8bef059 bridge: mrp: reject zero test interval to avoid OOM panic
6235f5181a4bbe3a1c9400f703718f25d7f74089 net: af_key: zero aligned sockaddr tail in PF_KEY exports
d651248c41198a9290d9f9734dc10be023540618 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
218cf2805641b55c01d3a654f0ac7ffb3257d93f net: hns3: don't auto enable misc vector
4587ddd208692c07aeeae4631f46ac77926f2e26 ksmbd: fix overflow in dacloffset bounds check
e2684e91cde1a72b22a1e9cf1285ad468da8a292 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
ce6131f4aed6168ff71194efd3124eb070617f3a batman-adv: dat: atomically update mac addresses
6ee7eec19581618ab2a042d3cdca6530b87c3a78 batman-adv: bla: avoid CRC corruption due to parallel claim add
8585bcf570ff147a0c7f2fad73d92838cb5f48a2 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
919a0008e67fd819dbec4f54d3ec281536909957 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
4c203320c62d7a7dc2574ccf4a3448a4fa4388e3 mm/damon/core: skip aging from repeated aggressive merging
034679872376029cfcba636f31ef85eebdc08e37 drm: lcdif: Wait for vblank before disabling DMA
563b3a6ed7c70aeff39e7b1f74ebe553791d15ae drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
8ae3369e7fb39db081f29b18af0b43f95cb65401 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
ebee97789116731e219957b8aa6ed2d4acaab1f6 smack: fix incorrect task context in smack_msg_queue_msgrcv
cd1d3f70a73452e2265b49282a2f153dc7d0929e smack: simplify write handlers of sysfs entries
673e538c6887daf673f024470a34d82912ebef36 smack: deduplicate smackfs/{direct,mapped} file_operations
714ccfebfe179b3f2bab3de06d3fc8c1046436b1 smack: restrict smackfs/{direct,mapped} values to 0-255
724fe788564057e6bc419d3f588951092f3c9918 usb: typec: Add partner PD object wrapper
255d1437750a8725f0297c025b4a828da8079bc8 platform/chrome: cros_ec_typec: Set parent of partner PD object
6bfc71b66d159af10a3315c62d918610bebd8b2f platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
bf6ae453c5a4fa93b662c5b4fe3e3a5e60e84c46 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
db8b5f364313fb4b5fcbab246909d06796e4aece HID: nintendo: Fix imu_timestamp_us double increment per report
649a4b4d75f3d0545b63edb032df9cb2f6bafb1e HID: roccat: bound device-supplied profile index
f1a3b2508f554c20b7ff0280e9da0bb308f9b792 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
08c5e799de510fe67498640ff5ba1e0f03696610 media: cec-pin: Fix event FIFO ordering
e511bb77115d2c792166e39cc7d0c9e84819077c clk: versaclock7: Fix APLL clock leak on probe failure
d9e49d207d555381d75b438d1cb6ebbe329d137d clk: moxart: remove unused variables, fix refcount leak
ef0f1523a9c603114f720546b5fba87e8f73e167 ASoC: rt700-sdw: always drain jack work on remove
ac6914c4d4b8f62d07179efb1899b18a792f3515 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
a3044b1c1ab9dcac667808c8f90c72d4a6f230d6 ARM: imx: fix device_node refcount leak in imx_src_init()
195b92db7fc1f249e69f64d4d629356102098532 ARM: imx: fix device_node refcount leaks in imx7_src_init()
c1159306b165aeadfc928c6b049755e1b3bd97bc clk: imx: scu: drop redundant init.ops variable assignment
70c326d7b9f00347e20c3231691376f67aff9ca8 drm/lima: call drm_mm_init() with a valid allocation range
6284ca65342423c1007de2c1eba5c43b9f51714f sched/fair: Fix overflow in update_tg_cfs_runnable()
80f69435b0a197a9b348131a3775921415ce4523 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
80e589454eeb01042071a0f7323520892bfa6d87 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
fd177ccbdd39adb41a56af28c777148c717d400d media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
541865e0718f67c4bed842530ce13c9e9c4e928e media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
17940106417dc523d77dc69b3b3b06797ebc205d perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
2e19dfecee4402dc53ec0ace63a28a0c20eab2e2 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
fcfe793a0b4866c257775b4258684879aec4d122 perf test bpf-counters: Add test for BPF event modifier
2c10529f679d1c2864b0da8492443bd0506c33c9 perf test stat_bpf_counter.sh: Stabilize the test results
2f2b48ddafd38364e46e14bb9c86453bc5cc75b1 perf test: Use sqrtloop workload to test bperf event
89c322f7f46bab3d7b58d6a9f72c74dc7c87ed1a perf test: Fix perf stat --bpf-counters on hybrid machines
b2e2e4546c0434dd690b9da9799413c7723f982d perf tests: Fix flakiness in BPF counters test on hybrid systems
d27e13126e011899ab0e74b590abeed1417d6548 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
230df6dda1479fba45d2cd9139dc1ced89a679c2 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
e540f4fa5ef070a7ff0030389fae073533b49ef2 tools/bpf/bpftool: Reset vmlinux BTF after map commands
4f6af7979fbd21618df2c64f2d026dcd2beb46e1 bpftool: Define _GNU_SOURCE only once
c4239cde79489b88d4bc34a683799126e98aa1be bpftool: clean-up usage of libbpf_get_error()
a5e668080a7c9ac29093e237d660d9065c4d5ca9 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
5f503d25e7618beba19d55f0732239187a2cdb40 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
ac993cb5e03ed9de533f888b9adbb44e83c93dd4 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
23b0be354ba4e5c2078cb1336c69511083196972 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
8b8f3664c39ba4b59d66e2c60a7b6ae09b178264 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
9a0a77e3bc032dff1603cda35093ed53a3ca7919 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
f7269048d71b734e31b19b7bfa592cd77357ad2f csky: Fix a4/a5 restoration in syscall trace path
af888ac06771d15c1cec685c7627ea41f66ec435 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
85bfc4081d67d3b74515c1e8bfa53506dcd0b9cc platform/chrome: sensorhub: Fix memory overread in ring handler
58adabad39ff0e881db38131a1bc9c2c59ce0d8a wifi: rtw89: fix HE extended capability length check
4c3828f0567d7cb3caf967906340e969b097c8a1 perf/x86/amd/uncore: Refactor uncore management
c7f561a49b6b6f3ccaaa602362106ffdf6f72dc9 perf/x86/amd/uncore: Add group validation
5611fd28e6f6f0ec5047eee32178bba5308ff638 crypto: qat - clear AES key schedule from stack
f608271dacffd490290d83fd8cf6b8c402ebb4cb crypto: atmel-ecc - replace min_t with min
c776d03437310ac28785c4a30cec588fd6a9247d crypto: atmel-ecc - clean up and improve ECDH comments
4757509b7b652d1b9fd307f34b4d8f1dcf7e986c crypto: atmel-ecc - reject hardware ECDH without a public key
6cd3ae8e9c8eaec83e0dd14be8f30e9a0c89c57f crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
4311ffb4c004b0ee96622f64b44028339a90e5b6 crypto: sa2ul - stop probe if context pool creation fails
f378765bc6e9c8b9f199308244ba1ff11b2003f2 nvme-apple: Use acquire/release for queue enabled state
2df3c23339ba473b014c4d7d31eaae7809242335 nvmet-rdma: avoid circular locking dependency on install_queue()
8f28ac4f80fa9fffe363c59ad4f919507cc74a4c nvmet-rdma: use sbitmap to replace rsp free list
3666fe4187f865c156482c8679ae62b98af343c0 nvmet-rdma: factor out response resource cleanup
83eaebf5d13a559606703fe715a9c94f38456bff nvmet-rdma: fix response resource leak on queue teardown
f1ca801750cc84575e92b11ff590576e1fd70776 bus: ti-sysc: Fix /chosen node reference leak
ab054a583ab3d08eeb3d69263fd8fa79b9fbc7b4 PM: sleep: Fix off-by-one in wakelocks number limit check
1fc6352e0c7ed5b2cca44c62ed2c0f7b1a30d5bb arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
51102898d8aec8f53a6fdffdbe160e996a47fb30 bus: qcom-ebi2: Simplify with scoped for each OF child loop
b9fe828851aefe0998f45565155b9e44cc7f32bc bus: qcom-ebi2: Fix clock leak on probe failure
356925899747e2c6696dfc00f8b9531d9d42ea8e wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
3e7fb7a44191a7bf5eb68bbd79e256d6016ccca6 staging: greybus: audio: correct sscanf() return value check
6afadd02b48bf06e8af2f68b9b6292d27568462f staging: sm750fb: gate dualview dataflow using g_dualview
211e5c18a2cd2445087e7b6af4d770f00d6329f0 greybus: audio: bound the topology section sizes against the fetched size
5f698f2941db96beb3f664f7046654e27e5d33a4 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
361b8b8bd465ad956e0ad83537143f7fd73fcac9 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
ccec4b329778e24723142687fa8c831815148443 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
bd921e4a88a18a5b49b2d01532cfbaa63fcd99b3 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
66f98cc9687660570f11b45f028a2bd70120c51f staging: octeon: replace pr_warn with dev_warn in fill and rx paths
59b86e694b133d841b3e1b35394cb8cd67b72600 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
31c4fef0ed745c7a5f7948c91ea944660f45982d staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
432b5cb9d7b32e58b82e0a05bf9409f23f02c458 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
6cd28dacd65bbd788b1df0d3ddf63e8948b58c24 selftests/bpf: Fix memory leak in msg_alloc_iov error path
700a53b0c4b67c051f344211287c0ed4898fd59f selftests/bpf: Fix memory leak in msg_alloc_iov
48b72b9ab7eda8236cb8439611ac4ba07f5cb3c8 irqchip/gic-v3-its: Fix memleak in its_probe_one()
570e726c0d9d7b492d17d3bc47d2e08ea4d5a680 selftests: timers: leap-a-day: Fix -w option and update usage comment
1090ac07fa4471a4691bfd02bd6a6889211bec10 clocksource: Unregister subsystem on device registration failure
74a520e35a33925e1d5821bba024a6116468c270 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
b7ec84af8f6fb21598450870678444b62fa96c79 timekeeping: Account for monotonicity adjustment in ntp_error
5171b287869412b379b00f2996ccbc63ddfafb6e clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
289c578c95bdc630d2e8d32486d19724ee7028b2 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
332361d1d14bebbc5793ccb846f9a89a132df008 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
a0504db21f66e75cfb5afee239ebf727744cd0a0 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
f04609dcfad5283d55c3bf2bcc4009caeed4084c thermal/drivers/rcar_gen3_thermal: Create device local ops struct
451b4335abf6d5f34317e25e05fb220b9b062ce9 thermal/drivers/rcar_gen3_thermal: Fix device initialization
362b4e24202f22d9fa730e00e842eaecc8ed26c5 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
86e7927a6f307e939b10ade2192bdae8cd87c6eb thermal/drivers/rcar: Fix error checking in probe()
f8a12a2a2bd14d5ebb7c90bce5d31c185ca82df3 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
f9d5816c213d638341fde89c13ba0130e56097cb udf: Mark LVID buffer as uptodate before marking it dirty
d7f704271323de1e86556c1aa3b5a536aaaf20b9 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
175bcd8ff46b1c8fc5a7b5e2d9065456d05341bf efi: fix stale reference to efi_recover_from_page_fault()
76b91d0576c9a083fac1995ad1dbd950ed71c4d4 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
d63a38c15552613fdb0b7100c5655fcc75bc5f3e bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
f524da6b0d939d4a267cdbeb94fdf97da095d01b iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
8b1a559ffbb4dc9c39933b0d6b0d4afcfaa8fbc5 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f2df50995fe9f0dcc17baaad0d1b613e8410243a iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1e68f615c34d5b676dd8e29aa76c7f2db7a4f5eb iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
e431f193fe59755cf63eaff8315a887b74c43b71 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
9fb919fb625d4a71fcb6acbd679a16bea5e12019 leds: pca9532: Fix inverted GPIO output polarity
84a52e297999c764f43cf00c86d3c1c43adb71c8 platform/x86: dell-privacy: Fix race condition
7fe7656acd56d545ea83446d837f099da5cc82a9 platform/x86: dell-wmi-base: Fix resource leak on module load failure
b02aca22fe9c407fe57c898c1ae44081d80b683b hwspinlock: propagate errno when registering single lock
6209b86ec896e0c4467b5da44d60a5a17bb29416 usb: gadget: configfs: fix out-of-bounds read of qw_sign
80efc60b439484e48d599e8883b79c30f9df6d69 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
4207130f2dd31582215643f4d81c777d26ae0be3 usb: gadget: aspeed_udc: check endpoint DMA allocation
75c198ce4e99cd8548ee06cb77bf31adbd1c7594 Bluetooth: Add support for hci devcoredump
1964b6abadb56c7bb7dc6fc69d83ebdd343ad524 Bluetooth: btusb: Add btusb devcoredump support
d3a2288b88deb5e7457bea1b7eb846c5b7bab042 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
491d85ee0b76b1abf479a2fad986aabecbf176bc USB: make single lock for all usb dynamic id lists
dbe4a044d2d2188154acafbc72460313908b86e0 USB: make to_usb_driver() use container_of_const()
e890165c3468af9efe903ce7839a1b79b1f4405b usb: fix UAF when probe runs concurrent to dyn ID removal
edc0a6c3b0f5bbd5aea1bd586430a7b08b3aacec platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
7e59140dfcb2d09c9b3327d8712bd92e3d8c5f33 platform/surface: acpi-notify: Check ACPI companion before use
e4f1af8cd1a55408900d353a5e7d15b107f45fbc usb: mtu3: allow system suspend during active gadget connection
70200e9a13cfd02246ddae5695adc42915657e54 usb: renesas_usbhs: Fix power-off ordering on unbind
cee65daff14145335061fdf3ef26ff4a96655209 drm/panel: samsung-s6d16d0: Power off on prepare failure
eb8b87642d32f3d889836025c77e6510c3799cae perf metricgroups: Use zfree() to reduce chances of use after free
0e36c4807c1f310adb443baf40349c0953979c46 perf metricgroup: Fix metric expression copy leaks
22dec70d20a747b43c22989da30df18430b457d5 bus: qcom-ebi2: use managed resources for clocks and children
2c92930c6556ebebb915fd21593325fa5b68f731 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
da12e1a514a53270798f3d29511a34337fd31077 RDMA/core: Wait for RCU callbacks before unloading ib_core
5db39c2d4e44f820301a94eade28f38ac12a2d95 RDMA/mlx: Calling qp event handler in workqueue context
327615bbcfdaf59378e19446f0d5c97c41facf56 RDMA/mlx5: Drain RCU callbacks during module teardown
c6d2cda64b04895097f1fc72dcef094181ebcc72 RDMA/ipoib: Drain RCU callbacks during module teardown
e5236233809dae75fec224d4f3495169ceabacda hwrng: ks-sa - access private data via struct hwrng
18fa8fd22359f8b47239f18379206f0202729966 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
e23a9503c2f5756eb6bad01ebcae0a36e6324134 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
83b50d226849981c0d6583543d0f210aa38c70cc ALSA: hpi: Check transport errors during HPI6000 adapter initialization
081f5be2919718cdd3fea78d5dc75c6d37eeba73 pmdomain: bcm: bcm2835: handle genpd provider registration errors
3d990c9f1db7c296f97f5ba47cdd5584ca0c3ab0 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
f3481a091e1f0ad376b213a6a1108e2a5c939eb7 RDMA/hfi1: Preserve unit 0 on allocation failure
a5c2c92e23d7eab3db08584586a11e661c620abc RDMA/hfi1: Free RX data on late probe failure
7c597a2de5972f7a26630c8014d38c4dcb3a80aa RDMA/hfi1: Remove redundant PCI device ID validation
5317bb17ffa82c54b6dd3f4f16d9be05d30f22e9 RDMA/hfi1: Create workqueues before device initialization
c038af683540b346077c46075bb9a588cd3ff8a9 RDMA/hfi1: Stop flushing the global IB workqueue
4f20b65aa117c30380ca3c9ea9b6b325003459fb RDMA/hfi1: Initialize debugfs after probe completes
daccbcf90cbf372cc51fefb572cc878129de83a8 ASoC: apple: mca: increase SERDES reset delay
b0da81223bb83447cfa20b8d776193734b26047c isofs: fix out-of-bounds page array access on empty zisofs block
01df96ce33e5362eb7e8618b21f3689e8e1944f3 rpmsg: glink: remove duplicate code for rpmsg device remove
2a113c4101c58f684f1ca1003578ff4bdc1c6fe1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b6b085e8814453e0af54b77be2b851eb47c12d77 hfsplus: validate thread record before delete key rebuild
7cda775744c32cb98d5ee669d419686523bff848 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
5b70456d367e2c9f06ff5500354192035dbc8e74 libnvdimm/labels: Bound the on-media label size before the shift
077f8558976aa3da64ec503fc6c2a8c2604d7f85 dax: read holder_ops once in dax_holder_notify_failure()
16c9f10f0619b19e01151bd625955a5f8372b31f cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
2a93dc6a7d0cbafaf2650dc297ac9c5baa45e37e PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
e3b13fe0574fe2e03e51acc6343fc368c5e55a8c PCI: xgene: Drop unnecessary OF node reference
97f70b5a4da9c0885c6874f9dec5e0228a954f47 cpufreq: intel_pstate: Fix setting minimum P-state at init time
fcc55bf682468dd1f43e2636c5f64db0ce94b057 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
377c60189c13545ae0f435cba5cb7925df58bb2d remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
6b24b521454e6f2835b775d255f06b9586408ab7 drm/bridge: tc358767: clamp the reported AUX read size to the request
41cadfdee1339b06deddab9373ef455e9a9f255d arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
e3e8ede2811e06ecfd43b06bbfb0d61828c1c822 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
08b15dee655339c335145a943b9fdfe8d3bdd6ec wifi: iwlmei: don't send SAP messages if AMT is disabled
dea79429a574c26976d5ff165f2448bd6a6cd0fb wifi: iwlwifi: mei: add support for SAP version 4
263ebf856d546b9f06da4d320ed80a014ad7ef2f wifi: iwlwifi: mei: check SAP message length before reading it
91a5daf761a2e53afc3cb672c21900ed2eb8f038 wifi: iwlwifi: mei: pass correct argument to function
cc3a7838ddb9e3c234639b81f42fd7bc00fdadfd gpu: host1x: Fix offset calculation in trace_write_gather
42e29cb8339a8ad2d0fe0e6b15448ea69186e070 gpu: host1x: Avoid stack over-read in debug output helpers
da053038c23461e301202e7e37703d87994c16d6 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
1cfacd1b1222f0e952344fab465740d732b05d37 ACPI: processor: idle: Expand _LPI package sanity checks
fa35fb6093273b5458858005162b4272e4f25528 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
eec165139944db45517f9aac969c220db0d66611 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
4c099bbe5d6e9510b1375fddef923e3efc4f3db6 UDF symlink pathComponent header OOB read
0a64d452b461f946a080e41228bff45b35727f6f uio: Fix stale info pointer in failed registration path
9619a64c086aed2cba4bf989f3a342ea011a9515 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
4da3e26e4e0340407a4193dce020e77b59e03240 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
17adc84e7f85bc86802c361927d648159876f6d4 misc: bcm-vk: Use acquire/release for msgq_inited
26f4019e02ab074901336a8d6d69c05f9a36ed1c misc: rtsx: add missing write register handling
e9d2822aeedf5080aae40cd77f51c58045f5369e misc: ad525x_dpot: use driver core groups for sysfs files
adeb32904fafd234bc7980c2c9eb39a755733705 ppdev: prevent overflow when setting port timeout
5ed80110e784237f558c6cbde0525c2f971d53e9 s390/con3215: Fix white space errors
01f455022e71d5d321b33038b738dade23f94967 s390/tty3270: add tty3270_create_view()
044993fc6581bfac5f5268c2cd8ea02d8085d935 s390/3270: unify con3270 + tty3270
08b8586a9680a7b41d4bb890497491171b625bdb s390/con3270: fix formatting issues
430ec0c462f453108ac5adf7d71a5bf47330c07c tty: hvsi: remove an extra variable from hvsi_write()
ffd61d6f5b0c1e65de3e8faee6147d428c56068c tty: propagate u8 data to tty_operations::write()
d9bfecc7349beee9d3f99a9006b5a1f65da50a77 tty: ipoctal: convert to u8 and size_t
5d0f2bd27fc6dd93b941245e1331e5f3370093f4 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
bab572a2d6f8afc780e0e56e69a293de21919f8e char: xilinx_hwicap: unregister class on init errors
f5a3178faecc5ea4ebd1da75f602923bb083a5c7 vfio/pci: clear vdev->msi_perm after freeing it on init failure
b18f87682b9110222289c519c65fbebc4372b86f mtd: mtdswap: Avoid freeing registered blktrans device twice
15017208a1bbc7e02a25a4e7c764c875f200f9bd mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
9882e5911ae071054e87961d8d39d11aae63ed26 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
b13c1398ca77901533783d2fba3574666566a6e8 software node: Fix software_node_get_reference_args() with index -1
c20e0e8b5179c7f04df41079d49718ec3fa45edf driver core: soc: remove layering violation for the soc_bus
81a28528f0d3bf95bcae7e59ba66616a0e12341d driver core: soc: Unregister bus on early device registration failure
3378a9f0066c84b77144300557e0aecce57e697d dmaengine: dw-edma: Serialize abort state updates
dd6166954ad8d4c636319ca6b3ee78de01b3f7fd dmaengine: dw-edma: Serialize channel state checks
d9da364618b050ab84239b2c779c2e52e24178fa dmaengine: dw-edma: Clear stale requests on termination
420142798ca423c47c84fb31330d025e547e18e2 ASoC: meson: Keep link pointers valid on realloc failure
2fd17a10bbb02080cb779658cfe9ef353c3a64a6 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
da71c9f4ba93408b2e3d529fd9de2cac89d7feab RDMA/hfi1: Propagate sdma_txinit_ahg() errors
efd9d1b748262d202d2ecd174bc4deaef7c820fc RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
6fc09a27cf3d81db06deb3fff5079aeb9b086519 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
475ffd0e2d18ec0a737ed65ef323563b1ad46087 kcsan: avoid unintended access checking in NMIs
909c77da67834373ddf688877bdba9ad1ce8a530 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
62b61c24cb75d59c3ce72b3b671657941a18cf33 RDMA/nldev: validate dynamic counter attribute length
da07b19377a5e2e76b1596b367a57ddf0fc3f295 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
44734cf9ec80584c2bb33ed177ca925a40283c53 ACPI: processor: validate MADT IOAPIC entry bounds
262762bd8dbce7441fb2830fbf445cda8435e4e8 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
649bff378c92c2af908e5bb1b5910ad96ec32164 ext4: fix out-of-bounds read in ext4_read_inline_dir()
44885489e82bad2f8370d9b8546b4105edb9bd9b ext4: skip extra isize expansion during mount to prevent deadlock
7ae0030159294d5ac6f929e4d9c7b00a2c32ec34 libbpf: Search /lib64 and /lib in resolve_full_path()
8ffdb8c8190a7a9edd831c9bde9232fb25d1bfcf RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
242a28102314bc5b8a04515d29f3486a20d9619e RDMA/erdma: Fix CEQ tasklet use-after-free on removal
01881c2242bdc9e59d8d1277b9620799a9291cc3 RDMA/nldev: Add NULL check to silence false warnings
77f07dd53c04300e7a073d1eaff723fe8f2f64a3 RDMA/core: Add support to set privileged QKEY parameter
f14bd8221fc4e5c5ec62c4c157f88d64104b7ee4 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
4c826722a1eb8b09d3ce0c1558b301d7b7ac51a9 RDMA/restrack: Fix typos in the comments
42714cd947e37043871f50b692614e3f18b3d929 RDMA/nldev: Fix locking when accessing mr->pd
e86610f637ff45433dc897cff6340da9d25cd2d6 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
1438190a34b3254356737fee566e5c327aef8bb6 RDMA/core: Fix use after free in ib_query_qp()
89059c48878d8b9bf7eb602de40ed9ce7c4f4d44 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
a1bb3f374ebb4de2b3fabd44fbf78d1bd5a37559 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
21c4adc2e1c716d2aaf13b0be6bc0ea7e69d5d83 RDMA/core: Fix potential use after free in counter_release()
2ba0a48e8e4c1764db07704c74d3bac2f6752812 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
07c84422bb14a54e82e5dbde2b42e86a572ee651 RDMA/core: Fix potential use after free in ib_free_cq()
f5e08ab55c7d410900170db896119518b38de10f RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
1893a0df22c49afe10fc365b48073a3491c8410d iommu/qcom: Remove sysfs device on probe failure path
1d89671e80ba7346d54239271858d86734d9829f iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
7e4b0895cadc467e4b7aafb6ebead66e4528d01b thermal: intel: int3400: clean up ODVP on probe failures
89b6a969bd4143b0a10a636cb81d8fd2dc4fa925 ext4: drain in-flight DIO before buffered write fallback
14aeaf400ceb1d47aefe77d9878b78cc76eab54a wifi: ath6kl: avoid buffer overreads in WMI event handlers
cc0c8e7a3a96967a2742f123d33214e7563d4890 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f15195ef7b976788b63db81f841645d0f8a7a7d9 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
042d733332b3e14012d14d3132b793993337925a ext4: fix buffer_head leak in ext4_init_orphan_info
a58d6cfccfdaa7c6f01d09ae6b8b4759fe83dbf8 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
c99c3d9fef51d58baf4a391f543d94f01e3d3f9f ARM: dts: allwinner: a10: Fix PMU interrupt
ef80f5fba77dc8599fee8f9dc3b15c3f8d0de220 perf cs-etm: Flush thread stacks after decoder reset
b700672c22a72b689965264334f8bde2284dfd86 perf cs-etm: Avoid truncating AUX buffer sizes to int
87eab8eff7fab175a5ff09305ac2efe6331162dd leds: pca9532: Fix phantom device registration on missing hardware
97b284776224bc3eb367d5100ac0a93494a03bae drm/tve200: add OF module alias for autoloading
e25d85126ba060d00e90113642b64bb66b6efdb0 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
7da01338df09b83073fcae3e8e80016dcc6ee040 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
58367a7adae50f4e61bbb2b5510446688690ce93 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
00217f0b8ed531757d83364dcc37827dba24871a ARM: lpc32xx: only run SoC init on LPC32xx hardware
7eb3a0c8a040567bf20765691643938dba8a42c6 selftests/bpf: Fix incorrect error checking for pthread_create
e55d1319a920d83f02228a60e21f6a9c5b6ab258 selftests/bpf: Fix memory leak on subtest_states reallocation
35855d362fdb826bbb860b11abaa3ebb0b3554c8 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b6f8150dc15d78705db8a5011b2f8e991c28fc42 pinctrl: mediatek: Add EINT support for multiple addresses
7aea0940f1fc90d9d731317d87cdb1a2065ab636 pinctrl: mediatek: Fix the invalid conditions
86e22c31e787f6dc071384e819ac90b97e02f371 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
8a03cbf7dfa1acfeafa87943ce4ef785e381fca1 pinctrl: mediatek: free EINT resources on unbind
12766b1f33fc15756ddd763231b3f84d12b0fd91 tools/build: Add bpftool-skeletons feature test
4b27f49f012ae1abefe7d6c1b1524e261c228680 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
0441a051845853808733e3c234803ce3aae2fc22 power: supply: sbs-battery: Use a per-device serial number buffer
75568908f13c4c882a94ddeee6997c644a5cff86 scsi: ufs: debugfs: Reserve space for a string terminator
b3d81f2c4fef2bb530ca5f3101519c9707cec48f crypto: keembay - Initialize completion before requesting IRQ
af05713094509e6b37ae563af2659f49eb7e5a61 crypto: keembay - publish OF module alias for OCS AES/SM4
6fca127dee761100710af4900d0ca5c865cd5c13 RDMA/mlx5: Fix integer overflow of user QP buffer size
4fa7489b8a2d9f305cabc0d1061eefc08a850f23 isofs: release zisofs block pointer buffer head
34e9b0ce0e1aae8036918598218fe7cd7f3eb6b1 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
62cf464ecd515d032d85f2a516055fd79f610802 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
38d542d7e36f67025400b3120448972106733668 remoteproc: Allow shutdown of crashed processors
7124e96877562d105fc3e5f3a55dc3a26ce80d15 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
b8a144ee7bcbc1a5d7a34e0850c777e71b704804 remoteproc: Prevent crash handling to race with rproc_del()
3e0888d5e2287e63cb634fd60780a49e842a7b3b staging: rtl8723bs: use kfree_sensitive() for key material
9e9cf7fc56dc9712fd65de6e16f8122e1136eca4 fs/ntfs3: reject restart table growth beyond U16_MAX entries
7231a461b30a08d9aa9c77bdbc19055a65ac7dec RDMA/efa: Fix PBL chunk length computation
6a40a96fee98398c5cb9ede434d15c335b4679d5 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
12b0337859d52e70dd94a9a735388cad1a6ce05e clk: tegra: tegra124-emc: put EMC node on register failure
8527f152fca51936ad676450c816033538636a63 clk: palmas: Manage external-control prepare with devm
46365bae015b6e7d152daf8a717d1a04cedd538a clk/x86: pmc_atom: add kasprintf return value check
35d1e63ac729e6f7a2cd843f9c87d90a00fecea8 nilfs2: fix infinite loop in nilfs_clean_segments()
be63950cc4e07fe869c949491d1b05f742fc3392 nilfs2: prevent out-of-bounds read in super root block parsing
22896bbf63eb89308c42ad297af053d756be2ad3 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c802528a05513e3aa60fbbf58fe3b261e7d2cf6d RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
318dce694f05ca67ba563dc05a27c2a0a8e682f6 RDMA/mlx5: Send cong param changes to the resolved port mdev
385856ffe2ea0e7decc94816c78db983f644646b RDMA/cxgb4: free STAG index when TPT entry write fails
ca2f3836101f42d0bced27a652944a483d47c809 IB/isert: reject PDUs declaring more data than was received
0ea2b13349853e72882bd3048646d781b1a99338 IB/isert: reject login PDUs declaring more data than was received
b366b2287f0a763b307f08db3df5107d60d3792b nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e28ad60d90977c284b7fff5cb2472d19d5283ecd wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
d74a34b44a2473d9ec47e1ed43fe53e13c55d7c1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
32f538219a5b3c67246d3b66a29f977310e1f64f md/raid5-ppl: fix use-after-free in ppl_do_flush()
891e379712084fd4563dd8a57fcb7129710c97ec selftests/zram: fix kernel_gte() for POSIX sh
fe946385ab930e3f7a71ce81f8631123e1e1516d tracing/osnoise: Add osnoise/options file
9ec94a7f96fe865013bd21e4ed2551e17a3343c7 tracing/osnoise: Add OSNOISE_WORKLOAD option
13c3320bebf3464ce36a4b79360e34596a609e71 tracing/osnoise: Add PANIC_ON_STOP option
2c40123fb394e04b8f32cb544dca983829988034 tracing/osnoise: Add preempt and/or irq disabled options
79c63cb20f00fbe55c6e3e1e9968662f4e0a525d rcu: Remove unused function declaration rcu_eqs_special_set()
72c156df98e1a61d2d670ba6364988bea18c51e7 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
1f4736c27049d719f4f3211c5edeba765f998309 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
eadd37772419fa6450a433056d914b8ea1a8a555 arm64: dts: qcom: sagit: add initial device tree for sagit
4eb95908219f6a3957c5e82544495439e68c1e6e arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
37c6fcbd0c48bd13b942b2f945dd05014ddda1f6 dt-bindings: clock: Add SM8550 GCC clocks
699f5571c61ae3f0ce33310cc071af26ef9ee501 clk: qcom: Add LUCID_OLE PLL type for SM8550
b93962b1225c74cb50f8defe97c0d6c28ad49e8f clk: qcom: Add GCC driver for SM8550
8243dd2c65776bfdac001983fb7a6c092e215d40 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
0f2b9919ca6c9564364dd08f97eed79b75f3bc95 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
025e873d906b74708d4ff3381b7ba8878337f566 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
54932b5f9dd97b68ddba15b88a558305dc280c40 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
734ce4df8c37fdf1aeb83b043917517449ebd67b arm64: dts: qcom: Add base SM8550 dtsi
99df16eb817df90e4408c3c94a0d7766249da596 arm64: dts: qcom: sm8550: add QCrypto nodes
cf7729520cd2b7975946a3f0d3051a02e47fa396 arm64: dts: qcom: sm8350: add PCIe devices
5ebcfd9dcd92f60ecb0ddd63bad2d6f80f6449fe arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
5d96ebdb3366a68a4addbbef0fca2df7b023e945 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
33dfd8c1870e159b150750cb0e6d20e50c5a8040 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
47187d1de6e0e8417d5b85892c2108cda9cfb901 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
09603169d3616138dee5c7985a802ce3c7b0f129 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
476d60cc05713578013be33fdbc7954ea6a593a4 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
77e3cc1e6ac1e2737190c65704cd08d20193697d arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f9d5479a999f443e3a5fc204709df4a67bd7219e arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
642b4afac17adffa99b3bb3131a5f6e31d7598ed arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
97f2aa90bf3e9eba3c104448c6a5c13db66ab595 arm64: dts: qcom: sm8550: Fix the msi-map entries
6250c5711e9bae1881a41545c6157610d39fb3e3 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
780c26687e42c91598329823df06f03af61d7d25 power: supply: isp1704_charger: cancel work on remove
bb526f2cd3b8e5b03b059a5a5105aa4136a30725 power: supply: sc2731_charger: Convert to platform remove callback returning void
d28c17e8e72595d840edde343420eb411db8deb2 power: supply: sc2731_charger: cancel work on remove
5c15833edf39a29bd4be741e6581fe4a641f184a bpf: Fix potential UAF in bpf_netns_link_update_prog
1eb207ccb6a2777a23e726846b279c452a54c791 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f1e121d9ac80e3b96edcaf59b3a1f8b3239c292c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
612a57a1c015d81ab30b18b5b2e038849acaf34e iommu/dma: Check atomic pool allocation result directly
4bdae6527cf4aed88a8d053355c61db03d1261e3 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5b2408f8daf660bfe424597c52c8816035ce7d92 i3c: master: Fix device_register() error path
0aa10b737de35598a2466b8b1f73eb785d35817c locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
04da19e23af4df799e7dac67410c65eae51912f5 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
d00df0c09e2d80adea13385c2fd37107f5b076fd fanotify: report full event length for FIONREAD
b67c70bf1027b9d104fe8aa03b3d6d898837f936 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
fc6754c3df5980b8e285fd155436ad8c20999c26 wifi: mt76: mt7915: move wed init routines in mmio.c
a7bf541f13137353a6f90b69a53c588e2cf9c9a3 wifi: mt76: mt7915: enable wed for mt7986 chipset
e5e44ffa23f0bc5f8c665c0d24fbcf528d1d61fa wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
b43d14edede3ddff36bf8d45f70f9827a8788640 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
88b159a5b4c51e24043ae3f275f03adb44d5e540 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
0bf88fce0969c2a00d1a1e5a51836e078b2246bd wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
293e3842d98ea7d96b500aa66b1ffa9850fd7a23 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
b8d16fde0f99560a598a08d27ef97d7402ba0ee9 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
69ee4b31abb222d3a0bf7348777c6c202640d882 perf: arm_spe: Make wakeup range check overflow safe
c4b04234b242edd6a3b8ace01b4d3cf0d7cec957 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
81c8875b53a6e9381e7c52c40fe7f0a8bcdfe251 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
019e59e1d921545aef02489fbcd1ec221968d9eb wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
7528d25f094d91b0923a5f65137c4c9f093fcbda regulator: core: use system_freezable_wq for init complete work
93536dbcf23d8a8dc76d03d3eafa05f0d641efa1 perf machine: Guard against NULL strlist in machines__findnew()
cd02afe6dfb060d37df7f5e52ab31709571c0558 perf machine: Use snprintf() for guestmount path construction
cb738eea25cc33fb7513eebf82376be07371e2b4 perf machine: Check snprintf truncation in machines__findnew()
536647f8da25b93f89a9711c4e33ac45fb1476f6 perf machine: Don't abort guest map creation on first inaccessible dir
ce0e1c580fbd17f8fcfc67609e034d823ed67810 perf machine: Reset errno before strtol in guest kernel map creation
c8f1434a229671cc483ccc6c51a1af7dc4b52788 perf machine: Free scandir entries in guest kernel map creation
170ff34818e36cb87a76eca96ac4f047f0b8185d perf machine: Check snprintf truncation for guest kallsyms path
0becb4bac701edc2c2e00189ac4b1cb64f1fea80 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
254d847e1267d6c16348800d0607a725e6505f6d wifi: mt76: mt7915: fix double hif2 init on the non-WED path
3976cc8cd6b948e561892158a3525099b44fc303 wifi: mt76: mt7915: rework mt7915_dma_reset()
118fabb3fb9d42bebec5a31fe3c43cc6806b5cc8 wifi: mt76: mt7915: enable full system reset support
98c2f762b8de57a5e63d6a889f84f05f0398a53e wifi: mt76: mt7915: add full system reset into debugfs
69196d2ee8fb02547ef8697b388a1922b32da5ab wifi: mt76: mt7915: enable coredump support
764509e265c60478b9e612f9cc3d1dd7d4414733 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
bd880e42b54e7c24df9728a1d1c4de16394d3dc1 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
d3d992b6fbe738b817ee8b7539370c64ae976619 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
d04c6dda63138bd03caf688d85ed922a3ceb8e99 iommu/arm-smmu-v3: Convert to use atomic poll timeout
964a8e42605f12fedb1f6e8e0e6108960666e521 wifi: mac80211: send TWT teardown to peer after setup TX failure
1133c8c7fe74470af46095cb3808fc6d3526c746 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c25c33f145bc1b354bc3374bf386ce2c88adb4df wifi: mac80211: skip unused probe response countdown offsets
3027b8facd149be8e4e05d61c34cbc13029ed74f firmware: google: Add bounds checks in coreboot_table_populate()
4131bef9e5fa811f64d84c79fef734f2e85484f5 firmware: coreboot: Validate table bounds
08a68947cbb4eaae23cc8a02024f430d32317952 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
cee4b167f22c2cca5133497f7f6fef8e8d0e1c05 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1998766efad9e43dd758475270d174aad8a58280 serial: amba-pl011: unprepare console clock on unregister
1e00976f7b23dc013146803f2605f154a75c1542 tty: clear cdev pointer after cdev_add() failure
28d53fffb848f1c4552db9d7a732cef1b180daea HID: split apart hid_device_probe to make logic more apparent
c5349a4f3350a06e2dc82308a823bd4eed491eb2 HID: ensure timely release of driver-allocated resources
4d82fdc3fec9c860fbd639d4172b81f352e58af3 HID: synchronize input before cleaning up a failed probe
3cf2db116faa555672ce68a88582f0dd8b83c1ba HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
52adc7968b03a2609522a01feae19abd8d671404 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
3207f09513ad96ddd91dfe3656962fb490f84cff HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
80ab05bafb172e7b54adf5d210ea4ee22b3eef49 HID: lg4ff: validate report length before fixed offsets
a8d89d0f820a17d5febe8b4f1d568c2cf9ea80ba perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6e2c0aa290a6530e87e3bd31a64e54234f99b976 perf auxtrace: Fix queue grow overflow and old array leak
bfbc81b6cf9bbdb5cf25c936c14056f490378e6a perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
f2024d8dadd0f985a09c11c83b06fffee6fbc44e perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
e850fa60f1ecc4054bd32d78158ad5284f6d23ad iio: light: tsl2772: fix ALS calibscale readback
447adeeee732992b5f1292eda3e98e510345d8fa iio: light: isl29028: return zero in write_raw() on success
3ba1ddf79d2cfa6962422b9ea626ff41e9aec990 iio: light: tsl2583: return zero in write_raw() on success
cd5e803e02c496f842df735874ee419cffb14bfc phonet: pep: do not write beyond optlen in getsockopt
91010b6e8524b33f7c90add6fc2040cb91767e5b blk-cgroup: skip dying blkg in blkcg_activate_policy()
1ed289aaa4c3614517b4fb1ca057274b4b3b0402 block/blk-stat: drain per-cpu callback stats over possible CPUs
e5c73ddbdc6d51ae3f8c76d6f110bd0b80b54bff block/blk-iocost: collect per-cpu latency stats over possible CPUs
29414d82a7f3e885bc90ff0b620c6fa6b35a47be block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
e24881b225d9b8d2c42e5ea7fbef9335b6e85b7a lib/string: fix memchr_inv() for large ranges
6f6ac93a2bcdacdfa9cbc59d7dfc3112ee175c63 pps: don't try to wait for negative timeouts in PPS_FETCH
bf78fadd6b410a552512980577f6948653716c96 pps: clients: gpio: Bypass edge's direction check when not needed
00cbf6320cf2aee98bf9a3b8bcd7e31d28fdac96 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
6c68cf895865cd0992d9f5cd385f51e2249cd5db pps-gpio: remove dead capture_clear code
ec86524e6fb0de161e9ae471f213f4c9c4a47e9d rapidio: clear mport->net when rio_add_net() fails
724c7c795f5dda2d4ab2bdf7d05d31e7ee8f6092 fat: release buffer head after rebuilding parent
9a6e9059dc53f3633b0004b46b0b0ac752126fb0 drm/omap: dsi: Do not copy isr table
5fe6f000ca5222b4a5386f393d5233766367296c remoteproc: Move resource table data structure to its own header
d1ceec32e4835a888e1d0e3d75b04fea36cd1548 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
34a96a86587ebe78624acf0a2fce036988bd7ba8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
8d64e9fc59912b8d5182be947d5eff35a17c087a selftests/mm: fix ternary operator precedence in ksm_tests
db48417005d48e8a98a4c026d0e452fed504d3c4 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
2b67483c943204760832088389bb556b1f041019 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d76532ef28947c0550cd9679af888c29826bc221 scripts/tags.sh: improve compiled sources generation
6d6af9103ae1f64818973b68c983a47cc356edc9 scripts/tags.sh: Prevent binary files appearing in cscope.files
76c6da1b9d5ea8da10526435f8c1651387aa6df1 modpost: prevent leak when early return no suffix .o in read_symbols()
5db19120b314500b6d7d4980bc91a084a41666f7 RDMA/erdma: Hold CQ references when processing EQ events
bbf7d4f009e68c0bab6933acf067bcc8917c768f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
8d6b7c323948d592d410cde5fc1bc01b982091de ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
895b5dd64f0c90d5f24be3d64b0f43801053090f ocfs2: use bitmap API in fill_node_map
f43d7c2e9f8ad9f6ee335ccdb88d1ee78db54e59 ocfs2: synchronize heartbeat callbacks with o2net teardown
14e7d2469ea722be03c0214e604c11cadb64d70b drm/sun4i: vi scaler: Fix coefficient selection
bcdfa6be82d01af22c5930962f0a1664bd0b2ae4 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
002dfddc9d90adb62a08a340c9a243eb643ccce4 of: property: use unsigned int return on of_graph_get_endpoint_count()
56f3a70d6b7c8d031830228d00f0f56895ad11e4 of: property: add of_graph_get_next_port()
38673768046d8ad6f25e71e7b195554460b20d7a of: property: add of_graph_get_next_port_endpoint()
f145c85fcf9658caa61afb5e0067dc4696f89429 bitfield: Add less-checking __FIELD_{GET,PREP}()
aea00b286807788f1ecda2da27bd52ecf6098177 bitfield: Add non-constant field_{prep,get}() helpers
6951f7b6996884a8f3b262ba220f1d5f7592b41d drm/sun4i: tcon-top: Keep mixer routes distinct
7febe0eb612a78cf0258312661fa8e1ff440ae42 drm/sun4i: tcon: Set output mux for DSI and LVDS
cd4ead6b3092bbe32fec283dc7de7fe8a8ceb7ab drm/sun4i: tcon: Drop TCON TOP device reference
62a9ed0e3ff78f73320a249df726a107707af34a drm/sun4i: crtc: Propagate layer initialization error
b7d706118881924970573d4c437a0dbb7a21e9ec drm/sun4i: tcon: Drop remote endpoint reference
2236f5beff3a4049fe67c84329876f6f8cdf241b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
06a2d661f0b5e3ff532088b1211d75e02796ca5c drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
e1d822efc96aeea0c3968b9a8b2824138c955b22 cpufreq: imx6q: fix devres accumulation across driver rebind
ca9d18c42a7664c279e11d7e12682c39bb522f67 cpufreq: imx6q: fix out-of-bounds write when probed more than once
c169b42f0ae7d8c81ec4f5c8818c706ce5486360 IB/isert: delay the final Login Response until the session is registered
2b987adb269fc579f6a8ebfd2cd0d95e91a69f5b IB/isert: post the full-feature receive buffers after session registration
5d22d669b03150868386346f37f87e3a3fff44c1 RDMA/siw: Introduce siw_free_cm_id
5b34f4c7b260895fd3bd121ffcdc5570fba65243 RDMA/siw: Fix use-after-free in siw_accept()
eadf0e59561568c7c1da793be57cc6cf730107e0 RDMA/erdma: restrict the driver to little-endian systems
1aa2e32967dbeff65b375f04fa6974d58c1b8d87 wifi: mac80211: skip default WMM setup for AP_VLAN links
306fefff1fc15586562ada4ae34aa1994cb8457d arm64: hibernate: mask DAIF before restoring hibernated kernel
70caf7068d8ca349f7ec7e0c8fbffb726dcce1af arm64: hibernate: Restore DAIF state on error
0d20e4c03ac31a05cad71fcf91b17f6a886b9f77 mfd: rave-sp: validate received frame payload lengths
c06c82fcd7bfd2ce61ccb03ca4278b3fc4793653 mfd: iqs62x: Reject zero-length firmware records
e04c1c9fe6178700dfbcc836c312b63e8f0c09b7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8c59f9288b61e0ae6fce6a7eea2ecdafb1664d3c ext4: fix spurious message about orphan cleanup on RO fs
524b0718c82fc8277b62b44725058a4a2ceb0db1 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
37e855b78b353f7926f926886384fd3d8248eaeb phy: sunplus: fix error handling in sp_uphy_init()
ce487c24357760191e48457cb1017e59d1f9e3b3 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
09f44a272305047449fa2b79a7072ef76083e49a perf trace-event: Fix buffer overflow in read_string()
b9d6ba92cf10f4137d53ed0e962f4758c95ff7c5 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
28bc85694600ee59fcf230c6b1a7bf8564a6fb1e drm/amdgpu/gfx6: Use PFP on the compute queues too
996537517799ee6a7871c51d72cac8db17228bef scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e3d4e1b742a968c3f956c1c69581c37a5bb6d385 firmware_loader: do not queue completed sysfs fallback requests
e082ed3d2c46d365e4975a2f487f0de63835a448 pinctrl: rockchip: Reset the pin count when recalculating SoC data
4e7350417a2c400daa6e0182ed98bb18ab078470 hugetlbfs: release subpool on fill_super failure
23940fb9edb223fa10af67c3c9d81cb432827f00 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
f39fd6f3ed28422d635298b96edbd139d1da2da7 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
66c1858dc5d475bf1f6e81c348836f986fe8e83a coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
742c2363d9fa24e094c9d654a7ecf11624050f32 coresight: Change syncfreq to be a u8
f6f544045abb0dd4dc787d4fb76f787676ff8974 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
4fee27c0217d91dcdf0d883926a6dea51f0c3929 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
82f430076d4ece1ac694c87ff2a57596d21ab7b9 ACPI: video: Release PCI device reference after lookup
99f30ac099f6358eb6bcd1712b3dd0786cc3c8f5 sched/fair: Check CPU capacity before comparing group types during load balance
c64adb42a7add343914bd93f8c8ef7dea2e829d7 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
05470bbf3917a11b7ba9cfeb3416c326cabe5ef0 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
7804fe1f88376cbcd34ebd2a09a2f37992fb45d5 perf trace-event: Fix integer truncation in do_read() and skip()
ec08e01f9ed1ba41b154ac547a328fe2e261ec85 scsi: sd: Fix sd_done() sense handling condition
4936b95c830ed49622d89e32e9921b489c2e9929 Bluetooth: virtio_bt: avoid OOB read of build info string
50dd575192d68f9ae57f45605479961fd7cdd2c8 Bluetooth: hci_event: Use HCI error defines instead of magic values
11c0d689f9be1dae4220c2f6ba77d8b48126bea8 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
9a6996c4220e6c0b7f136dcc2f9d2d4f3c1d21cd Bluetooth: hci_conn: fix the SCO setup context lifetime
156c7718b309cb50b349b823b8f708354ed41833 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
422ced4542b9a448afcf2936d67ad74a43a00be0 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
3cf4ebbc3b2ca14124f388d4d24772267036ff8a Bluetooth: MSFT: validate evt_prefix_len against the response length
be7aab86d79b8ba60b1f6774b87e7bc785dbb9ab iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
1e06368bff54723512037ea6c9703237170c3714 iio: light: gp2ap002: re-enable irq if runtime suspend fails
20770339de9e510d270391f1ac283d6d265d7e84 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
58d89588d476d6123dc2bacaeb52e00dd5c17223 arm64: dts: turris-mox: fix usb3 phys
fc9362b09c62a3876812f268a8dcdfd43eb4cdb3 ARM: dts: helios4: add vcc-supply to EEPROM
3da38ee6b9eb50daa7ddaa07c8488fd2a2b69f74 ARM: dts: helios4: add vcc-supply to GPIO expander
a949d4faf36979352e5ec18c110751344a2aa1ec ARM: dts: helios4: add SATA regulator supplies
dcac3f134a43990acb274272300f384e8ecaa8a6 perf stat: Clear screen only if output file is a tty
d1181e46d921f71e853f473027a70b8838f24fdf perf stat: Fix evsel_list leak in cmd_stat
3a001405e9d125a7b4ba872599775137572e9968 perf synthetic-events: Fix uninitialized pthread_join
17620d1d0418b7e479894f504ef895b969de19e6 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
a0371c8795f4c15aefc460f22e25b66d1eceb103 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
c27d0d36e99c007491f4db2892412ec6e4ffa86d fbdev: kyro: Validate overlay viewport coordinates
3e3517e611b645517a9fc48ca3469fe556d906b3 iommu/vt-d: Fix UCTP context table slot when copying root entries
e7c8aa1a7d90df0ca1c44bd8c15eb7153fb0a14d m68k: Fix backtraces for non-running tasks
377ba6d862a60bdadc27682507ddb54428b3d2ae arm64: Disable KCSAN instrumentation in delay.o
e54396f8e9cebdd763e49277e65ab03028336f16 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
06dbfe166324d9093e7160e07ed7fd06b4afd8e7 powerpc/configs: enable CONFIG_RAS to fix EDAC support
1d7350b80fc8d771e8a69a62baee1fc0e555ec2a spi: sprd-adi: Fix probe succeeding without registering the controller
3cfa787de6cc6455fa2935fe32b352f17aa7c4ca ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
388b73197b4da6bb12f303c167329ab7acec0f08 nvme-apple: Don't set a DMA direction for commands without a data transfer
782887359d55ea12b116c281db2c280c0af3b6fb nvme-apple: Never set the opcode in the NVMMU TCB
d8f0a10847de75b10076e50f319f65bbd397e0a5 nvme: introduce nvme_start_request
ae9669642ca021685c4f1a4a9569d337e00469b9 nvme-apple: return directly instead of else
e6f91e7da0f8e438e66704ecfea0b94b8a5658aa nvme: apple: Add Apple A11 support
b6501799cf2e76bf2ba6e25d9976b1c7bc8e4673 nvme-apple: Drop the PRP null check chicken bit
4fb1da9dae849828da377cca750327a23a67b364 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
2946a8693229ac34e5ddc51df6db995efc27aee6 nfc: llcp: avoid userspace overflow on invalid optlen
4f63a3943b459d74026979e257c2612a2706879a nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1050adadd1457d6550ba0cb6c589e25c5a81e1ca nfc: nci: fix double completion race in nci_data_exchange_complete
e1359b4ed6f7f51114f9d61414eef35299fe5efa nfc: llcp: bound SNL TLV parsing to the skb and add length checks
0304db3e922f26e59fa6ed77b42dee563ed014b7 nfc: pn533: hold a reference to the request skb during send_frame
be19f67db5617d2465b66d881d7438c9d9877c89 nfc: digital: Do not dump a NULL response in command completion
1d17e2c1ecf36ba1217462332211d639979658be nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5fcc56d734e9265edd3f702671b0012f66bbb2ed dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
87f1d30c7919880b2b3051696cf103de584fd1a8 RDMA/cxgb4: Free debugfs on registration failure
2b199d1266d638128b72c308ee0a5677eef82b9f RDMA/cma: Fix WARNING in res_to_rt
da17ee17ecdbf7d64d3a5fd3f1984b44f2d99c3b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e45850aad08279033313898b2c25ca1476f9e200 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
88d9744d3d5281dbf7586a0c7735a95bb0119974 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
da13a8ec547a3ccfa79074b7c61b5a77afacf6da ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
bd65da83b1716c057052c971ae9a289f83adad5b ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
dd4351d2b57871eb876c811f0799523f48917b65 ubi: Replace erase_block() with sync_erase()
018b86b7fd6c98dd45cd0988a02e40c9806984ac UBI: Preserve torture flag when rescheduling failed erasures
8c591458e0a289e604e6b3026688e7237a8cf472 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ce9a31ffc328477461694c28780596198b9fbc0c ubi: fastmap: Add fastmap control support for module parameter
9492ae844156a3f53b76072fa593ec3eb12e9011 ubi: Simplify bool conversion
242c5b3c32f7c47a845e4d35f0b457049659ae80 ubi: fastmap: Wait until there are enough free PEBs before filling pools
dae4b070053dda369f7a5cd819e207c0c0e206a6 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
ce10515f5a25f8c7f234a5930e5375ab7c581bee ubi: fastmap: Add module parameter to control reserving filling pool PEBs
3214f78e60fc2f28282fd76a5ffc5fb69964c087 ubi: Fix rollback for explicit UBI device numbers
4b644d22e79498af8b83128cc62f989bdf6a4199 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
4a674ddd9b85a17129e023cf2217f4fb3e217bcf UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
776f046f4fbd82be23ddbbce2ebe409996e72196 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
28e3cfdde065a7c9f9a727378806d30cd0d925a3 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
aa6b5dfc8ce7c5574cd92d2cc64660ca11aa6e7f selftests/bpf: Support local rootfs image for vmtest
1b979253e6f44bb198631e3be79f27a516ba36d4 selftests/bpf: Add description for running vmtest on RV64
39f0c6f1c765990906f707181ae524f1a6ea0e06 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
238f7c5885a0e443626f928ebfc5f8a18d136db0 spi: img-spfi: don't disable runtime PM on DMA deferred probe
f0d0a40a242092dfeeee13ede389a64fea3b310d power: supply: bd99954: Drop bad register fields
fe6d37054cd570fecae1e1f3513ec83208ded7d0 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e997da030e22b4a1831e2b5aca285b0aaa718beb power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
443e831638f40d1813212afc30f613a9f1fa6576 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
a65703bd212ff1302af12164a89438896417f254 xenbus: Unregister reboot notifier on init failure
60be62a7d277ce77eb73dd710957a91c7b000f08 s390/debug: Fix deadlock during unregister
13d20657872b105d2b003329507fc34a4cfaaa12 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
de0fdf172d3e49a04151a6323fd8829499ef65d7 clocksource/drivers/armada: Unwind timer clock on init failure
43c559dc15a0a7d5972bd29da7bca26c8602906b ALSA: seq: midi: Optimize event_input locking with RCU
dc577bc9a3d938c61bbfc9237dde860297f6c7d5 ALSA: seq: midi: Serialize input teardown with event_input
ed01999f1a4e004b99650e9153e6785219853655 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
f1f2ef22efedf25f71a87f2d207753c2816f81d8 bpftool: Fix double close in map dump
3686fb90bddadf23c310e097b29f478bb5774a9d ocfs2: fix circular locking dependency in ocfs2_init_acl()
fef90df753a97cf00c3bed5b865b4ad92f370871 Squashfs: check block offset is not negative
25ae017fe3e062b2977e4882ba44e373e4e5308b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
235c767b58615fb6171106e8a85424eeb18781c9 ALSA: core: Fix use-after-free in snd_card_do_free()
686de98a5c3bf1ba3cf18d54f9af82a0a977e16b tracing: Remove "__attribute__()" from the type field of event format
9ff82eaf94c3dc11b66daa87b43dc3e2be03698a tracing: Have trace_event_update_all() only handle module that is loading
cfe92dfb9e1dd7563a9ab407444e7b4bd606f1d8 ASoC: SOF: validate topology volume range before allocation
95e30abe8221221cbfad0d50543dbd33e52212b1 ACPI: scan: fix bus ID cleanup on device_add() failures
9462252ebe3a044e27fe34b2e6b3e0b8595f940a bpf: Fix pending_pos walk on 32-bit ring position wrap
b40bf3e79d215e6247cd7d702230fa72855f702a crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
1736def696cbfb8a8e41bfeed49abee0d7a0e6a4 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
472d9c9e075f069906e51754bdaef1b603899fd1 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ae6d1713950cdb92f0490f2910f015f71f4bee81 mailbox: rockchip: disable pclk on probe failure and unbind
20f79739b654e8ef281809069df9472441a57b1e mailbox: pcc: Fix the possible race in updation of chan_in_use flag
6deabc79b5ce18857b089110f671055236d9ec3a mailbox: pcc: Always clear the platform ack interrupt first
9c2650f7dac4772a538d7be3197a780b39d72b9a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
03c29162eb75bf13211836157a612f94482f3d71 mailbox: pcc: Always map the shared memory communication address
def576076d0a7d7f1a0a5cd04928e20488e2fcf8 mailbox/pcc: support mailbox management of the shared buffer
04635f313b0d5605975deb235d82bea2d68f27aa Revert "mailbox/pcc: support mailbox management of the shared buffer"
9af676ef32d0ec8515ea3716abe00a315962e93a mailbox: pcc: Fix command timeout due to missed interrupt
bc468a0861021c9a5729d8daa254d293675769ef null_blk: use DEFINE_MUTEX for the file-scope mutex
533c059850211288f880e25a9f71fbb41fc4529f null_blk: support read-only and offline zone conditions
1ec8258a83623cedd981013ebdbd1b7a1b0580c2 null_blk: add configfs variable shared_tags
d64c5adbd0bf101d1c15b53b375f6d13328884aa null_blk: register configfs subsystem after creating default devices
9c5707c0fec6a7a02ea8636410644b7a418f9847 null_blk: free global tag_set on init error path
f7fe4c999e1dff0df05d88b8d3757cc9b053838b null_blk: reject per-device queue resize for shared tag set
9cccd39b30fbff89da504aca4b1ff8d8a4b8e062 null_blk: serialize configfs attribute stores with the lock
edc40d7b915668f01b5ace16c918b35392fdce7f null_blk: serialize configfs attribute updates with device setup
1e7f2d4f4dda685820aa5dd2516bc62740253640 block: mtip32xx: synchronize ioctls with device removal
fc08bbf4badabb8fb593e9a04209c04176a1a5f7 ksmbd: Do not skip lock checks for single-byte ranges
9a494fd60c00b9409f3f899983340fee840fdb47 smb/server: preserve error status in smb2_handle_negotiate()
3323e505843db010e76647f52be6834008af8a00 lwt_bpf: Restore reserved headroom after xmit program
58042ada7a9592e10147d868927d32d48190b603 bpf: Reject negative optlen in cgroup getsockopt hook
203307480649c6f6fac83ba2de2357c330686a39 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
cf516ee66662d974988dbe070d2cc0a17483e85a nfs: refactor pNFS functions using clear_and_wake_up_bit
9afaf30805a4345eca9658b92ac726a883d85115 NFSv4: remove callback IDR entry on client allocation failure
00d36d590ca5377b6dad62bb7da41b8f0f3cf97e clk: ti: use kcalloc() instead of kzalloc()
2e50bc5ed0b62983582e190d79405263a40032b2 clk: ti: mux: resolve parent clocks by DT index, not by name
99e1ab40ccc099b7da7609600598ae6b7562be8a octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
6863c600614b069f03d8e9e2b04d3a020d836744 net: kcm: Hold RCU read lock while running BPF parser
028bdeaeafbc6ab7d1f08377c1323ab04fc5bda5 net: dsa: b53: fix error propagation from b53_fdb_dump()
c14856e267801873e4510b65b131f6ec965d4820 pppox: drain queued packets on channel handoff
cb0a8e862ac23e176caf495274d6c10c4640291b hsr: Use a single struct for self_node.
1314e8b74cbd0460db04788d1459fdb2f0b25f59 net: hsr: Use full string description when opening HSR network device
11fb5f174dbb54931c24667b8116b662e3b51e06 net: hsr: Provide RedBox support (HSR-SAN)
a3c32dbedd3dd2f4232f4e1e905d1a844fc4fee0 net: hsr: free learned nodes on device setup failure
659024a187713214c4a50acb497181cae19b2d4f ipvs: fix integer overflow in ftp helper port/address parsing
606f0c4ea29b6be94258e9e661ddbaab477ea507 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
958fb79d9c65422d9af84bf530c9d0a05ca6e514 tls: fix RX desync on overlapping skbs
5a9b960916ee92b308b19a1499657176763346cd net: bridge: vlan: fix inverted default vlan notification
f5dda15f650d6220f9f5bbbe48420adc20a57db8 cuse: wait for pending RCU callbacks on module exit
efba8d44cd117ea676f1b0eb683555569f78def2 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a1bef5845bed70bfb160a6d5b09180c07dc77fbd fs/ntfs3: validate ef->size covers the record's name and value
9acdc904323fe290d3a5323cc2bc93c822b5c226 ALSA: hda: Fix connection list comparison in proc output
d7c6363813ed1b787f3e7777fe78dea9066957c1 8139cp: fix Rx and Tx not being disabled in cp_suspend
969f2e02d46d7a8803bb30b2bc64a9c854ce5210 platform/x86: dell-wmi-sysman: Fix instance ID bounds
79a96954d8c28059b05700f2180dbfbf3daada49 vsock: use sock_error() to consume sk_err after a failed connect
d70a1b96244481e65f48d9d2e286de3c1a3ccd60 bonding: initialize err for empty target lists
ea1c9e716956971a72b3c090907157312329d31d i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
52b6090a4bd2e2d0a629bf4d118deb5884f81732 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
0bf66d5d33e684bbfa87156386c630bcd5489e67 i3c: mipi-i3c-hci: Quieten initialization messages
f575851d29aa675705febb01962aa34e08e972e7 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
7ed4d962909d1888c68b09eb7f481c83767c5925 i3c: mipi-i3c-hci: Refactor PIO register initialization
b28666e43a93673d3514834323c63cd1134cd1fd i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
efae887a1a69410bbd9e26bd2c5494fca4437b86 virtio_balloon: disable indirect descriptors
701802590af338826b63df2143bc958211ade2e5 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
ab1562d659fabfc9d19a062628fcce1ae4fcfffe rtc: pcf8563: fix clock provider leak on unbind
9f463f835c831f88d8d9808536dfb8778b70093a rtc: zynqmp: Return optional clock lookup errors
ea0ca3ff81f91d5a777b3dea8a64077f611e8d95 irqchip/renesas-rzg2l: Fix loss of interrupt
9c5405cd91994ac00692fdcd5b22cb0d750c75d5 rtc: gamecube: check return value of devm_rtc_register_device()
fe876674884dc1a8a4a35ec098c0ec4f9cca1560 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
fe4f0dfe40cc88e823e5a1ffeabb9402c7a5bfa1 clk: ti: Make sure clk_init_data is fully initialized
36371dffddd6b540f53007d8d08b7df9bc4f416f clk: visconti: Make sure clk_init_data is fully initialized
15b023723192298a1ee4766f08231cb6c268a020 RDMA/ucma: Allow path records to exactly fit the output buffer
32224f9d3e7b7d9d29a79905d69c9fe551184191 net: bridge: Reject descending VLAN tunnel ranges
88091de5f9377e12ff839856ccdb5c3b9e2ab120 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
96c09d4473dac2501454d0bf09a9e9d350daf24c forcedeth: stop the tx_timeout register dump past the requested window
b802010bd56b5a08f82cf05bb1abee274f275cf2 net: ipa: Convert to platform remove callback returning void
b8739ac85e87f360d1e0b550b853691713dbdaa6 net: ipa: balance runtime PM reference on remove error
3b849ec0f61d64a7aaa6c4af59da959fb5e3ff90 inetpeer: randomize RB-tree node comparison using SipHash
ea47c5e3a5ebbb1f427ea5c1e4edd46f8a24b574 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
0bd3b84b2e2df480fb2335a9507e8ca7402877dd net/smc: free pending qentry in smc_llc_flow_stop() before memset
6fb418ab24282541e94e020de342856daccbb326 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
992d7e59b6bbd14648147d0a2185cbcc4537039c nfs: move the nfs4_data_server_cache into struct nfs_net
2c6b0c187d643229062e7f1a9a5a25f6f0bc45a2 NFSv4/pnfs: key the data server cache on the NFS version
7c7fd168c1bd26ecc95f5fd6be7c5a39f08d5ba0 scsi: qla2xxx: Fix an loop timeout test
fb212b9dabe8315be7ebe672dcbd2ff21e8a9f65 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
b1736929bf685d617d2df385b6401256349e4b80 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
0032d9287bb424cf2a9853ca4a3ead48424963b3 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
f7dee4bfd8e4efa1a8df831d3ffaca1035e8ea7e Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ebc16fab20b7d1e726cb66ac633b7e6f89137777 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
c057f88a66a19dec9f9c60569395ba91a3b93106 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
b522a4289f45805b9e52b0f9d61b97166612e4af Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
57fd60f5784c91d7e21a79e0015cb0e1946b5066 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
db62f93188cc845e5420d0714b533a7fd7cd209e net: qualcomm: rmnet: restore skb->dev on deaggregated frames
43fbaf043384b624831e35022cc27d3508d678f6 octeontx2-af: Fix TL3/TL2 link config ENA clearing
877a97bdd90109417bbee62ea8e85f7d99357dd3 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
9711d8e7e0c169f5a9a0be510263173aa1b62136 cifs: fix clearing stats for fastest execution of each smb2 command

--===============3476330931515228695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd95da0ea780-79e28f38c828.txt

238e0e8ec19681583f164cbf3f9a3f0b8c1e9343 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
6bbcecc0a34d36fb2d29415cccdd280d6dc7fd86 clk: imx: scu: drop redundant init.ops variable assignment
866541567b2a5d646f5baa81197896407fd4b328 drm/lima: call drm_mm_init() with a valid allocation range
89441fffc3752400e394c72ce5101c37a707ec0e mm/mm_init: fix incorrect node_spanned_pages
3a76eb499052e81ef1cabb82a2620293ff174741 sched/fair: Fix overflow in update_tg_cfs_runnable()
a808d9463ad84f02ac1503289007b412e20f2f8f perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
5b7ce3290edcf73f3219a918258817f3b7c36ae4 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
b281b50dbfa4b8ff9dbfcad45bc220850508d489 riscv: kexec_file: Split the loading of kernel and others
8a9b93542213b47ff2de29fce4ec63045c559352 riscv: kexec_file: Fix crashk_low_res not exclude bug
e21cd6d93783e9fb55ef121525bb366388dfbe80 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
9a68fb50487575fced7b50587c79cc3de8b8023c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
707aa21bf963cd24b48f1e688fa1c9b7cccc23e0 perf test: Update all metrics test like metricgroups test
89f736a188ba5128d708ef6ea251e10cd894f67d perf test stat_all_metrics: Ensure missing events fail test
3d7e605cad98bccd86a0ad21983879e8df818cf9 perf tests metrics: Permission related fixes
a8e9d349bd777dfecbea6cfbcb8f49473dba30c6 perf test metrics: Update all metrics for possibly failing default metrics
b890a8452559e19f3e5a40c4f29c233298feff1d perf test all metrics: Fully ignore Default metric failures
953cfe03289232be04654fc1b78e3d86beb1a044 perf test: Do not skip when some metrics tests succeeded
fe0ee22c5aba1dd6b7722d49a5145aafb60d0f2d perf tests: Skip metrics validation if system-wide recording lacks permission
0fe1f111b460b26dbad7764f66de26b576cdc4b2 perf test: Use sqrtloop workload to test bperf event
9da05c40ec245e08977aac90287a615607a0629a perf test: Fix perf stat --bpf-counters on hybrid machines
1a3d2dfc957929764cebd19291725a55b3dbca05 perf tests: Fix flakiness in BPF counters test on hybrid systems
a008055e010e94d413b1a31f3a3795bf45f74bba perf test brstack: Speed up running test by using tr -s instead of xargs
d6cca6fa13bf3a98e949480b03fb5ac03252b6fd perf tests: Harden branch stack sampling test
0b88c40aabf98618a28a686971010c8da4e2afe3 perf test: Refactor brstack test
f8e0e998cdc158c888cc091bdece655fe6c4cc0a perf test: Add syscall and address tests to brstack test
e09b38fe492d16ee1c9777c66a95eca74586cffa perf test: Extend branch stack sampling test for Arm64 BRBE
128761022894b909426dbe3bc6d33239448c0cce perf test: Fixes for check branch stack sampling
216d4802bb7e0105625b8931e2dcfda11bf07534 perf tests: Fix flakiness in branch stack sampling tests
128a3d0623a501d8ff6509525373ead0a4f3717c regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
d84dbce2dbded60b172d74bee3a0cd324de3f7e2 regulator: tps6594-regulator: remove interrupt_count
9b417dde0f91b1b6a2185d7a061e8e387b413912 regulator: tps6594-regulator: remove hardcoded buck config
4b2a128ec3a4fd7cd1d3e19c643f016457ea8e5d regulator: tps6594-regulator: refactor variant descriptions
a6df8a61252143b62a58e9801fcecd77de1f5cee regulator: tps6594: Fix device node reference leaks in multiphase loop
6b6c10323f2cbd19828587ec5b58b6f9bd77326b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
a57637a257b918d13aa6e15ec8d9da9e7d12ddd6 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
b760845946c077b3a3aab6960e0d8221698b7286 tools/bpf/bpftool: Reset vmlinux BTF after map commands
af9d1262c1a384359acd38f2e43e9973e15c12da tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
9e8f1533b76d758ae95fd2cff87abae96a86fc10 bpf: Copy per-CPU map value padding in copy_map_value_long()
a5b9c0872bd175d955845b3e835981bfb1582b7c selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
e13f72e01cbb0ebd40b3f91344178552e97dc7af selftests/bpf: Mask socket type flags in mptcpify prog
f11a7fdf3b002d1016b37ae9f87cc566cb4aa72c bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
493d09856bcc22a7cf7f399d690a834bc524e901 mm: add build-time option for hotplug memory default online type
9f8fd87c3d41ca750dc7b890f1202f366587e336 mm: convert memory block states (MEM_*) macros to enum
5e10ea305beb4cfcbc5965611246dc7101cb7044 mm: change type of state in struct memory_block
2d469bd5668837fc84c7013e7ffd59fba2152d27 mm: name the anonymous MMOP enum as enum mmop
a53f7b9a3550d237140563c12e9058dd073b17ad mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e1f295e4fa917cbf727a03c7e3c5285d094c5984 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
6b28b86ae2b1e0bf0002b4030b497c919fec73cf dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
047bd1ec9cfe56fbaf763f0df2953e08011c48a4 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
5bd4842743869d7f99838a8c0d1c2e05ef43cb4f soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
4ead426fa02587275019e8e60230acb6d94f358f iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
98d7e8591dd36b61ad792435c1f2a54f9a8becc0 csky: Fix a4/a5 restoration in syscall trace path
d78821458f40c9b35458ef9c852c2bed9c766b77 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
df4cec9e8d81df27dd7ee5e87b86d09f8c5f2eaa platform/chrome: sensorhub: Fix memory overread in ring handler
ad02d5109e0d7f05ef59114d1c3282d3a9486c8d wifi: rtw89: fix HE extended capability length check
3e549fcaec6945aeb7ac845d1fe1028975286c34 perf cs-etm: Queue context packets for frontend
dcb0160bd12ee8fc9ca5b328a0935ac839e0f958 perf cs-etm: Fix thread leaks on trace queue init failure
f42cd32925ea823c4503139278d1fd1a91b064f3 perf/x86/amd/uncore: Add group validation
d9fcf0e74311bc5029d048de3a814542ab8fbc6f perf vendor events amd: Update Zen 5 core events
eba41264136f373b41ca5a43ce891d27daa05095 hwrng: core - fix rng list on registration error
876bc524199e7f71c4c02049a2aac793d757a1d8 crypto: qat - cancel work on re-enable SR-IOV timeout
4345d782e3e88cb6c2b00bee694fd561cfa5548e crypto: qat - clear AES key schedule from stack
af8ee80bb78cc7d951e446676e67bc2188dfcfda crypto: atmel-ecc - replace min_t with min
2bd206a72bffe0b94bd3fa329b365b9c7304c7e4 crypto: atmel-ecc - clean up and improve ECDH comments
6ff2509b27c35d9257b2fd4e1b7f292f967f1219 crypto: atmel-ecc - reject hardware ECDH without a public key
2b4d14071a7650918559b8477d065bff767b8ddb crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
5e31c21b4c1a0708443b7208eb72aebb921aec52 crypto: sa2ul - stop probe if context pool creation fails
f9395f2a1f142de753537d3b140d28e5e08be848 crypto: rk3288 - fail ahash requests on HASH idle timeout
bdab5e3401794587bb91676be0285ca91a9e45f1 crypto: keembay - Fix AEAD unregister count in error path
ae433f5b55041db6a83c40630202161d6a752233 nvme-apple: Use acquire/release for queue enabled state
ac9b05fea79c78c16fa77d9d66b024cd45fa8e32 nvmet-rdma: factor out response resource cleanup
3495b79db03022a2a78e29482a2b8c8c84311f93 nvmet-rdma: fix response resource leak on queue teardown
4d925d1806ce502b00496d9840ec16209ff96e3f bus: ti-sysc: Fix /chosen node reference leak
3af862777ee56fb4e8b629a54138948cca72edd3 PM: sleep: Fix off-by-one in wakelocks number limit check
9fe7478891a076823dae1b6f1b1e4f5a19432ba9 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
2ae1a95101c304119b6792484095bd09ca5c725d arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
74215fd7cdd346e522eacd9e60e277f00e7052bf arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
c1ec9140af4f165a73458066577091663b0c0d1c bus: qcom-ebi2: Simplify with scoped for each OF child loop
be1d8f8a06d4f67e7499e066bc239a70d852f36c bus: qcom-ebi2: Fix clock leak on probe failure
7ece4b867c2183dab25e62cfdd387fe4b8adfa3d wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
6ae038edd72578cfc2abce7b24b93410f44e879b staging: greybus: audio: correct sscanf() return value check
7f753867dc640c481f3a4112a3f64879980a961f staging: sm750fb: gate dualview dataflow using g_dualview
18085fe6b27eb17c8e592146e071140d7c2fcce7 staging: sm750fb: Add missing Kconfig dependency
350bfc7859054fa460c577e3d82c05806d5297bd greybus: audio: bound the topology section sizes against the fetched size
107726e2b86fd0c6d22631dd10b8b2f305869263 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
521bf45e3404f0d4ac5c72b7edcaae5d15f75f9b staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
b9c95fb09256e638558f95a9f78e4c3da059c829 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
21a517e5d1b8219ff23bd6d6c2fce11c9491dd04 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
179610997a6d9767b7a3e43f78e8300f917859a5 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
8f0a8e71a5e4ebed89906cce086a8c7bac37b01f staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
0cc36285340e7490a5e73289c35b5d952b347190 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
4ee35a5fe25e1bc2499dd5653c0885ad998030d2 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
abf1f94201ebde7eb66715bf20c4793a513b30d8 selftests/bpf: Fix memory leak in msg_alloc_iov error path
09f2af7ea8fe9b1af5d31e90a43f4c81f96dee41 selftests/bpf: Fix memory leak in msg_alloc_iov
7ba2959d4e3a7d9061d8e9594c9039ef1afbb1e9 selftests/lsm: Fix memory leak in attr_lsm_count
415676044d55f9757c274a35720f01d024904200 irqchip/gic-v3-its: Fix memleak in its_probe_one()
234692d54b61beedc49e28b57deb5b096475bf7f irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
7ed7ff25cbd4d62144502d2a040acfb0c7b1b82e selftests: timers: leap-a-day: Fix -w option and update usage comment
97c6bc3dc43b3fc55bd07e5775f8957941a261a3 clocksource: Unregister subsystem on device registration failure
ee8e80a8ad569a48ab0be209261de8b87fd17a97 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
d0ae4b3dbf39455d094abecc2cd7873636c9b634 timekeeping: Account for monotonicity adjustment in ntp_error
ce2b1ca1d84ded60fa6242b0cf030929c26eab37 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
322a88f6c4e9c427c9d423d471e1bb8efa5ceab3 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
8673cbe5642db0e4082c068cd7d5dbd0480fe6d9 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
e810708829b48d0ebb09702276db07f7d6dfdf71 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
7720a58d326b99718795865f34733d311ab0fde1 arm64: dts: qcom: sc8180x-primus: Describe the display power net
7c30e8d847a2776d46c207a1166ac6ccb443277f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
2581d60404ca422e877e63d731dc9548b67acd18 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
c8e1dd1e9c1208dfa5d4fbaaca606fd33a322664 perf data convert json: Fix trace_seq memory leak in process_sample_event()
7dc2bb01a2984ecc02039bc20f12a006ba723147 thermal/drivers/rcar: Fix error checking in probe()
e6a1d31e1a91dfcae6055295e44e40f86e43c765 usb: typec: ucsi: unregister debugfs entries on teardown
af39538d2ec2418edf4aba9b4d530129d46295dc usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
4b6f397df3aa5b0263f3839086c435bf0bb0e37f udf: Mark LVID buffer as uptodate before marking it dirty
24818c531f7d4a0e95da35304dcbe732566837aa perf vendor events amd: Reintroduce deprecated Zen 5 core events
23ea0df8a41902bedc9fcc1356393feb356893ad perf dso: Fix kallsyms DSO detection with fallback logic
1980aadf4ee290751dea79224d67f1bf1bd103fb bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
10af64819bcd7e08e0e333a845e2c203f108bd40 efi: fix stale reference to efi_recover_from_page_fault()
d1cbc717d3c6f2f0ab9681d408b69b564bac6de7 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
f4c41e4bdf3cbe731a7cf010255c8642c4139082 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
33b469c72e9e3add9832b5167697221aa4bfe3b5 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
191f025c23a54aec689fce06b3f56c50544cfe66 iommu/msm: Return -ENOMEM on memory allocation failure in probe
eedc1a4448a03ab9bc33e62d4eeeaf7cb5bbde15 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
eab2e8a715ada2410939e8030b7fd8f835a373a9 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
4967e353ee29216826998949484bdbb986c22ee4 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
b2b00e532945bb511efe03cab20aab5c6d114838 leds: pca9532: Fix inverted GPIO output polarity
7ab14390c66962e318e87530748a619b071ac370 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
80bc8ac1418013554e1338a4724167f1595e641b panic: introduce helper functions for panic state
1a3b3f194f5a2eda704e5e82aeab87ed183ccc84 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
c11b44cc74af87df477d7efeb3caa6830bd7bc2c panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
d17bd649efa7f81bfd286eb0073e0c1f8ed782ef printk: Introduce console_flush_one_record
9155e7d816f15308fb0e29987ddb970e84c4f938 printk: Fix possible console use-after-free
d42e43dd92f7013be6d4fd2eb5fb7a0591751fe3 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
48619fdcc470af832453b1dda478094a5f98cbd5 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
94dbc784c942ffb2133dfb8bd67b9339198ffc30 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
7ce6a59d84af09b007df9ee0c00a3dcf024509da platform/x86: dell-privacy: Fix race condition
06fda15133e1a7c2e687dc17674030619f5b24ec platform/x86: dell-wmi-base: Fix resource leak on module load failure
900d3dcfcab82fcf02992e616a2c91df4573452f platform/x86: lg-laptop: Drop debug-only ACPI notify handler
5f49e1468bbc657ecd16e82a80acc0eb2a1249a7 platform/x86: lg-laptop: Convert ACPI driver to a platform one
79509d1c4a347e6859c2203a253d9d44785b048a platform/x86: lg-laptop: Fix LED resource handling
4a61f6ad49add73e751fcc368b5d5947c0680d49 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
830f2ed2b79b71047ce1b9d58800e1b2bb2424f9 hwspinlock: propagate errno when registering single lock
02db3b1ba5c12b0e1e7254b4aa0af6a155600514 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
1024e872eb78bac13f3f4256fe30261753a7c519 serial: ma35d1: Fix OF node reference leaks in console init
5b074a07c8a6b26a621131b9cfad7896ec48cd3d serial: qcom-geni: do not advance stale DMA completions
87b1326f2bfd3437d35a3c0bf4554ee6cf1380f7 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
f5a757c6cc42d6e5f7e1e5e9418d6f822e1d49a4 usb: gadget: configfs: fix out-of-bounds read of qw_sign
cf5a354885dd6fb3391f3804e321a40bd05048b8 usb: ljca: bound bank_num in ljca_enumerate_gpio()
8c70cab0c476447056ac0b6c9db586916cd1cee1 usb: gadget: aspeed_udc: check endpoint DMA allocation
ecdbb2d8283f953504c8604e558d289ba110c261 USB: make single lock for all usb dynamic id lists
0026c4c7d0e09fcd2776eb71b6e4cb9f0c683a61 USB: make to_usb_driver() use container_of_const()
53f4f1d43888228afdc3149727f62b9d327cfd7e usb: fix UAF when probe runs concurrent to dyn ID removal
5b090e609db5c643e896454747e7ee5b81bbdf48 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
30ade38a8d91a04723a3a396f10c81df959a2f9b platform/surface: acpi-notify: Check ACPI companion before use
17260fb07bd849bccd7f20425ceae2134a1f8c8d usb: mtu3: allow system suspend during active gadget connection
613e45f804ae27bcb39937b6dff27c7a3c92cc93 usb: renesas_usbhs: Fix power-off ordering on unbind
cbe0e4bbe95875a25a2f971b6781c73fd1ce77d9 drm/panel: samsung-s6d16d0: Power off on prepare failure
efe07908e229be8d6459c2cdb8654aa9a9765871 perf metricgroup: Fix metric expression copy leaks
7bd54c6e036d2a55836d291725c26d056dd6abe7 soc: qcom: rpmh-rsc: manage PM notifiers with devres
f8ea112bf641f869b837e5222c38b1e298916058 bus: qcom-ebi2: use managed resources for clocks and children
e22fa08531587991472a00170bb4f0f3c01d73d5 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
ae778742988296fd7a9cb2f020b3c5b0e649e911 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
eef871c97b208812b6855090509d6decd28af83b RDMA/core: Wait for RCU callbacks before unloading ib_core
0bf3da68d8704f24b7463060501c24e764349748 RDMA/mlx5: Drain RCU callbacks during module teardown
7f564956f16c753fa5a0fd6b55c3cbec3f1623ef RDMA/ipoib: Drain RCU callbacks during module teardown
090c644a15dcac4509d4e6ced3085619d8f38046 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
1be945821642b06a4d6f0af3472a8b3a46325d98 crypto: ccp - Fix memory leak in SEV INIT_EX path
fa8dcac1d3e528ab106938efd8da1dfb708301b9 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
3a917af41aa065e674a783e0329a362942767b49 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
b3a11e9115f149ae80058dd3cb6a651ce1fe08b1 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
80e76d5d9d6a38c8dd169372a6dae3cc7597b73d pmdomain: bcm: bcm2835: handle genpd provider registration errors
7d64a0ed08e1d3fa74e5ed757a456681e3d354d6 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
d5d98c455f5c99e459a915c0c62640ffc04ac973 RDMA/hfi1: Preserve unit 0 on allocation failure
84407494b25266147d8dc52c162526f4bf584bb8 RDMA/hfi1: Free RX data on late probe failure
e614d974a96c19589a9e19a5c78510cdd745be88 RDMA/hfi1: Remove redundant PCI device ID validation
26c626a718814b3659d014bc7f8ff19e9c36fdb3 RDMA/hfi1: Create workqueues before device initialization
ba10ebc7bd079845f73eecf187087695823fdc90 RDMA/hfi1: Stop flushing the global IB workqueue
8f250b1c5df1e9a45b447c00d989ab2e98ea48f3 RDMA/hfi1: Initialize debugfs after probe completes
57b54d3f92747ccb2cdc8b56a22ad9237ee33192 ASoC: apple: mca: increase SERDES reset delay
efeaeae5c5d6b75647e070b5fee646400c4f0cc1 isofs: fix out-of-bounds page array access on empty zisofs block
59d6811c471e8f037c47211e0ce201a0bdc8a457 iommufd/selftest: Avoid selftest dirty bitmap size wrap
34eea9bb745f07e1350a0dda64ebca002e43eec9 media: v4l2-async: Unregister sub-device if asc_list is empty
de35d0118ba1f0cfb6c51549bac855f8edf3b48e rpmsg: glink: remove duplicate code for rpmsg device remove
c6375827054cbb22fae23ab3c914595291bd0c7b rpmsg: glink: fix deadlock in endpoint destroy during driver detach
e561ade10bca599918a4a8cf96736df6c7008764 cxl/memdev: Fix firmware upload exact-fit handling
4dcaad059cf74757b9dbf086845a80fad140baec cxl/mbox: Break poison list loop on an empty payload
b65710f434151273742622352a670c2502fa8421 cxl/pci: Honor -EPROBE_DEFER from component register setup
d0191bafb2ee7037bf255f110dd8908c89d65faa fs/ntfs3: Add more checks in mi_enum_attr (part 2)
710a75244f59acc0ed03d79f3ed01411e657d552 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
621164fef613c03781eced1df5c2a9fa3db6a88e fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
ec20608da70ac70db11c3ae37cae0f29127f55eb fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
4c17dd533c551c664acb49d9e96f9964ce8d2011 hfsplus: validate thread record before delete key rebuild
3bac07bef704871a14ec9b4c537c4f81a2a1d58e wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
f75d578209946962de62728e7610cc2df6138d1d x86/entry/fred: Encode frame pointer on entry
67c5bcd55414dfa2f44e5092bfa2c46a06898546 firmware: arm_scmi: Publish channel state before callbacks
33e7c79ff25b82cfd44ed87041b994b1b6b7de34 firmware: arm_scmi: Unregister device notifier before IDR teardown
3c2875d3aaf0cede4a53696e2ba878de220e772e firmware: arm_scmi: Quiesce notifications before teardown
0a3f3979bb5a62c2104f4cd0b92f4245a6d816e2 firmware: arm_scmi: Clean up channels on setup failure
3ad6e1e4a41f3b8765a21cc3a24d08a79f13a085 firmware: arm_scmi: Free transport channel on IDR failure
c656fb34cc6a6d7fecf25da519187c2d677e85a9 firmware: arm_scmi: Avoid IDR updates while cleaning channels
defa4af2ceac524a619cd9d76a49d200a2c511fb firmware: arm_scmi: Reject out of range DT protocol IDs
d1bdc13f3671a5d6aed172a61c2c29e8e3100ad2 firmware: arm_scmi: Use channel ID for transport teardown
b259873a50bcee537399b31cebfc13a0eb7f987f firmware: arm_scmi: Protect device request lookup with RCU
d78b67cbdbba32149fe1d3fb4f7b5e2055ca712f firmware: arm_scmi: Drop handle on protocol bind failures
151eb4578fa973ec41e1ec2723b1c209a78411ab firmware: arm_scmi: Unwind TX receiver mailbox setup failure
f4a03aee18f07b32232fd08e9512faa1aabb098d firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
e3052e96c40d335f9a4d79961f5d4e93341ec32d libnvdimm/labels: Bound the on-media label size before the shift
1e7f950e42d3c707b36739599bef7012111905d8 dax: read holder_ops once in dax_holder_notify_failure()
675372e3b16477f873fc7e156c5d253c6653dd3a cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
5fbb1504ea4f43250cde3ebeed9c24e692167c81 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
53acf6cd295afd8f1ebff5e8190977e6b5ebd485 PCI: xgene: Drop unnecessary OF node reference
752fc4b0dd7578eb79fa54041ec82ad2c1c3af3c irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
7ae1c8094103b562c64eac3a707d04f1b3894c4f media: i2c: rdacm21: Fix missing media_entity_cleanup()
bac2a0a88c6cd14743668cddb7a33b4afce7ffbf media: bcm2835-unicam: Fix asc leaked in error/remove path
201192401a5bb0687c4d4e69b8989a2ddc2d455c media: ipu6: Do not free aux device pdata after init
48d28018aa22b6c2da5a84577986b396651ce790 drm/amd/display: Remove unused-but-set variable hubp from
39787a1f597ab5955b6f8aedc4cb054004ac726b cpufreq: intel_pstate: Fix setting minimum P-state at init time
642244635a6adacaa5be72c09118da946d303253 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
63500a08285f8b98d3c288cb0825095e1047e281 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
2f1116d78fa7d9d227a09d9e3208ebabb5260e90 drm/bridge: tc358767: clamp the reported AUX read size to the request
9f5555024f9b3ca13d80cc319a78b42d11603355 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
7b42c86d62e1bda2321604c5601246852e73d784 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
9055ff90c06be5e5fc09f036a6a2f261deb5d4f4 arm64: dts: qcom: sm8250: sort out Iris power domains
0dc104d0a03fde747a62f5ba55f3ae8dc123041b arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
f72f8244865028c24e854e17d329d9e56507815f perf jevents: Add more components to the metric sorting order
9b58299d5ae147e707bc098d58ad31df0060cbf5 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
b5ee8e98e16c4be74f1dee5b0656461f85422c05 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
bbe2b9800565db7efe8d248ce42207ee355f214b wifi: iwlwifi: mei: check SAP message length before reading it
1762e2563619e6989dc81dbeb36976d3a63db22b wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
68cbca1a708a31a68fa72dce2d8de4b75a2e3ed3 wifi: iwlwifi: mei: pass correct argument to function
254b899a7962cd8f763334713a11bfcd35dc2740 gpu: host1x: Fix offset calculation in trace_write_gather
770136357561d991e9d50554bcfde578ca4add76 gpu: host1x: Avoid stack over-read in debug output helpers
1ba862addfd5f2e43dd4b2e7fa88593ec6a3caa1 drm/msm/a6xx: Fix stale rpmh votes after suspend
0d59b713cec6ac2aeafed9aac07c983f54aa4893 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
96f7e43983a75fa74223bb1dfbffaf571f635cce ACPI: processor: idle: Expand _LPI package sanity checks
94f26e407ec63e82a1174d010ac1e9cf89eb0a03 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
807df222ad55f82270ca019297070977dfabf0ab tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
9e1fd8ab7a3cc5f6f8bf7e58ea7934d5cabd4fc3 UDF symlink pathComponent header OOB read
dca16d8aa9be101d059e70ca63b28a6c8e9c0078 uio: Fix stale info pointer in failed registration path
5b7d5c826ca0a6bd889a4a953aecf458a37936b1 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fde360bbced7d7d660fa325a63af77a00e3ec1e5 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
1da3220925831d84ee930daa68e55b5c45591dd7 misc: bcm-vk: Use acquire/release for msgq_inited
f0b6774bef210efefdf94074b0f3c6bd7710c54a misc: rtsx: add missing write register handling
2db1cc6d0b1df491a70566368ee824a80ca4c493 misc: ad525x_dpot: use driver core groups for sysfs files
907de199662a445acd3a5d891409387c47208518 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
034ac97cce41c46ffcf55cd5baa4d5d0f4fb8cb5 ppdev: prevent overflow when setting port timeout
e4c6a476fd139d1541b59bd9a68bd68ce4a2894b ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
51f5fd80d9dfbba4e6a9f72517c369535a4c6c7b char: xilinx_hwicap: unregister class on init errors
01c2c31fc2260d7d259b2cf18e87a8adb437b205 vfio/pci: clear vdev->msi_perm after freeing it on init failure
29ad25c7139881836e4a65cb92faed47273b9a8e mtd: mtdswap: Avoid freeing registered blktrans device twice
9ecd9a19f50313a3d87fbc2da82a556a107560b5 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
b10e2e059b0990c8714d04727f28d517ae44c883 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
a196b995e7bf454fc62bfcc005d75625b5de1741 software node: Fix software_node_get_reference_args() with index -1
b7c48eeaa6dbcc4c720d4fd3aafe8e4f8ee9f84b driver core: soc: Unregister bus on early device registration failure
9c55fd76580aadda2ac9ff481d565aeb2465c626 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
b945469dcfae01a18365ed37abb84399b6fc0a41 bpf: Reject arena frees below the arena base
73d9619233959a254e1a1b08c62efbcde00606fd dmaengine: dw-edma: Terminate all descriptors without callbacks
6b602dbee9cf19cd1070c34fbb9cca20d837425f dmaengine: dw-edma: Serialize abort state updates
015b352068e6391a829f912063547e3b03c6bb6c dmaengine: dw-edma: Serialize channel state checks
c421daa6be9df55619795464dad5630167a3a745 dmaengine: dw-edma: Clear stale requests on termination
5b4316ccf74bdc6940416ddaa2d22f188fb8f53d ASoC: meson: Keep link pointers valid on realloc failure
2d7a0e62caa957228e88ad1633f3202aed8ecd7b phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
40dbba1fe1e725e99e388e8a42d1aeffc82d25e4 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
2e3a8816e29b1890cedd10e52105a8477baf329d arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
ccdf9a6efc5101bf82e0fe2f301269f4a22a6340 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
6da0b347fc4ec82434bcd7f19eb89ff25cb38424 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
b07e13ca591b45a369940dda4fec082b63620f64 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f67f3114d0f4e5874f0096220f8677ceb6ebc141 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f3bd51d6961be23821bf43106baa620b4abd674e kcsan: avoid unintended access checking in NMIs
3ad857b3a81f491445aa6b6fa206c177e4fb391b arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
ebe4c082285c208c5e9525385a41f86df4a66858 selftests/bpf: Silence array bounds warning in global_map_resize
acd19a9e44f0878f3537913e91dcbe1387096921 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
d57f5f94f5e155ff9b6b650cdebce0b5db5fc137 RDMA/nldev: validate dynamic counter attribute length
541958d28d7d026d2abca8cca6b3289cea9ff31b ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
10f8d90bc2efd2dd2711380d7482b5572b79a5c8 ACPI: processor: validate MADT IOAPIC entry bounds
72f4a61a2c205bde8d9001d1bd82c331b59f959e ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
aa7ebb5bef62050b8e6efe2ce89b179f3ca7d68f ext4: fix circular lock dependency in ext4_ext_migrate
aefab8f5201821798e72db0ea038c15841882136 ext4: fix out-of-bounds read in ext4_read_inline_dir()
472fae8c72e9aa2cf00b4bc302d9b5af3ebf1882 ext4: skip extra isize expansion during mount to prevent deadlock
4d23d9fee7b48ebcd29d8c2d017a867fd86f867a libbpf: Search /lib64 and /lib in resolve_full_path()
c7ae4227f78797a89408f9b487eec25ad383492b riscv, bpf: Fix memory leak in bpf_jit_free
69a8314022b136cd2a1b557dccbcd3f173d4d017 ACPI: battery: Adjust charging status validation check
e6e4eaa8e97cbbec323e0b3fc625dbfe38768732 bpf: Preserve unique-field state across nested structs
86fa4a7fdd2507098eecb335b7bc4bc8055e1ff9 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c9b8ff0bff87948ab21527502742b51640380cf8 PCI: j721e: Fix incorrect max_lanes for J7200
03e33d726d7564cc98d3a19d538706df4fa0b4ea RDMA/erdma: Fix CEQ tasklet use-after-free on removal
9adf66febf164324dcb04779606624b2e0ba1f2d RDMA/restrack: Fix typos in the comments
b1543a081946ef594f80e33edc7c34db5548ee84 RDMA/nldev: Fix locking when accessing mr->pd
7ef7f3cbb498a494d9f27be611fc02e1a2143cd8 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
3e07c20624d28537a1e5e574b9fb048b86c6a51a RDMA/core: Fix use after free in ib_query_qp()
80237fcdcc38cf5b6528aa2bb0236ef0aa5d2d18 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
421634d1ebad902206cd1a90d7f716411ccf4d93 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
3e28784c13e0e3616aa15964fed2080dbf9a506f RDMA/core: Fix potential use after free in counter_release()
fe034a12866e6398723ffced380b741b0bc98478 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
fabb1fe8931c873e6adf043cda56ad409602493a RDMA/core: Fix potential use after free in ib_free_cq()
07d897aa1158f8cbf44e0c98f9f194f535ee3a4a RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
23665ddd31ddfa650f2dead57fb116be8059a49e firmware: arm_scmi: Fix requested device removal race
7867e10178e9fdbcf63690a422fb9b680d01a830 iommu/qcom: Remove sysfs device on probe failure path
2cb18b78f1e657ef586634610f0f390828844543 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
c4c121bf4ad84df04165666041401068cc985d6b thermal: intel: int3400: clean up ODVP on probe failures
740cdde35855c10875f1950d52b62233cf9fd9b2 ext4: clear stale xarray tags on folios skipped during writeback
ac13475fafbfe9b73e86520caabc1fa3dd8b9a83 ext4: drain in-flight DIO before buffered write fallback
72a3ab1c7c72329ded8eb20380d8fe69d1684da9 wifi: ath6kl: avoid buffer overreads in WMI event handlers
4fd7a0d9731cc2dcd88c43b6c72a6ee734a8d99d wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
e6fe50cfbd67865bd35cb50ac0045205f7d887f1 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
b6bc0ffb2dedb4546dafa72ea6b42193e3a46bd1 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
23745c09bc2ecc35dc1c0fc684b86c3c8aafdb25 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
2f5061d88f7aceca0f4f08d343cef40198097e87 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
5e17b3fb0a7f25330513a98ee124c3e230f86633 ext4: fix buffer_head leak in ext4_init_orphan_info
9d458234eb3b5320a3932100e71489218d5c2e38 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
55d8d4399642c9e5771797897fc9191aa2efbda3 ARM: dts: allwinner: a10: Fix PMU interrupt
053059e051f3155e1f3d1199edd3780929858abe cpufreq/amd-pstate: Store the boost numerator as highest perf again
4bb9462bc32092a9f5525394f53c2af640490650 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
9fc744d31a6e9ce7c93342802bd1e832b543f67d ACPI: CPPC: Optimize cppc_get_perf()
8bc8245434b6d35cf95f353ca19f523ef7ca84bd ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
5bf9810f71da0e8f9366823bf2979c8f5c21f7c3 ACPI: CPPC: Add cppc_set_reg_val()
2aef95a4e1211ab8749c100eee4a368894847c76 ACPI: CPPC: Refactor register value get and set ABIs
04d47d7b5897d4b091d89b5908f1ea18d555d48c ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
b48ae20c8bdade8859451c22509284322b5c16f8 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d0ffe85b3103142832b9b6fa68df4e93ec438acc firmware: arm_scmi: Roll back partial protocol table registration
adeabd628775732d0096a4615404fa670fb05128 firmware: arm_scmi: Unrequest devices if driver registration fails
e636a761db67783dec37aeecb7937c3ae59fbf12 perf cs-etm: Flush thread stacks after decoder reset
7bff70ca09b54645ed7be57b3538077fe37e71a6 perf cs-etm: Avoid truncating AUX buffer sizes to int
998cb6bffeec0ce6cb961beee3b8afdaa5c0739d xfrm: Fix skb double-free in xfrm_dev_direct_output()
565c13efbeee91379bab59c86ec7735b7d2423f6 RDMA/erdma: Probe the erdma RoCEv2 device
f5fea080b80815d2ec4d59145905abed274bda7d RDMA/erdma: Add GID table management interfaces
6da10090a1da66ee441790cd643091643a122453 RDMA/erdma: Add the erdma_query_pkey() interface
37751277a5c1ba9c6f23ca00d5471c9c26d0d7e6 RDMA/erdma: Add address handle implementation
56e9f8e2592f050cdcc818ce31bb16d68c622c60 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
6ebf874b8561a51c771d4059fa177228e159ad15 RDMA/erdma: Refactor the code of the modify_qp interface
54371dcd6ecaed0f6c2398811e90bc60c860e3ac RDMA/erdma: Add the query_qp command to the cmdq
b0a5ab9a4ca6e48916d33448db149ca07d9b5f40 RDMA/erdma: Fix incorrect response returned from query_qp
0641a7376262c7f7802b4bacd8671754b48da372 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
c4ac43eef525dd70727165e0af9e41f811787eea RDMA/erdma: complete object teardown when the destroy command fails
b41f20f045743238f8bba5600a51d9349e4b3b07 PM: hibernate: Fix memory leak in snapshot_write_next() error path
69bdb6351660f0fd6052d3494bbd929deb2df33c leds: pca9532: Fix phantom device registration on missing hardware
bbfbb506b1a9acd1ffbb5346156d94c95aedfca0 drm/tve200: add OF module alias for autoloading
1c6bd6a4a8d630ef68541caefd44508a08e64b2b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
610cf1ba6dba77c518c7e7caded00d0ec98e7873 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
dd347c9f37942c6c9c0f3526715f74dfdc4fc885 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
2f4da25422bd466fcdadb3490935c8bff3dc379e arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d7852ff81bb0d0f7b2983ca8aa407007e006be3e ARM: lpc32xx: only run SoC init on LPC32xx hardware
a02ebcdd97a73dd99f4a88091177aa3484fa541a selftests/bpf: Fix incorrect error checking for pthread_create
c3c7b129d520c9615f284da22152267429d25b03 selftests/bpf: Fix memory leak on subtest_states reallocation
19cb652a7074e31aa86a7727546f7b815dfabc23 cxl/region: Fix use-after-free in find_pos_and_ways() error path
563b669c76f2eb26904038ad57ee019ab8b61a87 pinctrl: mediatek: Add EINT support for multiple addresses
724948fc640528cd6825e0f020b68a8d084b374d pinctrl: mediatek: Fix the invalid conditions
819e69148dde08ef2559d6f5a3cbc53cfbc5d0e1 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
547d85f974bfeb42629c55452ef2332691047cb2 pinctrl: mediatek: free EINT resources on unbind
40810bf3b5cbb695332b07fbd9555af74fd05c2a tools/build: Add bpftool-skeletons feature test
b6afb886ba7fa1f471d9bd59bd016ee49373dde5 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
52aa302d7df6c3704262c62769c43210da7cb01e power: supply: sbs-battery: Use a per-device serial number buffer
2474b16f4c2f7fafd129c98ce36bf6a8a1d89a09 scsi: ufs: debugfs: Reserve space for a string terminator
4638ae36cd322c982ce4b995b9b84c3d13ce19a7 crypto: keembay - Initialize completion before requesting IRQ
daf2a4c0579d24c744fd76354631c68905f5a424 crypto: keembay - publish OF module alias for OCS AES/SM4
99326ff8fd8f6f4d26ebe5dea8475f99b891d593 RDMA/mlx5: Fix integer overflow of user QP buffer size
4619eeb2974663f91e4b8646bb20516546b26ab5 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
88bb0abcc411d0297af8416947b9a6de563527cc isofs: release zisofs block pointer buffer head
b3313de580536154fc6cda2bb2137622ffd54a56 spi: oc-tiny: switch to managed controller allocation
ad8b733d4dfc732719dfb0025a91fed90c7fdc1c w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
de397df496fb4a4886536fa85ef68cfb79ffa806 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
cc2419651714a269e8afc7bf0f6bbbbd138a3798 remoteproc: Allow shutdown of crashed processors
cd3d475601a3416005dfc9af5f8290bec87125c0 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
71816ab21a45e1adad1e4be6370f319fbd6983c5 remoteproc: Prevent crash handling to race with rproc_del()
ba8af2bb26493c8869bd7a1bd737b2300352cef1 staging: rtl8723bs: use kfree_sensitive() for key material
a6794dbd67b47d5390474d8a6d7aa447286210b3 fs/ntfs3: reject restart table growth beyond U16_MAX entries
8ca232a3f369dc7c481e94eba7df47aa40070a71 iommu/tegra241-cmdqv: Use request_threaded_irq
19bd069b36b0f0b6ead92b945719323945782fa7 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
257734e2dca0550e67ea52f9b4e56443b1fc4e03 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
0e8445d8264df2c0ec6028d2dfc0dbddcc546eee RDMA/efa: Fix PBL chunk length computation
b80b79808d7c6784be49e9b6995ffa2b2a558514 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
d56a7d6470fee68b5b740b0491f27d8fac4f744d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
7d0b09d7f2aa042815501cb7ce6f9af33e29093d clk: tegra: tegra124-emc: put EMC node on register failure
eca882747ba7636f6d5a5291e311b309aa01b326 clk: palmas: Manage external-control prepare with devm
7554730a8251c147fc1a523725ddba47284b8263 clk/x86: pmc_atom: add kasprintf return value check
7b9428a24216ad299840ba60f49e83906f272ccd clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
c063546d814908f9c6882f259a023c3e83a05137 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
3e0d666594537a7162da2e1f1bf9449d5f037b25 nilfs2: fix infinite loop in nilfs_clean_segments()
0bc60a1428600f26b97e63d64bd82a4729dd56aa nilfs2: prevent out-of-bounds read in super root block parsing
d091d8060bd807eb5c71e38160d977987e4f17dd nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
d5431557ada86400205518f7e7c66eac9aeb7986 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
893753e64feac16dc245c15c6c2e72223b0cb70c RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
cab420ffe5c2be4151459495e2b9736836826e0f RDMA/mlx5: Send cong param changes to the resolved port mdev
bd0fa1633e5c1a3b3a7a9b79aad91d2b3c949d6f RDMA/cxgb4: free STAG index when TPT entry write fails
fdf05363c4e6cd0f88832c135239043cf3130f77 IB/isert: reject PDUs declaring more data than was received
9e7855b33bec9af14f88f66250c82cedecdf8fbb IB/isert: reject login PDUs declaring more data than was received
74ad74c73115dd469c85c9b343f24de086373a1c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
13fc1e8a3b24d4ca0f56fee2662a71949bc427cd spi: davinci: switch to managed controller allocation
979b5bea36f942f792e1e77edeba02db5e69eee5 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
df48ffa7ff92e2bf043300de1eb8fe5ca13d9cbd PCI: starfive: Fix Runtime PM handling and teardown ordering
8daecbe119707aec242c07eef64b4dc832e7bdd2 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
485a71e8fe27a3cd90de50085035e38d6f714ae7 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
471b2ec72079a301235d88767870141b17f0fe4e platform/chrome: cros_ec_debugfs: Unregister panic notifier
3830aa734337e37fceda4c33d90aa8d395c9a4f9 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
5c32dbada17dcda1d6f91761b105c228a6868c46 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
81880d34f9ea34bc4688daa65b40ae8d4b48b574 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
692b14809422bf15f021f4c6ea897d921019519c md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
fd9ba4e02f32c6f00d4dc4dccec8d9c9eefd347c md/raid5-ppl: fix use-after-free in ppl_do_flush()
09ff33d61bb4dd93abd0720115ec01ba53c6388f md: ensure resync is prioritized over recovery
f4c15e50589dea918680154072135ff719ecf892 md: allow removing faulty rdev during resync
f35cec2ae2c486e73af297ac9804e83a79b56047 md: rename recovery_cp to resync_offset
ddb9b4befe53fa15baa504afe5b68d2c896d93ef md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
661ab2870b4f568b4691a5ce0dd3ed07e1032323 md/raid5: protect lockless recovery_offset accesses during reshape
23af5936a7e4e7f64643c0835942cdb25f05f77f tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
6798148195e8df9aee598512809dd26c48f1fd3b md: recheck spare changes before starting sync
9071d2ebb108f2c309e80e9ab641e23391da4852 selftests/zram: fix kernel_gte() for POSIX sh
476bd61bdfd454e06c791efd85eb1165ae0159f7 slab: simplify init_kmem_cache_nodes() error handling
0fcf75495118108affaa9bb7496495f14015f9f5 slab: Make slub local_(try)lock more precise for LOCKDEP
b4c6fb05cf359d13fe4e9053fa5c312227cebedd slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
5ca530eaf7ec6df6e791f230f4f1c921e436aad1 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
51d5afb4d235c5506abec66aabac28ff5ab7a056 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
fa1aef9f776173be3f089aa131daed6e04bd464c rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
8668b0756989025625800eacb391277a84a83f14 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
d6750c7340267c9e34fee8e0581406f7c2166d62 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
e1e6f78db67340e45c354c3f8dd98f200d24764b arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
79e4fc9a5e779d1fe59369c0369a23a8029969aa clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
76c915f0a15e263f923dbdac56aec4948e6830d8 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e3609a1ca04da496bc0038e5f2c175a5a1e27f07 firmware: qcom_scm: Add API to get waitqueue IRQ info
7f5719ece05d8c74cd182bc2bbafe3115fe44ab9 firmware: qcom_scm: Support multiple waitq contexts
b3281991c55289359d78767bd3d60e61a59ef975 firmware: qcom: scm: add trace events for the SMC call interface
cdc3d24dcb32082e21135c14aaafab3805a3e364 firmware: qcom: scm: instrument SMC call path with tracepoints
6544d7c2ff7bd7b78ef5c1704b59ab82e646f290 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b378d4610190d4ee2dd4a49ad2dd559d8afd7f61 firmware: qcom: scm: Fix tzmem state on probe retry
aff5df3fbcbe5555f0bee6ba59b371b4b11e5122 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
e2a59fe4820d12c7f2fa996d23913232aaf44121 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
a66915c0d066ce0e726f76a37b2fee56d575a209 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
895cfc72e6ecc30c7fda4e966fdd0f4452a43ec3 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
aae94b20714f8ce08b35903ac46434a641783577 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
be3aeed6f6a6fc47a17179557381dcfde8396dc2 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
8c079d4da489f1d53cb0518fa88eab8e40493f20 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
1ad6398489e891203083160c39027d8dab19b934 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
dff15042948328018a1f36bc42ea45cc04ef76e4 arm64: dts: qcom: sm8650: add OPP table support to PCIe
9bc1b1b01604eb75d8fd85fd98e3eb67f11c90e7 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
1022340e762c75a352626076461b95561b29b7d9 power: supply: isp1704_charger: cancel work on remove
2b73140da414a2304b486dad1378f68b222ff330 power: supply: sc2731_charger: cancel work on remove
81710a31ee23eea9ce466bb52064080ec34063d3 bpf: Fix potential UAF in bpf_netns_link_update_prog
6fdae3c347e56a957aa8943385f6e274ee7d022a bpf: Fix potential UAF when reading bpf link info
aca7675c69cbefc617b1c8c0dc91a5c8cd2cf541 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d3ef79e4ac43e8923252845f16073c8fbc12943f clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
f0deb3bd137a9ed33e95127ff0989e17b771b565 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b0de3579442863795afeba1dace05dc4f513b31f md/bitmap: resume array on backlog_store() error path
c3f4c3c4c34d385dd1bb6c18674b0ae0ef3b36e2 md: remove unused mddev argument from export_rdev
1ccdfbfac1d4f5b4344c8371bf1ca235318a7830 md: skip redundant raid_disks update when value is unchanged
68fc1305071c97e773976e4a54d97c369cd6528a md: scope memalloc_noio to allocation critical sections
ad0361ed892711dd84d75d9dc9150f574e89952d iommu/dma: Check atomic pool allocation result directly
5f7b2891fa7bdc8b12b4fc78ee3acb4741995526 swiotlb: Preserve allocation virtual address for dynamic pools
be849a71b131f9d480e97d038a67ed5498e44d2e i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7d519302ec4812fc86f7906d8bece1b78531a7bb i3c: master: Fix device_register() error path
06e20a6d8af98af931beb5bfeb31e7e8a57850ca md: merge mddev has_superblock into mddev_flags
9ab3adb9a61f80a1d086ba4ebf78b081d0b1566b md: merge mddev faillast_dev into mddev_flags
7767d50a9bfa63a7893b14117fb5a30ade4201f9 md: merge mddev serialize_policy into mddev_flags
360b7bca4841eec8587cfbc05fad34965aaecedb md/raid1: create serial pool adding rdev to array with serialize_policy=1
b64a3aadcf9f223b1459b831ab7409748bce72a3 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
18d254e8f023f9e114c140c35bfcca149ad81d56 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
db44e42f5a7505339e73d06ebd8e2329b5876c4d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
19087600ca208eaa83541f93db4a6ab307b5af23 misc: sgi-gru: remove interrupt-context page-table walks
2e1c99e7244d0d779953245f860a92654ceae370 fanotify: report full event length for FIONREAD
248a1a30311d914e523265487bc02af523aae89f wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
1fe3c2f0d797dd4fd4bdfe34e4663d1392b41993 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
d2a133e8fdfd367faf12eeb417d493e490b695cd wifi: mt76: add init_wiphy callback
13657e8d45b001fb3f3ff1fe6cef8f45ece84324 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
97968838ff6ac2fc73ec93ca0369488147763e4c wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
7dcb7adf07358e3cf2c9e35bfc356cb1335f137e wifi: mt76: mt792x: Fix memory leak in SDIO TX path
10464bac318aff77533f6def4442710397f278da wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
a37208a1a8281c2cf49d12a1a146266eee260e94 wifi: mt76: fix non-AQL packet accounting for MLO stations
4b1bdc26fc18c2c3c970674b1116d808a7d6964c wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e0a49058bec7beffcdf1bd0ebc84e542972c9dd7 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
c4fd2ca464eb4f7d8c81180299267a6809870070 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
e10d25f5c206246775d926c6086265f06ada7ac5 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ff4a0c5a552df1e08dd4591e9c039483591c81a1 wifi: mt76: mt7996: don't report a zero TX bitrate
012ab73758cf7eda006c0b7aabbe8e7d51322f40 wifi: mt76: mt7915: write RX header translation bit to the correct register
d73a96e5ff8ecbe5bf1ea6f438e41ab5385f6c2a wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
8735f4ab663196851c052a6d75c548e698aeec57 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
45c8ef4d8cc24ae9bd30fb93f78e5cea3588f5b4 wifi: mt76: check txfree done event on the WED hw path
35069ccbb5361a45982fad74fed7d801d8d3a05d wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
12bcbfb07e0b44db91253e31c5ec2881540fcbde wifi: mt76: mt7915: unwind state on add_interface failure
06f1e336fee03ba8f64d3c8a5f7b56da621a208a wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
667ccfc5d7897a207cb0fed4bfa82503308a2ea8 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
baaeb6554f76d9b43ea2b9e9535ecd3ea2a267f6 wifi: mt76: only consume the WO drop bit on WED v2 devices
6d9626480b2045f6d228f8423b57718fae532655 ACPI: processor: idle: Optimize ACPI idle driver registration
702e04b822f4351ad0a03af9658b95893e60d6fc ACPI: processor: Unregister cpufreq notifier on init failure
a50a25b68e37f45149eafa7bc9de7e3f404cf427 perf: arm_spe: Make wakeup range check overflow safe
ce991f2c1f736fbe9db3461abf7236c378e54748 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
acdac2423f60163199430ee46a0e00ec989bd17a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
45a969c0f904c5cabc5356c17f92e7e64139c99a wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
18e509fa26bdd64ef552d054245bd4ec66a5c3a8 regulator: core: use system_freezable_wq for init complete work
e40ac145e701a215dfa5ccf7fa21340b1a2a7167 perf machine: Fix NULL parent dereference in fork event processing
061a706ef6ee70835a937a63abcf3433b96341e2 perf machine: Guard against NULL strlist in machines__findnew()
e1d7532c2f956e6b30bdfa812d5aedcf12a8c7db perf machine: Use snprintf() for guestmount path construction
88ed766a574e99e72ee969c7939539e11a8e71b7 perf machine: Check snprintf truncation in machines__findnew()
7fc2e784954934a6b59549b3fc0aa9cfb0d623e1 perf machine: Don't abort guest map creation on first inaccessible dir
304bf8dd7c1a6193682ba93feeae1f99c2717e3e perf machine: Reset errno before strtol in guest kernel map creation
06ba333ac4225e435184018db534da1261c026ca perf machine: Free scandir entries in guest kernel map creation
b7eb0a94f50b2032eb40485a820150947cecd372 perf machine: Check snprintf truncation for guest kallsyms path
e19aeee7afc81c71fd3cea1d0b688848e466e9f0 bpf, x86: Fix trampoline stack size for 128-bit arguments
98129b9c6ca6dbd9fbef9998ff9fe04f9c7e328f wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
4cacad3027ab344062e1391c1301b8784aff4db8 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
7087a641ad756c6d50d4f7d4449b48e8f4352e9c wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
64e44b6d66942b87d116d2175f95874707539c71 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
bc01ac1cb5c96644eb853ea9f54bac329aaac3a9 wifi: mt76: mt7996: fix reg addr remap when addr is 0
952425ab845c3c021f351348e888e3923d3cd4f1 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
3464b548e3aba8a0b4668e7f230244e20de12194 wifi: mt76: mt7915: report RX chain signal for all RX paths
40d0a67d835cc451937cd0c5fb46ec9644885fa3 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
f6cb313fa9061ed66e2538e44fee79a3cdcd4e41 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
8df16d34e35dc542d29f9ef90697db65c6f3be90 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
363541b0210aaa048f925c07c20dfdd9b60d1fe9 iommu/arm-smmu-v3: Convert to use atomic poll timeout
b0dcbeba7fcbe30b119a8aacf0f115ec847d8254 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
15a9b3a673f7f0e282ccc6552b8df261524512fc wifi: mac80211: send TWT teardown to peer after setup TX failure
f5f6effbf63c03f58d0e2452cd11b669b38b7b30 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
d45b01b5f9e5a4040375643ca200c1c53cff8a3e wifi: mac80211: skip unused probe response countdown offsets
2e60e4f3f685373191200f63378b92f11075fd06 wifi: mac80211: disconnect on CSA to channel 0
e371177033d7a0cdff040f99ff62ae1fd5666baa firmware: google: Add bounds checks in coreboot_table_populate()
dd350ca7b12be8bc4fac0d98f6ab69f6203d50d1 firmware: coreboot: Validate table bounds
0c9765a0648c999906711123e339dfc77590b82a powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
6fb2f0218f3b378b9095ee2533101acb827b7496 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
638149f32d7a321730aec4fbc4d8054d214ffef8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
76e4974c286826743b9b3c4a2edc0d5ac5be666f serial: amba-pl011: unprepare console clock on unregister
df8fffe1be2fe5e52d25f7020340db120f35cf27 tty: clear cdev pointer after cdev_add() failure
7774a510e66a4c56a60851fbfc13c5c7a58cc8a7 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
c5dfab05f0b037523b59600d439bccb927e2a3a5 HID: synchronize input before cleaning up a failed probe
0a471ca467ceaef53a25fe84238d77831c7a2237 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
356bfe9ec0a77e2b46e398b7d21adc59bcd9238e HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
fab169dbd7c4e39f45058a960aace1f1d2df9486 HID: lg4ff: validate report length before fixed offsets
14047e9c9a433b2d367f997046362938c41e856a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
b5e125438a8b22d94fe66134a35074d506e9ced9 perf auxtrace: Fix queue grow overflow and old array leak
9754f31e2e6880be75dda37ae822633c0b1938a6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
26794ee95a7514dc33baf4ee673fd67634fc371e perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
948684fb9f91b0dc0c82811ab663bf2bf93561f0 iio: light: tsl2772: fix ALS calibscale readback
2ab170fcabab6426498ff5b6f61ea187041a181a iio: light: isl29028: return zero in write_raw() on success
b1b602ff41e2ed92be219196d944adc7e7423253 iio: light: tsl2583: return zero in write_raw() on success
6532c6c3c818ac814b692d8cb36636494376a917 net: stmmac: Skip PHY attach if custom PCS is in use
7b9f9aede2ca7c92471e78870c3639e74c974087 phonet: pep: do not write beyond optlen in getsockopt
e6245b0e69363c88a47bedfafeee7c981a6c56df blk-cgroup: skip dying blkg in blkcg_activate_policy()
b310a373dd5b6e4659f6af8115e7ff7dade75d69 block/blk-stat: drain per-cpu callback stats over possible CPUs
12f20771a19576f8d2f0e432d470c97904c67a62 block/blk-iocost: collect per-cpu latency stats over possible CPUs
44fde208136e75f1336964c283a8f20dc0e528de block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
eeb3d95dec952f4cc334d9e0bd5a8ab95e2e3599 ublk: check for ublk_unmap_io() returning 0
7f861e36490b40b59231f5172bd75267eb01a086 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
71e764dc89ae2d80a790ca5ca71b24a86b5c2834 ocfs2/cluster: keep heartbeat local node stable
280bc3ce41cbc0bec0739cad6fbd5a3e6ca0edf0 lib/string: fix memchr_inv() for large ranges
5b18bfc030ed6e6e7618664932e007555a58a8b6 pps: don't try to wait for negative timeouts in PPS_FETCH
56eee07bd8cec718c1ad297aa2c6d72a094869b1 pps: clients: gpio: Bypass edge's direction check when not needed
da1fe82e4d8440be05d4073ef7a242e65c5958c6 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
01fd84abce2e9bacec6d7df2fd007ff3189e7160 pps-gpio: remove dead capture_clear code
3b08b05ddba9e1d33b4497435e28f44f410f77b7 rapidio: clear mport->net when rio_add_net() fails
8e01b56192319b755980a5f11bce4053d8bb42d8 fat: release buffer head after rebuilding parent
97aba7df173c618f4196d74649b26499bbf0ecae riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
5c218437192d7ff2b461e852608d81f814fdd732 drm/omap: dsi: Do not copy isr table
64e0e2a2c1f84b961890ee30899b5d6fda4a0509 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
4a2a00096fb441974cb3f10fd150df5574669725 remoteproc: Move resource table data structure to its own header
2b5e7a291e15a0b039b291918dc0f3e7c0ce7f3d remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
bd8048a72bb3a84a01feaf4c44778f8f78e51045 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
aed936628dc10a9ee2596f084c76662f1bcfd60a bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
186331ce4dcc5258a67f4d7cbe700e43daa55622 selftests/mm: add new test cases to the migration test
6d479884c84d1902fb3af439a59b26f6e56590f8 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
521493d9f6de76ee16cf89729bdcc828c0a2b759 selftests/mm: ksm_tests: use kselftest framework
bbe628cfbf511ea80bbb2a9d1492095ee4d1179c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
29198ce35bb299d07972245cf5f57d7baf482ddd selftests/mm: fix ternary operator precedence in ksm_tests
d9eb7f06952a5cdbeed2103a7af7c80818e92a84 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5a6e6214bd23f148f1d333edca961f8096c88eb3 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e2bc94546b6a10cedd08f36e0f19cc37431f08bc scripts/tags.sh: Prevent binary files appearing in cscope.files
84d0568b099a51ed847728f4b80230edc65322a8 modpost: prevent leak when early return no suffix .o in read_symbols()
11589af5da4c8bf96d9c6fe68fe8323274c4c8b8 RDMA/erdma: Hold CQ references when processing EQ events
eb428a3d51fcb10350193c60ac9b80688ead2cf6 RDMA/erdma: Hold QP references for AE and CM processing
823c5c7f5084bd01a27aeda725faea096ebc0c3f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
cb509eb6b0d66a7670310f5b4bf0a4828a8d8351 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
2c0e0cd929e5f357ca09d990a04acb3cc3d92fcf ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
4e9581651f1e4845276b0231d8204063b4d56e23 ocfs2: synchronize heartbeat callbacks with o2net teardown
b60551a06c6d9d47210eeb6d60c2e4aa70c49bf4 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
aa6daace2d25b396e32b2d5e55f2912e7d731afa drm/sun4i: vi scaler: Fix coefficient selection
f1de3aa530fcf79f6ed97652f6389624c3737f68 of: property: add of_graph_get_next_port()
536c8d0a3657f8a045757620db81b5a93e8f5d29 of: property: add of_graph_get_next_port_endpoint()
12fa3fa115a242cea01ec4096060ba9c946fa753 drm/sun4i: tcon: Set output mux for DSI and LVDS
d19ed092aaec700f48dfbd810661ae18e8b7ba42 drm/sun4i: tcon: Drop TCON TOP device reference
8a4ec35ad76c2f245236a64c62d1b9a6fee234c5 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
e12f6fff6133588375108fe38c8d7ee9c1d450ba drm/sun4i: crtc: Propagate layer initialization error
a34776fd6aeb2118c3b5db16a61abc0eb2e39623 drm/sun4i: tcon: Drop remote endpoint reference
5593f1bfa412f0dcd52c9ad4283e09000af4d08b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
6fd6863e9240b2e38daad7bab56c370d0edc92c4 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0d5a48fcfae1bebe8c59632def4f79874a3a35ba cpufreq: imx6q: fix devres accumulation across driver rebind
0ee0424dc0d91d8cfcf304d6ea42dc649fe7e4be cpufreq: imx6q: fix out-of-bounds write when probed more than once
e92abaea3efbbd503f0798d278fa19ca2854574b IB/isert: delay the final Login Response until the session is registered
9249979a949c6195079cc06e048752b5271707a5 IB/isert: post the full-feature receive buffers after session registration
a0f3f781b631b8ee2862fe655c2f7efe335704d2 RDMA/siw: Fix use-after-free in siw_accept()
272175c5c89ff573909e490c3c315528097d902a module: replace use of system_wq with system_dfl_wq
bc21d1f7068bab458aa02dca1742aaff210c8480 module: use strscpy() to copy module names in stats and dup tracking
ffddce11f17fc0f6b1c306049fde9b4b4b79eee0 module/dups: Inform duplicate requests about the result directly
3100e8e362c285697c13c41cedeaa5c60911fb11 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
3d62c270338005e5211d3061b2031a1fb90cca4b RDMA/erdma: restrict the driver to little-endian systems
b3afab67ef54d6706d0f5502add605432a6cfaec wifi: mac80211: skip default WMM setup for AP_VLAN links
bb239131438a361b00efd6e36c95ff0a3f9b750c arm64: hibernate: mask DAIF before restoring hibernated kernel
eb835fa399bd9c6b41c2ce937c50ef58b3cea587 arm64: hibernate: Restore DAIF state on error
bd7da0cdd7c6b4a659edcf01f79b13b93e9ebda3 mfd: rave-sp: validate received frame payload lengths
34a157d809f301a33c6bbc542a69be3df886ab32 mfd: iqs62x: Reject zero-length firmware records
205b643d6a6bc3494efed219b122f8a8a6bc357f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
135578dfa326f07c5aba7445fb3886cad7b0a918 ext4: fix spurious message about orphan cleanup on RO fs
301a02094914c725e1ad1c041e0892ab7dee1d0b arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
4be7b019e1507204a547d661c59b84a8ca266d23 phy: sunplus: fix error handling in sp_uphy_init()
58101909c7edf17427ad0cc31d1f9d584e5a02e0 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
07463260e37ed8383abfba686e3b38789cfb705d perf trace-event: Fix buffer overflow in read_string()
79237ba52cf5523f9862ea9b39a1cf56d01eca6b drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
75cab02d5bae04a1437a3a40597806f3daef75c4 drm/amdgpu/gfx6: Use PFP on the compute queues too
95bc7cc96b42827a6a543d10a6f33aa0da08bc2e scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
c767f4705d7c61675ca0672697d2d13c847c8c58 firmware_loader: do not queue completed sysfs fallback requests
960e2d75440d64898f7dd872e665ce9c1963d86d pinctrl: rockchip: Reset the pin count when recalculating SoC data
fcbdf26cbc8fcb8b5f58ee9ef6721176408e4f54 hugetlbfs: release subpool on fill_super failure
3f57f966448937b04c08e1ddbbe792170c977f7f soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
80d89919e1b7ff68005afd7c93f901d6eb1bc182 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
7a6a794ef12a70565db1d6cc2dd4aeecdae22dbf phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
47db500a97723dd3550e2e059225c768532cfd14 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
ffac6c3b3ae56e3795afc153687ce7374b22af96 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
9f92a4fd0bb770d6530c5f312b236cbc231f156d phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
d5afa60bbbd9d241f5f4ae2fb811f972b082adec md/raid5: round bitmap stripes with sector division
5b80009aa47dc4accbf8e83e96d7da612923da09 md: avoid stale clone I/O accounting timestamps
2a1a2b65f57a184a58d294aec4fd81b8dab761e9 md/raid1: don't set array_frozen in raid1_takeover()
f28c22d9ca3702fad71d9ae861ce4f4e8cdeafea coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
a484ad018ddd6005e3806f085642a3a43be83b57 coresight: Change syncfreq to be a u8
5967b30ec2aa1231438ebc36167b93816ee332d8 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
45dc74964b7c430f92933806e54919b67887065c coresight: etm4x: fix leaked trace id
21662733f2ad76480e66fb3715f67d34dcd8a05b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d472eeab8d19fc524129fc441b5e81d0c513d845 ACPI: video: Release PCI device reference after lookup
d9751ac8828217b097dd7fb403562b19278b36af perf/x86/intel/pt: Add support for pause / resume
a327cf88761692a69f4c0994940bd66a2ccde616 perf/x86/intel/pt: Factor out pt_config_enable()
8e4a6cb172ff18f19c3b57d8244418f6c2d23eb2 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
da4b80ba0694548efb07718b39df2c44d2ac5c7d perf/x86/intel/pt: Fix stop/start with no update
9e5d11f51c6584ff7e998d6cb568e8cbdec7068d sched/fair: Check CPU capacity before comparing group types during load balance
91c6d78deb063af5e4d2ae9ec2c3f4aec8824899 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
9c1aa07e064bf51e8bae8253834cef648bed9c55 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1a29e38a675d0f42889158178fff46ffe12b5df0 Bluetooth: btusb: refactor endpoint lookup
6dbf779fe1620a3acacad8f28d08e8a45642bc68 Bluetooth: btusb: Record matched usb_device_id into btusb_data
136478e8ab7eb23bf231977e17194047f91254aa Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
1c808920e5bdf9d5d3d1acd1d95de6dda73cb329 perf trace-event: Fix integer truncation in do_read() and skip()
bd48335b9042fe318fb1abb15523e8ca153d4842 scsi: sd: Fix sd_done() sense handling condition
c45f64cb9c2583fd8903c2c6aa5fa9c6feea6aa6 btrfs: retry verity reads for not-uptodate Merkle folios
fe03bc6194f96773e8134867f3eef739ac2a4e9c Bluetooth: virtio_bt: avoid OOB read of build info string
b696981aa166c1db295a9b8a00d21653fb9940a9 Bluetooth: btintel: Fix diagnostics event detection
7f41478b21c7e27fa34f258dead95e7bbc487e9a Bluetooth: hci_conn: fix the SCO setup context lifetime
78fad4d34f07fa75a62aba38a99c5c30f669f85e Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
457f402c477841f14669f16335f6d2fa8fa1330e Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
db78bfae46f9889ddb5bc10aa09b769ebcba4b08 mmc: sdio: add MediaTek MT7902 SDIO device ID
57bd3736bbd21f144a036aecef43d303bee1e51a Bluetooth: btmtk: add MT7902 MCU support
03e540cbda6b99243eecc0968ceb8bb0a8520717 Bluetooth: btmtk: add MT7902 SDIO support
4ff24e58e8e77e4b68b749c3355ad45a8c732060 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
5b0b6144b5b623cd4bdff227908d291e29954073 Bluetooth: MSFT: validate evt_prefix_len against the response length
955d3702070a3ab5f43370e7f94dd5506260df9f cgroup: Add bpf prog revisions to struct cgroup_bpf
e17a3b00a9fe0a99cb13e3f2ef5b909aa2ddcbe2 bpf: Implement mprog API on top of existing cgroup progs
6d28512c8da4033800f984c89364811c14e26cc4 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
18b1c1013a3f51bbed27e4e50e290df2e82112d4 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6329a273c45e1ea80692e6522039d48b330b116e iio: light: gp2ap002: re-enable irq if runtime suspend fails
b93f6df0a5b22aedfc9ff984e524171691f56f24 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
34c9dfe645bc8f199e5f3517538cc2beebd03673 riscv: cpufeature: Clarify ISA spec version for canonical order
fb8d25262f2f13375a8e9eadb7a5b92c0f16299d arm64: dts: turris-mox: fix usb3 phys
15f70a80343b53af18a59da2fac6c81025811bd1 ARM: dts: helios4: add vcc-supply to EEPROM
add1712d39b9165c7ddde68319decc3ca0c9a447 ARM: dts: helios4: add vcc-supply to GPIO expander
3f031a7c3e37aceef31a9dd3f21e222dae4ca849 ARM: dts: helios4: add SATA regulator supplies
827461c54845e0451f9a1f0340864fa4375c2483 perf stat: Fix evsel_list leak in cmd_stat
a92819b4a01aef29bc711b4ac65dc23130d0576b perf synthetic-events: Fix uninitialized pthread_join
9b36dc28d46fa9bbb90679024f2cbe43a4c5221e perf test: Introduce workloads__for_each()
86d2e1a8dd0934e9aab1be038dfc7d9b66fd7a89 perf test: Display number of active running tests
3e2bb2714c76555b8e3706d919d2c32c13257851 perf test: Add a signal handler around running a test
6d3393e79567397907a8f621afbea49aba2d0033 perf test: Run parallel tests in two passes
ad6cf22d78967f15e77dc84a4e9dc13927995ab1 perf test: Add a signal handler to kill forked child processes
d653eb9d0875ec298f75f90bb7069e1c30104610 perf test: Sort tests placing exclusive tests last
2868b18e3ab80e390a96824f77ef229e39972908 perf test: Rename functions and variables for better clarity
7df7ca57b18e3539737474c252eb7d91bda77307 perf test: Send list output to stdout rather than stderr
072b0d6c3383f712f388cedd1bf4bada43453d6e perf test: Support dynamic test suites with setup callback and private data
96ed1cb3609be578726ee8148de64bbcc1cf65f1 perf test: Fix skiplist leak in cmd_test
69ce16ce57ecd44a782fe16448c5f2995611b7d2 perf python: Remove python 2 scripting support
244152685e9c79b4d2575553af84cefd7b8a1876 perf python: Add support for 'struct perf_counts_values' to return counter data
1fa2d2b74993820e640e5e87bbea7bf5c567b4ca perf python: Check counts_values size in set_values
0119903f2b0fa15c0510a228d303d003374824ef perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3d188c1e163f06c26ce4350007b57c813c3d0f50 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
880568f4aa84e3be3eee2e235e0defd5d2690d82 fbdev: kyro: Validate overlay viewport coordinates
80d234788321e0190c7637609169304d93642e89 iommu/vt-d: Fix UCTP context table slot when copying root entries
c3bfb921b219250841b95455701be0472a8c7f0c iommu/vt-d: Clear Present bit before tearing down copied context entry
773a71bb3746cc876945701024fc35d4e8ab1e1c iommu/vt-d: Tear down scalable-mode context on probe failure
c98afda90a3d9fbea80b5d8194c879a4c53cbc37 m68k: Fix backtraces for non-running tasks
a3c643cb5ccd4573577db6ca36ef87a99a721de5 xdrgen: Rename "enum yada" types as just "yada"
facaf6c9987f01ea776ee90c4c4399ce938dc8d4 xdrgen: Implement big-endian enums
82d99223587b5a849c0d01c69c57389b41802f9e xdrgen: Address some checkpatch whitespace complaints
d994dbf8a854b9a4c7738eea4b36137b422327e0 xdrgen: Do not declare union XDR functions in the definitions header
95c944cf397a4964309458ae44d34df1f7a8bd04 xdrgen: Fix opaque and string encoders for unbounded members
66a321514c69ec4f0bfbef06bf90b384979b178e arm64: Disable KCSAN instrumentation in delay.o
91df050bd4641d0aa96d31074ee57fdcac446d6f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1adb4a465fb4b6ddb6f68134077e5a44213d9c62 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
674925073e3be700b521b4ee95d037013706828b powerpc/configs: enable CONFIG_RAS to fix EDAC support
1e4b4cc8b44ab053c1ef8610715ddb5fd50d90e4 iommu/amd: Fix incorrect device ID in invalid PASID error message
db6115a32d6cdc5d0d850a1ea85b5ce4b6f197cd phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
a6f0012537910f7e12fa07672592f5f862cc42b6 phy: qualcomm: qmp-combo: add support for SAR2130P
fdc0c43c1388c5427671dd66bb63fe9d0897275d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
675d21888d55f9da4268d46fa8ae43751ef3d9bd phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
09cac4c2d94a161c564cfd768b20d77089cb8b99 phy: qualcomm: Update the QMP clamp register for V6
15adf985d03196b963a2dbeb7db1f1814cbdfd45 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
966e636384dfe1f497ac95482ae334a1834e81b1 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
afb90977a7859f806dc6643bddda7fca378915ed phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
b0806c89d16f3265c1a933926ceebae2058f8084 spi: sprd-adi: Fix probe succeeding without registering the controller
e7acb5a521b58dfd51aeac458f8d0804763eafb9 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
7fac5fb1cc0cfd590196bf1895a7e5a84818f131 powerpc/vdso: Add a page for non-time data
b19899db123d8dd060c7451d6da16af500897219 powerpc: Use str_enabled_disabled() helper function
cb29f006f087f865c5cad7f08ac1d7745cb8c9d7 integrity: Make arch_ima_get_secureboot integrity-wide
05c473ad50855f22f8a6eb2ce100fec70d1b9e49 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
d8891cbbe7b078a1c582ebcad1b59132ecf71c3f s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
9de06956e7dce193d854e95552bed686199a0e52 nvme: add reservation command's defines
45dae325ed59f65d1e153c2fa9eeb20f8f6c1881 nvme: introduce change ptpl and iekey definition
44b51f9eb75eab93c0646f5ac77d96f7f966fcae nvme: Add the DHCHAP maximum HD IDs
b7d6931c48a838ba5a02dd83e09b5fb9788b6596 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
99a80fef59b081d55a61d8b89b5bbc23557334d7 nvme-apple: Destroy the admin queue on removal
3f341a27f4bb2f66742e41b654b7942a23e598fb nvme-apple: Don't set a DMA direction for commands without a data transfer
f77ea51f335c362c65a7e83a2e055d55a2ae0bb8 nvme-apple: Never set the opcode in the NVMMU TCB
2ce521ae24e86182d5cc7b55ef862684dc5dcb4d nvme: apple: Add Apple A11 support
505d8f2010c31d1401104bae0e9f752025dc598a nvme-apple: Drop the PRP null check chicken bit
017d240fd530bde5bea867c91ee0d68acdb2e340 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
f796d16689bfd9d698887216176d96d333966573 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
294b641c8d0df551b3437f8b69634d94d5acb565 nvme: reject passthrough of driver-managed Set Features
109eb0e2d57d94295365b3b69146cb5d87133b37 nfc: llcp: avoid userspace overflow on invalid optlen
7912cacc798a7a7dbfc2e4c2d898c2e2ae85fd31 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
a7a03bb486669996f94edd6567bd124ad4373bfb nfc: nci: fix double completion race in nci_data_exchange_complete
3827395382446c0c72d8ac33dd85886d2b46b415 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7d22b256051f719c3cd14cd4c0030e054b26cebf nfc: pn533: hold a reference to the request skb during send_frame
fac954e4271eb7a82715bde7d835b669164ccc14 nfc: digital: Do not dump a NULL response in command completion
9677a65d36a17dbe9d0b6438219d5519351d3ab9 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
6434c4cb92381cc1dc875ef02767bff5d3f3f3cd ALSA: seq: Don't leak the extension cell pointer in the bounce payload
d16838de5b4de639187df823ad5bf16176b9ab6c dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
4ef7e96158e3a76fe101daa9db76303c19ddb5f9 RDMA/cxgb4: Free debugfs on registration failure
8e192fd554e9d1c77a816d366d095d8c3ce3a2be RDMA/cma: Fix WARNING in res_to_rt
44e2eaa466cc8a02d5248048fd9e815e2d971d50 ice: clear the default forwarding VSI rule when releasing a VSI
b7ab33e45cdcc988de965a9fb3bc480ec491adb3 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
9dd9394d17ebabc70991b1b89f9c9e5ec914af3f ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
db9842997b00d2b5496828ab305587890be00682 UBI: Preserve torture flag when rescheduling failed erasures
1c40974f1b9582510bed67c50d30214cfe09f14e UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
c7344afad5bf289b9022d8de12cfb2eb617f05f0 ubi: Fix rollback for explicit UBI device numbers
99a9cb0def340f14eaac2b39efbfa10489db05c8 mtd: ubi: Release device reference on busy detach
133b8c7157320afce8caf7c5aff21ae8e2589443 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8045cd39512baae07b36235da6ca84765f80e615 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
e58aa9aa91ff6bc4b12aa5396bf3713cc5493c90 firewire: core: add KUnit test skeleton for node tree
ffa7e3f8c20580856ac0844facefaa2423935696 firewire: core: add KUnit tests for successful tree building
49d6105f775d88bf1fde6bb02be64750fd54a409 firewire: core: add KUnit tests for failure of tree building
fe838acfcf05b68c7851d3cd0ba559e8fc32d2f9 firewire: core: consolidate port counting in build_tree()
cf95abf88a522cec845c0b8778ed501c2d72a7db firewire: core: validate parent port count before allocating nodes in build_tree()
899d4c5e99f540dee392f7fd9ee92b34dd36186b firewire: core: fix memory leak in error path of build_tree()
cd0884f84c2e5926a15d72c31199235a2bd75ce2 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
d672d2acd0c48e6aa6660ecb21861b8de76c4421 super: fix dying superblock warning messages
2a528c7972c74b40bc6023b361450a9dacbf3910 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
4b5579cdf7072c0c5c462ea90a71d87faabc63b5 bpf, s390: Clear fetch destination on faulting arena atomic
fca225df61e26b535e9d737aca783114d9101946 selftests: harness: Restore order of test functions
b1d390bcca052ff424f2f12bbff05fb55a994ccf selftests: harness: Mark test fixture objects __maybe_unused
74b5950f325feb72256151871fd58ddab2210387 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
d58c5b0cb501337bef895d19b5a155556ab8e1d5 spi: img-spfi: don't disable runtime PM on DMA deferred probe
4ed98d07ee76ffb0bd9310d56d7615bf512691d9 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
d5f8ab59315800bb18d4481edbeb911e3a847eab PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
d98265cd4872f88eb1c02154dd3af04e77e922a4 power: supply: bd99954: Drop bad register fields
d2d64c6e502e33523e8682aa71167f4beecaefac power: supply: bq27xxx: bq27520g4: fix REG_TTES address
3890c69ff313e1b5214066a5e31afd85021775f2 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
df739ee479057eab1f7c5617a38f6b87df3df44d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
bf0de91742c06943d712246ae7710a92f8c3bd6f xenbus: Unregister reboot notifier on init failure
061c71eb425f737aceaade0596f1827dc5b183a1 s390/debug: Fix deadlock during unregister
12a868329badcf8b1056aa95eca08d514b4be873 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
445bdd42e7eecf0034d4cc832fc0c8e48f2f1d10 clocksource/drivers/armada: Unwind timer clock on init failure
1c57560260270eaa266dd4faa90dbb61f42c9105 ALSA: seq: midi: Optimize event_input locking with RCU
8f0f7e13ccd9891e7fb43564858a17d31a2e9020 ALSA: seq: midi: Serialize input teardown with event_input
1b8d9c4e4cdb5b3b0319bcf018179ac107fd4e80 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
3ba60edb0f84433ae7bc36e30b33e27c3aef5b06 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6dfc9f2b4e0cd60edb3bd94eda9ee2a06500d289 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
43efc4325a130bf73e7a463fa0177171c71ecb81 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
5bd3c228eaddb2838d76e768f957182101b9a2aa selftests/cgroup: Preserve CPU hotplug write errors
94a42efec5f8bbcaaff0c7d73d416e5100193591 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
62ba434c728877d69ad18f5b3edc14fe61175dd8 bpftool: Fix double close in map dump
e7cb2747012e916df7950e2cf8e24df08972f8ff ocfs2: fix circular locking dependency in ocfs2_init_acl()
8a4a3e63882fdbb16bcc119c66997a72081147de Squashfs: check block offset is not negative
da628526125187fca6f702f80ca3f2fe3d45b7f7 selftests/bpf: Fix for veristat file/prog filters processing
e56bef87c0370e29a126051a7bacb0a9cbb1e56f scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
5c0099cc25f10366646ed8e2635183f062ecfab2 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
3039964b3bbc9c25c33c608e898c810e7a271b2b scsi: ufs: core: Set task state before io_schedule_timeout()
54b8ea89b380ff9fe170ad8eaa51b007ed4ba26d page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
945fb253d95ebdd51668a6c995c1c4cbf1c7cf88 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
1b3f65aeda8e09b764a20a8d5dd9123d7df296bb fs/ntfs3: fix integer overflow in MFT cluster validation
c03b263fa5135df861655db4412273fcc75afb04 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
38b3eb0f27fe3ab3a436565ed83782ad99b6d081 ALSA: core: Fix use-after-free in snd_card_do_free()
de2faca21e12fdcc9433ae7a731b1be8c70b3b64 tracing: Remove "__attribute__()" from the type field of event format
b3fe1827eb60069367bd1b3f37e34d4092c09675 tracing: Have trace_event_update_all() only handle module that is loading
4736e93e3ea9930f1c10b2512f96d6c42f9aa00e ASoC: SOF: validate topology volume range before allocation
0a2ddfe2200f636ca540ec363f5f5c3235b70244 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
226982ebfb0e128afb07602ccf8daa7a84988c50 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
5b60bb7fefbe3aef041283b9880d22ce903e4d77 ring-buffer: Remove trace_buffer::cpus
8d0bed8233844db06c3659a8ebee162bef04688d ACPI: scan: fix bus ID cleanup on device_add() failures
b5737741567d702d189f77729ba4aee586ac2a61 bpf: Fix pending_pos walk on 32-bit ring position wrap
03ca765e114a39aad1d495106e33616a06a20f6e crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9107c1e481766dc91ae2fa37b7ea6f2a285551a0 crypto: lskcipher - propagate errors from unaligned crypt
24ee57a34b4d3397bdb3415c3b145aad2ebe8667 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
792d183c3a7f32c130088b41808aa204a3f82d97 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
5b81743148c99212e490d58afc5be72a1979fac8 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
9647f9220bd0a8bb5f4a6f30019908dc6c4c498b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
3576d69313c1348d35871bd3b294978a13e689ad mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
ea9703f082ed2fd48c8ac501c72aed5971d96004 mailbox: qcom-cpucp: handle NULL data in send_data callback
512d351cc251355016430af50e034ea682ae99df mailbox: rockchip: disable pclk on probe failure and unbind
31d13dd4095809762d899f93a60316fb22e483ca mailbox: pcc: Always map the shared memory communication address
483f2d883ef7a5939cba13158d80e673cb3a96c8 mailbox/pcc: support mailbox management of the shared buffer
d03d173d3529b1c71cb2ec814f7942c5932c2f87 Revert "mailbox/pcc: support mailbox management of the shared buffer"
f2225c69ad9dff08151d2177e1722cc48e2c95ba mailbox: pcc: Fix command timeout due to missed interrupt
88e270fccfab86212c729a9d170d02e9cfe1c760 null_blk: use DEFINE_MUTEX for the file-scope mutex
f5c175a4a2174fed110210387765103368fd9b96 null_blk: register configfs subsystem after creating default devices
5351b300c8e243a20f78e779d0505146de4ca3f3 null_blk: free global tag_set on init error path
7e0c9d9be03f806fbd17f89d1b9d6f4f8f19efa8 null_blk: free zones array on device power-off
986d668e3157a97bdd1bcee9a0da11e50d7883e2 null_blk: reject per-device queue resize for shared tag set
015fd509ac2849f378600c17ad564679175f6cbc null_blk: serialize configfs attribute stores with the lock
23fb57816caabfae36b225c02097a34f1488405f null_blk: serialize configfs attribute updates with device setup
b45fc8d1b644b8587666948f389c221279d24aa1 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
950f8a6c64b4ab8a4051628696b6cf76359ef0a9 block: mtip32xx: synchronize ioctls with device removal
7f03355940cab2c2c23f3bed8980efa0f96f3b58 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
f5416102eeca44624b03ebd595910f3af1db32c0 hwmon: (emc1403) Rely on subsystem locking
e33a99f515c7a950b23d316e36fca3dbe6421a64 hwmon: (emc1403) Drop hysteresis for low limit temperature
045ea2a70e19a9ea2cbab4ae33e2619ed639b4f7 ksmbd: Do not skip lock checks for single-byte ranges
e2d3673d102d3fcb1050a0e02827e21c9db42c00 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
9d0fc999f113d04b889c6cf39bbedd2889de36c4 ksmbd: validate ipc response length before dereferencing its fields
b3650e428dfce7017e18a40e3721440d541e70ef ksmbd: do not advertise unimplemented CA support
e7f2e4a8f66ae94a89946f7d9db270a1fccd7a0f ksmbd: free preauth sessions on connection teardown
d01e73ce21caebbce29f2fedbe43bc965fcd7be6 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
110862cbd056f5282130a87c98b1102111741e03 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
91de048df6bec9d08af782188ad04a5e9e21b22d smb/server: preserve error status in smb2_handle_negotiate()
e696d2ed087ed1a10bc23724cbd5127cff248dfa lwt_bpf: Restore reserved headroom after xmit program
6325c49bbea4cdb3263a88fded6392dfdc5945e5 erofs: convert z_erofs_bind_cache() to folios
9d6b7129f190b12e52587e516ce9ac720ceae6d7 erofs: support unaligned encoded data
3e0a154d5b6037e4e68b34de2ee89df193884d82 erofs: fix unused pcluster_pools for higher page sizes
fe3f6b351e93a169c5c290e50dca7d55ca5251fc bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
c87ef14dd60171604c3eb62566a569b4024ab9ab m68k: nfcon: Do not call console_is_registered() in nfcon_device()
a134b7d6362bddc4b6ccf0ee2efc35d43df0fc27 bpf: Reject negative optlen in cgroup getsockopt hook
c48df8ed783a79251232c9ad6dded2d4c2bb0474 ksmbd: disconnect on SMB3 decryption failure
c46c5810d43d0a472b5ffed4850cae2bac086e2a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
754bcc6986b76ff8e841c2259035d29558a05b4d smb/server: fix session leak in ksmbd_session_register()
9ac6c8b44c14b9e4fbbbda53fc7c779db0a1f65b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
36fb0ceaec9fc597def1e2877eca43c06a03a8fb nfs: refactor pNFS functions using clear_and_wake_up_bit
88f9095b41ac1a39b985faf61729efe1ba93225b NFSv4: remove callback IDR entry on client allocation failure
1c5302c6dca67637090d368c792b05c013da07bc pnfs/blocklayout: Fix device leaks on parse failure
10667ce73c67218b49c34b71c304f22d74468646 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
8127973e34cbc3673d0d3e95060671fd710ca026 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
f8ba163a064690d8d04b59ea73e6b6afd50e1bbb clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
8e428381ab11774387ff3b36d9844af7afd4c4b4 clk: ti: use kcalloc() instead of kzalloc()
84f8fbcd4f24a8d183e1f3930978b59ef37d0a93 clk: ti: mux: resolve parent clocks by DT index, not by name
a8f13656fe59f5368afaa46295306c2ac0ecb086 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
15789a56ad44d61d34477e06f7f37b00e7e507dd drm/xe: tests: fix error message in xe_migrate_sanity_test()
efaa6a998afdbc0dfd21c17f3accd3c2481ba0e9 ionic: fix completion descriptor access with 2x desc size
b414ba8b9c912de0a0c12db75d58ec72eebaf031 net: kcm: Hold RCU read lock while running BPF parser
9dbe97bff175807d9d4f2a6d7cf64d1014433168 net: dsa: b53: fix error propagation from b53_fdb_dump()
c820101a12913f21df1da9cb3472428ff390c33c pppox: drain queued packets on channel handoff
72b5debfb4c8e8242f85dcb08c3092f63adf4d24 net: hsr: free learned nodes on device setup failure
69529f0d436f06be8e368bad1ad02f36b3d0dd5f f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
90e92490e30d1ecff1a7f033fa3c7cdd5eaf63fc f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
c5b1007afd488b42d8a415d9da34867017369151 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
3fb4e94b2328f9dac4c9b6aabea0834baa6e827d f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
a09e3637a6967ece1da0758862b7770c4481549a ipvs: fix integer overflow in ftp helper port/address parsing
ad7c3c5fd68ec565629870f73ddf29c6117043e1 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f03751dbcfe45999c0efd12614fc2844575572c6 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
9e272210d15ef3d07824ccdded73970a6398ccf4 tls: fix RX desync on overlapping skbs
6201df6df2f429913138e13450f505fd4f370fcd net: bridge: vlan: fix inverted default vlan notification
908720200e249364a7221592539027fba8c2b133 cuse: wait for pending RCU callbacks on module exit
0915e19153e75c347eb56960eaf7a3d0efcb91b7 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
ef9933968408e322b0978cdf7b9e6c555c808e7b fs/ntfs3: validate ef->size covers the record's name and value
fc1d401b1799be815f2e47f8c2040aac8ebc7a80 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
e70531c2141bcaa01246ff1a43760b5796f5d1b0 fuse: convert readdir to use folios
1ac706a20b9fc6545fe1ed3f995882d8cbb79131 fuse: check attributes staleness on fuse_iget()
f06819ec3be3287d314eae3ba6c05264e9e314a1 fuse: check for NULL root inode in fuse_fill_super_submount
79f74800ed7719f15da93fa2221f12eb08f7d07f ALSA: hda: Fix connection list comparison in proc output
a860b6f91021fbc6e36eedd41827ba32d8cfc64b vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
a0bfae0621e8b5305258f414e3687bf83bfbbbdc 8139cp: fix Rx and Tx not being disabled in cp_suspend
872f34129a3c45ebdad4635307164f6acd2633dc net/smc: hash socket only after full initialisation in smc_sk_init()
101231c37d609189d0d380793b6ba4e43ddc4cd9 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4a9e63bb8a19089e3c5a98499a133ff4c1fd0b03 vsock: avoid timeout for non-blocking accept() with empty backlog
2d799a98b77ac39b290d4c21014e4ac151baf076 vsock: don't check the listener's sk_err in vsock_accept()
44f50b5f57ccf1bfe6d6d3d6d555ea39f921e209 vsock: use sock_error() to consume sk_err after a failed connect
57ec9c400a7d72ff62d159ba5d956e07cd55a724 platform/x86: hp-bioscfg: fix password encoding bounds check
5d9e20084cda71cdf9dd2ce78b27395fcaf5524a mlxbf-bootctl: fix the build error with FIELD_PREP()
20807bcbcdae7c8d22291e8a646c4d6585de5033 bonding: initialize err for empty target lists
da1dd1bfb50b605d6eace4f5f9e9c95b1cd5bf16 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b136975f7acff47a0ad807416ee0b643280c1d86 i3c: mipi-i3c-hci: Quieten initialization messages
2484c5c4a036d99c6a53eadec785e806b1c1913d i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
88b999ff4126b6fe299a77b5413257d089314a78 i3c: mipi-i3c-hci: Refactor PIO register initialization
fb8c06f9f624bbedc531f6ac8d57d6f8ee12999a i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
453b995f29ac6dc43a59d05e75de7555e104a567 virtio_balloon: disable indirect descriptors
27d7e916abe80c84dda864f83b7e04d8c905a3ec vdpa_sim: fix cleanup after worker creation failure
97cf556d774c01ca037109d3063d948d739873f1 virtio_pci: fix wrong queue index for admin vq in intx path
aecd50555b078ee4614154eab9fc3b3b28c26311 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e364cab0a5c34df3984c65efd46ec805269c7bea rtc: pcf8563: fix clock provider leak on unbind
43b827cb96e349fd6b7c6d04df3e2a0e71f2b25b smb: client: fix request buffer leak in smb2_new_read_req()
19fc7597ba1e5f71b444b36ec185988ddce6d863 rtc: zynqmp: Return optional clock lookup errors
6046c60bfabbc3b767a4efeba2dc2c063d5cb255 irqchip/renesas-rzg2l: Fix loss of interrupt
4b26c7cac1b340c7a53785e868a718e97a995bbd i2c: ocores: Disable clock on failed resume
a42fc3d6bbbd2de01c315d12b331cba5f052343e rtc: gamecube: check return value of devm_rtc_register_device()
1f7b82f502c2f5cc8afa59eb347d97ae50d7b997 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
299090283e061fc6c4450a87ec84f2cb16b0a224 clk: ti: Make sure clk_init_data is fully initialized
1a91634a13d7c11c8cc462fb28200d3c36f74570 clk: visconti: Make sure clk_init_data is fully initialized
f69ff389cea775717fda3bf31166314a415059c4 ALSA: core: Add scoped cleanup helper for card references
d7621dc434237f49baeff0378edbc93154470272 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
26f20939a6af0bff9587273af3278c9d2fd40628 RDMA/ucma: Allow path records to exactly fit the output buffer
53cdcbb1e1192ce26288c7864237c38d0f369ff8 xsk: Get rid of xdp_buff_xsk::orig_addr
071d992c914b180361db0b5edd8bcb16c2b08fd6 xsk: avoid double checking against rx queue being full
182fbf8ba80d7b4ea73b23b46a60178f04e84503 xsk: fix NULL pointer dereference in __xsk_rcv()
1a52d1808e27cb93b574c63e3da0cdc29faadafc net: bridge: Reject descending VLAN tunnel ranges
5899becc72814a768c604634e93e371b151a763b net/sched: add get_fill_size callbacks for actions missing them
82090977af883d94b30859eeacc4303294f6d144 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
9442c53355069b158c244cb21e522d55aff4fab3 forcedeth: stop the tx_timeout register dump past the requested window
7dd4b302060dbceea230f4a2db9a5ec0ad617dc0 net: ipa: balance runtime PM reference on remove error
ea2220147c3e3ae20e0a86b4b562432e1168dce7 net: add missing ref_tracker_dir_exit() to net_passive_dec()
95a52715712968a59d6f62f152a91b643cae6192 net: qlcnic: validate unified ROM sections before loading
933753d9b2520359ffc3242ceac1de9b2bf01d58 inetpeer: randomize RB-tree node comparison using SipHash
457d409da32081b3b170298185c3b8db41388d3c net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
5c835cae902d1522c5e05c2c30f1674a08948e8a net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
fde1921e4afe051c71c4023e9fdf0b582b5a97a7 net/smc: free pending qentry in smc_llc_flow_stop() before memset
6f0250005cb7c707f76264bedb421c4cdeabc493 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
cd60f2a8419e1d5640a356e34565010bba5ba878 nfs: move the nfs4_data_server_cache into struct nfs_net
7f8f969a7f80a05e0baa25a0ea66f6a64536cba4 NFSv4/pnfs: key the data server cache on the NFS version
5aac1a9bd3fbdd73a1a3dc473bc3acacd1baeb74 rtc: pcf85363: Add error checking to regmap calls in probe()
f0e27b70b5a84238d833baf1673c98bcdb2dd96b bnxt_en: Fix call to hardware monitoring event handler
a9bc28810b2c87e30d03902f98e06c469fbd995f net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
54987c1dd4267cec3de45f43403ba511751b27f9 scsi: qla2xxx: Fix an loop timeout test
27f214a5680055b407d58bda10eee18a519d45ac erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
c2d24656c1ce393445c92978872aa672fc33a561 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
bd0dea19be3838b01fb2d29a6a5f1fb188a46a4d s390: Add missing _TIF defines
44015d542b88b6ad081a4cbc59cb39319639136b s390: Add ARCH_HAS_PREEMPT_LAZY support
dc9bbf6fd3da727cd3994941f7fe89fa2e793918 powerpc: Add preempt lazy support
6ec502785caa639bc6b04d4218c1d77365dca29f mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
213f71a85ce420de946fbb09f28bb0b2a560ea35 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
a344283c2e0ca5e23e674e7be12b582aa1293280 mm/ptdump: split note_page() into level specific callbacks
0cffd545840436106796f38784f71b6cfa3deca3 arm64: ptdump: Make note_page_flush() range aware
3e40f21e49541b577fd2fd80b91cef2fabb92e54 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
e2091e9495cfc936f15ae2027965e89f528d2ea0 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
a492c6af57cc13e6c3bf50efcf4c9c90786b9cd0 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
a628f98d0d01596e9689e97fb3ab4c3ff9a3605b Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
c55b270f0ea7b0ca153f0776b675d282c2cb3ce6 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
05612b815c947dccb3313222d67ae92e8448aa55 Bluetooth: btmtk: Do not report success when subsys reset fails
aaf270c18519bef38e430a746f86060149e0f3e5 Bluetooth: btmtk: Do not discard the subsystem reset timeout
96cef79d740df94d8c5e0cefd593da2177c8c692 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
0f85d081b31a911aed92f20e33ae28ca611a7598 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
5efaaf723745f65bb4299189b745336cf169d534 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
708dc6804e8fea5b52f9bd1511e365006f15e486 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
df0ccc9d368851e85f71f674dd5fc942c6a5d197 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
0101929971c4bf70361a28fe56f67fb4bbc93286 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
a1c6cd596cf1cec230d3873b04c44f760d8c68e2 octeontx2-af: Fix TL3/TL2 link config ENA clearing
d76d70fe24ce12d1e5d2da27d95d5bf5cb626ed2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
57a8a67b85cfafa0ee2d0c0083621e8b8e4fea63 cifs: fix clearing stats for fastest execution of each smb2 command
48f8611d6d3f2151b7ac2bf08102ae1719ef1eee selftests/mm/cow: modify the incorrect checking parameters
8be3af1c35bf20ffd63c6bf3db1750f1001067fd selftests/mm: report unique test names for each cow test
ad8441dd805900efb92408a865eb9362c3eb3fcf selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
ac4f60f4b8fa1e907c32567e97e45e6ec841fbac maple_tree: catch race in mas_alloc_cyclic()
a18713effb9827958a33d94e7b1e02577f7d1f6d maple_tree: fix argument name in header
e8abbb32b40204fe8e8bb112b1746aae7dcd5469 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
05ae05ca6da9a4125ac819802c61c64e910c5e76 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b3f2af6df06f9afdf621e1d8e60de21d447a182c net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
17b9e0a1b797b008f0ed470cb5b5929de1650bc6 net/sched: fq: add overflow bounds to quantum and initial quantum
95e8b431b1372f55cbb58d8f92a732cb9bcad202 net/sched: fq_codel: clamp default quantum and mtu
080de5f539996cc9f8405c9f4d8fc14bf6fcf802 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
ad7c441f3ce36c735233c3c8ab6264605de6d4c5 net/sched: fq_pie: clamp default quantum to avoid signed overflow
48eb0f63a9a6dc487a29cca2ef18d84824a364ba net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
3f1259c6a5600b6a7036e78f825abf71ee8d7ca8 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
c768658845c84a72b67b73014387f6f36ed2dc9b net/sched: sch_teql: restore skb->dev on the slave failure path
087371719a3f036e0c3d3afca28eae93090cf136 tpm: st33zp24: Return zero on status read failure
5d9471cd7a67c42e8eb0c03b07d35f29c5a2bfdb tpm: st33zp24: Validate locality read result
6e937481563c78bc5ae5f9dab282fb3835e0edbe apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
2105ffb066bb4e58461e21f0179d17c3e0aec575 apparmor: policy_int make sure list heads are initialized before fail path
a3f2ede62b21cde81df454011e8413185660ea1c ASoC: dapm: Fix off-by-one check on the second enum channel
c5d1584ca4ec34317174b8542bee5f5b51c96772 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
46efa5ff3b54fd3b1cf59d7f23922c4bbb8d0480 libceph: validate banner payload length
420974a6054784b81be5cfdde7fa26a0d52b6a14 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
f12bc80fda2434434e950b589deb9c1d4204c74a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
869a78f694404415150975a0f712b7993c17b65b net: ethernet: sun4i-emac: Fix IRQ error handling
1a9561ab59d5f6079add455c85015c9b3bd04cea net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
827f497d823f311eff123745824b386f7662178c net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
65d0226519aedbf93c4b6f731e124c60b928408d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
cd6f99890b6978c2f407c388384a6de876fc2668 virtio-net: Ensure that TCP packets don't overflow gso_segs
615ec8eb42a16a729f048a996d2a5ec21ca5ac1c netfilter: nf_tables: move hardware offload step after building the chain blob
94e174f95de42281352a06905288ebf22d2caae7 netfilter: xt_cgroup: Make it independent from net_cls
445600c09ea93d0109ffbe4e69873c4a2dbb0443 netfilter: xt_HL: add pr_fmt and checkentry validation
98e5d0836234f689b5b0cf80e15c2ebe4911f6a8 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
7d7e66d148d0f0521fa1463340d8ef7dd0464125 ALSA: control: Don't add invalid kcontrols to LED layer
67170b523f2af4cb894170fda23ca378d6d2a0a5 selftests: arm64: add hugetlb mte tests
32e06e095ebc18bea635fb67d89748a9d9f894ac selftests/arm64: Print missing MTE TAP headers
4b0978136bce29e70943f3181edb72c2b065332f selftests/arm64: Treat KSM merge_across_nodes as optional
8ab846bff2faba7e0aa02f8854cac310ed615952 net: stmmac: selftests: Check multiple MMC counters
df1ed453b757a8a3c807c3458bee19b2b44cc3a3 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
178a223e7f72d40824c9f484aadeab2a74c1cc99 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f3c781c8aef6615a2e2f0b4f6a01a32df0ad417e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c07bf2b8fbc496e042b106e178ff7cdff33442dc net: stmmac: selftests: Account for the UC filter list for filtering tests
64f546631145e4d49825576010239797c60192af net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
82b5b8f23dbedc9c078f8c8108d6b2565522f219 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
c70c337038acdb52927925a4af209dc483621626 net: fec: only stop PTP if it was initialized
7f7629fb73d27e803e7041267387ffae05d5a6fc usb: atm: usbatm: fix invalid ci_range initialization
f546d1c51ad42305e02d90ee6cae15e7ae7e6c24 tcp: fix corruption of urgent data on multi-segment retransmit
c854a75077a5547545462c58b4451f3f71aa467b net/sched: sch_htb: limit htb_classify inner-class filter hops
f73d3732941fd32e4ca256c46810110f19292616 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
cb388093b79ac37b121f4edda341b4f9cf849486 cpufreq/amd-pstate: Fix prefcore rankings
f5eb2f6513f983cf6ccbcd9eee676b8c26400d37 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
36fe52e4a7963bac917323e2f24bb1b676b97cf0 pinctrl: mediatek: Fix new design debounce issue
9f500635f22543dac96d88325e16c5aadb4d9ed7 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
c4a712c7f8e9c30c7fd4baca8f0e3e179f8b40dd md: keep recovery_cp in mdp_superblock_s
dc55530cddf52e2cfe41083a3e7e09e4850e3657 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
ba0a4e19ffa31e0463715305fd6da21e7fde5d62 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
706a2ed49cc9efebafebedcfd016855f18c79575 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
152c64c1660d15d6e03a8c16d252a1f0f0ca1a10 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
43ba47d0bf96fb534027544ba913faa0461520f3 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
a54d0711e71c67f9a4703ebf55e5c04f16441e25 perf test: Don't signal all processes on system when interrupting tests
848889559035472f152ddf98a2b21df069f70b7a phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
4bbea3122ab723870b7a849d2a25a7f9210ded34 powerpc/vdso: Remove unused clockmode asm offsets
718aaf898a2ce3facf5ca4c7ac39a4573c64ad76 nvme-apple: Prevent shared tags across queues on Apple A11
a46fe4fc517594a4359a310e5cbc48101f75b78d nvme-apple: Reset q->sq_tail during queue init
72287d7f5cf51d2013c3093b74a82fe9ae3dd188 cpuset: fix warning when disabling remote partition
5c1ceb48201dc09b9c49429cee94beaad5881719 erofs: fix managed cache race for unaligned extents
cafa4d805c0eb571a0ecfaacf2c8aed02e9fc94f xsk: Fix offset calculation in unaligned mode
96cf01f2aabf2a37e02304c27ce2029834affaa2 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
4a5988487bed2b83bab71ecf5dd73f23f8dd6883 net/sched: fq: clamp quantum and initial_quantum in change path
9c14f52022e445965ffad9c8eea40ecf2cb7a2ce kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
1640ef38110924a00d7ff662e932a40abf91a6e1 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
8bd501e6c9f65ae01c545cfb112aa89397d1acd1 md: add helper rdev_needs_recovery()
e668ef7bea5732fd3792aa155121956ac816bd98 md: fix sync_action incorrect display during resync
bcaabcb86616a70ba9f913f5f6f2a679a7654b00 net_sched: act_ct: use RCU in tcf_ct_dump()
c0c1e5d6079d80ef4240aff401e18072bf94d079 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
3fe33b794a2c0416348844f5e59cd3c4ddb8b8d5 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
04d5a46af93c7c0bfcb1198cdd736ab48d6f23e3 net_sched: act_vlan: use RCU in tcf_vlan_dump()
7b2df2553968e476177a3a4e694a530a3c553c61 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
783cd61c4b6e93fdefbb3dba1da8bf8ca1808bcb net_sched: add back BH safety to tcf_lock
475f40c636f3674f25e83e376e6b46a521da5184 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c44fe2a68e7e2a0cca7e0b6a108b877535f98f05 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
910a01936351159d5bc1e71d97b2db555840eecc x86/Kconfig: Reenable PTDUMP on i386
25c8993a669c2a5d852637e83068932b7f166cca slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
34a95977034d48279fb67b6f17ce86b4c0b7f706 integrity: Eliminate weak definition of arch_get_secureboot()
1454613206a7c440b705e1c7e66ce2ddb3be3c7d ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
79e28f38c828f070c07728c155787e9ef89066d3 ksmbd: fix use-after-free in oplock break notification

--===============3476330931515228695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e055d073f7-415c695122b4.txt

f0cf90cb9e6afd40e5beed0b4bf0afe2a45d469b dmaengine: dw-edma: Serialize abort state updates
082bd75ef92e0dce75aa194130006133b3f0725a dmaengine: dw-edma: Serialize channel state checks
ff0843e2a32baa4fbaacc301b32951168360075d dmaengine: dw-edma: Clear stale requests on termination
1284678a13211c7394e18eea58774d28c4819f56 ASoC: meson: Keep link pointers valid on realloc failure
175d3b2744c9ac54a1621d233dc9b8d194c43309 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
e878b828fd543c64a9e389fab3d9f93474b60168 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
4466f80f097d2fdb11d46e47dc4ffe8a89cd60ae arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
e25c795035f647a49d27a6c5c9154341e75ebf1f arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b281e78f798d03b12ba3829e7f0afe4db94764b2 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
3b88cb8c79de71346ea6bb5fce01629f0be6e2af RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
d1478c2cab3e03798f18e667a6227dc7987deef9 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
940cc1c4392c23b6dd496c1971bc5221f0dbfc2c kcsan: avoid unintended access checking in NMIs
81d0c97a0c5e4728a51b661bc5733f32fb062388 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
360b1b01b1df2bace2dd8f923cf28d2ad4957c5b x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
939576d491c1bcac6cc1f41dc2ab5f0f1c460fa2 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
dadc9132ab5c2b69fe4ef061964de5eebc72b285 selftests/bpf: Silence array bounds warning in global_map_resize
716427ec25676bc9a26896ed7f69f500077db9ff irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
eb955afccb43087803b43291af83d2df4d1690d6 RDMA/nldev: validate dynamic counter attribute length
c6a7bbb2c370fa1ca5b7a153611b8053510e3968 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
caf9088e7926faeacd1443ccb797574469270b1d ACPI: processor: validate MADT IOAPIC entry bounds
5b37711f0b2dcc1c97126d4d3f2f600af4d2f250 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
711ebcb897aaacd7cfe9416f6f9a2a0153ac2c3d ext4: fix circular lock dependency in ext4_ext_migrate
4d5d237d1fc2a813afae90734a4fda5263b47b54 ext4: fix out-of-bounds read in ext4_read_inline_dir()
7554680cfa469ef501309399d17fd69f4c60967e ext4: skip extra isize expansion during mount to prevent deadlock
f187d76df71dc66155788a645a53882936584e6f platform/x86: acer-wmi: reject missing gaming WMI results
27f071c3f3614f8ee2131d96437ca9bc25097623 bpf: Zero queue and stack outputs on lock failure
4cb59f9b179655d476149294a37cf9d384e65561 libbpf: Search /lib64 and /lib in resolve_full_path()
d09cc6c8c42c43d0365394924e0a0b89a3f68f85 riscv, bpf: Fix memory leak in bpf_jit_free
2b0ec77c645aee1d45b74e2da808419f09dc305e riscv, bpf: Fix kernel stack corruption in tailcall with CFI
f1109c8e7a15845da4c5478aaeb96c1f8992c4de bpf, riscv: Fix extable handling for arena load_acquire
b5ae3dd565b4bdee82609c5035cf41f8112be942 ACPI: battery: Adjust charging status validation check
8a0191b198b405ba85b0cc8472db1d1fa9c06c42 virt: arm-cca-guest: use migrate_disable() for attestation token requests
027142b5121368b58086a36ccb26daacf4b9c9d5 bpf: Fix offset warn check for bpf_res_spin_lock
d1425629b35ff1a5dba4cc239e6b7c08a1d92742 bpf: Preserve unique-field state across nested structs
b5690e3bb3605baa83afff8d488ea908badcb43b bpf: Mark bpf_refcount field as unique
1923c2aff6e9a178c0760bd481fe0e7418aea6a5 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
b0d5e9092c985e002dbfde43c44ddff791e1a5bc PCI: j721e: Fix incorrect max_lanes for J7200
5a9d899d88b029ab7890295b8ee8e8002e8ad419 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8efbb4a17a4046ae35faadd99ff83ab3c7dde5aa RDMA/mana_ib: drain QP references after partial table insertion
68f62dfeba2ebfafb5b401910e3218458cdb4401 RDMA/restrack: Fix typos in the comments
9f63e2de66e93faa7c7df2da6ecfaa27a7026aa6 RDMA/nldev: Fix locking when accessing mr->pd
f175cc1e84b110eff38afac8166284915b741554 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
2a12e8cfef501b8f9fb4bc36eeca809d7b0fa13d RDMA/core: Fix use after free in ib_query_qp()
d53259dda4ab08f090d4aee1b81e2a06cd29e183 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
68eb9914de20eb8b174ae1615b9f7946d4c232ce RDMA/core: Fix potential use after free in ib_destroy_srq_user()
e98dbb77f64f61b28f53650563b6a4e8f066f887 RDMA/core: Fix potential use after free in counter_release()
4000cd82788f8060a22dcf8bc4dbca9346903506 RDMA/core: Fix potential use after free in ib_free_cq()
8b4835932e32058aded6529b357e3b0f5ba3fc19 RDMA/core: Fix potential use after free in uverbs_free_dmah()
6a870f02a1e5d2eee820c16717eb7f803d4bcd28 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
82d44fba3147fb322d66c7ebb46c58d5bce9b72f firmware: arm_scmi: Fix requested device removal race
68de7f67d6321c0159c149475b3b948d4aeb0b16 iommu/amd: Fix undefined behavior in devid_write debugfs function
4f6f52c869f4d3946b9049f6a788ea842cc8f017 iommu/qcom: Remove sysfs device on probe failure path
c8d01aae95e32a41213935b6fba2333cb86865d0 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
329c8832e948ae14a226d4f8769f0183e819f5fb iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
b46e30d5531407b44920248930170a6f238147af thermal: intel: int3400: clean up ODVP on probe failures
fee286a504f7b55e3bd96d89c04011735e599c39 ext4: clear stale xarray tags on folios skipped during writeback
1f0de9225479db8bfb3845eeed6da224b56a4274 ext4: drain in-flight DIO before buffered write fallback
9cfd80a88eaac90ff5c3341a2ab270605a97c1b6 ext4: use fsdata to track inline data write state and fix race
7fc8fe92d89c65bce380c2bc255523377665f0d2 ext4: validate readdir offset before accessing dirent
6d43720f4f88d00869faf3b7b0f4ccecc49695a7 wifi: ath6kl: avoid buffer overreads in WMI event handlers
cd7e03067ad901be2773c261a7d91570c2a90916 wifi: ath12k: switch to name-based reserved memory lookup
9939ec4e842d13d95061807e54aad6fe5cf5c423 wifi: ath12k: refactor QMI memory assignment
6d66c31aaaa4126602067a65d981cbe74b025be6 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
b81444f07c93766c2f0c892309ab0e537b0a0dbd wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
ed743a332f6dfb8d84dc0eda8b039055d4c07e00 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
db4fe34b2176302f09acc0022b362d576941a11a wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
5fc5ff152782f8d7753d6cb0141a5b7b32ebda46 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d95d2ffb042ab51a8f21da03190d51fadb728d41 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
957ac0124c82d9d0b60b64f3675468733f603bb4 ext4: fix buffer_head leak in ext4_init_orphan_info
69288c50bac650131b13636260846c196de91aee ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
bd88891e2a8f61780f9c736f9e3086f2348a5267 ARM: dts: allwinner: a10: Fix PMU interrupt
9f7659a9beee4412633dd1a21a86c946268a6553 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
fbfc3a0edfb7b6c26d7e0a29f3b844d34d4efc59 cpufreq/amd-pstate: Use sysfs_match_string() for epp
ff3653ebfacb0b0d6721d18d6df4cfd0dba334d4 amd-pstate: Make certain freq_attrs conditionally visible
e4a6a1382e65714c0162cf3455817f1392127c71 cpufreq/amd-pstate: Add dynamic energy performance preference
d951dd3aa7cafb3f409189b1f55bb7cd03502dae cpufreq/amd-pstate: Add support for platform profile class
f7f10e57a4dd00761667d4ff740d09644785be7b cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
78123f6bba80ce8087b7513cdca558ce8e4bfeb7 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
3116ad7c7ef0d4599d468ac216f9a0c9e74134cb firmware: arm_scmi: Roll back partial protocol table registration
c00b9e05ef1579608b47c0ae83e42ad63c81b3ac firmware: arm_scmi: Unrequest devices if driver registration fails
dca8097bf4d31bab9b33a6806b9c81ab81952017 riscv: dts: spacemit: add MusePi Pro board device tree
4157075fb9cfc88a2fd10dbd18001e3f7f5fe863 riscv: dts: spacemit: Add OrangePi R2S board device tree
a028464be5fb3eb7501624ea9d66ecf287bbf6dc riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
a682285a8256cffed785a187344c89c317517ffe perf cs-etm: Flush thread stacks after decoder reset
71bf3246ef962a0994d210c61809cf14238dd88b perf cs-etm: Avoid truncating AUX buffer sizes to int
e585a6dc548567b1fe87b17fc9078c0db828f853 xfrm: Fix skb double-free in xfrm_dev_direct_output()
9605210b5609c887d6b6238dbb9f05fc01b3e86d RDMA/erdma: complete object teardown when the destroy command fails
097879cd39208b3d71c3cdc20e1f9ee94313a65f PM: hibernate: Fix memory leak in snapshot_write_next() error path
d3420112b5b8a21ebbe1bd9f3b7509aaf150d4b9 leds: pca9532: Fix phantom device registration on missing hardware
f8c0e5e4c05f18b4e772df2553918e12c411c396 perf cap: Remove used_root parameter and simplify capability checks
6f37ebedac7755025d9dd01c5c7432999793792f drm/tve200: add OF module alias for autoloading
f215d07519aad6ba4a46ba5b50a3035150315d73 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
7af26aeb469ae35b26a5db1ccde0f3a57d882497 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
adaa0abc2b6c152d7d7b27b9d64b33f74aec5167 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
56a8d74379c1790088fe4f93704dc0084b22bc68 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
43e43bdc67d7692ff751d1a8d127491818c71798 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
ff1862126b6b6b1c70f78b73a117d37414652fe7 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
4026b78eb6f9ce0c885ed52d6a46e1c6b4137a23 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
768e3ba140c51ee88ca6294f2e5d799b571611e3 bpf: Fix CFI mismatch in task work callback
d1fdb7d4fdaffbc66fb46c8cf326210c2adff790 ARM: lpc32xx: only run SoC init on LPC32xx hardware
0c060cfb68ac3cd1ee2af7025103365ee3307c6b selftests/bpf: Fix incorrect error checking for pthread_create
0505304deb5a930c7691b9b5a6b391b47f8e735e selftests/bpf: Fix memory leak on subtest_states reallocation
f6d85e4b6b0aa1a4209b9c75a980a7cad4229ff2 cxl/region: Fix use-after-free in find_pos_and_ways() error path
c193849f378de68c767735979531d5849c0a1fed pinctrl: mediatek: free EINT resources on unbind
71ca1d438b9a5e232792fc7a9fb7ccb2f58770ec tools/build: Allow versioning of all LLVM tools defined in Makefile.include
abc6ee18027acd7feaedf5f00273ea3d81d9bdeb arm64: RSI: fix field-spanning write warning in attestation token init
ae6fa3387071bac13fe72bd9da300d84f85c5be5 power: supply: sbs-battery: Use a per-device serial number buffer
e127cee9cf4475d26f567e0717e9834d3209875a scsi: ufs: debugfs: Reserve space for a string terminator
d935f065fa1d4463a9ef47351cff9ab26e6ced04 crypto: keembay - Initialize completion before requesting IRQ
d49dd0439583f9ce444ec26cdbbc164fb74e1824 crypto: keembay - publish OF module alias for OCS AES/SM4
aee8c90aaf9610802c5aaab7158c0d07f60f78f8 RDMA/mlx5: Fix integer overflow of user QP buffer size
a523fea550706a91d733e70a83e55ba6e53073a4 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
78e7dde105fa49219d35c778122c5ce3fae37a32 thermal/drivers/airoha: Fix copy paste error for sen internal
c4cadefd8f7190224c3d29ff9b22e531825e5da2 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
820782c00413ab84d516e1534c4cc34ce15ccb5a powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
02c61df2eb492190abcd9981fc74aa482907f68b isofs: release zisofs block pointer buffer head
8c2a6748afaf56808ecd3c3e6784c1c44884df5a clk: mediatek: mt6735: Unregister PLLs on probe failure
9a9e1beec3ce46412c4ed7f095b5c05a56267548 spi: oc-tiny: switch to managed controller allocation
a1a35d7a8bbb89d07d1de042c122939a9c9a8ff5 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
7ba5350cd90054baf8fdd2fb51f05bed0371f595 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
fbd19337c3fc1b303413a4965f95c6840339fa73 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
9f6135577a56ec4e3aea91c56e6874125df74d0f remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
da533f8ec011b0fc7c00f7e5510c40820ba21aaa remoteproc: Allow shutdown of crashed processors
2772476e466cf22d934259788c8785b14fe75afe remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
fa73f2a6a2a9c2bec73ecd6e73f19c74a66e21ba remoteproc: Prevent crash handling to race with rproc_del()
28dae842d38ff68c6781bc3a36861eeac8fcb81a firmware: qcom_scm: Introduce PAS context allocator helper function
0ae03dd70c9f53166f80ecd855e4f6bce4bf6eac staging: rtl8723bs: use kfree_sensitive() for key material
ff20d01525abe83f3e49eb5b3ae379f5c1d74a91 fs/ntfs3: reject restart table growth beyond U16_MAX entries
482a9521617e62d87d3b835283d701440cd8707c iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
e4254a6ed347bc80b37311ab7de844f34614f54a iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
e6c4ebb6fb59c3960d590d1bfe68d114683e1ee0 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
c306f5daa441e7a354c7412575a605bc851a043d iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
1ac56ca560020a5695b92370239d05398fda5cbe iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
eb3304164d9e6840e2fe0800bdc8e3c02ee45366 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
d6dedd2c81bc9b4cc04ad1143544506118443389 RDMA/rxe: Fix UAF in ODP init error-handling path
70e2072390d17d1c83e704d8b50a3cfa5bb23ee1 RDMA/efa: Fix PBL chunk length computation
4107f802cc39ffe5f99cb6759e7a6125c3d3426b wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
a6cad93877a4780d6d14bcabb641df71d557a39d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
ec804c5f795a474e04985c4e92c77b4b8554894b clk: tegra: tegra124-emc: put EMC node on register failure
3254f05cc919d0a1a947340cdf6b5917fa8d18f5 clk: mediatek: Refactor pll registration to pass device
3c5ab3151ddca26fad629bde439fd9c25330499e clk: mediatek: Pass device to clk_hw_register for PLLs
107251cd3a2548c604719ec68fac389705c46fea clk: mediatek: Refactor pllfh registration to pass device
15bfbfd27fb527eac7a07a9fcafd6b245faae57e clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
e54dad090084c5555765ca7e50e4980066c9d8b1 clk: palmas: Manage external-control prepare with devm
c9ddcb351496f9861a968cbb4a73b307511a4c49 clk/x86: pmc_atom: add kasprintf return value check
6ae3c02f821c2ac5bbed8c15f29b1aea9fd3819e clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
e60530fa0baa402a4ce82692ec5219db4941d2f5 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
1eeaacce2bbf9e87f2d1477885c9da6d2ba48348 nilfs2: fix infinite loop in nilfs_clean_segments()
2e7bd446034abe2c48a578ea4e1979a49a32cb91 nilfs2: prevent out-of-bounds read in super root block parsing
6c88320b382c31645727f0d2fab2b2c1195cd2ca nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
8b5b89bf6ef661eedb12371c96936b370f8bac8b scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
09d137d9ea8a5077932499749f1a14cdbdb6187b RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
f81eafcb35d4e1f4f9ae3889e3a9a11fd8d056fe RDMA/mlx5: Send cong param changes to the resolved port mdev
22253bb0a5139d982d0381b3e4bd981412f111f5 RDMA/cxgb4: free STAG index when TPT entry write fails
38443d0a5e04ed8c022632b17e03ad8e0c533629 media: staging/ipu7: fix async notifier leak on init error
9955de5a8093d8f91d261652af5af31b396e5faa IB/isert: reject PDUs declaring more data than was received
6e862afde9259dca8684bd2cce6a9fc03c4dbe25 IB/isert: reject login PDUs declaring more data than was received
d52a8b5238234ff960cae8ba8fee0294567ccd3b nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
212a334254e2dc10c2e88116bf28808a46612a8d spi: davinci: switch to managed controller allocation
6e065f3c681d3e6864126b5b3e9b1368165440c4 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
50470796cb2d3be26987fa9f33368a2d5b572514 wifi: ath12k: validate TLV length in process_tpc_stats()
b71e3b8755e4db3017433cf83443122541a64a86 PCI: starfive: Fix Runtime PM handling and teardown ordering
f204eb9a44a33c923d7c9bcec215eb7eb48ded91 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
07cf951cfcd33de6add2afec0ce58b39fbf4876e drm/msm: remove objects from evit list after pinning them
6cb8d9732ad5952ebfb51ebaf6d5b3e833db0775 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
5732eb13d3a2bc993890cfe354283d7f855f7168 media: qcom: iris: handle runtime PM resume failure in core deinit
b08bc69506073317a722edd7c48d25fa1cd6821a platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
6e8965a3fa535de95c7303859c153c39fbd7b2ef platform/chrome: cros_ec_debugfs: Unregister panic notifier
8284153b4f62df1edef89a23802e3a22e0868885 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
89d564cc67d9f5141d19eb9352662d9b4f7e32bd bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
14b2fef79d9f989d5464513bdd719ad34a0f4482 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
e7eebef735d2871409084ef71c0e920e9455ae08 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
c018c2f60ad607e7f948f05f92c28c208b50f61c md/raid5-ppl: fix use-after-free in ppl_do_flush()
5c0184f8de2c5d560026cca0658b2fecbf048e5a md/raid5: protect lockless recovery_offset accesses during reshape
956bae1e5ce764c7ed1cc47e9a855f752b0b49b0 fanotify: stop permission watchdog when timeout is zero
8dc3487a9b79f0535725b2a9c35bb4472014f1a1 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
c0f240512236a3faca888c20cc261da9da25f3e6 md: recheck spare changes before starting sync
70bc628a044b65ca262de4a92db77ee8bc1cfd93 selftests/zram: fix kernel_gte() for POSIX sh
f423c7e8adb3d7f942b8c24e216a73abe6ba4186 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
130e18da54edf97d52c728db052c0834a92c65de wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
2037c927846f7ddcfa416644d094caed65e89da4 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
303bac529da944187cc242dc14a5795d4befdbfa md/raid10: consistently fail atomic writes that require splitting
75320e97414b4a5613903dec048396ba5f991d83 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
85bedeb1e6d6e41f5932c0b11b9d9959a5b9b832 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
8fdebc0ee88387babdf1b139c01bc3c2d6340a92 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
6d61921faf9e8e05a4508d9d0c002d59db6d9e85 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
bc0227c62e8eb71860c0499311bceeb08a567ae2 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
15f9811b420410fe47562139c92a01936075ada4 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
20d521319218406681b668fc1c7ed61fe796442d arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
c2bfd889e08e326be01670e6eb95d5f9ed56384a firmware: qcom_scm: Add API to get waitqueue IRQ info
ec6aeeaa10bebfde89c287f6b7085b9aa0b03147 firmware: qcom_scm: Support multiple waitq contexts
ce18a41acc79c2755ac7588fbfe27631891f9de1 firmware: qcom: scm: add trace events for the SMC call interface
3d41f61b79182c45c88ecc75022344cdbc7d1661 firmware: qcom: scm: instrument SMC call path with tracepoints
8aca7e126556105f0cee56013c978734fc8d913f firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
1101e769a3b757372fda7c07e5350edbdc69c9c4 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
c18efc88266b8303daa9474a6c242ba52cf48197 firmware: qcom: scm: Fix tzmem state on probe retry
d3700b5abf2c7601879027026e77a39cb08a23c1 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
d985083db7e1d8933a0a6352b350040266d27640 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
bf7fe5b299cedd57c4ad9966f9e42e00b29a89b6 blk-crypto: use on-stack skcipher requests for fallback en/decryption
31fa551d4e9b08bfc67defdc2a69bda6aae71f2d block: don't set BIO_QUIET for BLK_STS_AGAIN
09b90f17660df5221748a72a29101d3a2b4f5ef7 block: add a bio_endio_status helper
5f59fddfec8365674eeedc4734cc95c127cab0fc block: fix dio leak on metadata mapping error
3ec67e34ad69e845e675d78c8a3c5b8ed845a457 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
a890276fdb60f948b7025b8ca56dfe16dee6d456 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
c2e4ff3c8e2e909d4c55efea17133db3335ad38d arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
d5e272e9b642a0922f4d4bbb714829663662c37b arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
d199c5103215a0ef508e68155e216fa3ac3ce752 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
1dbb300cae7c63dfd73ae6e1f2843023cfaa23f0 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
9bbd7a8d2a39b69d96b26471fd7f43205d4bf495 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
623f1a871f53418f4ca9d604df6c734a665de319 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
fc716ae84dd2bae2560df73a4a0e1f65c1f44deb arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
6d6b56d0b79a67f9d6b815b851e4aece3ecd33a7 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
b1159e1b6d5109dda4f7cdafb90ea17d013692f2 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
95cb05c3c43f1d7b007630b62293b28e4d50386a arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
ba65afc770f8ef321d0802a34b9d9a79ffe8ac83 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
88e17fe8afd491524f2dc3a0a65788ca7b0cf0b2 arm64: dts: qcom: lemans: move USB PHYs to a proper place
5a1e4cedc7fd385b8a56963118fd881906ff4bd5 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
f8ec74966de54898edad05d9a260d225846e7ef6 arm64: dts: qcom: lemans: add QCrypto node
8a5b2e194e3ed08fc82f0ea4cdd9f0b75d028908 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
20dadb7b37555ae463f2baf61e4d3cc687772747 arm64: dts: qcom: lemans: Move PCIe devices into soc node
89673bb8bcc4ea94d8d1f7bdcc605bc060ed5d8c arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
45d10ac9313005c630350cc746d8dea90c60c1d7 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
dbd9040029d5d4d2ff927fe4716ae0ac0875a132 power: supply: isp1704_charger: cancel work on remove
bb8d9ba1bf7f7b98ffe362261e8a439971fbcafa power: supply: sc2731_charger: cancel work on remove
9559e833cfd47475e41331e4cf88f996bb3443f6 bpf: Fix potential UAF in bpf_netns_link_update_prog
60f9d9544812d2ed73346cbded6192c3aa16c002 bpf: Fix potential UAF when reading bpf link info
e2ece63da67f0075d108caeea21533dd6ceeaddf lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ecb831da34268e535c5808eb9e41c0771524ea62 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
19f461c82a046e3937db35ccb49b0ef1eaaac3b0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1b122fc5878a5e320a7f77e5b86d042ab0ee14d4 md/bitmap: resume array on backlog_store() error path
e4aedb52053582e78415e76c682ebaa68e81540f md: remove unused mddev argument from export_rdev
da33ef82050271a71c780177e035c0298c24ab1b md: skip redundant raid_disks update when value is unchanged
8799a4e93e3557c016eab2d67224fe5f5a2baafe md: scope memalloc_noio to allocation critical sections
0e9e5938812657c279657a4ebf7026d0741fe6bf iommu/dma: Check atomic pool allocation result directly
fd1429397b70c8127fd6d975f1b3972a517952a3 swiotlb: Preserve allocation virtual address for dynamic pools
f5ea053e457c66104328f71720b58813491a0293 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
4bf7cd078914fe2ab3b6c873994d5b1302e483b0 i3c: master: adi: add OF module alias for autoloading
5ec3559b1e91ec1b79c5cc1653a224d7c1f5c955 fs: annotate inode timestamp accessors
ed80d85134bcb17c712208cb7b6562543e6ddc34 md/raid1: create serial pool adding rdev to array with serialize_policy=1
003bd7e37a05c52a0f5ca8d5aca6934c052f924b locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
0048c64e818b3e24bb0cfdd87721a8acf975f79d powerpc: implement get_direction() in cpm2
ef30bca10965f4b0d76496991cc61beb2bfb26d5 powerpc/44x: Set GPIO chip parent
f8b2ca78fdfa51863c3a0f382cd903b84f6dd158 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
0446b82cb19a43da76448350445b98c6998dc2e8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
62980e4586e32296f0f1b20c10dcb9cbd13d3e4a misc: sgi-gru: remove interrupt-context page-table walks
8ffd5fa60c5792453b82dda3d1bd0d7c7a83d938 fanotify: report full event length for FIONREAD
bbc7664c2893070aa4d0c3e7d67b76f6d3464461 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
8f0ef961d7c1acf74a1aa57f7ec9d1fc9949af00 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
87a8480c8deb559c9479f4407a587736b5e1f0e3 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
e390ea23f6fe025716e6e1ef8c496036ab62b3e2 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
b1d3028bf26c8423f0424a81521ae7fa6acd182a wifi: mt76: Introduce the NPU generic layer
632d87e6fd988b1705474e412050b6e2a0da1486 wifi: mt76: always enable RRO queues for non-MT7992 chipset
898d43a78873719b21f09c904c8a5eebb5d08448 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
bbc4464efcbd1f296c97d4bf84832b877fce341b wifi: mt76: mt7925: update clc before setting sar power table
cf2404d95448677858b46fbd9173ef703c1ba601 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
efb98e78d05273424b4926c2b11a0c346cd84a91 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
a83f261d966be6240c7961b971f3861179eb4b0f wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
d186797bbd250c9e8ccee8e60cadeaaf59a1cd0d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
c39bb205e28e5ae2cc99306596a6e3fc828b9bf5 wifi: mt76: fix RX data queuing of RRO 3.0
9dbc93db51e3e5c0efed7705db6aeada584836c6 wifi: mt76: mt7996: support fixed rate for link station
ead9bb8fbe3b722aca3c8cca93d60d29105347ac wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
4130b62839e8ab9babaf2ba3f197e5661c86b1f8 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
a088adbe146ca4a33fbe758d57bb992e46ced755 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
c338d0520d1e3fea38250c6c0b68138e82a140a9 wifi: mt76: fix non-AQL packet accounting for MLO stations
2ff3675a3ebf68b69778fa57607c792c1845618c wifi: mt76: assign link_id when sending probe request during scan
9b20b2bef8fcc5c1bef00ef9c5013f4de1d67d38 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f48e1f583a833e99aa841ab10df39be546d045b0 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
5d483dbd72ccb224e8875e5b0f98cd444ccc66c7 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
9e597997ead220cf6baf03b3eda8b19fc4ac3c34 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a688ff7590d4fe7c3ecdcc8384cb552b2250b890 wifi: mt76: mt7996: don't report a zero TX bitrate
a17a8bad505c9dda454636f6c3132e08f8616c78 wifi: mt76: mt7915: write RX header translation bit to the correct register
0cd0e85e12b13dda58efaa2824b327f14daea74b wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
8c9580c3cd07159444e4a4c680da6de0b9a58c79 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
97844b64f0a958fec74ebafd195e8d41b39fda1a wifi: mt76: fix RXDMAD_C buffer recycling race
e3779d72a616872e9b6f439e0e951d56a65d3f67 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
38b36f126063584afcdcf615901e2ace7123d80f wifi: mt76: check txfree done event on the WED hw path
cd8336c44dcc50450dbfcfc37f4e30bae6f05e5d wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
da72c6d2fb396879e59804561c8f8d50b004e335 wifi: mt76: mt7915: unwind state on add_interface failure
d972b7a7921f3ebebbe07e509e7df5080eddab30 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e9ddcdb0f0396ce11abfed9c464acf82f8ec4839 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
7260166fedff286013d1b5d8438c5c7dc44c13b5 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
6ccb6900ddf095fc3985163371ecec6a552bb695 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
eb7a60863f2a53a5580019d728bafb04867ec978 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
e02abd73dc101347412c7f1da7d550ffcbdc2cb9 wifi: mt76: only consume the WO drop bit on WED v2 devices
1612fdc8fef429eebc80eaeaeb3e858f1e93d1f1 ACPI: processor: idle: Optimize ACPI idle driver registration
d62feb656d01493ca3c022a948bb85ed9c66f34c ACPI: processor: Unregister cpufreq notifier on init failure
338ee809aead6f6f030045fde046ee8c6c379485 drm/msm: don't tear down KMS twice when KMS init fails
c53e9a11695e3508fb4f214043480592dcdb7e09 drm/msm/dp: reject YUV420-only modes without VSC SDP support
1f7294d17b3aa012ba65f2f82fe30375333c27ba drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
9dd415baa647aa773a3c0905d3c80adb3531bccb perf: arm_spe: Make wakeup range check overflow safe
0d58767110927b172b7b8b8ab47bf0012bc4f8b8 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d7ea8e289bd21c2649d9e78bfba94d038cdb425d drm/msm/dp: Drop dev_pm_opp_set_rate(0)
076e1e6da1551dec2e83c6b13ab9c3b30a98f584 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
724f106b585d90e710a2ed9fd958294f7a539743 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
eadd905729e3975cc5e2be0cc888667238e8a1c8 soundwire: Add a helper function to wait for device initialisation
3b2cddee9d412cdc4aec62b1ff2af30e2437e70e ASoC: tas2783: Use new SoundWire enumeration helper
cc3a6036d10071e5b6b9b42e06b45e5e6d4625cf ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
a3129260e218b385afd0cf1a142c81e91fac4b28 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
61bdb159e37b06e2f9816f65e895d14542fdea81 regulator: core: use system_freezable_wq for init complete work
d2c0d933de39156d7c73d9546435451bd52d9519 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
f0105bca2d79ace8f919e771f1f4067e92c2ed13 perf machine: Fix NULL parent dereference in fork event processing
ed7dc388e394f67ec86bbd1286f181eff095f5df perf machine: Guard against NULL strlist in machines__findnew()
69d17053707130561a3817e84a9293de8020ca3f perf machine: Check snprintf truncation in machines__findnew()
901a263e3f08fb1d6b5c8e14b227a573e418ff72 perf machine: Don't abort guest map creation on first inaccessible dir
3ea7b0ec6b88280daff66adf6b98783660f9f3ce perf machine: Reset errno before strtol in guest kernel map creation
5884a0b83b4e350c82a3c8ba19efeef1c722eb2b perf machine: Free scandir entries in guest kernel map creation
5a3855577eaee7bcd2a9132f9c1a7cfc6c5f85fa perf machine: Check snprintf truncation for guest kallsyms path
d3d2bc853a16417ce53f8118fd2449c19ed47e30 bpf, x86: Fix trampoline stack size for 128-bit arguments
f16e67e8ecedf90fd40b684aa7b6ffa817751caf wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
1b74b18ce7ec5412deb773bc997565f210777056 wifi: mt76: mt7996: skip key upload when adding an offchannel link
2f9e745daa94289c6c6d90f30090332aca533e94 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
913ea37fed88afd27659b74e9042fd59195a122b wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
5bd458317d2b3b6984b7c0a2996e7abc6150211c wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
d760222a8abac4b5edb62eb60955cc9d1c220031 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
cfb65d5d87d2e14a67bea8babb6d0f9c4178eae4 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
39eec67941f517cd4ebb5d4d9ad7f6c07a1eae82 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
3733d87d3d24e838cf467a71d39098556e6195b5 wifi: mt76: mt7996: fix reg addr remap when addr is 0
53835372d7a6b4ed14acaf8d0a093cb2ddaffefd wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
506bf3e35bd640f45aeed3292b6bd36ecc883b82 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
384db8ab38f98d358d2e920ae83a2031b417d068 wifi: mt76: mt7915: report RX chain signal for all RX paths
91c835466beaa03a09fd2c5961f6e017e45f3e85 wifi: mt76: fix queue assignment for disassoc packets
f706858d0b2507287374ca948274084a2154e96a wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
15765d3d4b9fca7eff26aaf216482ba95c536f5a wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
0f8c676b812cb7366c0a8af89831f5eaa7677712 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
d2f1a0c0df67f651a773d076be01a841c0f40db8 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
34a5918aa98c6a4101003d0104ca9bef5e2fff17 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
253a2be640059317db1636406ea9e5c60d12290f wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
708c70e319aaa8265e1bb61b6e7decc2517a9795 arm64: smp: Fix IPI teardown for GICv5 flow
d3eb2fa1a90f4060d25247570ec6edf75ff6b121 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
2c3dfd6362263b0461db12f74e65214fad8d2e1f kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
f1f65ca5121f77e31ba714e48b65b8a649d22d65 kselftest/arm64: Don't write to P0 in irritator on SME only systems
4864aa452bb51e7bc9a1304a076a9a5086f90d04 iommu/arm-smmu-v3: Convert to use atomic poll timeout
909839bf64a6dc480429f31452ff34cffb39b74f perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
763ad8aed16fb25cf1f0efc1f58f19f8198174fb wifi: mac80211: send TWT teardown to peer after setup TX failure
dfcc17d51038951886df0cd76ac518aac8b39440 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c8eb42ff1ee94f569f669c0cf992ed17cb2965d1 wifi: mac80211: skip unused probe response countdown offsets
f06f2c875f54d16c8bdb0201e9bc13db66a3a223 wifi: mac80211: disconnect on CSA to channel 0
a35e3f2d57fec85867f13a83f6fb3cb0f4cacab8 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
386bacedaeeeb12b995283b95f7cc81f365fe107 wifi: nl80211: Add support for EPP peer indication
f29196238d27c560a4b723b4a78671774fa67a53 wifi: ieee80211: add some initial UHR definitions
1fc5b421dc7e3c289761cda0ccea2121da280830 wifi: cfg80211: add initial UHR support
e73117919db047d9060e61b8f0cb4aebe887be61 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
88869c0a99b7b59d4f814ea18a1587f4b17f2d3a wifi: nl80211: refactor nl80211_parse_chandef
869b1a2035004a94756a2902d58afaffa243c85d wifi: nl80211: split out UHR operation information
c44aa3f96630adab148f970c911510b759d0c96e wifi: cfg80211: Add an API to configure local NAN schedule
42376508e1065d18ea46dcfc40e66578e3ea89b1 wifi: cfg80211: stop PMSR before P2P and NAN teardown
cc49af50afa260098accd090a60399f10f935cc6 firmware: google: Add bounds checks in coreboot_table_populate()
15650ae853bcf96654b8655afcf89f3312a56122 firmware: coreboot: Validate table bounds
927ba26d42091acee923a5a2c3fa12441e689115 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
9b0e6da2928187449e8066d155315fe85d1b59a5 pinctrl: spacemit: validate pins in pinconf callbacks
8cae71edc1198a4db26e145c5faa829033033298 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
ac414be04d857ed64df4baf0fffaea70386d0983 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
b727cf9f7cb35e25b0d6bad2f9c3e2e40743e77d soc: fsl: qe: properly scan GPIO nodes at startup
bc49cc7893c781c95a8eafaec7ee0a3fd174d63a soc: fsl: qe: implement get_direction()
74bf466be8decbad8ef90fd502e0fe3db8a820fe MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e6d92b4c7b04ae508dd83fe49f3eb6dbb9e03107 serial: amba-pl011: unprepare console clock on unregister
81d6bdfe449c7c869777c4beed88afb1b7bf1b44 serial: amba-pl011: keep console clock enabled for atomic writes
30342dfb8de15fbed81470bee3d2486f6bc7b4d4 tty: clear cdev pointer after cdev_add() failure
eb8f9c4c6b1a30f1df4ebd84dcbeb93cab4382c5 dm-integrity: replace forgeable discard filler with a keyed sector marker
571799bf744af36a87b21c12349f611a3a4090b4 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
e830546de0213bae023b33782d383c628ea44cde HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e6d813d2024965bdc64677def1b3fd5c0f648888 HID: synchronize input before cleaning up a failed probe
438c23caab726c62cfb91649eaf26ef4f9a150d5 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
4f31930ca5f578bb982c144378ebcaa0bf8799a9 HID: steam: Refactor and clean up report parsing
3d93582a288dd2f3e521824f1a7c1657c236967c HID: steam: Rename some constants that got renamed upstream
a6f3fbb9e3b4d9907fe942f10a024d98bc479acd HID: steam: Add support for sensor events on the Steam Controller (2015)
01fc18f7ad86f92299b40b62ef8de5a3269a7054 HID: steam: Improve logging and other cleanup
c876fd864a78684f85a93bf54a60538dcd249560 HID: steam: Reject short reads
9e97a4b8d9a6451f7cba08cb8b28c2e4f4b0b9b6 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
2cc9761de5d0ea23a8f2827d1756adab33177517 HID: lg4ff: validate report length before fixed offsets
ee5d6dd429a344c38a9d4726832c0f20caa4bbab perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
e757d4afe42a938e31d173eefc7accc68ab91b0f perf auxtrace: Fix queue grow overflow and old array leak
68cef59e068165678d9966d255ba3bb11d3f13f5 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
fdcb7a9c4632fceb5d0690e2da204221a36ed47b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3e760d7b2b7ade256c25d5814d2712b07cad8c65 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
d07e66a2c1e0576fccf4bc43eec96cdf9e112a40 iio: light: tsl2772: fix ALS calibscale readback
8ab76cc68437be88ded29c885ba63a0c0a347a67 iio: light: isl29028: return zero in write_raw() on success
b5e256c0080ed28750334c9c6aea7aec1768d014 iio: light: tsl2583: return zero in write_raw() on success
f1c517e4074d40268f9d01a5ee1f539b2c9bd902 net: stmmac: Skip PHY attach if custom PCS is in use
74b384a85e82d8ad2b241a36ac9d10cf823667e4 phonet: pep: do not write beyond optlen in getsockopt
892522ecbf847d4d535c3bc8b1d3ecdd39fe0661 blk-cgroup: fix race between policy activation and blkg destruction
430cc52b29359e02901d553e481be2a8d981c4f1 blk-cgroup: skip dying blkg in blkcg_activate_policy()
ffe31b4762daa3018944008cc97e28244c211c14 block/blk-stat: drain per-cpu callback stats over possible CPUs
9d7f1083515358757fb30598fe47df04dc67f72d block/blk-iocost: collect per-cpu latency stats over possible CPUs
bca84731193b236a3e8b59ed8d446cce4ba34fd6 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
dc073fed8581e2400c7a1a6fbc4fa56c62a27c55 ublk: check import_ubuf() return value
83c076716ea50ea82ab8b6290e9620955ebc8686 ublk: check for ublk_unmap_io() returning 0
1d530a66386dfdf3a9ec26369799e98a35ee2bbe ocfs2/cluster: keep heartbeat local node stable
f0b8a9dff6302dfa0d54b4c6d0107155640ab173 lib/string: fix memchr_inv() for large ranges
fb5e9a71f57c3e380ccae2c8320751d56296f716 pps: don't try to wait for negative timeouts in PPS_FETCH
fab9077f5ea4bbe3424e5a785a3092857bbe5d9c pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
bf5354035097df53638bd8cd7745405a186c5bac pps-gpio: remove dead capture_clear code
5f0fb8a84518d06855d530a746c9056cf2fc6cc9 rapidio: clear mport->net when rio_add_net() fails
70cff8c631ba5e049c0678bf0f7d50bbc8ad53de fat: release buffer head after rebuilding parent
498a0fa3eded1d2b6f8ee1f0374188e9ad7641a3 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
973fe7cd618c34ac308395dea677beb26a096bb7 drm/omap: dsi: Do not copy isr table
c32204c85a8da94f5d5ed33b0f45c391ea9c2482 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
655d06829e7c4c6115ce1ea877ac03ae551de4a0 remoteproc: Move resource table data structure to its own header
e321a3f960c74b2e23983a8f24fd3837bd760ac4 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b5a70dd0c2fd7dfa8cd111b9765b7285d984e873 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
213c865d1e3d138447961827a4d3a7d317d8b140 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
1c12a7617c48a80dd537bc22e137d3b147640695 selftests/mm: ksm_tests: use kselftest framework
6f73f4f9ff3d5a59bbf957379c554387b0cc1c6f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
9dca8dea970bba7135edf337fde3c496a1b441ec selftests/mm: fix ternary operator precedence in ksm_tests
aa4e97c959af6fbe3d20527c48773029ff8a630c arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fc07c7653e6ad210283a3a7ceade90c8bfc93e41 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
948b23036c51e9ac778089406e43bf6428d199ff arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c632ce5f493c63c8cad4c43e9497eb51e0d8b47c arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d86bd80a348cfdc32e075a10be3c4dff4ee6dd9e bpf: Check load-acquire src ptr type before the load
1b608911f114b44d1631ce21751cd5602059ba86 intel_idle: Initialize sysfs after cpuidle driver initialization
1dc30c6444eb718db5c42eeb85f397308bd72b18 intel_idle: Add cmdline option to adjust C-states table
94d7f1db5079ea40c7ef78802b46cbc2f50c1aa2 intel_idle: Avoid using deep idle states during initialization
544dcee7929584b682c1fbcae9609520d904b05c scripts/tags.sh: Prevent binary files appearing in cscope.files
bfa477c8ab833b601981e81f7fe3d172ab2aefa0 modpost: prevent leak when early return no suffix .o in read_symbols()
5fa179d2881082402ed61c109f38e7980aa94cb3 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
f15587753164cd2e5c8d4af1dd61c39a38a44e96 RDMA/erdma: Hold CQ references when processing EQ events
9a822f8dd779207df319f32c1063378c22e0374e RDMA/erdma: Hold QP references for AE and CM processing
eefdbbcc15cac69f8641a50fac9671a02d402e4a RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
70ad3096cd96379fd95f42a64369b2fb196fc8ba ARM: 9481/2: breakpoint: CFI breakpoints only on demand
0805ef817a425757089a52a7f8804e742c5cc5e5 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
ecbc6c0fb4288c73ee53651c004db691696c73c4 perf libbfd: Validate BPF prog info arrays before pointer cast
c367b57883483d7081518fbe5559a5f3a8a4803c perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
d75a57c050d5afdf94e16cdaff5a73c7ac0d5d0d perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
e5718c32b2bbd4c936f4c87cde8691f9c3959037 ocfs2: synchronize heartbeat callbacks with o2net teardown
500b267c455f8696c9826a22a8036bf09e99844f clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
260b6fe10caebe8d62228aef7ead79f65e5eac31 drm/sun4i: vi scaler: Fix coefficient selection
4a8daaa49e1c255bc1668cb15af6d6cc712cee6c drm/sun4i: tcon: Set output mux for DSI and LVDS
75f58f41f65bc5440b7d0e46e58946926068641f drm/sun4i: tcon: Drop TCON TOP device reference
9cc001edbdbddd7107e845af93f394b1ae773ffc drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
61b44bc993ed4f6dbabed7fd8e6e434278802dd1 drm/sun4i: crtc: Propagate layer initialization error
70a509afaf853cb0f6e91f9d5b548e72ababcd2e drm/sun4i: tcon: Drop remote endpoint reference
ebe2e35037fea895cad5f4264d9978df39866bdf drm/sun4i: dw-hdmi: Drop TCON TOP port reference
460b5b470c63af8d54c15e28dabc01028ff2ae84 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
ac02b4116d7e6eb40e38d3402e66d71fa360e7de rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
e83664b8d7a24fe9af8f59be983c2f6cf23a7eb9 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
de59fdc69f9b167d3eb9aa0a92e128d86628780e cpufreq: imx6q: fix devres accumulation across driver rebind
262dce968d45c8fc8049bdde0f7431854abe918d cpufreq: imx6q: fix out-of-bounds write when probed more than once
3156a830812de20cdd5d282fff95cc844f931dc5 IB/isert: delay the final Login Response until the session is registered
2e6595835cb08225d04f33c1aef430308ad7e3e7 IB/isert: post the full-feature receive buffers after session registration
926995e91e8f1289279a86f6424fc9ff3e19db4d RDMA/siw: Fix use-after-free in siw_accept()
281e98cacada6049a3ba04a29a57a55bb2cf7f56 module: replace use of system_wq with system_dfl_wq
e3ad2a7f63d25357751f165c0536e2f7d8ca4c6c module: use strscpy() to copy module names in stats and dup tracking
7b32aff35062404f99e6853f8dbe52000dceb2c9 module/dups: Inform duplicate requests about the result directly
929acd0432afac2e991b5ff0e9d8c16825249b3a module/dups: Fix use-after-free in kmod_dup_req lifetime handling
88e1e0a1e7fbf36f42fef6020ba1ef1a426ba63e RDMA/erdma: restrict the driver to little-endian systems
851625acfdcb2949d3d44c00a148ff0fc484ea92 wifi: mac80211: skip default WMM setup for AP_VLAN links
f573cb8d2c10c552dbf24eb38ee26765f56ca4ed arm64: hibernate: mask DAIF before restoring hibernated kernel
f0ecb18a80f6f1d72266c0b4bf0fd6dcc0f13da9 arm64: hibernate: Restore DAIF state on error
41cca63be35c26a73780d9f057d60e0796ccc6da mfd: rave-sp: validate received frame payload lengths
5d8df3fb1a99a3af7654f3d9bf905ec9a960b173 mfd: iqs62x: Reject zero-length firmware records
e47784a217d6cfcb10d735f6889f9cdc17d98ebe mfd: macsmc: Fix key count endianness annotation
8d871bee26127286d0fddfb1630f246dc1a1c980 leds: gpio: Clear error pointers for skipped LEDs
80d3c07d43210f6a5beb064b2bd07c10eb30cd74 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
17a0defd504d2f718605944f27bc5a51a59e968e ext4: fix spurious message about orphan cleanup on RO fs
31b57ecd561c8ab84a031ccd0bdd69d07040393d arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
0885b9bc1e78a890adecdebb9d54303318fbdfe0 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
c066c054339d288053f8334e00f65b49aaed57b0 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
6b5d93e9c87a7d7e7d3ac60e713ac32dc3b8dfb8 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
fcdd5f9b4b383f3ff4b77c06e377f0c25de4ed78 phy: sunplus: fix error handling in sp_uphy_init()
b19cb0e8b2544f0d3f57d2f7da04f31c8e3a158d phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
8dd37bdf10977ee996f32b8c41525254f937387a perf trace-event: Fix buffer overflow in read_string()
c299b5ac53976cfd9316713b1c45a36f1079ce0a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
31f993d0c80b412c5a7b348614a6e2ef27db7101 drm/amdgpu/gfx6: Use PFP on the compute queues too
b7883504039b18673b4a32c5b86a5312fa0e4f4f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
90ee2162369df45586c2b8bafba7aa3d990a86d5 firmware_loader: do not queue completed sysfs fallback requests
b22ca856c2a5d26dd6d07c3e49f0552d9afd57de pinctrl: rockchip: Reset the pin count when recalculating SoC data
658cc34004efcf8e9eb1d29f35cc79b4766eb372 hugetlbfs: release subpool on fill_super failure
9aada75a8230bf3f7c13d3d58b896a5dd75efbcb soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
88a0d0328f581a8e985a356d52c78a06ef3fa366 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
3f9f84c7a7533474f30f1f3c7312e0b6c8502760 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
52895d8271e88100ce7a8cf0e82d9b0c32ccca51 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
af49b3af951b70cb2d4548df79ef0caa88e4656c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
86713e7ab02864a46f5417969d8bba0c6654bfbc phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
1a63ed4c415205f064dbe25cdd26b48d34b094ab phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
52f95b5361bc1024368b6b7269e42a5a947b7772 md/raid5: round bitmap stripes with sector division
00fb4f5f412bb5a8c2528ae70ee90e453cde1dd7 md: wait for behind writes before destroying bitmap
7aeffec3f19bba4742c71d9595dc5c27bde8c44b md: avoid stale clone I/O accounting timestamps
0875858f6ebec92950c134285a3e0dd2c13ea3fc md/md-llbitmap: prevent create failure bitmap UAF
73eabcf044530a2c38ad5faaed3118015b2f2da6 md/md-llbitmap: stop daemon timer rearm on destroy
09e6d9568435b2fef1d2c558626775290f2a0284 md/raid1: don't set array_frozen in raid1_takeover()
c81da945a2adffe42fd5381ae8eba914b5c7897e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
031185e2923bf9c51f28006c202f94b4ae738485 coresight: Change syncfreq to be a u8
b69556d649ba15a9ba169a79e5cba9d050fe4341 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
1be5318d8a1b22d82e340d6ec689c24832001e8f coresight: etm4x: fix leaked trace id
8b9daa1e98c8effa91b0aad54a518bbd4ab17f31 coresight: Refactor etm4_config_timestamp_event()
d8d7cd6fc51c3e2091cfde9b042e9995320811c4 perf: arm_pmuv3: Zero initialize hw_id branch stack field
0a6a8e03207555f5b5b0264cd44739ff0307180a bpf: Reject load-acquire from pointers requiring fault protection
a2b858e633f469c51f61fdca7d86926a54e8049c bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
577ce8a5f39ba0697b299293e9d4a17a9d89ee3d bpf, x86: Fix exception table metadata for arena load-acquire
7444cd434a1c2f3cec00e96ce8e4e3e5421b4d6d bpf, arm64: Fix exception table metadata for arena load-acquire
f2f4834e40a447e141ecdadb3d8503007c9e753f regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1f249c6ebd5e4d83ac8eedf878f645aca97a360a ACPI: video: Release PCI device reference after lookup
253e6e7240ebc9f3b11e43d9c5f4383aff9d1591 perf/x86/intel/pt: Factor out pt_config_enable()
fb2454e848926accbf85a6cf2c8dbebdffdd7631 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
d62b9b25f961b015532bd78093f7200515431f85 perf/x86/intel/pt: Fix stop/start with no update
a731f9d64dc05c3f632c8e330e0f0dc2d83735ef sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
81efd95a5ad79242ba16c6098008b61d07c5c504 sched/fair: Check CPU capacity before comparing group types during load balance
4aee986d4c472177c933066161c87d737fc6935e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
be809b90066fdbdb60fc767c714db46b4b4699bd Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1d52d1ac5b49e2418f1569615c20207f3dc4b998 Bluetooth: btusb: refactor endpoint lookup
e4cddbd686c0dc80a7e2699ad03d7a870be85d03 Bluetooth: btusb: Record matched usb_device_id into btusb_data
9ea096e0650dbd557a6d32da64644651571cb612 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
875ceeafa8a8c10503b0af2263cf3978f7ba3a46 perf trace-event: Fix integer truncation in do_read() and skip()
cbaba857deeaaada5bed130dab90d9638c1a51d0 scsi: sd: Fix sd_done() sense handling condition
608390c3af54dc0ddc1d801048919eb5f0969d2e btrfs: defrag: fix deadlock between defrag and delalloc space reservation
0be881120de216b4b83827e7e8895cfc76a0a01f btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
4e040e1bfa8c2fcc4358e0685bded4ebdb1dac06 btrfs: merge setting ret and return ret
0b39338020532799dbb9966a536ebf7d8a8b9c63 btrfs: always wait for ordered extents to avoid OE races
1ec41a2ecf0a1b22ef0366e3176de8d5855f65ce btrfs: retry verity reads for not-uptodate Merkle folios
3416fbf171213274c25ea9aa5cfc91299c1baa98 btrfs: zoned: don't clobber the extent buffer when zeroing it out
916a822abb1902cfc1094d1da0450e45b7ce4be4 btrfs: use aligned range for locking in extent_fiemap()
5778c8c1a66bcd15c70c31ab7b95d3c8bc35ff30 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
78fbf333051c1a48c923fe8a4142cbfb5210412e btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
13ea5227438c17f1986ab71389340d924a8fec13 pinctrl: airoha: convert PHY LED GPIO to macro
1896b29127e6198bd23419953bcd0d82d5028d41 pinctrl: airoha: add support for Airoha AN7583 PINs
6c62c07491e832974446f2eddeb30adffa12777f pinctrl: airoha: fix mdio bitfield names
7283755c72f2f6af03a2966a0e8288f6d8ee9887 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
bc91006a2b11e85d181bb8f699de94f0306c62b1 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
642d1068e539fc0d6ff5daa1b67a04871a2991f0 pinctrl: airoha: convert PWM GPIO to macro
485c58041c7cc2d6323fc3b7f08371d7c283de1b pinctrl: airoha: fix pwm pin function for an7581 and an7583
16bc9eb2950bef2b9979be9464c483ac0dee07e7 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
996f9a97da4ce5583530f81ce61b060102a95b73 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
74381bb309703b725f74253dc4fe33204ebdee5a pinctrl: airoha: an7583: fix spi group pins
77c5e2c20826ce45478e179134d2b108692c74a7 pinctrl: airoha: add missed get_direction() function for gpio_chip
8e84e35fcc9df1df0b8ac0268de0e0a2125202cb pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
6c6289ca86093968fa126a4a0b80957ff8b0933b pinctrl: airoha: add missed IRQ resource helpers
197231c0dd868225d806b689c04180b80a391cb9 pinctrl: airoha: fix IRQ mask/unmask code
7125e78083a066275d3b8c2374aebe4f3e80fcd8 pinctrl: airoha: fix edge-triggered interrupts handling
d032de7fe9756f14c558d4d5d465f2536f935d91 Bluetooth: virtio_bt: avoid OOB read of build info string
b0f32def272ed2d66ea1083b95d58b4bbc20a87e Bluetooth: btintel: Fix diagnostics event detection
bcdd22ecdba3614291c9be72ffa808bcee7c64f3 Bluetooth: hci_conn: fix the SCO setup context lifetime
b2c11f85ca61e390062877fe8684d2c7436d85f9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
8e8f2d37c122cc77bf3504bfbc9b2c7d12455d54 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
9894b84e8baffcf6199288b9d4e1ca5dc03a865a Bluetooth: MGMT: free the HCI command when it is cancelled
810bbc0617dfe1a22b17f47eb885f9bd55b8fa4b mmc: sdio: add MediaTek MT7902 SDIO device ID
6e71479c73113db165e27d0a39d4926ce2516e41 Bluetooth: btmtk: add MT7902 MCU support
36feef933b62eb07a3bb43b0dd931c15a5dc6ede Bluetooth: btmtk: add MT7902 SDIO support
20af0c91619b97981c06a2828d537bca02e19388 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
61d1568193b25b86ed68a292dcd5437d3c543c4d Bluetooth: MSFT: validate evt_prefix_len against the response length
176589dd2aae3127c98a6e223e8a352d2e19ebf2 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
e3361d8e280ce0f140a3feb16bca0a74b20b9dfa iio: light: opt4060: Fix pointer type passed to div_u64_rem()
0c766a474a09249fc344343f64eda83899e59390 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ad5ce0d0f2bfce16a51e389198318993430b5763 iio: light: gp2ap002: re-enable irq if runtime suspend fails
665e572253766e537fd5e310ea2a67e3cb901862 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
c0603caaf80adb7d6b9804fae1c92534d6a6a7a9 riscv: cpufeature: Clarify ISA spec version for canonical order
342d05cf48a9c60dd3515b8f5c071a00155f965e bpf: Factor out stack_map build ID helpers
b240d64e5853e09ad812daf50d6e4711ea2853aa bpf: Avoid faultable build ID reads under mm locks
74fabcfea2aabd379d3013ceec49f4659a6e85f6 bpf: Fix mmap_lock leak in irq_work path
9a49e28f021fe8c87266084b524c092483f6d25e i3c: renesas: Return immediately if there is no transfer
b86592fc8c616545912422fa47e4738ed8eaf3b9 i3c: renesas: Follow a unified pattern for transfer and command initialization
2e7ce0555eac59096ffb1d42b337c81ee6fd9b86 i3c: renesas: Don't register devices when ENTDAA times out
d554e747537363e9155cfa13604e1e06747a7092 arm64: dts: turris-mox: fix usb3 phys
feefde9e37cb6641794f5a1b25add4d0834bd58e ARM: dts: helios4: add vcc-supply to EEPROM
1112d4f68ccd17c62c983988f9ae99b8c5c84a24 ARM: dts: helios4: add vcc-supply to GPIO expander
a39dcc943167f2ea25a1f621a10aa6643d83b773 ARM: dts: helios4: add SATA regulator supplies
7a4171965e3676cb3c8e5dc45cd3bd002665a560 perf stat: Fix evsel_list leak in cmd_stat
879c3bcec8e9c236d6229c61b97f957bb3b84854 perf synthetic-events: Fix uninitialized pthread_join
9a4f9af29d4a4700940b77bde617eb17eb662609 perf test: Support dynamic test suites with setup callback and private data
1356889205f5f12020bf5007ec5347baa9071ed0 perf test: Fix skiplist leak in cmd_test
4dc75f5acf02a2556cc019fe718adfb976b1f93f perf python: Check counts_values size in set_values
6acb3da097e30368b464d5554c789c0205eb6a32 perf python: Handle Py_None for thread and cpu maps
2545bda0aabfd48cfe2c44c3dd37b9ac28aa036c perf python: Validate CPU and thread maps in pyrf_evsel__open
b55094f3f312629cce8e9c13f16e452e27556bf5 perf python: Fix memory leak in pyrf__metrics_cb
34c98062278683d44cff0057bfa04220859c95ff perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ed8cd0dbfc29d50cf37ce3807c6c22b530be458a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
3a6d229e9c6b02c91d7fba017400f11962b9a707 fbdev: kyro: Validate overlay viewport coordinates
b0fc189d4db3ed53cf7a8d3b385f46d9d5f16893 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
fb9d6f4de2e46e5fa026b56173a0506ee0b8fe5a iommu/dma: Restore locking around msi_page_list
399f7f9415562eccecd04479006287aace48e0c0 iommu/vt-d: Fix UCTP context table slot when copying root entries
5ab46383613f778d37327f3ad1329dcf95108544 iommu/vt-d: Clear Present bit before tearing down copied context entry
89f8c668f45bbec8483fed885b82e78c83d201e9 iommu/vt-d: Tear down scalable-mode context on probe failure
c11f0144ba2687aafc8306ae656128c771d7c577 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
798ea4614e8ccbaf114b565366f7f97bf1bce9d1 crypto: qat - use 2-arg strscpy where destination size is known
15c5afb2ea8bec6e41c6fee01dada9bc47c96f40 crypto: qat - remove dead ADF_HEX code
b45e70cc8271833b6f53e7ee1c9eb924c6b38e0a hwrng: imx-rngc - Disable clock on registration failure
d28b032744528f741618535bd89132061bcab385 m68k: Fix backtraces for non-running tasks
01193e8e60e4082fad6b69b894165ac99e208dbb xdrgen: Address some checkpatch whitespace complaints
8cc7273bd705666e1c5bbab79ade2181002e831d xdrgen: Do not declare union XDR functions in the definitions header
27d671d056cac8037e01a4c79fe1a112cf26fa98 xdrgen: Fix opaque and string encoders for unbounded members
7f2b8c7b1fae3743aeb351ca3c57c527e5dc6a2a arm64: Disable KCSAN instrumentation in delay.o
21107160f4134f887500dda5ec761055df71492d hwmon: (cros_ec) Split up supported features in the documentation
2c96df8a5f682ea94efdabb26d63b7ffa8534bd7 hwmon: (cros_ec) Move temperature channel params to a macro
fd13998efbce536d0224f2b90c7b56c96a9cee02 hwmon: (cros_ec) Add support for temperature thresholds
93a88a1890f5a7e7c39438858cf6634b6c41d0c3 hwmon: Support guard() and scoped_guard for subsystem locks
ebd37cc81e27e78359f1a51f0f05c82d737bf5a9 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
f15fda987d4f688956885863c4ae90d29eb92350 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
e2f8bdf682436874115ac3977e5ec4d110b458fb hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
cf973d2ff43188350b41862cc51e626056a4f953 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
c0df69cd0bd17a5fd2e2914c305ea1303ea7cbd9 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c8c21a7a0baf0f857c134b3024719d14d2a4d9fb nvmet: fix Reservation Register Replace for unregistered host with IEKEY
fa933e721993c75931e430252fc0e82bad5d73ca nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
13875ab7e0c055491def2bebd79136075c7664bb nvme-pci: release descriptor pools on probe failure
a630bfbd1c0536850759db65ccf1fac24b64fa96 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
bfdb571853df797c587119d07c1b787299a13817 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
32adff68cda2b65bcb80d8428e6f32ba105161cc cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
ad444e21a69f12b7eccd6346f38893430ae14473 selftests/sched_ext: Check skeleton open failure in exit test
9117cc5029d01f5569d34c4e5bdda2855b264aac amt: Don't support cross-netns setup.
debc2913020bc6b7fead003192042d8ccd4d0bee powerpc/configs: enable CONFIG_RAS to fix EDAC support
8d5a15d0aa34dad4ef14922a8af2036dacb93951 apparmor: split xxx_in_ns into its two separate semantic use cases
834142688c7a0f3d57ad1d3f2d8de2fea1bf06d5 apparmor: change fn_label_build() call to not return NULL
ae042f6b0c6bbff56011a3679f229b0d1fa9d490 apparmor: fix unconfined user namespace restriction forced stack
e3136e9e3ee485fa66b87a262d4d681217c8f8e9 iommu/amd: Fix incorrect device ID in invalid PASID error message
265ff1cb23a193b9c29c778af041473ffe94b4c3 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
bbcbf57b7f6478d975a89499388dc9afbeea23fd phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
8b670ffb054ba522dc6ca61f6d92b3a37774ed94 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
11329df0fe986cda886a0bf78280ff0e747e3f9b phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
dadf004473e3cb5eb3fb8128fcf3fe2d2449f064 phy: qualcomm: Update the QMP clamp register for V6
466dfe20145be26a4f9e6c0ff5b7d9a3913efbf4 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
1069482e5b0e39576be641dcd0a51f5e1bbc405c phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
8d5eb838a43f880dc444c4a50c8195b25d1f04da phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
b8bfece919308d32edeb415f583a9312888c8886 spi: sprd-adi: Fix probe succeeding without registering the controller
ee01dd7cb46d3f1d358968a60ab17a3e6a10ebb9 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
733f460a27f96bd7b2bdb60618678eab3b5fc99d arm64: bti: Disable in-kernel BTI with recent versions of Clang
b699c7f27b5ce807c38637225b960ec0cc8df2d3 integrity: Make arch_ima_get_secureboot integrity-wide
c91251bfd409ef065bc31591fee703c13f025a92 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
32d119e6f9af1cc25721f996caeb6f72194891b3 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
fff93f4cf58052bf946be301ac08102ccf09a262 nvme: Add the DHCHAP maximum HD IDs
331324477a4c5e99a5de4bad6142b9ae54d52587 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
41f901329cd344522b8a351bed3ccc88214de195 nvme-apple: Destroy the admin queue on removal
3114c7b58c7b7c1803cdad29e360aa42ae87ba99 nvme-apple: Don't set a DMA direction for commands without a data transfer
0886f183c86dfe3f2f7ff2282ec856f8849f00e6 nvme-apple: Never set the opcode in the NVMMU TCB
783dbd5bdbf2b8e38b7d3b7751815f5358f621ca block: accumulate memory segment gaps per bio
eff4cd8725069f0bf83241cf42dd6d8c389a483d nvme: remove virtual boundary for sgl capable devices
2b3a12b8291b2aa6da975d5376459d5d715a7eda nvme: expose active quirks in sysfs
9171c6f4e21376c49d1403bc2c3010f566d27fb6 nvme: Add a quirk for page aligned admin queue buffers
79a25950d930ae319a8f3c254052d90dbfd5b9fd nvme-apple: Require page aligned buffers on the admin queue
8175a0b0daade1b5910cb24c4c7af2e0930567db nvme-apple: Drop the PRP null check chicken bit
74db20d0f7129bbdc2e5e2dd9a9c3a7747fc1312 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
a3517d203c29b8d66f1d919cfd3fc0be39acbada nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
5b78b6785dae64aa0722d5b6b0770041e569407d nvme: reject passthrough of driver-managed Set Features
9d6b33992780e4b1fb4553e4b6ff45c72638408d nfc: llcp: avoid userspace overflow on invalid optlen
3e4c7bee0a9f2f017d7a0f0bad2158841cfa0718 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
83f271e832c3147febb2eb748d962c0683443a8c nfc: nci: fix double completion race in nci_data_exchange_complete
d77b6d7f4213e83efde4aa541633511e0c0ffbf4 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
4f744c52f20b1ee1774cf1dc82192a3e1dab3c26 nfc: pn533: hold a reference to the request skb during send_frame
8dbc2e2472225f83f9a3e7f81e1a8a24cd4408d4 nfc: digital: Do not dump a NULL response in command completion
f6b7ff8cebf5034a103ccb2338c801f6212b7453 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
3ac9b00cd961123b7cd40b079278f3f463c23209 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
9210d8fa3979b97e60ce7dd13b30a768b482c013 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
3926c05b5f3f71093461cab5f42d89aaa8729f70 RDMA/cxgb4: Free debugfs on registration failure
8dfae93af4c8bddcda41493123da9fd33c52a0cb RDMA/cma: Fix WARNING in res_to_rt
6773762b28dde56200a3c10f6cc93a39d74a34db ice: fall back to SBQ when LL PHY timer interface times out
7c99890d77fb6f53383e4abce8c5e1bc5ad6d3e7 ice: clear the default forwarding VSI rule when releasing a VSI
13984ed1ee24d10c587689ae41f0a074c9c9618d ice: refactor to use helpers
f7e6130bd81b73a89429fa323ec072b9794365cf ice: acquire NVM lock around each flash read
541c7ff12daa7139766cecaf38087fccfad9cdac idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
7bbcff13c5805759a99d919214aae66239a7c96c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
9fb1b4e89d6f2f3a98839f85cf5ca5d04e0d2250 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
10d34124a2b27bb08a08fd97a41314cb16c1e009 UBI: Preserve torture flag when rescheduling failed erasures
4e4601fcf0435446b4a481d2896ef947b1fce74a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
1f4f9b6e0623e929edc4a62aca9d5e3e92da4189 ubi: Fix rollback for explicit UBI device numbers
b52f7270297ce312d2211cbf57f0f8540959dad8 mtd: ubi: Release device reference on busy detach
ad2a03d1ec9602089ce023e7f49e9dd1ee429198 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
a312dfe26a49b72624288430dcb54f44eb795ab8 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c48d3e8294b550f05e57833c4c7d74e9367c20fd firewire: core: add KUnit test skeleton for node tree
ab76530fd0f909787ad10750cfefa057a148c6a6 firewire: core: add KUnit tests for successful tree building
a3fa6bb7485e97ecf7b9bab162383ec996055c4e firewire: core: add KUnit tests for failure of tree building
50e396c81613d172d41e48822b834b31c1acd033 firewire: core: consolidate port counting in build_tree()
9609f7d7dab19538dc2747d0fca0428e70efda94 firewire: core: validate parent port count before allocating nodes in build_tree()
b98fa799a526725089bec36cc696cd73a47d3429 firewire: core: fix memory leak in error path of build_tree()
b254ea70ac4c1b1279229cd6f76cbbadb9f27fec PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
c1193910b8730bcaf382d021edbdb9f082b69fc4 super: fix dying superblock warning messages
e3524d3bca61bb2f8499401dfd79c273d58bac92 perf build: Remove leftover feature tests for removed cxx and clang support
d0a3eacb95eb09547dcba30caa139e9ab2ad1b05 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
94c86d0584d28b44410b6583458a829e5d289cd6 selftests: harness: Restore order of test functions
998af504afb0d3f576944aa62f4b7269cd01c8dd selftests: harness: Mark test fixture objects __maybe_unused
3bcca6450ed738325594b9b7f57e968c0c0802e8 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
9f12aeac350b99e37a15ee3875b1a78aaccc06c5 spi: img-spfi: don't disable runtime PM on DMA deferred probe
ded303556489cfa3e55ae26e77532f54faf7898c PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
88309e9acec49185223ba03a860787ba5f187dce power: supply: bd99954: Drop bad register fields
894188cf4b1fee996d9c8f1cf476c74022324164 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f88a8a75c1f9680c4ea6aa4f5aaa42f494086e8e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d57b4b5158519dad65fb7715d985e6ee3ea4fde4 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f8ee0d0e2556c7b966837a2522acd72f64e0b730 xenbus: Unregister reboot notifier on init failure
4ce15ddde1c93b7948ee1fa529182a2ba787545d s390/debug: Fix deadlock during unregister
84ea2aa67b42a4492b0a36ebfed4ba78d45605bd clocksource/drivers/clps711x: Do not unmap clocksource MMIO
72134e87762b1cae183edd0d5f43141f7eef3e45 clocksource/drivers/armada: Unwind timer clock on init failure
666262238cecbdb522a100eb8b54a3d49243587e ALSA: seq: midi: Optimize event_input locking with RCU
4b1b5d95612e2d7e4235c69f030948363a8bd496 ALSA: seq: midi: Serialize input teardown with event_input
ddeec5039ec2033b28e953962ad78efb3af71f29 selftests/cgroup: Preserve CPU hotplug write errors
621ebdf01cd4bf9b38f4ed87c4b46ebcc58afbcf x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c165b98a88b710ed93e6a1a246c32b654d56565f bpftool: Fix double close in map dump
7e5c09e0c76d09df81d1a3ce9709300452b63302 ocfs2: validate orphan slot during inode read
8da2e9a1adca9d6e3e223a766ae6e37a658e7c46 ocfs2: validate DIO orphan slot during inode read
778107a32d49f31a55fe48bf7a18dbf06888859a ocfs2: fix circular locking dependency in ocfs2_init_acl()
3814624f103fcee47864ffc75e7e560b5bbe8d96 Squashfs: check block offset is not negative
f42ea7a88a9f3287edfb247402b06bf11156620c selftests/bpf: Fix for veristat file/prog filters processing
b7b3726d203e187bac37aeacbab0908717f3c194 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a6df9844305cf3716324aa00c89bb4832a4e3609 scsi: ufs: core: Set task state before io_schedule_timeout()
eab0d9f8a594d9691be483aeb0de44e25dac0e64 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
5f5021f8e0054e743729a16420d9209b65cec5f8 bpf, arm64: Fix stack-passed arguments for indirect trampolines
195e03fcd3c547a9408cd97698956d4417bdc8a2 fs/ntfs3: fix integer overflow in MFT cluster validation
c143d0b868724d2f21661bcdf902c363d4d44fef fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
5c0a62083b47a88c9278451f7c0f6137c73664d9 ALSA: core: Fix use-after-free in snd_card_do_free()
9d67c91cbc7aa22238b9b748bd17aa91d5f7337b HID: haptic: don't write an uninitialized value to unhandled usages
026d9b03003502ca3c35329e3ac25bbdb51e5c6b tracing: Have trace_event_update_all() only handle module that is loading
921d4e6e0c5680fa61d3531c80e2d24cf9798300 ASoC: SOF: validate topology volume range before allocation
56ce1ea2d4780c56be6e26b2ee56197a923adb17 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
628376d728b42f6e26413c598000253638bc0693 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
8e206670cc352a46771ae5c7b122408e00e3d29a selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
61e2a9ef37bc8b372acf9ff3aca2d2ba2e67981b riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
9b249ae4006967974be90c9d1657c9b0d7890622 ring-buffer: Remove trace_buffer::cpus
5ca9f1b9fcc75c9c5fbf9ec46bd2903c577668ae ACPI: scan: fix bus ID cleanup on device_add() failures
5c45af39c9b8100c77f7af5dc5260e14eeb42f33 bpf: Fix pending_pos walk on 32-bit ring position wrap
cf074f590f85cb6ed7c25ad4edc0ee64e83ca4fe selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
197b107a12e613e3a5f4e71162d6ee91b8e51672 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
c5fd93b12491f1edccf037b4f4ac90ede6569cfa crypto: lskcipher - propagate errors from unaligned crypt
29a682ddf7e6978fb21a53e44789ea106cf13a55 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
8bf5587c097f4cb62098aa00d383f3b124e341c2 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
9a099cae1c41c55fe8ec53555cd60bb3b32b81cd perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
2dd0a79df665996816a462ef6647b566d1978007 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
19d929c50fb454a9d9e01ff1e6dc515f9179be18 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
5581fb8ffdc687b7d7d79ce727a44e202f2bb943 perf dso: Replace assert with runtime check in dso__read_symbol()
44c4c59f6c538195fefa7e483ab82c821ecf66b5 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
b1fcaf01d015332f4aaa5b92835fba7fe1180dce mailbox: qcom-cpucp: handle NULL data in send_data callback
92b0b9e9b449c0463a8cf0b491bcf9f0fbcb4182 mailbox: rockchip: disable pclk on probe failure and unbind
e6ee768d287d8db68dd2a4f3a2e41c303fc378f7 mailbox: pcc: Fix command timeout due to missed interrupt
d9ecee2ee16774c52e08e1a390bfcbcdbe47f6dd mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
95a933882d285e0a77212de102ae17b65c8e73b8 null_blk: use DEFINE_MUTEX for the file-scope mutex
800d8cfc806d2cdd5386d63fd1651fb9851a40fb null_blk: register configfs subsystem after creating default devices
b06ba663c841c46b6abe2d85548ea214142460ec null_blk: free global tag_set on init error path
0da414098a34c826db8ec6be4c08b2ce59cd50ac null_blk: free zones array on device power-off
1581bf5f3b7a2055cfe71dff24bcef8ed6ee76d8 null_blk: reject per-device queue resize for shared tag set
638496024db61d81e3f06f830904288bd63eb5b5 null_blk: serialize configfs attribute stores with the lock
756bfe3ac53342129b3c640ac1e3b5ae24b475b8 null_blk: serialize configfs attribute updates with device setup
89a5fab23c47d7d0b18b7111d3c1fdf64265a8a5 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
4752ecce90c769ae0308d1aedba1d58da205fdab block: mtip32xx: synchronize ioctls with device removal
38c8b6a9ee431ae1a902eb362d8145d1b634a29e apparmor: fix deadlock in complain-mode change_hat
5dcc89db4b296d2d7a248e82b9ee6e907914a844 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
d9aff2396b42eaac382339bdfeb1a3c444ab799d hwmon: (emc1403) Rely on subsystem locking
bbbb4c58e295afdc4cf5d633e9e0b0e82db13417 hwmon: (emc1403) Drop hysteresis for low limit temperature
77345d7a6999e63de3647488616f716bc17e1dee ksmbd: Do not skip lock checks for single-byte ranges
3355e7a9aa5f2edf3178f225fd286d5e90475c31 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
4d8c09342303ae1b9d9476ee7799ded89edfed8f ksmbd: validate ipc response length before dereferencing its fields
2e53b924fe94677b0b40bf300a7eac9e36fb3e3e ksmbd: do not advertise unimplemented CA support
7ecbd1c00e8b06cec94a4899d7eb72a2bd755d1b ksmbd: free preauth sessions on connection teardown
a33bfb0677c3347776329ef72a3bbed394a31b91 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
e5fdc96cd95ff3138ae4509b688a97ddc5354a02 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
f9444a9eea7fb9d0dfca95896f04600cccada39b smb/server: preserve error status in smb2_handle_negotiate()
756b4d4e4efffe7b1b6f3858120d506c160ad0a2 erofs: clean up encoded map flags
bb77350fe0f7c2583bae341dc7df52b7e391b9cb erofs: error out obviously illegal extents in advance
fb0000ec063107a6ad492e5123fff56bb09a8c4e erofs: fix interlaced ztailpacking pclusters
0c1782540df84c2bb06c101a5bc72d04f3276956 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
090b6f94faa1e98395458c3aa87ae60e0dca6d59 lwt_bpf: Restore reserved headroom after xmit program
3b56874ffae1bbdb908be2130e74257339a12cd4 erofs: fix unused pcluster_pools for higher page sizes
05c80ad4b972c22634bd73ff56f3ccd87a339d3e bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
3f378c57aec460aa4008c5a14ba4140ac82d9f00 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
0d050c41a60ba68403f2eb5a2ad710471658a00a bpf: Reject negative optlen in cgroup getsockopt hook
225fd67b1e2dcefbf8f9b313c07dd786cebbc4d2 ksmbd: disconnect on SMB3 decryption failure
628e0c63e1afa56f572710adaf86c92404236b2a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
bcf4c68b5996f0c799aac60396029211e0e34bdd smb/server: fix session leak in ksmbd_session_register()
c41ca260f44a7dbcb3a1de6bd9518a834cd53704 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
35c78afb4a58249b2e354ca5d85f0d8410217a60 nfs: refactor pNFS functions using clear_and_wake_up_bit
8dfbf8eb7d0278189090de9d962116c87991ec66 NFSv4: remove callback IDR entry on client allocation failure
54cc08e3586952e6e65e5a8ec43e1ca0a0398ca3 pnfs/blocklayout: Fix device leaks on parse failure
9763a297c6310f2bd0692f9f2882350dc106678a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
c099231cc656b5650ca033df35a0681fe182de9b NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4a013b843c06f495a6157033fd1f17a1a23c51b4 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
e2413ee14550c33bcea207f7d355163b11656805 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
ef674b86d0a92cf87585695131ca970adf06d819 clk: ti: mux: resolve parent clocks by DT index, not by name
1ffa4ea50260bf425747a9394fbdbc9a637781a2 bpf, xdp: move offload check into dev_xdp_install()
6fe8731defdddcf72e96cfa595d169d61908312c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
7e770a6d277c71388af40816c9e0de43b574f054 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
3f32482f13f97a27f80e7e236486b8fb42e7cb6c drm/xe: tests: fix error message in xe_migrate_sanity_test()
9636e7b7b30adc7059f72b04a011cf3d24467e61 ptp: netc: skip PEROUT disable if channel is not enabled
96252f703d91fae88e0544e2ddd5be575b6c4bd3 ionic: fix completion descriptor access with 2x desc size
fe212602156c6ad10b3a5ed7c2a8008beb87e906 net: kcm: Hold RCU read lock while running BPF parser
42ca6940baa57f1afaa8a52edb5c96c8b1a8fc78 net: dsa: b53: fix error propagation from b53_fdb_dump()
fbc829b02a567cd749ddd241a9e405c38e5b8c02 pppox: drain queued packets on channel handoff
5cc36e55f61701f675293c2918939a062119eedf net: hsr: free learned nodes on device setup failure
58d225047c187c9f54f86157febb9ec21c1475c2 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
4f99493c414ac6ca781d479b6e353dce5d3d5345 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
c487bfa7533d6732c51babe149f9566eaf6dbffd f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
c95df7bd0f30f47857ae009230e26a5d52ed76d3 ipvs: fix integer overflow in ftp helper port/address parsing
991f251af42198e151ae122400d0b6f86eef71b8 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
a880919aea91dca721f1d63709311ecb5ea51434 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
cd75ea426618156868228dc60940b2fb16e76858 tls: fix RX desync on overlapping skbs
632ae059a04c88d043a9ffb6bf857d215ce49129 net: bridge: vlan: fix inverted default vlan notification
9f694a40f9144c233000a0f44796031e53b98c59 cuse: wait for pending RCU callbacks on module exit
1f3a232dc62ba49aba70f658c3ca6df2567faf9d fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
ca12771a939cac5d73f288f4b0aedf6a10c7bfbb fs/ntfs3: validate ef->size covers the record's name and value
c8d8ac0cbe7a5b34665a3d8280d4cec18e7ace88 soc: qcom: ubwc: Fix missing include
491818201d2c2d0aab86f79c2e1f9096a9d437db fuse: check for NULL root inode in fuse_fill_super_submount
7eff92aeee66c78ca8365cf556c254f233082ad1 ALSA: hda: Fix connection list comparison in proc output
df720e1d1cc43951024542ab6170b32c3be8dd76 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
ac3e842df6b75c56da73fc3d528a66ab42b32526 8139cp: fix Rx and Tx not being disabled in cp_suspend
ded4c13f5b5e92792e5d754e5106ce396bdde717 net/smc: hash socket only after full initialisation in smc_sk_init()
037eb4583d8e316eaf5dc7416d0cf401e5a6dacd platform/x86: dell-wmi-sysman: Fix instance ID bounds
6cd558f5e6311da4a7d7f5c6fc34f4f847351f3f vsock: avoid timeout for non-blocking accept() with empty backlog
2faaac5d7f04546dfe6d9385da3d22c102fd2679 vsock: don't check the listener's sk_err in vsock_accept()
1876b52a38482a205af470750647ebcb556f3f20 vsock: use sock_error() to consume sk_err after a failed connect
d736e9eba5f3ae41f5eb3fdfc797aab60a5388a4 platform/x86: hp-bioscfg: fix password encoding bounds check
cb696c023a6c93a76ae4d0843e06546973001cf2 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
5f7a1339e6ba49121eced077591bb793f5e0b49f mlxbf-bootctl: fix the build error with FIELD_PREP()
57882802daa09cc22891c8f1c247d174fc3f8a85 bonding: initialize err for empty target lists
d3ca73595e54fb35ba0a23e38745e7970109c11a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
1d49866dd3409d74e1beb37d4c1078bcc24bc657 virtio_balloon: disable indirect descriptors
ce3953f72b91ed25df6e52255bc6cb4d9aaae047 vdpa_sim: fix cleanup after worker creation failure
278e51c390964bb44a2c8b3a716ad444788fe0f3 virtio: add virtio_device_shutdown() helper
a808b018aca581dcdda78c2662c942a55547e023 virtio_balloon: factor out virtballoon_quiesce()
78cfca179e77c8afb0ed22c42fc414332d746b29 virtio_balloon: quiesce balloon work before device shutdown
2d7c3d707ae61eb0f458dfc2ea39a725ff6f4a82 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
6ce5d507596913d115f2ba41cda8425d832d293d virtio_pci: fix wrong queue index for admin vq in intx path
ebfed0a769a219e9de0511f21caa4c9bb0d0ff22 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
62b64c5940c44b097f418d45a118c33bccb4c458 virtio: rtc: time out alarm requests
45807256101662c57fa00c4b2c4dba58d6a20661 rtc: pcf8563: fix clock provider leak on unbind
fd6b9d045ba55da66d4871a1b3878c81c16dba53 rtc: spacemit: handle regmap_test_bits() error return
c6fe699ae52a3a0c9cacd828785495830ca9fd11 smb: client: fix request buffer leak in smb2_new_read_req()
f3c59979500cee893b24bbc87ebb0b77cfd97b4a cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
a4f02270e6c85d117fd72a2eb9aa8a5634ac487a rtc: zynqmp: Return optional clock lookup errors
46f443bb723c026cdbe030c5936fbf4842df9400 irqchip/renesas-rzg2l: Fix loss of interrupt
4af82acee61afab002fd5276cc9e96251e80d01c i2c: ocores: Disable clock on failed resume
30a914ca69ea4f14a12cc49830acef4e6f63261a rtc: gamecube: check return value of devm_rtc_register_device()
32b8df6092867c4d29d6b93fe700cb633d32b4a9 lib/interval_tree: fix allocation warning messages
d3d8501f61e04db08bce88c6d9f4e9377bb67cb3 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b788bbae256e3e2bdbbd03c3ce0818791d7294f4 clk: ti: Make sure clk_init_data is fully initialized
8599c5cf84c23a00779008653c6f564220230f06 clk: visconti: Make sure clk_init_data is fully initialized
03a2bd42f613fd70acbecc89711504c71be3c7d6 irqchip/gic-v5: Synchronize CPU interface disable
9e306e789a86a7a851855915d3410d5bcc53901c irqchip/gic-v5: Check for NULL LPI domain on domain teardown
8d5d7426aac7a6299e6bcd39aa02350cf64323d7 irqchip/gic-v5: Fix gicv5_init_common() error paths
146fbccbfdc3edb878f3ade646a95921873cf4fa irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
1dbdc288b661452b7c32af9c725ef674a9ae45e1 ALSA: core: Add scoped cleanup helper for card references
bb537945a03b85be95f78bbd45e2986844282b36 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
ddd9ab2f574387a6b5c11f6c5eda0e82a61841f2 RDMA/ucma: Allow path records to exactly fit the output buffer
3e7bc68fea102cc2a29698807bd635d33f14e7d9 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
6ac8dcd028f198b2f5f79ea5a9478ae4ec9f967f ALSA: mtpav: shut down output timer before card teardown
b088236a08116c906fd4ef7fe7723bcb26493f72 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
4586d7d2d1b612c92fb268e92f8a1db0d889f003 smb: server: remove unused DES crypto header
a982ead36517d9d2130dfea0b803dc2a80d33783 irqchip/irq-realtek-rtl: Add/simplify register helpers
d711dcd8bb21f25ac070daf1c4b1fb7e2fbb2930 irqchip/irq-realtek-rtl: Add multicore support
3a5d8ab362941d387e5a6f60a022403fe14befe0 irqchip/irq-realtek-rtl: Split out parent setup code
ebb7be467cc09579b09dc4f877670106f1ea6f9e irqchip/irq-realtek-rtl: Add interrupt data structure
888511cce525fcc5518e00bacab02326ba081080 irqchip/irq-realtek-rtl: Add mask for interrupt handling
96ae71697fbc307e537848be3cf5069fa03afa23 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
41f820c912574bfe1e0b056f118fae12349b1708 xsk: avoid double checking against rx queue being full
a0a59adef0d208ac6ceff9ba91a8fbee22058f67 xsk: fix NULL pointer dereference in __xsk_rcv()
a674e5f1d78668ecc4d24429aecf1144db192039 net: bridge: Reject descending VLAN tunnel ranges
4c6c1459e16deed26732c2b08cb34989e9315e61 net/sched: add get_fill_size callbacks for actions missing them
833af6d3d34a70397a9d6c21fd44055160fcd497 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
5f33fed92f0ab711a3af1514083d95b67fc32941 devlink: Introduce switchdev_inactive eswitch mode
3250b28d0c87bccde5e8d74a94eed1dce99173de net/mlx5: MPFS, add support for dynamic enable/disable
099f8097f88c7cec25e29c2b1b088d3d786abbf1 net/mlx5: E-Switch, support eswitch inactive mode
959a33d6f7cf3daec606ae9cabdf7525bf9db937 net/mlx5: Add max_tx_speed and its CAP bit to IFC
da3f6942bb061f92d0267f3e692a6f8806358305 net/mlx5: Propagate LAG effective max_tx_speed to vports
11794d1381d98b4a2f824eb69c84b177eefb5d3d net/mlx5: E-Switch, use state lock for vport state changes
e576a4f0b019c0e73d53dfb76b07f3e1b8fa527d net/mlx5: Handle port and vport speed change events in MPESW
58ae09364b02ba74335680a8744dea38179dde8e net/mlx5: Add support for querying bond speed
7ed71a0f95aa177159c3c08bb0e89db7c8d5d5a9 IB/core: Add helper to convert port attributes to data rate
6c6baf4ed69d60b92e5a85c7af50619de4d023af IB/core: Add query_port_speed verb
681138161d7e9fc00255d9bf0a37e012cd1269bc RDMA/mlx5: Implement query_port_speed callback
566dd489e86f8778ae24d270151e5fcdc1eda5d5 net/mlx5: Skip disabled vports when setting max TX speed
1d116f05776de9147fd1842f20b666623148dd25 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
36716b968814e683f561b569b6d4a743afab1d87 net/mlx5: E-Switch, preserve max tx speed on vport state modification
196bb7de049cedfc5c1c52a977f07f33f6907f45 forcedeth: stop the tx_timeout register dump past the requested window
3fdd5e7a42891afa3f2859be471134f846d0aedd net: ipa: balance runtime PM reference on remove error
be640e8c98b3f028461f5336ae03c3af5729f74c netdevsim: update queue NAPI association on queue reset
c5161f63e78e611114410e1bcc6688436f486109 ipv6: avoid divide by zero in rt6_multipath_rebalance
e4e9fb5d9af94bb1cf55b04abee8efbe1685d458 net: add missing ref_tracker_dir_exit() to net_passive_dec()
d4e4c0892a0307e8e5fd56de92deab941f31518f net: qlcnic: validate unified ROM sections before loading
07d5b3db1777d092af8cd84a0f5065876fe2fbf1 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
7541eabd22cde4dd5ec08cbb178361d7f93f27b9 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
fa888f20055a6823178d9d06009c378ecf62028a ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
5ce249b6c84c2297d71d7c84c04bfa8feec17c1f ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
359953919a971d0b0539cb3832fee2229cf9572a net: change sock_queue_rcv_skb_reason() to return a drop_reason
852fe58ebc44aeec28460be38c49aeda74bfc382 ipmr: Free mr_table after RCU grace period.
bfbe896cd0316c52d858911bf11878c50562bb91 ip6mr: plug drop_reason to ip6mr_cache_report()
06cca14a716561785a7ee30baec716f02efeccfd inetpeer: randomize RB-tree node comparison using SipHash
ab87386790f38c3abaede106739de90ccc7c380c net: tcp: block mixing readable and unreadable frags
d406cfc3da2d276d8038424ecad73505f7d03abe net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c00cf22be6662b45a733c71815716f818f480e39 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
cd5c3b0962da03f126344bc210a7eb5ab383f33d net/smc: free pending qentry in smc_llc_flow_stop() before memset
efff032eff815bb55e53623b7722931c906b970d NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8e8959d341d29df51abc1fd10437f72cde09069e NFSv4/pnfs: key the data server cache on the NFS version
51aa0e90955d0c08275cb406e0a817c6829dabae rtc: pcf85363: Add error checking to regmap calls in probe()
42a5024de3486d91662c7f429f1385f2dd8b67b1 bnxt_en: Fix call to hardware monitoring event handler
401b303acb1d5929383a78e473ca5b43e777e59e bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
d0e55857152ec4ac933799b7b60803fd5118553e ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
ca34a71ec8a00518d88f2bac7f88e372e3a4e4bb net: txgbe: support RX desc merge mode
4a0cd5f37d5d5b144fe5118f3da5c9853c08944b net: txgbe: support RSC offload
53c5ac7b60f4591984a8e53f5a175ac7832c5a88 net: wangxun: replace busy-wait reset flag with kernel mutex
cb0cbde783ce53c3978be373644458f7f04c79cf net: wangxun: schedule hardware stats update in watchdog
50d007289e75f128b1099afafca88f435c9ad8e8 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
5f023f92cceca738def6596afb8d1aea00807746 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
25d02257af6463ac0cd5f97dae97f896f6c59dda net: libwx: fix concurrent bitmap overwrite in PTP setup
74dbd29d789681c3a67be7ca3460eaff3562060a net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
34eebd22fe4b67bd7fa7f4ab9c7732977b5301a8 net_sched: sch_fq: fix pacing delay underflow with pacing offload
0d99ce38054b352c8d360d8bd096343e591519c6 syscore: Pass context data to callbacks
2e3d3c093e38a8970765ce5ebdc4a1543d02a9de Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
82bec435f3b60da8c35466a5726c77c22c601f0e scsi: qla2xxx: Fix an loop timeout test
0270dcc6eda37123adbe4637244be316f8040334 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
e901d6455ace5193539bb9a7cdaa32449d53ad46 arm64: ptdump: Make note_page_flush() range aware
931c1952c9c852a02dc159827e95b93e87b1e0d5 arm64: process: Fix context switching MTE store-only tag check
8f8b0f434865ebeca2be0a14b23975b2f70236f7 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
2aa6849e21c41829e5e2bc3dbf49a714051ad10c Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
3951038ff62bf7b99d17b9f94d945d6abe8227b9 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
94d55ba93dbdfd6fb8030f7f83c051582e6ee1ca Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
6af390a9ef28dd09ab55f9115e811d3c19f9aff5 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
73f2e22be05c47d5c3a0d8656ed4c3875e6c8faa Bluetooth: btmtk: Do not report success when subsys reset fails
51a06ac1dd72d83f269de711f9e2f44d659e1768 Bluetooth: btmtk: Do not discard the subsystem reset timeout
07c82e5ae03844a36ccbc0056f11748371352654 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
68cbf8e164a1b901ebb35421ab536b661a44bd5f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
4ee7de23ccb99bd562a29ca38cad792b9f370ff9 Bluetooth: btnxpuart: Validate the FW dump header length
54a40b9a3d37a91d4560bb561a32e4d8cc67e4a2 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
856e5d02a065c0777fcb9af212785507d90ac21c xsk: align TX metadata layout across ABIs
74d37c771ff0bff10dde791ec06bd8b0bd522954 xsk: honor XDP_TX_METADATA in zero-copy path
a1f7953ac4b3be84d827aee33208083a5fc56e2d gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
1b613eb3026c8bba36ff1aeaf0829b8e84744cfe octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
95418d9bb4ec1904839e68c2138b168748570ff2 octeontx2-vf: fix workqueue and netdev race in probe/remove
c350b91c4eee01a5df87d07521db33b52630f7ad net: qualcomm: rmnet: restore skb->dev on deaggregated frames
793c0fb2380e4b87ad20a73069fa70d69e8385fa octeontx2-af: Fix TL3/TL2 link config ENA clearing
f3bce816ba6995ab0c89a1f61a27b29c6259d06a net: enetc: restore RX ring congestion mode after ring reconfiguration
be33dbd7382f697888136bf32370523993733fb4 net/sched: add qstats_cpu_drop_inc() helper
3a314dac83a6a8ba798a0f450a9a576db388254e net/sched: act_ife: Only operate on Ethernet frames
a367d612d8b2a7b82f4129c308dbacf4a812f97d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
e47b33794f57a25059d1a1469773113329543307 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
0ec8ce330fb16a96a0b9d4e44b71e37ec7c1aec6 cifs: fix clearing stats for fastest execution of each smb2 command
c221493948a497cd1ccbd4e20d6758b6f06369f9 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
5d6a092b0c6787fd849d5fd4db71c04cfecbb935 maple_tree: catch race in mas_alloc_cyclic()
73d09b9cd17e381eb9f7ddc7cfc0d00a7cd1ac5e maple_tree: fix argument name in header
9abdf268bd15e152d435e0cb1338634e03e6f4df selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
f23e5c1b2c2d1a97386f1e60829f8cda2d6e5233 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d41f44e5aed57460c876e08e170cc9811610563b net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
60badbe172adf8656062eed8c7d157a4bcdde620 net: fix a resource leak in copy_net_ns() error handling path
c5e39671f756000861cfd008f267cc5aeb64b68e net/sched: fq: add overflow bounds to quantum and initial quantum
2f31ad9a2ca8f5ddd0dc26346991e0ec2c081b92 net/sched: fq_codel: clamp default quantum and mtu
7f53000162c3204b01f8d649d96187434407ca00 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e3b3fd168199e68fc3698646276aa3b478072958 net/sched: fq_pie: clamp default quantum to avoid signed overflow
44166771959e6ca348169789cca7c0af27948a7c net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
0966a9f926ca0428100b031f39d0be98c563e684 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
2414fbdc2eb55d1895c27623ea512141619312fd net/sched: sch_teql: restore skb->dev on the slave failure path
1bfac6890b059137d7886434b330cdf27c6253e9 tpm: st33zp24: Return zero on status read failure
9ed0c2030e7d931d974374a80329175bbbeef121 tpm: st33zp24: Validate locality read result
5dcbc2aa25278aec8c5ec117869a3ed2efccc082 crypto: acomp - allocate async request context when cloning
829c353492ee3e255a0707128ded058fcd9d973d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
1d74cf906c55cd0abb31ccf023769d8b27b356da apparmor: policy_int make sure list heads are initialized before fail path
54ff33db9a505897dba6990bc4ff35c62a7ff2e4 ASoC: dapm: Fix off-by-one check on the second enum channel
695ff953547ade8dae98a2c3d1dca8243245e815 ceph: Fix ERR_PTR(0) in ceph_mkdir()
c9daeaa40070006056f03db7b798b6227ed64a0e ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
23854ea0b5611b130ce10fb01790455819eea4d9 libceph: validate banner payload length
1e385b3cf202b726a7312652aa8a1d9274880739 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
9a8f497ded7162199162ad138a9447a76a65fd19 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
55291114da33e7c1022d71a22423ee8de53607c1 net: ethernet: sun4i-emac: Fix IRQ error handling
142b6275390e0d8cbb72001ce4891951e8431e4f net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
6b9023ebf5390c855f5079ef6ed3791ccdd7d7bc net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
e98a037efd2f787319de4f0f6b91d16e3449e0d7 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
a96cca6f70fc085643cd93781c3565ab6342713b drm/xe/xe_gt_idle: Add CCS to the powergating info print
712e65dbb3758b9acff3a2b470c9ceb4350af5e8 virtio-net: Ensure that TCP packets don't overflow gso_segs
a9169b0fe6255714198905b228055e39f301f346 netfilter: nf_tables: move hardware offload step after building the chain blob
8b5685728e566de7e3837db6e3d27f469192aa24 netfilter: xt_HL: add pr_fmt and checkentry validation
08db56e4adf4eb45f4d00c66ce82c17b6ca28972 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fbec5679784bb74cdd55a9f717f34f66cafff02e ALSA: control: Don't add invalid kcontrols to LED layer
e6cf64f908d6ad284a87917aec4234ef760f1009 selftests/arm64: Print missing MTE TAP headers
1b052ca95e5a18398e041401cd44f26e38d086bb selftests/arm64: Treat KSM merge_across_nodes as optional
e631e1ff92ff85b66c130e09e017f03464e532d5 selftests/arm64: Fix MTE prctl TAP plan
0f8832c7bac5b00dd25fcf9b754633f932470f77 net: airoha: npu: fix missing streaming DMA mask
b58ee3aa662137ede29f8765d1652d69d70e0f0f net: stmmac: selftests: Check multiple MMC counters
958824c4d7cad75ee1e8eb47e006034f148985e1 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
75b5f4c6df8c5c39bf907bfb31467e1565fad206 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b3bc15370f218f9497babb74e00a5de293a31f47 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
30c64d3e0036ad268ff3d2652b946beeaabc004a net: stmmac: selftests: Account for the UC filter list for filtering tests
07d1afa0b74d1a2f7984582f11aea9f13de0a282 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
10843a41f482bf57738555708c3a663671cbf46d net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
4785973d84eb7bd03d627fcb128c1ae14f65a08a slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
68fd20f744095d3e1bc3578a55928272a4a5a9c3 net: fec: only stop PTP if it was initialized
9742f878e7d78823b4a8245c4c649fe789738cc5 usb: atm: usbatm: fix invalid ci_range initialization
9da2463f95085b92d7aa1e9b2df8c147cbb48613 tcp: fix corruption of urgent data on multi-segment retransmit
bb806ebf6b117ebc5ae189a723b8738266718a17 net/sched: sch_htb: limit htb_classify inner-class filter hops
e4d438d4a49e12bcf1b58d58bfe0be880e737a5f dm-integrity: fix buffer overflow with keyed discard
660e4d8f0fbe644e94395a4c3ba8752022d2e7ac mtd: rawnand: pl353: Fix debug prints
714a5c32f578adf1fd760e436c3324bb7225893e tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
0bff977b52de1591ad37971ac05188e39656ec99 perf tests kvm: Avoid leaving perf.data.guest file around
72ab031ad11e6a80f8b0cc8ed6d00d00853c309b platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
7b1f72d4a5343125e7edcd014c13328e52639af8 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
ee45508f9ee7659d2520e548f068fc70054a7cbe usb: ucsi: huawei_gaokun: move typec_altmode off stack
0529066b36de8cfab921c421140d183e56c0c4c0 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
a94b4b6bf1b6d000b9a0e8b83161ff7621d955f0 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
88a8eb732c241c8dc4a54dbc8a7722c3d09c09e8 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
6de6d4aecaaaac5c8ea1a59c19fa5e006d9d0d97 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
d1de880c86675fc3c8e55d5b3e516baf3d592330 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
8adfaeb8eda42bf2c62d92c176c05ef2bb477022 cpufreq/amd-pstate: Fix setting EPP in performance mode
5d5f538ae1235bf79511db80437f81c598852596 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
fc705f4228a2f8131d522234a8ac616fe9be6dd1 s390/kexec: Disable stack protector in s390_reset_system()
1fd6819fd169d3f8c283fc3befc7999ce884fa4e wifi: mt76: restrict NPU/PPE active checks to MMIO devices
46f4116274a6c57811efc2f2d6ca8ff55303348b wifi: mt76: npu: Add missing rx_token_size initialization
b7339820f461024d6eb34b3ba8cbffab29697d26 wifi: nl80211: fix UHR capability validation
8b69717b193215a21b50b37704b1e09b7de9cd3b perf annotate: Fix build with NO_SLANG=1
950dac1c4849743706e048865ebb86b5ef66f96f phy: renesas: rcar-gen3-usb2: add regulator dependency
faec5c6bd08985ab796444bf8922ec17ebd935f9 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
c7b96794896653824f6f0652e9365f044925fca7 pinctrl: airoha: an7583: fix phy1_led1 pin function
f570b70b0fb46affc215f534b0d8f4f90efc6182 pinctrl: airoha: an7583: fix gpio21 pin group
7d93a4d770e721686cff4e25f82a8a4ce9dede49 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
c4429063b46e9930f4a830400bcb367f754e16fd pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
519f92f9131362fe915f07feabe8beec387f1a3e pinctrl: airoha: an7583: add missed gpio32 pin group
2816423e7424f639ca68ab25d9719c7fc13240ae pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
a029a8ee0904a216b9c568d99f935a0e2e953b34 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
165969ef4c7be1cb17416b9a0c9e28b799665e75 apparmor: fix kernel-doc comments for inview
5f541e936c430c9e378b6a052f1bf8e7205f4097 integrity: Eliminate weak definition of arch_get_secureboot()
6c501d7a69a6ea2ce824f21ed489858f90643d60 block: save page offset gaps in cloned bio
47a62828d17119f97d15b761efc0d8d534db3f82 blk-mq-dma: always initialize dma state
b942a4a9a87cb2369c28b52b71dfcd18472eb292 block: fix merging data-less bios
157ca42aa28070bbcf0665ca0a494e7b379bae25 erofs: relax sanity check for tail pclusters due to ztailpacking
2b4014927ed3dd9424847582973d74992a56bfd6 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
6845739f61f0022f7061f3b483a8c778f8011a35 ipmr: Call ipmr_fib_lookup() under RCU.
c1a7e0287ee6bd690c7eba2f40d6368146f246db ipmr: Add __rcu to netns_ipv4.mrt.
6f7e0bffc69207ab9c5de9285af6b0bca3debf69 tcp: reject non zerocopy devmem tx
93053dba71498a9aab749dd00d72cfed16337c6a Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
fc96f9953fb19084f135000590fabf60de97761b net/sched: fq: clamp quantum and initial_quantum in change path
f2aea5d2f857ff5604c1ca4f1c9a4215e944d9d8 io_uring/waitid: use io_waitid_remove_wq() consistently
6e75e1a250c38ebc20da570b0b10bba1e271059d io_uring/waitid: fix KCSAN warning on io_waitid->head
80a755084ff1a1cbdcef31b4d45da173fa213daf cpufreq/amd-pstate: Fix some whitespace issues
bc97ae98054eac1c64be3e0f4e897bf3e55ff61e cpufreq/amd-pstate: Add static asserts for EPP indices
74a3430cb3fa5818f35c4d513aa778da78741816 cpufreq/amd-pstate: Add support for raw EPP writes
ac23dae7be77a94a219d448ab6c02a2adc6acef3 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
626cc0f1fe7b58c9f19ad5d13d7c2b43b7cd5a7d cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
55ece31ccf84dc26d9e0b5b44ea79192d7a0c2ca ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
80468f02d741fe03f91f1bf2f5d6b7402c3ae105 ACPI: processor: idle: Move max_cstate update out of the loop
b124fb9bddf26d864dc5dc86ca47364686a012cb ACPI: processor: idle: Remove redundant static variable and rename cstate check function
9dfd4507956ac72562cbd48d056133429ebee729 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
8cbf4ba12c41ffa81feaab7768a5764b7e2ef96a pinctrl: airoha: an7583: add missed gpio22 pin group
6a59020d4814f0e0f961a65b34d17248ef36c564 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
e76e5ee89fc537be28971243c15764657f264242 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
082ba0b3175e67cc3a8b2b21d814192f0dac6e0d wifi: mt76: fix airoha_npu dependency tracking
af64a55a246b74eaf63a543b448c6e21591ab9b8 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
415c695122b4df9d979d6fd545f9fb0161d81781 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============3476330931515228695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58df6cb56636-424636d750ee.txt

3c148c3132924eadd6ad4925b6c1f83d1063cc21 batman-adv: dat: avoid unaligned fault in IP extraction
f32ce88c47fdea5b392015ef7ecbf0fa9931fa73 batman-adv: bla: fix freeing of claims on meshif deletion
4d6f260267f3f722fcc1f9df17c5e2215e928d25 batman-adv: bla: prevent CRC corruptions after claim flush
197dfbb9e4cf8ed79367362e3738a9b1b2b5f046 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
6d619428d88a36ae893337a7394ead22379a567e clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
e728c7969046882231d9acee8e6930f87b58f160 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
7a87cbd95a634dcb3cc57e5b3ac10fcb4513c52c clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
d003ffadb3988c1fda54b7eae36c16a4d090fa50 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
3ddb9a67e95e6026d61d6fc46194829eb04d871c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e0934f91584617d6f81e3fffd7b2f4d886fa92ec clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
24d3ea836597ce19922a6c5685ade6acf81f9eb1 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
496c05e62ec95437c45958586bab296d04c33d17 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
015b744c436a38b7e7b6ee7136ca25f2a48058cc ASoC: cs35l33: drain threaded IRQ before runtime suspend
cac4af8d8de639e48e9526a3a3a20d44b09ee40a ASoC: cs35l34: drain threaded IRQ before runtime suspend
4507ca9bd69bb011526e4ee08ed2144c5f1c449f ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
0c96e4a50f06b086b253530733678066f488d04d AsoC: intel: sst: fix PCI device reference leak on probe failure
6fb0b787b259ddaa977f8d62a411c1b3bcaf7142 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
866db3e968713e59f0ff750459d1eec7e30eb473 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
5b77340f16099e9d882977c4c2b258b566000a99 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
b8d06bc99f1543e7d7cb74b638e5d6707459ed65 iio: chemical: sgp30: Handle IAQ thread creation failure
c5163a064cd4934c76d3dd85c101eb5ecca3f9c0 iio: dac: m62332: Fix regulator reference count imbalance
2059626aa36da2ac4ad0652f3fa2c7be16ab227d iio: gyro: mpu3050: fix sign of raw angular velocity readings
4dbe7dfdc7a203aa86124dc4e3e2a23d6450aad1 iio: light: cm32181: return zero after writing calibscale
c8b19a6d8b21e415d5182251d653ea3be60fcd9a iio: light: gp2ap002: Disable regulators on resume failure
ca0d33324e343fa0b079901423c2ae2c0e11309c iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
b7ab018e5daae2d7cde84a4f713269c677d36616 iio: pressure: mpl115: Fix runtime PM cleanup
56da834c3a5004505478ff7ee8029ab5984cf7ed iio: srf04: fix pm_runtime handling on probe error path
c96073a4629c1b75d8328271ac2116e005a9556d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
e4d4c7bdeca389f13dc8d73775a8720843fba8de iio: light: opt4001: Fix power down clearing bits of the wrong register
5e53c6d65e25cf397711ecbc9c7ecdabeff0ea53 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
2e96f902a5aec79d85b795bee6f9ede7a267b637 iio: light: opt4001: Reject integration times with a non-zero seconds part
3ffe341a375ee364b62d5afd673f2ac518c7484f iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
b773dab238eb55c97e39d06e572f70e44744f563 KVM: nVMX: Always flush vpid02 on first use
7ca861506603e811e7965771d3447db31bf2eae0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6d7a535ac82fa03347c290a61066d40690c238ec KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
c5a5d495c22b7b08449ca3cddbc80f0c0d26198c KVM: s390: Fix length check __import_wp_info()
a036114461be67d742ceaec6869e9efadec1b39e KVM: s390: Fix memory leak in guest debug handling
edfe1c7e47653b0beb3fb156a6f7fc398b7c0a81 KVM: s390: Fix old_data leak in guest debug error path
32562d1b3760850ec82e75c919957aef5e28682f KVM: s390: Free guest debug data on vcpu destroy
66c19abbd06423f7aee9410c26ca892816538b5f KVM: s390: Take srcu when importing watchpoint data
afd02260a5c9d4e289fe9bf6bd16a9fccf651053 KVM: s390: Zero initialize irq in reinject_machine_check
2e81cb82b3b1231ad96080ac7422beff32f62612 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f861d4fbc7297c4882a16a7abb21ce7dbd1d11b0 KVM: s390: Restore sigset on error path
b2f48fe755cf21d422ed8f599813ffffcdfd35e5 LoongArch: Do not save/restore percpu base register in rethook trampoline
84dbaf345728b06775180870a46fff3d0b36f826 LoongArch: Avoid preempt count underflow without probe
f94f8c0c8a56ee21521535e05f86310a36ebda68 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
ea3a124de00249d336c1aee4adebf3be5404d0a9 media: cec: core: Fix kmemleak due to missed rc_free_device() call
04f9b6df52d6da08d72b5edb7bbc92ab02d92b87 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6febdd600dad8e53b142aa6468b0b07c0e8a2db3 media: cec: Serialize exclusive follower delivery
596a76b740cdb19b163faadc8f2abe621f0f87e8 media: cedrus: fix memory leak in cedrus_init_ctrls()
3352104e75efb4feef3ebf781faf5395fb9403a1 media: cobalt: Avoid freeing ALSA private data twice
b2799c80ca08a889e468fec0a55653901c2ebab9 media: cx231xx: reject geometry changes while the VBI queue is busy
fda365d215aa1d34b6c4e2cb3447f9e157208a82 media: cx23885: cancel NetUP CI work before teardown
6779632d553c6ec7f5259db23a07c3a99483df63 media: em28xx: defer audio-only extension registration
dd29df9a7936d02bf73729050a9a535e1654498b media: em28xx: fix use-after-free of dev_next->devlist on disconnect
c3641523d192a22db83e9473663eea8909017bd1 media: go7007: defer the ALSA v4l2 put until card release
10f8afddea46e22b0e2aedf2425ee7597b06eae1 media: i2c: ov02a10: fix endpoint parsing use-after-free
2c1a028a2d6c49d5abb2cf9880a0dbd506150bbd media: i2c: ov7740: fix use-after-destroy in remove
0f9c57509c2e4d42285f3edecc1c5db756f7fb4d media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
cbedd01efe7132a9c0990985b23b3c88aa5fdc2c media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
49f285792692d6c1408989216eb49548dc288988 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
85233fe50b0bad4cdd5f679a1a8b1a0e8af73d8d media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
da28f83f504881bccaae6c4499408f31393ab9f0 media: rc: sunxi-cir: Unregister rc device on probe failure
e49bfc8fb5ce2d39875c413d19e2e81e8dd7c824 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c334f561851f7a25864b96e0e0cb9239a14547c6 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c28b8cfdf84be7e1aec6aa978a1917aa17b8cb99 media: s2255: bound JPEG frame size before copying into the buffer
7233149da92bc59e71f402cb9867d0e00ee7f9f3 media: s2255: check firmware size before reading trailing marker
79fdaf768c689cf1126dc98a4fe7a71109d2a7af media: saa7164: fix cleanup on resource allocation failure
19cd382991172489119c035a13872ad4e60dd225 media: tda18250: fix possible integer overflow
395dcf9d1abfe340a0db67285fed5e99fa8c21b8 media: v4l2-async: avoid deleting unlinked ASC entry on link error
f5e99a6b5d6a1590a7117b9ea2fd5c24feedbf5f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ae5a73ccec3fda3938ce845829ea9650e69186cc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b900a6c6acffc3ca9924d30eba85422e1e89a3ab media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7fb809aee487364564783316be69b551e82e41d1 media: venus: fix payload size calculation in parse_raw_formats()
9ac8769c019fd824df4cb264c914214a16d18c64 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ef9241f850118a277c5b45f301048fd6fbaec22a media: vimc: fix pixel format lookup in enum_framesizes
73da122621a1a11efd94872feeee1e5b99ab771c media: zoran: Avoid freeing a registered video_device twice
4a9200efd2dfd8312b46b2ed03644289d88ffe19 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
1e0924b653ca5caffeb5aaf1ed2dd81075397edd scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
58f38af2de00377f8829e5fc38c5089dae5d3e2f scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1623084ac6a74fff8db9abc40ce87b3713de86c9 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
66126cd2da427539fc45a961654721db577898a6 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1ba7710adbd5bd28c23823e15ec0853c412f8b88 scsi: qla2xxx: Initialize NVMe abort_work once at submission
eb01f4db87154b5bff1f186948d189067f14fc0f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
aac77c79996b5c0bdfdc1e6f052d98a97bc05a04 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
7b1096ec5033169e2ce376d1c6b044f2ba6cbd78 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
a2b05f3d78b80a44521ac01d7dee4b083fbe5a56 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
61d921caf2ddc9505ed4a0d2325838c650dbacd1 scsi: qla2xxx: Serialize flash version read in reset handler
37ff9f8bed202a448e712b1d64a724984bbe6f55 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
ae81b8bba5980354d79d954261b3097d8d49d684 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
a859ec46fc65fc144b134acbe5576c210e47b893 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
fb855ebfe72d6a3240da656dd645251dac957633 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f4fea41830d6e63db7488fbc56ae5d188dd60b53 scsi: qla2xxx: Don't query firmware state while chip is down
e028d0aa018f53b45f0e882206f74a5e8784e10a scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
93d76ffde597057ac4829ee2c2162f4c6356f9dc scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
e5bdaf0a435295f4893bba5755f4d977f29b341a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0b7a6b73fc35c86828ca66c5afd782f0ddbd7a74 scsi: qla2xxx: Avoid double completion in async IOCB timeout
57c28e3a5ad44c93e35b1a642b5024a6c63c154b scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
45558945c94f4334b36ff5a1fcaa2039128ca517 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
0559d69c4d7bfd52b77cf494444e777e39a55e5d scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a900ceb0067500968e27eb16f2d165ea625bb8e1 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
209c4e7dd1177c84ba03fe428f869ec0e336edc6 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
4a2be4554ade2cabc212db735d7a6553c60e2228 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
22b2832d238e73727376fdf4bf9a2cfdfc200753 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
09c4be06be0fd43f5cd3935344a852cd45ffb808 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
189971508f34168daea5639a228ffabbca9a3597 f2fs: return symlink writeback errors
cf5eb2081c65e3cc07547a4b95b272298860ed64 f2fs: reject overlapping move range after len expansion
df94582e413d7e69d4714d53f4377d1e96f78f0a f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
aadf9ab2e391efbc0035a1fbe0d120fa86166d27 f2fs: return writeback error from collapse range
ca27e22f496b70b02afbdfb62f8e81a56d97aa1b f2fs: fix i_size when pinned fallocate partially fails
8d604ac96e490b113e4fb7904389a44f746839b8 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
dfdf81f8c6515b42ff2fc253d8d3bde14162617e f2fs: fix to zero post-EOF data when extending file size
a83e2a41d45e3706590034699fd6c43c26833761 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
1f27ab53548ac1b6dc7af008e6f496ee1430a459 drm/panel-edp: fix i2c adapter leak on probe failure
75a4e513df85079726ae6bb1e0eaa61466e74a2c drm: fix race between partial drm_dev_register() failure and ioctl
5ab99158bbb64891fe86ad21d411e9829f753890 drm/i915: Guard against NULL driver_data in i915_pci_probe()
a4458f99bb0a51c7664b8b1cfc49883fb4169137 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
7e6d6ee7797063d7e4b11b464f4e46c7e8f320a5 drm/hibmc: Fix list of formats on the primary plane
e002d30173e69d293d2ef8134d17299d9ede8810 drm/hibmc: Use drm_atomic_helper_check_plane_state()
161f9d1731e1f6a5f56cc9b1d3cdc08f1bcc30bd drm/amd/display: avoid divide-by-zero in __is_lut_linear()
6b0dbbed7b761b2782924139e5a6888243b856aa drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
6d2d2ebd22424087834060c678f4356fb5259ff0 drm/gud: NUL-terminate TV mode names read from the device
1d0b88c8fec308b792d6341dddb6e90eb3a7a856 drm/gud: validate TV mode names before creating enum property
f6414fc7621d16ac648055c1a4cb2affa4a3f2ef drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
8c7e9ab0258e7294f629bd25482c8206acb35ea1 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
82b1b1770ac3526ee528150646ca0c44872ae129 drm/amdgpu: check thunderbolt before switcheroo registration
b8c12f442b4b65f968ea1a2fdf70a067431d522c drm/amdgpu: fix autosuspend cleanup during removal
a305d4172db40ec12c13cc5af6f7604000d52805 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
e22eb965de98916bace58dcc1b4bd227e23eae2a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
cab27ce8146ab9b91a1f909bae2d0cf7feb52478 drm/nouveau: Use write-combined maps for coherent
dede8abf0ba20295f8536cd86d1e7e0da45cbe78 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
824bbc7b710c49c1e58ce23b8d09d0ee61755d82 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
ca52625d76b04a02d82db7da3449a28862764040 xhci: fix lost bounce buffers on TDs spanning several ring segments
1dcb1012581f7b9194e755061521cdf9e010fe9a tcp: clear sock_ops cb flags before force-closing a child socket
05fd7ba49d6bdb790ec7c4a9d58932aa9d70666e net/mlx5e: xsk: Fix unlocked writing to ICOSQ
f61e949283a1958b1bedd67bc80e6b408945c3a2 nvmet-auth: Synchronize timeout work during SQ teardown
3e6ef257c1cd0bbdd05eda37bd07af08f8f5016c mm/damon/core-kunit: check region count before testing in split_at()
4605e2df1c458a8e84089bd26b72e61395fceb3c mm/damon/vaddr: drop last same folio access check optimization
e0f7a47ac2d4d1ac90d6378781eac3b6eb9363ab mm/damon/paddr: drop last same folio access check reuse optimization
146d1985ca525b4ae52a5e616eadfa18d7b39586 mm/damon/vaddr-kunit: check region count in three_regions test
c10fa78c042e05f11f086073bd3977403faf125c mm/damon/core-kunit: handle region split failure in filter_out()
1c28e2b730e47cb39ec478f4febeef8574d63640 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
295efb7ed79a95b77339b30581df1e8495515509 net: hns3: don't auto enable misc vector
8f1575e83b070a0f326c1272584b1bc94e6e237c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b89b3c4303ba6aaf4101262a93a621b047bd12e3 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
4b9ec30ad9e005851d6c26b9fa918aead4d130cd md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
59a6964f6dcecf7023c95b11a2534a3857da0f54 net: libwx: fix Tx L4 checksum
bbaaf4e239ef2b5133bcadff3ff4e7cb4f6b8540 ksmbd: fix overflow in dacloffset bounds check
30540f31c851826f5ed5667ed59dbea5975a7fca ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
24e2eabe4e4e1300eef167eb4e4d90ee5a255559 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
8acfdfe8880c2eb68a14db3867231ea9081f7a5d parse_longname(): strrchr() expects NUL-terminated string
8b712264556de12181e3791b7479da33e3d99474 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
7ba0acf48dbddb1f8c0d3041b7d41adb30801f9a bpf: Reject narrower access to pointer ctx fields
78cda33e5290f4e8a68c97fc03e652cb6ee63fce netfilter: nft_counter: serialize reset with spinlock
8ceb07ad114baee306d6f6fcef24e7053c4b20fa bridge: mrp: reject zero test interval to avoid OOM panic
d495152f451d16c7d17c137d7ba02dcc72c62d5c bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
d3c884569f2f742b1a561c2fadeb911b905a1fda ksmbd: fix use-after-free in smb2_open during durable reconnect
650ab53063733aa1b046cf2d6b455dcca10b52f5 ksmbd: fix durable reconnect error path file lifetime
f16b7c514f2ecdb3a80dd2dc48a50ccd6682c923 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
329e342eb0cfd08e06e3d6c0d9a322df7ce1f226 batman-adv: dat: atomically update mac addresses
aafce31dbd082d517a88f8ce2f3da7b79373a340 batman-adv: bla: avoid CRC corruption due to parallel claim add
885df06f540dfb995e0719c276aa1bee2e847d56 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
ab434835837fe2f69f0d7c1f6f867072098a1242 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
85ae46d52a90c157c0dda5b776445b916febc18d usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
3ed4914e1730941636ef80ad524d5466d1d07dd1 mm/damon/core: skip aging from repeated aggressive merging
ef4c85444841a1a362c7969ac4ef5077b2986a88 drm: Remove unused header in drm_dumb_buffers.c
0cc28c31956568b45f51cb9d68f60b570f912b79 drm: lcdif: Wait for vblank before disabling DMA
e1c2dff4057fb456fbafce1647959ff692f7d023 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
c80d18a66c4bc9f3e2c027672fc074425948f473 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
f26e315711c0c1793f8b3812e372c4b3f66bec97 smack: fix incorrect task context in smack_msg_queue_msgrcv
6e94c1e679983b87b4ec615913e1082597a852c5 smack: simplify write handlers of sysfs entries
b202c35dfc7c98d0db35edea584a986951f2ba8a smack: deduplicate smackfs/{direct,mapped} file_operations
aa4b17e2be510da51f27ba8a3319fab64fc4f6f4 smack: restrict smackfs/{direct,mapped} values to 0-255
4cd7ad94dc5938e7de75731ec8ab532deb9ea3a5 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
f690256328e8e8393e91f95f85881594354009f1 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
8a3a407963726498cf65f96f5b2650c8378c9842 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
797121545f68b0eab5e2780ed661abb2db184753 HID: nintendo: Fix imu_timestamp_us double increment per report
692804e2bcea456d6f71e4b64fff2f023f36413f HID: roccat: bound device-supplied profile index
22c87a01b154318a53edf3ef8d24adcdbbb257c9 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
d625a8f273fcf23695977f943ac97f5e3e548585 media: cec-pin: Fix event FIFO ordering
af857f296501ebd286aff050db18e269772b391f clk: versaclock7: Fix APLL clock leak on probe failure
4cad62ca55728091d2ce91f1cedc800b92c1f868 clk: moxart: remove unused variables, fix refcount leak
6c9c5bcf80c5909f70d650eda758fcaa1a0ffdb8 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
e3bdbed386145c74dc5fb6f75f768793d25cd37b clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
07a77aac1d687dc8500e0eb4074b2e2f2b968a48 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
8dd6b4f9104b6b16098f0ce9ed03be631ad20cdd clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
6f0cc718b8040f3de844465a846a2adf7ba59e6c ASoC: rt700-sdw: always drain jack work on remove
e14c7157bad2e38e099b5a8b411d45ddc0ef6773 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
69f5070a0edcb2be37095addabb5ea01abb92e5c ARM: imx: fix device_node refcount leak in imx_src_init()
ae2cf299d387cb769ed5edf1028196fcdf5ebd5a ARM: imx: fix device_node refcount leaks in imx7_src_init()
80828bb9457ea6b767103cca4ed4a0263fde2ac2 clk: imx: scu: drop redundant init.ops variable assignment
77b37664c814df3cf4e29a8af59b5ac6b8d098c0 drm/lima: call drm_mm_init() with a valid allocation range
c16ad7dd7ecfd1ca6f27b825dfb5cdce6c58659b mm/mm_init: fix incorrect node_spanned_pages
66d688759ecda2e4f82c31825309534a6763ff5d sched/fair: Fix overflow in update_tg_cfs_runnable()
4825b204b168246f2a48153cb42a6c607061c7d8 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
b517cf4eaab6f675fccee6a8638d04a2c06608b4 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
ff4583bbe9e1c02f95092818a9950c9acd4650b7 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
e1fbc8fffafc28fbf0ee83404cffa6ebcbe2b527 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
436a4a1f7a1b6cef7558b1ad53164d36272a6706 perf test: Simplify metric value validation test final report
3a56b4f49686f50272819048936b3305cfa5c421 perf test: Update all metrics test like metricgroups test
673a06fab4f86d37c2b85ceaa401b24b6aceb4b4 perf test stat_all_metrics: Ensure missing events fail test
b6f3ceafefbe52ba9a084906b43e6f10e5ffbedf perf tests metrics: Permission related fixes
f341bbb5e625a22aa10818bffd166d7e8f0b899a perf test metrics: Update all metrics for possibly failing default metrics
846cab509bae6d2ac28774cbb3da581bd2fc879a perf test all metrics: Fully ignore Default metric failures
1a2520699f97a1cbaf53cab336329d6a349ff1ca perf test: Do not skip when some metrics tests succeeded
03c6c257d54856bfebb2772f90e6667dfc21ece5 perf tests: Skip metrics validation if system-wide recording lacks permission
79d6b0366005f92a1359b7a70e5067e0aacdb147 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
d6f85d38ad479c55ec11c3425e9eda0293e598b9 perf test bpf-counters: Add test for BPF event modifier
d84f7f2e3bf3a81ad8f5c0e6e472ee119c2dd38d perf test stat_bpf_counter.sh: Stabilize the test results
fe486546c50d0d889933a2df593b624a24e6eb18 perf test: Use sqrtloop workload to test bperf event
392599e11a8a11eb457210e71b2c70ce985352da perf test: Fix perf stat --bpf-counters on hybrid machines
5fb1ec5ac9f04cb9d1ee8b2707d58e9a634a2177 perf tests: Fix flakiness in BPF counters test on hybrid systems
8206932bbcea89116d3ddb3d1c0521e25bd91891 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
3434457b54143b510e1470c88ce31c7f21923710 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
3d3650d6d9210a81c25d0e871feeb3e3f84b6b5b regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
97c18d583fd005e69fab405d39da84b708a1edf6 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
6de40b71ca3b8e749e222bd1c4644b183d604da7 regulator: tps6594-regulator: remove interrupt_count
a4bb055ba30433235619c753429bb4019acce6e8 regulator: tps6594-regulator: remove hardcoded buck config
040f431e73c9fcc5f3b0acefe609f0ba5731d7f3 regulator: tps6594-regulator: refactor variant descriptions
51045bdc6c53c69c1d8ec35a5d4030c27dff71d7 regulator: tps6594: Fix device node reference leaks in multiphase loop
51b78715ae21a86ea5ae37e87443602387db6951 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
53b8771d4059fbe1db5992ba43fc6c3ed870fb4e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
a8a6d398cc47c8a7f68db1debef30a81a376859b tools/bpf/bpftool: Reset vmlinux BTF after map commands
891c7e7a1d4e196b3a36bfbd578860101cec2563 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
2a150cec98aa0264b46ced9c64311ac234268f2e bpf: Copy per-CPU map value padding in copy_map_value_long()
4bd38419f1c16ded226096dcf52e09867db8fbfa dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
ec27f241dd6d44b10bbcfc2bb333f8a1f348344b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
69833f0b72da38db61ef2dfe2fa27eda44ad54bd dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
340503317898884e921d85f0d1a2be0028b0ecf4 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
c0638e9696eda7ec7fc8ac22caad89ab81dc8d5c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
303ef384df5955f93707e43064331d70e2f9a429 csky: Fix a4/a5 restoration in syscall trace path
6cb31f42ce9e1c7b2042c4bff8b805e35d420774 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
eadf7e93cc1855b87a3962ded0c181e59213b9e3 platform/chrome: sensorhub: Fix memory overread in ring handler
c1e6c1a83d803eee84ea368d8dcff6c4a54b53b3 wifi: rtw89: fix HE extended capability length check
238ee9ec112d7906424d880e4ce861eec92b89a4 perf cs-etm: Fix incorrect or missing decoder for raw trace
a71d8c8d4cf1561e280c291ab75dd0cee3a8971f perf cs-etm: Create decoders after both AUX and HW_ID search passes
41f12f773d84e9d5c12ebb99d145267eec00773e perf cs-etm: Queue context packets for frontend
58c32e838f075eabb7d6cae26f72fc65a8457706 perf cs-etm: Fix thread leaks on trace queue init failure
8fe6aa67ca3d32a38c016cd01f1a0dc352588c4c perf/x86/amd/uncore: Refactor uncore management
12336931bbe8d2bc7ea195d487ec854f90704d2f perf/x86/amd/uncore: Add group validation
8d9998c3ddf2d9cba05011816c2bcb7b1ca0d274 crypto: qat - clear AES key schedule from stack
2a447e25b9397924e8540958787bea09437ab660 crypto: atmel-ecc - replace min_t with min
60382e25f617ac8f28ab3b168bd3283303994009 crypto: atmel-ecc - clean up and improve ECDH comments
fe528bd58ed947773dc3b4fb4fbe0f658ff0ee3b crypto: atmel-ecc - reject hardware ECDH without a public key
2c683511d2340a2956d07350819d729897e76f56 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
da4f25f3a41242c03dc3cd39d10847dcba5d0610 crypto: sa2ul - stop probe if context pool creation fails
6fb54b9bdc7e606c273d012b7f63cd0324d244ed crypto: rk3288 - fail ahash requests on HASH idle timeout
d1786e3dc49ce0ea989a40560dea6eeca7ae7e56 crypto: keembay - Fix AEAD unregister count in error path
a9caf1ab2008c5314108a44eac2e48e3a004a707 nvme-apple: Use acquire/release for queue enabled state
e2eea4eef2664afa4b5d731c49dcd68c368129d5 nvmet-rdma: avoid circular locking dependency on install_queue()
5a4100229fbd03ee5666f1ca639bce6c719548bb nvmet-rdma: use sbitmap to replace rsp free list
d372b0cde29de59a8aba4606ec6abefd2f042f62 nvmet-rdma: factor out response resource cleanup
ccf58cd56575e31f127f1e2de2df2a21c12eda4e nvmet-rdma: fix response resource leak on queue teardown
48b33e1baee46349504170841223db01a55f2890 bus: ti-sysc: Fix /chosen node reference leak
9d976cef907dd2d7ad4069e518f257f975c1b7f1 PM: sleep: Fix off-by-one in wakelocks number limit check
3e98b53c79404defff97371b2190045f77607a6a arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
1869b7facd9c83d62b5db56ec368fcf876b889eb bus: qcom-ebi2: Simplify with scoped for each OF child loop
18a47171eeef3cd9439c7f19953ff4a41ffcba21 bus: qcom-ebi2: Fix clock leak on probe failure
eb368a717394e686f903fdec4fe85b3689ba886b wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
515483a734e42131b3c27a9ed5efe160033a273f staging: greybus: audio: correct sscanf() return value check
3475afd937d65cd47bdace8600dec471b5c896d6 staging: sm750fb: gate dualview dataflow using g_dualview
9c9e742bd87b7ef5e9d16f0dbccc9026ba550b24 greybus: audio: bound the topology section sizes against the fetched size
65bad74c625a65bfd4c9cd92f3880e3319637ac9 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
1212eb403737ddd8ecd4d43f24be6acb4d7c7310 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
26576338830198cb5fa800ab3162f7946795aa59 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f614920d87b25af043f453633ecff203d67b0a92 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
bf26864bb66bcd00bc42ee5a67570f120d23498b staging: octeon: replace pr_warn with dev_warn in fill and rx paths
e2432b9714b14e963e6de5ea6db7043e7ba898f8 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a3cfcd16133d1ec5f8847fc17203376aed2e9b84 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
d575cc25d42352b400e77cca5d1c90818f8d3c20 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
88dfc29bdb2e257960b1d2250cebb6a9b9e713ea selftests/bpf: Fix memory leak in msg_alloc_iov error path
4f37c4cc16cddf69f3a86a2b1820e4c033116658 selftests/bpf: Fix memory leak in msg_alloc_iov
dfd178871ed3d0e05391ae569e258e5b67fd2c36 irqchip/gic-v3-its: Fix memleak in its_probe_one()
83faf07ce855a4f6872179cbe57c9bd9cb16054c irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
f607be301b39f611189a8cf959e9fb84d50e9138 selftests: timers: leap-a-day: Fix -w option and update usage comment
a59632f5ef8ee3c23d0da9a282f641c3965a459a clocksource: Unregister subsystem on device registration failure
67ebf11388a8d41061c9c73e55f57d3943a4af29 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
f0044a1d70a7c712f8332c1fbb4fa728f9b0d825 timekeeping: Account for monotonicity adjustment in ntp_error
a30ebd528d04f76d58f9d36df02a78f0ed689cd7 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
c32f01e5ab79e9811a825da2a503e92a618b3d3b clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
73e3ad5cdf056755faf0af83bade980a7d92a646 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
7167a4c18b91da16d22cc9d0b5ea66d62f533fc3 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
f91a5e2fe2e5ebc83ae8cbfe7ac9cac22c06efb1 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
6ce1220c7c7e4c35d550f570bce1c7505a0e0b35 arm64: dts: qcom: sc8180x: Enable the power key
121ce655b6f4628e47d07b50ac23cfd3cc547fa0 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
9e6dbc1df27fa6a3e0816c3dfc9f120a686b8a0c perf data convert json: Fix trace_seq memory leak in process_sample_event()
694ef82fce5d2bc54b8cd2cfaf600b882836202c thermal/drivers/rcar: Fix error checking in probe()
57500a7c36ac69ead5f0ce9ff4cc38380b1cbc89 usb: typec: ucsi: unregister debugfs entries on teardown
aeb7583ceae265657c9b81ccaf8069005e401799 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
6f03166e18c90fffec405cbe53e6eabbd2a7b328 udf: Mark LVID buffer as uptodate before marking it dirty
ac2e186917032f439bf3198773a16604df2a7f5a bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
8030e7efb8a1eef599e45e19fdb87cc27622f33d efi: fix stale reference to efi_recover_from_page_fault()
09e47136be0511de36ba1472957ee2b83c27436f bpf: Fix use-after-free on mm_struct in bpf_find_vma()
b672fd5eecfc588cb20ec34fb4434b22c1076912 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
e9e19f26b86eedcd3656cda46d838ab1567d9815 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
2de2e2bf05ac5be5591c61b43738a8b50356ec92 iommu/msm: Return -ENOMEM on memory allocation failure in probe
ab5fd145145f599641d93135a3072db9db77b7ba iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
a54cda97c491d3c6be0b294a9bbc70b8caa121e0 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
3dfde6a71823c53b1fb1bc35214dc7238ccef097 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
0f7a04c74f463dc2e2ab57e5db28b17c6cc44aa0 leds: pca9532: Fix inverted GPIO output polarity
d740693b4c907b0484e64ce027656f5f75e7d629 platform/x86: dell-privacy: Fix race condition
bab4b051577dee07d9de1c4187c69b0ea9a71d1e platform/x86: dell-wmi-base: Fix resource leak on module load failure
65310bedfac850d7d11927d6bece2622f91e3f54 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
3bc8a6aaee755b78a29e18f4517ce31b838cfe28 hwspinlock: propagate errno when registering single lock
64cdb94c0729076654c236039ef0ad050bee15d2 serial: ma35d1: Fix OF node reference leaks in console init
29461d36baab2bc86055449f32921d266a2aa592 usb: gadget: configfs: fix out-of-bounds read of qw_sign
136011630a85006becc91c54c8d41b8b3c9f288a usb: gadget: aspeed_udc: Convert to platform remove callback returning void
f14cdc91f12cb1f71c0ef844d14e692cbc4c46a2 usb: gadget: aspeed_udc: check endpoint DMA allocation
cabd83aeccdb82f3ae7fa34d27377a34baec0680 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
2a58938e43eafc073c46c0596b04dfe11ce8bae1 USB: make single lock for all usb dynamic id lists
e3f2b492af2993d133f212e4cd4fb731b21d0c45 USB: make to_usb_driver() use container_of_const()
ba1b439e0ca6a3b61483423c4b5d74fe0de7305f usb: fix UAF when probe runs concurrent to dyn ID removal
0d85a66b50a5d2d52b3aa927d291b6eced87583e platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
861ff79b49e541df6848881b465b19af9aba9ba2 platform/surface: acpi-notify: Check ACPI companion before use
fbac50d75bd9f2af93cf4e70d834e5efd2218d7b usb: mtu3: allow system suspend during active gadget connection
b955f0f7e7eeaef7881da0ee37b04a341a93ecdb usb: renesas_usbhs: Fix power-off ordering on unbind
522b133da96c34a2c01c05e2a234b77b1b7ffa69 drm/panel: samsung-s6d16d0: Power off on prepare failure
a349c79bc64d2cea2bce2c72370659a102d97622 perf metricgroup: Fix metric expression copy leaks
a7727d0579577b9a6cec5ed3c9fe3cffea438df2 soc: qcom: rpmh-rsc: manage PM notifiers with devres
24b6847894b7ea78caa88b5e0a6795763b02a22e bus: qcom-ebi2: use managed resources for clocks and children
f0fec3eb1d0a96d01ffac97fb63d65da7acfc2c2 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f5aa228c50618f76d336e16ff75d7af53c8f0148 RDMA/core: Wait for RCU callbacks before unloading ib_core
b8bec0c0c789ad4543eee5fc2301cf7474fffc43 RDMA/mlx5: Drain RCU callbacks during module teardown
398ec41b8b7a2b7351eadf17db43cdc2d87df0d9 RDMA/ipoib: Drain RCU callbacks during module teardown
e3b8dff905ccd92b2e679ffd649ceef444eca358 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
04f33a881a043206a4cbeb8ca7be4d94a2b1895c hwrng: ks-sa - access private data via struct hwrng
598d0c4abee487cc8506b24071fb608c22c4a47a hwrng: ks-sa - Fix runtime PM cleanup on registration failure
30726ee3234df0ad6f168c5e9c7a1f81b4fdcf0a xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
bda65d326c540043372d589c3c913e5b668d7351 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
a258a74d207a86422ec04ceba0f6d2566ec43121 pmdomain: bcm: bcm2835: handle genpd provider registration errors
e9b23d366ed1a6416d3b9812a30cb898819cc4ad misc: rtsx_usb: avoid USB I/O in runtime autosuspend
847d4862bb8d605169130a5b7269ce09e09a3535 RDMA/hfi1: Preserve unit 0 on allocation failure
e766a4212f203d712865b7d3d8b5b2d1892e16e3 RDMA/hfi1: Free RX data on late probe failure
5ce25499363cbfcd82cf4355a76084ea2749fde0 RDMA/hfi1: Remove redundant PCI device ID validation
d9c3f0e4d1078a20d78cb63bb109ebec9aaff3fd RDMA/hfi1: Create workqueues before device initialization
5ec93c56d39207eba7d3cb443c11366d07fb579f RDMA/hfi1: Stop flushing the global IB workqueue
63ef597c4ceb47a63fce21185a5fdb471badec14 RDMA/hfi1: Initialize debugfs after probe completes
4cda02a0b3e466aa95c24fa88b752a569f305f8e ASoC: apple: mca: increase SERDES reset delay
67bae474c0719aab6c9b1ea0fdfa33b0d489c9b7 isofs: fix out-of-bounds page array access on empty zisofs block
0a2c2eff012c4a33e43f843061f48fa4bac53e01 media: v4l: async: Drop useless list move operation
25755d2cb0ee19e3fd92e3044dc6734f82250cdf media: v4l2-async: Unregister sub-device if asc_list is empty
0a2dfbd06e48ac95cc74059382577886b6d476d6 rpmsg: glink: remove duplicate code for rpmsg device remove
3c1ed11b4cf977d4bb9edf00efa2fffb3b7079cb rpmsg: glink: fix deadlock in endpoint destroy during driver detach
372493849ee4e3dc8c749cfa850352139c6b10f7 cxl/mbox: Break poison list loop on an empty payload
bda1fbce2162d93c0c916755d6f9d7a7f21c78a6 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
b249efa0269c379ab41368780d3c35eca1b63520 cxl/pci: Honor -EPROBE_DEFER from component register setup
0d4476429bbc14abdd34af660ab1dcee1719a4df fs/ntfs3: Add more checks in mi_enum_attr (part 2)
ff4098fc0a792d64f4ad4294f208a7730d87010a fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
9f63ad265e58cd2246f118af8a344d2c714d0485 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
97b675a6730c0cf740ceae375168cb16b9a483f2 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
09827593ce82e5035f573ebef9d0bdc5f81ef2fd hfsplus: validate thread record before delete key rebuild
dd618085d821df52beb2cbfc4eba976a183bcca5 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
764572b4f820bb271b6cd83fad4e4e93065f75f3 firmware: arm_scmi: Unregister device notifier before IDR teardown
2c0bab2b76854db87a16ff0f47a9b0de6a5bff9f firmware: arm_scmi: Free transport channel on IDR failure
0a7431423b5bd7be9266508fc01e66e930d5feaf firmware: arm_scmi: Avoid IDR updates while cleaning channels
807af9416ab6c6de667fc877925a866399c8ce7b firmware: arm_scmi: Reject out of range DT protocol IDs
571b73cf16b06ea2ba5626d8942ccd0ec00eb8ca firmware: arm_scmi: Use channel ID for transport teardown
1bf67d0ff8d9a90ea0ca8c1659ddc01ada7b1bf9 firmware: arm_scmi: Protect device request lookup with RCU
31ae4e9e51348d0e8c00bad0efa64c2595050969 firmware: arm_scmi: Drop handle on protocol bind failures
219b68b7a7d52ab969fe9a842d8a521df1a2da89 libnvdimm/labels: Bound the on-media label size before the shift
c60964f577b564c2eefc74ec2355cdfefdef48cb dax: read holder_ops once in dax_holder_notify_failure()
6d55ddac3b2b4f12cd6dcffa86a4792451390df1 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ab59b0368632292764866226a9c2eea917196088 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
5d8bf92d180e5bc302f52509ef7d82a8e346774e PCI: xgene: Drop unnecessary OF node reference
346c83a1e5261cc1f0032a359edba30e26a51843 irqdomain: Introduce irq_domain_free()
0ee3b14cadc4bcddaf03e113ed0f1f1b31d1e1ea irqdomain: Introduce irq_domain_instantiate()
d4843fcb25f83321d2fe9a31bae279defacde8d1 irqdomain: Handle additional domain flags in irq_domain_instantiate()
2b3afd872972f72165da49d13da58ee8b8ceff51 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
68ee8d095bc532a9bcfc0f122327b7768b6aec41 irqdomain: Introduce init() and exit() hooks
15c5234e3b2892022418aedffd9f0189fcb8e5dc genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
c9a0e0c0d7972242afb25a7dff5e0c7c19e8c0e8 irqdomain: Add support for generic irq chips creation before publishing a domain
45878f3f8a939edc924ef07714ed8e587c118693 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
333c0246f4027e222a2b211b5d2a7e9d38ca4faf media: i2c: rdacm21: Fix missing media_entity_cleanup()
34a257bff721c9b5e442270a629ac94ca5ca4888 cpufreq: intel_pstate: Fix setting minimum P-state at init time
0511ff2255d36586654ad591820768bf27fa2c26 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
1c1d53e93973f38197d38e336410b15b7f4be2b4 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
e4d1f5776805406efed06011b25bfb5cadae4165 drm/bridge: tc358767: clamp the reported AUX read size to the request
e7df4c876c095b32f0fb1874b105bdcf85e80c7e arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
55bbf6e88a880cedaeacaac18efbe87d69c7e2f8 arm64: dts: qcom: sm8250: sort out Iris power domains
a8886d648628238ec916dc86f61b13e5e282cc31 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
32c3303a4dde23cf5c9df5588273bb7f5dc9bd4d perf jevents: Add more components to the metric sorting order
589c56bac682e93af216284430c7c76aa757f2e7 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
4fb1fc8067f8bc27e3f5690d3d71cacba0a6b4ce wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
8b56244f994bdbf0429c568991b9f84c5d3fe6ae wifi: iwlwifi: mei: add support for SAP version 4
aa0232fed37e0bc5990e0948773d24908a00d87f wifi: iwlwifi: mei: check SAP message length before reading it
e4f1d2d5e7e256075552793fa14269eb667a40b3 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
bea56644aa9c3a3a5f4e9ca6ad6e2669c1a1a6b7 wifi: iwlwifi: mei: pass correct argument to function
56aafe14c7bec7a89ff9d276e5208972149155b6 gpu: host1x: Fix offset calculation in trace_write_gather
8b7bd02b92dc195995fb29022f3c7aa1c4179b31 gpu: host1x: Avoid stack over-read in debug output helpers
4c1662e4f439ae3b6f7665ad53ffd9f1bf87897b drm/msm/a6xx: Fix stale rpmh votes after suspend
5bddb220d5cb214240bcd1231c2030eeccb9bf64 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
b88a28b259a42fbd05081c32508b38893dcb7a49 ACPI: processor: idle: Expand _LPI package sanity checks
dbc81be6d7a3e05e05cd946867e6019f4b05d0de usb: gadget: f_uac1_legacy: remove broken string configfs attributes
117e7e080719b7b59bd29d08e8b676b23282a241 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
6aa813555dc20fca06a6afa4c0e2e0ab1b76cda9 UDF symlink pathComponent header OOB read
42859c40ad52dde53b80c3bd3960b460489be34c uio: Fix stale info pointer in failed registration path
4f8fda435dccbba88dcbbc1c87842f5a5e7b7114 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
263ca073985ae721ae916378ab13febf7861c324 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
cd334edd9869c6f6b740689de8ffa5f8b8b1b605 misc: bcm-vk: Use acquire/release for msgq_inited
1d5579962648fca328f893c959bb059c8ca82813 misc: rtsx: add missing write register handling
12e5f9981877f428c4c97fda8dbabcd3f4215b01 misc: ad525x_dpot: use driver core groups for sysfs files
550c91db855d9b5518bc167c9b20acc0252c1cbe cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
348ca3785d680c2f949ec174b453616c292b81c2 ppdev: prevent overflow when setting port timeout
1e001b50912e6b331b93b3927f5468917c1a0a7d tty: ipoctal: convert to u8 and size_t
286cb9f5e25918099c2e2d784f135a0617a30346 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
9162619500eeead21f6584c5895874a550e800d3 char: xilinx_hwicap: unregister class on init errors
4ed5b12c63435e132dbcf8cadb6c0771f5f76e3b vfio/pci: clear vdev->msi_perm after freeing it on init failure
bf96dfa31916721249dee5540cdfc78f7601eb05 mtd: mtdswap: Avoid freeing registered blktrans device twice
e20c20f1e2aa86945363f54c694f76590cb6ef48 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
b525e61701df7bc9d67c6e906993be047edb495d perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
d9dfa0bdc79acf57af6cd6e544efbdaf422b6fe6 software node: Fix software_node_get_reference_args() with index -1
38cfba17a2ce30a8482499cb91cf42e44be9794c driver core: soc: Unregister bus on early device registration failure
2590b39def0a587f980dd0f343c0145e83ced158 dmaengine: dw-edma: Terminate all descriptors without callbacks
d35c80b198ad8e3fc4e8a95fa732925774a1cc03 dmaengine: dw-edma: Serialize abort state updates
795b35ae23302e4b3ce8d8b34ca8e19969c07b8b dmaengine: dw-edma: Serialize channel state checks
03efdb343b7fe2e604c76f7648f7453bf8e108b5 dmaengine: dw-edma: Clear stale requests on termination
c4f91b165472398245ae4e480a9ab6bc8f03e878 ASoC: meson: Keep link pointers valid on realloc failure
f9aa7bc894d167d9bada61776b1c0df5c912e160 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
de77fa5d0d2819aa8a2f011bd62a668e648cc934 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
0d383ce546bccea86e0892adaa3b257b10a24452 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
2cfb8d3568e0addc9aed106583acb9c63ce2e169 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
63ede117427f9b3d5fc23f24eb4b92fbcae786f6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
1ac428cbf3f6ae72a6bdb35902febf7c8bd753c5 kcsan: avoid unintended access checking in NMIs
524060d901f16bd7b4c6ee2357233519d904a829 selftests/bpf: Silence array bounds warning in global_map_resize
d70634a8dd8e856b75a60195945a750357340fb2 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
cf404bbbec17a5aa3c6112c49509cd55a00c2c75 RDMA/nldev: validate dynamic counter attribute length
27dc4d585ca9953aaf44ab3215a950b4dce49424 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
ea31143f44f8df6f2c102624de3a356bd7acd0a3 ACPI: processor: validate MADT IOAPIC entry bounds
cdaf2871e83dff84c8bea3fbcfe74eeea212d2c6 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
0ef639f48ed3e69d0cc83b803ec8ec0d1ad390f6 ext4: fix circular lock dependency in ext4_ext_migrate
7ef3dfb7be1f2fdf06ad9ac800274a9e3ab4b65f ext4: fix out-of-bounds read in ext4_read_inline_dir()
140bb07359c4aeb36fa4725cb246d87fbf85fa14 ext4: skip extra isize expansion during mount to prevent deadlock
f48e1bf9982a9b4d6190fadff4f2db4ff635fad3 libbpf: Search /lib64 and /lib in resolve_full_path()
dff11ae28fadfadded55fc234e2278395e24eeb3 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
56d3db97344ab687b67e62e301723c7416f68d2a PCI: j721e: Fix incorrect max_lanes for J7200
4eaad60d030da0d5a76dd435f6368ed1fbee1012 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
031c01f164252694d810d608ad9bcd7c56ad6334 RDMA/core: Add support to set privileged QKEY parameter
36dfa7b4e0e81f7202e718a9317366251b6613ac RDMA/core: Add an option to display driver-specific QPs in the rdmatool
2086e90bb34f297cd1ace3180295b9edc821040e RDMA/restrack: Fix typos in the comments
6bec60b022d84f97bb44ac5cf66da19ce2204d67 RDMA/nldev: Fix locking when accessing mr->pd
6241650fbc18187aac9264d0fcd0bfc90425f52e RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
5d7af0507f5cd376ab9e0de51328f96bd4fb80ea RDMA/core: Fix use after free in ib_query_qp()
7b336f3e9bd1bb04399a7eb074b54dfc601495a5 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
4e1afcff797dc613f7e8c950ad135b77b29c450e RDMA/core: Fix potential use after free in ib_destroy_srq_user()
0b157cd295874acc1f37679965ca7e41793d8dab RDMA/core: Fix potential use after free in counter_release()
a6953649b5099fcd94d66994d1afc2786c3c813f RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
70f4774597cce27747067bf3e8e11cefd080074d RDMA/core: Fix potential use after free in ib_free_cq()
6bb482dae11cfed89c9253446287e5bb082d54eb RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
21aec4c8ed3a048f058dfac551d436264971d2d6 firmware: arm_scmi: Fix requested device removal race
3c9da9906a5976d545ac5912022386c28369e6fe iommu/qcom: Remove sysfs device on probe failure path
1a7a081d93b23bdcca6172c89dab5606d5765e44 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
37f68fa775c3409e19efd1d729c8c05b2a1e193b thermal: intel: int3400: clean up ODVP on probe failures
766686bb7372880b066274a13e5337e836f8ca9c ext4: clear stale xarray tags on folios skipped during writeback
71188845b62a7789eb37c7406da9022df87ed063 ext4: drain in-flight DIO before buffered write fallback
727c542924172bebd7457ff13305bb4642a4cb55 wifi: ath6kl: avoid buffer overreads in WMI event handlers
99a13cc33583b6672f9551a036ea1504771d394a wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6231181a8dc7413d8803c216251cca3f4f3972c3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
417a490f997d8672dfc359bc7b998d643ade8b24 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
1ecb340c50e12a321173c2f5c7d8698edc1d3983 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
2635bc089c0b081985422bf7c0db3bf6b9fdc402 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
4937f0e5bcfc9cdbab5fc36474442a059db26e48 ext4: fix buffer_head leak in ext4_init_orphan_info
704950defedcb3005b9990da5cca2c474e12ae53 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
6c61cb3d74b7f7a3ab78bc0a65bf7e464bdea987 ARM: dts: allwinner: a10: Fix PMU interrupt
ac84b551a16620d10e19546d27036aefb9cad8cd firmware: arm_scmi: Add multiple protocols registration support
e68749402c198594b0ccbe71fc6960a961787ff4 firmware: arm_scmi: Unrequest devices if driver registration fails
cadae100a6c0b9426ee48d9083f074bc58e0fed9 perf cs-etm: Flush thread stacks after decoder reset
7ad60103c217ad8dac57294071edbd6652ac2827 perf cs-etm: Avoid truncating AUX buffer sizes to int
420d20c885564976337224401fbf81b7ebf11341 xfrm: Fix skb double-free in xfrm_dev_direct_output()
99995316e69bc82e218cad537853aad6c73157fb PM: hibernate: Fix memory leak in snapshot_write_next() error path
3cc4808117c99299dce4e2846c62a5b8106ad2ee leds: pca9532: Fix phantom device registration on missing hardware
da40fba9416190db16dc7e6f818b6108c14067cb drm/tve200: add OF module alias for autoloading
a1c842de613d22e12ea477f3bd95dda3549e8dc4 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
ab9b48d00000093fea9855fd008b0978a88f4e42 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
f8e4a50286eb17a3ec066a1dc40d48f869c8f5ef arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
4a8d9cdfea59abf9d87b73d6139db431bec032e0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
693217fa6de388adc16b9a1afa1dd134381851c1 selftests/bpf: Fix incorrect error checking for pthread_create
13396a42204f9d78231bd3ef791e06912d99bb11 selftests/bpf: Fix memory leak on subtest_states reallocation
3f5d4448a774c6abfd0d7e23e4a5b19fa12008ad cxl/region: Fix use-after-free in find_pos_and_ways() error path
681b5684b35cd09bd03a65cebb2889cd2f0c0c41 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
8dc0b211f05ddd24b39408cee0bc2146182c526f pinctrl: mediatek: Add EINT support for multiple addresses
f7d1f3b06917b3f584ca4beaf4e03159ff69e9e7 pinctrl: mediatek: Fix the invalid conditions
ccdd566707b794560dced3286202944eb34a70d7 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
1a966e63c39065b71e8525b74e8e5f270b585996 pinctrl: mediatek: free EINT resources on unbind
e5354d581e9a40742993f3c4dc6279906cc40b2d tools/build: Add bpftool-skeletons feature test
002b0bc50b39692a323e613b4dd7ed6b14df5e30 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
52b2cf45be205b95c92406f4206c37f7b401d647 power: supply: sbs-battery: Use a per-device serial number buffer
e9d7831376afebf950db253634f8ae815dfb79c3 scsi: ufs: debugfs: Reserve space for a string terminator
a160054a32c8bc2c26ab585aa20bd6c6cd2bfaa9 crypto: keembay - Initialize completion before requesting IRQ
51df13fb74f3c741ed18fdc45bc67ca6365df722 crypto: keembay - publish OF module alias for OCS AES/SM4
f44e9086b50b5e85e850e0d8b7bc2d5e41a2c9c5 RDMA/mlx5: Fix integer overflow of user QP buffer size
9a32a54af49b3038c664ac8b017aadea4cfb63b0 isofs: release zisofs block pointer buffer head
2abbe9982826f7ddc2f034df7139277d30a5cde8 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
b472fbde2258a7e33efa0893cdad081cb8481cd8 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
63a9649d343b43c5eb2601626a5f9e9505b3ea75 remoteproc: Allow shutdown of crashed processors
f67e9ee05c4fd0195a341bda20eaab5df3beb8fb remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
d533470779304db137caa2b757832c2e77952133 remoteproc: Prevent crash handling to race with rproc_del()
a3cc9f4e1835ba8dca0e5abb71dbbf45ced9e762 staging: rtl8723bs: use kfree_sensitive() for key material
8f782a311cd209d2ba1bdddb3d194ecc31be45b3 fs/ntfs3: reject restart table growth beyond U16_MAX entries
ba45b54d44d71f7a9d6877daf8b026bd2e3fd79c RDMA/efa: Fix PBL chunk length computation
2d7be1754e48737333944ff1ca63248adbbb00c2 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
0c3901e2ec791d88b588c928661430b99733172b clk: tegra: tegra124-emc: put EMC node on register failure
0d5c526b7518842c5f61485eeaffc4aabb72c622 clk: palmas: Manage external-control prepare with devm
bfe8b98c87ffd598b79a14d94fee1f86dd31972f clk/x86: pmc_atom: add kasprintf return value check
9018a4415e73cfc12045fa687491653922de9516 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
7a4e2fb59ebcdd133fb8a0676597e4b13cd27111 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
777451c14f89aae96ccd1d6d6cd6d02362a52f7e nilfs2: fix infinite loop in nilfs_clean_segments()
1faa95bc2f8686681ab09a4ea6092042097317f9 nilfs2: prevent out-of-bounds read in super root block parsing
20172bf691a91ac70bcf682e931339fc063b9233 nilfs2: add nilfs_end_folio_io()
6de80a19ab49a7ce13e0103336c68b4d857320c5 nilfs2: convert nilfs_forget_buffer to use a folio
35ee5af3ae1e4689170dc4bd64cc93ef9288558e nilfs2: convert to nilfs_folio_buffers_clean()
8ce6985c51f7edacb495ef8eeda6b90d707b6023 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
273a7b1b6f9a98e44c9cb4e0d3adfb8a3767575b nilfs2: convert nilfs_btnode_commit_change_key to use a folio
b2c5e56d02cb6f59151eb5f8232eb4ec91905138 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
d4aeada75bb4a42b22381452bc6800803e0286da nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
5e1a73f62997ac35d0fecd6858fca5eba2348f8f scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
8c757752827d3f952fefd11926516b974a06b1c4 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
86b4ac7b8b89c0fb3f034432657e87732968a6b9 RDMA/mlx5: Send cong param changes to the resolved port mdev
d6b35692f560583c7acd730b423f15a39393d219 RDMA/cxgb4: free STAG index when TPT entry write fails
d6e6a5662a2966ce32ed4eb9d7d67cb7b110b889 IB/isert: reject PDUs declaring more data than was received
1bc7f200da503106fca068b320a7a5f228850025 IB/isert: reject login PDUs declaring more data than was received
c6e602e2d0d819dc27a61aedf50b677ce0a09f47 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
403c7c302ed3586fd142e6d7ac694e7cc5e8112f spi: davinci: Use helper function devm_clk_get_enabled()
2515304623a12141a4de96dd4ceb68196997c767 spi: davinci: Unset POWERDOWN bit when releasing resources
4f58d444cd18ef3c729a840b1798dfab6a380abe spi: davinci: switch to managed controller allocation
d235a1457c98e829cf975ffb9fb148e8d0d8d35a wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
5591fb10d5bea021fb19e23c118f1cced51fe578 wifi: ath11k: add firmware-2.bin support
a359bd73e7c34fd6278b3b9d41000999c9d1bbd9 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
b2c3b1a29a81d734e8bb7cf99b4163fad38445c2 wifi: ath11k: implement handling of P2P NoA event
c4a1bf719b1d839ef77694a03114c7782389138a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
6f7e6cb74c9a5b1511a8764266bf198e708d50fe platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
1ca06b9f6d5816d79f1eb4a5250cb65b4c6936cd platform/chrome: cros_ec_debugfs: Unregister panic notifier
7c9005652f23b95a54106ae081a073c5525737a7 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
dc2e0ddaf0183927d61183d18c9ed4cdc74088d1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4faa568ca9f69b0207937fc223f4e44b759b6708 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
3afc5455f5d8764f87c472e705e6f94ddae1df6c md/raid5-ppl: fix use-after-free in ppl_do_flush()
313b29e9dc1c00ba9a59db2ee410051ee781d729 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
205438597da960632fb6fe63baca74e74c136b3b selftests/zram: fix kernel_gte() for POSIX sh
a3d2e7b833d6fd452f7eeb9a1fb046e6750d77da rcu: Remove unused function declaration rcu_eqs_special_set()
dabf9ba715ae6b9104b9b53410825aeb41e9b6b0 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
d2ddbf6406b7e5808dc061cce7394da192800eb4 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
10cfbcef6c5815b67ca8d46ce30d84eb35b46122 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
fa7a63164fef6009ad8ca99bd39c766320564239 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
347ae3fe00cfc59bcb8e7f27047599e2b422267f clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
851ba302282e291aca3192c17672b017095aa041 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
1abafe44724dea3f8ea558063222826efafae5bb arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
96d8fc8329f07c6434f275851ca8f51bff3a16a6 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
547b8c740302336dc3eeebb4d2da74865728698c arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
c7e716ccab695dab0b7ee5e7e243784d2a34e1f6 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
9b4d7976e2d55c9d555f69e27ebbafc6568a4b84 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
d9da25a86a3439cd50e1c0992bac6400b9864ba4 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
b2e3731cf83eb15f666eb94f84cc1042a24d2765 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
120b88687401735362b67b659e10d182f6a03d84 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
4e5dffc5be5e05970dec025752278b83ec5e505a arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
02674016f6c39eab8d994eb27b3a311f049a5ec2 arm64: dts: qcom: sm8550: Fix the msi-map entries
90d4c7f1a2185fbf6e49ed04561d8123cbbe632f arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
ce1ac6da1a655b159638d762d667d3922b76b7e0 power: supply: isp1704_charger: cancel work on remove
9c881f70187e7612af63f04dcb68726bddaa0956 power: supply: sc2731_charger: Convert to platform remove callback returning void
56bacb56ce1bd01477facba0fc819993d56a2e53 power: supply: sc2731_charger: cancel work on remove
24d5f672a54d1304c0098ac63e3639215bf5d2d5 bpf: Fix potential UAF in bpf_netns_link_update_prog
d8bb392bca514e683cb9c0d4ad64219706862fcd bpf: Fix potential UAF when reading bpf link info
b5f970cab42616dcad2aa81521ea5eb4b78657c3 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d35d1197923a56d4459e43139118b563430883dd clk: qcom: Return expected ENOMEM error on dynamic allocation failure
f59228085fc01d90da2039e2002b7047841a5f58 iommu/dma: Check atomic pool allocation result directly
4d2afbf4fc2b748136a5f896df06cbf0c7a76522 swiotlb: Preserve allocation virtual address for dynamic pools
c453d69e0fe6b6f690e614b53775546fdfd69125 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5f5d572eb2fe5603f633fb6e442c2b5762131a7e i3c: master: Fix device_register() error path
e6ac18e95df67b6a677514cd6c31a82125051563 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
0faa4cd3239c2025ad31dfeb2e57c868e0481b08 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
5c00511851c1c9fe57faaba004c5748e267eaccb fanotify: report full event length for FIONREAD
69ce8042b4e168327aa77591636b15e3dc0bb2bc wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
4bc054ef8f4ebf81fe8af0c202f2b53a8055c2a9 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
2b1c287dc4270a69279ae7cf35efa51d198bbcf8 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
601636e55337b3526ce8c585a61953d85e170ef0 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
345c8a83dc9559f23982ceb156903c285ea8f3cd wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
e5011e03016d8b307636af8cb5e778033e48ce7e wifi: mt76: mt7996: don't report a zero TX bitrate
dbe0a986e8aa1ae0890fc4b424511f8f74a0cc0f wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
7ce2e2cab5f0b1a2fe29715b736f7801213d076c wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
f1b4e17042be5120b23be9ae1a5de652802c2fb8 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
b92de761ce36e394a6a54c52a931c34d46228487 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
1c213b77db78c0195398510dd9991c6734f39c05 ACPI: processor: idle: Optimize ACPI idle driver registration
c7f27ffa3330bd01cbeb61721eea510b2eff2e2e ACPI: processor: Unregister cpufreq notifier on init failure
ac53156f8d76dcc7c1fbd09e61f8161a95702d17 perf: arm_spe: Make wakeup range check overflow safe
278049932062627bcbe75a840f08281c3e2927fe drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f036eb787ca47def0ff192edb0f9137a71293f28 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
94d668ac1f5973aa7d98d9a14cfde0cbe35b1f9f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
dedbced0f09893b3f4dc609aebe17f9fe1fcb5f6 regulator: core: use system_freezable_wq for init complete work
7034658e9cbf307bdbf7a0fb5d85b52cde6a6539 perf machine: Fix NULL parent dereference in fork event processing
3652b14d1c322dc39808b7c1cedb1bbdba026957 perf machine: Guard against NULL strlist in machines__findnew()
ac05f7566b9ac0e8aca103c23e3791efe7bea828 perf machine: Use snprintf() for guestmount path construction
e2c3764d0e0d504b6f63d95d2ae899a9cebc5935 perf machine: Check snprintf truncation in machines__findnew()
4a811fd3a09efb7d50e73c0ab5c796a398a0423a perf machine: Don't abort guest map creation on first inaccessible dir
a006b6a76e001fc6bc743aa109f642f73293f43e perf machine: Reset errno before strtol in guest kernel map creation
8541daa95d05abb5e716a96b67bc2dcb328c02b6 perf machine: Free scandir entries in guest kernel map creation
9484967f0d3fbeff5c449ff96ee4bb137ffc0359 perf machine: Check snprintf truncation for guest kallsyms path
8ccf336c313222260d58e840cdab73be74fbd6a7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
c0bd84bfaa92859d07bc5b9d177244ccaed72fe6 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
7eeb424f5d3966d3501a0345474119b64433866c wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
3e3aab1639750f9ebd1011f89072d59b908576e6 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
e6bfb20773c570b5bfcb06be2635347ba0d97a5d wifi: mt76: mt7996: fix reg addr remap when addr is 0
a7221bcc9ececf4751cb51c5a15afa18d021877c wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
0121715295e6dc4d973b0c8884a16c3a7a49d7f8 wifi: mt76: mt7915: report RX chain signal for all RX paths
05b619ab3f1955b3dba9a7604ee69834f413973c wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
13f2a57bf9d9b0f8a09a44cdc1e02d8a444cbdca iommu/arm-smmu-v3: Convert to use atomic poll timeout
9751454b9bbcad2a89b2527277d82a478a80e2e5 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
649ac58b891ceb58c72f916b0cc8dbbdca4e88cd wifi: mac80211: send TWT teardown to peer after setup TX failure
5aa859aea3ca9e4950901a6152b1b4537bc2289a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
72e233f0bcd696d930520ba4ca30af6d1819060d wifi: mac80211: skip unused probe response countdown offsets
3f0e1b2411a0db5d2d012c8a4fde817dcef8ac84 firmware: google: Add bounds checks in coreboot_table_populate()
e8a4495550805bc594366a0bde3ce4974744b5ab firmware: coreboot: Validate table bounds
6d70c7bc79c94a23011b7e5d5fe9b04eb9875967 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
224be06cdd5e72b1ba97090fff1aa45269d1cc80 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
df3cd776ebcf04d666af34a608bcdccede5b7c1e MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
9a1b7235811bb2915bce343a919a4f24011321c2 serial: amba-pl011: unprepare console clock on unregister
c0bd48784b92df38fc2018a55eed53926863dd76 tty: clear cdev pointer after cdev_add() failure
a75197403509ae10b34105db522135011abcede9 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
31bd7d07b514f566f6d70a9c0bf421350091a4ae HID: synchronize input before cleaning up a failed probe
6f2d2ff48f3a2bc0e1c36a168261947030fdbd67 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
198df838b403e47e0f3b8b27190349b5e09b16c4 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
8ef9763702b14210959a702acee078ea05006af8 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
422d8f42b5bf2f4a3ad4aa6eaccffbbce10fec58 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
fd67cece19a1a3ed38ceae17c7b9290905bf3643 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
d5dcdd5437d69ec243df19b24c323d194fc98564 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
209819783e76f0f33c500fae1785de7ee0e33aeb HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
e344581d65e75b10f8c1467523262720f09ce412 HID: lg4ff: validate report length before fixed offsets
2f494e7f572152eb46a03f06d4485cd050249c3e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
714a06d343a35283a07ee842210648015730095f perf auxtrace: Fix queue grow overflow and old array leak
042760602f07e281ca62ed89e9ba9cd4b7271f21 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
1bfb36958ad0a8a999e4757a7a2cd7de7d7ad97e perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d045a55eb6beb1c3eaf6700c2bbd75fa0cd008dc iio: light: tsl2772: fix ALS calibscale readback
8b3c03126533f2b222b8511fba7748eef5b8f209 iio: light: isl29028: return zero in write_raw() on success
50bd9e6736c289d35245ecfc94fd600fce05fb2a iio: light: tsl2583: return zero in write_raw() on success
758ab19d4579b121eb87551fb245b241c70249f7 phonet: pep: do not write beyond optlen in getsockopt
2b0070925492e5478ce0409a204c03dc0c8fa48c blk-cgroup: skip dying blkg in blkcg_activate_policy()
f460f487966af9ff8f80d749bb2924afaa0ccad0 block/blk-stat: drain per-cpu callback stats over possible CPUs
a1867bc239458729145adedad3664d673a764c74 block/blk-iocost: collect per-cpu latency stats over possible CPUs
af21ea152d55e850a78ad890a93ed6d56e1b6629 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
9b34729a4779d8ac6e74e51bfe54b0018e2e1a6b ublk: check for ublk_unmap_io() returning 0
0933135c6f97b83c707262ccf09868a4213f9725 lib/string: fix memchr_inv() for large ranges
a4285a4cd81f5bd4297dfd461b9a3c61b0d91ff1 pps: don't try to wait for negative timeouts in PPS_FETCH
12f6af5129ca8eeadb20f80a469eba0d6915ee5b pps: clients: gpio: Bypass edge's direction check when not needed
91e34e3713fb09da278d103e4011c1eed0d7c49c pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
96038f432aec2200bcf8711deab6134140d0ca4c pps-gpio: remove dead capture_clear code
051bdd9a3c3b4557d8285540a2e2522bc4a5ea60 rapidio: clear mport->net when rio_add_net() fails
793324bee1a17a4ac05d08a343985c7f91e5812e fat: release buffer head after rebuilding parent
376a61381647b6169bed01166b468c0207c2778e drm/omap: dsi: Do not copy isr table
cc3fae076a67a2a4645f17bb5d1889ca6c340c7e remoteproc: Move resource table data structure to its own header
2bff26560859fec5759cbce961ff25addbc123d9 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
1e84575a804017b4a0d495ccb7cbf85793bd98a7 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c735acc4782f2503da1430de06b7b90861000d3d bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c7974b020399c3dc8ffa1ef4c6da51146112155a selftests/mm/kugepaged: restore thp settings at exit
81fc7c7519c79361c3507e991eadb6787f2aa737 selftests/mm: factor out thp settings management
8838bde8dd341c775059f3fa135b428499f6b968 selftests/mm: support multi-size THP interface in thp_settings
8d5ebaec35e2cc3a61d178f524fd187b70122da3 selftests/mm/khugepaged: enlighten for multi-size THP
04888ea6b32e5640700ead677280d82c12606d47 selftests: mm: support shmem mTHP collapse testing
26dfae1df573ee1c8ecc7de4fb1be2ea05e68522 selftests/mm: add new test cases to the migration test
1dfcb3f83bec09e89e7a0dec85fae23d5f1698e1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
89b2032f89389efdb84dcd504547e4385db69984 selftests/mm: ksm_tests: use kselftest framework
6af3174346463794b968ee9720101c63ece9c5e6 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
40cff75c77f7a4be71873677cd37fe3909af3624 selftests/mm: fix ternary operator precedence in ksm_tests
e3b3420e1a2a522fa78c35c66b656c3dbbca21a7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7d568670746ff5740cd8e18efc754db36892c641 scripts/tags.sh: Prevent binary files appearing in cscope.files
aa099018808504e04579be9ce970f80d175f90ab modpost: prevent leak when early return no suffix .o in read_symbols()
62543989d209184e9f1d7ee74f16f4b6499b3175 RDMA/erdma: Hold CQ references when processing EQ events
812ffd13627e780ce093f2ad2541713647f406f9 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
4ab4d333401f13962d2d9caee3035501ec19d560 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
6ff97a85872423fa6f6732fe8337f44852a35246 ocfs2: synchronize heartbeat callbacks with o2net teardown
84d686df83488344a59aa221db96bb9131c4ef15 drm/sun4i: vi scaler: Fix coefficient selection
0ee47743cf9f272eb88ae8d5843d3d22d367b7dd of: property: add missing kerneldoc for of_graph_get_endpoint_count()
985d5a79435c9c2b5ea006a84b397e9159d6dfe0 of: property: use unsigned int return on of_graph_get_endpoint_count()
e25ca25d1a961d688e7491151493ffd6c5a20dce of: property: add of_graph_get_next_port()
9dda087dd03dc3cb334cb2fdefc899c779ed1c87 of: property: add of_graph_get_next_port_endpoint()
c921d198319b8c8e51938015f3a0050c8ddca37a drm/sun4i: tcon: Set output mux for DSI and LVDS
7210dabe2e07cd3872adeb44fee981311bc5516e drm/sun4i: tcon: Drop TCON TOP device reference
a11eb0e708108204db29442a3fca4772758347ef drm/sun4i: crtc: Propagate layer initialization error
97544a67fd2dec7664a9c9e30c43d1739235184d drm/sun4i: tcon: Drop remote endpoint reference
b1bd5b96ce5028a4eb42cab7270422a0301d9790 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
93eb346f988b0118b2f0aad4301a113d4560ab85 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7f310a081885259e0d04ebe0a753229eb6ee1864 cpufreq: imx6q: fix devres accumulation across driver rebind
03e384a1e1ae3f3a7f364dc8de3e76e08d7f603e cpufreq: imx6q: fix out-of-bounds write when probed more than once
5f369552f75d5f1f9294688f04f6c4828b0cd20f IB/isert: delay the final Login Response until the session is registered
aa9d41a9ee5315cb280c99fef926f02b087ee17d IB/isert: post the full-feature receive buffers after session registration
bdada09c887b47f729c63485f2cf73919471c439 RDMA/siw: Introduce siw_free_cm_id
85c9176c28602d59b0ccfc0c2d1f75d962103bf9 RDMA/siw: Fix use-after-free in siw_accept()
a6d8212a90e6851e54b134a3ee5245a8da6cc933 RDMA/erdma: restrict the driver to little-endian systems
12ebf762573b51957520adcb11faad3363674b50 wifi: mac80211: skip default WMM setup for AP_VLAN links
b83f4db495e9985a54099da64145a41436143aab arm64: hibernate: mask DAIF before restoring hibernated kernel
3f3c6b0ed0b0bb1b2e8e059be879057699ba8efa arm64: hibernate: Restore DAIF state on error
574b6b327732d3a89d98ee26e03818d535011d58 mfd: rave-sp: validate received frame payload lengths
a760d77f235cc59583feaf6a10bd64f93cce7ef1 mfd: iqs62x: Reject zero-length firmware records
541d1395b0dd9557e4251fd1a583796c271abb60 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
7ae9bd979a4d7df26d467e78e4180399890f1f11 ext4: fix spurious message about orphan cleanup on RO fs
e87247ed52782599cd656c61094edd9fbad92585 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
983cc9a8a6118cd03b694db82d6c58ee877e9d21 phy: sunplus: fix error handling in sp_uphy_init()
90f658b685716577e4eecc62e57235e8b5f19549 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a62b13057c38be390958540b32b30f0587c6d71f perf trace-event: Fix buffer overflow in read_string()
7a911b0dfc0bad148afa99eb0fb3afd9c811a13d drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
86117da97784377f240f98d54b5c080ba570139a drm/amdgpu/gfx6: Use PFP on the compute queues too
43dc65085371035814b286a2db28f39a7f681f25 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
c1e8a841ac7f27ddad61eb43c85c7a51fe1a30a0 firmware_loader: do not queue completed sysfs fallback requests
ae58a9b61570db3556f74af05b91215059147994 pinctrl: rockchip: Reset the pin count when recalculating SoC data
0c431fe38dc9469e51b126ec797392e6c5501fce hugetlbfs: release subpool on fill_super failure
021d941a1fea74bc769a4a1b5579e4a0465e409e soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
5f40ed49a4093cd0016b42c9cc18ef39f68e028e phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
80dceeefcd4d7e4fbb25143e3888bbb6cd3882bb phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
50144a8c9ec48843673a9f61a4f56560b6fec03a phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
7e13ff3321ea9f89a0c2e27924bf3a1ebad03ae8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b3342f09357ba92f67a23aa4db518e6394273d14 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
13d1d22d2d6c8dba872b017f2785261f6ad7178d md/raid5: round bitmap stripes with sector division
861f6ff73d5e0dfd193fd3e8e079e55177523a96 md: avoid stale clone I/O accounting timestamps
c582fdb5a3b651e8d01ebf453041baf1b4f0f1c4 md/raid1: don't set array_frozen in raid1_takeover()
1eafbd1fdc75a105a1602f9f2f133b9111810e42 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
c0b0746e6e5dc83eb9b4d3d792bcfb2f00301dd7 coresight: Change syncfreq to be a u8
71f933400b65ff4f474aff6c6adb29f85c390c25 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
9c5a33b0715c4771683876db6e641ba9e0c4437b coresight: etm4x: fix leaked trace id
3cb9a305a7da9f53d8e12c0395b8f070399c53ea regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0820994ce9bdf1ecbf66e0ea01894016bf81244b ACPI: video: Release PCI device reference after lookup
550937fb586c3fd1aff0ed47d65f07fb13cea997 sched/fair: Check CPU capacity before comparing group types during load balance
cb4a67521ff49a05bb7cb8c18e1b4bcfa7115f34 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
35d356c8bab4ea8db90c6574244d50240a564a53 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
37f1435b93190caa6e0f3369ec8452cbc23286aa Bluetooth: btusb: refactor endpoint lookup
07454b2e29aef269b2bb0a4c23e33087030b46a6 Bluetooth: btusb: Record matched usb_device_id into btusb_data
47b53d27ffc5d47afe2bcf634faf0d3a1ca42beb Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
958c358525253f61106542a38c1a903c2d19b47f perf trace-event: Fix integer truncation in do_read() and skip()
816874babbf5c7ef0f059cb00b7bb393fccf7572 scsi: sd: Fix sd_done() sense handling condition
544bf8e73e8b97030b4072725a3c664569660a95 btrfs: retry verity reads for not-uptodate Merkle folios
60f9dff7b80b892b57e26a2dfe9eb218fb09f837 Bluetooth: virtio_bt: avoid OOB read of build info string
3c13b97fa3899675910596edfcf8ee863218d04e Bluetooth: btintel: Fix diagnostics event detection
30e827cf14f17a737564f67f67675b6d273f860f Bluetooth: hci_conn: fix the SCO setup context lifetime
550caa008da0d92da47b74f4705e0a4a451650db Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
a4027c25dfacab7b7130b0431a8221401d1227bb Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
ad158970fb3e62565a8adca3429f087ab63a21c6 Bluetooth: MSFT: validate evt_prefix_len against the response length
051458c6918550543ac10cf2b2972410c6a35279 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
94c4093d72da84b2b74ea0888a7e5ead64f626ec iio: light: gp2ap002: re-enable irq if runtime suspend fails
6b160c9c7c1ff07d7ade27c9f19a70941fa12e8a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
18d68dd25038bd43e774af9d23c5c82d7703eae5 riscv: cpufeature: Clarify ISA spec version for canonical order
c23c2a605d65731bf0128f66f849c68cee4eb895 arm64: dts: turris-mox: fix usb3 phys
b8b652a6cecb69f1e0342eb96859592f14540f4d ARM: dts: helios4: add vcc-supply to EEPROM
1aa1c28d5be4d1657bf3039eeb931ae4ec73e878 ARM: dts: helios4: add vcc-supply to GPIO expander
fef92dc47ab22ea85b3c24bf93263b3aae0d27eb ARM: dts: helios4: add SATA regulator supplies
32b6ca73c365364bb334136a8041403e18dec779 perf stat: Fix evsel_list leak in cmd_stat
b28362e89558798e26eb56158557505816021064 perf synthetic-events: Fix uninitialized pthread_join
482720d8cdfbad6520ff2577e6d081214954f733 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
7cc3ca7b44bdceb9a5def916f6829c46dbb0ae48 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
abbcb5f9149d29ccc796e3495e92b3162d19cbbc fbdev: kyro: Validate overlay viewport coordinates
b2aa037e518cc84ff0a0cdc8208b90af00d17e2a iommu/vt-d: Fix UCTP context table slot when copying root entries
d1c3f419a772860c14a16ccc6c4ae93c2751e1e2 m68k: Fix backtraces for non-running tasks
e2ddd477dd8a0a1784d419e2f8050a4fecfff9ef arm64: Disable KCSAN instrumentation in delay.o
5c612846bfccd15b52ccaa87a4297b4e13ad8d67 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
64233d21d2fe08b9e0ac1086bbd0338ac1ced7fe sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
bbcedeb0299df697e9390740c0ec97de33e988be powerpc/configs: enable CONFIG_RAS to fix EDAC support
a0d94c7126f6f72c201416c59d30530c8fcf3698 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
88caacfac99f1a5006d3e69a9c1d7dcf63182204 spi: sprd-adi: Fix probe succeeding without registering the controller
2575594c198bd17349eeffe4f868b2b147fa7531 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
ea42da8b23b854b1882fa4f894aa7be93c5f4700 nvme: add reservation command's defines
8b9441a1743654ad9d5f07874982958e717f199c nvme: introduce change ptpl and iekey definition
c84059f5a7aa97e182c7ba4c732dc1fc1d10b041 nvme: Add the DHCHAP maximum HD IDs
fb4babff715e36b3719d9a832f9e6c1d9f5c3fca nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
207ae262d4afbb66668b3f4145445e28247acb30 nvme-apple: Destroy the admin queue on removal
19104d05d3faee9deccee822e62395d08e4dc97e nvme-apple: Don't set a DMA direction for commands without a data transfer
661e54427abe8b0b63fbfd2c24e1014be7fd0717 nvme-apple: Never set the opcode in the NVMMU TCB
8ee2f28b0bcee9a88af90492abb99844a27114ea nvme: apple: Add Apple A11 support
f1810077796dfefe9d81f627de708c416cbb35a0 nvme-apple: Drop the PRP null check chicken bit
130bae5c69f4cc7c74efa3ddafd401f920dc2b4b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
dd4948ff1590cf21fe6713c13ceba52e2ffd29f7 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
b5f47051eebfd24048a65bfae534b1a703e0e8f8 nvme: reject passthrough of driver-managed Set Features
b0be15b5610d9ab8dd9a35af8cf533bc0fc091cd nfc: llcp: avoid userspace overflow on invalid optlen
e7704a2a9be880a79747bf6c35b039303ecda4fe nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
3d8c136d854663512e1b4f3b09d85cb582d0e4b5 nfc: nci: fix double completion race in nci_data_exchange_complete
7f3ef56e3d80a2b32d9a12a84949bae0da409dd0 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
b075171f6cfa5be4854e946aa1cabd04ae05fd26 nfc: pn533: hold a reference to the request skb during send_frame
44191911e7000093d65df3d008a4f3eff73b26a2 nfc: digital: Do not dump a NULL response in command completion
11820230be6de5d27d12cbe271f5a80feeaa6c1c nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5cb1ce4e538a401a2a973a22da13be5f0f53dbca dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
6cf2b5b174fe1493ddad15c555b0e0927142d532 RDMA/cxgb4: Free debugfs on registration failure
87921eaa740f101d0dbb69c7e5f8975a4d62f4c0 RDMA/cma: Fix WARNING in res_to_rt
6f7ccee57bd2adfc43e42284a7d181a5599233fc ice: clear the default forwarding VSI rule when releasing a VSI
96a158d1c5492a2d66259d339d329dbe53c0e834 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e1eab7e455ab0463589192785456aa22e72e0c97 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
df15916fc65407b4c8fdf676674406e9bae1db34 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
595b163625b21c07a8dd40b3f7cc501bae716e0d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a6fea857ae7aff30ae90e93809070fdfbe1cfc08 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
dc8fc16d89229675d139e906723ac8f022e6ce24 ubi: Replace erase_block() with sync_erase()
73933f474b2ff5aac88bef68153fe0df3794da1e UBI: Preserve torture flag when rescheduling failed erasures
c7d16a3a0f795bba91d7f6ea2d2102b3d7acd212 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
b869f55560bc5aabadc72e4de855d378084d735a ubi: fastmap: Wait until there are enough free PEBs before filling pools
cfdb33dbd07ebfa3f14d4580a4d2812fd4c73c4f ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
fbeadb67e3225ceb7d8f755ec8ba1d18665ea9c1 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
66dc9b687719e0b05e8cc8712c77d2a35e2397c1 ubi: Fix rollback for explicit UBI device numbers
046bb7df75f976145ecef67940b5f52f6369aac7 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
882bd31eb35ff73b9610a812a4b1d9b0d3b7cbdd UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
acf0782c0cc6ceafc27681c7f5e8bff633d3bcc9 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
d33c17c0ad0a24bb218cdfd569c0c9e4987d933b selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
3e85635634b31f348a618bb30ff4f38794f04d68 selftests/bpf: Support local rootfs image for vmtest
d956db4248a120978108fde96dae6f8cbbf89ce0 selftests/bpf: Add description for running vmtest on RV64
40cc28ccab70771ce33c282013ae3eb7c3da9025 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
9e222301fab3eec8e6be865a8699c1fbdd473f7a spi: img-spfi: don't disable runtime PM on DMA deferred probe
cacb2a0aabf5511bacfe726298f29da7f435e72c power: supply: bd99954: Drop bad register fields
63d5f4da121bc4fc9736ca5b3f2239caa9ce46aa power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1e66dcc6806eb7aea6d1902a095e26602a3dde86 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c443ddac268d4e192eaaf9142129336df0f4abb0 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
619776444484360cd41b2ac558c0a116c00e5153 xenbus: Unregister reboot notifier on init failure
49a91dcdd8edbe4c3df387db03270c11366a4308 s390/debug: Fix deadlock during unregister
a074528e1f3cc84560701369ef082fe191322b15 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
c8f715a97c459fa844902b47ef0f24ebeef2bcec clocksource/drivers/armada: Unwind timer clock on init failure
288ee2fdecc94e4ea374e5d46064d4a839bedb27 ALSA: seq: midi: Optimize event_input locking with RCU
370a40036af1c0f53a64934b13cb86584765a53c ALSA: seq: midi: Serialize input teardown with event_input
21a7affa56555b482dce02f567d63f5de9684029 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
802de708f14f7e010081c28d92e2e8130e5c7a36 bpftool: Fix double close in map dump
a719d29a19890705a18f3d573d6c9e81dd7ff5b0 ocfs2: fix circular locking dependency in ocfs2_init_acl()
9a7c30138438fcb4958710ba7f29df585821db0b Squashfs: check block offset is not negative
42a1c24128f028fe176915c4a2adf57a74a1adff selftests/bpf: Fix for veristat file/prog filters processing
d8d3f6933929d78d34229c17a4d4e0613613fc33 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
72d5ec58cac9f27e1c99d5c4c733f139f605a462 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
770cce9f312de5803d7ec2b83e6f3883929c1be8 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
7bfd219644e12ea421f4487664f37de6051e2f10 scsi: ufs: core: Set task state before io_schedule_timeout()
d2b03f2e8764b959654680045ba522731c65ac14 fs/ntfs3: fix integer overflow in MFT cluster validation
d8490e78b7e047ba52eb676494dfaea508d67ced fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6bff07d95ad7e51120aeee3a8d3dbfa6c54356f5 ALSA: core: Fix use-after-free in snd_card_do_free()
ee741f4ece0170485594cfb58ee51fdb5a85f083 tracing: Remove "__attribute__()" from the type field of event format
96e9983d40a84d4203abe8381300fa39ae1bdc23 tracing: Have trace_event_update_all() only handle module that is loading
2110465cbd32d9bdee59e12dd3f20347c693a5c6 ASoC: SOF: validate topology volume range before allocation
392e790a2538d573cb255cb1fba1e95146e03cb1 ACPI: scan: fix bus ID cleanup on device_add() failures
b6bbd4bad4ca0a8fa57000beeeec3375e0bc7fa6 bpf: Fix pending_pos walk on 32-bit ring position wrap
499bebe2fe5bd5c86cf225c6150ee0f2ade0fbc0 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
59f15b005ed208948f64f8afd1f729ae3f71d149 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
30d4e4b0f31d1817ed4e73df5595fdd41212f3d0 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
c1efd154e02b0b45c5c6735520066c61b52fe71c mailbox: rockchip: disable pclk on probe failure and unbind
edc15efd147a4afcd37c9247cd10d4b2e7bc5eaa mailbox: pcc: Always map the shared memory communication address
f01bc748a03ea57b223a388d6f71bdb64487c806 mailbox/pcc: support mailbox management of the shared buffer
bd534b7a05c6a9f7b4e5e000cdd2e9a616c6c88e Revert "mailbox/pcc: support mailbox management of the shared buffer"
46d7ab7b0f0c000f1b36a0b9c7591736e70d3dff mailbox: pcc: Fix command timeout due to missed interrupt
4870d53b45e73fb422c85bcd6fc2e5ad556244f7 null_blk: use DEFINE_MUTEX for the file-scope mutex
952fcc67e1ada529b3567719a5a4b18b238c2321 null_blk: add configfs variable shared_tags
716a4eaf7ba6e80507d2c66242a56adede1c454b null_blk: register configfs subsystem after creating default devices
8b1f3ef323eaef10a3bb9f95a2f87380d9f24368 null_blk: free global tag_set on init error path
c964ca3ac08e40a30c4ba0de805746e97d4da952 null_blk: reject per-device queue resize for shared tag set
b56442047a491f9356bfaefcba83f8df5a3d1636 null_blk: serialize configfs attribute stores with the lock
108100a4cf930ca09299d858bbdf0dd2e73ec604 null_blk: serialize configfs attribute updates with device setup
aade9d17534b1aeab9c9eb70c3a126708bb361af block: mtip32xx: synchronize ioctls with device removal
c82263c8bdb9c91cb1aae493e1ef194511f4cc32 hwmon: (emc1403) Add support for EMC1442
ae48b93b8f8473cb5e8dcb0522d999e6bafbd5ef hwmon: (emc1403) Convert to with_info API
805d92035dead41da5ab80de727aa49649f1d6dd hwmon: (emc1403) Support 11 bit accuracy
ca4862a27425602f403c75cd6d169643d7c6e762 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
dc8c9e6489932008c9ce418b913440efcbcfef79 hwmon: (emc1403) Rely on subsystem locking
ca1b58a0e4c940a5a59c8c3ae15879679289d5c0 hwmon: (emc1403) Drop hysteresis for low limit temperature
8fabac99d111f5b2194aa6996c0f64e9d4b6a73e ksmbd: Do not skip lock checks for single-byte ranges
cc9e3f108f3481d0e0a8e6330611a04da7702467 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
5abae67d100e817f17177f994ea6843a38bcbd6d ksmbd: validate ipc response length before dereferencing its fields
da7942ae106208a9f7b509c534eb019069653d5a ksmbd: do not advertise unimplemented CA support
a6c6474f81c9ddcd461f085d5927486d840fb97c ksmbd: free preauth sessions on connection teardown
22821cab74cf54fcc96a3c6fc85062cf7b6240cf smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
96f12c645a683a57b9d70afb9f3340f38b88aea1 smb/server: preserve error status in smb2_handle_negotiate()
0b6c43dae95832b2e94fe0590dcabd69f3124cb9 lwt_bpf: Restore reserved headroom after xmit program
14f3c4118310dddfb6f826d4ce01418c24dd6f14 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
c1aa1d09f947e6ddd4b8ce81cd733da6944a9dfa bpf: Reject negative optlen in cgroup getsockopt hook
6799cf70f9145c5e85763e65e134e00c3104594d ksmbd: disconnect on SMB3 decryption failure
8468b742670c995a85862f94d20785c09468f99a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
0392e0a27a759281365bf95137b7a65099169d04 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
d7edb221d4cc51ebc2d4015f3479f2b4bc5aa1b7 nfs: refactor pNFS functions using clear_and_wake_up_bit
f0ad9717ee81737db18f684756a95ac3192258b4 NFSv4: remove callback IDR entry on client allocation failure
6fafd003dcdd07f04117e7333310465d8505b787 clk: ti: use kcalloc() instead of kzalloc()
d975992754f211826e8eb8fbc6c78cbe15aadda0 clk: ti: mux: resolve parent clocks by DT index, not by name
69b465ff06eeee46991c24aaf6220c18824c7516 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
3513fd4e4b9805ee19e7127cbff629db983f6fb6 net: kcm: Hold RCU read lock while running BPF parser
19a00f8aca3e4b67c199408ff2a970e9497a3ec5 net: dsa: b53: fix error propagation from b53_fdb_dump()
38b5ebf84d8c947f10f40c58b86f42c4614a63db pppox: drain queued packets on channel handoff
3f034ad7cbe7ecbdd0d63aead4bc930aeaf7e658 net: hsr: Use full string description when opening HSR network device
0909b1eead1fc7b9db066ae1495b7add68ecdd2f net: hsr: Provide RedBox support (HSR-SAN)
469e71bf9b3d9dad5c7aed4ff5d07ae2c8266912 net: hsr: free learned nodes on device setup failure
da9a3ab5d6f7241c98c44e82d32b4e190c827167 ipvs: fix integer overflow in ftp helper port/address parsing
5f6b077d2b242d6e0047a2db6671cbb3193e5aec vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7c1250121d381800fd70a92d4989c785b291b360 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
3e6b4d15c0ba199cd39c83c598d259e42777a938 tls: fix RX desync on overlapping skbs
14a04e8f2b8de3686f76ba2d1c42ad0b37eb9009 net: bridge: vlan: fix inverted default vlan notification
8a1080f9832f9c9ef786cfca851d367c924686d9 cuse: wait for pending RCU callbacks on module exit
7d2282e1c74af14c0ed6f59d4026bed8f84b2de0 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b4805e7aa3e32f9c4c8a5611f99006485fc9df1f fs/ntfs3: validate ef->size covers the record's name and value
1d906c44e9309a55874975035dbb3cd143cd1d87 fuse: convert to new timestamp accessors
6eda2ffacfc3a77dfb413c16034a4a0ecc5c4e93 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
d8dbdaa20be9a1437d5f0575567f4143e3df23cf fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
2609f153b3d490b2ba182ea5f4c57bd18ccd1987 fuse: convert readdir to use folios
cdfd99f9b0a0d3a800dc0fb431980bcee1b02e83 fuse: check attributes staleness on fuse_iget()
a45ee6a42a2ccd901af0e7c6116b93c266002d86 fuse: check for NULL root inode in fuse_fill_super_submount
11169e991675130bf2b079c38ba6aa6c89f978f9 ALSA: hda: Fix connection list comparison in proc output
96f8873298ac0b0e9c8a84d1313179cbedcb47a4 vxlan: mdb: Adjust function arguments
609fa390f92700964876f4efaf53ca6fd34c4e7a vxlan: mdb: Factor out a helper for remote entry size calculation
584570491edc5c272143ebfb5e1c6808ee00711e bridge: add MDB get uAPI attributes
d99fab6804b291e6e823a73cdd6374f4ad3ec692 net: Add MDB get device operation
131dfee8fccb3774bca283e201b3225727360f8c vxlan: mdb: Add MDB get support
407f04a4b0e220fee6f46892c446bc067a215c42 bridge: add MDB state mask uAPI attribute
7c4e660e7d89c2cfe75b7096171022f6cf853ad6 net: Add MDB bulk deletion device operation
bc5342f671935dff27d85fe334b7295f7d0c397d vxlan: mdb: Add MDB bulk deletion support
3b1ed5087dea140ef2669407c93331dc8eb4416e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
0c019b7aa5c205cb7c9700b54b6b3a1cb4b87f0d 8139cp: fix Rx and Tx not being disabled in cp_suspend
7198b10c2e9be8a10bc0f5ed03caaa25a4ec6799 net/smc: hash socket only after full initialisation in smc_sk_init()
0dff8bf7b67b166ff52a00dec473b9aef67fbd53 platform/x86: dell-wmi-sysman: Fix instance ID bounds
3f6ab4b6217d229e3ebed078f49145ad424ea990 vsock: use sock_error() to consume sk_err after a failed connect
bf6b51ca3e59038dd904ba2e1b3fccf558a07497 platform/x86: hp-bioscfg: fix password encoding bounds check
fbf38ad3c5aa4f6aeb9f2f8fcd6dafe2a93885fb mlxbf-bootctl: fix the build error with FIELD_PREP()
d2c2ec6e38fb888d6f999d1667723f19c3d4e312 bonding: initialize err for empty target lists
eed073c449694c95a53e52d7e429e1893661f041 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
d6bf4d7790feb3f1d5074d07f11ddcef56e63f7c i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
4fec1231895691992fdba5c4639a1a446488f360 i3c: mipi-i3c-hci: Quieten initialization messages
720bbca0930f830f7dff1a615fe58d6f6cad31c6 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
2c4dd62a936adf54f85fd114fc8127f8478debbc i3c: mipi-i3c-hci: Refactor PIO register initialization
6d65bd2b50eec30823565d84143cdd33137ef5c9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
b292b3f1a6ea0b50bf592ab1ecf4866b2ded0558 virtio_balloon: disable indirect descriptors
f8719cc9e6618d3f41ad17cac06dba8dd5fb06d2 vdpa_sim: fix cleanup after worker creation failure
b1d17c534022bbf71918ea65d1113d2e710b9478 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7ca375028f74456ed96262b2514aac5df79ec2e3 rtc: pcf8563: fix clock provider leak on unbind
a5789a31a10423f030875a0c5c7968524d102fb1 smb: client: fix request buffer leak in smb2_new_read_req()
04c413ac3655a171f2eb330c4d1d8f094930e9f4 rtc: zynqmp: Return optional clock lookup errors
ef289e2c766867c6e182a27c21a684c1b25a4a06 irqchip/renesas-rzg2l: Fix loss of interrupt
388a360a9afddf96e9fe337b7b9973c0cbdf9702 i2c: ocores: Disable clock on failed resume
dd009a3bc17e0594e239dcfc5e18943f721cff3a rtc: gamecube: check return value of devm_rtc_register_device()
64198b9a5608f8e54395e81f3b46238686e5dd01 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b11736b838685a0e9252da52c91cb09300b08a2a clk: ti: Make sure clk_init_data is fully initialized
50db5bb63ec3fd432f421bbdf4c99682c648f37c clk: visconti: Make sure clk_init_data is fully initialized
bdb71f58ed846d677a3afd40a03a3109b54be1a0 ALSA: control: Use automatic cleanup of kfree()
fd9c8fcad53c3f9d8fb16fcace52aa64e8d7c380 ALSA: control: Use guard() for locking
dc4a13403667f12dc881504d2a90ef34a0b0e41a ALSA: core: Add scoped cleanup helper for card references
f26dd8c5addc82260009da68eda10645dae45a9d ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
628e4bc403b44fea96486617f3fa139934b5aa29 RDMA/ucma: Allow path records to exactly fit the output buffer
ba3af470a2d118b55605b717025f61df085eba51 xsk: Get rid of xdp_buff_xsk::orig_addr
4ff269c10289660b2f0bc1342c2563e1bd1c14bf xsk: avoid double checking against rx queue being full
11deca639e43bac6d7c84d96ef9f2be25a1bbda3 xsk: fix NULL pointer dereference in __xsk_rcv()
8fe95aced1618deaa12fc42921739a0b31ca9eef net: bridge: Reject descending VLAN tunnel ranges
fbb627e6e2bd224f44eae3f2e5d316ec55f1ee87 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
b41267eb48424c2a39cd34c4b33ba2100d7ed3ec forcedeth: stop the tx_timeout register dump past the requested window
e5f44da681464ec458d8d612c9e0be42176d7f72 net: ipa: Convert to platform remove callback returning void
4d1d20cf5a37a0cb581a2067d77707646dbc621b net: ipa: balance runtime PM reference on remove error
a5ba5c9c84938c70f7fa2976f1d215c3c93e9af0 net: add missing ref_tracker_dir_exit() to net_passive_dec()
40dac2100d26b65c43b8f50c74803b2700655575 inetpeer: randomize RB-tree node comparison using SipHash
602481521a3026adc91f727e36074188e87dd1e8 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
03ac698ed6b6d37b85168e0f6804d04b3e8a282c net/smc: free pending qentry in smc_llc_flow_stop() before memset
e9946b75a1aacad3650189d92d5f404a79adebee NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
e6b1217b4edcafebbf80c2ac09bb910db8196d0e nfs: move the nfs4_data_server_cache into struct nfs_net
31245838fa1615f7cfc4003cbe9b22c006cc3b0d NFSv4/pnfs: key the data server cache on the NFS version
6a454f7e32203d5d5580b514a3e3a670a1875fb1 rtc: pcf85363: Add error checking to regmap calls in probe()
a65650af178c0dbd8d22956260ce85669f10fd44 scsi: qla2xxx: Fix an loop timeout test
0917320caeadac6bc2fea6f64e36d00406e69a77 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
7b8dd3e5f06ad45ac760262f10d6c645eb355069 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
1cb9029b738cfb5dff9d3fa2322522f60c7aeacd Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
a0169732c8a7aeb9e9513e406d91514515869e32 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
32fb90dcc901f95114a4d485b739e7b9ffc9c8ed Bluetooth: btmtk: Do not discard the subsystem reset timeout
7ed1a617d7c264e7708cfacf722af92a7f3fe51d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
053fbe3b45a2b72fecbf3c1aa6a4bc2410dbe3da Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
68aeadab8ce11e3358c2729937c6a4b1e458f498 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a053aa3d2883d3425dd210c709087fb83c659d36 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
2449e459a914ea7400080b0413097e79fb82e9be net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9928da9d142c533864d2c63a9c3f7c85e41cc556 octeontx2-af: Fix TL3/TL2 link config ENA clearing
fb47394cbde6913153e591ecd8accf2ea5f84231 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
5eb16bea4059d674fa72275edd1b0efbd350230a cifs: fix clearing stats for fastest execution of each smb2 command
51b70ffb28aa99db85176a7932169eec738483f7 selftests/mm/cow: generalize do_run_with_thp() helper
da1963b3bbff1bc158ad98e00c92d066fd25e3f1 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
e99271a8b0c86e6593375ed23a2d89fddce25ad8 selftests/mm/cow: modify the incorrect checking parameters
f56617a519b75ccfb18bd8609fbb33b663da6131 selftests/mm: report unique test names for each cow test
aa10bc9d3b84d7d94361b319a41f86b2282ed6c0 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
25d30424add7b53da5f275cea0b62ef81b8ef36d maple_tree: fix argument name in header
fee8a8cf071b73f18545637e8e232b0cbd6243ca net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
7cf82301c8d9d30776c11834285738589ca64f5f net/sched: fq_codel: clamp default quantum and mtu
e87162c16590eac42f31a986c5f2c4f43f2cfb37 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
467bd227abd340ca03f0af7913ee09a0426b380e net/sched: fq_pie: clamp default quantum to avoid signed overflow
8c64dd591a833b6bee90b2005279908bc185518b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
27d46983f892e36da26079f670e5473a076fda54 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8b2ca0cbef5a233c988440c03d09bb8af27db45d net/sched: sch_teql: restore skb->dev on the slave failure path
c1b91035c0fb44e5e57f6c6ebd90159fcedc0433 tpm: st33zp24: Return zero on status read failure
64397b28187f8231d82148da45bbd13f860927a6 tpm: st33zp24: Validate locality read result
a08b63f3b412e3e52af52bb5811be55590e2dbb7 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
c3eb8ca6f35380589853f9f0167cb3bef99b43c7 apparmor: policy_int make sure list heads are initialized before fail path
6495394aab6de3d95b17278cec944ef26f29e04a ASoC: dapm: Fix off-by-one check on the second enum channel
9d9aad3910ae11b8677dca3db166abc2f3afdb9c ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
dbfa9848545c51be5d8c948329d854b4717be441 libceph: validate banner payload length
e386ae5d8d0fff22d852d0da10929f66ee77c6c2 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
af48357e49e52e182c6853f2633fe21273207ad4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d2462d004dadc91b2b37c6dfaa803edcd423da7d net: ethernet: sun4i-emac: Fix IRQ error handling
085171a7b5f648f6d167bf6c603c87ec81909caf net: stmmac: selftests: Pass the IP proto mask in the TC selftest
192e971cc1af544461a4a03f9e9e894ecc141e78 virtio-net: Ensure that TCP packets don't overflow gso_segs
775123fe1d1b41295aa3c744ae8f4b44876dd26d netfilter: nf_tables: move hardware offload step after building the chain blob
9114a31877a7cc3cc02d211f0b31d8c82d45130e netfilter: xt_cgroup: Make it independent from net_cls
e3329df6d5c15fda78ba30fa15144d57381b4aeb netfilter: xt_HL: add pr_fmt and checkentry validation
bbe5d3223cea45c94f6ba6a3a62c456c4ed2e604 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
183d07c7558d18a4590050d56145232a9f0a8563 selftests: arm64: add hugetlb mte tests
145b7ac11680ac2914cd646671211c72c1dc0905 selftests/arm64: Print missing MTE TAP headers
d995bd937509dfaf35652a052b953bd134fcdcbf selftests/arm64: Treat KSM merge_across_nodes as optional
9bf61623bcd3d7697fc0bc91cc8bc9c072720361 net: stmmac: selftests: Check multiple MMC counters
2f59bcc1c6a4ed2388b62a66c6d226613d5d532c net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
cb846c3dcd67df3d8f83983b08d8c094c3465ca8 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
14e7332e062b5b22e7899c23be7c2960c6f9bc8f net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
be5cecb68d50232d0d924346becf00e980e2d4ac net: stmmac: selftests: Account for the UC filter list for filtering tests
98e45f79e084485577ef09f23f70f0fd3a7d9144 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1a9fef270ee58daf86c47a97b6726775b16672e7 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
58a4af18157a0c54ca982b6bb2752bfc3c5af6bc net: fec: only stop PTP if it was initialized
f76371c5d516479a9dd15cb4cc68db614df80cf6 usb: atm: usbatm: fix invalid ci_range initialization
48d8b0273c459f0ad1dbafa359ae1bb483fe3d10 tcp: fix corruption of urgent data on multi-segment retransmit
fce21c07e0b73eb1c0d9795e06dc3b178f9c9e7c net/sched: sch_htb: limit htb_classify inner-class filter hops
29429e58e4dc3ba5add21591c6295be6d33d9cb7 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
37f9ba7007660d46c3eb973f476fbaf1a5114302 pinctrl: mediatek: Fix new design debounce issue
ed81cb88e598411d6220f2b1f7d8a18228527815 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
b1431218a2fc7873b9912b23c62dbb3a387e38c4 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
24b8a9bf511f03b47399ecadfe585303788eab41 ACPI: processor: idle: Move max_cstate update out of the loop
11d72cd6fc6023254bd9b3cd9db7750edf90eaf1 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
cd61262015606a580b99f2c3f42d1c0e4e734956 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
414f251188879030b7241fc70553e0088cef7523 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
e5307ae4cd351eae04be4cc3e5f75703219d4127 nvme-apple: Prevent shared tags across queues on Apple A11
26d83816bee0b13c1ccad3b85449254d0b4e27b4 nvme-apple: Reset q->sq_tail during queue init
a899de101035f28d80a077c9c6e70a72737b6593 xsk: Fix offset calculation in unaligned mode
c46d4e0c8601051dab9e61e9ed4256aea3526b5d kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
c13b4aefa49dc59d4fbf2b2398a3a3d59120712b kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
b231b1f49aee5dfb362993723cc7445935fb9a41 nvme: target: rdma: fix ndev refcount leak on queue connect
553515488ecf387e1b159572be37cb849700682b irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
b5f1ceff0f04461982859eab5e0d4a5fed1d5a33 firmware: arm_scmi: Roll back partial protocol table registration
1130003300d73f6b44ecadc21c8b27f546fc3f6b wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
92bab3886525a9ef7e05bf9d980059b1347adbfd wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
3e19472300a037812977b1556091739e6bb9a973 net: hsr: enable promiscuous mode on interlink port with fwd offload
3aed693199b28a3f9d465258c542347d0aa32d68 net: hsr: Use the seqnr lock for frames received via interlink port.
9ec523f130d72651b8ec65091a4fbbe69d806ae7 net: hsr: init prune_proxy_timer sooner
fd30c48dff3d26c54744c6a78aae2fa455b7a9e6 ALSA: control: Fix unannotated kfree() cleanup
902fc05e99c7df687c033d627dfc89c135b08d47 tools/build: Use SYSTEM_BPFTOOL for system bpftool
47fd137792be9fca400704fb6cb1100ce44b548f pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
1dec8cabfa9ff5fb46d8b6ba0c601382154e1a5b net: hsr: must allocate more bytes for RedBox support
19c0b73cc92bde2ac94ebb7f27896f59704fabd5 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
0a364a8829131f6d671ac1f356390a3b0b448523 nvmet-rdma: fix queue leak when connect backlog is exceeded
424636d750eee155d4386d1da00eed5f1346a4e1 ksmbd: fix use-after-free in oplock break notification

--===============3476330931515228695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dba093f8fe-de066ee783a3.txt

5810541038e473d44f6f67367b02e6b4559eaaef arm64: dts: qcom: glymur: Fix PDC IRQ mapping
63bdd41199a4fa18d5bde77bf0a9f5bc4ecda03b arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
46859f89a97c03d5078338ea6be0dcaba420cbed arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
9a4913e5b3afbe214c08dc61482694e384219518 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
5017b548540c3440c44b5c81234d1c857f5b39ac arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
359cf20846a9a5c392dd484010f9d312872d16a7 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
08aeeb96a63ec5b18bdd6816c037425eec2ee015 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
38aaf38811ff9f0e50479c39ff5091c02b792a74 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
1155090852ef73de0c16473b8903f4fb38bb0917 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
dd6c32234e9029ef68ace2d10cd871fffa011daf arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
9bec417ca6b87481411096476b4a7e05fdb37c61 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
7be5399bd0937311aaae9bab04176254ab2597ed arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
f41cf7b1ad1b16adde760461a5653a0705f2f9fc arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
5dff51e075286fc70f23e4c4d1fd1c14706adb19 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
626d9b2637fc3203028a92e22c2612c203164d3f arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
3a12440b97da145c44bc4543bf6604552a5f51a4 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
bb0016539886b62e1a4247d94c03a1728f810955 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
9ca8736101094ee8c2f6151f68922caa059ee820 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
6cf699c61260bf12b065180ed8979038edfc92f1 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
4ec7e5b12b1bdfd9f8ded63a56542f15b4f25788 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
902453143bc2566351046048f9b19a9a3b553d51 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
240078ea86cfd709e076aa0a162b0ec4f1c6a9a5 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
a58230cd0141599ec2140eab69ff89aec8ed44cb arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
2ab1df719e747c9c0e37e0517d100604eaceeb16 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
7a05b5b34a3a4e978953da6516afc33d693dd140 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
7b84fe9ecc5ea929db9bc5bd0eddc0ee8ec8999e power: supply: isp1704_charger: cancel work on remove
24755eab50e7c94103af619f0fdd34be918d6dbc power: supply: sc2731_charger: cancel work on remove
a6d6f3ba6a4ce539fa02a8781d604153d066c151 bpf: Fix potential UAF in bpf_netns_link_update_prog
a706fc0b1ba96f2e85e23951db6a8c098a17b0d7 bpf: Fix potential UAF when reading bpf link info
6639dcf95f0721fe44d7606df3ffaa73a09f0245 platform/chrome: lightbar: Limit payload to max packet size
a85b8bc7a3d7c7a286f1719b71e2b5434781d3f7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f45ab5f2442bab008534de64ac25ba78862e8447 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
3615392ab0b0704cef959da04c8827fd8ddd709c clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
9c9ae487d97fb0c9f2246d29f9a5ce5924763b6d clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
4ca81ee46349f635b1135761f2b077fa16c1766c clk: qcom: gcc-nord: mark PCIe link clocks as critical
c3ea52d424581011a0c6986a2f89d8c31e2000fb clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
3d50ac41b2187459caa90e6c46940ab3fb1ea305 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
c4f88385f97d72fee04c67beb214468132276054 clk: qcom: dispcc-qcm2290: Enable runtime PM support
708bb0900963165d06373fc45e410018e0611874 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
fda871028c8ee785d4d7ac49af60dbe18dbecb8b clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
7174fb04233f574acada9f5bf4013aed5719d0a9 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
f7f2b14b1102bbcae091b1d4cb7e9d2e0701594d clk: qcom: gpucc-qcm2290: Drop pm_clk handling
1cfb81c70c241d1ff01879e02b9d6f873c649ae8 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
2268f88eb2bc79bbf73a1a10d050d14f9368a83e clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
cf7fd894ef84b893fd06f8743f43d92393e45aed clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
5a6a2495d2b64e9f4c87dfef371ce1ef215debb0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
7d48b2f28248d0e6387439bdebc5d07e2dce249a md/bitmap: resume array on backlog_store() error path
54cd2a0db4a891b03d32c01cb6624d1282372fb6 md: scope memalloc_noio to allocation critical sections
da85cd35ece02d0ac3a91a4bb411a0e1e03fa4bf iommu/dma: Check atomic pool allocation result directly
c43e240114be93a124460eb5bcdece6f63f59eb4 swiotlb: Preserve allocation virtual address for dynamic pools
739e3bde59a0ce86bfef85039542376463285481 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
059da95436b79fded3b07485fbf3adb972aaa59b i3c: master: adi: add OF module alias for autoloading
1b76ab86199482e10d1d3a55e5c3848690e91a0e fs: annotate inode timestamp accessors
522d5883b052c956094d4587fef950cdff8edc19 md/raid1: create serial pool adding rdev to array with serialize_policy=1
ccdb8ac51b06b24b7ca813b16e9a5c881208ac27 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
5ccd4dfe257a1a547c36aa62fcc93d9711ae0f65 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
f1bff4ae28ee9662fd0b043b9e5a8a7fd46fd33a dcache: keep shrink_dcache_for_umount() making progress on busy roots
2dd89ee4bf7ab3e27fdf219a22cd03cfd0f027ed iomap: release the folio batch on iomap callback failures
7d711b500a75d9a5fc71b67e6e965562c43e77a2 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
eb143803dde76c87e0147eb3e540ebc70cf619b0 powerpc: implement get_direction() in cpm2
950a5d900618f43acb6f347a7192e9b4d22db9e8 powerpc/44x: Set GPIO chip parent
661ed01ed946b21a9b87f91822826b7fd905cdde powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
28da923436fe66ab70b13010842a07814b80fb10 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
2f4950c2eec5d2bb28333eb903009680b48700de misc: sgi-gru: remove interrupt-context page-table walks
9d8b116f11111aa092b5902bebf0d59f8237a951 fanotify: report full event length for FIONREAD
ef287e77bb954e99aaad50f607a424324e72a419 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
48c49fd35498d32ad1afb51bf350f7c50632077d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f874bc34e3f584e3006ef73ce6e1481c66b16797 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
b70e9dab65034be49e749f60b27208338f67aa5f wifi: mt76: mt792x: stop USB register access after bus hang
957ca50f9f872fb57967cf1696d622e68107046d wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
216a03ce2c5ae961d73729f0e9269ef9e1e1a06c wifi: mt76: connac: add NAN connection type
46343dcbea35907a131a4759a603f4cada70418f wifi: mt76: mt7925: add NAN MCU helpers
3666db5fd8c9474c93c2f7f25ff65d59cdbfabcc wifi: mt76: add init_wiphy callback
53b3e620f3ee487909075a9da745aee862de1f90 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
232a2d6814cd6cf6f1085746ce1bed45fe3bd5f7 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
63f4cd3b1f01248edbac540efc05d8de3343f71c wifi: mt76: mt7927: set band index for sniffer mode
5a97d8f01e35dad231df18ee5f221e90405a0dc6 wifi: mt76: mt7925: update clc before setting sar power table
a662f0d2e7ff1e0dcf054c3dd9f8f23c52baf134 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
44b52fd801d6dc10a1770bddc00bebfa9707ff56 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
6f71fb307f90861aac4b409403c3f94129fe5189 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
91b0d5d17564d484222ab3bd754be1e686388125 wifi: mt76: mt7996: fix non-MLD station num_sta leak
fd4377803427218a91272d1775a4a9d917b202f6 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
86d9912a360c7a5bab3eff7b6ddfc51a23da946c wifi: mt76: fix RX data queuing of RRO 3.0
e6a33a59e01d0a233e5a0bb7796dbe8eaa81f30b wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8d9bb89590a2cbdee4408041eefdd89cfd885f3b wifi: mt76: fix non-AQL packet accounting for MLO stations
06b389d31ecddf76e66928bf513826b2e8e7c9bc wifi: mt76: assign link_id when sending probe request during scan
6302d17aeac51ddaad354a0d3e08261be071e22c wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
7025382fdf0d41d42571d73d027b57d02fd23071 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
efc5b68c4a52b38192e4ab5015f293594776c92e wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
47a4865da95e6e6ee56c7274e8a6f7ca460a2135 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
f5174bcf23e8005d4e11ffa66bd102178e1376d8 wifi: mt76: mt7996: don't report a zero TX bitrate
d43de493172d8043e520f2f51f006b38abc0d44e wifi: mt76: mt7915: write RX header translation bit to the correct register
1a309b169d24e552884e9da3247310dd5ee0317f wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
5ee93a1d239b00726c61766726ac73847a59f0b3 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
fcdaec4de4124e8c3e4f178fa44ff21d6fc4022b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
aa56332b7131f86caa8765922da4f7e2c0ed8e8e wifi: mt76: fix RXDMAD_C buffer recycling race
1cf54c4d7ae6e54b225740b336cb436d02481edf wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
895f70cd62a5aeff96b53c4e31bb3dd51b5ac33d wifi: mt76: check txfree done event on the WED hw path
68ec88b88bf674d3d6b24139bf05edd1c9dffb2c wifi: mt76: fix HE DCM max-RU capability encoding
9151f38267fea2dc528de560d2b59f4124329ef1 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
2bfa02c1bfc03c77881ea88eae674b957e8259e1 wifi: mt76: fix out-of-bounds access in mmio copy helpers
605c1a9615939d7c2deef4a7784ff7f998e9d6bb wifi: mt76: mt7915: unwind state on add_interface failure
256a314f2a310a48337cc57230ce00dc0418e492 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
f4d6bef47e15fcf5eb840c17824cee155f0aa7d3 wifi: mt76: decode the full VHT Rx STBC capability field
f756e7183193971bba6a59ac8b2759046c5aff76 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
1b6ed60cce78437d31515ff9db5f80299294b1a8 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
3121a2979db91d4395ed863c52327aff0f1e1132 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
5286d93901cb2e0adf0e353fa41f9378cb807232 wifi: mt76: cancel reset and rc work on device unregister
55e46db8e96afcf5dd6d0761763a31464db2df9f wifi: mt76: report data NSS for STBC frames in RX rate decode
53db271f8f39c6efdafb2376e30072a670d95213 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
af0b86e8b7cf4479ccabc4233b84e81f7c83f5c8 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
8b95819460ec1ebd226ff11e8944fb89b42be0a6 wifi: mt76: only consume the WO drop bit on WED v2 devices
aaa7835fe24056549a8bc51338f22d19e1c58181 ACPI: processor: Unregister cpufreq notifier on init failure
0606d4cce8e71b43a37de2feef4507ea940084d1 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
270f4b2e7a1947b7cfd96155eb19f00ef98674dd drm/msm: don't tear down KMS twice when KMS init fails
eca2d81d3932e4808dece61283600e2e1de0f9c7 drm/msm/dp: reject YUV420-only modes without VSC SDP support
feae1a6813c48c8bff280376730cf812ecd058d9 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
80a37c0b1f151f5b8d446009bc0ef6c058f4362c perf: arm_spe: Make wakeup range check overflow safe
693fb5180aba8a700670abb6843c4257d157e2bf drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
be23d4d6a60f383b276cfbfd95105edb96f5da94 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
0822217f609411fc2b4fc3ec15c93506613b47fd drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
8432bdc7e7debbbb567c4160593ba5696412e3a2 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
cc996cfc278d6da9858a4bbaf3ac7e57d02a02ad ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
c19a23d48812795f0f47cf237a24fe6e2acad1be ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
39035140c585bc9c7265be41ad4c1378da761370 ARM: tegra: Fix OF node reference leaks in IRQ init
d6f5eb84e8490c1e085dbc511a382219b2b9d421 arm64: tegra: Fix CMDQV interrupt type on Tegra264
e40d390b14a0ed51ad12bd801819d699daffcf68 regulator: core: use system_freezable_wq for init complete work
26bda15c27391f2e01c2b365952fca93408ceb81 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
31b8c5f01e012af5752a9a47cdbaecc0962942af perf unwind-libdw: Fix unwinding of multi-threaded processes
3a25762c17194c6759156651228513a41e9a6175 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
5b864cf1f535436f1f94a3a851b854fac0dfbe87 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
a7a1386b270e6256c5888c48d985f3bb4465a558 perf machine: Fix NULL parent dereference in fork event processing
9e54e672b07a106bbb574057f17bc82ee78843a9 perf machine: Guard against NULL strlist in machines__findnew()
58a3d01e48c6359661b7fb413d687ad662fa123c perf machine: Check snprintf truncation in machines__findnew()
7bbd47bb4e1f904ae37c54394cf586df0ac35621 perf machine: Don't abort guest map creation on first inaccessible dir
c4538b0a7374531f88e1869bf7eff56d9c26a819 perf machine: Reset errno before strtol in guest kernel map creation
e3b9713d3ae184575b1c848e268dbd7e91343b07 perf machine: Free scandir entries in guest kernel map creation
ad7bd9eedf43682ea9e7c8115378c9b3182e06dc perf machine: Check snprintf truncation for guest kallsyms path
65b0d447b06d08be389e15dde50501021e877be3 bpf: Reject >8 byte return values on return-reading trampoline paths
138706d3bc152d50e00ddb479905f78ddf013df7 bpf, x86: Fix trampoline stack size for 128-bit arguments
31e14aae8645307d1daa521c8b33e32743fa080b wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
eb67de6d4047b7cf32167bdee5fc637cec33cdaf wifi: mt76: mt7996: skip key upload when adding an offchannel link
b6979130e634d31a2af79ac0358cc372fa56bfa8 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
988a5925bea838b349d21307aed71c636db8e5d5 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
329cc37d7447b1c1ac66d70774116045817688fd wifi: mt76: mt7996: clear stale link state on full reset
eaeb8c5c4569317ecd1a2e4ab8b9d4206ea9f7cc wifi: mt76: set MT76_SCANNING when starting a hw scan
0945d8b028937b2086c850a0d0362dfba0af8ec6 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
49e73c97ee1dcb4a17c010ca66d1606475d61a9e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
d5947e876ab015901898d6ab2355557a0af3269b wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
2077463883e33ea59035cdc9501b61c61d7678dd wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
24766d36a9e6b1029fce236e4fac3d1ffe391dce wifi: mt76: mt7996: fix reg addr remap when addr is 0
12186300434eb5e48ca4eb8c40ae1bd06aa0c25a wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
c255c12059da4dd89885161878eef2bbc5e4d0a6 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
51604e3debeb48541ecc227e5911c2f1119fad43 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
d2a8119255897016bdf9ba168b2310ca9073b51b wifi: mt76: mt7915: report RX chain signal for all RX paths
4a81a9cf907f1c7ac55dae123e7fe882b759668c wifi: mt76: fix queue assignment for disassoc packets
2124782ab58f6fdf7b4623f50804a2efd5452865 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
b15473b7c25d85569f5a9bddcfa16f2b4f2c9621 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
7f6ce1ce92b0da2d47c12630d942dd9cad41ea2f wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
6fff8080040b1bec49f9695f962bcfa75db07cba wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
f083328b575176a0e0311ffef76343358ef80cd3 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
95cd4eff65cc4f410194f9eeedd983a2d272bc40 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
fb2ffd8a640981925c6109cfbd66482551bd60c3 arm64: smp: Fix IPI teardown for GICv5 flow
5d98a3e50126a90dfe3d0d55957bd4dbdaa58cee arm_mpam: Apply T241-MPAM-6 to 63-bit counters
53bed2ac819e899c5d2311a8a72059286b5abf89 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
f0816a260a09c4e8b7c84924b8674509f92862a3 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
2021a2165e978abcee6ba52a38f71eb8ddca5f4e arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
fb49d8c8be443c1b0fefc8c821061282571b0a26 kselftest/arm64: Don't write to P0 in irritator on SME only systems
165c22a6df207fe3653d032c0cbf8aa5067d6249 iommu/arm-smmu-v3: Convert to use atomic poll timeout
2a14095edeb6c6eaac0c54f187ab57255628bac9 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
618426729c96b29d8a04eb637c438a9a07e27cc2 wifi: mac80211: send TWT teardown to peer after setup TX failure
8b4857a773975f0cc8f11f9cba869a690721a9b6 wifi: nl80211: clean up color-change beacon data on errors
deed0b82e346b0fdd9b999039c13de13a385c493 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
800a4f10bf99b623b1a81c23c3ed3a205052442c wifi: mac80211: skip unused probe response countdown offsets
f5c35a24d1f84997c7dac6f5f9369a90884ffe7f perf build: Fix a build error on 32-bit x86
fa09b64fe5fa9c227e9df3560c3d58888a75ffd0 wifi: brcmfmac: fix P2P action frame handling without device vif
2542f691e194f9acfe431e4e084c9d114591daea wifi: mac80211: disconnect on CSA to channel 0
6ddcc8781298856ba443f28057c250e06f554761 wifi: cfg80211: stop PMSR before P2P and NAN teardown
0f0b8fc9f54585150d0dae9971d822da1406fc32 bpf: Fix mmap_lock deadlock on arena lock failure
c7099818f10b89f311baeb5e32c2ff167fea2592 firmware: coreboot: Validate table bounds
bf54c887ab1068a0b6e5b09213df452101d7c550 objtool/klp: Fix module name normalization for paths with dots
9932520e0b6d926e418796bf317712636bf36b92 objtool/klp: Normalize Module.symvers paths to module names
6de1863ead4909f9b3bf5926731381edc577f76d objtool/klp: Fix false module dependencies caused by dead relocs
1772f6d6b846372b692093260224c0945662f5ae objtool/klp: Add .klp.symid for sympos disambiguation
e05e9e03f9087b9237ca730fa0059622221b23e7 objtool/klp: Fix symbol resolution for duplicate data symbols
42fa1d45441c9ebce67751f517278b1a02e34008 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
e397251c57958c2b673e2a2540663a504a2da5a1 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
18a7a09e361a5b904b985db6af3e8d2ae066aaba pinctrl: spacemit: validate pins in pinconf callbacks
bad21a57725d39d5767d5cd7a115faa803c3116e powerpc/xive: make xive IPI allocation NULL-safe
a29764e8fd08e9c7295fcc231a5b82204a4d7fa9 powerpc/xive: add error return value to xive_smp_probe()
d4cbdfed31dcb16f22be4aa1ed7980f12f312371 powerpc/xive: propagate IPI init errors to prevent use-after-free
60ec0af3473215445fa671e4db32b92b4280478e powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
66762f237ca97760e2b76c9b62c8fbe688d764f1 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
5b7f55f3835d76cdf1e10b580f75325d1c410041 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
582c1b187f8fd2edfa9787693a02fe7f4c26bcb4 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
c45bac3ef1e69939a58b9e5f7f16590ccaab890f powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
580964577618f55abb63c6a1e382b95593ff88ed soc: fsl: qe: properly scan GPIO nodes at startup
e3abdfe80bd9f5a3c61b21eebd616016571aa078 soc: fsl: qe: implement get_direction()
1f0a8798bd74c727163a0f5e0c143b57e3950b12 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e6eaee93f91922f9e9e6bc6345bf049df08009d8 serial: amba-pl011: unprepare console clock on unregister
de35ce5a33823470c7b07fe48a1db87ef2f3ee62 serial: amba-pl011: keep console clock enabled for atomic writes
3a1f54ea658539196b2bdac86f13f68420dc1c1e serial: core: do fallible allocations before the console can be registered
4a9417b0f9908f301a783356a39634702ccb9db4 serial: core: clear freed pointers on uart_register_driver() failure
33826b53440f135ae8e9b33f107781385b793614 tty: skip cdev_del() when no cdev is registered
ebf21a5566509448406c116ce4380d2949ec9989 tty: clear cdev pointer after cdev_add() failure
37f2c2bc0c8f74882f758285c205737a65f571cc dm-integrity: replace forgeable discard filler with a keyed sector marker
9d4f29f4afd849ac4edd974d3e83a2cca10f38c5 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
f9fd0c74fddec3db6ad74cd6a8370fedf0806036 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
539c1cf88c39499c756c9a53b845ae118aedad40 platform: arm64: qcom-hamoa-ec: reject incomplete responses
76dee6e19e99ca51a26ee79c49fd9bfa04660436 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
9cf5a33a848e42fe5d2c926d8079f838dbd3af64 HID: asus: refactor the two workqueues and init sequence
ae8affcc0bf39e8958a7403f81fa7fb742cddeed HID: asus: fix a off-by-one in mcu_parse_version_string() validation
8ec8c67b4e636feef06273b8e9dd0b4da0a99e6c HID: logitech-hidpp: Fix FF device cleanup on init failure
a1ed63efb5355ddac0f47dffbe3d6c7b853e1dcd HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
1574869160348f8dadaf9517e091d9f9a41ad1e5 HID: synchronize input before cleaning up a failed probe
2fd1fefe8f5030d5d485cfb41d09a07266937fed HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
2671730258248082e3612873daf433fe166fda87 HID: steam: Refactor and clean up report parsing
02e908d6ea5e0ae59d5610e0d44e804abc2f7ed7 HID: steam: Rename some constants that got renamed upstream
bfce8d5ed60dc05545f82ee19660c3867e13ea2e HID: steam: Add support for sensor events on the Steam Controller (2015)
e181babba477e1d5b9c60eedd8007a99c73a60ce HID: steam: Improve logging and other cleanup
425bd8708f7b7d308d38a1ca9199d743f49d8fc3 HID: steam: Reject short reads
65d5bf91b50900690a7c5ad52d853600ef0db377 HID: sony: add missing __packed to struct with static_assert()
d890163f006e7a0430caea01109466a117e7a253 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
b7b16818c4b3c371c63589d83bcd49c5c3da367e HID: lg4ff: validate report length before fixed offsets
4fde51b4997321bc6e555ed52133ddd209b21db4 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
22ddf767acf36d828e0b92a1008144b123db3a59 perf auxtrace: Fix queue grow overflow and old array leak
8fcf95146a636fe0d72aaaaa7e7371d7f27aa8b2 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
ad3851224d6d0f433e4ab0cc4174cc5d5d59a4b0 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
fd3eeb47f892c8b677740208d86c2dc9cf81486c perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
f4b516bf066f6ebbeb79f2e50a086ef5b60ca13c iio: light: tsl2772: fix ALS calibscale readback
53903be7ed16a35deb0d750df6b6f9303b991579 iio: light: isl29028: return zero in write_raw() on success
bf8b70968ad4455c4de3840ac8ce7dcffda6f035 iio: light: tsl2583: return zero in write_raw() on success
bf6ca9bc23a4bacda682f1d97671f9c69426acc0 net: stmmac: Skip PHY attach if custom PCS is in use
4cc41eb2fdec71a5d3a6fc6a88902d4ec713b634 phonet: pep: do not write beyond optlen in getsockopt
19189c0e8c36db7e58b03d4baf8e3670096a35fd blk-cgroup: fix race between policy activation and blkg destruction
7dcd3094a590f2c52146f2b1441409f9636f4682 blk-cgroup: skip dying blkg in blkcg_activate_policy()
093b6c6037955f9eb2faa091e706fdd5930f1a9b block/blk-stat: drain per-cpu callback stats over possible CPUs
c8b3f907cc414147593421c43949dc4cb5f10161 block/blk-iolatency: account per-cpu latency stats over possible CPUs
cfd5211fcdf488726d847d36884baed49d06dc70 block/blk-iocost: collect per-cpu latency stats over possible CPUs
5518c38d600b8414f4262e7e6e13f81d8737e68a block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
6c8120ba087ed1f1db7cdf76ccf176179e8cc27e ublk: check import_ubuf() return value
bc0e621033a840c0822367fac95f6b818ffac536 ublk: check for ublk_unmap_io() returning 0
44d2d96c26f77229e4fbae5ac8de4c39207c9dbf ublk: validate auto buf reg before taking uring_cmd
023623ad083fb4e226b1e7d1bf90693c89b14135 ocfs2/cluster: keep heartbeat local node stable
e127cd5ebb31660ecba9c4424810667e87f653ce lib/string: fix memchr_inv() for large ranges
d1e817e3f58f0c390e6ef38becb7b0ff845d1670 pps: don't try to wait for negative timeouts in PPS_FETCH
a7ffa04afc80a171c62942931045a588163300e1 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9e1f03fb3faeb16092c690a1bf8f584ec2bdede6 pps-gpio: remove dead capture_clear code
2589d30ffbe84a11144683e449e5e6a703789d9d ocfs2: validate inline xattrs during inode block validation
26ffc0f12ec2c02a2cc246006caf6172faa82763 ocfs2: validate external xattr entries when reading metadata
e67046ff257ac0f6aeffd5cd99c0e9dfc5c97700 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
567fbddec8752bcf21524472e0b98ee3352f3249 rapidio: clear mport->net when rio_add_net() fails
a9c603104a3f821424d629f64e0faa07e4b07a84 fat: release buffer head after rebuilding parent
f9ef5d97dd130e69e893d0209ad92ff015b491f5 bpf: Invalidate RCU pointers after final spin unlock
170fd19f983e87b6e2fa4f84b404ec45a79b7576 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
4797b7e2bda0d65b1672a2b7c996a39f4bca3544 drm/omap: dsi: Do not copy isr table
78d963f2d761333a5999dbec1dca18fd7a9f3ece ublk: clear auto buf reg before updating io->buf in batch commit
2d94e54482fc6a15f4ab54b4e9f669d4cca129ee block: remove bip_should_check
7bf40a4a9468fcb4970c266966bf381436e581ef block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
2266d4b122c295c871b4e8f880c42e4a91e8ba35 block: handle nogenerate/noverify properly in fs-integrity
832e42b769f710fd0208fa7796b98b5213434c67 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
e511b5cf14055278162ebde07330abee2f6fec87 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
29f770de26caa0cc7ef3ef3d4693ce35b4765404 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
970fd88acd33852e74efee808a8254f673c2e7c5 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
464307aabedc2344a545794ce24de09ac57b59d7 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
a452f0fd5af1ee9e802c48bc09b6e7c9617cc43c bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ba213b4dddae6ef77b6a98b37ffa7cec21f8eb09 selftests/mm: fix memleak in migration benchmark
9879bc0de74fc552eb901a5fd10fcb19b77c8ebc selftests/mm: handle EINVAL when configuring gigantic hugepages
6f27b31d72357848d2789caabbc6f950a4e35550 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e881ee6e3a8fe4a5ec7d86c9a36a5606f328ffbf selftests/mm: fix ternary operator precedence in ksm_tests
120650da1106b05060a423e9a1bd693aadc48799 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b302d03da0631747d04a19737049b1ec5b8044b2 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ff5ebaad267e50234ab598cb75296d4e50e2379e arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
102dbb9a9f0ade7958e00058ad03ee74d88df69a arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
15b68debb832edc24bf5ebcb55cf2c99916e81e7 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
588fd2042f9c602da183c5575c7b1281f6b5b0a8 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
69e7aabde59411100c657647991227ce3eb5553d arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cb384ef019de07ead57323fef59cb5f02e35f2e7 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fa2eb0ad3c3f32c61863329ef5c7294bd29a2ab5 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e4c05e3d583e38273e24381d429692d0bb21642 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2932196f9eeef630cc8434f19ffbc9a1cd16af39 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3c70cb8dffe4ed048c74abbfb8c10072476052ea arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
02bf6873864e422d435e8ae37798181ab0a36547 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d33506c0526f11c25d647f2c813c9b90b7642839 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57715da29b43996e46840d959a530ba5f9c8b2b9 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
022c418319e6be6bf03082271f766419fd8411fb arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0cd9312930ecab6c4a26a369f1f61ac8fe7f0c6d arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
360d3eed055abc4a1ea4e98b5f5dd90d26c89fa5 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
76b30a66b70d27ee2fdad2020e90146f2e139ed3 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a14682f6612102df41a73fffdb37c804c9526dd7 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ffc07a28fccaecf77bdb389eb6f406d0bb385b43 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c5d35116ad61627323d633e6e707f63f4b2cb02f arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57aa437d4c28ecbd94569dba099600ebad5accb5 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
32f58ec549b44aa7832eae4a3be5799c54fd6cac arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8f1503fba505130c7cc9d3d76968ab6e9ef44ed0 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
630c90ec280e06a636561732e4862e74d2c7df15 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
aa8e05eac5859539bb7a85600e7fdab81d036b34 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7f0b0ee2ee13f7ed654a306298798d24ab01bef2 thunderbolt: stream: Restore consumer if copying from iter fails
c4f300aab5979171f6802efa8a2291b8f2844b44 thunderbolt: stream: Fix possible short reads/writes
77848236b6cebf5a38378b2699e6e357330af401 gpu: nova-core: factor out common FSP message header
d59aecb54e32515563edaf68d70c764ba94c3c05 gpu: nova-core: clean up FSP FRTS comments
c3df4f4727baa20ba3ec985169022ed6ebb33084 gpu: nova-core: correct FRTS vidmem offset calculation
5e1b7f1f629fbbaca356c27ec78f6af33ba74910 bpf: Check load-acquire src ptr type before the load
773721c4c0e209896312426a6c677cf508618968 thermal: hwmon: Remove hwmon class device along with its parent
ebe5b3452a164a4fadf178222e3d4f66d61e04d1 xen/xenbus: check otherend_id only after it has been initialized
eff6184a0d3fab72c600168049fb2ba6c9f80b9d intel_idle: Avoid using deep idle states during initialization
61105e0e3c6d5b1c55a54064b399b01d1dbc9b76 scripts/tags.sh: Prevent binary files appearing in cscope.files
d91ab7e2e08682fd6dcbc4093450d56fa3b367f0 modpost: prevent leak when early return no suffix .o in read_symbols()
61a9344c39acd18bf0dc37f88906c054a7abd82b kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
97cc61634d7156d34439a83504bce3e354f27a6f RDMA/erdma: Hold CQ references when processing EQ events
782e7802ffb7e82ed66bb19fcce0c5625cb243bc RDMA/erdma: Hold QP references for AE and CM processing
025e93a0ae76940e13431b0fc796af3ee1df159a RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e2b00fee9d375ba0782a393da9e010b5b5579d20 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
89d57df71c4fe53d17eead7749ac1c5e14cdb0f6 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
7c0c669829e6b7dd546fefed135c01a905f33742 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c887c362eb893331ada06ad4c07659d4b68d45c6 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1679ac52fed0a020946be066c7cf4d525f0fff6c vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
35fbeac2f778f5a5881b563254204608c9417848 perf libbfd: Validate BPF prog info arrays before pointer cast
d118a26fb5acc2c7de196377e38debc2eca53ef9 perf header: Use write lock when translating BPF prog info pointers
11fff69284d2c2fcefa1e2d3b15045eee8ce2f1f perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
bc4172e4a69e4ffb84520194bc835d1ee52e1f78 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
7c5a669fff9a74494aff6b8313986d8a2ed8888f ocfs2: synchronize heartbeat callbacks with o2net teardown
cd0af00af82ac920f6fd5cb12c5b1144fe80f5ee ocfs2: o2hb: quiesce negotiate handlers and timeout work
8c61380922a17f682f2a199b08b0df75c355569a bpf: Factor callchain_store function from __bpf_get_stack
343773dd4b437e856f3049fa8f97dd94e47d3790 bpf: Factor callchain_finalize function from __bpf_get_stack
b6e1cc68a4e4a69aecee4793ae3dc884ad4ea2ee bpf: Remove trace_in argument from __bpf_get_stack
ab8d0a75ac6456990e03b1e6df03d274a5ebe900 bpf: Clear buf on error in __bpf_get_task_stack
977b1864e43f35e176c0972964238d409ab83686 bpf: Fix sleepable check for tracing/lsm prog
ec44b6ab1f0ac4f94dfdeb56c649046f09b33c6f clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
e4c434a543a5e1cd2b2f4c987e6494ac4ca98087 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
43494e664d83cc15ed0c5fa0e37b49a58cf03425 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
5f45b95779b3a3ded41e3f84f3276fd2579a40a2 drm/sun4i: Fix V3s YUV scanline size
e4955687eba6c5812d2815ebfd91d7d0f8cddcf4 drm/sun4i: vi scaler: Fix coefficient selection
f8fbf1097b599dfbed26b0d013c992069210667d drm/sun4i: vi scaler: Restore opaque alpha in video modes
cd6890a0314041834b1ecf2370e65e930d469103 drm/sun4i: tcon-top: Keep mixer routes distinct
310eb78816731e5d22f7fa49b556194fa7b316ed drm/sun4i: tcon: Set output mux for DSI and LVDS
789712488a5f47d63b329a1bbbedb166a3d05c92 drm/sun4i: tcon: Drop TCON TOP device reference
19ddf0ac558849c4cd2c72f1a6fcd2aeaefcaccc drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
07e4ae0b58462aaf600467c3d6401da62bb18096 drm/sun4i: crtc: Propagate layer initialization error
ca34512c7030ee229de4b1a0b723ebb2d632d1a7 drm/sun4i: tcon: Drop remote endpoint reference
9197dc764d69877e1a37b68da71fade86c1d1dcb drm/sun4i: dw-hdmi: Drop TCON TOP port reference
c6b890a9d5019281a8a9623c470e1988d6d7d32d drm/sun4i: Drop node references while building component list
e638caaf1914b9116dcf90ce4efff87db1f5024f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2b6dbbff25719e9a36a18569889428908529a441 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
547d1e78a19d05ec81cdb0f708ab6d2de127621d rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
2528a7112fe61d786922c28da7fac2e3182e31dd cpufreq: imx6q: fix devres accumulation across driver rebind
0cdc2e3f342406d91d3d1e3258882010f354dd67 cpufreq: imx6q: fix out-of-bounds write when probed more than once
bb1ab57d8b2277684f5f328e31ab9d9e1c275598 soundwire: cadence_master: add BRA_NumBytes[8] support
b09ed4c03669555dac6dcc5a4fb72a5ea9fc1e1f IB/isert: delay the final Login Response until the session is registered
ba4b7890fbcbe3276ac342a00fd87db8b4ce7822 IB/isert: post the full-feature receive buffers after session registration
63a747d9055f4a2e9bb77791fe4e38a50c0d77d8 RDMA/siw: Fix use-after-free in siw_accept()
dee002ce2467990f0d1c8589340fe077dcfb57f9 module: use strscpy() to copy module names in stats and dup tracking
31a899905118afefb5b89a54152a7b307076608c module/dups: Inform duplicate requests about the result directly
c8bd6b4a9deb4a89ad0683b59835876a5c43b741 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
532e5691a9dc9a2f9ba1dfd889abe3627d048deb RDMA/erdma: restrict the driver to little-endian systems
4e62e8da20658f0daca7faaba6eee412d655ea5e wifi: mac80211: skip default WMM setup for AP_VLAN links
1bb7f51007af9d9be3981407ba88b6c328996c7f arm64: hibernate: mask DAIF before restoring hibernated kernel
c56d1b8a16c5e0a6075e367655293fb4181a326f arm64: hibernate: Restore DAIF state on error
c745b8c9ab34b5bf85485335376f9ff305b8b56a mfd: rave-sp: validate received frame payload lengths
6692313453d06be1d590f01d8608c0fd74117e96 tools: Ensure tools copy of linux/filter.h exports the UAPI
ee34a36da6610a17399daece0f5a6fadd24b4bec mfd: iqs62x: Reject zero-length firmware records
65e67e3d0f3428d15474dc5820d4baa223387844 drm/gfx12: Program DB_RING_CONTROL
bea597cbfff0721eab2ca4d262926f142ad3073e drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
9648a3560cf8cd708710909d0daffc137d4c5eb1 mfd: macsmc: Fix key count endianness annotation
eb88e00d01957b12247a73e42fee164ba6edd89e leds: gpio: Clear error pointers for skipped LEDs
9e9113966bee1541441c10a9c455e7896685f230 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
4a5ff201ac983584787b8a5cab3a79e06a45f3eb drm/amd/display: Resize MST HDCP per-connector arrays to 32
b743737335e7017578e0dfc3cd46692d21590a11 ext4: fix spurious message about orphan cleanup on RO fs
5bbabf1cd350091401d189d6bc9e60827275b5dc ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
98b1513fb865a0eb74f2ee0a0cf01a1387eb162d arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
018d833636803d85fd3c3193a4df8b83574bd228 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
12f4a885867f167410a722ade612cd61e3f95444 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
1d76d8c6b22b36437a4a05fa80f765d2007c15ed phy: sunplus: fix error handling in sp_uphy_init()
6ac2293dd9fa1f3c57fdd4cadc19b39c4417bf87 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
ed608656eea56ff5267a61329b43d2c51ee21990 perf trace-event: Fix buffer overflow in read_string()
3d8606f5c59aa34bf9c73f5cdf6ddd97c9562caa drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
9ae64a4c7f89675b5ec7079f167f28bb55cabd51 drm/amdgpu/gfx6: Use PFP on the compute queues too
9efb19de363ecf79a465a329314d3ff6aece865e PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
965c738ce62ff43ba1436c2398f2e68622dc5fa4 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
7b1afdd8fc1386fdb9b8e7af36842de4af31bce8 firmware_loader: do not queue completed sysfs fallback requests
901030a3341302430d2ee5d74ef1d010e4c389e7 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
c3dc0b0a69c9819965ea4af19e9bd7e080fffdbf pinctrl: rockchip: Reset the pin count when recalculating SoC data
fa03266849a797833ae62b776fe06f205dda4cff pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
82ce92205f1b338c3c000f226250a32f25cce688 hugetlbfs: release subpool on fill_super failure
8387e96ab534dfd1b82e1d8f89bd9890488b1ddb selftests/mm: unpoison pages in memory-failure teardown
d0d442b279e58f226ded73d206ba8ded72dc2043 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
33bc841ff174c2cfd3190cfcddac5008852a2daf ext4: fix transaction overflow during writeback
da65347ebbba00abe95825c6bfcc93a717267498 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
b8161a64dc0f1624bf189ced70129c1139cc9500 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
6dba7348d6eb723b9445e04dcda0cdceae3dae57 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
00a08ef19e4d61c71e64904d83bf60f8d1425312 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
cf67cb514d77e9e190e1fde2ad2d3950a8e221e0 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
9f56d1133369de45075b2e5b8cab7774055371bd phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
4714a6ec6b57ea8892118b70c73f1a512603e0f7 md/raid5: round bitmap stripes with sector division
c3c661896bf48937412ecc9a5f860375b5563359 md: wait for behind writes before destroying bitmap
0ba8b070d67ae1bb54eed2d70ff93f9cd87d8e33 md: avoid stale clone I/O accounting timestamps
b9abcaca530ae02a728d3f5ee45ca17060a6f25b md/md-llbitmap: prevent create failure bitmap UAF
9c8b36fff94008d7b46c94928f44b8661a005654 md/md-llbitmap: stop daemon timer rearm on destroy
2d9fde7356f9752393e31dab45625ecfbc4f9185 md/raid1: don't set array_frozen in raid1_takeover()
faf49d6b236f48ff5d647a95b15205d6314ad3a5 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
6a58f4835c19675283da4a901526baa6b5f7fb76 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
8d05c000351dde4ed12482b84744a921f9c49641 coresight: etm4x: fix leaked trace id
22257c8390cb058d4de1b297b1933fcc686db417 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
f8c51eb7119b7ea9d8db2ceff287e815a19e832c perf: arm_pmuv3: Zero initialize hw_id branch stack field
9c5378fb156610fa1ede79d45b2369c11feb9f24 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
b3e39189f1be47be24ebafbc4eb9c6f138ee9faa arm_mpam: Disable driver unbind to avoid UAF
6a95a53947a0883e946a1e437fba386c0fbb9db4 bpf: Reject load-acquire from pointers requiring fault protection
94f3e732d20624a08b2ac276137673431903475a bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
dfca9966b05dd44953c9ab0df59a5db7c7792e70 bpf, x86: Fix exception table metadata for arena load-acquire
f21f85bb99f64640e6ba4e8e0505736679be69c1 bpf, arm64: Fix exception table metadata for arena load-acquire
501dcce53c7e6206c9ffa434899d450378569672 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
097e31f3ab84ceb64ef49121e8bb8f81e8e0349a ASoC: tas675x: sort the register default table
0c906cfc24e36869645c81daeb859b9df0f45c2f ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
ebbbd27d43d52fb7f2dfb93819705ff3145f74a1 thermal/drivers/spacemit: Validate clamped trip thresholds
f0c5ee3d499dc97af432802ab543e5e9f17a4eb4 ACPI: video: Release PCI device reference after lookup
7c1c14dfd225871176221e3cc4252a234b7d9a33 perf/x86/intel/pt: Factor out pt_config_enable()
d0c6aeb6f29f7d69842956a02e8fe25ba840d95b perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
4d501cf850798602aa6035d8ee0e57657492621b perf/x86/intel/pt: Fix stop/start with no update
7c792a5bb454feccc84622114bdba20f2d4ee002 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
965d861c23a7213d67f4c3d50e20b0e283e750fe sched/fair: Check CPU capacity before comparing group types during load balance
ed342ea62ac50f875ae1119147bceec8abc4b134 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
9abf51daec094483579fb99c2dd93dfc02ab7feb Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
c1c1736f81d45d42df83314c564d04483e47514c Bluetooth: btusb: Record matched usb_device_id into btusb_data
45193478893e38d19b2c70b4dff588521113fb6f Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
3337235779c794ead606ab8a3c4201e7e4cc498e perf trace-event: Fix integer truncation in do_read() and skip()
91703cbbaf17a5804df33d3a98a16d5af3d52a4a scsi: sd: Fix error handling in sd_probe() after large pool creation failure
4ad330681803537ad43e25e62bd9d47b5ec43fb9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b274249d1b7a8dcc06982e9e5dead3d1da09ee54 scsi: sd: Fix sd_done() sense handling condition
6ae40053ec8f34ed06dd7ed4146082dba0a0ccf2 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
c0f12e7ed1ad69f65a917f8cbd3ac5cf6c0c6334 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
4410de1c79942268cd1d0cf591bcc91bd2397a71 btrfs: always wait for ordered extents to avoid OE races
a31b8cef74bcaa3b3c41381bc75d915fe4c1792b btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
3dd5e457535274b9a8a1837ba4c5d004ce4e7a29 btrfs: check if root is readonly when setting posix acl
249b5186c5591472587cff41f087a76525405715 btrfs: replace writeback inhibition xarray with a fixed inline buffer
6310b01d38a26883c58f22b1c0be0a80668d9f31 btrfs: retry verity reads for not-uptodate Merkle folios
1cf853ec3da354876bc68e24a055329df61c46d8 btrfs: zoned: flush active metadata block group at btree_writepages() start
0ae9402be79b9d881d058932a3504d63965f7031 btrfs: zoned: don't clobber the extent buffer when zeroing it out
cfc3326be88a3ff277b0dd34b00caa7ba74d8991 btrfs: use aligned range for locking in extent_fiemap()
d95924b9930708e42399aba65b314239e858bb47 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
1912b36b775a96e1b2c8d2141b671e9117fea18f perf sched: Suppress latency table output when trace samples are missing
6793f6d22b4f946fc764a14b6031ba594031d27e perf sched: Handle missing trace samples in pipe mode
76635b9a8ce28b7df8ce1d4640db1d5a1f972759 pinctrl: airoha: fix mdio bitfield names
59785339c3b1195f7cd0993a176bc151a1a46960 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
5b28d69ebb47c7c0292102e1ea2b7bffc2c8728e pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
a4800ecfd9ac19ee1c78d9d9a16969aafe6d483f pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
93341973a7d6cf252880919bcd8d50c92524966f pinctrl: airoha: an7583: fix muxing of non-gpio default pins
ed4e8cb3e19977a4aeb32ed7dc6c98d37f06f437 pinctrl: airoha: an7583: fix spi group pins
299ca076ea901d852e2a1c5c5aa9656db7f3fba0 pinctrl: airoha: add missed get_direction() function for gpio_chip
ee303a43dbbc4b6bd4f7c51098858b24d56a713f pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
f7d74c9558669d551795376040138a40d7411ceb pinctrl: airoha: add missed IRQ resource helpers
ede2d356d7d8b6fe4807d27af544211102380126 pinctrl: airoha: fix IRQ mask/unmask code
47aae984fb3dcde9b0669eaff59f140bdaac7a90 pinctrl: airoha: fix edge-triggered interrupts handling
6d9da17445d91c6f8c93d48dd8c2f17726f5902f Bluetooth: virtio_bt: avoid OOB read of build info string
f05f5880475d0608baa93b274cdd2afebd222fd6 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
e5f2da60fda788499a16fbf17462604f51fb5ce2 Bluetooth: btintel: Fix diagnostics event detection
0aa7a7bcc967c6dfe21c1ce970e384d43357712d Bluetooth: hci_conn: fix the SCO setup context lifetime
218b81c3a5f8355994d7d890d45369233a8b18f3 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
d02df59e2272e3bd76b1d2a68259e831131f24c5 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
9b0bcd339fda7016dfceb9de709b5087b8b9f73a Bluetooth: MGMT: free the HCI command when it is cancelled
c8bf3ddd8f78f238ca83cdfc8902825b7bf743a6 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
846aad1ba3203dd7f4ceceb53c5ed60b0c447028 Bluetooth: MSFT: validate evt_prefix_len against the response length
0a26908d3ac3dd83153006ab778af42d58952b02 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
07a1809707f94a7c314a6507a9d4635c41eedcea bpf, cgroup: Fix storage null-ptr-deref after replacing prog
2f3a7f9b102bcc44ac1c966c50ab4e19a363bd62 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
740ba3dffd094ef03345145a3bf2ab2050f53023 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
88d6136aa244f581470bf59238a4bf423d52cf23 iio: light: gp2ap002: re-enable irq if runtime suspend fails
70dd7f88ca5cfe5e6db69070e500531f77bb1709 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
51b4ddadadb49813ce718450bfb549f92e854ea8 riscv: cpufeature: Clarify ISA spec version for canonical order
6a76e78b29ca23e35b40303945d811872949dac1 bpf: Fix mmap_lock leak in irq_work path
a886c1855e8ccb9153c549ae4d241b93a4ecd49a i3c: renesas: Return immediately if there is no transfer
9e479ae34adfb10db15624f7630be866e033df45 i3c: renesas: Follow a unified pattern for transfer and command initialization
2520f675d0a95434a49e986e65c976d9cde05fd4 i3c: renesas: Don't register devices when ENTDAA times out
8d78f0f3f1f1e673a1be79af0ee44707dec65c09 arm64: dts: turris-mox: fix usb3 phys
cb3c40f415e0f7b275726cd6e6b4e00410cc3857 ARM: dts: helios4: add vcc-supply to EEPROM
7dcc2d09c1324423759bdafe1f66ac9b60ba8718 ARM: dts: helios4: add vcc-supply to GPIO expander
473c3989e1e17f0a6bb892abd520e114321f93d2 ARM: dts: helios4: add SATA regulator supplies
7ea109846d261afa35d85df160254c7940e5d644 perf script: Fix metric_evlist leak in script_find_metrics
949cf8017a6d97697a82a299ed380698ea128ac0 perf stat: Fix evsel_list leak in cmd_stat
f988732c576fd4cadd04c093f1abb9776332c070 perf tools: Fix sb_evlist leaks in top and record
d2b1146e3f3fbcfb398c7a8c8823dc8882c797b9 perf python: Fix memory leak in pyrf_evlist__get_pollfd
f0a5ee5a9b70a7983ec5db3f94eda9dea4bf351b perf synthetic-events: Fix uninitialized pthread_join
ed69c7cc4bfba1a3d293c1fbf24ff335dc59ae0a perf test: Fix skiplist leak in cmd_test
4830922e1f528eca19e86a6df89c0396801e5dbc perf python: Check counts_values size in set_values
c7ce173ae5859dd116d6b274774372c4124a3aa3 perf python: Handle Py_None for thread and cpu maps
470dbb31a42f04dd1c10e98dea05a3283b97c14e perf python: Validate CPU and thread maps in pyrf_evsel__open
d2f979fdf5b1060d3599784f583c891f4cc0a44f perf python: Validate attribute setters in pyrf_evsel
aae3e2f7081f6f7761e45303e9080194875f9e3e perf python: Fix count_values memory leak in pyrf_evsel__read
fd3a60c8a9376961d223894bdb1873223a3418be perf python: Fix memory leak in pyrf__metrics_cb
2769e649019858e17342b79423a28b2fbea08952 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
48be370a1b966560d92ada3e449440e4ba108c4e apparmor: fix integer overflow in verify_tags() bounds check
39444029eaa0af036b4a45ee5ad44ac3a39874bf fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
7905cafff48bd8cc57d647cc75db94134bd8639d fbdev: kyro: Validate overlay viewport coordinates
db55039260bad401bd128aa3b3683dfb15736269 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
aa2776e5416835c7e3abb76c781dbe24e5975139 iommu/dma: Restore locking around msi_page_list
1bc82fb81cbaced55d80fe61b6e33b886ac2e96f iommu/vt-d: Fix UCTP context table slot when copying root entries
9d4d25ce72e5ed643fd1d4be9cf9dd2c9c46cb85 iommu/vt-d: Clear Present bit before tearing down copied context entry
151307680b0ec8e7958ee8537fc11918e3e3a124 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
2f06496aa3567322d68d97a9ead8d838720ddbef iommu/vt-d: Tear down scalable-mode context on probe failure
23fd09b94faf81132bbafb6836093dcbb5485dd3 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
68f43f8eb66da98408b345370adaa6c51a196371 crypto: qat - use 2-arg strscpy where destination size is known
2159d2bb0aef5d56e8e3820ff3718a47699a8a2f crypto: qat - remove dead ADF_HEX code
b788e66b5600b69f4b71ec9fd4479bf9b952835b hwrng: imx-rngc - Disable clock on registration failure
c214678e8260cd37a00b8a5148759b1beb207df5 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
17a955aa93af5a592ca9ad10bc0cd570b15e5722 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
051a80d9dacb6447134baeb8f70c542c777e603e m68k: Fix backtraces for non-running tasks
c5d9f45102fc0bb105dcdf71315aa2cdc6e819d9 netfilter: nft_ct: support expectation creation for natted flows
8bd2ce7eada8bce31bec8dce93e1699b63c8b6fd netfilter: nft_ct: move custom expectation support to helper
6220c1f5b65fbc00241338f37fa818af7e46185d NFSD: Release the export reference when reaping open stateids
e3ba27d5402a21bfbf3b326fb9eba492677ae326 nfsd: add protocol support for CB_NOTIFY
034eaa217b6845b0e9bf6506e820a8e8f1136c7d lockd: Regenerate NLMv4 XDR code
65fedfb976c848f892ab5f77d8162e09bf10c192 xdrgen: Emit a blank line ahead of enum declarations
5cd15da9b8338e64da2f86e6f23a903fe462b388 xdrgen: Do not declare union XDR functions in the definitions header
befdca20e6be11ca742c6c1d28f2aa59db9d0b39 xdrgen: Add XDR width macros for short integer types
dbd6786c1e4033bf7fc0ec39bbda8d0a8ff1d2b2 xdrgen: Fix opaque and string encoders for unbounded members
a240520ee8edf5c4365cc48c18dac65a7a3d1ebb arm64: Disable KCSAN instrumentation in delay.o
27918218640eb325fa26aae21ff72c25eca7b717 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
c99a1b97620188cfc4cea761dfe6ec5922eec09e hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
d49b91a672c46e710c4e451ee072293992863974 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
28178eef41506a919bdfd6e4599a1f4cfb6b9ab5 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
809d2c055aabddbc0c733ca8c043972986df128f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
2bc554e60423fef3292c633bcb8837a9dc705de9 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
aef38ffdd20c410fb0edc32e188fda2b559c1dcd NFS: Return a delegation the client fails to record
531daf723ccae34512a544706174fa5386b43941 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
64fef4d05e1824fbc9d5f64d97a5ff4792777ecc nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
b28e151c601877e71a580b67f1fc7342f03fc326 nvme-pci: release descriptor pools on probe failure
ca388a0d263d0268f07862115745bb5f7f93442f cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
8ace018255c450b4cfbaa61ab6bee4b573b7a02b selftests/cgroup: Avoid awk -e in cpuset tests
9d3a6d10287bd9f5278095b623a990034badfe62 selftests/sched_ext: Check skeleton open failure in exit test
eabaf3a905093313fd6ea860fd1a6b449414d5fb pinctrl: rockchip: Decode drive strength in the get function
7c19e1e600d724068b52e67de179fb06a671b874 amt: Don't support cross-netns setup.
ff83c0143094cca178fe63d5a81965e53fd40424 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
3ea09b45399d74baea48c69b733e2849954d02f4 selftests: drv-net: Test queue stall upon reconfig
61d8418cbb7022aad6fbd88e242ff00efc19da35 selftests: drv-net: so_txtime: only send test traffic to sch_etf
3577b41802b61913e930f006e6acdc16883eaff1 powerpc/configs: enable CONFIG_RAS to fix EDAC support
687236722ea40c8e9d703c71e5bb007da9402ff0 apparmor: fix unconfined user namespace restriction forced stack
3c884426f66b2916eba982a3b878584326d3e1b2 iommu/amd: Fix incorrect device ID in invalid PASID error message
392c264516f2344c78b328020340d669be11aeb2 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
14a509c0f80a597234c628d80ddbc78df375fcb6 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
d56b1147603d35a1398d057845a00b8c88913888 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
01556b75e293e1b85ce00e117cee5157884c50e4 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
8f11bd2694d44dd9257cd78e950e816fbad64c2e arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
4fd0b3639ba02010221da1aeb078da09d031a6d2 spi: sprd-adi: Fix probe succeeding without registering the controller
2777f4a5d9102b9b6b6450bd7dc2cf2af760c724 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
fe7734da2af8d9962dee111e987d5595c67e8e4f arm64: bti: Disable in-kernel BTI with recent versions of Clang
219bcbac56c678bed0b24b8087367da62b7977cc s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
98d4646c1c9650baf641e7e0ccc97b8485abfe47 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
dde4a5a00a12f2380d4bfbce4c50f739b69c3442 nvme-apple: Destroy the admin queue on removal
18f907ea28cb9984a0f34307ea77fff9918924b9 nvme-apple: Don't set a DMA direction for commands without a data transfer
8b10e8ee0b928ed8158362d7790fc36412aa703c nvme-apple: Never set the opcode in the NVMMU TCB
fefc1d2d6a39f690e1d9417a57ed9de81c08b4ab nvme: Add a quirk for page aligned admin queue buffers
e3bd19a94c4daf0dbec517d7ff0323a9edb17021 nvme-apple: Require page aligned buffers on the admin queue
caf7ca60bf579c1bd52e740e3885a4abb5441edc nvme-apple: Drop the PRP null check chicken bit
5afc7932dc994bc63093f144a9cec8c060cd1bf3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
cc8a7b9aed92601af50ad7a2aef2050ec407a22f nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
976b6d1bc4088877bbb2f12907676d0963351202 nvme: reject passthrough of driver-managed Set Features
8e5b8799d436c24a4734ff99dbf46b0d2efbac85 hrtimer: Account nr_retries on recovered interrupt retries
e7382ba680df888ed2d117908ee7508f181a0031 nfc: llcp: avoid userspace overflow on invalid optlen
d5ed548ca25a86cb0149e7c1330d927e670355d4 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
fb57e8da4d46a9c21f2c419266aa0ae1d918aca3 nfc: nci: fix double completion race in nci_data_exchange_complete
eeba8fb9a1b28921645202d9ec439072a9f734a6 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
ce605d8e6915bf2703fdb93faf143a0fd919b33d nfc: pn533: hold a reference to the request skb during send_frame
9e522d5813f4e3c003b83de23b8245d39cafa1af nfc: digital: Do not dump a NULL response in command completion
bc146c0f0441bf2c5945bcc9cb92648e8384c03e nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f48f75248112b8bbaf46ac13648625bca2419409 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
7e9ce229fe379ff230ddc5939229b11d85b41080 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
0cd921bec84782c2dafed20a8ad89f20f6577657 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
2051577b44626e633ed0b5398ebd05f8851eee28 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
e695a846a6615f4191352ee78558da4bed3ae4c4 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
bb8f6c3c3d025999b2e361c8cdfe17feee35d9ac phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
6462b9bcba1ad81fd9e48ab1ae1be224c30cfc2e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
5e45f9dd5647ecf1292690e39b46299ffdbcf320 RDMA/cxgb4: Free debugfs on registration failure
42ac8e0c8df6e49999f7014ee447b5fef0f2a9fe RDMA/cma: Fix WARNING in res_to_rt
964a37c8ee547bcd2fdf67e74ea4f56d3f48fcaf ice: fall back to SBQ when LL PHY timer interface times out
f758a73d9d79c61e8576cd34c342f9f29501f22f ice: clear the default forwarding VSI rule when releasing a VSI
152e9586fbce117428139c1fac69b379316a4d08 ice: acquire NVM lock around each flash read
7dea71b7d531d6823b9024bc21c74e85aae9ee44 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
6e008d66c39526c62266a9ca6e89fea9f844eca6 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
6daf822eff3517b9fea0515416b92e4169488cf4 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
d7c4f712e5f6d837ce1203c2ce5ad4bfc30964a1 UBI: Preserve torture flag when rescheduling failed erasures
b8f269c9227bde7984588c31e7ee4dcf3cdf38c1 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
bc314f31e4fff37df9f77f2f9bc6b44fad8e3183 bpf: Compare iterator types during state pruning
9fd2b0ce0128003bf6c11b7a0bb69819f26092d4 ubi: Fix rollback for explicit UBI device numbers
fdd37f4c5c8d59e2043ba2a522dd8d989c287e2c objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
7a0a4dc9468e7944f26cc0f6c511fa301605800d objtool/klp: Fix size of empty special section entries
36fe410283496334db18c1f404f83dc84200c108 objtool/klp: Ignore replacement offset of empty x86 alternatives
f0d2889d0cdcd5217be878ba540177037562fca0 mtd: ubi: Release device reference on busy detach
1d22968cdb9583f617db7b16d9535de32e37bd04 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
059b4197b586bf54db558da05a0b60b45020b065 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
dc2b6fed144530a0ee47dba9f34a66cbcbff6297 firewire: core: add KUnit test skeleton for node tree
58c5b36ef9c8568f882d5d501783fbdcc021d7c1 firewire: core: add KUnit tests for successful tree building
bdfc78eb7a38ba1b9964a827e0b456d5b1dfd30a firewire: core: add KUnit tests for failure of tree building
8171bbcda575856c16cf0dffd1cda3cb02b7cdcb firewire: core: consolidate port counting in build_tree()
9514e132e70ce814b49933e693599d67cf1234db firewire: core: validate parent port count before allocating nodes in build_tree()
56eb1f5ffb62e618518ba858710c05f9d66026f0 firewire: core: fix memory leak in error path of build_tree()
ea7fb8b6e87e5bd08ef6ee491635243054372b96 objtool/klp: Fix cross-module klp relocation section naming
e53894de985dae66ed8962d05b3a7eb0f952bee8 objtool/klp: Don't match local symbols against exports
a6eec262e0edd09537231377aa36e2cde6c55fe7 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
89505dae8325be234cdb7e9a5a288555dcefc4eb PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
e29769294f44cc47d1a5fd4d062bc887b22721d7 super: fix dying superblock warning messages
7a71d03782bed85ba1985ee108d788f8c5bf798c iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
b58725a9886ec2c3fc1b541df532b1106c31b6e9 arm64/efi: Avoid voluntary preemption with efi_mm installed
f53f823785299262f71c1ed8005f014ab9141154 mfd: cs42l43: Fix regmap defaults ordering
74ba99e7d029188c779afda48cab56bbe2dad1bc backlight: aw99706: Validate all DT property values consistently
3e5da02764ee3066f19cb90d23225e3971647276 backlight: ktd2801: Fix unmet dependency on GPIOLIB
86de1a9593f8b58f842d16bf1285327a8cd9b01c perf build: Remove leftover feature tests for removed cxx and clang support
bd9640daec4e37e3220def192de222d3f87f9c3e drm/amd/pm: silence uninitialized variable warnings
5b18c086dd81ddef46bdc862b1d36b2e9464eae5 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
4e6e7071833cdcd124247ae22cc0b28f6e0cf8b1 bpf, riscv: Clear fetch destination on faulting arena atomic
0e4f9f0d33ac5dfa41a2f38cc3666c3ac6a6ef2d bpf: Derive the atomic load register in one place
a5e64d7581c992fe971a8545f1da35962c544ebf bpf, x86: Clear fetch destination on faulting arena atomic
1a9cfeaaefe6a45c8fdc10fa924c3a7954c18a7f bpf, arm64: Clear fetch destination on faulting arena atomic
e823aa205ba9cb2b8f92c19ea1ef49978de2a91f bpf, s390: Clear fetch destination on faulting arena atomic
8328ebc5098f26c14e99fcb843b6c9d0c7d556f2 selftests: harness: Mark test fixture objects __maybe_unused
4bec105651090b95118125cc07cedacf0a0da3b5 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
f1bab254a5d040d1c510be5612497551488c8414 ASoC: spacemit: advertise only DMA-backed DAI streams
ecd1c5116b991bfb3e8a9f5d9904f10251949c51 spi: img-spfi: don't disable runtime PM on DMA deferred probe
b1a610af2417f40d99afaced4c1599a6f1e9c990 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
f6c50ba900e9c22d9ca7f3bc75ee84ccc82bebbe objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
e6edc37904e4c3a5f62ad110e586c5a81d08bd7d objtool/klp: Fix .kcfi_traps special section extraction
ad4fc4d2170e70499f641dc385cecd10b0da6e5c power: supply: bd71815: Fix temperature reading
8f61e8651211c504877ac2dc0418a238e685439a power: supply: bd71828: Fix current direction
6e9eba31ba97c73b48565906df5afb8538745442 power: supply: bd71828: Drop duplicate power-supply property
caaf6d78bf6d4eb0fac878b8425199aaaf26e7be power: supply: bd71828: Do not hide errors
d968a03ce2e98e4a27b4ff7c3e8c483d45a60491 power: supply: bd99954: Drop bad register fields
122df71b3222cdf8e3b6df76d315ae1ffa6236f7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
668eef2f56329fb1d53effbc444ce6ff0636fb55 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3055f4a39891b41c119cebab353ff92cb5f6c782 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c7902aa7a826dd5c1dd83d37fc685fa3fc7a8e27 selftests: drv-net: so_txtime: fix qdisc replace with handle
629814726a1fd0df1d31637979e8392f1279e2ef bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
9930337ba61d322b8f4e1e133bece121004488f1 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
126d1fcc56bb6cad0bb6b098028b5edd56c8a684 sched/isolation: Defer freeing of cpumask memblock memory to initcall
ae6fe0361d0b2fb83a66c974013f4b1587759059 xenbus: Unregister reboot notifier on init failure
5b6a39522ac0ab0b11d0e56a727cdff6ddc0e8d1 s390/debug: Fix deadlock during unregister
4bc18509cdf8074dc13794be9498d0f8ac39b41e clocksource/drivers/clps711x: Do not unmap clocksource MMIO
2309d329d6a40481f586af1762c3b4c99dfae2c6 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
bb385f96819d2ca5ce2d128dcd5b512295a0b88e clocksource/drivers/armada: Unwind timer clock on init failure
10fce8464a49009ffb873caba8c413d6bc9d854e ALSA: seq: midi: Optimize event_input locking with RCU
9d931fedc0abb8ffbd9ffb6dcb762f7deb9f55d4 ALSA: seq: midi: Serialize input teardown with event_input
1ec5898a1c1635072045e332667dfe7e7c1875fa nvmet: fix max_qid race between configfs and controller allocation
304dc2673c5ffff5a8eb2c9b05eca312b9583529 selftests/cgroup: Preserve CPU hotplug write errors
656a93a0bb519b639f7641a1a94ad8e9d612245d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
039b80a05c96132a43c561138654f7dea49ea7b6 bpftool: Fix double close in map dump
8ef66b1033e42ca533d8cefbe2bbf06bd3382bd3 ocfs2: validate orphan slot during inode read
04834eb5564555f26877e8ca32ac3580f87ff355 ocfs2: validate DIO orphan slot during inode read
1cf90167534e3105c7aa6b74582b8e892bd340c6 ocfs2: fix circular locking dependency in ocfs2_init_acl()
91962f5d17c9ed16fef6d7bbba786bb124c9c221 Squashfs: check block offset is not negative
1133ee5eb0f135cec75372960eaff6c9c8925c16 selftests/bpf: Fix for veristat file/prog filters processing
cbec877043396fc8cc9f86f3793b6e0585615455 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a2b96480f9380fff984512ac63a3ed3344e780e9 scsi: ufs: core: Set task state before io_schedule_timeout()
8ca1346f262322444a95e8d064b307e738598861 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
fbb5f4408584cd23a550ed565c9e71b41606bd00 bpf, arm64: Fix stack-passed arguments for indirect trampolines
42ec1baea8b6cdc3a7fc32c12f13481c1cb00f5a fs/ntfs3: fix integer overflow in MFT cluster validation
8c6c61cd022e15cb29e8f34d16e518e73bea0ffb fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
43845603646a1c9e9833b713147d0d55a482ae40 ALSA: core: Fix use-after-free in snd_card_do_free()
e6a48c4ae8e02cbc39b9f1150f634ab434f94eff HID: haptic: don't write an uninitialized value to unhandled usages
3f115d334a1686d39d877106485ec013eddfb9cf tracing: Have trace_event_update_all() only handle module that is loading
8e57645e16be2b2b573b512fb8c4a38142faa4b5 ASoC: SOF: validate topology volume range before allocation
f71acc1f3726af9892e9f2c9e112b481a671e1d8 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
5209091f9ebda91f362c907259fd4ed321ba671f HID: tmff: Use 64-bit arithmetic for force feedback scaling
c7948d0b695f98e2acd8e009530f7549a34c169e selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
c1fa9c2304d231efac6f714023b53c4f60ab165e bpf: Fix arm64 KASAN false positive after bpf_throw
c4d9ee2645d747c9dacdc563b76b92cb7bf106f2 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
1c2e3be4e5319a7a27e666919fdfd2a3e69c80c4 ring-buffer: Remove trace_buffer::cpus
7f168dcf89908c6d7969ffb7fe0abcc98739e27e ACPI: scan: fix bus ID cleanup on device_add() failures
31255f2bd69fa00f56250de8b33afdb84b0cff29 ACPI: bus: Introduce acpi_bus_get_primary_device()
660df559b54932b88fc64f4c38d0ec49ba7ca78f ACPI: platform: Use acpi_bus_get_primary_device()
f00d648022205b0e71b7b7de4669d092ced2d5f3 ACPI: scan: Use acpi_bus_get_primary_device()
d18736ae0f68abee0078545a2f72a2b149d825e8 selftests/bpf: Fix selftest build after filter.h update
9697b1ad9a79ffafa755f87abf0cf401953f7153 bpf: Fix pending_pos walk on 32-bit ring position wrap
ca5394a039d1aaff77f48b8c3b138045c210b42b selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
decd47b074b2ab3c2b4015ed4305146feb5c3322 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
abb6051d43695ce5bdb7b3796f33b8cb2602fc49 crypto: lskcipher - propagate errors from unaligned crypt
afd194816a21f4a2d3b9f5c5018512048f5f843d sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
f2629d362c114331d84fa4de3c1150b80f4e3870 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
042a101a7c243697a87dd5e9e439cf83dcb3b23b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
a221cd55683140481d2fbceca66a3c225715784e perf dso: Guard against errno==0 when dso__get_filename() returns NULL
ccc4b4a6fb00454efab00d5c8c14f6035ed80cb0 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
bd8ba281c47ab55a281641c883511fa22eded919 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
1c7714595b7d5014b9290c7dce76828799d44ce8 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
069e8e68d709f6adceaa491433f161835ecfdf53 perf dso: Replace assert with runtime check in dso__read_symbol()
5957958b5a5d98bfd353b5ce8c96530053aee184 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
ddd8e2d78319f477d1c3003c006b8b640152bb48 mailbox: qcom-cpucp: handle NULL data in send_data callback
8f5e2fdfd743e90c7cfb57dd7646fde89ced6190 mailbox: rockchip: disable pclk on probe failure and unbind
6db36f04a5615d58c24a76a9ee21eab28f788613 mailbox: pcc: Fix command timeout due to missed interrupt
6872530a413080d65a2690ea688ad8796f208c6d mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
d8dfc467e24948d2b370a220fa5849e220f2a50b null_blk: use DEFINE_MUTEX for the file-scope mutex
cffbd87fba937e5fbacc173bd3388033722e7cd9 null_blk: register configfs subsystem after creating default devices
1536714a7ba8befcddf61fb396403e3e0fbc8502 null_blk: free global tag_set on init error path
5685c28c5dcef16449c34c54136723c04ac3460f null_blk: free zones array on device power-off
c241c3a9b891065d62cc59f7e7e37232c62a38a7 null_blk: reject per-device queue resize for shared tag set
361e30718d89adc8786acbcc4b2cbb22e2a6de09 null_blk: serialize configfs attribute stores with the lock
c763fee1da557184a6b83afa612e2b58fe6fdb82 null_blk: serialize configfs attribute updates with device setup
65f00ca76bf372fad5d1b74f2813e7cad57b7ecf blk-iolatency: clear delay state when freeing policy data
21dda837096c8cb8b469d713e971f74602c7b80c blk-iocost: clear delay state when freeing policy data
58380f9387dac7bc0b24f0fe3f2bf6cc93e54c2a ublk: reject non-power-of-2 zone sizes in SET_PARAMS
168f151076c7abb0c7724005a1e4a2664fff5032 ublk: avoid teardown retry loop on xarray allocation failure
2dfc7968a58240d89156bee4ce51c291872e0f49 block: mtip32xx: synchronize ioctls with device removal
ae1d9b8818c4253d5acc8be50718e8cfaef3ee34 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
5a8a043016bd8bb4cb132d40bd040edc15be8512 apparmor: fix deadlock in complain-mode change_hat
0b577041775cdb219f2ed5b4500d1983dbfffcd5 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
3571ff7b6513d8beec54065575d54f7d76259fd2 hwmon: (emc1403) Drop hysteresis for low limit temperature
d13b58718f490c67f7d99a1ef623f3b7025bdc9a bpf: Check pointer type for all atomic RMW paths
ace1b53ac25b7c8b65fb697562760c22b1742658 ksmbd: Do not skip lock checks for single-byte ranges
3063cb3c1383b9b3c68d4560465c7c47fd89040f smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
e320c8ebe1c93fd818a65f49a55905cb27e7c4ae ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
56d524dd0178a182da06e8b6d1c368955a945e5d smb: smbdirect: free completion queues with ib_free_cq()
023fe2073a265981671a6d07f03c17b5a789fc19 smb: smbdirect: destroy QP before mem pools on accept failure
ece6596142497a5537784c1bc5094f1777d7c594 smb: smbdirect: avoid recursive listen.lock during cleanup
4d8eeeaf2e19617342862f83332b18e1ae17f528 smb: smbdirect: release pending child sockets outside the handler lock
143e978a2be237e9a3a33e83c98bfb8f2dcabd9b ksmbd: validate ipc response length before dereferencing its fields
1e80aa937cf0533cc382cf9591da60ecdf34caf0 ksmbd: do not advertise unimplemented CA support
8352f9cb497330af75208a1a1a457262c6d794ad ksmbd: free preauth sessions on connection teardown
60f0e97411f99d9791e83987e95cb2d5373adc0a ksmbd: support access-based directory enumeration
a7bb3a2dfc0a83b2aac0540f8e0206b1ee8e1c9e ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
92417a98ccc0d2291559fabf74c721309a1f089f ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
25d3b45eec1ce73b70b4f031947bbf503f58f33f ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
af575409626ed9df37b7f9385a71b454b9c2c948 ksmbd: retain connection for pending notify work
785f61142bf79cbb3e04249cc7b182c7b4100188 ksmbd: add SMB3 request replay support
206aa1b5bfc0b4c58b3e8f596f083f7df1f6db20 ksmbd: serialize oplock close with pending break ownership
5df4b2851f7782399e84f95693b0651017a49231 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
67ba7fa93916fd5289770d8591725226d997f474 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
4bc192c4a2f09aa95cd1e21c859a63ef5d225276 smb/server: abort initialization when proc setup fails
d1dee5a19f6538c08afb04d0f9c6c95fdd8483ad smb/server: call ksmbd_proc_cleanup() on module init failure
2a3f14a707937a2049d8c4515374ee226c318f17 smb/server: preserve error status in smb2_handle_negotiate()
2c93c37b984b1a2715c93bb83f0ed671f136a06f ksmbd: recognize replayed SMB2 lock sequences
e16f08a4266ecf2b6e0e1d16bacf864d1d6369be ksmbd: defer publishing granted locks to prevent UAF/double-free race
6550c53e1784e071a651153c62ce2b18355f7721 erofs: fix interlaced ztailpacking pclusters
9fea7d57cfe83bf13153cc55b8c4dd5e625c3cc2 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
93ca6695d7024527d0a5ad79bec43eaf36744e28 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
c148dbe7866a135204094a031004f589b7d895d2 lwt_bpf: Restore reserved headroom after xmit program
7a8c1bfdb292667f8d8594cf293313b8603ab3c4 erofs: fix unused pcluster_pools for higher page sizes
16bbdc1f3e4a5d4c4789552058970422bdc84d25 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
02953f3885f729b4fb7a10af49e3b87144b199be m68k: nfcon: Do not call console_is_registered() in nfcon_device()
7135645693d285a11f20e123dbef267138d59d5e bpf: Reject negative optlen in cgroup getsockopt hook
c6737fd55c63875b591d3bb8c0346766a1bff780 ksmbd: safely discard unregistered deferred locks
09151b0f85a547be6c2cbc6a94d7f89f4e0b7f23 ksmbd: detach blocked lock requests before freeing
46c5a071e2d01a7f79d5ce93fbf9b260ffc63659 ksmbd: validate SMB2 write offsets
6eec41eecd441f24f8058b19315bcd93f0888f2c ksmbd: expire SMB sessions when Kerberos tickets expire
f3e9b4b4705baf4c86442ab0527d1a45515657ff ksmbd: fix encrypted request lookup on bound channels
a7ea5065539ef8faebd0f4fd3bb1d9313637da02 ksmbd: scope session state changes to bound connections
80b01059f34676bdfd403eaa27f7fb8dc8c82e2e ksmbd: disconnect on SMB3 decryption failure
ca2aa01158bee74cbacb5584509127c5d4cb5603 ksmbd: decrypt requests from expired encrypted sessions
956187301964df279a72a9f8ec8fe94d09a68b36 ksmbd: handle encrypted compressed requests
93ff4764e75774d492f1127320519aae22ec3ce8 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
be3b9529d565e8741aef0fe5b418938a7f08f360 smb/server: fix session leak in ksmbd_session_register()
16c3f44b3eab76e3f3b60cb4d2360138a4d15502 ksmbd: add procfs monitoring for active shares
191d3f9dc1a396b142934c942c94b2c5e4458ab3 smb/server: warn if ksmbd_proc_create() fails
b7c1a9bfc82e4467933dc88ace5e1fe94103a4e3 smb/server: update session counter under sessions table lock
e8cf066e4052e9f26ac7734eb6f54bfae4037f2b smb/server: fix session counter on session removal
eebbbc650e9a34a4da20538e5297cb4b6f49270b selftests/bpf: Retry stat generation in cgroup_iter_memcg
faf93303d985ca3e3706887b152594edb38ca9f6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8f9ce69d1f2167eb1d048c7b4753e36ecb3ab453 nfs: refactor pNFS functions using clear_and_wake_up_bit
54d8992bdf4e9270333906595041dc154642e6c5 NFSv4: remove callback IDR entry on client allocation failure
e553b79e2e9d559f133837e41c2f088e1fda73f9 pnfs/blocklayout: Fix device leaks on parse failure
73f83e46603c8b2101f4dfbb2260c8e937f3f19e NFS: Fix delayed delegation return list handling
d8dd69ec5f7ceeed0b884893ab2a918b65f8954c NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
848bd4536c1513911ddce0cb7f25b511f0afc488 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
d00f5183fa8f37dfe389b98f6a89b76049ccd0f8 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
edb8d240395b9ac9de74bc3179e53344d8c83db0 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
49d5635ad012611513178a3b9f164b76874a9d79 clk: ti: mux: resolve parent clocks by DT index, not by name
267ccb1a36edfe5f98485f52f4a7b636330fb765 regulator: tps65185: wait for the IC to wake before the first I2C access
3f8aebe1cf96804e7864dae7e13f980f854f839d bpf, xdp: move offload check into dev_xdp_install()
47d709617bec4735aadefe11a291a7683f8d9261 can: m_can: Use of_property_present() for wakeup-source
1df7e403ca3780728636c30a61cdb045914a104e octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
1d48174295b34c0c86c8714cdc90379d4a9c191f hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
7d6303ce901ae6b1966e01b3d338e34328e3dfbd drm/xe: tests: fix error message in xe_migrate_sanity_test()
91dbee13b3633c799c2d5276cb90bf527ad2cfb4 ptp: netc: skip PEROUT disable if channel is not enabled
ae1c1b1d49f97390a300f5d8ba7f3c35fbdce59b ionic: add missing dma_rmb() after the completion publish check
b705c70ad9e67bb56f0c026516cbe2f2faac83c7 ionic: fix completion descriptor access with 2x desc size
672374972adeebda298fcdfb04a2d5487b3fcdd7 dpll: fix NULL deref in dpll_device_ops() during teardown race
684a18feae95663bc3f0c2dc0016f6d58e70fd34 net: kcm: Hold RCU read lock while running BPF parser
60ea2d1ebc387214617bce8b05f1b82db39b3f8c net: dsa: b53: fix error propagation from b53_fdb_dump()
45d258078baba765b4dc472fde47557c665b51fa pppox: drain queued packets on channel handoff
c57595fb9ad8e32f530428e8761d159b938fbfc4 net: hsr: free learned nodes on device setup failure
30bb4809d6ac731cbd461e4a439d6607598adeae virtio_net: Fix resize of the RX ring
9ef15e6344db83cc147ebdba13358b590566aef7 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
178317e31a326f0375efb8d18b8ba1f3cad00630 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
08b04464f11f07b73d7fc363e589c2e8d716ba4d netfilter: ipset: remove need to allocate memory on delete operations
5aa4cca01e7a70fecca5f070a9ac13e59d1176eb netfilter: ctnetlink: do not expose expectation DEAD flag
adabf36637f506e51dfacc8c4bf435ebaadc168d ipvs: fix integer overflow in ftp helper port/address parsing
1e6e1eb3edc5f7505f6e1a7c731cb9d268daba3f vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
ada58aa2983821819ab6553a18ebe77191823cf1 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
517db6c0a414726b3fbea66256aa88571e859ed3 tls: fix RX desync on overlapping skbs
262b28cd242e6bb90c9fa4900af064330114caae net: bridge: vlan: fix inverted default vlan notification
ea7dd672a8726b79b7ee2fa340a3516c260e345c cuse: wait for pending RCU callbacks on module exit
4342b708bfde9f2c673bcf3256fedf296db0c61e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
1e9bb77ea43b2443b97d85d6285d7f3cba1ba473 fs/ntfs3: validate ef->size covers the record's name and value
f6490f7feb099c8174f2171f03aa3d92bd1b72d6 fuse: reject a duplicate fd= mount option
f1d64c85f72ad288f7f6bff38e8e68cde7d18762 soc: qcom: ubwc: Fix missing include
4480d10641698c823f2247b0a90cb72d2b329182 fuse: check for NULL root inode in fuse_fill_super_submount
20b4f614d09bd5ce159bcb02ed43786d7a222331 ALSA: hda: Fix connection list comparison in proc output
0756b2beee3c4c850a8b9393632e9da45aec5f44 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
106b99cd6a110057d4601aa68b6c54c23444a495 8139cp: fix Rx and Tx not being disabled in cp_suspend
380dfdfd738e579adbe29e063e5c450e850f4311 net/smc: hash socket only after full initialisation in smc_sk_init()
6ab9e1494115ba754991894025c3acd8835318ac platform/x86: dell-wmi-sysman: Fix instance ID bounds
48bca5351ee09b9bd8f6d1b4d42bc531b16e44a4 vsock: don't check the listener's sk_err in vsock_accept()
67862d61986706fee7ca789fb347ff3262949500 vsock: use sock_error() to consume sk_err after a failed connect
0c001cb222431985fcb4cd55c479c700b0343709 platform/x86: hp-bioscfg: fix password encoding bounds check
cc8c2402aa336f76e8d8a5b46f657ac6187e6f41 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
5a1b7c21ecadf316badb583dbf6ebc5be8b37433 mlxbf-bootctl: fix the build error with FIELD_PREP()
184cda4494bbebd94f9904e72afe84237aea1839 bonding: initialize err for empty target lists
6e4f47d649b1bbc697bf2d489b1374f9b2e0d409 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a9f519b2ad4f48954940d826742f0f2b700be729 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
f6743eb800ff016b6d2aadc95e7379d2a143323d perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
99575e486c55df49b61cc22262ec1cfdffd77c0f perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
e7cb2a5ba55d19da01510500d0fc8b0a5b925eb3 ntfs: validate final EA attribute size
0cc47282fb073f2c7d23e5e47299e4ce48982ce0 ntfs: remove empty EA attribute pair
247150069324af2ada345a785540ca8b2adab068 ntfs: rewrite EA stream before updating metadata
6fec7fc2bca878071561ff91c213e4caef2e1e7c ntfs: Inline zero_partial_compressed_page()
bb86efb61cab6cd662b31743c72c9f4eb3c63647 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
4780e9466195976d6e6940110aee4748f8efb957 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
57b0641c4a63bab66d21e4db3425adc9886c9d3d ntfs: Remove references to page->__folio_index
c75a82113c2448e64291116ab27f71422595738d ntfs: fix kmap_local_page() usage in compress
eeb308ff646ef6a9fe878f46d0e71666a2478e5f ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
5baeed21d96421b61dc9058b8ad181085abca85a ntfs: apply Windows name checks only with windows_names
150486c41054fd91ed54f7a505199363c1e4e36e ntfs: respect per-file chmod mode over mount masks
4b18d6d2483ee309b79c488227d2a5571a10e0b5 ntfs: reject unprivileged writes to reserved $LX* xattrs
69df0364dda45cad7e644c53db13fbf10359be7e ntfs: allow index root relocation
86b40630595fef6a84fe22366cceeb8fafdb61e9 iomap: split iomap_iter() logic into iomap_iter_next()
aa54aae982fbdaaac398d17664034dcc77950b02 iomap: add ->iomap_next()
9b6d194cb73dfa7e5ba6293ce5ab9cefceb9c21c ntfs: convert iomap ops to ->iomap_next()
a0616a214ce9da46349e2acd249904ae776adaee ntfs: serialize resident iomap reads with mrec_lock
a4e77fc10fc553a82a0503e49f7a713387ec5813 ntfs: do not update ctime when setxattr fails
edb8a5a05f102c21738ecca8fa63e50db3e2ae9f virtio_balloon: disable indirect descriptors
7d7de4a93398ea9f175525a85dc841d741eee760 vdpa_sim: fix cleanup after worker creation failure
eadaffd941bba90189114306da2bc560f6ce2ddf virtio: add virtio_device_shutdown() helper
f833d185f81c155dbd6047c9860b26629ac2becb virtio_balloon: factor out virtballoon_quiesce()
d3c6ea3c9aaef5e79b251c6546fc298e6eb2e92a virtio_balloon: quiesce balloon work before device shutdown
ee4a2314ab21da18ec92cbc17c955eb4e6fb1d07 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
a568f896f92ed154e07d7ec5d9574e668bc60c64 virtio_pci: fix wrong queue index for admin vq in intx path
81178a4fae10a9308383bb2a85c9e9db5adb61b0 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
142ef5323fe290a330be5e334626f8bde78fa4a3 virtio: rtc: time out alarm requests
e2f1e32b75aa3faac156eec73c8c9f3d86ba91f1 rtc: pcf8563: fix clock provider leak on unbind
609a308ba68563995c5d7866bcf4c0efc912ce95 rtc: spacemit: handle regmap_test_bits() error return
b180be0b33b6ad5ca8bfe4dca5538be6f1e35208 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
927cd67bb68388eccba4f6424772422741f5aa4f smb: client: fix request buffer leak in smb2_new_read_req()
a7cb2ec9aee5668b9ac2d31f528d3dd896330f6c smb: client: set replay flag on the read send-error retry path
685a83a53c9aa5d077562745681383391bae6989 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
e9e6194a1f9ed0071590b4b44cf6838a77c0bfd1 rtc: zynqmp: Return optional clock lookup errors
81fb8900034b3ea5c498fc5fe59d0b2203121261 irqchip/renesas-rzg2l: Fix loss of interrupt
a9d76e6912bca26cec5600e7987abb58cbc7a179 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
271ada5c0b6daae4916f4d3fe4fce36920c256e2 i2c: ocores: Disable clock on failed resume
24980f64c4f497b172bf7bb9a39f6edc0d264fab rtc: gamecube: check return value of devm_rtc_register_device()
27fa46c2d127b38a2a2902cfbed35ef096de4a16 lib/interval_tree: fix allocation warning messages
c2207d51e850a4de02d557469750325516ac5d12 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
13ea03594da41f5ed0600990aea036ec6449e306 clk: ti: Make sure clk_init_data is fully initialized
70227102984e0b264297eb02b6698c1b18662507 clk: visconti: Make sure clk_init_data is fully initialized
34a23de297b8a8565924a0ee63fdece1f9c5f268 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
5c2e85980bb791d59af237d10a6cfe22f142cf23 irqchip/gic-v5: Clear per-CPU IRS data on teardown
91aacc9eb51fc678751d5fc2313bad01f7e7278b irqchip/gic-v5: Synchronize CPU interface disable
66cdebc89155b6a58188e3b2e664ff827531f9ec irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
737bed060039dc9fcc2cadfd2c77f12da7b7379e irqchip/gic-v5: Check for NULL LPI domain on domain teardown
d823385fa7e89c44d29240838cfb3b80a3ef8816 irqchip/gic-v5: Disable IRSes on probe failures
3ab2a1439fa6810a2313332a4341f2471814793d irqchip/gic-v5: Fix gicv5_init_common() error paths
6f881048b0b8ea52f70c6cf911b974bde5cc0a0a irqchip/gic-v5: Release IRS iomem region on driver init failure
a6cd2bbcaa6dc307f6af6974c5287466ca0416e9 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a467fa713390f685d1eabaa36a688c194d0bab6c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
91888414538066f9384e529962804fc5e8d16a1c ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
6e9942715d4cd283a1015d146a1b3cf6afc16c57 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
715d023d4d370a21326514988866d3f57238a69b ntfs: fix off-by-one page overflow in ntfs_decompress()
561aa4df54ebbe17bc3664ce336a1e6c7b1b92fb ntfs: validate usa_ofs before preserving the update sequence number
9d56f0e6e5f9e5c637ae99594ce8b9d35f227392 RDMA/ucma: Allow path records to exactly fit the output buffer
d453a63c3b3f76c5ce9439d92dd033d7bb36b9e2 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
29e8a173f9d3b31b0cb02968f46afc4e8afbc26d drm/xe: don't WARN on kernel job timeout when device already wedged
248c3a09b3faed2e1d3b4ce1122de07465697a19 ALSA: mtpav: shut down output timer before card teardown
567146ffbdf478db42cf967ebe5fc496560f37a2 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
52184492c3cf414db191cfd128059bace68d947a smb: server: remove unused DES crypto header
d66ab6587c45696ff5b369b7a5f187f202d318b6 irqchip/irq-realtek-rtl: Split out parent setup code
61dcf757fb020a4c04c0215b1b8e466d0db53c3d irqchip/irq-realtek-rtl: Add interrupt data structure
5d8c87880c1c408bdb5fe95a624b048c55e4d3d6 irqchip/irq-realtek-rtl: Add mask for interrupt handling
c02f294360eb126a0d814a1707760a867d030496 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
eabb2a408cb1b8b84543335607b8f3c9d300fae1 xsk: fix NULL pointer dereference in __xsk_rcv()
280d00bda25108b26bb9c8480b4d59508eeb7df2 net: bridge: Reject descending VLAN tunnel ranges
2cc66eff0f8a28202a7bdab4e889763a17204ead net/sched: add get_fill_size callbacks for actions missing them
c55f90d746b245216f5332d71959799dd531e54a net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
5b150482a166f212403f1e2bacfc9fd99b19e8ca net/mlx5: E-Switch, use state lock for vport state changes
8b2282310638a3fd648b608262e32a6a9bab79a4 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
d477448b1d5908f22d4d4a492808fe40bf1ca874 net/mlx5: E-Switch, preserve max tx speed on vport state modification
6ed360cc07d46e0994e618913865b4d4c05145e1 forcedeth: stop the tx_timeout register dump past the requested window
9ad95cd66a61942098ed00da4c2f211aa0ad4280 net: ipa: balance runtime PM reference on remove error
1990fe25826482cb2d5258bdbe902c662bf6d072 netdevsim: update queue NAPI association on queue reset
8d87109a58f6483821e58955ad51dc331056dcc7 ipv6: avoid divide by zero in rt6_multipath_rebalance
444bb4311f10cf5f96c85a74e9152cb8ee0482e0 net: add missing ref_tracker_dir_exit() to net_passive_dec()
9de0a937d5e5c262d285cc867b97c4ca7b3f6b5f net: qlcnic: validate unified ROM sections before loading
b7b66c9c71f091b28c3b554fdfa416cb87dae98c ip6mr: do not clone dst in ip6mr_cache_report()
2c6f6390b5f73072803efa21e4fde0376ab37187 inetpeer: randomize RB-tree node comparison using SipHash
5552bcc3f3012eaba286806468a681fb6fc3c82b net: tcp: block mixing readable and unreadable frags
14ed92670c488db442121a6b3bde443689f89dcb net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
bbc2b18abb62f038e1f550999d9c3a2c05a1a578 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
c709757085d8024f04f15fcb6782a7dec35a7037 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
16b40b1a3a6502742c23ab7e5f207f7aa9af5958 net/smc: free pending qentry in smc_llc_flow_stop() before memset
2c3b09a2acfd4a90b3040213e54bdfebcea449d9 net: bridge: arp/nd proxy: fix reading neigh ha
6d8bfa0e3939cfd13e4f11870887582495a64a56 vxlan: fix reading neigh ha
06bff8771d581d1f046f9946586b2fa695158ac1 NFSv4.1: zero referring call lists before decoding
a9ecd0e111275004dc5835c81c03c00f0c639592 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
6ec70cbd90a2c8bcb30b415f15dbd34deade49da NFSv4/pnfs: key the data server cache on the NFS version
80ee1bdf119733d847833bffba8fb4c8b4d05f10 rtc: pcf85363: Add error checking to regmap calls in probe()
e0f0542ab4b81d244be03ca95dd65fa7c980c6e6 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
aca0fa69a0b3ac9482407a10af70345dffa5f980 bnxt_en: Fix call to hardware monitoring event handler
ee1ded3400eb1aa55d56924f4f078ba3c4d50381 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
8f683164bc46c7b287d9dda4bd32dd7d07fb51da ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
148382cc056c605848d2fb9ebdb020b92aac2c18 net/sched: account classifier filter allocations to memcg
6960390535bf765febfb032b2df80216b333d083 net: microchip: vcap: use port number instead of netdev name for debugfs
e7d79d93717a525dcf052f223f913992df6e0f70 net: sparx5: fix sleep in atomic context in MAC table access
a52e3249f473b318e8320a76cbba87f0e23fe5ba net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b599b273c935e8ea421c1b77c865bcdacabbf169 net: libwx: fix concurrent bitmap overwrite in PTP setup
793af85fd6980b85932030aea0794ac9169125b9 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
ea7899fc8b0d8cc0bed459c76482badf0f5b76dc net_sched: sch_fq: fix pacing delay underflow with pacing offload
3910ed1233ca0e2cda69a5929b65e4741a2d6ae7 net: hibmcge: fix page_pool DMA direction mismatch
6ef94ee6971cadbeb56caab37212b9a7c33d9bd1 net/sched: sch_cake: fix autorate reconfiguration throttling
6b931f55c2f7e2a11dee3745ae9860f00dd5d530 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
cb864b4d9d388657c78463faa454e347364349cc scsi: qla2xxx: Fix an loop timeout test
a229d92ab25af15effa1eef186c417fef90b2ff8 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
1697321e9814a5f18fec5cb02e4172c87924e950 fuse: invalidate the correct range after O_APPEND direct write
e87d05a5c4c69ce2bfe0484a4d549af6fbc946ec fuse: use release/acquire for fch->initialized
b74536de4bf150a86ff80156e2135c8d2def9adb fuse: Fix the condition to enable over-io-uring
b8d2ca655299e5b73954e9008bb74968667e9f49 arm64: ptdump: Make note_page_flush() range aware
ac56ccf40d1e990923103258dae660a0cb3d5d67 arm64: process: Fix context switching MTE store-only tag check
1280866495af0d8e659917bb41f9bd86d7770167 f2fs: use adjusted write range after f2fs_write_checks()
0cd339c4559a57064dd77b1d374e721333e06d48 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1106e427677d56a8c0eb4de92cc81c63f76cb2c8 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
62e10bc6881dbf1a2eae049ea350528ba74df81f Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
b68bcfd010db64dce98e0b4eeb8b36f1e438539d Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
a2440149887ca26b65123e0d35b79313072cdd5d Bluetooth: btmtk: Do not report success when subsys reset fails
2c8efed146fbdf4bb9f712d5c6c8343578c03f53 Bluetooth: btmtk: Do not discard the subsystem reset timeout
ec186704989684d99d71a274490a78bf869b5e52 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
28a2826df19d78f41fcf777194d12cf7feae5fda Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
d463bf01cc8c6ff93aa1de776933447d1b84e8d2 Bluetooth: hci_sync: add conditional locking annotations
e27cdc127456d8dc7317c90cc9a4ac27b60f9f0d Bluetooth: btnxpuart: Validate the FW dump header length
9a2eeff1cad5347cfaf247bc513ae597bfa4a0f2 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b57fab53275627ca7605549a6ff5ef77fff87437 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
91f0a509ec68e874ca3e18f630d8b6a257eb4cbe xsk: align TX metadata layout across ABIs
71fee45a9206138c3f482312288e0f0949029340 xsk: honor XDP_TX_METADATA in zero-copy path
0d9caef138c5f29484a99a6aa8ec3c955185ea61 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
05c1cb74e407aa811c20e72829499f83a5735579 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
f1c339fa621ae114a7dbe9b3496e7ddbd7d26a17 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
dd1a8da643b234222a4c3de0f219432fd6f2c73b octeontx2-vf: fix workqueue and netdev race in probe/remove
71f8eb2e4669c2a3bdfc37677c75d802484c792d net: qualcomm: rmnet: restore skb->dev on deaggregated frames
5483c58edfce55302e56d4a08ced2ef95f781a59 octeontx2-af: Fix TL3/TL2 link config ENA clearing
0c370e6e02fecd5b8bee22c5b5652ad1c61aea18 net: enetc: restore RX ring congestion mode after ring reconfiguration
fde435094181800bbff059d1072c78dfbea164d0 net: enetc: extract common helpers for MAC promiscuous mode setting
5178ce6b8b1e4f63e9f181ebec84d8cb458a93ac net: enetc: extract common helpers for MAC hash filter configuration
41acf2007a0eef3a7807ec83a1321241251928d8 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
27951ac3b71daeddb442e8ec3b2594c16f84b956 net: enetc: improve MAFT entry management with bitmap tracking
f92d0727ec13e3e92810be7dc0b79bca1e934f3a net: enetc: remove invalid code from enetc4_pl_mac_link_up()
07be11feaf484a53d4a16457c6e7cdca51421701 net: enetc: restore RX ring congestion mode for ENETC v4
8249c3be9ac843f32d4711f41374a8a829273d24 net/sched: act_ife: Only operate on Ethernet frames
3770bd553ceee2e5f69aabe4e1281c35cf930a0c net: mana: Cap MSI-X vectors to the device MSI-X table size
34ac2ec544b6abe04847211ade3e447e5ccc38e2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
a377a58bc1304de53d33963b02800d6d57adffed octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
fbacfb41174191c60223d316437a8b4f22383b22 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
9b7be6d3a2b4e2ffce92322cf4123fd2252992c4 cifs: fix clearing stats for fastest execution of each smb2 command
166e6c39c694d92a763d11d9376710fe94faaa5a smb/client: preserve open info type across compound queries
2e0f5b97bb1fc4c307d0af8c53d320eb911de4e1 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d4e539ae3e4364906e6a505910fc4bc0b1fc351f selftests/mm: fix read_file() return value check
28fbe7d6c5fc88f89e837037e4a5ba295b6ab7c2 mm/memcontrol: avoid false sharing between vmstats and events
6d04cd0f4cef2ba348701179d80fdfa1a3e62322 maple_tree: catch race in mas_alloc_cyclic()
7f21deb2e08ffd5b61d11f4346b6d7d25f1a4bea maple_tree: fix argument name in header
f2538c65a129e22c566fc04c5aa78530f4969c6c selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
64125b42bec3bf8e193e497d6f27fdb0be9e1fed net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
e691a4051666afc8df7b870c3c7c3aa7ecb1894f net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
01055682f6a78b30cc77ac3282ea9533d1135de6 net: fix a resource leak in copy_net_ns() error handling path
2605e863dfeb926df61c371832f21cf889ad38de net/sched: fq: add overflow bounds to quantum and initial quantum
1ea4232ea6e623f40be061ab780d041a52d38b95 net/sched: fq_codel: clamp default quantum and mtu
5cca3a991832fa75b397de86f1298192248a421b net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
da53ed2cfb2ecbb9799792aa10ebcd67d9e6db18 net/sched: fq_pie: clamp default quantum to avoid signed overflow
a5971235e5e643a3c067ddac08115ca59787f4da net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2efd7e4c8b7a75dcf6f4538487bd4e932cb4f706 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
9afd8f2353c3cb812c999e1ac69b6cf5c2561280 net/sched: sch_teql: restore skb->dev on the slave failure path
782c5c4e28fdb628612ce64baf411c01f1b9ae9d tpm: st33zp24: Return zero on status read failure
b692e3afa55c9c67a60bb9df1d91ea5bd822b53b tpm: st33zp24: Validate locality read result
fd0b8392fe8feb91d6be41c48b608552f148d386 crypto: acomp - allocate async request context when cloning
89f69c8e18f24c342ef3cd48ac5c8274ac7049e3 apparmor: policy_int make sure list heads are initialized before fail path
d54342c8f57ec1d976e8d7a3659de9246bb0dcf2 of/irq: Fix device node refcount leak in of_irq_get_affinity()
5719d81c9eea1cebfba68f797fd9d12832ed5616 ASoC: dapm: Fix off-by-one check on the second enum channel
3893591b688ee568e938f72e41cbe74d1d803a15 ceph: Fix ERR_PTR(0) in ceph_mkdir()
aeebc32794d4ed51e697590b9a2faaaa9d089d63 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
5bc0dec1cd1b48c4751eb3ff7bd77e1e71cf377e libceph: validate banner payload length
2e01da663af0360dfb2ac598feb8bf87a10271cc samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
511eb42652e7e17fd1adda7cf6e532925ac8a890 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
8140725b0b5bfb493d2a56934bc816e26e8492cb ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
2ca4d02b0de01784438c07cc7b678fdd718b1b12 net: ethernet: sun4i-emac: Fix IRQ error handling
f154002dde196a1a9572fc383db8d55562a0a054 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
c8059d6d67fe10407e0978291b94200d8bdac80c net: phy: air_en8811h: move LED GPIO configuration to config_init
8eada6e9737b7643e008314726008a2f18747687 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
8914a1e3db9bcd356b13bc52e23016eb32f03781 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
06ced9586719f8685955052c4d3703a9edcce079 drm/xe: Do not apply WA 14025883347 to media 3503
e2928a62f80337fc4c0da98702d8d5f0fecc8489 drm/xe/xe_gt_idle: Add CCS to the powergating info print
f1ea514febed88d8a9643713447adb86a57bdce4 drm/xe: Reject page faults from non-fault-mode scratch VMs
a89a8bc24e77b949fee78c84fad3e143c4ea6bbb virtio-net: Ensure that TCP packets don't overflow gso_segs
b1e83045c5313fc5145cab3755e99e4ead4029a4 netfilter: nf_tables: move hardware offload step after building the chain blob
4f92ffec9ea5d9b10735a593dc97f5444e3f36c3 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
437adc4cff2133e9245748fe3eb646b12b045cc1 netfilter: nf_tables: skip double clone set expressions on element insert
1b1f06623f1a4e121e224aa3a18695d65b19fdc5 ALSA: control: Don't add invalid kcontrols to LED layer
139b4e4c47b6b02d43ef1d2d19b77497dd9a37c2 selftests/arm64: Print missing MTE TAP headers
a2f3d9746f951b65ddae110aa9646ce58974b6b8 selftests/arm64: Treat KSM merge_across_nodes as optional
aead41921f811aba515b1115677686d48da3bf7d selftests/arm64: Fix MTE prctl TAP plan
1a930f4b4e9db6b5be328cde30c2b4f1e5b75b48 net: airoha: npu: fix missing streaming DMA mask
3323bdc87979ecfe288283ed35ae2d279253d9da drm/xe/uapi: Add additional error components to xe drm_ras
16ce805343c1fb2712bb79dbd1078dc17299fdf1 drm/xe/xe_ras: Add support to get error counter value
270e6a9ddf438eff868382c8478f4cfc82b3d695 drm/xe/sysctrl: Read mailbox phase bit from hardware
263942cc4dac833d1d48e85d4c26f4b5525c81e3 net: stmmac: selftests: Check multiple MMC counters
cf37fbf0c4bb22f22a58830d0f1492929d981c96 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
5f28bec87384c2f4b36c2914721f4561430f0f90 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
6d7c8a83ccdb71860e843b0d8f333fbe78366b8b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c74140234b8d2a24a19eb374e02f374b7e30060d net: stmmac: selftests: Account for the UC filter list for filtering tests
2a1cf72b7fd95596c7097450c87fc4b9735a0b60 net: stmmac: selftests: Don't test flow control for small rx fifos
a204c5e90705828f42a7078bcef3384b86875ca8 net: stmmac: drop gso_enabled_types and rely on netdev features
2f33d9fa4a769c9fb96e0e4621e5ec83fe5769b1 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
39330fc698af891903f5bb4c9eef26b7863ca49c net: dsa: mxl862xx: enable assisted learning on CPU port
849c4865c44df7d708710d525dc34a2c473a00f2 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
c0acb1a8857b1e40c6afb86440f8d0839c2476b7 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
3dbf5a51d840b2d40d6c9a1db20bdbf30065c9be net: fec: only stop PTP if it was initialized
e54418436e3667ac4a6a91da8619ae3e712a6254 usb: atm: usbatm: fix invalid ci_range initialization
aca768f8afc56ffb677fb655ad37f86d7a4ee852 tcp: fix corruption of urgent data on multi-segment retransmit
3cbd0012ad3bc9c41f8db742d375b649ce944995 net/sched: sch_htb: limit htb_classify inner-class filter hops
f17cd687dd5a736548fa12fa6c36485e837ab0ba dm-integrity: fix buffer overflow with keyed discard
629cfd99d575a494cc7c961918dc0d889608dd61 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
6d3d0b7f6ec352c58e6b7a8144fd1ed29d27b5c6 tcp: reject non zerocopy devmem tx
23a1e5b3f9db34673c6639c8ab4f0af77cd35748 net/sched: fq: clamp quantum and initial_quantum in change path
5e917faf7ab58ca12f56176f42047e37a08d4e71 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
c53e970b841960789ae097ed41358fdc8b8e84d9 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
0251a7d451cc366af1d4b6cb1951690a59c115a5 perf python: Add missed explicit dependencies
de066ee783a3d766578791998498e3c8ee7dbefd iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============3476330931515228695==--
