Content-Type: multipart/mixed; boundary="===============6847313773127050529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 09:26:36 -0000
Message-Id: <178937799662.759925.13475587475128058392@gitolite.kernel.org>

--===============6847313773127050529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: df8790f87843570d336fa4603fcdd51afdfae8ae
    new: 4d26ab0d9e90c4c8c68ffababedc7341359e116a
    log: revlist-df8790f87843-4d26ab0d9e90.txt
  - ref: refs/heads/queue/5.15
    old: 8a3db10bf366c17c6e92b002ab5c9ddc46d7bf47
    new: b449bb8388543edee18c063b513f5de3937b7a1d
    log: revlist-8a3db10bf366-b449bb838854.txt
  - ref: refs/heads/queue/6.1
    old: 65dff22cbc62ced908ae39e6953e9c1d0e5b0789
    new: 5fdfa3fcdd0d760c6e58575f0ebf52a1be1265df
    log: revlist-65dff22cbc62-5fdfa3fcdd0d.txt
  - ref: refs/heads/queue/6.12
    old: 86ef018dd0518b32bcc5a29afcb022455eeb76f7
    new: c78c4d9491201abfa77dcce3de48f7e31a0eb817
    log: revlist-86ef018dd051-c78c4d949120.txt
  - ref: refs/heads/queue/6.18
    old: 1a8a79dee715d635c304d98e49062baf07d974e2
    new: f84b91c879835a633c3add051518e2487de9b0ae
    log: revlist-1a8a79dee715-f84b91c87983.txt
  - ref: refs/heads/queue/6.6
    old: a2e5a306289101a38206662d7431156bd2a02c36
    new: dcb80e715d29acf3fee0eeb16be5e556d58bee71
    log: revlist-a2e5a3062891-dcb80e715d29.txt
  - ref: refs/heads/queue/7.2
    old: 0a45db3b70f9e7be9cdf97f4e6ca473b71ffcc99
    new: c045cfb43fcaf79221a0452404f392cb72373680
    log: revlist-0a45db3b70f9-c045cfb43fca.txt

--===============6847313773127050529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8790f87843-4d26ab0d9e90.txt

ad3851e91c976326dc62a19f5a097e469757b6fa Revert "USB: serial: keyspan_pda: fix information leak"
83f6bb052c57b4ec7f27d62408d10d30152f7d67 ALSA: aloop: Fix racy access at PCM trigger
dd832429ededf6107e005b5566c2b5229079cd15 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
ef841e7d67f8e3735738d660b8baf402c4b3b208 timers/itimer: Zero-init old itimerval before copy to userspace
f030b171a56c892dd18b3e8cc111c7c93674497b include/linux/list.h: mark list_add and __list_add as __always_inline
c32aaff7cfb360c55f07826cab1303cf979a415c mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
cfe6028ad0cb10b960a0c0ef245d5b9c1564d267 mm: memcg: stop reclaim when a limit update is superseded
4055a94d124865259c637bf17fe62538bd8540e5 tools/compiler: match glibc 2.42 definition of __attribute_const__
e507fb98f1dee65b6d5688eca3050568cf230225 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
5a94ff927ed3609c3b0238468a632f67d7fdd040 tracing: Fix crash passing ERR_PTR to kthread_stop()
37fbed814e3e695657460f39c5d2eb1763d445d5 powerpc/powermac: fix OF node refcount
322533f9eb8cc8e9a26d722ff6ce266dcada4a0a rapidio: mport_cdev: fix use-after-free in dma_req_free()
ca7bc2a2d0233903ccae586659a9fd66a30e676f Revert "media: v4l2-dev: fix error handling in __video_register_device()"
31451bdb81f1bf8d2e3684b07cab146cec8de7fe staging: greybus: hid: fix SET_REPORT return value
2a9538e59518e1e63e29d450b184afc3141755f0 USB: phy: fsl-usb: fix missing static keywords
31d608d799294d140088de9f5b2e9816cfb98b6d usb: gadget: snps_udc_plat: clean up PHY on probe deferral
7fba7c02d7e8ad5271080ab45d06dbcd1f7c09a9 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
c3e4df679135cd6a4fce3b56ca629458b5d497f8 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
e8d9a67d278aba56cd6aeeeee7bd04bf8196f9fa usb: gadget: f_fs: Prevent deadlock during ep0 read loop
bbfcf6dad4e01c12917a9c276263439b8d36b1a2 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
f05077a3e48f613b9218d82cd8fe1af6a126f49b HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
bcea2b92b6a3edffaa5d84bab521ecd476377056 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
e9a29b08b29cda3eebfdae400879d8c9fa96d27e media: cec: stm32: prevent out-of-bounds write on RX overflow
fb0f574f14b8db9be9d47e8e6c77999a177693c7 media: vicodec: fix out-of-bounds write in FWHT encoder
20e67b43535ab74242454fd598e170dd809fa2a5 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
572a8fe451155e23284bf4c9a50c6bf0e2ce7bee of: fix out-of-bounds read in of_alias_scan() stem parser
7d2851d7d5e688c00224f907e9bbb002c605e603 ubifs: fix out-of-bounds read in signature length check
77616d6696ec8819f74f2d1329b257b69fe0c92c NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
579361988b3681db7112def3a12ea644bc31ff8a NFSD: Fix off-by-one in DRC bucket pruning limit
dc49d75ac12c2a595c7031a33d808db3bd6e8816 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
cac108b16a97c01cd41836c990b256128a12e047 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
d7a7cc1513611e0ee0ad5fdaea6be180343089ff nfsd: Reset write verifier when async COPY writeback fails
1ab95cf6bf9b813c26aaa2b6ed0ef45eb64b3f1a nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
43ed3f4494daa115278dd3e2c7534b8a3283ec83 nfsd: sample writeback error cursor before async COPY loop
9072ed3cbe3cda3ac42813f075b836f7935adada nfsd: validate symlink target length in NFSv4 CREATE
7d46dc8cb4f63f3cbe1d7574eb65c814cf02f551 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
90d20a6770fc048c19e6984f8014ac2c387a0ec5 nfsd: add filehandle match check to nfsd4_delegreturn()
6cacc99f41e3b8414364115dcef0d1ee2babd5d3 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3262d6c9a9f2cdfba3375638fa5a73f1b106fec3 nfsd: check client ownership when cancelling a copy-notify stateid
1b232b040c0ede9daeadb7fb9727babdb59c6043 nfsd: fix cpntf publish race in nfs4_init_cp_state
aee1b1d0bdcdb94ec9f86115b5bc36e096f47413 nfsd: fix version mismatch loops in nfsd_acl_init_request()
875056f305238cfd9097dc69b34e82701e11fce4 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
60f7ddb9a5b26c730e2f86fee96df4a23db0f9a5 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f1c5ec64734d46950b9bb89b23588f5f194aa3bd nfsd: initialize copy-notify stateid before publishing it
d8c184cec254ba913b1c332cb8d036e6d3ccc12f nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
1b564437ab0e0b83a4e75b8406f011026452a12b nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
8718ed81d8f5dead72431ddb6d9f87fcc3b10ed1 nfsd: revoke copy-notify stateids before dropping their reference
c975234b66dec2200093e68c9f21c17f63f2202e NFSD: Prevent lock owner use-after-free during client teardown
27d8e31ec26143b4db5d53dcdf9d1f9020316204 libceph: reject buckets with mismatched CRUSH ids
5bf5be3808b20fda05d6fed7aa288d1d6f039cb4 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
e6010071e8c0cd95f072f33ca816683b50924e75 ceph: bound xattr value length in __build_xattrs()
6a436f72bc1bb08b30a7151faf350c1a383ff037 audit: avoid dropping live tree ref on fsnotify rule autoremove
aece81e9c288e52623a9173ca2839c8b3b76eabf HID: picolcd: clamp eeprom debugfs read to bytes actually received
f7af85f1f0a92381b1add9deed9ed7419adcef53 HID: roccat: free buffered reports when destroying device
9b888eedd13b53248f78a569fd8461a03cbf8e24 HID: sensor: custom: Fix field sysfs group cleanup on failure
f80a21f9b5d3c40fb2955edafd73063113d5f783 HID: mcp2221: validate report size in mcp2221_raw_event()
c4e28b23caacf6d7aea23b89d9a3391d9a68e01f eCryptfs: bound the packet-length peek to the user buffer
2b669a614048138fd67f42d4ce1bfc6958dfd994 ecryptfs: fix tag 11 packet exact-fit size check
fb821b24d338606c8a6d78570839d4f19c30b742 ecryptfs: hold msg ctx list lock when cleaning daemon queue
01c89f15bf62a625eea4db50358164539ce64f67 ecryptfs: pass packet set buffer size to parser
56518a552f451d502d81ae2a3f0717b7bd52d80d ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
d15ea11d1cd548b605111a7be41e2c30f21514a5 ecryptfs: reject too-small tag 70 packets
5a382885c984ddc62e3935366a9bbb5c34cb139f ecryptfs: release message context on send failure
1bab41547f975bbbf0d9d883702025f37cebbd25 ecryptfs: show filename encryption options
5b34d668a5c3b707f9e50f9384a8a414fc27020b fat: restore original value when fat_ent_write failed
6f0b581a5f1738fc9d26be4b040f0451b2ee4815 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
9aa5b5aaf5c54a605e08ffe4950a0e57bad39d28 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
d12e3bf9f320d17ffbc3facb40e7f3d19f315236 fbdev: uvesafb: unregister connector callback on init failure
b095825f730049fe8bea90d32c5014daaa9d3cd8 forcedeth: fix off-by-one when saving/restoring non-PCI config space
6337046c589a53de7d8de4695e497e2425a2b48c fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
d4f18d29288b6dc749e4f3352d6ad768edaa5141 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
193278421678f4c4747ce0427b6df9ca56cf2afd alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
0b20227c47436e5755ccea7bd33ae5dc0e87da2c alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
39106f6e853411c740e1c5018dfb0a0e931fca1f alpha: marvel: Fix lock ordering in init_io7_irqs()
4e04fd1e13626dc5a4dfcd000e5184bb22f86e00 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
efa79fb5e4b5fd79508c10f1d54b0c4b7a041282 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
bda9c897e92b5d2ed9ffad0b7af037bee2af9d81 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
70a421889d46cd61ace05a9308406248e85c598f bnx2x: fix double free in bnx2x_init_firmware() error path
ad18e4eea9399d79819eef2adff221679dcd84e7 dm-era: fix shadowed superblock leak on take-snap failure
290bcf2f31dffed522ed6ea5b9782c0217c79918 dm raid1: reserve space for NUL-terminator in build_constructor_string()
84071ad1dffbfc48c2ab8d7e11d63abdbb9597e2 dm array: reject an array block whose value size is not the caller's
7831b5e9d7e130ab3e8ea082d405c1ca10691a95 cpufreq: schedutil: Fix rate limit overflow
e04484d30bdbb1d70d6f425afe47d198a0925d72 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
0c4f4980e5b637db23beeba7b9fdae55ebc89b02 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
47bb8a1d8728f352505c4dbfe7797d64bd25107c Bluetooth: RFCOMM: serialize security confirmation handling
32588cf2243db71f6492bd4a01dab71aa6b4984a Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
14e433ef7cce61652bc36a407086fbec306e0bcb Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
136746e1c103aedeb4227a7b4a9c12498c006659 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
19a3c163938117cd12460e8ab9bf88a6e062f46b ip6_gre: fix hardware header length for NBMA tunnels
1839036616b2313b20a90f447d6eedf4c3c3800d ipv6: use RCU iterator to dump route exceptions
607d544387197548bff74fdbdc8e5bd0edde6305 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
ad522e64fc7b082485a8d41a904f80dda4caf8f0 md: do overflow check for sb->bblog_shift in super_1_load()
fa901a96cde66089deeb1e65ea53a7fb26f89d2b mpls: reload header after pskb_may_pull()
1085c957062a38a908712af2e694ff296495b6f5 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
1be5ad5d179ba6ed0f74ef7f6de590992a19c8d3 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
a73beca11b5f44f11e6c7ee0304b90ea35f2b355 sunrpc: route to a populated pool in svc_pool_for_cpu()
e77d026deab1c6352671c50fc5894ecf9a0ad696 SUNRPC: always drain cache_cleaner before destroying a cache_detail
413363240b5fda18a1491b928486245d15632786 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
caeae5cda6dc2f82f94d7be2d8d7595772d2929a SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
5d8a659a03874966a050706427cd95c3778c3cf1 SUNRPC: harden gss_unwrap_resp_priv length checks
ab005c4efe67711668f9b11b7a01ef756a4d895d sunrpc: init gssp_lock before publishing proc entry
1b77957786e337eda41a6caa715e7e143728d361 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
bca5c2685b2375f159c1959e28a39bfada79cea6 udf: reject VAT indexes equal to the entry count
a90bee2d9f01a0cb25f202057433538eaf77ab89 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
3970f28364dbef6f29deb9c09141815569130cbb rpmsg: glink: smem: order FIFO read after availability check
cb6ad8c722683e00e0f0b229af03aa4251cb23c3 remoteproc: scp: Fix device reference leak on failed lookup
606b77e80969f820359196eaa4cd09f3c31b78c7 qede: Fix NULL pointer dereference in TPA fragment processing
a1f5294ed7999747288fb23cb51b5dd752f3d68b RDMA/cxgb4: Cancel reg_work before freeing device on remove
8d7a1142bedafeec1a62a37d5cdea21e462183e7 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d631cad589cc56231223fe716be0fd006a706d0b regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
68eca456f054cddb8d7a146d1bde6c6cf96fb084 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
8bc220bc3639e4ba3530530cb726a97fd2205538 orangefs: fix double-free of trailer_buf on readdir copy failure
6eb9ff93eaea78cdf10b7e0df95d69f5fb1c5d5c orangefs: skip leading spaces before parsing client debug masks
d0c76417ccad793c1b145935d0469c87ecc08853 ocfs2: always run deallocs on copy-on-write completion
0e4e5bf1c20ad8bb39a947722f5cef50431da84b ocfs2: bound namelen in dlm_migrate_request_handler
59f04c40b3446b69ac2a262a3a059b27e5737ecb ocfs2: validate lengths in dlm_mig_lockres_handler
e3ed5a58cd9a1792a3f8584cd2804bb971deba4c ocfs2: validate rl_used against rl_count in refcount block validator
03c1b1c1020d48535cd994bcdc18fd52bc30ac1c ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
49421d81ede8d461501507dc3182408d118e00d3 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
dd482bdc64bd0cd753b7009658137ff76f75e0d8 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
8f94ec7ef7c417795e578bbcbf1fc1b21b71cd85 ocfs2: fix readdir position truncation on 32-bit kernels
837ac76523655b6cca79c2741ceb0ac42740e38e openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
6bb8c9ca48180f3265b13e45dec22d1dd3a0370c openvswitch: only skb_tx_error() a packet we are about to drop
2311d5211ef7dffe8898feeee11921f7191c69cc hwmon: (max6621) fix negative temperature offset and crit readings
339ae47d69213dd6f7b2f9487d2103f600cbd7a1 hwmon: (max6621) fix temperature clamp range
257f2e29131693234c3ba48385bafd9f86f731a3 lockd: pin next file across nlm_inspect_file lock-drop
19ccbd1cdc1fe6d95e046bf09e5a69c54d77f783 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
16f1fd38f7a30a53a69a19439a05a7ab1e4913ca nvme: zero the discard fallback page
f553486275c6640d42fba09f43bedf19a60c092a nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
0fa74f34885f8db1e4839184940a6b6d6b4e8495 sctp: stop processing a packet once its association is deleted
f1ed235ffe7e6a48b68f6b7cd93362def949a526 sctp: drop a chunk if its transport was removed
5b2c29cff9c115af4ef708bc1d31ed95fa5f368a sctp: fix NULL deref on untransmitted RECONF completion
728eddad624b410d493698cd13eeb9dfb4e9c43c sctp: distinguish sequence zero from wildcard in reconf lookup
c8acb254a172bc9de6e2ce6f62e17fbe8aea35f2 sctp: fix stream->outcnt underflow on duplicate RECONF responses
7437c4d861e93aeab5123bcb7e8661d72743fbb8 power: supply: cros_usbpd-charger: bound the EC-reported port count
4d96b3140616c56e0e592d9db8d07b061421a389 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
88dfa779795513ad78a5a5e40434906c2d3039bc power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6a641e6320f0733990c88a2bcb6e6415427740f7 power: supply: max17040: synchronize work cancellation on suspend
61f7aeafb5c12bac7706ccdb9c57bff80a6c6886 s390/dasd: Do not complete a failed ESE read as successful
4dde2293102b2d3b6f3af1dfc250a4d411266a6e s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ca0b2b8158482c86fec944635f037120b5025b6e s390/dasd: Propagate partial completion length across ERP recovery
951472ce017f5cc564a125561fbf1ce234ed0543 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
fefd00987d1701335022049a233c7f72304ff47f PCI: meson: Fix GPIO state while requesting PERST#
54b393530940d9c92a5cf1526a6d9f0979ac1b3d PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
2e54165635569e5ee7fe1236e3096ec99261bbb1 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
5ca779c5b0b8b71c3818f6221456e5e087569403 PCI/proc: Use file_ns_capable() when checking config space read access
e5622756b25b25f234a64d259a83263d5137a6e3 iommu/vt-d: Fix no_iommu to disable platform opt-in
4acf364cf79a2e566f28bad5fa7dc93199e4f2e9 mmc: via-sdmmc: stop card-detect handling on probe failure
d03ac2af0d528cb7048b3bf2b7743db572b1287b platform/chrome: sensorhub: Bound the EC-reported sensor number
e35f82db4e1ea0fc3e87faf61c680f89d5becd5c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
fe8ffb5a4c926f09dfde9bbe723ce3c4fd66f03f ipmi: ipmb: validate write message length
9024054039fb4b67dd2eb4efbaa19af1757c540c ipmi: si: Fix NULL pointer dereference after failed registration
9991703dad1ba3cfb1e45ba25bc04805c05e079e net/iucv: filter frames in afiucv_hs_rcv() by ingress device
421211706f43b6ec80081c4070f92a9d81ee21c8 xdp: fix zero-copy frame layout
0f3138ab8c516f5d8a9d5da3bca712efd2a1f8c0 slip: fix use-after-free in sl_sync()
2483b0b8ea8737d8cc255e572708f9bc874d4fa8 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
d549c4cb78534229f6c3025ce490e3e6ee9f69e1 net: tun: bound receive headroom
dc0853fb9fa89bc9336564301b40f78340007e23 net: openvswitch: fix flow mask use-after-free on flow deletion
5aee5787c802d2ef1045dbdc09ee37af7f3013f9 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
8a45830fb2ef54f48648dde1f716ebc3b0a37140 NTB: ntb_transport: Recycle TX entries before client callbacks
0103652eb522884f256630626200fcb6b5e57dd1 NTB: ntb_transport: Fail TX enqueue when the QP link is down
c9ea3786a52a2087984c2e4c2cb61b183ccb112c NTB: ntb_transport: Reject oversized TX buffers
82363ae8cadf99b8815475caee6591c0ad10d71f net: ntb_netdev: Avoid double-accounting netif_rx() drops
abeac139249585ae239b95f2ba2e7878ea46519a net: ntb_netdev: Count packets dropped on RX refill failure
d20e9519d0ca4a570e9a682c3dcbf59affe98665 net: cap advertised IP tunnel headroom
a88f4a014a5e99400e1b8848f867b25ecf118c36 seg6: reset IP6CB after IPv6 decapsulation
329b48a8befae6b1b2e3453591ebb7dbb4f3a2bf ALSA: 6fire: bound the MIDI event length from the device
4b27cddf3404b69852007089a7067fa4a1ae7fba ALSA: bcd2000: clear the URB pointers on disconnect
ce00160100042234615cf257afde01802924f825 ALSA: mpu401: Check card index validity at probe
227c923894b3db98a2675bb17e77f0e9f95688d1 ALSA: mts64: Check card index validity at probe
9f09919088adf1021e2da6540f3da705dc0aab38 ALSA: portman2x4: Check card index validity at probe
5a7971a32ffbdff47cb5cdb34aa8a57f9b0b05b2 ALSA: serial-u16550: Check card index validity at probe
894b85b71aed65d6395cfe7f5868cd1e4a34e24a netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
00ba63c2ab8820f597aa8678c5e53a7e8a3a154c mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
068816fb81f5fe53fa054faa73940999ac2fee1d mptcp: pm: ADD_ADDR rtx: free sk if last
f1e4493d3e61662e44d49b555a9e1fb090f76254 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
f64f7c896649a9ea733bd96a3ea65c2a15ef902a dm-stats: fix a crash if allocation of per-cpu data fails
f28028ee11eea3c8543b581c57bff836bd54e8ff dm-switch: use WRITE_ONCE() in switch_region_table_write()
6cdce7b805ced05dd8d3196de15cf8957f9370f9 i3c: master: Fix info leak and UAF in device unregister path
f0566fc5c8355d5c5e391ebf044b4be5a0abadd0 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
1997c745c1d8758b1e5a25cb645c255c82ca64a1 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
54652d9b393655b0d9f07111f15f2b4dffb45b55 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
020cf61b832d5fc3fe700749b960a01d6b916364 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
bff4597f0a1caaf1b2a490325beae1ed5f3c3c5a vsock/virtio: flush works in dependency order
af2276e9b798f00ec11c3b2c63de57c4690262da w1: ds28e17: reject an oversize length on an I2C block read
7d0b6d0ee24dbafa0a82bc6f932c9123cfd96453 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
69397c849ffd318fbd6d376c1cde70f8e4ce0d00 signal: avoid shared siginfo namespace rewrites
2b7a52dc5e94dc4f1eea5720f3933bf3530ae23b timer: Keep debugobjects state consistent in migrate_timer_list()
872edb2d213d73ce0740f86cd5111c3c1da86f2a udf: Fix i_lenExtents truncation on 32-bit kernels
cab2241e9483e5a258e9ceb6979258e562c4b1fa platform/chrome: sensorhub: Fix dropped timestamp events and log spam
a82fb446c7dc84dfa06d0e06ca78552d6fa806dd usb: gadget: u_audio: Fix use-after-free on sound card disconnect
162f2f6d0e545f4293c52f55d7df1d276dfebd65 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
ace1bec99a1ca456a911e693a4f680a9d01d233a net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
3417aa2accd6818c2c81e9b95c8b52bfd475fcef net: openvswitch: fix kernel-doc warnings in internal headers
11a90e3909d56bc8f582ab836484fd4f5f0183ec openvswitch: Fix CT limit teardown use-after-free
4399e7d68a3f73ef36b7c29eadb0567901b4367c netfilter: nf_tables: make nft_object rhltable per table
3269df4deaa441d536f616f0ee05ddc91ce6aeff RDMA/rxe: Fix over copying in get_srq_wqe
d5316c2d3e17ea4150f48bb778948a5423d6905a RDMA/rxe: Missing unlock on error in get_srq_wqe()
cc26502d47125c8a9429ff6ea83e4171c9dd7072 RDMA/rxe: Use the correct size of wqe when processing SRQ
8cc97291bb322e12c88bb9d4c7a95c612d96ca9b RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
f12acd3ced063dd48425c120a04b76ad8d725df6 entry: Fix seccomp bypass after ptrace with TSYNC
13af2a005cfe9b4201c3ab17144b10b1dde91347 fsnotify: Fix stale object mask after concurrent mark updates
60131ec995cc890415cb0f52728f035bb99d31b7 tcp: fix potential race in tcp_v6_syn_recv_sock()
0aca2b8bdaaaaeab8923ead3204762500b1dcbee selinux: avoid implicit conversions in services code
ad616a7f0e6c0ee19d2f1817e60925bdfb27e038 selinux: reject an unclaimed class value in security_get_classes()
38e56fe88058d91074cb220b0338631bc3bf32e1 net: ntb_netdev: Fix TX busy and drop handling
c70b82cef1bc8796e4dbe48cd13647638176a82e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
3784f4ec4f95abf36e0c9546a79c0f85158e0392 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
463be4a3cdf9855c181b78869c937510400f61c2 tracing/mmiotrace: Remove reference to unused per CPU data pointer
2b93247774eae4189e8a6a8303c93d393bafcfa9 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6a7246f259443bb8c8a3f10f627c0a93d1da88b2 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e21a913d062f56955d66658cf08a0b7b47441c41 espintcp: remove encap socket caching to avoid reference leak
df27ff47afaee78a2b4ade4f96f0f8d6b4e1736e usb: image: mdc800: change kmalloc() to kzalloc()
588b9a460e21998d4dd802b918f336e2e813dbe3 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
8ac53b272fd786277fd67e44460a7345eb609688 media: usbtv: keep device alive while ALSA card exists
c09c964b54e4ea4122e8cb516c7567edc0a4331f usb-storage: ene_ub6250: fix race between scan work and probe
db52eb1f4eb0b3ab311410fb1cd9f88c44bbedee usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
7b9d7c13f7b58fb28f62f4e5d4852d70f833bede usb: typec: ucsi: displayport: Fix OOB altmode array index
b1f7f7d514bb124fe987d2ea955b8b76be5ad7ec USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0b608e3e3d0a379adecc50c4e8315665344960e0 usb: gadget: fix null pointer dereference in usb_put_function_instance()
f172f3d41dfeb10eadebf30ce2fd192d3c4882ea staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
378d2f6abe2d242af59bc530b320980e3536ab6a thermal/drivers/imx: Disable clock on runtime resume failure
e628cc1814a342dde6abfd8d897ff010f121ada4 thermal/drivers/qoriq: Disable clock on resume failure
cd075c7a553586f146e4b7b409b8494e5b00ca16 scsi: target: iscsi: Reserve a terminator byte for the login payload
8ba32b3538bbd14bf8e21408a9d6d7cb26b0921b scsi: pm8001: Use rollback index when freeing MSI-X vectors
933819f5142b45286221623c790e7e64166bcc21 HID: rmi: fix OOB access with undersized RMI reports
061cf555a0f2be9733ac60974a75936599a0fb81 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e55025c9856e9f3ca013fdd9d476690e2c2d56d4 dm: fix resume-vs-remove race
0dfd5c397c98f96e2518e6fe83ffef38ec255105 dmaengine: dw-edma: Complete descriptors before pausing
92a7e5eb24832417575ab971f8eeb2ab257f2f0f ata: ahci: work around lost interrupts on Marvell 88SE61xx
e7601e039a00b4b4d9904bef894cd97d3688278c perf/x86/intel: Fix kernel address leakages in LBR stack
9babcdf26c965448296b4c077f9d543a6ca43bdb i2c: mux: Fix channel node leak on adapter add failure
017a85f7131c98ec1f9c80b0f79166625253582b ALSA: pcm: Fix race between non-atomic ops and trigger-start
341ceeda38014bff61a4bd4acf5ffdf0447e48a9 nvme-tcp: check the data direction of a C2HData PDU
1f8d71c8b39c71b5d5cfd73e24c26e50f9bbf497 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
e871dcd872b54ab393c96029121267d9914e7574 nvmet-tcp: reject unsolicited H2CData PDUs
54d96d369235cecac35f34e50c20961eae52923f Revert "irqchip/mbigen: Fix mbigen node address layout"
eed507a5d52ba16fdaf2f6fbb0db1aaebdd388a4 nvdimm/btt: reject an arena whose nfree is below the lane count
423190f0d7d34b2b7994d16108432d0fe8848a7e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
bbc6f2f258a09ee0a5090ae1ec1d03c7e52895d4 parisc: Fix alignment of asm statements in head.S
afe6ad093f7863175d75f7df4035be54ddc2293c mtd: afs: validate v2 image info bounds
e025d798617580518eb6a6dfa1f671c5fa498c0c mtd: mtdoops: free page bitmap when the backing MTD is removed
b421b2675dc3247e56c366fe8b22357e34a892d9 mtd: rawnand: validate ONFI extended parameter page sections
bff07a7cbad0cc331f3a0b8566563696607c1f38 batman-adv: fix stale receive device on merged fragments
7fcf764812faa71507753291cbe0aeb0caea6a4c batman-adv: dat: avoid unaligned fault in IP extraction
ffc7ec992f4b9eb91f56d1b854e66f145bc99ac1 batman-adv: bla: fix freeing of claims on meshif deletion
a22d6dfde318fef791f95ef06cd160aa0541ea7c batman-adv: bla: prevent CRC corruptions after claim flush
ce729ab086cc4e4f6c72319ae0f49cb8d7a33ba1 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
32bb1819d72cd25499d7df9d5f18290ec1c55d49 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
b1393f24f6469031ca9cb354439756cc6964bca6 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4906cec98d312a253b816c4dde5c643a0e2fda22 ASoC: cs35l33: drain threaded IRQ before runtime suspend
df0bef88fa8e4416a423682e1828c26277f2c291 ASoC: cs35l34: drain threaded IRQ before runtime suspend
5b160ed2ee55b1554821850709c7023e896fe282 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
aecad096b1ec6a105900d2c836ce2739a959b0b1 AsoC: intel: sst: fix PCI device reference leak on probe failure
1c66ffb5c76fb6ede818da38b581ae666fbd981d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
77ff2e2b44e4520775d5d29754d566f619645192 iio: chemical: sgp30: Handle IAQ thread creation failure
33151b7f554f86074c849bb4dd6c9d0d1d5a543b iio: dac: m62332: Fix regulator reference count imbalance
9158ec9158e8b76786ba6996b8dd1caba4ad966e iio: gyro: mpu3050: fix sign of raw angular velocity readings
840dc6579496839a6a879ff9d9bedd2c73285f5f iio: light: cm32181: return zero after writing calibscale
c2afc458d5cd5be9aeb386ab780362e56f75305c iio: light: gp2ap002: Disable regulators on resume failure
658f1d88806f2d9175dafcab3fab2834e44aeff0 iio: srf04: fix pm_runtime handling on probe error path
54402b0faefd6d28fd4d4494841a435bb47ab3a2 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
199c6b36db1bfab444f374f06bfd0d6aa6b40d53 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
0f45e8cecc7c5a5e9fa68726fcd63ce6f97069e4 KVM: s390: Fix memory leak in guest debug handling
2809c1d8752c0aaf8bd7e4c758b41a8f7682d5ee KVM: s390: Fix old_data leak in guest debug error path
183355c4ddef4e524e2a15c91e24ba8de0f439fc KVM: s390: Free guest debug data on vcpu destroy
054801084a1d9b336061e51349417ee0fe79b6f7 KVM: s390: Zero initialize irq in reinject_machine_check
0d0e4f004d22f5595250a3c7c0b4b7055646ef39 KVM: s390: Restore sigset on error path
8a2679402565e6cb8c854c055b29d920e755725e media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
0882cb72f739643867e9ffac0fae3d8ae640dc4d media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
2f467664aa1c18a4f037752f2f013fc1fa86e8a8 media: cec: Serialize exclusive follower delivery
4b57e00603f32d4fae9c7c1d24a18c08436b57ca media: cedrus: fix memory leak in cedrus_init_ctrls()
195e6f2f67beb3a8c10b06c0fad5babfbd8fd36f media: cobalt: Avoid freeing ALSA private data twice
31910f35bb98b21a67fd7437cf4c963e34a71a8f media: cx231xx: reject geometry changes while the VBI queue is busy
3227c93f99b14aee05dc2e872e40818dc3a73bc8 media: cx23885: cancel NetUP CI work before teardown
e1458755814a51d7b061bf1f39f8151af3a36303 media: em28xx: defer audio-only extension registration
3d67ced59d803fd3db1b02f5eacf434ec404d4d9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
a58419fa0e2aced4fb2685779428f84e188f97a0 media: go7007: defer the ALSA v4l2 put until card release
5617bd25af5be6cdcd48483ab8c5b99a620fbc1d media: i2c: ov7740: fix use-after-destroy in remove
fc54ff9c9108bfd63cdbf05959e3e604392b0ca8 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
a1fa4894e92a25d28664ea13fdf60440da6b022f media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ec35a84651762e22de43d41dde24cc4857b8163d media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
315a63a51b8dca6c463f687e760cc0a791dc6bfd media: s2255: bound JPEG frame size before copying into the buffer
eab78b3ef72cd31a286919c90e84d5a271af6735 media: s2255: check firmware size before reading trailing marker
9ffa0ebd2b7abbec7ab67c64589c4f6431941d09 media: tda18250: fix possible integer overflow
7a9ada697df36e43a820be272c580675ee4f0e58 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
5b59f2e63c06cf5913f2b30a0c62294037d05662 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
aa48cd7c186fdef73cebd0aff6a9155c5afbe3fb media: venus: fix payload size calculation in parse_raw_formats()
902a506f676deb6448ee9a48e4a9cb401c3f4107 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
c0a80a0946ab8340d9fa2c9ae600a348825937fb media: vimc: fix pixel format lookup in enum_framesizes
bab24414c772b1642033d6181abbbfeb985f10d8 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
9b7bb9b810328cb26be217a9f1e8c4362c90e152 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
c78683ef9ef5d3d78b3f432b9bebd7690b8a22bb scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
1fe21f5a8f91fe27facf0c2f43d8b313f4b09039 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
62411aed3acca0533ec8f9a58911e4e87291066a scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
b02959c00f42d987fc1cf7686139bc5e82e30605 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e782d48251600d3e7c9710db07cd98ab6910f67e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
4bba9554af454487f2eeef0e34ae5a2bd4e826ad scsi: qla2xxx: Serialize flash version read in reset handler
3901f4aa17be06e4b8cf46c7ab874be46d5b3dd8 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8ab68f965b3de428224fd73d29909cfc6616e909 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
b0aae018f7f788cf9be5c66740ea5e4a93ea4d11 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5372cd657524bd66be5b318f57d214056ee6cc4c scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
14760808c31554b56d299651552c1f205d77008a scsi: qla2xxx: Don't query firmware state while chip is down
ddf927d251b60af42527fd1258411c26022203a3 scsi: qla2xxx: Avoid double completion in async IOCB timeout
624498ceca9e53e9179be748468745a40dfd67d5 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
47f257f4dee597d9ce1789c7f35046dce77f7b88 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
492dc61013d206e158fa6c41b91ebd0142f630bf scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
6baf763d81cfcb52393ca980785c3d1fd18d7c87 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
d0ccbfd36eea289f3df131fe17133aac7c7109dc scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
a04e35b388c3140a23194f59f9e42f0b8e653691 f2fs: return symlink writeback errors
83855e3540e11e653f530b6bbb51f0b90667c53f f2fs: reject overlapping move range after len expansion
6193ba5cd59baaf873908bcc06ef0d77e7f7d694 f2fs: fix i_size when pinned fallocate partially fails
01fa6a00030f77b06ecb1ba764220b16e4f20ad3 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
83a5340436015d031b24be74eb1911c6d2706fea drm: fix race between partial drm_dev_register() failure and ioctl
4cbbe26ec2f5ecd765faed90f31061d5a0bbb3b7 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
9f428fcd7b03af78f50d42009e578634bada9d64 drm/hibmc: Fix list of formats on the primary plane
c0c006f91a4a33a74ad56a7237a5393273e251d6 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
2f2014afee2f291e92c4c17d7f9fe9a349811b9c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
995af6820d452a76102a50597b3f9ffd32e457b7 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
bd8ec1e8b85270ddc679fb1966877a46421de758 xhci: fix lost bounce buffers on TDs spanning several ring segments
1cf1d86f901c8cf10cd545f24d961806430e4cfc tcp: clear sock_ops cb flags before force-closing a child socket
c37c9f79cf303506769c59286d2b70f16b420860 bpf: Guard stack limits against 32bit overflow
01b9209d30af150cc639c5d9ac2dfd3a874f9833 net: fix NULL pointer dereference in l3mdev_l3_rcv
882b21793c7dad32a7d8c1c2d054695a493be69f bridge: mrp: reject zero test interval to avoid OOM panic
862fdb19f922f8982f45788fd03a5f11bbd686aa net: af_key: zero aligned sockaddr tail in PF_KEY exports
172d136fc5e0c8e3f8e3a362dc0ad658a92adde9 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
f0ea8b709eece0e540672d58b960d2156d4c4cea Input: aiptek - validate raw macro indices before updating state
48df2ef54915981d32d6d081cc8495a80c76d20a net: hns3: don't auto enable misc vector
08c3063c3e6eab03b357128e1b64b67a80e00c26 batman-adv: bla: avoid CRC corruption due to parallel claim add
13278c13704bd4426663a70cf2f81113dbb77ce1 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
451c986c332733090b3d30722169c9c2431c56aa firmware: stratix10-svc: Add mutex in stratix10 memory management
003d3466472eb1eca39d534cb47d209af05ca7b9 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
9e4cdee172b4f2a801bb66deef2de1e12d0c4a3a bpf: Enforce expected_attach_type for tailcall compatibility
6a9f3797f9489dcdb40e471a113a79928dd63135 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
1cf22d0ebf6ad43c2399359db1e031619780d79f Smack: fix W=1 build warnings
07f978f61cb7a3e7f67e1d8a807f4292704c6973 smack: fix incorrect task context in smack_msg_queue_msgrcv
92d3a0d9260fefaa5c3f6d6488326f5bc58ff7f1 smack: mark 'smack_enabled' global variable as __initdata
4984fc8c2b0f66e91a7f3bb20a3d91226bc29fbb smack: simplify write handlers of sysfs entries
65a4c0e2cf213d69f2c39e7f618e83b16a706d2a smack: deduplicate smackfs/{direct,mapped} file_operations
6325e25e90aaa24fd2d8c2d6a2b43f11bae895d7 smack: restrict smackfs/{direct,mapped} values to 0-255
1d0e2841d876bc050bf5b42bd2c876b1011bf386 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
7e023d9e38e85d5426923d0982c9d3a25d62f8e0 HID: roccat: bound device-supplied profile index
1bf30a19ec8a9e8554d1db15254f67011a17fa56 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
aaddc0a748e21d16ded14e58465d5867784e5e80 media: cec-pin: Fix event FIFO ordering
5261d52fe744670e15f2088f3b6f82671ebc1670 clk: moxart: remove unused variables, fix refcount leak
1c7d84395171f8f45dee2e5717c73ada564e1377 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
5a0fcf81f8f4e993603f33613e84ce9332477504 ARM: imx: fix device_node refcount leak in imx_src_init()
e22f7176128bf1bcf10dd83615e627b0ccd3cfdd clk: imx: scu: Add A53 frequency scaling support
fa587e7f1ec45f334611f546726fc3a3bc0bd4ee clk: imx: scu: Add A72 frequency scaling support
c18f7dea83c9943cdbb18621dd4409013ec4d0f6 clk: imx: scu: drop redundant init.ops variable assignment
f08f14e9f632df960ee7109793820a940a183e47 drm/lima: call drm_mm_init() with a valid allocation range
f0e555debd502dbeeaf4c0f5297f192fb13d2bcf perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
bcc3dc28c11026f72c1656e67f7aa29b7c5d1b40 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
4d67786e87fee37deded6e04022f3a4c47f2779d media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
4daf7d17e01872d1f8d74f86c5cb4097c4da6d7f media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
e82bef81341b5e0ee40ca5e69b8559c88ff9c380 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
600c2c52cb2fa5069152a1c1f6935b8feb7ccaee drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
8036479d56e367b23e3fbe8a092eefb0c2dd2d77 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
f25860ad0629e3b3e75844f1ddc90d61f07a5c68 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
14d42b2c8e9350ded395bf4cbbe6abfc1ded439f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
fe9b2843aaaa9e025a027183fcee12b656419cb9 soundwire: add static port mapping support
576943fad32147b47b7874fe70e332dfd6cad688 soundwire: qcom: update port map allocation bit mask
d453e137255dffb61638643a5eb103d2e8a1cf70 soundwire: qcom: add static port map support
89104bf0e18edcec144139dcee6950701c9182ee soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
8ab807f4f06271a0d9a1f67ecb157dd13d68fb74 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
efe8429d402316bd2d6686ac43c844e59ea91022 csky: Fix a4/a5 restoration in syscall trace path
c42697f2fe376656fa67e94975500dfa9b900c9c selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
8c5799c9b593e702e53a54a4ddfb5aebbaf9c1f8 platform/chrome: sensorhub: Fix memory overread in ring handler
b7e0c166f22f5118b993dc2069c66fb65bc2c25f crypto: ecdh - move curve_id of ECDH from the key to algorithm name
757c2663f739d524e20abb16f6812b01586fe0f6 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
1c7e9b7727ba54463e23b049bc34bc7b9b15b261 crypto: atmel-ecc - replace min_t with min
5f7ce8e51f8cdf3716ac223a240a208ecf0c90e2 crypto: atmel-ecc - clean up and improve ECDH comments
d3cdf1dc20a0b48c2db5f59c1e230a766a2bcae6 crypto: atmel-ecc - reject hardware ECDH without a public key
2f5e33308e54c78610322acf2264cbd20cf73a30 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
7d11d0ac1f2bf73867e697f3edbca28ba5f61e20 crypto: sa2ul - Use the defined variable to clean code
02154efb5cb6cbfe8295e4bf27af969d98889dc6 crypto: sa2ul - stop probe if context pool creation fails
aac3d166ea24b40492abb2b9a39c70500d31cdd3 nvmet-rdma: factor out response resource cleanup
63bcb908d0d701ae336d0aff0d4a36a2395109e6 bus: ti-sysc: Fix /chosen node reference leak
d0955f9f9dfc426a3d16fa5f79c0109b426bbd6c PM: sleep: Fix off-by-one in wakelocks number limit check
a17b60713fc6d75657056098dae5d7751132b26c of: Add cleanup.h based auto release via __free(device_node) markings
6c7ef1726ef13842bc2b301071835417641b6afa staging: greybus: audio: correct sscanf() return value check
f09c0c306177734eeb311139d2e29c90e15081e5 staging: sm750fb: gate dualview dataflow using g_dualview
9d0948c521a7d8231e8b9db6045afadce18800bb greybus: audio: bound the topology section sizes against the fetched size
0fdf62cc685e555eb041e09acf67b378569b091b staging: fbtft: Use sysfs_emit_at() to print to sysfs file
27e70355a3e378aaba7261ac79b350bc51af789b staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
da69a83782498eabc3c5b3f4a7099e926a5d61a7 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
64740c0b31be89bb1b66d480f5d401c63d729299 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
100dfbba6925e9937197b64d57ba07df8609f63f staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c609d9e1c8ea3a7ecfb490d5fb65ac7cebf7b4e9 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
05394bea5377cda378fdf26253146e995394ca4c selftests/bpf: Fix memory leak in msg_alloc_iov error path
c9b22c2b817a0fd63f4e265433f6dc963dd2066b selftests/bpf: Fix memory leak in msg_alloc_iov
3392999f1f39bb963c2cbc63bf45c8383bc3ea33 irqchip/gic-v3-its: Fix memleak in its_probe_one()
3b28f98355867c862908228fd6d83422c224b20d selftests: timers: leap-a-day: Fix -w option and update usage comment
6a1c2ce74482ebef0eccbdd7c6d57231866e9267 clocksource: Unregister subsystem on device registration failure
6fd67233efbb6cbbd6324ce2ae7e9dc9ba8db773 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
a9bc0ee97da18db243db1c41a3dac888a36fc2b5 timekeeping: Account for monotonicity adjustment in ntp_error
f1d35af2e2333267fc801ecf7c95e6e409c6ee44 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
2668eca9ccc50d1b6cc92d42cbba1c336679ae61 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
18a1413ae9faac2a89e46326b4f3228017847690 clk: qcom: gdsc: enable optional power domain support
ca522773302e5f6b86a44fdd49ed811e61fd8b55 clk: qcom: gdsc: Release pm subdomains in reverse add order
e7ec8caedcffbca0ab59eb7fb2dd703097d95b32 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
5d416a467827e5e9c8bbfd60370c4e9fd6c14302 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
8b3079a7fb42b03f9afdc77f3063fa16cfe96235 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
9e113be48924243c3e9d410f2c48144fc71b054a udf: Mark LVID buffer as uptodate before marking it dirty
d924f6e63d4f8141989ad2b7af0953b969cd53d3 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
4f49efb2a80e6a121d441e827b598d5e1b00593e iommu/msm: Return -ENOMEM on memory allocation failure in probe
326ac9613b97ee059bc11a91b38cf8f26782a024 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
7837c8410886837db99c7a2be23888c5b9f763cf iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
a47a688c2edb678d4e40ad7dbc92ebc1e79a3e08 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
385fc86ec1655fef48e51c8b0425c91a13ca45fd leds: pca9532: Fix inverted GPIO output polarity
bd2c68edb8ec0f392e36a5945b2d97030a7df75f hwspinlock: propagate errno when registering single lock
45df56ddca2b4710ff5063527e49d269ca07d301 usb: gadget: configfs: fix out-of-bounds read of qw_sign
b8a3dfdf23e73a38b25cdb61d46d98729965f16b driver core: platform: reorder functions
0fc1ee533d42799a54762414d3bab703e7f3d0a1 driver core: platform: change logic implementing platform_driver_probe
1212d508dab72075ef8d322498d9b3a491527854 driver core: platform: use bus_type functions
acc14dfa8c5487d8f4a3e0f39158538014ff7965 driver core: platform: Emit a warning if a remove callback returned non-zero
ff526b8ca8168174efa665ae3bf7cbaeba06624c platform: Provide a remove callback that returns no value
89f6ef12c1e485bd203de8e04eec1a04e3b1fa4e usb: renesas_usbhs: Fix power-off ordering on unbind
87b607f64512e6bfc4fe0940603de2e44fe0aefc drm/panel: samsung-s6d16d0: Power off on prepare failure
d8dfa4bcf388b1b1d37c7ecfe449bc7d064831c4 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
04d71d504e29a7693ec710621a594ab91d15cecf RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
7ea45c64011fd2c59dd5b40c1eb93c9a341584b3 RDMA/core: Wait for RCU callbacks before unloading ib_core
3156449003e0d858e00dfe23d6f6cac4a6dd107b RDMA/ipoib: Drain RCU callbacks during module teardown
a81f6420ab20d7b42fb969865605f6f587b55ecc hwrng: ks-sa - access private data via struct hwrng
a774c09d8288c2a2a8731cf846b5272e5c0c3b2f hwrng: ks-sa - Fix runtime PM cleanup on registration failure
3b8dacfcb3823d6dc01241eb075563bc6837f160 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
a64bff98cdc03bdbf834fd415322fe412443c8d0 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
ffc20880690b666ce656805382a678e2a9e0177a pmdomain: bcm: bcm2835: handle genpd provider registration errors
ddbe1573bb6f884bd0dac961f135d7422ebbfb51 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
1955607ef0333f93cbef61387a2cecf1de543b36 RDMA/hfi1: Preserve unit 0 on allocation failure
facf4bdb6051ec0714dc17a70d59680bfa149eb6 RDMA/hfi1: Remove redundant PCI device ID validation
3bef978fb2750fe8e5264ca91946e6017df5d21e RDMA/hfi1: Create workqueues before device initialization
cb9fd5ae99e22b3c6eaeede30ad61497046035e8 RDMA/hfi1: Stop flushing the global IB workqueue
be015587a82d7c08d7da614b7ec18e0fff9a5e80 RDMA/hfi1: Initialize debugfs after probe completes
f67cde11125db36055770b12441f2bcb0dc3aa25 highmem: Provide generic variant of kmap_atomic*
5719ec31133872373a7ac16b1e43f1d1660f3db4 iov_iter: lift memzero_page() to highmem.h
612c7c116d13b157e2f18cd06f149c92136dc636 rpmsg: glink: Remove the rpmsg dev in close_ack
e09afab4e05559844b588b22364eb443ef5691ee rpmsg: glink: remove duplicate code for rpmsg device remove
ff8924874cc8b345e1cb8c8cad69a5cb55be3d47 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
783d7ba33bb6d9f44718303bcf24ca01d6ebe7b2 hfsplus: validate thread record before delete key rebuild
479ff8da8039a53d6c883701a647b9c590fc58b0 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
644377ad945d45fcd1c9854559881efb4139142a libnvdimm/labels: Bound the on-media label size before the shift
7873391abc9cf0a53a500cc649624d308d02d055 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
030931e9760a8e8c2216ccab10cb43844bfe0634 irqdomain: Introduce irq_domain_instantiate()
42165b19fa26073a41ce502d5c9b518adbe2c3b7 irqdomain: Handle additional domain flags in irq_domain_instantiate()
c01ee0742f4b07738f159c350f8756bd9d53342c cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
11e7cfd41ef79914b10c0aabf15cf45be74db72f cpufreq: schedutil: Add util to struct sg_cpu
ac0eb134827b7c42b7008e06a48447c465abedc0 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b0da1a78d9e5e5250dcb34d73a81ed8b45d96853 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
7fe2e2f65843905b1626e54a6f5a7b7c8aaf980b drm/bridge: tc358767: clamp the reported AUX read size to the request
6593c6f4cce71d92dfab45fc580d083c4225d0b3 gpu: host1x: Fix offset calculation in trace_write_gather
68b306f88d71702f56f80f2d56336e03c0f01d8f gpu: host1x: Avoid stack over-read in debug output helpers
86706e13ecefb4fdb37b3d90bce7aa54701440da media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
3a054bcb445d344cee6bf867421602d36a9ab780 ACPI: move from strlcpy() with unused retval to strscpy()
54954b60bab6571a3870546c12bffc2e65af9893 ACPI: processor: idle: Expand _LPI package sanity checks
934f391ef4e67fa1f8d6b08a438d0050d09b5371 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
c7f7e8856bfccbef9c2aec6616de39f6c5d4cf89 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
3b0b1b53daf7f1e0791ef2c48ed9cb51a4873015 UDF symlink pathComponent header OOB read
0df488792e9ddb7693de2c4d10b1ec61e693756f uio: Fix stale info pointer in failed registration path
fdc652f4ed894ca120136a6faef3608572278be3 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d171c534933ee6f1b0c0d894eebd0dec1db68a3f speakup: keyhelp: guard letter_offsets possible out-of-range indexing
2025fcb7996643f20c6227a920c85b35a61c37c2 misc: rtsx: add missing write register handling
fcbb472f5d9f73fe111827ef74337f617b0319cd misc: ad525x_dpot: Make ad_dpot_remove() return void
fc569520e9ca172df7499532164a7d237ec9d661 misc: ad525x_dpot: use driver core groups for sysfs files
11e0cd9fc1138c3c0729374b62ff74b26add82a6 ppdev: prevent overflow when setting port timeout
92ed2c85b1b92b8a7ad36919ce64ce12c7c5afaa char: xilinx_hwicap: unregister class on init errors
16c20ec07ee7b324b9fc639b91ef6a73c0de9e55 vfio/pci: clear vdev->msi_perm after freeing it on init failure
85bd88aa1949742b1115a62a21016c2336e9b065 mtd: mtdswap: Avoid freeing registered blktrans device twice
f3fc8e89d8146b8ef6061abeb30441bd2c5483c3 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
b2561554bcff40f0662da3919d8af1f4f69ebdca perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
b4350060554be417852dd91b2e54229618b1c60d software node: Fix software_node_get_reference_args() with index -1
b6103bfa52af0a864d54f9a5bec686dceb42cdd9 driver core: soc: remove layering violation for the soc_bus
96830ab68a12934aba029dc6cd36a2bf8c513547 driver core: soc: Unregister bus on early device registration failure
7968beaaca2ee0fed3d078ba6cadf441ad163282 dmaengine: dw-edma: Serialize abort state updates
7a7aadfe5383b46ccae78409b667df5a337f7e66 dmaengine: dw-edma: Serialize channel state checks
3f89a77f6707f915e1901345ddb639f02906b309 dmaengine: dw-edma: Clear stale requests on termination
a0032fe030e618b9b1a5bdf624a37a57b65af352 ASoC: meson: Keep link pointers valid on realloc failure
25923d9cbd0603630c9d39f5ac41ea852eb67be8 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d3caf5b6ddc3b33a0d3a89ca40b3703d5b746ccc RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
2a064a5108ac810f0ea7bfda52abd9d0e1bbe19a irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
fd860810e8f04c294c7910ec727faa268d51dea5 ACPI: processor: validate MADT IOAPIC entry bounds
bc5cf5adcd7d9ae4ea73444b5d7396b3a68e6b0f ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
94750f40c4e6c329fc14daa158f18edfb8d03d74 ext4: skip extra isize expansion during mount to prevent deadlock
9c48563a0e1718a228860c3081830a37c106bfed scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
bed0f964c6c3cb4fe882938a8af2d8868af84094 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
2b715705b9edba7bacb731b7da940e69d2d9f201 scsi: qla2xxx: Move sess cmd list/lock to driver
0e04383f50b59649428a8f17670d260f66cf1c05 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
d035fb57cefe86b5e1eec15eafadc836c7c68f0e scsi: target: core: Rename transport_init_se_cmd()
3d369281d3f17e67df0e61236eecd557006912b7 scsi: target: core: Break up target_submit_cmd_map_sgls()
b448e0d6dfdb96e252f20ffe938fed51d4d01e61 scsi: target: srpt: Convert to new submission API
74010d823a4a76b5769984760a6a151aeb0f3e39 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
11de6e583848f5f03bf9453614241e3780a2fc2f RDMA/restrack: Fix typos in the comments
597a26faafa11b1889ce5a6c45ef3d7fc206ca4b iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
f8f5e253e6543ee4034bcc44eb7bd9983c4865b1 iommu/qcom: Remove sysfs device on probe failure path
6ee7b3858de0c35fd726544cc6e8d28029de88f7 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
06a12afe9fdc02a0e0c404b2eb177f276e3c6132 thermal: int340x_thermal: Consolidate priv->data_vault checks
75ebb6ca6a25d2f070345df6300a878f005b7a6f thermal: intel: int3400: clean up ODVP on probe failures
61940fb4cc25d5f55012c7954f0c18747a5d1a37 ext4: drain in-flight DIO before buffered write fallback
576072cb064a797c00230e6fff4bd646c69b1958 wifi: ath6kl: avoid buffer overreads in WMI event handlers
0abccd4207b7c1c7ccd3f07799fdee3617f16808 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
d2819d92c43d0dd052af206ce912030393a1dff5 ath11k: add trace log support
ebf6e7c2ffd49591a977bf92556566e180559f51 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
e4364c87330bf4344f489f9a8104e2405b8dbfaf ARM: dts: allwinner: a10: Fix PMU interrupt
5536da3d714cd63566c236abdf38df44c22cf5fd perf cs-etm: Flush thread stacks after decoder reset
0e67e165066e311b3b8410ae645ab3fe7f3c9bd2 perf cs-etm: Avoid truncating AUX buffer sizes to int
667819fa5f3361f075a85b18d3a3fbdc6e797e77 leds: pca9532: Fix phantom device registration on missing hardware
5daa6d93236f047194dfaa23242fe3ca325764fc drm/tve200: add OF module alias for autoloading
76047d3f7bab0768ef2474652d935d998fdb51fe netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
e1371aace171391b23cbc94f0d3df4a985b97f8b arm64: dts: rockchip: Add gru-scarlet-dumo board
97bcb7a37cdb6406835d3a955ef72a3e7feac3f1 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
8044433ef6a15b638834a8aae5faa15c340e2016 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
236a1c95e6b768871aa6984c930f81ab40aee5c7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
957db54088f23a97c03c0426b940fd0ceb183a81 power: supply: sbs-battery: cache constant string properties
4d3408ab33e0a04f9cef40900163ba4f1d3e143c power: supply: sbs-battery: Use a per-device serial number buffer
6403204c847cbc639aa65bc6eceb4e9cc7fddcfa RDMA/mlx5: Fix integer overflow of user QP buffer size
c9999526857dadbde5631623d10a451e957a8227 isofs: release zisofs block pointer buffer head
965fe1d8e256cc615b35b50f804c74cf89f77bbc w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
cdae1d374cb8d39d27d2b324b18899e7d13c5ebf remoteproc: Remove useless check in rproc_del()
7c3745072bdb7d03617b6b8fd72a6502afc672c7 remoteproc: Add new RPROC_ATTACHED state
f1b87010667fc1ebceed1834db208500f742d71f remoteproc: use freezable workqueue for crash notifications
d400218bba03e0c5d1b1ace99de404030c09e6d0 remoteproc: Use unbounded workqueue for recovery work
ce77a056b122b968b321ea9735b2d85fc1d5d050 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
2223db0912c80132656dd430c6d7a3b28193485a remoteproc: Prevent crash handling to race with rproc_del()
bbf905218b4dc796c54f99e0daa301bf0da0ae15 staging: rtl8723bs: use kfree_sensitive() for key material
0d70464959eccb38c4bccb043cf0b0772a7ec83d RDMA/efa: Fix PBL chunk length computation
8e0144403741c358e8be13e637b1d3922791670a arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
7e587d3c9b15ea7ebf679d306d3086d615de95c5 clk: tegra: tegra124-emc: put EMC node on register failure
a1b52227146342c0e06953623993bbc22fb46d1e clk: palmas: Manage external-control prepare with devm
f0f0bf10d874a6c2384d4ec8c084759a40469417 clk/x86: pmc_atom: add kasprintf return value check
0fd76ef72b12b6d9677abc1efff1e9aed04ef978 nilfs2: fix infinite loop in nilfs_clean_segments()
e1606e3d8c2ae8c584f8d4cd6bb4e1c841dba6aa nilfs2: prevent out-of-bounds read in super root block parsing
ff787227ff9fe2c1fbb94665842a3ec7e3afda48 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
27a37f5c67efaeddd9fe76cae2a3f84b2cab777c RDMA/mlx5: Send cong param changes to the resolved port mdev
ed8d1793b0fa211bbe59cee7ad71c6b0db1b9b22 RDMA/cxgb4: free STAG index when TPT entry write fails
72eaa35276f9d850f35298ba9bd0d273f1a0a8e1 IB/isert: reject PDUs declaring more data than was received
f0d18ccc11836a27777da0a51e66f65c7e0b073a IB/isert: reject login PDUs declaring more data than was received
77bce484f70c7ae902de7463e0733f0db94f5ac9 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
5b0803cf70221bf1e55ffe859fd9a26a1c1cd83d wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
834e5b621a62811f89a676a4bace28c0a9eef1fb md/raid5-ppl: fix use-after-free in ppl_do_flush()
22d955d6e6c9ba9933f25390f279ab36cf3d43bc selftests/zram: fix kernel_gte() for POSIX sh
46ede3b212428ab4629c6bfe14c96ad77027fc70 power: supply: isp1704_charger: cancel work on remove
ac2102d96c29808f2c4efd4b15f9d8b1ba0e3e58 power: supply: sc2731_charger: Convert to platform remove callback returning void
db711d288b2970a772f197b322e458095fb7ac56 power: supply: sc2731_charger: cancel work on remove
a918016c6676e674bb43b1e7a4040dd0260bc9cb bpf: Fix potential UAF in bpf_netns_link_update_prog
4b968c190ff9e9cdadd254b1873ce7913d17af11 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c60d4df4e1808c6683d092618859518a94e0450d clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d25d3b12f6158a964f19ccb26b3cc90da474061c iommu/dma: Check atomic pool allocation result directly
483c87ef1d700fb3612533a6ec3e09c513dad191 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a9a8404036d5d8e71345b9c613d6d4219b896805 i3c: master: Fix device_register() error path
7ac37c67637b19cad9123169a69f33a52d452d67 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
4001b61013d752049b602cb2381ccaa2e8176a97 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
e54bdc99b33c921e70958539640ebd6f6cbf14bf fanotify: report full event length for FIONREAD
ffb2be40c0b7823a4995ed9c4a1c08aa1a326bfc wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d71d613ed474aacd1bb2e86808d72adb9a0076c1 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0e843ea57d2ae9969efd949320bc1a1a144719ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
cd1a65da1c857fce15cac37c90330d6d07cb711b perf: arm_spe: Make wakeup range check overflow safe
ec24f186ae366091a519c106b397af313331dd5f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
95cf35d25e914840ca8f7d2a896c824e1cb2bc2f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
88d5a9da4aee62c5073c2c5d542fc270cf16f8de regulator: core: use system_freezable_wq for init complete work
0c250eefaf41f5dc65cf6ea99c3c7177a70e6125 perf machine: Guard against NULL strlist in machines__findnew()
d0ddce53c19cd213e729f3ecdfc89ac06be4e0c5 perf machine: Use snprintf() for guestmount path construction
348716d6b35367b09dfb091963044c0e38417a58 perf machine: Check snprintf truncation in machines__findnew()
c3a82465459b576c38fdc225727f76336f82860e perf machine: Don't abort guest map creation on first inaccessible dir
a64581e2eacd1d27fb7880ddc6085362f53c06a8 perf machine: Reset errno before strtol in guest kernel map creation
2aa52dd35b032ca6aa746d52c4bdd7c7df221ed9 perf machine: Free scandir entries in guest kernel map creation
6e23bb25fa08efcde809a807481bde6f4bcd23ca perf machine: Check snprintf truncation for guest kallsyms path
6c2dcd679111875f3995cdf800ab12611c72a762 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
1e117fb21c47c8e3fcf96d90079465ba4432df8f iommu/arm-smmu-v3: Convert to use atomic poll timeout
bc8c3bf7060ed1e8ad3fde99860555950410cc3b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
aa66f16c9c466d9fabd894132e7e91bed9be8e8c mac80211: add ieee80211_is_tx_data helper function
0c333d8bef0cc189f0013118e61bb9855fd54392 firmware: coreboot: Check size of table entry and use flex-array
2dcc1a10968dffb24f11978a7ea5f77268c32b3d firmware: google: Add bounds checks in coreboot_table_populate()
758d0d730449234b8f78177e228ee1fd9dcaa67e firmware: coreboot: Validate table bounds
3d161c5d9a8083ce6fd2686fcd5ab5b1113992c2 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
f7dc1ec1ab0986001aaf2e183a687ba54a7a1e87 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
942db882cca275b79fb25933599ca90c94133d47 serial: amba-pl011: unprepare console clock on unregister
4a4c511c69c384534779fb862d6138a55ad212f9 tty: clear cdev pointer after cdev_add() failure
76c467ce5e7f1b285d03d0e15a46b8ff828a3e72 HID: split apart hid_device_probe to make logic more apparent
ea382b7e8c53fedb7a46dd136814c51781a4d334 HID: ensure timely release of driver-allocated resources
7a4f045918657f464bd9fbe982cd87edf07e165d HID: synchronize input before cleaning up a failed probe
35c9d67f172491ee24bd070de930b16dd6e48e98 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
1fdd592ead6cf457a3766223f51104f3fd746097 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
dc159c46227f7fe585e9d60ed366a931d7bfaca7 HID: lg4ff: validate report length before fixed offsets
fa4d37a9f5510b569dd321990fa1fddf37e7f855 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6cdab4bcf5ccba02cfe53da36e1a3ab7dabb5370 perf auxtrace: Fix queue grow overflow and old array leak
902eb7503ff544546365e189085bfa0a89a8b466 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
a5facf2366e674fe1ae4dcc8608ab4133ffdbf8e perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3a49f5b454d847520ea1487dfebaf0642a3af3b3 iio: light: tsl2772: fix ALS calibscale readback
dc66bfc195d8832332dc0f5ca06c275017dfe795 iio: light: isl29028: return zero in write_raw() on success
e7a11cfb6b3019a79098d60b732d95be41402f24 iio: light: tsl2583: return zero in write_raw() on success
e372d08673bfdd13e065d232d840ff8dc8481b7c phonet: pep: do not write beyond optlen in getsockopt
befec96fcbf646c08e8d5b68a8cb75a857dd97c6 block/blk-stat: drain per-cpu callback stats over possible CPUs
fcc6c443644a30b8df51fe553e461a85b501e4a5 block/blk-iocost: collect per-cpu latency stats over possible CPUs
7b95c5a7adb0a1db4724b0548f83b68832660c0b block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
716dc3ae978e0971bde880cffd7df14505f4f6cc lib/string: fix memchr_inv() for large ranges
e056b9a3020d0ebc73f75b918ac1ebe1432b9bf0 pps: don't try to wait for negative timeouts in PPS_FETCH
e57986c373acc3e8f2d84af44fb1f1f6b95b279f rapidio: clear mport->net when rio_add_net() fails
8a7d0bb8791701a8f339779a3feb07d5de26fafa fat: release buffer head after rebuilding parent
8c5710bad3ad3a9323c1356b7527ddff3c964958 PCI/sysfs: Add static PCI resource attribute macros
d384ea44d539d4d278907af672d2a1cd9b9bf575 remoteproc: Add a rproc_set_firmware() API
614de168ae793c49f7090efd2c8793ad98972601 remoteproc: Add new detach() remoteproc operation
db47ca0084280ce0083ab92109bc775474b8bdac remoteproc: Introduce function __rproc_detach()
530d35fb1ce0178b85d2ac60510128e132b309f5 remoteproc: Introduce function rproc_detach()
5065e2d4510bb9e8efdc898cc3f84fee873c085b remoteproc: Fix various kernel-doc warnings
0caf7f75b85a6cf1cc895281a756812cb2a45267 remoteproc: Move resource table data structure to its own header
057c14fd4d88166fc040c3809df01921ecd402f4 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
807fbbed63b41aaf724ffb1c750ab9063adc3442 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
407817bfdbd775c5588e527c069d14e0e51e68b4 scripts/tags.sh: improve compiled sources generation
95590e77be0137806f2a00ccb89c6e3cd3f0a911 scripts/tags.sh: Prevent binary files appearing in cscope.files
c58936ebe65150b14e38e82c6dcecd46d22ff28e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
d17beda49536e0f71712e135fb29e567f52458fb ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
973d341572bc4b001d2501e7b0e6ae0789136165 ocfs2: use bitmap API in fill_node_map
9397c3c9bc08b0d428e2f968621ccf7a3b9bff8b ocfs2: synchronize heartbeat callbacks with o2net teardown
ce7c226b10504a17c07c74f71911b96e1b2c3e12 drm/sun4i: vi scaler: Fix coefficient selection
62849b750fa34aedb42aa65e7854da4b8d13f778 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
a3b86f09946e2adb7c00f3f7447f2f026d78b54e of: property: use unsigned int return on of_graph_get_endpoint_count()
2f94397d9d4cffabc7b443744a2e14fd04689989 bitfield: Add less-checking __FIELD_{GET,PREP}()
b45827713d4a5ae70c4f1b6a90618c8f64367a16 bitfield: Add non-constant field_{prep,get}() helpers
6aba686942d074ada1723150ac76009c9aa8ba23 drm/sun4i: tcon: Drop TCON TOP device reference
bcdd099b78d3012afefd5469ef7ef6e56e6e13d1 drm/sun4i: crtc: Propagate layer initialization error
9a284ee6fcec51234a2230f5dff933e54d328f1e drm/sun4i: tcon: Drop remote endpoint reference
bb067e263df6c76416c0fc0fdae62b1145d2b3c5 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
58aadca6e8e0c396fb7db955d598a3d82248248b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7cf90bb8898468993b80eb19c52a838874f17b3a cpufreq: imx6q: fix devres accumulation across driver rebind
cd9f349a30cd68116c38c8f368444fb063e22fa9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
83c5823058153d1f2790008ce99089db646068e7 IB/isert: delay the final Login Response until the session is registered
658c9952564826fb4e466538bbfb248eba5f3b8f IB/isert: post the full-feature receive buffers after session registration
b24119968f1620e0a08d8cbdd26ba49210121b39 RDMA/siw: Introduce siw_free_cm_id
688a8cfaf9227a129ca3ac295f3a04f7d89b37ba RDMA/siw: Fix use-after-free in siw_accept()
e3681d7613fb092f675ccb3134315cb0ba3a392f arm64: hibernate: mask DAIF before restoring hibernated kernel
4eeeb44a383dd4529b659c6bb40e745bf669a0ee arm64: hibernate: Restore DAIF state on error
1f0972f01dc4b5caf2c1ef67f12cc6a326239d04 mfd: rave-sp: validate received frame payload lengths
c46980dd8f3eb6236c64db137575e84da11c4311 mfd: iqs62x: Reject zero-length firmware records
d9ad8ebb8f7d9bfd99a902de51c2cffddbccafdf drm/amdgpu/gfx6: Fixup emit_cntxcntl()
2ee33a4d4f392f9e2ad3a8e8cc2d35008c36ccb0 perf trace-event: Fix buffer overflow in read_string()
75e2ce9cafc4a2014f56b6dacfbddb45d93f4101 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
8f01704c19599e1b1d106572acfb5e9bcf4106d0 drm/amdgpu/gfx6: Use PFP on the compute queues too
c9492db3387411bf04f1f69e3112d55d1b6421b4 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
fa2500c76b0ecac5369ac2332d83a716bfa7935d firmware_loader: Check fw_state_is_done in loading_store
64fdd9c9db2917a0fb39ec78c082b28169d599b9 firmware_loader: do not queue completed sysfs fallback requests
52e162cad939c14756ef6b0737f3277c6e74d86c pinctrl: rockchip: Reset the pin count when recalculating SoC data
bf566d7575a81d7fd82f32a27d23eed63a6c3e03 hugetlbfs: release subpool on fill_super failure
1b52356372dfc7780fd6673ff285d2d946081fa9 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b2507276f23148230fdee2738eaa329e0ed8911f regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
4975e2ec9a335dd377370635c41b8eef87c024c9 sched/fair: Introduce a CPU capacity comparison helper
890f5a29fb37c26bc439a52e15f2a2a7de5a0a6f sched/fair: Check CPU capacity before comparing group types during load balance
e4cd36f7d12ddd0fb2604414282ba1e98d2b3f75 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9828d66caee7ac6a1f55d3543464adc2680a80b1 perf trace-event: Fix integer truncation in do_read() and skip()
be2cc5a3ab88f38cbddfb768932de575535ed579 Bluetooth: MSFT: validate evt_prefix_len against the response length
e3a521c024cd4a7e90c2ef151d7963716473a90e iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
90e1989ca35f3c3b2c4be4c57a188edd2cbf6e7b iio: light: gp2ap002: re-enable irq if runtime suspend fails
4aaaf2f1ecbbc85c078469391f7041ea1de83136 arm64: dts: turris-mox: fix usb3 phys
1f6623fcba62dccdd8216d22d896f1fb8516efee ARM: dts: helios4: add vcc-supply to EEPROM
1fb1c326d44f81dec6150a5002f46693dd156128 ARM: dts: helios4: add vcc-supply to GPIO expander
322ece8b586ef5619783e31fa21c55b8d9849fff ARM: dts: helios4: add SATA regulator supplies
560501d91a9ce14b3eab99b62ded37a1852f993d perf stat: Clear screen only if output file is a tty
2681ed8cb8ab5634d05bab80b2c30df87fc10060 perf stat: Fix evsel_list leak in cmd_stat
c42763d55fad60ac137494ed3e1a204cb053513f perf synthetic-events: Fix uninitialized pthread_join
44a65b1b8c714cd1c0ea0363237769acb316e0ad perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
6faf6cd9bc42ca1e24f9794936c0fc5cf4dfe400 fbdev: kyro: Validate overlay viewport coordinates
7a4041759bc7998e38212e1f0f3692be1a37b48f iommu/vt-d: Fix UCTP context table slot when copying root entries
5bdbfb0dc50cadd976db33cc66fe2db983a0711e m68k: Fix backtraces for non-running tasks
4b59a762a8abcea4f9004cf1568a3e01a297f7a9 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
23c6c519a0b3278b21e8671a2100a10df0e67f9c powerpc/configs: enable CONFIG_RAS to fix EDAC support
5425f1b2060f832d3a909be694be58bae4f23646 spi: sprd-adi: Fix probe succeeding without registering the controller
05511846c97b8f809be1932071db2491a89da6f4 nfc: llcp: avoid userspace overflow on invalid optlen
666b48693cb0fbf13383e4e7cd73197619372e0f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
6b17cd60f95bd209abf93a955c3871e70507f679 nfc: nci: fix double completion race in nci_data_exchange_complete
7f574fc6bc1f17b387f5bc3d8522b218cb08ef13 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
cc809ebfad6aaa83464cbd5b7b61684aa16816a8 nfc: pn533: hold a reference to the request skb during send_frame
4924331e283062a0c6e4e56ce2d0247c14dc11cf nfc: digital: Do not dump a NULL response in command completion
c26de2a52fac043ea0db4ea9ed23ebc2e5a30767 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c245725f7978c4f4137810b8a9b77bf5834ac2d7 RDMA/cxgb4: Free debugfs on registration failure
d655f4261eedb98e9e4a330aa66e65f67b936c0e RDMA/cma: Fix WARNING in res_to_rt
da63ac3e832c41915604408566edc571319e5a87 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
6f2aa81d0d07d6ed5c2d4d0c3758c186fde811a4 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
708dee94a990167d0c1c09f5f5f220330d5044b3 ubi: Fix repeated words in comments
f71490f9a266b449a01be0640507374215245d3b ubi: fastmap: Use the bitmap API to allocate bitmaps
2570af1da579afba0a57673a85d894d1936514a8 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e9bab71259406f6ff6544bcd68cf5322fa773db7 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
b9f936333e5ecc367627ec7d08ba1685993ef044 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
b11506fa23df51caa317da887ccf6bc36b58ee08 ubi: Replace erase_block() with sync_erase()
9d0823de2da43829f063f943ffc719f2de36af99 UBI: Preserve torture flag when rescheduling failed erasures
f220d39f61bc1dc2cbb49eb01c42146477ab2ffb UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
4a89e7ba45d93b4f14629dc9f391b62f7022eeb1 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
82981c0bc658035c394a339557a550d4c8fdbd5f ubi: fastmap: Add fastmap control support for module parameter
3f1ea329ec1e9dc259016c371d5b701e8df89992 ubi: Simplify bool conversion
f2ad512adefd6eb0c71587d1b2b0873b38f5f1ed ubi: fastmap: Wait until there are enough free PEBs before filling pools
ffd36acdebf5df2c01ac7325ae588fe8899f427b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
11079512604ee9f223c7e3ae50a09d4603096837 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
df8850d76d2384eb57f829034d4d995e8c30a726 ubi: Fix rollback for explicit UBI device numbers
8f40d3326fdc4809edb2ac9f09b20c6f95966805 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
f715f874385b103c58b79d2be01f8c5e568b8fdc UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
10953b9d7b3a0082aad2270a99f268a41afb1532 spi: img-spfi: don't disable runtime PM on DMA deferred probe
39fec995ddfbfc3f06c718c43e9b8adde50dbb17 power: supply: bd99954: Drop bad register fields
e540495aa6cff8f4ffe956a5bef56e1fc9b9d39d power: supply: bq27xxx: bq27520g4: fix REG_TTES address
4a35e18da70fa5f2fccbf6d1b8a2e4920e34dd0f power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
98f9fb465c60695d282018a084472e9169f3e34b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
2b9942d426e62ed2b50516748ec1e427265f3122 xenbus: Unregister reboot notifier on init failure
86e0630f2e160ed08b1d530d7daa08b25c622679 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
2ac7d7d3fc29d541fc911c6e5534d018b3019dcd clocksource/drivers/armada: Unwind timer clock on init failure
c8fa2c8e6b756b9545b4b9ff331edb88d128914d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
109ae89758cc10d8c7742623d8a7b820e2b9c3ec bpftool: Fix double close in map dump
bfe2dfdbac035e4025b48514ba18716c562d5d23 ocfs2: fix circular locking dependency in ocfs2_init_acl()
8d1f5cd54d2d5ccb28fb8e44a39048783f9439e6 Squashfs: check block offset is not negative
6f4f5e3e4bab85052b49b3749e253bd05a2e2a1b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
104c6d0bed051713bb158bdc53e5e2a1776cf24a seq_buf: Add seq_buf_terminate() API
5e00ff0b437876d9ae737ff48c4d12281d657714 tracing: Add a verifier to check string pointers for trace events
ad6b4581493477bdbfe7c377d97154496cfa2e88 tracing: Add DYNAMIC flag for dynamic events
5da0e779e3ccfafedf80c3ea44caed0e99028a98 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1ed8c155f63d69ed7208c0273d78fe36b1325114 bpf: Fix pending_pos walk on 32-bit ring position wrap
1b9159d4c96ff42956dd9e7d81a4385397f85e3a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
522d450a54f705c2c540338ac19f92b7e7a7e0e1 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ff3c25017643ce938a21a46e97b5d18bc2432c0b mailbox: rockchip: disable pclk on probe failure and unbind
712ea76a0358abc4d1f05d6db8c881bf4a875a7c hwmon: (emc1403) Add support for EMC1442
6af26c3f4a52dbcc8e33576469e7e095e800c1ca lwt_bpf: Restore reserved headroom after xmit program
60f043bc00bb7c84e713d786f4657aa6167b8f76 bpf: Reject negative optlen in cgroup getsockopt hook
c47efa8aa03a79c1aea394e5c3531a286e117cc4 NFS: Always clear an invalid mapping when attempting a buffered write
bee234f7a87d5adad7f8c1690e916311e09f0d4f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
d8ba250279df11ea5fce32093e978e9ef842b9ec NFSv4/pnfs: Clean up layout get on open
ba9ae49cd396a36944092d1f7b6b97aec7cb52d8 nfs: refactor pNFS functions using clear_and_wake_up_bit
9bf451dbe5b2908b94aa528b551ea9c002fc3bb1 NFSv4: remove callback IDR entry on client allocation failure
93f45bf4f9e20fbb18960be83d9a61e6952bfc40 net: kcm: Hold RCU read lock while running BPF parser
27bd5692cd2e0ed6c9907cf0bdd7c90ad948fe25 pppox: drain queued packets on channel handoff
66443b2b745133a5ab23c812c97780f2f6460b41 hsr: Use a single struct for self_node.
2c5215d32fa76c1b5d6087a79aa456d0a2f95cda net: hsr: Use full string description when opening HSR network device
726e1c40efb52994e9ea4def2342826ad2d67c37 ipvs: fix integer overflow in ftp helper port/address parsing
bc17645995cb7b721fc69765961caef9eb7bbd36 net: bridge: vlan: fix inverted default vlan notification
41e7422a5e3ed1474d3d9b375260c91601ebf766 ALSA: hda: Fix connection list comparison in proc output
fe5115e3d9a572fa5a41f914f867d1bc46a909e8 8139cp: fix Rx and Tx not being disabled in cp_suspend
70faba9dcedcb8105730c2296ec3e235639cce54 vsock: use sock_error() to consume sk_err after a failed connect
da1b620cc52e9489a5cd1a0cfa2c103d9a587459 bonding: initialize err for empty target lists
2ab26d051b9acccb33dd68ae0bcea43f9e6a2f33 virtio_balloon: disable indirect descriptors
f27f9fa527cc5b357fa2d61bfeff3575eef3d625 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
0cbc0de94602b374dae3e9a0e4e8e99fcc95135a rtc: pcf8563: fix clock provider leak on unbind
4f2000f49741eddaa275f26113f2bf898ef8a16b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
6166a54d41845533c87e997c9310f9f00309c5b7 RDMA/ucma: Allow path records to exactly fit the output buffer
3d3934648635dad20022a8c0aab7a9f3c3a491f4 net: bridge: Reject descending VLAN tunnel ranges
6d95b224c4bb6b297edb1b2dff0c73b383f15b63 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6a24059a3039567d6a3d1b3bc3790578a79634b5 forcedeth: stop the tx_timeout register dump past the requested window
9412684589294bf422ed5060d94991b989447893 net/smc: free pending qentry in smc_llc_flow_stop() before memset
ed4cba679cecd180f67c3ac399a83501fea58eeb NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
5543fede71939f7c6287e641e511eda7e78bc5e0 nfs: move the nfs4_data_server_cache into struct nfs_net
dd9054cc0e15f6f75a09a9fced7009cda7215c91 NFSv4/pnfs: key the data server cache on the NFS version
5414613a514bcbb8c0f61ba2f4c15ba331190526 scsi: qla2xxx: Fix an loop timeout test
fa3d6c60386a354b04f09866b4070fa3a02f8fea Bluetooth: compute LE flow credits based on recvbuf space
1226fd7ab42589ca66d79ca9d85873c19dd52066 bluetooth/l2cap: sync sock recv cb and release
cb2b5dba37c29ec416e4eba8ec65fc894bff31ae Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
72369a21d548e2a701ade5160605063e1fb3be00 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
94fcafe6fdee931f0fe5a58f68f8f2588310875c Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
db58901930449b4e0e4c5c4a94e76f133fb7e470 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
06a8120bd86b8510246f01b04b4624c9bf2ca786 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
bdfbf0ffa2770bcbf992b79cd8866572e73eb82d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d69a76eede0ef50cf3eae58c858440b45bc5dc79 cifs: fix clearing stats for fastest execution of each smb2 command
60da3abffee4033c72e4f5579e91670c6b90b403 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
d73000cc8067affe7d675d22b7549746cc4a515d net_sched: sch_fq: struct sched_data reorg
7d631131afe46d0c07068360b1d8415fc1d46568 net_sched: sch_fq: change how @inactive is tracked
d1d528e518542a1dcb594f6c0223c274d40fb679 net_sched: export pfifo_fast prio2band[]
6eedc0ed47b978d83721f05c1880112bbd738fce net/sched: fq_codel: clamp default quantum and mtu
7a633cc106424ad7bd5f82d4b00090d0c3e8c9fc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
bd7340cc9a1ea554d12d74a816f91788bf0182e9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
732adbfe9a2a0c55f655a5e28bdbf5605f9947f6 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
30109a118bf91f41d3045e08e1e4f29053a1a281 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
58d8f8c020ad9078d36835e33beefaad224d4bd7 net/sched: sch_teql: restore skb->dev on the slave failure path
221291bd5eee24f3599a707c4c11741e0a68f5d4 tpm: st33zp24: Return zero on status read failure
cdc5d600b345e76746abcf079af6f9789a4f796a tpm: st33zp24: Validate locality read result
cd4174f1a0ed46791a76d4cad0748c0a030a3159 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
1ee5ddbfd873eb4d93bd03692af2884420b83996 apparmor: policy_int make sure list heads are initialized before fail path
275ae40d6e8ddb9c90e775788d9a73aebebabe29 ASoC: dapm: Fix off-by-one check on the second enum channel
ac85c7ca0ddf35d1627ebe027eea8f0bb344eea8 net: ethernet: sun4i-emac: Fix IRQ error handling
c7d1d209de6fd814f60f1918e2bfe760b0c6ea43 netfilter: nf_tables: move hardware offload step after building the chain blob
b5c7907b056d2dc4b94e367bd1ccbea7d6093c55 netfilter: xt_cgroup: Make it independent from net_cls
4a446bef4974d9d1e4616e79e55830d438815839 netfilter: xt_HL: add pr_fmt and checkentry validation
243d646f05a211ec405ebff5108f06e835c020bb netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c93f6b58aaece5ce3ee1b879ec388dd5a3381f6d selftests/arm64: Treat KSM merge_across_nodes as optional
28c3d42413302bc925a17235c501ae348b1b913b net: stmmac: selftests: Check multiple MMC counters
7dedd24a0691626fd78c0966f02c401aa4d9e1c3 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
87014bd9ae4b8db8aad62b8dc1bd2368e275d0a8 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
3f2e8be29543f4ad58aa8ff5e170b7e1d51374db net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c2139ec8b0d263733701353f5d17bbb5c63e6f7e net: stmmac: selftests: Account for the UC filter list for filtering tests
486b99b89e056a91890e88ee6ee85800a15360fc net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
aab564105d13e62a3fd5f006c6123ead7eb2d495 net: fec: only stop PTP if it was initialized
930f13fbb1d821de12a5f172201859758298b4c3 usb: atm: usbatm: fix invalid ci_range initialization
c6a866d0d71a3636763c4fd716341bcf76c9a101 tcp: fix corruption of urgent data on multi-segment retransmit
b89aba70ac46a7af0cda50c46da70a0202131356 driver core: platform: don't oops in platform_shutdown() on unbound devices
6469aea6b0c77ce7921fd13eb3c56ff67555f8db crypto: ecdh - extend 'cra_driver_name' with curve name
b47aa4b2bbeaec32f650f204a2a15222361a6276 crypto: testmgr - fix initialization of 'secret_size'
f81b7918cc47ca4b957a2a814fe837a93194b5df clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
5da455efaf1486dea86bb8422ce06d027fbeab59 mm/highmem: Take kmap_high_get() properly into account
cc44e2638b37cc04c31c8f62739ad30dd35d0d59 ACPI: utils: Document for_each_acpi_dev_match() macro
ad87b47a3f03ed47012dcb516a5b3e090df49f4b scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
45ad0c4898c0a2c3e3bae8632d5ed6abb951d906 HID: fix an error code in hid_check_device_match()
b65d0a115ec2c093fa5b6449c0cd573a6e6bfc3b tracing: Fix race between update_event_fields and, event_define_fields
ccdddbd2e80e927c64475940f7dac48ece40808a tracing: Have trace event string test handle zero length strings
6c421819d09a176cea400ea1e789b59f9a0c4a01 tracing: Handle %.*s in trace_check_vprintf()
58c39e3dc1dc3a88e804deec92f22704302d74f4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4d26ab0d9e90c4c8c68ffababedc7341359e116a batman-adv: dat: atomically update mac addresses

--===============6847313773127050529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3db10bf366-b449bb838854.txt

06616ee158edb2c94595095fb1255fe03686d9a3 ALSA: aloop: Fix racy access at PCM trigger
4ca9026586badf2e3a49a6afceb3de3ca8d2713c alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
74266234c2bcac2fed001d6752a6d4119536c715 alpha: don't leak hardware-fabricated FP exception bits to user space
a2e84e433e335f27eb0eca2f8648c7d7f31d9e76 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
8903f2db6a49d7cbc2c628401a44bc8f9a194c05 timers/itimer: Zero-init old itimerval before copy to userspace
aeb3c81b83025ce18ffbc6fe16f38e802986a543 include/linux/list.h: mark list_add and __list_add as __always_inline
6f99778861f1791b0efdd0e69d563455c823bf33 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
7179a8f18a2ac18ae3806b0924abb0523864b9d2 mm: memcg: stop reclaim when a limit update is superseded
2d90d93c0eac035f5c53be701889610c8a427138 tools/compiler: match glibc 2.42 definition of __attribute_const__
865611b6e8ee761f34736b68034a12a51c3989d1 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
260cb0b242310d48b0e605ecd914a8ced5056e78 tracing: Fix crash passing ERR_PTR to kthread_stop()
69d3cb9cbec6788d1ea87eb491863cbc5217e646 powerpc/powermac: fix OF node refcount
accb9097135e462ba50132d85d0cbf3db1de8974 rapidio: mport_cdev: fix use-after-free in dma_req_free()
c1208f20464304a29955ef4d047c57e58be929ce Revert "media: v4l2-dev: fix error handling in __video_register_device()"
8f31d7f521542c17bdaa8c3d4eeb2412dd0589ea staging: greybus: hid: fix SET_REPORT return value
4a18caca1634111864dca814c4dd69f356bff83f usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
7cd8706b45d4bdd7634e815bb09a422b14af38ee USB: phy: fsl-usb: fix missing static keywords
98e2c93477537e7a1f09b0121dcc44bedb9e7f52 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
7ad4030d4beb214d254230bc09857380ec864d06 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
43636b2a11062a3c8fee065910ae54015a31d9c3 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d915c16550d8ae8380f94c005a06a21187e95946 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
874d6fce30c017d679be42f7d656311b1e4688d1 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
43ebb592db3b2fb8d319e25657e70850351e0059 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
8a6d3187370bc6b28204dc554647d7a65e02f1fe HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
4c399603df042413e91c64d6be8965dc2d36ca41 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
2156df042690a18844f35246a27d500d64945e67 media: cec: stm32: prevent out-of-bounds write on RX overflow
0e3e3a8218d14f24f44601d421defe8523bf63fd media: vicodec: fix out-of-bounds write in FWHT encoder
32c8a8e995111099d327de6b689fb7ca54593023 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ecfbde0f328e511555c0555f79d8eb2810024746 of: fix out-of-bounds read in of_alias_scan() stem parser
48984a4d5cdf6d9236bb790cdd6658d7a8031521 ubifs: fix out-of-bounds read in signature length check
e01c2814f891d188dac7c2bd4094b3692b8dd722 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
e9e3dcb9be823408922846be8e7eff32eed63a6b NFSD: Fix off-by-one in DRC bucket pruning limit
7799ba981d2f1f5e8ff23fdec8843b9af4755fb4 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
1ec1e4a37aa36519018e11b821213844fb1b2935 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
02d2f900e00d02b9bad6b0d5522e3b39ed633e7c NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
5e987612563e12c6cac8b4243bdcfd9e94691bd1 nfsd: Reset write verifier when async COPY writeback fails
93fb596c31aadff04689e0c2037b47f0b01b145d nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
448f6a7937a6f0a1f9ea2774e96f46876de18dc5 nfsd: sample writeback error cursor before async COPY loop
fbe6a46162f6f7d0d621a8d75b9336234c6ad42a nfsd: validate symlink target length in NFSv4 CREATE
3928e353ad9e6d0f328a51fc9804208a4e1df8c1 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
04226d94c9fc756f9460f7b33b4c22010560c5c4 nfsd: add filehandle match check to nfsd4_delegreturn()
9d612c3b2073b92c785c062ea8bf5117e13c792a nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
a1b78f74e8370c7f6a837f8a3dea6f35f8b830b0 nfsd: check client ownership when cancelling a copy-notify stateid
f2bff9397fa2e5886b6b38f5f447d6435c45b809 nfsd: fix cpntf publish race in nfs4_init_cp_state
ea87b66cdb9af7e0b4bdd66bf5e6e821c48ec31b nfsd: fix version mismatch loops in nfsd_acl_init_request()
c2e7cd58e37c863af1f6fcb6663c5655b8d02a58 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
7d71a422c90d8e451179947048a40b9d8bb39652 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
8e57af0167a3d36a42d65d0be9c3666dafec2166 nfsd: initialize copy-notify stateid before publishing it
7f6d2e2137678d30601bc25a9f6138617706e3bf nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
ff797df3b0a9d0a1529e512dcc4e78c26fff72c5 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
d3193d0b7f7b1a95487c053f243cff84f4418eb2 nfsd: revoke copy-notify stateids before dropping their reference
ef4cc53abba15b500c7a7ddec90e4049d2f1fa14 NFSD: Prevent lock owner use-after-free during client teardown
9c6b97029fbdb3bfc9226f04e3e01c2a298ec497 libceph: reject buckets with mismatched CRUSH ids
c6f7ddb907b37e64ce4547219a5851b43a0782b2 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
87d616cdd2c3bbd460164bb697aaefe342050542 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
abcc52686fd0c3eaded51b717e79b20f4bb0f2a1 ceph: bound num_export_targets array for mds info v2/v3
0f91da9b89e16c36b3b92aa28a5e99f45b4b2230 ceph: bound xattr value length in __build_xattrs()
36cb682bddd96bef71430f4dc5e05153cadcbcad audit: avoid dropping live tree ref on fsnotify rule autoremove
c1df7fee4812813720e7ddf455f68687583bdc70 HID: picolcd: clamp eeprom debugfs read to bytes actually received
441c388d66df0ed73095773e51c2135b94a31abb HID: roccat: free buffered reports when destroying device
fa2211a08f1092eedb0bf1c7223102308e7f8a6d HID: sensor: custom: Fix field sysfs group cleanup on failure
08e8148f0373c843bd969bbb3e37e7ab3b593eb9 HID: mcp2221: validate report size in mcp2221_raw_event()
129741e0caa513c000ab8eddf6ce1965ce2a4cb0 fs/ntfs3: validate dirty page table on log replay
929cd4539beb87faa8ec3862263d901123ad212d fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
eaf857e3d93abd62247946f0f0871d44b500cf99 fs/ntfs3: bound page_lcns[] index by the log record
d4eff44d1875af522ce692612ca853a31cc4f0dd eCryptfs: bound the packet-length peek to the user buffer
de7c2fe99269d7279cd2a899c15c86167d1c1b35 ecryptfs: fix tag 11 packet exact-fit size check
8c60e8ef6b5448542c92723a4471c9c72dbdbdf9 ecryptfs: hold msg ctx list lock when cleaning daemon queue
4a0484bb4ac04e6da8fbadf60cbbe05933adf141 ecryptfs: pass packet set buffer size to parser
d6f06f5d08e19e23736343770a0e9f229735aa8e ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
2b3fee0bbe8a2d50f4caac3f7c283590e8cafad6 ecryptfs: reject too-small tag 70 packets
c79d2d7d3fb481895c80430903b74a7fe053d71a ecryptfs: release message context on send failure
ff3b82bf79d389caeaa69f439be18207b9ec4ab8 ecryptfs: show filename encryption options
b327e61b09e736462bbf363643e0f842b1721340 fat: restore original value when fat_ent_write failed
e23876f1e5ce6d928e7810bbd27c10ce059b99ea fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
595ee5a9f533bdc53357ffb4785f4b2aaf28ba0e fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
d7b464078769fc5b5cc1656d033a1db4ad4fb33f fbdev: uvesafb: unregister connector callback on init failure
4204de38f4f4b421f156a88c1a81562416fdc29f forcedeth: fix off-by-one when saving/restoring non-PCI config space
11cb37598c1fd2f29b86d87e4586c5a55f52d26b fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
cfaac349bbf7ca85ee9328181b0e7f7b5ca093df hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
386abcbd0b26489f3b37f458dea279d90cbdb24f alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
34059898fb341b03308a54e04b49a744a33a6fd2 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
1a6c5667d69d589f1a12cb04a7a4fbfb07ce2a75 alpha: marvel: Fix lock ordering in init_io7_irqs()
cd957c3d25bb751c9b0805a446eae946b2e38072 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
060ee0da2cb3f17a6fb8da0359fb570a425ed5ae auxdisplay: charlcd: cancel backlight work on registration failure
c0c614a4605724f0b9262a7e876a285f877d45e6 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
4e8031584e4df3a693c8143507e56d616f010c1f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
1355326e6bc7fb01a3faabefb44c4497b2806c09 bnx2x: fix double free in bnx2x_init_firmware() error path
06b682b3a8a9f7e6016a2c431a1971c7eca8342d dm-era: fix shadowed superblock leak on take-snap failure
bc8d5b156f907231fd17e4de35781ac0b204d18e dm raid1: reserve space for NUL-terminator in build_constructor_string()
ed3136e39917e375f0236f62806628f61767658a dm array: reject an array block whose value size is not the caller's
8f06c1099166ab9473a42cd71c865227d2f84fb4 cpufreq: schedutil: Fix rate limit overflow
0ba406b9e3dffbb15d5bbc466822e090b6cc7fd1 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
a14d927410193c09a31fde2aa10cce77e82c3733 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
8a4554440bf945175a3de1eaa3505573892c2f8a Bluetooth: RFCOMM: serialize security confirmation handling
29f0d43830e5dfc3ed180240e63ffaf039cb4f34 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
98ab153523851ed986e502a639c8fb38c1fee8e4 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
b41eedd063cd5f50d928be80de5adaeaeedba9ad Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
d9239ef1027d3a2a52a7d22488594b19a2e25891 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
9b1da1960b9aef8cea41f79bcfb302d1265f82c0 ip6_gre: fix hardware header length for NBMA tunnels
b63a31296d89eaad21c5b13b3dc861c377320717 ipv6: use RCU iterator to dump route exceptions
648f9e4ea024b3def0179181fe36af5749c65c1b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
b4fc0ecb6e7a18670e52932bafa47a7853515cdf md: do overflow check for sb->bblog_shift in super_1_load()
dd98749352dbc33dc1b7e876f83dff494b05b54c mpls: reload header after pskb_may_pull()
bc59fe176be115be45311cd168524f2720b1b1f9 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
5c2c6872950f91dbb08a2dc9ad5ce8398be0e61d SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
d6ce4af6d851b4cc7713b6e50bc6ead69a1eb295 sunrpc: route to a populated pool in svc_pool_for_cpu()
bff4df50f4e84a1fa98ea3a8106f9f96853be75a SUNRPC: always drain cache_cleaner before destroying a cache_detail
96ead48c16df68270ce346d3d3a7d2a37c016e00 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
902406499426e9d7c07aeb0c13ce44d53b190c64 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
d216a596b83cb9c9a032cc0a8b3dd45519f4db16 SUNRPC: harden gss_unwrap_resp_priv length checks
005b84a8a77d8750589934d1f37c9112fe08323c sunrpc: init gssp_lock before publishing proc entry
3453eb079f3f71d2f688087aa2cb56056ecdf218 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
941490541b1d435588a5708ceb5ea58eb3ff648f svcrdma: Fix offset arithmetic in read_chunk_range
73e2a717ca44c55daaa273aa6a6dfc38a92375ff svcrdma: Fix pcl_for_each_segment for empty chunks
07a58eae3cc0cf5ff5359e42294d772511f74701 udf: reject VAT indexes equal to the entry count
c01a306d2f98b5f21065bfe44aa4eb75dd3c7c18 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
9d5b36600cedd0e4192e889e24f68d795ceab695 staging: media: tegra-video: vi: fix probe failure on skipped last port
44a022a20564a3f354dad87c75c3061e67d31d77 rpmsg: glink: smem: order FIFO read after availability check
53060647dfae095f5a178b0c844c13d686e8db89 remoteproc: scp: Fix device reference leak on failed lookup
ec400826a8d507aa9b3267ca1462b35d4558cda9 qede: Fix NULL pointer dereference in TPA fragment processing
2494d98b441fc963eda496bd5d84a0fe3c036744 RDMA/cxgb4: Cancel reg_work before freeing device on remove
6b6c823f9958215d3e43ce9cf617270e08b62d70 RDMA/ucma: Lock the handler in ucma_set_ib_path()
a76d303bf5369717b456b252d8acbfd0ea8a3383 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
d0b737488aa4a369b7fb3381b9acbc985769a823 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
ac66c7f7cafdaabb881641181b2b0cbba05a4177 orangefs: fix double-free of trailer_buf on readdir copy failure
308b57fd43f760b06ab2f8254d93e6b14d731904 orangefs: skip leading spaces before parsing client debug masks
db794ddf7f79963b2f1b236e3813ef360e7066f6 ocfs2: always run deallocs on copy-on-write completion
cd4ca4998b8d102f1569aafcb1bd7e3f6b87f59c ocfs2: bound namelen in dlm_migrate_request_handler
c5b5a588d15d388b90d7dda9c1ea154d4569bfc4 ocfs2: validate lengths in dlm_mig_lockres_handler
b1f5ba6fd61b60ecdff571c3577ed06708a7864c ocfs2: validate rl_used against rl_count in refcount block validator
08a615e83de134837ed248f98880fb7c222854ff ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
711468e284b1966be4573a086af2896e9ef6a8b9 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
0f3d3df3b0f77735c52ed16b1f81776adf5e6a65 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
410285bb236f4fa37f74ba31fb61bbf5a1e81276 ocfs2: fix readdir position truncation on 32-bit kernels
471452cc3227b07fc1b42fbca6966e4dbcf6c60d openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
70b3a61127ae0296ff2f2a3df9c72981ed4db503 openvswitch: only skb_tx_error() a packet we are about to drop
42db47b720175390e3bea730a0095a7eb300b80b hwmon: (max6621) fix negative temperature offset and crit readings
ee28ea1306b5e3365f2410e808446b5a62335c2f hwmon: (max6621) fix temperature clamp range
d2567f0c57438cb69d0615f486d86abe9ba2a067 lockd: pin next file across nlm_inspect_file lock-drop
c9f4236fa86bac0573df26e70f0a576c1570b3a5 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f189067f6ea1dcb6a76bee314552c46dad57861b nvme: zero the discard fallback page
3156e460cc3fff33de0aa2028b69fc444f0f2c2d nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
97a03e46789892708630ed7d519a4ac1e56b867f nvme-tcp: reject a read that transferred too few bytes
69f81dc9275a5181329011e63a1c4e0aaec7691a sctp: stop processing a packet once its association is deleted
d7a526aec77858f0147ef68838b4cb7e53212ed1 sctp: drop a chunk if its transport was removed
ef27080363e1214660f45dafb2d41bd3be71bf66 sctp: fix NULL deref on untransmitted RECONF completion
fd4dc269f5cb12fed476470eeb4a66783129c672 sctp: distinguish sequence zero from wildcard in reconf lookup
eaafeb6fa80a7788e3a5d50a10ae7a7d109164d9 sctp: fix stream->outcnt underflow on duplicate RECONF responses
fd4f3dc77ed29dfed4ca20f82b2313687b4704f1 power: supply: bq24257: fix use-after-free on remove
dff278f6d7c35fe329353f001ca4b7ecbafd3c4e power: supply: bq256xx: drain usb_work before freeing the charger
7b1893b6c545fde027c304071d550a35f64b8730 power: supply: cros_usbpd-charger: bound the EC-reported port count
2304f92fec02223680901e7de9e28bc59fc0ca4f power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
df32fff645a928ed085f582311bc3a94bb9016db power: supply: lp8727: fix use-after-free in lp8727_release_irq()
c51c6065aebb5a8ddd364437f6f73f4897a95fd7 power: supply: twl4030_charger: cancel workers via devm
56ca89cdf264a4bbe523adb423634485a9b3d95d power: supply: ucs1002: fix use-after-free on remove
25ebc3d8e5c00bdb2ac4d9634700e8c7e1e41c05 power: supply: max17040: synchronize work cancellation on suspend
1f89c3b2e53ed6a2d75c0e32fb9d950f9a9f93a7 s390/dasd: Do not complete a failed ESE read as successful
ad4632710a771b81f46b626a9c30f622a016155e s390/dasd: Guard sysfs discipline callbacks against unallocated private data
18a0c86a395364150b8aedeeedb4f7b8dc553ec0 s390/dasd: Propagate partial completion length across ERP recovery
1a91f76c0cd027ec63440e6023038dec5f837574 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
5164b465a7cbbd28003fdd42301da23e2030e1ef PCI: meson: Fix GPIO state while requesting PERST#
b561e32667a79e49f622845c990311f81306a251 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
b2e6a2b8cab60e2815224b655bba5e4e8bdf0551 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
873893ed06e7b35d7d13d5bba5caa850182f7c94 PCI/proc: Use file_ns_capable() when checking config space read access
fbdb0d3ae7c0a22afe4accdf2ee9cf1d6ac930f1 iommu/vt-d: Fix no_iommu to disable platform opt-in
66c03178bb140759d18317248cb781c911d0b6b3 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
49b961ebc3ad77f5504eb2588ec816e33b413268 mmc: via-sdmmc: stop card-detect handling on probe failure
d233cea02448ac9426b0194ccad714e8b4d17499 platform/chrome: sensorhub: Bound the EC-reported sensor number
e7cf3124ae29a8bf80467883f87e25f145850059 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
6d58a0adbde25ef41a74a004c26f906c5cd6b31d ipmi: ipmb: validate write message length
5530bd36eba8a52b6356750d9ec678d4547f1781 ipmi: si: Fix NULL pointer dereference after failed registration
45c3156a38badcdf1f9e71ff84613d1800e8dd12 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
32216a291166840836be15ed82445d204d2918fa xdp: fix zero-copy frame layout
297f617629eb3c866d748baa42c282c99844a2fa slip: fix use-after-free in sl_sync()
e0312cc12cbb15839497acd40cfdaa7348d0c4e2 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e67b6c3e4ed6a015391576995f276f0c6345839b net: tun: bound receive headroom
4c4103e61cead8c13c3fc24bcf8887808d75d0bb net: openvswitch: fix flow mask use-after-free on flow deletion
67ba020c6e0b482b9db6dde383909071fe62e831 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
1f0fc1235be267669f9c7c1944dc20b52b287773 NTB: ntb_transport: Recycle TX entries before client callbacks
2292a647905b6870b02a4774722f2c998aff92c8 NTB: ntb_transport: Fail TX enqueue when the QP link is down
2b26a477b0b038da3c3932ea4374572c8a2af62b NTB: ntb_transport: Reject oversized TX buffers
8c1a5e4ca40688617105ca7db8e88edb36db9a41 net: ntb_netdev: Avoid double-accounting netif_rx() drops
6349d14360e570194414fc2719ff18258f11338a net: ntb_netdev: Count packets dropped on RX refill failure
e6fbe030b024d2d7b1039d23ab8393f4dc3d0540 net/smc: fix socket refcount leak in smc_switch_conns()
c2d949bf7df07102cf8b9f22b8e62e457bbb0763 net: cap advertised IP tunnel headroom
ab296a3da32709bbe99413ec3501052c2c63c13b seg6: reset IP6CB after IPv6 decapsulation
c6e6ff84ba3c1cad910cbf4ad26692ca273a663f ALSA: 6fire: bound the MIDI event length from the device
cec222f145565ab3a39d8e5bf272f77798ba0949 ALSA: aloop: Check card index validity at probe
38dcd6d7958ea476bbf6859e30766f7bda35eb6c ALSA: bcd2000: clear the URB pointers on disconnect
039b96a1880a0de9e1e0ed0c476209aefaa8cf00 ALSA: mpu401: Check card index validity at probe
d3782b153fb402679aa02c585624808eddcfe0a9 ALSA: mts64: Check card index validity at probe
528b584b810d2c5719c5beb47ded878d2ce8902d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
16d6e8389f3aff61d98df7b9c209dc2268d8ec64 ALSA: portman2x4: Check card index validity at probe
00a82a074686eda4c2e74da17dc5f39777451ff3 ALSA: serial-u16550: Check card index validity at probe
d8a9227ea61a75aedd94feb430761c8a7edc34d9 ALSA: virmidi: Check card index validity at probe
90b05c58537790166b8d57bae33cc0034783fdfa PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
d4b914149d84ed1934bfd24e2661035d6edb5284 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
f2bc9bb582d100d2bb84fef68b3027b30f9f7a55 dm-stats: fix a crash if allocation of per-cpu data fails
62ec2ce4d9c595622abdf3b1e0ad0d3713a65272 dm-switch: use WRITE_ONCE() in switch_region_table_write()
aab060f566ae40e64da36f1196ed5aaecd5f89c0 i3c: master: Fix info leak and UAF in device unregister path
ae47dbd89f610b05bbd0043034bfa1763333f4ca i3c: master: svc: bound IBI payload to the requested max_payload_len
543a2b31d1f97afd0add98f627f73bfe765315c7 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
ee49d6215118e462d813d2de8cd6c0aba4e3936f wifi: mwifiex: Detach sync cmd buffer on interrupted wait
457b545ef24b67e08dddd2cc9a05a17a102e7f81 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
ca156f0644f626540cae83e01ae73be6b977000e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2fa86a046627dac49cc89faf10fd1e8e778068d3 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
57bae72a92d86409ac72ff055622b990fe680ba1 vsock/virtio: flush works in dependency order
b4fc5af38de366d5dfd9ada973c6a68dac3c4270 w1: ds28e17: reject an oversize length on an I2C block read
d78919c0a48a92ba3c4a2c2a4ce74cde9b781fab tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e7d8bcde7065845660177d48d75e36bd9af36997 signal: avoid shared siginfo namespace rewrites
b44c129e1dc63a41977f69a9b3509b649879d61d smack: fix cred UAF in smack_file_send_sigiotask()
45fb8a5dd1a128d83c953c441158d2e6dd4d8945 taskstats: fix cpumask parsing cutting off the last character
735bf136a4956f1bd1363d00e5ba99a69b1037a4 timer: Keep debugobjects state consistent in migrate_timer_list()
ce3f0c12aa3904071ecbfe4a609ab404911f489e udf: Fix i_lenExtents truncation on 32-bit kernels
b19bfd6f737c987e910a66c1ac4caf0bfad9dfdf platform/chrome: sensorhub: Fix dropped timestamp events and log spam
c06bc5eed49463012b83f16b43ca685b8a4fabc6 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
3cce84cca139ae1d456d333d665e60010b8c0325 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a293e2fed9284262787667ce6e1d7213d71f5888 net: openvswitch: fix kernel-doc warnings in internal headers
b6a3d1cf8ba964427375f40470bf90c8dec49bbc openvswitch: Fix CT limit teardown use-after-free
ff651a361e350262b65b80ee2c8f7df03e80717b RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
ae693c0f6db3acd76dcedd302777a3486ae7b0d1 entry: Fix seccomp bypass after ptrace with TSYNC
b6a34a7dd0b38182cfda4ca80918696bd667be95 fsnotify: Fix stale object mask after concurrent mark updates
88b49cb4e6e7c8b7c8a869c1389e43418b537535 tcp: fix potential race in tcp_v6_syn_recv_sock()
1236284322fc7fc0428fc76ca93707658e0bc969 selinux: avoid implicit conversions in services code
45e869ca2613caeeb99e92e5f093dbf1c1c1f26a selinux: reject an unclaimed class value in security_get_classes()
1f9fd783eb26a4613cb9670ca1ee8bdcedf73791 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
ad7d5698d3f391354c493a74a7c59259042e7640 net: ntb_netdev: Fix TX busy and drop handling
410a39f50ba862c602bff79cb33be78fa051743f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
a59eedf2a462151a9d9f31ddb2952ad03ca39e4e tracing/mmiotrace: Remove reference to unused per CPU data pointer
3ad42c240f68cbdcff0aa7464e6811da9cff4f91 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
d0589c98d5659488ec8d5d1d022f9d92144949d7 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
0c95d582f76690673a8b65cf60eea1473a4d5f50 espintcp: remove encap socket caching to avoid reference leak
abd7845c3b4b733bcd47fc8f9e40afb879a0c3f6 usb: image: mdc800: change kmalloc() to kzalloc()
27c575cbf524cbb240dfff46e711e1381cf3143a ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32a993f09dd857e122cfc4965024741b7b6baf44 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
5b035e0c1a1c84344d2090b0cf9c15190e882aec media: usbtv: keep device alive while ALSA card exists
6afc0fee441ca2af74e3ace72419c023912a4e5f usb-storage: ene_ub6250: fix race between scan work and probe
d5afcd4548f3fd2080cd56a9de85563460c2f638 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3ea4e426b015e525d11073b768736f2107130ed4 usb: typec: ucsi: displayport: Fix OOB altmode array index
cbcddf109e050e62e6493f1a505bdfb9711c80ce USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
3d241001b8103219f32868dce8fb118433cff69c usb: gadget: fix null pointer dereference in usb_put_function_instance()
824c97df43c46273d8b79f6576ea594947e8ca64 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
bad41a9861e9c5eed07d63f8a4d7c59b8b5265dd staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
8eec0429e32d1e1dabcc00c5f8999777708173da thermal/drivers/imx: Disable clock on runtime resume failure
e7bf42a97a0385a8b3ab49de48fdaef02255b4cf thermal/drivers/qoriq: Disable clock on resume failure
dd8f8fec7287baea5349dbe858f241778213dcdb scsi: target: iscsi: Reserve a terminator byte for the login payload
c6265eae2f47511c569a5bc1d5712343833f395a scsi: pm8001: Use rollback index when freeing MSI-X vectors
490dcc70ab5993f9425e56243b5bd2a1250cefe0 HID: rmi: fix OOB access with undersized RMI reports
5be213facc1e57f166e3a6722aa7fb4663477039 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
c2599f319b524330e8fd9899cb8dc86a966ede22 dm: fix resume-vs-remove race
52fb9b90ca56965e9aeceb1eb03b9d02dd71029b dmaengine: dw-edma: Complete descriptors before pausing
c3e43bdafd73fa8d6bce7a0b613c6e6ff7ab48d5 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
a97f0c188442c8613de129fe5f326cecbbb84559 block: flag zoned disks with GENHD_FL_NO_PART
9eea2d2478cff677f6bca65f3e55be3f6e383570 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f9074d5badaf4f3228cdd6fc0e21e3be44e85176 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a6785c811489fd6b3986a110c4eaa137885b4a25 Input: aiptek - validate raw macro indices before updating state
c5503fabdef808a211c20468bf31c75bed3be825 Input: aiptek - switch to using dev_groups for driver-specific attributes
2ca85a0e6aaa45839d2cc367f846597b86f06b24 perf/x86/intel: Fix kernel address leakages in LBR stack
761a85a1553574d35d81852d6bbfa745751c06fc i2c: core: fix debugfs UAF on adapter removal
d54c87e4a8c8ac306f4d9e20526057a3e0e25d5c i2c: mux: Fix channel node leak on adapter add failure
9ce1794bcc0c027f7a8e2f0efe9ced414dbf4c6e ALSA: harmony: initialize locks before requesting IRQ
fa758b0a8f5051a55de242f84d0d868bbc73e3ed ALSA: pcm: Fix race between non-atomic ops and trigger-start
1c99f47d383c8f6b8ddf682799e511c34ac26c79 nvme-tcp: check the data direction of a C2HData PDU
0d92719a97c2b0e7ff5d7d9d5c6b8bec98d2c8c8 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c54c96e7f9a932503877329ded9ca85a68085b27 nvmet-tcp: reject unsolicited H2CData PDUs
467a01dcb1a8b63d9b9d4bea34da1fd2d221d9c3 Revert "irqchip/mbigen: Fix mbigen node address layout"
012242ae6f107996cb9071e7e8f42078117e1807 nvdimm/btt: reject an arena whose nfree is below the lane count
31c5a602bd38434b4d2de2cdc1341c65bec6f575 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c1900b250f6ba18d9e12951870358bf077331abc parisc: Fix alignment of asm statements in head.S
6dca8e0a29c37b60b72f037bcc15a398fc084b03 mtd: afs: validate v2 image info bounds
5b1f77537a714aa8709ea176e80b19804a447676 mtd: mtdoops: free page bitmap when the backing MTD is removed
696aa45e134d7eb1f6e4ab8b72cbc2224970f6f1 mtd: rawnand: validate ONFI extended parameter page sections
8844a4e01762fd7703f8df50c8f95feeea0b4ab7 batman-adv: fix stale receive device on merged fragments
a8232070eea352c829d1b08852447551a1637d26 batman-adv: dat: avoid unaligned fault in IP extraction
7ab0ba31c7b2275443cf8573d33b731d47abf7ef batman-adv: bla: fix freeing of claims on meshif deletion
36b0ee73415bacc2068a19959b38bbf1d7020aef batman-adv: bla: prevent CRC corruptions after claim flush
644db0f235a0c64300e4d79c4f0d652db2193f5c clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
93df9324c2dc84f0c5cee7da38f74f2a71dbc2ab clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
cc727bcee4f1c56f718a790be5d92297749e27fc clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
728b57237e9822634ab9aea1f3b276139c6a494f clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
9ccd093c881bd7dfe266b9fbbfffb72e20eddd22 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
7c887058123a6fd2a18734a4700e6929a13a26ae clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
a9c16b949ecf97a5e28ce98b3675b2692ef3f268 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
df35944980c6ba281174bb5a92d7f6511b056343 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0dc0f2ff88a4deeda7624d4e83eec5e2ba45fb4c ASoC: cs35l33: drain threaded IRQ before runtime suspend
5948a01131fc76e2da51d4c08a715861bd9d7375 ASoC: cs35l34: drain threaded IRQ before runtime suspend
fb758a9178231577df7e74fb37a1c11f82caf802 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
641ab2871a16fcccabe6100fd7048af5cdccee79 AsoC: intel: sst: fix PCI device reference leak on probe failure
bfc8f6bc3d6c86866456693bca08a4e34292ce5b ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
184dbb19444a78d96cc527c8cf2eacda24c7a5aa iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
d2175bb13f86e24cd66ee788ece0c94e920ae9f5 iio: chemical: sgp30: Handle IAQ thread creation failure
d1cad4a6ded754a1a21d27bc41cf0d0d250e4431 iio: dac: m62332: Fix regulator reference count imbalance
3f4f15a1e6a51f0c013fe67f490687731e0fdcfd iio: gyro: mpu3050: fix sign of raw angular velocity readings
e4c80943ea3347f4e2e17631f1c214257f62e348 iio: light: cm32181: return zero after writing calibscale
9981ba0f03928cae05a8b1ebeb8b16124e4a5a3f iio: light: gp2ap002: Disable regulators on resume failure
aa0e89e2131a272c15061b02c5bd63d2a0a70382 iio: srf04: fix pm_runtime handling on probe error path
72cd8976bc72ff723ad70011d60ea5fd9f7509ab iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
ceb1ce725670509afca847956bbe4724265170db KVM: nVMX: Always flush vpid02 on first use
83a917900a49ae8ee28d9d00084b31284e42923a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f236b3d587578fbaf0165faca5fa3ba94ef7335e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ca160b47a7bfad5d846e0ad498d604db251dc429 KVM: s390: Fix length check __import_wp_info()
e7cfd61554ed92be99584758270682d10f4e3d23 KVM: s390: Fix memory leak in guest debug handling
52c90fce14026e708aa657479d011f91c57f979d KVM: s390: Fix old_data leak in guest debug error path
78cc7fc109c06d6d16463dfcd5ee227db60abe25 KVM: s390: Free guest debug data on vcpu destroy
2c8eba023da01421b7d460242d31f5a0d21ecaea KVM: s390: Zero initialize irq in reinject_machine_check
f84944e5411d81baaa6143009fec439e99754bdd KVM: s390: Restore sigset on error path
1f7e43278182dd8b2035399fcdce658c0c89882a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a61d44443a5645fca4359a067814a624a2663f56 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
b197949c37a19dc2da1461e0747825d5cca97c2c media: cec: Serialize exclusive follower delivery
4fdb0809e3520a9ead31f5c8172a6298b9554e19 media: cedrus: fix memory leak in cedrus_init_ctrls()
f739ee5fda003c502db5e6163ce29eeae6a99ec1 media: cobalt: Avoid freeing ALSA private data twice
4ae3f629f92c6cafdddb20a53c85104ba02f6e97 media: cx231xx: reject geometry changes while the VBI queue is busy
7acac3d744c63363b969621d63e4822f6bf71c82 media: cx23885: cancel NetUP CI work before teardown
87d0f6fa3e2e55d41b71408b4bc88699226ed941 media: em28xx: defer audio-only extension registration
ee900c78691b38c9b93947225b23cdd468fe3d90 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
7ec18a8b53aee27bb7ff4853430a54f10378dd2c media: go7007: defer the ALSA v4l2 put until card release
13f7f910f479988fac23857d5c9aa7b0ae28fc18 media: i2c: ov02a10: fix endpoint parsing use-after-free
d6f7e867d13da20d94ddefde682a0e73701ea2d4 media: i2c: ov7740: fix use-after-destroy in remove
81d337bf936024b9475ba1bc1e660ac4058ca398 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ee594c0d26c27c654e2b0d8200139266b3ba5fc6 media: rc: sunxi-cir: Unregister rc device on probe failure
13c45a411e64c3d43cfdd7891f3ec3ad2a736ee5 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
68227b960caffe0b81ccdeab39a33e8ef3693f52 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
a2547163ce7fe20ba2c5114cc326d7d12811a1cb media: s2255: bound JPEG frame size before copying into the buffer
13e1c878b387d054f981e9e6f26d7a1bc34959ee media: s2255: check firmware size before reading trailing marker
9a5ba9181da002428096dd4fc8fc54fd3edaa406 media: tda18250: fix possible integer overflow
2eec2606eca70449999a57675defcf405a91153f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
470969856c8ca7830c128ee72bc4fb026d7d0366 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
053651a505a69054601a179d348c91da461abd4d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7fd618913a88e0316c76f5eedc3f94c8641d964d media: venus: fix payload size calculation in parse_raw_formats()
3ec1c5f4555fa836d9b4fd444d0991d382cda799 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
efdcbc7129cecc40596b2b7e7ed83b75aa4acc73 media: vimc: fix pixel format lookup in enum_framesizes
c053a81968def8057ddaa95cab085fd9f6067acf scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
998270e0f9ba41bc5e58b41c4aa2e8ee83ad15e6 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
6467ab1a5b91f39068a2532cce648ea83e6b043b scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1b4ed5e29e5c8a57779bcf48fe386dd6aeb05082 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
da69f614ad9f6e8efa9bbd1a073008f329a233bb scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
285f2c8c0112f0e2a49de5de04b023be38af3e65 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
7dc46b46cba037a1f88261d9ed263c0eb77817f3 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
bf8f9c2d3eb3fe45f87ba006d62de74d7780e2e7 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
4ac93bf142993101e81f1b73e325f8cb113e5a70 scsi: qla2xxx: Serialize flash version read in reset handler
ce2386466b91edf65e1f3b3d5240334377842e2c scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
d341935d25647853026f5273d370fc4a87f8a40e scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
9137971e9d4ccd677fd16d9252d46084453da113 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
23f380bd2b961f7d267a2dd5ad7a1e0a13312c9f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
d9050e7b848888744d4d2db41a9c936ce97b049b scsi: qla2xxx: Don't query firmware state while chip is down
e258a4e67ad59911260b5e54f73f21d03ee338ea scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
24ded62e9e179ea6675465370e347f29386cf4cf scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
122dedf4fbd5fb3e7ff7f47ee34e55f94dd18c90 scsi: qla2xxx: Avoid double completion in async IOCB timeout
d5bdf5cc4ad28b3fa2f15c32f77cbfcca5077a28 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c3ac0556bc93351a3cee617366854664d6757f53 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
3611d2140c967b94be65bc1d53721d6a346ef7c8 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
223579bf445f66475136d63991ef8674b83c001b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
4ed5c12747e5b849c0a7020f3cc0e5ff58cd218e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
57b186ac364f355656306657c7c8d1f51fc732b4 f2fs: return symlink writeback errors
47d3e7e3ee338938d9d4c27ac019d3522eabcd4f f2fs: reject overlapping move range after len expansion
75c119fc48258f82c85d537f44b335cae544f561 f2fs: return writeback error from collapse range
27bf6a5d9c3607ba1e3a1d6b168c16dd55b9fc6b f2fs: fix i_size when pinned fallocate partially fails
929c40ea2c7d72b53f9abe218f9bab80d570b96f drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
f6a47724cbd103bb0956afe598fbaf2d425b52e5 drm: fix race between partial drm_dev_register() failure and ioctl
9347d0939d5e951cb8be899901c596627e2ce48b drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
2e0ffbc7e9398ea180b7cd6c58a7ef309bf2b761 drm/hibmc: Fix list of formats on the primary plane
93d1082a9624f32d9cb717b31af5ee81da9152c2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
4afd68469496cd1b7683a3a1f5864f526fe0be36 drm/gud: NUL-terminate TV mode names read from the device
83acc63db64e6b64f1521c24bc37039f7b8d9693 drm/gud: validate TV mode names before creating enum property
2c1bde116592bf7f2720c3bbc83fee1f5046972d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
62e11f3d27dabfd2c9129e0fd442541aff7ead4a drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
4edbbec3f161137c0fadf6901a1bdb8b7992bcfa drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
bd92085c26004315d6e6209c14bd8dceadcb98a6 drm/nouveau: Use write-combined maps for coherent
f5c2810182878a3c6549b7405346c0d625c2e51c xhci: fix lost bounce buffers on TDs spanning several ring segments
f2884fbb749c56aa63064cd420e910149ea48f60 tcp: clear sock_ops cb flags before force-closing a child socket
406f69f87d1e1375b7080d5edb9a3a2be6b343dd mm/damon/core-kunit: check region count before testing in split_at()
671168b1cc01d358f64e0a39ba9094bdb3e4a855 mm/damon/vaddr: drop last same folio access check optimization
25bcb53931b0fb35e43df3111bd1682da876ce63 mm/damon/vaddr-kunit: check region count in three_regions test
ab4796960f819a1c2f39100ba07b4caf766e42b1 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
9fd769af260adf7a17d5f57de111752d704a6f9b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a0fc6934ee232501b1871442766e3ccc3c229871 bpf: Guard stack limits against 32bit overflow
dbcd46b9da9d0c11bd1b299c3b1c9bc07f7fb417 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
aa4a5b6298c673b51963ab220cbaa1d0979af8e1 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b0c74edd21a360e6edc13f645121efcba20712f0 net: fix NULL pointer dereference in l3mdev_l3_rcv
2b9cfd650cdbaeb36646e1ae9e70e7e41078b350 bridge: mrp: reject zero test interval to avoid OOM panic
a9026badd4c38c043ad50b641ace2dad2c80838c net: af_key: zero aligned sockaddr tail in PF_KEY exports
01ee0b225e0a2016ff9866380842d930284c4af8 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
eaebc1c4c18112675e88bb2243a99c5e7dd4c8a8 net: hns3: don't auto enable misc vector
e2dd642ecda579cf175cb94493434fa8a4b5a56d ksmbd: fix overflow in dacloffset bounds check
e88e8ec48d17d7b877c90cd190f65d175eee9d1e ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
7677f28e2d8d531a5331bef57562043c37ea74e1 batman-adv: dat: atomically update mac addresses
b4e3326eca01ebd51f939c21f58fe89c47573c5d batman-adv: bla: avoid CRC corruption due to parallel claim add
99ecc22360e56dc6c9aa68088736594771843232 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
5967d37c39e676ed3552afa20bec2c28a94334af firmware: stratix10-svc: Add mutex in stratix10 memory management
4ca7ac4b02846b1326f5959a4b1c9f4a444a8ea9 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e78b5a69f69e5f96ca3e9ed722dd8b2d393b5235 bpf: Enforce expected_attach_type for tailcall compatibility
53f29ec7efe553d0851610afd1f1153509750b17 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
1d4a590303d4bfe3d992f755c1c573dd20b58c76 Smack: fix W=1 build warnings
166fb3c816b0e5106bd74cd7615c9332ddbc24b1 smack: fix incorrect task context in smack_msg_queue_msgrcv
db9768f8fef150a8d66571ff110770088df1185d smack: simplify write handlers of sysfs entries
8cdc5c864d9472e1701f140ba63cc95732744295 smack: deduplicate smackfs/{direct,mapped} file_operations
5384c873767857e72cc43fb41716d8ffdbd51f1e smack: restrict smackfs/{direct,mapped} values to 0-255
17c90017a036d2569024baab9266f2f361135a10 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
ea673b02e5d1238675a2213b18df35219791614f HID: roccat: bound device-supplied profile index
0f0b09e4f30d9758bced0312d58e3b52a933b102 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
faacc8a636ef45f79a45ace043df6a7a8e6ab0bb media: cec-pin: Fix event FIFO ordering
f75d9d5fd5b79d90d378e47fda32e0ef53796bf6 clk: moxart: remove unused variables, fix refcount leak
1e146b5e8959f632a08f429344d2508907e7f61c ASoC: rt700-sdw: always drain jack work on remove
bc36462c04f19b7d257de176710fa9f9a386e651 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
d0420d1a7e3b712c3eb633b5ccae0565d9d1d374 ARM: imx: fix device_node refcount leak in imx_src_init()
fe419769b01c80036b0d3a9d0c71848ddc2265e7 ARM: imx: fix device_node refcount leaks in imx7_src_init()
d02adcf207303351b2c702d4f7f4046d255d0aac clk: imx: scu: drop redundant init.ops variable assignment
c08530011d57307cb2eed09857b83c2d9a886bef drm/lima: call drm_mm_init() with a valid allocation range
cb550f49e75b73e880beddd7d112e3a793d88480 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
58a1004c5416bfc2d28e4e9c6c800860f947700e pinctrl: bcm2835: Don't remove an unregistered GPIO chip
797ad0e128df421677dca535a5e87a94367131cd media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
30a63858cf0adfb0e973249da4eec315f7dbdae0 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
5104772bcc7647e7ff16938aa611e0e552f3d56d perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
4ea2383cc6660d3c016ddd0c02f69fea46a9aab4 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
1f8a012df753ad19e9d6ea2b531321858a675bd7 perf test bpf-counters: Add test for BPF event modifier
c615b62a6e88d8072300fa1c818e617717a5ec1f perf test stat_bpf_counter.sh: Stabilize the test results
5b4d21a947e930bdfd9e761729e47cb6e4fd3d7b perf test: Use sqrtloop workload to test bperf event
7c913bc29656ccb67d109a569dfd07aa1eed0586 perf test: Fix perf stat --bpf-counters on hybrid machines
ab89cf85df57ad8f0bd97992444a7186000b72e0 perf tests: Fix flakiness in BPF counters test on hybrid systems
646d251925c2fdfb3f32d54c460a6a942badde55 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
e75792f2be03dbfc1062e91ac8d7d8c763f53b0b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
366eb1f768d534308c424f395e36a58dc1093316 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
2f68dce0636df3480dbb169a220663dc13366aa8 bpftool: Use libbpf_get_error() to check error
368c208b869e017f38925966556253fefadb8efd bpftool: Fix pretty print dump for maps without BTF loaded
222bbb27f2df3f3e55f33a850d63d2a799904da0 tools/bpf/bpftool: Reset vmlinux BTF after map commands
545fba31f930407e68c8ca38ff6a1dc5c7db366f dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
119a2e948fc420cd8bfe657460eeec1fc452ec6c dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
46c503388ea44ec438686ed6bac96c9de068b53c dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
e0975803956d1b7c13250c9f914664d0ed25cc67 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
53b735d21cf04539e3dd483c8340b888aa1b1e86 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
25bc68d67074040b2698423df696df253bceaec1 csky: Fix a4/a5 restoration in syscall trace path
8518e67fdf87690668cf9174a3b7825bf319dd0a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
8619a6dd09407140baafe49d936b36d84b9242a3 platform/chrome: sensorhub: Fix memory overread in ring handler
fb89f9c2a282ce7e28a74cdfbdb57ef0b9cba4fc crypto: qat - clear AES key schedule from stack
00d06130f4d0d161d3c00dffbf1e8d92993b22b1 crypto: atmel-ecc - replace min_t with min
a4576364d4161d95404041499b4e1f007a66cd4d crypto: atmel-ecc - clean up and improve ECDH comments
92fa690b2a2e24701006194343e301fd4b4610cd crypto: atmel-ecc - reject hardware ECDH without a public key
9edcf740208954a8639bb68c959c059b6e9fc0c6 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
78f8bc525d660d3b60676f6f4a3208adeef06b85 crypto: sa2ul - Use the defined variable to clean code
231f47fa92da6ed7d07b2fca10f2e49fcd4c3e71 crypto: sa2ul - stop probe if context pool creation fails
a7b07a2f3e5970df068963367c80a76fff09e91a nvmet-rdma: avoid circular locking dependency on install_queue()
ef559143ce55328ef1e5437c1b274db806b7eee4 nvmet-rdma: use sbitmap to replace rsp free list
2294eb373fc6d29139567e7bc11dc1a5d6ce9408 nvmet-rdma: factor out response resource cleanup
c28640b47384c80d6364c2542216530d206d8c9b nvmet-rdma: fix response resource leak on queue teardown
00dbfb13c5048b5ad9d357a85ae41607b9eddf93 bus: ti-sysc: Fix /chosen node reference leak
acfc937f3679dc2eed56d253acfb0376af46e16c PM: sleep: Fix off-by-one in wakelocks number limit check
06c120540784aa59ff0ea1d94ebb9b8140800837 staging: greybus: audio: correct sscanf() return value check
880a752629b451d9b0479b5ac61369539ae0d7c4 staging: sm750fb: gate dualview dataflow using g_dualview
d1c84a00f13970016528723bf2ecb3e1b4129a92 greybus: audio: bound the topology section sizes against the fetched size
916bb091f62b0bf10196018f785856edf48592a5 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
651bcb95e95540ed7553c3c877c2984d7cb25997 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
93574ba51e20d2b4881e5ea3f3e7f9ca74ef2317 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
3a1d7994ab923dd708d67a5c88021d86b6090a23 staging: switch to netif_napi_add_weight()
ee9f621e855299c4d7c25ce2b6a9a61db167939f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
032f3c59ca1e5aea144152239c27729528b4824a staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
7250cc3b02d19006e1a731f619f9a85b07623e00 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
b4707112675398928254128618ebbb6abbb40efa staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
1ee355bb61f6c90d8d41342baad63d3e7f4ad62e staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
97140f28d1ea91b2002f15058d2c2cd42db2c600 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
f32e6a494fe6223a9fb86b8fcf3ff21788d5903e selftests/bpf: Fix memory leak in msg_alloc_iov error path
d0048e327b697a64b122a6ddb592c6cb0fe1f1db selftests/bpf: Fix memory leak in msg_alloc_iov
db0f27ca0a907916c4e384c373325e3c3ebba56b irqchip/gic-v3-its: Fix memleak in its_probe_one()
428115672fe376f4c98ea54550bf5ff0c1cedcec selftests: timers: leap-a-day: Fix -w option and update usage comment
21ed0a97a04acd6f325c7742d16c357de1dd5a14 clocksource: Unregister subsystem on device registration failure
1ca6b7241661ebf97e7f75dd0deca97ede3f5bdd y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
518df53187f9e15ba38683de48b966753949bdbf timekeeping: Account for monotonicity adjustment in ntp_error
0044ce1b68bc396bfe741a8becd986b6ef53caa4 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
32b6f043ca1f0683779cd40cda636d4d35a3021f clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
44a3e0c677006b98b09180df37cb903ddc8768a4 clk: qcom: gdsc: enable optional power domain support
a0f3760bfeca35913f0ed3067c1befbbcab6d69e clk: qcom: gdsc: Release pm subdomains in reverse add order
e754fcae8570a9887cf7baa9cb44fec002e3f4eb clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
38b35cfb1e42f62d1ae6448f7457e63b0269a79a clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
22db8c2801319bacd27b997989acc682c62f13d2 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
fdd918ea6cf5051d146dc47646bba34c98ba9102 udf: Mark LVID buffer as uptodate before marking it dirty
bbececd6b3bcd116f5ca6cfb1909816b1867dd86 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
92122516ebab30f6bcf6fa7683d5582146d3183b efi: fix stale reference to efi_recover_from_page_fault()
0f383527fb5d1ed9d70552bfbee82d86535f3cee iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
229620829cef0edd3efe041511abb627ee7189e9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
e2226ddb599dffc28e4da5de2333609e04e64804 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
ea256c945a328cd30a861a4d02078813bd1f488b iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
65e8b5bbc492701e5bb849e0ff1ab8003e40e205 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
a772584390873f28a43fb1055aa65d0f760578b2 leds: pca9532: Fix inverted GPIO output polarity
08f5d49680f9560ac1b5397f514092efd01eefe6 platform/x86: dell-privacy: Fix race condition
8df089cedd81159a0ccdbcf3fced5f0408bcd687 platform/x86: dell-wmi-base: Fix resource leak on module load failure
16bd71c206e44c183afb23d7a59158ba874ecf58 hwspinlock: propagate errno when registering single lock
6deb07c9a9c8678e3cd525469c32f002cada8497 usb: gadget: configfs: fix out-of-bounds read of qw_sign
5b5ba36ddc5c42bbc5ab48b56c8f50dacb1b0305 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
6feaafd461dc51208e77d7d31857d1703ed58eeb platform/surface: acpi-notify: Check ACPI companion before use
b5052172dd66ac7d32cec08daa3c62e31fd51320 usb: mtu3: allow system suspend during active gadget connection
d932a2bf729f2cd076f81ca2af5f5c684859457b usb: renesas_usbhs: Fix power-off ordering on unbind
a8c59d01b1397536c3f80544e75a84a8c4f8ebb2 drm/panel: samsung-s6d16d0: Power off on prepare failure
c14cefeca6687fd44e841ac4d508a9747970cee5 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
fdc882c5708521089cbb77f5b11db788e4891619 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
9e7bbf020d97c28afb85ce6864bca6ec862b39b5 RDMA/core: Wait for RCU callbacks before unloading ib_core
02ca9b6866e862824170a20b8f3c74abbe3c43d1 RDMA/mlx4: Avoid flush_scheduled_work() usage
c9156e8541e87facbd778a8cb9bd292ae3bb3171 RDMA/mlx: Calling qp event handler in workqueue context
117f803ddb23f978344fdfe12e01747af4cad20e RDMA/mlx5: Drain RCU callbacks during module teardown
f7534fc17823fc7fd176f2a268ddb8a11eaee394 RDMA/ipoib: Drain RCU callbacks during module teardown
1c25d4c39140de183c6f27461575ce715a5e1bce hwrng: ks-sa - access private data via struct hwrng
185c9ad9d5ebf1934dce0cb6a19af02925f5755d hwrng: ks-sa - Fix runtime PM cleanup on registration failure
43b538b07fc392d844c5197d9ac760bd5e135d3a xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
bb75a4e274fee80cb7f28d5a0f5fe4ce94810021 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
d4fe3f9ef26046dfbcf8830d8d3a98a1487dbf83 pmdomain: bcm: bcm2835: handle genpd provider registration errors
d9599522830e4e8679818cf70e6f0f77f9b4c33a misc: rtsx_usb: avoid USB I/O in runtime autosuspend
bddf4997817e245b17f2a7fc04656cf631224b24 RDMA/hfi1: Preserve unit 0 on allocation failure
a7a406f32222a84ce47b83691a4718b99f04da7a RDMA/hfi1: Free RX data on late probe failure
ac9e75c50cff2bf72d816efe61ec8e68ab6e6a59 RDMA/hfi1: Remove redundant PCI device ID validation
6bcb8d1b73eb632f58de01e50ed15066ee0529e1 RDMA/hfi1: Create workqueues before device initialization
ad57c816d295e6a80e3ea2d10eafddad5e73afb7 RDMA/hfi1: Stop flushing the global IB workqueue
e62804180322af787f0c2ca8762e70a6b726a173 RDMA/hfi1: Initialize debugfs after probe completes
4e6ca6c29790d43e9aee75bab75353969457c804 fs/isofs: replace kmap() with kmap_local_page()
22983a4a315674d4db35d247b4e92637a77200f3 isofs: fix out-of-bounds page array access on empty zisofs block
f1ac1e6ae2ea03da250253892060dcc6065fb5d8 rpmsg: glink: Remove the rpmsg dev in close_ack
e9d31d533c151ab1e5ec42dee7081f40b37dfe83 rpmsg: glink: remove duplicate code for rpmsg device remove
707d949af791c81f7443579139fb96dabc5d3aa9 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
a098efaccedabcd97a16810c1cfb4dd42bb11a84 hfsplus: validate thread record before delete key rebuild
b372bae932374a0e655e8b600cac8510b0f4e039 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
72fbed789e08ace4ccf9e4b6586b812590d2ed70 libnvdimm/labels: Bound the on-media label size before the shift
871473bb63a9baa2217da37fe531eaf854ae6c52 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
1479e708d5aea7c9e1062e4163d14abf4518c033 irqdomain: Introduce irq_domain_free()
aa0db5931eab93d1af6b22a90f5ac5439438c760 irqdomain: Introduce irq_domain_instantiate()
d006b6c228d0370289efb978c88ae1f1c46a4b0c irqdomain: Handle additional domain flags in irq_domain_instantiate()
c85268e6914becfe7d25908dd9045e06c20127c4 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
65cc7b7f0a4a9646e7eaa667152bdd5a2baf4708 cpufreq: intel_pstate: Fix setting minimum P-state at init time
7252b5cd10304260a9728a1e9d5dbcd3872830f9 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
67f92e182e11a81b313b32c2cd91346b5083de15 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f1dbed0479c3e8a85a142d54ffc83aca6afff349 drm/bridge: tc358767: clamp the reported AUX read size to the request
9f3d7b15176426f8874cd80bb46ad948bd303ff2 arm64: dts: qcom: sm8250: Use QMP property to control load state
448c80278150e3a9d46603dd69413720332dd774 arm64: dts: qcom: sm8250: remove mmcx regulator
4d86d9bcfe189fac587fd71acc81f7c62c1d58a5 arm64: dts: qcom: sm8250: Add camcc DT node
deb492486383c885a00036c9de7a2525a2f4f7a9 gpu: host1x: Fix offset calculation in trace_write_gather
83698994579f4123bb1072617e3f0deb8edf1647 gpu: host1x: Avoid stack over-read in debug output helpers
b6f83b5efa787630a8e28c318673146dda1f9449 bpf: Sync tail_call_reachable with callee state on entry
f1c5dfdae4fc4abca824f4410593e7c9dffa9166 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
7821a3ee32ef421d5dcc8bda5ec72811d5af7078 ACPI: move from strlcpy() with unused retval to strscpy()
d92d9156ac74d193f4b4f30d75e89abbdcebb1bb ACPI: processor: idle: Expand _LPI package sanity checks
b8abe4ad0e26695445b4cbd8f74ef23b2dd35124 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
d31bf71beb59e3d2ed3f1f2963cb4d23f4c795d4 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
880d40614c0ffab679938ef8609aa173baa3388b UDF symlink pathComponent header OOB read
8cffeae9b2a5754b51b02da37b7507a820253466 uio: Fix stale info pointer in failed registration path
3bb7161f11f64a5f44e1c1eb13a00f3bc3a06b9c accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
94e617d30d37db84ef3e6fb296e5fa3145a6b21c speakup: keyhelp: guard letter_offsets possible out-of-range indexing
d62304d227028a04951e750259fb5da203b1a8b9 misc: bcm-vk: Use acquire/release for msgq_inited
0e973a79eb159b3166436b19504956d0348f9d0b misc: rtsx: add missing write register handling
757145c83520fa927a6b61a9867ee4995495c5d6 misc: ad525x_dpot: Make ad_dpot_remove() return void
25160cc99f4f9217168345b558cf694ecbc76cf3 misc: ad525x_dpot: use driver core groups for sysfs files
229a6c76b00e4b0a8caec808e4e14422b2ab830c ppdev: prevent overflow when setting port timeout
4ecedcd6e1fb9d43c46ac0ff96cafa0979535258 char: xilinx_hwicap: unregister class on init errors
a699f58414e609b25dac827a75276fc9b857cb60 vfio/pci: clear vdev->msi_perm after freeing it on init failure
b30e0973ba5cc26d90d992edd3b1f5c50f148b3e mtd: mtdswap: Avoid freeing registered blktrans device twice
efe31722f88ecbbb57f9d1bbec8283d21fb8282d mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
5601f24a81f150763e0f46ba707f971fe126ab7c perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
1edc3694a06d036689de2dd4f361fe23e76addbd software node: Fix software_node_get_reference_args() with index -1
fe185455cd42345d667061f6afd5983bd9de8dce driver core: soc: remove layering violation for the soc_bus
98161d0b4fffa53743ec5f836380d2d00332edc1 driver core: soc: Unregister bus on early device registration failure
363f6eccf02803fe7c4f951a772630478ba99ada dmaengine: dw-edma: Serialize abort state updates
72687f2f32edffbc756a175339eb0f21c40a9c69 dmaengine: dw-edma: Serialize channel state checks
9b404cbf5c1783ab9bd2d5de6efa13792385f104 dmaengine: dw-edma: Clear stale requests on termination
b80972229f586ce4dc7395d9dce053fd3edb0b5d ASoC: meson: Keep link pointers valid on realloc failure
0410064a8ac1b8831b01225533ae165c1a82a020 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
717cc30652c1f9d28285603fa46f53c3ee8bc586 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
525d0a8b3e608a988c75fcd42cd6a8fe44592f37 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d29c56e185875892dadde696e477c809f13ab6a3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e0ab40aac143f419a4151220e68ef4d655b5aab9 ACPI: processor: validate MADT IOAPIC entry bounds
072c298a79811263fd5a14b9074222802f88f5c8 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
978c086a85a77a24f65458de8071acc0a1b20b7a ext4: fix out-of-bounds read in ext4_read_inline_dir()
80f0e33387f48433cee4a244aceb12d2a0330915 ext4: skip extra isize expansion during mount to prevent deadlock
05a9c9ff3fc5b21ae0b884af91cceeaf52bbb0eb RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
a44068bba0c2c9361a8d2f8a460dfd7ccd89808d RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
e9c72e3cf41c0627ec8a313e19c30d8def4eacca RDMA/restrack: Fix typos in the comments
13e1d6fb965cfca38c1a776e7183b76729b2149b RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
458d0966fbef66687a97100160b5c011e2254ee0 RDMA/core: Fix potential use after free in ib_free_cq()
68685f8c34882b6f9a0a0de6c7911b3a7fbc1500 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
f6317782a5986564a40b8c1b541780b3c88e2b1d iommu/qcom: Remove sysfs device on probe failure path
dcfe36e461648a2e5a5a1b7d0bf94cef91fcd69c iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8ef35d2a0000d35fd66b9a4e855fd3e28a795136 thermal: int340x_thermal: Consolidate priv->data_vault checks
d8a8dd14a6fc77d92b9fcf840c74c53a7d532c23 thermal: intel: int3400: clean up ODVP on probe failures
cda7143660bbf1ff0d0e6ef3ad2a8053adda9f47 ext4: drain in-flight DIO before buffered write fallback
f26418255131eafada5e3d8964a16e8ea6d9cff0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
587a1d52b9c83a8bf8f0712f620640fc09658dcc wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
4a140e44d42a024fa3db6032aa9ce5129acca7e6 ath11k: add trace log support
620087dd1ff43b365d5a39e32a8644875ff46867 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
6516737cdfee75cd7f537b94edd154b4bc931577 ext4: fix buffer_head leak in ext4_init_orphan_info
9b80e68c5cc5329b5fa91a5c617b107c81c2cb7d ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
2a254aa8d84349ecb814d6db00110240bf097b76 ARM: dts: allwinner: a10: Fix PMU interrupt
f68afe8c6e67ce912ad1ec9b8e7b0d9267c60350 perf cs-etm: Flush thread stacks after decoder reset
d71b9031d0a758c74a72ae908bfc3647f0796354 perf cs-etm: Avoid truncating AUX buffer sizes to int
498d589f0a76fa25ec496074240e4b9e883f2c05 leds: pca9532: Fix phantom device registration on missing hardware
834d075f63940f8ee76c1652e0731797ec3f0eca drm/tve200: add OF module alias for autoloading
f9de8200e3d213df0bb9544926fd35ba31d52a55 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0bb6f829d04ab88f94c74b2d033dfd37834481da fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
752f061e40badad38fce7f158cbca192739d6d8b arm64: dts: rockchip: Add gru-scarlet-dumo board
56eefc99cb2bfd39917a3e87971ba88310964a40 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
72c22ea0a4b87d7b0eec0f812656bf90fcc6fe4d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
260f45d2017dcc927ca842341765181d2bdcfd2f ARM: lpc32xx: only run SoC init on LPC32xx hardware
df35a280a0246ea6adc91d4337edc1ecac02af1b power: supply: sbs-battery: Use a per-device serial number buffer
54456ba27aa8617745ec21581cbbb75cbada367b crypto: keembay - Initialize completion before requesting IRQ
59a7b626b23b8566c4f7b84b50079c0b7998977b crypto: keembay - publish OF module alias for OCS AES/SM4
2b3c691d9ee5a3fd9471f1904ba42925195c0db8 RDMA/mlx5: Fix integer overflow of user QP buffer size
327d12b987caf7264726ebba2d40a35092d86431 isofs: release zisofs block pointer buffer head
cd10a66243df479653a5721208e941a1101441e7 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d4009553356cd88efb9ba6daf93678f428f1978e remoteproc: Use unbounded workqueue for recovery work
e34a9cf988718d5931807cec1283436b7d1f6b58 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
4115fe67a559400864633c002ea15392cec1dd66 remoteproc: Prevent crash handling to race with rproc_del()
5f9122ed0dee635b2534169fa96c1ca7dc5c9ec0 staging: rtl8723bs: use kfree_sensitive() for key material
ee914ed85897971ea105c3db237b5c733ac59361 fs/ntfs3: reject restart table growth beyond U16_MAX entries
6447f437cb4a24a20bdf2ea0481a967a508888b2 RDMA/efa: Fix PBL chunk length computation
48465e4e5d40a121a7e15689c77f7648b71e6538 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
4d9b423080d65f97613b69c39cc7b274038f1f86 clk: tegra: tegra124-emc: put EMC node on register failure
ca8de64c891ed4ddce614ad727a594e4e059ff77 clk: palmas: Manage external-control prepare with devm
71bc3a7f7ff18cb96314eb4dee7dffceb434eb70 clk/x86: pmc_atom: add kasprintf return value check
311c870d82a4dffff8df619cefc202b6f461b6e2 nilfs2: fix infinite loop in nilfs_clean_segments()
20e6d53345cedb16ce8594b9a6739b889a80b33a nilfs2: prevent out-of-bounds read in super root block parsing
62a657e2b9508638eedb35b6fd5f2fb281d708ad scsi: smartpqi: Capture controller reason codes
50719aa484d4e73e0b7d26558bba6620038b11aa scsi: core: Register sysfs attributes earlier
a8e1093398d43673d43f6c20338bed3097bbedf4 scsi: smartpqi: Switch to attribute groups
0e1151d91dd5cfe7494c71b5875fa8c72ad05ce5 scsi: smartpqi: Fix BUILD_BUG_ON() statements
f1dc6c94685d218f2d7aac0fd830ac05f0f6427a scsi: smartpqi: Stop using the SCSI pointer
e2fc0c125551c41358f8f631d8776c8b73ed2368 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
f1b733b627ddc3236150d6a34da03a9ae9817031 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
940ea01723797101f744dd29bb919226a57632c3 RDMA/mlx5: Send cong param changes to the resolved port mdev
dd2456f9e8a86c97bf565d82f26453e5ea5eb71c RDMA/cxgb4: free STAG index when TPT entry write fails
4f5016c2438534ee814f1de8a83349187195e122 IB/isert: reject PDUs declaring more data than was received
9e9705a9daf15f2b1cd0c49c3aed13dbbe6b6dcb IB/isert: reject login PDUs declaring more data than was received
163f4381111da7731f788924192b82ff21800fdf nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e40e175ee08aa7f8d41376b8212d807f8edc7974 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
4d9550e79b5219e966680c83cae8508b98da2f99 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5315365f34803531f90ce3188a2c90b9aa5e449e md/raid5-ppl: fix use-after-free in ppl_do_flush()
00f5deacd63b744b14aeb943da866093bf0f42af selftests/zram: fix kernel_gte() for POSIX sh
8fa174e2a00a6179bbaa39b53e600c30dc7e9660 power: supply: isp1704_charger: cancel work on remove
3e7197cf9d2dd2a5b3454549e0554e57c62103a3 power: supply: sc2731_charger: Convert to platform remove callback returning void
87db7a6ce803b38f72722bb492dfac32dca1fb64 power: supply: sc2731_charger: cancel work on remove
9ddfc27cabe6ad2450be13958c3b9e9cc48a4c1a bpf: Fix potential UAF in bpf_netns_link_update_prog
0f3f874ee5efc68cc50a1dde191219c597163fc2 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
66e4563ef52de8f2a517af7a9d2c23d372fc349a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
e0ff8be9feeebe71e1f050dbd46f60df147209d3 iommu/dma: Check atomic pool allocation result directly
9a13f821bcaa29141114527a39f636a2a72bc801 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
2e49281ae836b5cf10693fd7973442d4b37dac01 i3c: master: Fix device_register() error path
b02a542b4da4fee7395d65d448632711b83679d9 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
75299cc8f26bbd125ad020a9605eca18102fcec5 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
8a5d3f630d3cb10833b54b2337a193571b366b0a fanotify: report full event length for FIONREAD
02e83469b8c6efbfce0117fb74f54adc070ba202 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8cb5a1c957475800bb356361ffcae678fda5b14e wifi: mt76: mt792x: Fix memory leak in SDIO TX path
cb952a3deca29022057916fe648b07c39c6d2f90 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d25de2165c1fae7bc352c5ce0865b2af692bc5b9 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
9e0ebec92698b53999a8018b358dd71c6c9689a7 perf: arm_spe: Make wakeup range check overflow safe
f64b8958bb6e33edac5a54fbfcafe3348d33118f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
5117af894c99ea035f12f071cbc0c22ad7e7aa23 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
13f8e6d14ac607340404d3a94c2f6b61ce395503 regulator: core: use system_freezable_wq for init complete work
6bfaec0e053385f26e3dce9948c7260313b7d5db perf machine: Guard against NULL strlist in machines__findnew()
2d64a884c93c5e834103fa082197f6835d09bbca perf machine: Use snprintf() for guestmount path construction
72aa970b3951e211213002fe1748dffb5ca05325 perf machine: Check snprintf truncation in machines__findnew()
65aeab4acd58c733363040a31a210e05497147a0 perf machine: Don't abort guest map creation on first inaccessible dir
db4e19454811156d24dd25bdb2a24303586d8d73 perf machine: Reset errno before strtol in guest kernel map creation
d7b7543d78758d64997cb6abb262c24481777b3c perf machine: Free scandir entries in guest kernel map creation
1950a97909bdc9315c7a2b9e00fcba24cfcfae7a perf machine: Check snprintf truncation for guest kallsyms path
5dd1a1ceaeaa15abd5d33c9a9388c5599757ad3b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e5e09a3e977c0acf0bfb64a272c049f250a6a3be iommu/arm-smmu-v3: Convert to use atomic poll timeout
5b586a702ef0aa5b023fd30046dd7798c9ceb085 wifi: mac80211: send TWT teardown to peer after setup TX failure
917c2fc960d6261bc5c5b10ed4526ecfa24850dd wifi: zd1211rw: reject secondary interfaces to prevent conflicts
85031e9afedb058f5a0aa884477b3034b3802966 wifi: mac80211: skip unused probe response countdown offsets
0f1e17aef98cc7c67ad700f0f9f0dcc743daf8bd firmware: google: Add bounds checks in coreboot_table_populate()
eb266169c75c7dacf30c9fff3ed955cd53433fd2 firmware: coreboot: Validate table bounds
7d66b853bc9f8febe4ee7a9d2facdac8921bd2f1 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
834740ccbdfdbfddccac03fd20cc0b8d88fda3e7 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1510acd2336399dc2a0ad75739f8573854afdd09 serial: amba-pl011: unprepare console clock on unregister
10b12d6c6c80530462c828d8757f997b46f17e49 tty: clear cdev pointer after cdev_add() failure
f90163759b3cd8fd728c06b836f323542796f75e HID: split apart hid_device_probe to make logic more apparent
5201d68fc1466830eeb121cace180fd15e5e2aa2 HID: ensure timely release of driver-allocated resources
aa9621ac9195ae26045e0194ed062e7ef88772e8 HID: synchronize input before cleaning up a failed probe
cfeeb0c95efb0e8bc90afcb81c04b8d2f4f60e54 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
01592683c6a89ef115c9f6213147450609be0403 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
0d27e948c36dde667367a9210ab4a33cadbb20b6 HID: lg4ff: validate report length before fixed offsets
cf5eb7f6714910a3b421ccbf6a50ea7aee1ce31c perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0e3b0ec6acbf3564eee1df8e043d7a2f277892c3 perf auxtrace: Fix queue grow overflow and old array leak
212711e5e7d41acd034ede5e5e0e3c260f281130 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
30c2ad208aee9f4c9b160db384213c16b884b020 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
5c4c79da0c9f0544216856305105b0768519f84a iio: light: tsl2772: fix ALS calibscale readback
6cd7c1df7e9e6e36680f24c3e50b63bebf425941 iio: light: isl29028: return zero in write_raw() on success
259072e302ccda09fc26039f5bebafe8b4af30ad iio: light: tsl2583: return zero in write_raw() on success
85fe747b0655b82321abad89afc33e027d9a4d66 phonet: pep: do not write beyond optlen in getsockopt
e1cf2b0d5687efcadb737c9861992a3fbb1907ea block/blk-stat: drain per-cpu callback stats over possible CPUs
242e131dcd19337d450d109f6544ae3ffab9224c block/blk-iocost: collect per-cpu latency stats over possible CPUs
563f9c7c462f336e715110dece1987a2a4636d2c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
77fce713e66066a2181c1e2d86b2bb0a2789931a lib/string: fix memchr_inv() for large ranges
cc5b1d76508f47a012a9d4f454b9b22e950dfc88 pps: don't try to wait for negative timeouts in PPS_FETCH
75f9c5fad98007e8ecf09e52f2154a78e37c59b4 pps: clients: gpio: Bypass edge's direction check when not needed
8ffb8bf97ca4461f38322a5b25fa004f6d45b92f pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
fff2e6014a5b2cc599d7723abe0693d9e781a5cb pps-gpio: remove dead capture_clear code
bb144695e52b31fa73ce7ed5eba570d3978e167f rapidio: clear mport->net when rio_add_net() fails
d67f4b20485f869c1c2de05a17168e56bcfdc388 fat: release buffer head after rebuilding parent
f552d557201950a8874a182ff7ba93010d6797e9 drm/omap: dsi: Do not copy isr table
d4f026a2d622f9236a72517681995affa74aad60 PCI/sysfs: Add static PCI resource attribute macros
a8f3172270c0ac3a8fe08064d07fe57bc6cb1620 remoteproc: Move resource table data structure to its own header
3ba1623d2d04c1c7e83ecee582ade06a58a16f18 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
a7c82b5e2dd0724f06fbc036a0867ffab5859b4d remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
ef56fe7e401ef2755da8a10484447b48ef72d74d scripts/tags.sh: improve compiled sources generation
74f5eb761c18002976806c339cc43f13759fc6b2 scripts/tags.sh: Prevent binary files appearing in cscope.files
0b39eee80193be39dd27ec02083905ce4ca17802 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
f2dd06f1d14060330f455f16e12d009db91731ca ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f49a3a6b8f0a0f2c4b53d11c80d2cda36d7def9d ocfs2: use bitmap API in fill_node_map
0de79fa77bbe2fe8fac8fb6b109784bf88a61611 ocfs2: synchronize heartbeat callbacks with o2net teardown
dcb90eb1edf6fae1adf4b346e096f8fe278288e2 drm/sun4i: vi scaler: Fix coefficient selection
1062843252c97b4c3e368444e984be460a7be1c3 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
dffa04e6718c22ff5b84f3cc1ed02f979d3f82dd of: property: use unsigned int return on of_graph_get_endpoint_count()
b4ff4aa2d5d34b1bb6beda6575a047b34d53cc9c bitfield: Add less-checking __FIELD_{GET,PREP}()
02e481111bfdaa3bd71ce0a3140975e4df109206 bitfield: Add non-constant field_{prep,get}() helpers
395a4cc5cc402aaa606dfbfe060a0f07849118a6 drm/sun4i: tcon: Drop TCON TOP device reference
669f76c0c7cb97bd7440bbd4168172a02d6a10c9 drm/sun4i: crtc: Propagate layer initialization error
9879fc8be7f815d2bd28b4e333c6690de77bc8d0 drm/sun4i: tcon: Drop remote endpoint reference
fc9980419ee03f8b1f8df44fc9d5e2b3036d65b7 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
5d78b9df978217621d3f8be31eed0ee043218e40 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
56bdbff23e33f950ab84782938f1e117c6b7c2a2 cpufreq: imx6q: fix devres accumulation across driver rebind
15696c779b919381a37878d3c74ba7944acb7486 cpufreq: imx6q: fix out-of-bounds write when probed more than once
ce12fe58144a498dce7fb6b64cb55f948cf39509 IB/isert: delay the final Login Response until the session is registered
4cc1592f3639d7ea06c7e0a2a37de14034ece62a IB/isert: post the full-feature receive buffers after session registration
afa18da8fd71468f57567cb37d5af8178ca2f110 RDMA/siw: Introduce siw_free_cm_id
4e087011fb8b48f6478b64f0bf809adecdc2986c RDMA/siw: Fix use-after-free in siw_accept()
c823e77d610c84d39f3f940b9194b883763bdc75 arm64: hibernate: mask DAIF before restoring hibernated kernel
5bd212e4b82f8721a3230b35e6dc479b75c7f222 arm64: hibernate: Restore DAIF state on error
590ae2113b83ab44045c2911a5eacd60c82fd964 mfd: rave-sp: validate received frame payload lengths
26d509c52cc82c444d5ec24f82889f711cd3177f mfd: iqs62x: Reject zero-length firmware records
355d1208a8c192b1ede813ae6bbdf7963c7dd549 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
d3a18fe20dc75c16ce59a5ac770e61047dc9dad0 ext4: fix spurious message about orphan cleanup on RO fs
54d437d010c8acdcef62a983425ac455e608ab07 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
172266dad50ad1497627fa318978260575cfca54 perf trace-event: Fix buffer overflow in read_string()
e728d5ec86b010765f8bb43d3318b6374b1b401a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
04f942476a0ff67b57b017a731c3f11ca0ab2bc5 drm/amdgpu/gfx6: Use PFP on the compute queues too
52c65e1e4245d57e81c89b58fbd6055cd4e5e5ce scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
8d8630668ac74dbd4bae7e472b1c266b0dc1c6a0 firmware_loader: Check fw_state_is_done in loading_store
985ba335bd3fa195ad624de3684af38e40a8d334 firmware_loader: do not queue completed sysfs fallback requests
0825e5ff48fc0faa416743074e28f55d3dc07c4a pinctrl: rockchip: Reset the pin count when recalculating SoC data
29175e15f31be34cc492abac1a20fb8976bb4cc9 hugetlbfs: release subpool on fill_super failure
91f501ead73a3d7e7b784e9b87793d6c51444363 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
57dbcba8f4a3b815b9bfee2e0b77248abbbd6b62 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c1b1aabb304b053087a822210bb1d8e31eee0bf8 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
622ec22e6ec6acd7b00f88d93406eeaee8d89199 coresight: etm4x: Cleanup TRCIDR2 register accesses
8e1fd9f7edaee37129dc57de67aea5aa2bd72321 coresight: etm4x: Cleanup TRCIDR3 register accesses
f4a61cd960438146e6cd1afc62e407ba53cc0d6f coresight: etm4x: Cleanup TRCIDR4 register accesses
3b7033f6860232f91fe2b76446e90592b3ee150d coresight: etm4x: Cleanup TRCIDR5 register accesses
8c0f9ee77a2016b238671694f2015809007324b0 coresight: Change syncfreq to be a u8
19e145a5f22b959abbe1d4c65a389f02f1eb008e coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
b988a63af6636095ca0094c4f064c4dd1df654b5 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
a4399d001d8b748cb140a8abe25153c84223cc89 sched/fair: Check CPU capacity before comparing group types during load balance
adbb36bed7f4f1976cffdb721a092dbc62b69921 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ae8f11c3f1437e7589c8884417b072af676bd3b2 perf trace-event: Fix integer truncation in do_read() and skip()
d411aee898fe030b7d4deae2797cfddd1438dfa9 scsi: sd: Fix sd_done() sense handling condition
7a25d0b44f98551bec2eadb78c9db8105fb87112 Bluetooth: virtio_bt: avoid OOB read of build info string
908c7264270f3736848c4e5847d951d5953829dc Bluetooth: MSFT: validate evt_prefix_len against the response length
c8894d71b83bd95609d7028902ac48e3c7d28d5e iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
02b1e21a9253ff22abbecddd36780b2798bf3853 iio: light: gp2ap002: re-enable irq if runtime suspend fails
b3f9e5a40dfe09322893629835d57a46f6fe19f6 flow_offload: rename offload functions with offload instead of flow
b662dd8125e06b342d62ce82d2b7f8103d5bf99d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2f825a35757079bf7e9aa4d9f5ee25d7d69103d3 arm64: dts: turris-mox: fix usb3 phys
d8a9f66945df4417110c225f352d040bf38d4836 ARM: dts: helios4: add vcc-supply to EEPROM
9b936e89a608906188dd5f280be28140c71a0f4a ARM: dts: helios4: add vcc-supply to GPIO expander
7b83956d1a55def736beed3e75b81407b397b7ee ARM: dts: helios4: add SATA regulator supplies
c7574ec7b82301ce231b753347cb00b46d471c90 perf stat: Clear screen only if output file is a tty
c1c01358dc7dc439f44ffe7b2ae02bb115b8c5cb perf stat: Fix evsel_list leak in cmd_stat
84005ec5c599bd2f6e50a600a6e29bcd7ef5b1cc perf synthetic-events: Fix uninitialized pthread_join
c4eeefc5268a2febfc9c054a3a6b43ff238b56ed perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
7e395e601243b40fc04d6cb55fbf48caffc5d7bf fbdev: kyro: Validate overlay viewport coordinates
f21d4f7feaa8ac1c366b411d4042ba83a48f77f4 iommu/vt-d: Fix UCTP context table slot when copying root entries
ca9a5721ffb3e38235dbe997e9dcec0edfe3ba8f m68k: Fix backtraces for non-running tasks
6bd2a38035ff286a83f7e5b730ed2264dc60b5e3 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ac1c46f6c7c66194436820787a80edc78bb5d03a powerpc/configs: enable CONFIG_RAS to fix EDAC support
b836a0389724e166ffd40f7e5ea5fe8746be5508 spi: sprd-adi: Fix probe succeeding without registering the controller
683c59dfd4f69c0e7c9d0c321816b9e0e80b9edb nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1f8b0abac6a9cae484b9b7e4cd794624df9f22be nfc: llcp: avoid userspace overflow on invalid optlen
08165297e46b860d7b12919b7b762f2f861b85fb nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2e9a9427798a61e9b1e1e4b483967edac7a93861 nfc: nci: fix double completion race in nci_data_exchange_complete
35483a38494b165292483b2042c19d544260d901 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3c4c22dba622a488ac2312c58bbce418c9122a34 nfc: pn533: hold a reference to the request skb during send_frame
f224351d4d245b43f8f46ecf143a3aec90df03eb nfc: digital: Do not dump a NULL response in command completion
038887eabc30b1aad31b9699191cfb70669d7774 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
aaf50598b4545dfa78f89a889e7f0c0fdc67112d dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c7de26fbc5cae4b339fe3ad8ed2c9b8289a24e20 RDMA/cxgb4: Free debugfs on registration failure
96d358f7e4824c5ea55417dc3b61facfb01a0722 RDMA/cma: Fix WARNING in res_to_rt
de96f12d0e92cac84b89bfda48856f546e1144e4 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
742fdd4e67fa6f6741c45ffd59e3459d9c654510 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
d6dfe017adad041a9cb903fcc9902debacf50f13 ubi: Fix repeated words in comments
96cff98c5e661a1a57c8c644f2f39bd012556acf ubi: fastmap: Use the bitmap API to allocate bitmaps
d26670e01b7bc7b2cfacbb29215a977e318eaf85 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e5fc1c53fb928940dba11c4351a51409508faead ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
960d7b72de4002a8098ea273235d5228f9e061a1 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3c4ff72ac8788bd98d9d8c83bab9c0daaf3f664f ubi: Replace erase_block() with sync_erase()
f09597dfc3c1bdcced2b1e962334e3fe65479310 UBI: Preserve torture flag when rescheduling failed erasures
419f0bd31dfda3dcfb8b89456094b69f4eb5ef63 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
55c4b55d8c0eda7f809647919d500f956579dea4 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
3676f7f1b7cf37eaff7c062e256bc069abe6f278 ubi: fastmap: Add fastmap control support for module parameter
6228e01ea7f2b51119986e4b7330d1110ab98a61 ubi: Simplify bool conversion
07dcb36bbf239615932ea50f5964b8269248aa78 ubi: fastmap: Wait until there are enough free PEBs before filling pools
34b1c92620b78e16726dcd9512c9f937ff8c2586 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
83c70bb8565a1cc963d08c20191dc4cd43b9b06d ubi: fastmap: Add module parameter to control reserving filling pool PEBs
9dc6e65782da05cfd98de113414c8afb69949d7e ubi: Fix rollback for explicit UBI device numbers
851cce9450b5ea2081424ab33847e080b5294010 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
c9b89cae3aa3f6411a35f257d521beaac76898d4 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
732b63e96f2e3822bdaafc4c1d8ca6b97d2f7ae6 selfetests/bpf: Update vmtest.sh defaults
f2b4b3b565d668d0bd09c12aab1d99b4fe40498f selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
1c7fcc3c7c705e9a71bf3e6ea95b6e823302b8bc bpf/docs: Update list of architectures supported.
0b277b981079ddf94d85b7cd4b6d03dfe5a652b9 selftests/bpf: Fix vmtest.sh getopts optstring
e31459b956e2d92687b4b4856a5948f3313f92bc selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
43ed6dafe47b6b5996a4b415073c5fbe0e0cbf6a selftests/bpf: Support local rootfs image for vmtest
d22c795a0c554f7223de42391ed22cdb386c34a2 selftests/bpf: Add description for running vmtest on RV64
84be0745208003ee856f7e42abb53c7147437995 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
c6236ed69e2255af3cdf857fd81b953d7ab2da53 spi: img-spfi: don't disable runtime PM on DMA deferred probe
db37b63171928e0da89a09d358bff2cc299ea1ff power: supply: bd99954: Drop bad register fields
4e46843b17d9eacf460570fc2d405551873fd46b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1a1383c6235db33e5450ca4d9942c52ccfbad789 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c13e7b32a5e3b8ad2c6d3fa9dd411e3a76b037c9 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
2b7589bb2015baee3d0cbe91db510d20a9f99447 xenbus: Unregister reboot notifier on init failure
77e3b3350e4cc312b674ff559db2e3ba0fdcb98c s390/debug: Fix deadlock during unregister
15dab8a4ef0b14683fd5e8ea494b3002ad360948 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d86198fa0e3ff6fb9ddcef39479afb723344913a clocksource/drivers/armada: Unwind timer clock on init failure
4d5edb69f9b71058ad7ae88d4f04f3f77757cac5 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
23a49e4d89867a77c1b65763f405768662c489de bpftool: Fix double close in map dump
c4ee722c74bc26ee517b201adbc5c0202f0bc535 ocfs2: fix circular locking dependency in ocfs2_init_acl()
cad54414618a98b5a0f3a68653252c31fde59182 Squashfs: check block offset is not negative
fab4a8a23e0a150812303e4f22705cadae56a0e4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
6d3e1520796ada1f9f83c7fd41d725529426d696 ALSA: core: Fix use-after-free in snd_card_do_free()
4a664dee6330c263782bb62ef9ef54b032de9c97 tracing: Remove "__attribute__()" from the type field of event format
a8751c1719116d6c71d24c3b06f7240c5a9f4f9a tracing: Have trace_event_update_all() only handle module that is loading
4ce4fa2b3a70f0e5dad4cdb9ce7188249e4349ee bpf: Fix pending_pos walk on 32-bit ring position wrap
2220d2c6f0a353bad824ca4729015a0492742351 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
5d7447d2e8d611e56c3372a2b845a4f0f428db5c perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
0d872f26c511676355d937c085d0269c91e1de2f perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
490509337c6d56d4e66af044b74d77abf0c250a0 mailbox: rockchip: disable pclk on probe failure and unbind
1894ae54171caf45385f4a0904346bc5e2623b36 hwmon: (emc1403) Add support for EMC1442
bd270aa1aade0997038484254adbe5dbed6d38af smb/server: preserve error status in smb2_handle_negotiate()
829923750d045b2722f0629ca4367b7feefc432a lwt_bpf: Restore reserved headroom after xmit program
e459a44417fcc5155daaad1ee73a1570487116e6 bpf: Reject negative optlen in cgroup getsockopt hook
e5ee5a5e702b8d9aa68a84a702b31f1d3ced156b ksmbd: limit repeated connections from clients with the same IP
be150c3d63900b84c5571ae36cebe5e2c9f21d8f ksmbd: extend the connection limiting mechanism to support IPv6
a6b76fc0e5461c4d38be1296d29d359f237c3325 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
0eb78b809700b8e6b982ca3722c536bc9142d32d nfs: refactor pNFS functions using clear_and_wake_up_bit
075738dc46f67aa56243771cb8312042d1e8e03a NFSv4: remove callback IDR entry on client allocation failure
e958eb1769e5263c6fa3631e576e8ed78ae787ba net: kcm: Hold RCU read lock while running BPF parser
158ed222bcebd11a91b14a7c7ecd54f14f6ab92b pppox: drain queued packets on channel handoff
80d26532b45bc25312e6b7239fb792ff94cadc6e hsr: Use a single struct for self_node.
b0fe6b9ea39ba1d39c3c6c4225233737308345e6 net: hsr: Use full string description when opening HSR network device
21358c9f04a3b52c826e0f44b317d2e7fbe0d08a ipvs: fix integer overflow in ftp helper port/address parsing
c5b103bb1066aefe245f34d5cfa59f9558adc04b net: bridge: vlan: fix inverted default vlan notification
a135d78d53ae176cfa8daee47c17b74365a4cf19 cuse: wait for pending RCU callbacks on module exit
48e1b85998cd0433afe013dcffc12314b65d2d45 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
36f18c88e9dbfd27397d5f85d3a65be94f6dcbb7 fs/ntfs3: validate ef->size covers the record's name and value
3e8e8e315e02f641d3a0d6623fc22ad8c85f0d25 ALSA: hda: Fix connection list comparison in proc output
e856699c9dcfb8f4e30e94a1c1d976e58a194a47 8139cp: fix Rx and Tx not being disabled in cp_suspend
fdefbdebef591ed731aac24495247aaa3d28b186 platform/x86: dell-wmi-sysman: Fix instance ID bounds
d8504da3a3dee4743aeffe2cc2bd23b4e19bf5b2 vsock: use sock_error() to consume sk_err after a failed connect
c9f7701c184e5d10dbbfa85bf28ce361bbf04864 bonding: initialize err for empty target lists
1528e52f36bbc06150ace30ac57fd0b4d662586e i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
b895872ee70161103f06fc55322fd9491cab8cac i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
4ce78779ef04579bbe3a49942c7b59ae8c824d45 i3c: mipi-i3c-hci: Quieten initialization messages
a55111a24f9e5f92357f9e1ede33daeaf0c9a3a1 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
a72f46180e23da2bd8291efe8ccaba6b0a5918ba i3c: mipi-i3c-hci: Refactor PIO register initialization
d8fce36a801b8d364a3c8ef96f16cac503b5df3e i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
b1f63ce648c65e57cb402d14e9f1df4d8171ad40 virtio_balloon: disable indirect descriptors
8b1972d3fef6cc19227ac1f3b5eb7852278606d5 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e46874fe50c839543a68620ed174721f03dc4e33 rtc: pcf8563: fix clock provider leak on unbind
441a2ea06cd3ff861ca6ba2c785693c383390f76 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
35d71753e9f4a384f05fa71b24903b3aeb6c90ae ALSA: control: Use automatic cleanup of kfree()
18e3155bf6d26aba9ce9bc90978a372d24b73eb2 RDMA/ucma: Allow path records to exactly fit the output buffer
dcdee059fbce0127d774c512c6c2784bac222dd6 net: bridge: Reject descending VLAN tunnel ranges
bb0573ed8ba22356e753ad4719a98cf2de7ddd6a net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
460a504b1bf793b040650a19376c4f466b55518e forcedeth: stop the tx_timeout register dump past the requested window
035b1c513842f86a457c8d27888674e726a5b282 net: ipa: report when the driver has been removed
8059e156b5235a2ce27a2c73ec044667470c6058 net: ipa: Convert to platform remove callback returning void
010270e91f2829ff296f674ccfbe465e1e5b0813 net: ipa: balance runtime PM reference on remove error
a29fcb5b470c1be710e58a48a03c66ad680067f8 net/smc: free pending qentry in smc_llc_flow_stop() before memset
5022450fdbaba6e5eb696b53e7e5d273cabad984 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
efec151701586f128b280251146a446940b75c4a nfs: move the nfs4_data_server_cache into struct nfs_net
bc1e6b94ea48875a0ef6476bd3a7536764315782 NFSv4/pnfs: key the data server cache on the NFS version
e753eb97d3f594a58fa92dbb084419f5eb18f529 scsi: qla2xxx: Fix an loop timeout test
8c77c32e5c6b04a7b55b46bd742efa4ed0c9fed8 Bluetooth: compute LE flow credits based on recvbuf space
4a82ee5a8f7c02795330e010ce341ee42f36997b bluetooth/l2cap: sync sock recv cb and release
70f362373d7b6fbd0e7b740ef54b7b485759bda1 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
35d966eeaaf129b834180f4c87688149a8f417a0 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
32d9425989ca4c285ca3a441d0f2aafd42e309f6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3f3375fe3b1e94bd315f1c5acc90e16f9072cc84 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
c59d0768c4fa0d931ca1f934fae77fa0b3ab5106 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
eaf252a7d090040fae59f47ddd621036288681e2 octeontx2-af: Fix TL3/TL2 link config ENA clearing
be23ee285fa18eff6b418504f8f42251ad5d5f86 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
1e5cb1d9943dd859c250197683af48d8fc2babbc cifs: fix clearing stats for fastest execution of each smb2 command
bbbdaf2e07cd166c017c363aec650012c5d9b2ce net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
356f197983e70d334dd76130846f051b98887ad9 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
9f2a6950e1503c7bc51650a2b509f4c398e4efbf net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
6cfd9292848d8ff9e89f1ea028b8d6b3af4966f1 net_sched: sch_fq: struct sched_data reorg
b5db9620b98c958b32deecf8f9544aff20f08825 net_sched: sch_fq: change how @inactive is tracked
ca864bc24998a187d181dd9e8e5235afd329291d net_sched: export pfifo_fast prio2band[]
f4e16e43c86a6509e152e904ff4375903d086396 net/sched: fq_codel: clamp default quantum and mtu
5b880c00c132faceb8c7c2483b0c8fc5224586ea net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c98cd30b004d1549806af670569a697d15379e49 net/sched: fq_pie: clamp default quantum to avoid signed overflow
1cdab9b965b7e7e32b7d039a111c7d2a88a43004 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
fbc5aa0431e4579c03098dd49fc31075987ef4eb net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
027bd86a67557ca246b2c8e1e054f43940c66319 net/sched: sch_teql: restore skb->dev on the slave failure path
d40c0829804af457ddf24a09f2a7ca7ec9b486e3 tpm: st33zp24: Return zero on status read failure
3fb420c8b2c4a6ced76c70db582ab2bd0f5bbdae tpm: st33zp24: Validate locality read result
cabbbb1fcc794e0d61448517d864334505aa1aec apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
45520620ed0f6618c46149e86be724864817105d apparmor: policy_int make sure list heads are initialized before fail path
ea6ccabeca85bc9c2af277acd65574f3c7d41bfe ASoC: dapm: Fix off-by-one check on the second enum channel
3a054af5e80c6ba8516bb8dadf130808c2026b46 libceph: validate banner payload length
4ad8a505cc846e52b04d12d3637243c412265e38 net: ethernet: sun4i-emac: Fix IRQ error handling
8cda3d15f1a1fddc49d9c71aa5a36c6bbf88d128 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
cfa4f4e25c82c88b55471396eea75a2f6bd06cc8 virtio-net: Ensure that TCP packets don't overflow gso_segs
6b96e18098ca8b4fb402ba01ff82fd70ea89a692 netfilter: nf_tables: move hardware offload step after building the chain blob
4e6f90daba09c6fb7880afde8f1f420e6eafc037 netfilter: xt_cgroup: Make it independent from net_cls
1dca910e6b994d8244c9346569aa7d89839291c6 netfilter: xt_HL: add pr_fmt and checkentry validation
c4a7c8b98e91732477ef30d0f75cbf9d02534321 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
4248243526b5e19db889e6073b4b1b3e467de312 selftests: arm64: add hugetlb mte tests
98e9fd5ccc4bcf9d2a80cc58d20c9625a19980b8 selftests/arm64: Print missing MTE TAP headers
5ecfb016a04d8d03d11601289884ece3d3d2038c selftests/arm64: Treat KSM merge_across_nodes as optional
43e2ec3d0e2daaba335da9f94ddaf2307afcd3a5 net: stmmac: selftests: Check multiple MMC counters
a04bf30473b6f3218416b41e00632248e9a48794 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
1ccb7d1e9597554504f2d8ddfe7e422bcba2527f net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
151354c276dc89a1fc753b87de377efc2303cc43 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e0602ce33a0755bc3d42c675fd6478739f373833 net: stmmac: selftests: Account for the UC filter list for filtering tests
9fb2a60b25117f64dc678f0ef4e865f07e819c6e net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
fd5eedfe3b33c8d213872d98bdadd66d83a53c4f net: fec: only stop PTP if it was initialized
327c452b42d13dcece317b53cd900fab4bb22142 usb: atm: usbatm: fix invalid ci_range initialization
54c62b1fec6ba4f4488a7716304c4474744632bd tcp: fix corruption of urgent data on multi-segment retransmit
44258063e4c8f354ff7d5340fab09f141ee5c273 net/sched: sch_htb: limit htb_classify inner-class filter hops
9f8be115c31a94553c6cbec5e967fc0d7ae1505d nvme: target: rdma: fix ndev refcount leak on queue connect
0acb291acdc3084737c9c3551b601f025dfda9c7 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
def6ac5319158ac230c87d501311f9272ace4cf0 RDMA/nldev: Check stat attribute before accessing it
df2bffdcc010a854419b73aaf3bcfc78f312feeb HID: fix an error code in hid_check_device_match()
e25cd013a4e726333745f4447667f8ccd067f9f7 ALSA: control: Fix unannotated kfree() cleanup
0075f8bb0347887eb29a259282bf91055bcedaab Bluetooth: L2CAP: Fix send LE flow credits in ACL link
be193f9b18381f19af5259a605af4c7ec318ff40 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
cb265f8fe07e3884b4a321a151e88bd81088e91d kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
6b92f6ddfcfa71775714726c45c7de937df9cfb5 nvmet-rdma: fix queue leak when connect backlog is exceeded
b449bb8388543edee18c063b513f5de3937b7a1d clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============6847313773127050529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dff22cbc62-5fdfa3fcdd0d.txt

510672c00797b41cb4015b01c8443e745ce0b0c2 lockd: pin next file across nlm_inspect_file lock-drop
b17cd1dfe4e256d6a3e6a604b6f14ec5f1d4647f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
9f0550628c9a824751fc427030b8a2e3f5e9f8cd nvme: zero the discard fallback page
6aa9372717aeb449d1db0b7291241f341b7efb7f nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
2a62956fd5985ccc59f6536b1904a8d90ee8755b nvme-tcp: fix host memory disclosure on R2T for a read command
3e722cd799743e601615fba8de99385f01c176d6 nvme-tcp: reject a read that transferred too few bytes
ec37394753fec54465c4d295172ca7970cde502d sctp: stop processing a packet once its association is deleted
788fcdb19caceae91da0e0b7f3c182f016c2604d sctp: drop a chunk if its transport was removed
1670315222924841c24bab050c87aaed829f71d9 sctp: fix NULL deref on untransmitted RECONF completion
a3208592478b6d35d1039dba50c3c38ffe72404c sctp: distinguish sequence zero from wildcard in reconf lookup
c5d69e2c188019d07bfd6e9520454ae7330afc38 sctp: fix stream->outcnt underflow on duplicate RECONF responses
55cb508877cf78522854b4ecf5bf7b6d4b70e7e3 power: supply: bq24257: fix use-after-free on remove
145b1c525c0e2843f51164c9030ec9dbef4bd182 power: supply: bq256xx: drain usb_work before freeing the charger
eeb338e6303fd61a0b8659a9f14e5dc8200cd8a9 power: supply: cros_usbpd-charger: bound the EC-reported port count
f1ed8be3c0f627a7621d1ba180092b696c52328a power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
f399308cecb408ed6d78357c1c531b36990074e1 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
8636ad5efcae6144c5c6beaa98ae11b20e11fc75 power: supply: twl4030_charger: cancel workers via devm
538a16afb88cf9dd7d0c19f85e83901535ed17ae power: supply: ucs1002: fix use-after-free on remove
cb2891276491834da57a57718b449d33c21617fa power: supply: max17040: synchronize work cancellation on suspend
b5548a811b6fbc343978167ee54d6414a463bb8a s390/dasd: Do not complete a failed ESE read as successful
d67f634c8e956674f0e829cfd4ad69c05dad3534 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
1c9b66c952bf603a3a560791475918a7c795a88b s390/dasd: Propagate partial completion length across ERP recovery
708cf6ffb603d4d6fb9613c309e01fc1822d95a1 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
d4053bf26b8a78596f556194efc9732f38dea911 PCI: meson: Fix GPIO state while requesting PERST#
ea5813a11640e3d0317ebc3cd5b02370b0f02a87 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
8643e14cbab7674a0a6e5b43072647b4fa4da6eb PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
dca387017aec9daa3203b84146cf2f6ab13baedf PCI/MSI: Enable memory decoding before restoring MSI-X messages
e69657c408b87f138dd21bdbf72c8e329a2f11bc PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
aba485accac29de9f16dd4e2cd6ac47fa3371cc6 PCI/proc: Use file_ns_capable() when checking config space read access
0e952f98af57a1bfa02b3c7ccccdb44fee641b7a PCI/proc: Warn on writes to kernel-exclusive config space regions
28d2cbbcd2ffd0b37b47ff8a4bf743ad5e1fbbe1 iommu/vt-d: Fix no_iommu to disable platform opt-in
4948284b5c1755047594a1518b92192c3d2c23d3 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
7cfcfdf70405b24f4bb62609c489f4f5b4799420 mmc: via-sdmmc: stop card-detect handling on probe failure
0c22932ef2cf0f98e5588d6de738fdd54217db0c platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
63c9708121c2f4121f340fdd397158e142830ebe platform/chrome: sensorhub: Bound the EC-reported sensor number
f655b15085c9e3238bb53f15a4b99aee5ff2cd41 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
e8de496f6a0c18394647670ad0a4afb896d0586b ipmi: ipmb: validate write message length
5c971f22628f83b85d76a26b827d938faa26d1df ipmi: si: Fix NULL pointer dereference after failed registration
d59492754c5a554c2efc6b7c67dbc273d2135a4e net/iucv: filter frames in afiucv_hs_rcv() by ingress device
9fd84073ce135bc359e377a8e5e83664116f3ab6 xdp: fix zero-copy frame layout
97a34cc8700f2ce45b4a4c1a72d4d3438c8f6197 slip: fix use-after-free in sl_sync()
7b33fade9dacf890c10e92343f9d380b21053c06 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
d2b82758668626d47fb43e0662f63b5412fbe075 net: tun: bound receive headroom
e520c07cf4a2cb0168fb25eb45dea5f184438f64 net: openvswitch: fix flow mask use-after-free on flow deletion
66e0f7d02cbaa141293d929e6509124804435057 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
51bcb4e6bb72117f76d3ffae80cfdaefe1c2aef1 net: ravb: avoid dereferencing an invalid PTP clock
e577e69edea5701e070b478c9461f7f5470b93c4 NTB: ntb_transport: Recycle TX entries before client callbacks
ef960a948c16bfb1d073c476c294c16a652701e3 NTB: ntb_transport: Fail TX enqueue when the QP link is down
aac5a6a50b32d88281e89a0fb58b0103189a9495 NTB: ntb_transport: Reject oversized TX buffers
be1b41f2b0f2670e7a8d1dfff889056e4fb89c0f net: ntb_netdev: Avoid double-accounting netif_rx() drops
07551f9e10d3e7bb9bf22a1d7e6d063e2c4b212b net: ntb_netdev: Count packets dropped on RX refill failure
90f53f7049e55b2695611f6a3b1b522c42d733e4 net/smc: fix socket refcount leak in smc_switch_conns()
1cfb7b33853ca1889de3d81c394130ec8f1bf892 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
503f27902912656440ce8911be807b68851f74e2 net: cap advertised IP tunnel headroom
75b9201a2b0667b65cb20d2d514061a35fce20f1 net: fix spurious TX timeout after dev_activate()
c763f667e7e5ff4b4f42cbaf0fcfdcb24c8b2032 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
436009b18140153995f5a1b7954756ef381b16d2 seg6: reset IP6CB after IPv6 decapsulation
cfe1a9427533e0b4efac8f0609225e692cfa624f ALSA: 6fire: bound the MIDI event length from the device
00d5819b4fa09bd489b59c90bc5105233b4400ce ALSA: aloop: Check card index validity at probe
9487750d1b8c8d4706bfb15a2ff066806cf3ab77 ALSA: bcd2000: clear the URB pointers on disconnect
8a515449eed0299ccd671813dc635dabb74eda41 ALSA: mpu401: Check card index validity at probe
c5ebf18a336c2c39e66f8e18d939470bbce54ffb ALSA: mts64: Check card index validity at probe
6bd48dc95b1fc81f6d1f7fc872289e69039301bc ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
754cb59e24b2c003093ad1610eae44bd4bfdcbaa ALSA: portman2x4: Check card index validity at probe
255210beca005ecb8013c16658afcf9a30cf6932 ALSA: serial-u16550: Check card index validity at probe
5cbc8e538657efb3b34e74142da26bf25edf00ad ALSA: virmidi: Check card index validity at probe
9eae2b690288ffc9212168276eded5ae4d4b70d2 cgroup/cpuset: Fix misplaced DL migration reset
e62664b15aa0b5c048babbabdba0bc355b9bbaa6 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
d0e8fcd4d4d445b6cf76c7774f31fa938e86a6c4 x86/tdx: Fix zero-extension for 32-bit port I/O
0b50943ea3128a2827421c78cf77e1cec84665b1 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
bd34cae3dab552f2f3dddc5e7dba8bcf234209c8 dm-stats: fix a crash if allocation of per-cpu data fails
fa863962575326789c66e117b72bb57518fbd3a8 dm-switch: use WRITE_ONCE() in switch_region_table_write()
d113b021640d69f4d5d47f3ef626c8af85d18b4d i3c: master: Fix info leak and UAF in device unregister path
b11c892e5d8dd2b116c06f7994009f19f115b271 i3c: master: svc: bound IBI payload to the requested max_payload_len
6c6bbb8295cf4e1c52f2c99bab122bd728955953 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
1db6efb181c27cebee93f145b734fed3a82e587c wifi: mwifiex: Detach sync cmd buffer on interrupted wait
1611ba80a66d12ca6864e6721563359163562de9 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
2ca1291b8f750d3609bfb5508cff34b18e929c95 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
9efa9375b9f31eebb2f4ac848ffb9f3450a43b91 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
04a736bf2b14ec74abb93ece3c5d6b13550de78c vsock/virtio: flush works in dependency order
60e9fa70f723f39881602bf3b876b4f76b83fce6 w1: ds28e17: reject an oversize length on an I2C block read
bf3ce7eb4a27add52a607e4acadaf1b6ce432605 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
877a06f2352af7d1a3895a7a23f9ce7a00d52625 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
449c6203733188414d067bf1ee9c4c1913d4a4eb signal: avoid shared siginfo namespace rewrites
2867a1f5b951d08ecd06c098d3a731f4c495835d smack: fix cred UAF in smack_file_send_sigiotask()
c7627941ff8004e52997a32117b1e6af41f41b95 taskstats: fix cpumask parsing cutting off the last character
e0e37908227be30c1b6b14d91e62f2b4040114de timer: Keep debugobjects state consistent in migrate_timer_list()
135cebd71e1d940c792b4df6d651280a4879b970 udf: Fix i_lenExtents truncation on 32-bit kernels
d9ac413cfb1731b5f7f36716758992b7aef0594f platform/chrome: sensorhub: Fix dropped timestamp events and log spam
bdcfdcb7a234ea787a0181afb342641913c0649c net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7b66714ab0e4f4a458a4e2c3f1392ab969a6893a net: openvswitch: fix kernel-doc warnings in internal headers
8aa77a4eaae647ccf3d718a4db5f06219f1917b8 openvswitch: Fix CT limit teardown use-after-free
b3a95932c09ba7962695f40265270b774d76e55c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
4b83cc0a4612070f775b1ada840ebf359f95712a netfilter: nf_tables: make nft_object rhltable per table
1db0292c7517a6f1298c71626ce8766772b1ca67 fsnotify: Fix stale object mask after concurrent mark updates
8b0203324852dcea39cf4162a95916fc83b317d4 tcp: fix potential race in tcp_v6_syn_recv_sock()
b21e57003b85c4df2df3d1ee0802015912695396 entry: Fix seccomp bypass after ptrace with TSYNC
4e708703e0b4737578652b29fcd8471c35f5425f selinux: avoid implicit conversions in services code
43d7abea9ecc4ed9e2607d5fd3f42a6e23bddbf5 selinux: reject an unclaimed class value in security_get_classes()
a16e2875358ed935c74e7a8f814b19d991016cf4 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
2ba5a13a699b58ad0b7428b5285f35a239361687 net: ntb_netdev: Fix TX busy and drop handling
87b1150f64ae55f3d8986548074b3fa76a210244 vxlan: use pskb_network_may_pull() for transmit path header pulls
6247512d269cd11ac851d84684a64b347a7b0900 tracing/mmiotrace: Remove reference to unused per CPU data pointer
8a63f7d2887f8afef70f710966c80a7d310aeb1b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
ebb3696814dfdc193ae360ebfe2000931e068dca mm/huge_memory: use folio's memcg inside __folio_split()
38e625435ea63ac01568cec43045728de395bef0 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
961233e018744a3811e9969594763657ae5d5002 usb: image: mdc800: change kmalloc() to kzalloc()
1df58daf215b722d816fe4c5707a1af105ab65a8 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
7d63805a4715ae57980cb8cb0e4420478df50513 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
d3f9f9faa8d4e4c4b03b013bafea9e93f413cabb media: usbtv: keep device alive while ALSA card exists
e824ca51eba99b61b8e1425a6001f9a9e89bb413 usb-storage: ene_ub6250: fix race between scan work and probe
9726bd0ff59680fac27a501150d5970d1163fd29 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
35a9582f31edfd88d5773e5809965e820d677189 usb: typec: ucsi: displayport: Fix OOB altmode array index
c0259a68eec7ea41b73b2dc298c37e82aaae49d3 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
92e5a97b6181530976b9d74ea44c528b17680271 usb: gadget: fix null pointer dereference in usb_put_function_instance()
6ad0d84e087aaaca706dc82c0e431e59c97cedd3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
23e2a2ae8bd041180bd492c60f6bfdce9663807c staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
68b585e64378d2713b588bde4901731f7b2249b1 thermal/drivers/imx: Disable clock on runtime resume failure
c8f856520e0fdeb27764b946d46f5bed3bf0ad1f thermal/drivers/qoriq: Disable clock on resume failure
1fdc25d8aa7e06d2c43b648581edea13275d889e scsi: target: iscsi: Reserve a terminator byte for the login payload
960eac05b9b9eeb9211194269f8e45417123fa2f scsi: pm8001: Use rollback index when freeing MSI-X vectors
b21e6a2fa0e2d36d6b0e0f2345eac8c7c01d9c8d mm/damon/sysfs: kobject_del() region and target (error) dirs
becda549c3f2911d2e848e0e50b1640d5b87d5dc mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
f348b884fe74a8c4659b999fe7c206ca85dab548 futex: Prevent rcuwait use-after-free during requeue PI
6d098e1007220140065598f823903aae12a1a36f HID: rmi: fix OOB access with undersized RMI reports
dcbbad20bec36cdd32552d237685ee23e7f77372 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
c729cdd090b181e6ef40daf9b10f6960a0298820 dm: fix race when loading and unloading a table
282d0c112d10bd20d033e2eacb5a92633cb35e46 dm: fix resume-vs-remove race
1b77dda1b3b9eeccd7ee8a479aa75b9b283f7cce dmaengine: dw-edma: Complete descriptors before pausing
39c148f663796a718bc5874d84e52e609d478e8e dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
f86d2ff6d02e513fe679eedb6d12b9a3548aa7ae cpuidle: dt_idle_genpd: kfree() the original name allocation
d8765051283139ac079aaad5a29023418b8546f1 block: flag zoned disks with GENHD_FL_NO_PART
0f94a29fda6673d61f569cc0b9b1b3edca36559e ata: ahci: work around lost interrupts on Marvell 88SE61xx
e584a252b8a30f193e33376c0f9cfb4ce3bae01c ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
2aad333874423008e8e9fb45d4684e9d900cd235 kprobes: Protect kprobe_blacklist with RCU
6f39dd81745a8adf76195e49f3ee57563b7a617e Input: aiptek - validate raw macro indices before updating state
ed1c13022acb5253713da815a2d456279ecec89a rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
50808a424e3e0c7500337004f139e00e3c68149c rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
150575875afb359437957e3c1086f5eacbcab28b perf/x86/intel: Fix kernel address leakages in LBR stack
298cdfb2fe0ce3d261fdf4e3f23ad4455c451517 i2c: core: fix debugfs UAF on adapter removal
d1c6582b68d980daf3535c954c6f9a36e7b89a6f i2c: mux: Fix channel node leak on adapter add failure
8b41de2249c29872b68aa28dc160bf583a209186 ALSA: harmony: initialize locks before requesting IRQ
ca58ac5e2445bed3c2c4608cf699a0edd43591d6 ALSA: pcm: Fix race between non-atomic ops and trigger-start
5d413e53e8920f7d812e052b396adc410d78be4c nvme-tcp: check the data direction of a C2HData PDU
829707eb8019d6802b777d79d903a497b7ed36fa nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
3ca599f4f620b35de1639749ce6ba3b3c56a9576 nvmet-tcp: reject unsolicited H2CData PDUs
3ac77486d9a7aa5ac97253f2329aae39a2bf9e29 Revert "irqchip/mbigen: Fix mbigen node address layout"
f54c51ed9c42c976018b8e4471f7f85f506a382c mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
2bf04275e5356742e53d0a3e032fc56b76e8c80f nvdimm/btt: reject an arena whose nfree is below the lane count
50a4a7cb114788d489c489a2b6c682f6156237a0 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
e70d682c7ec9ba575ea1a4039e0b64201dc22965 parisc: Fix alignment of asm statements in head.S
b51378dbf71c7a2c7a3cf843d2c1d1e7228fe412 powerpc/pseries: Handle and log pseries-wdt registration failures
c7d57735f0089f8212516587e6e8788f904f78dd powerpc/pseries: Move H_WATCHDOG definitions to a common header
3210efdadb6601af849aa4f49e25d045cccc6c92 powerpc/crash: stop watchdogs before booting kdump kernel
7daf4cd93c8f68a9731059412451cebdb5205e8d s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
57f19f64e6693c1b8d7eeb229c95791e55c760e1 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
7bf90b7cf0fe7d11f369b2491a98c52a7b87d1a4 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
db4f2194cb5cdf40a6a741ca16578d00f1a3db63 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
514d0105317323a93c2583ddae6a54290f3672d1 mtd: afs: validate v2 image info bounds
893b80390e45568a94ca74efbf2c43f657d362b8 mtd: mtdoops: free page bitmap when the backing MTD is removed
b4606605a3e9341fbbd5a4422af81dde506e99a4 mtd: rawnand: validate ONFI extended parameter page sections
075f64280f010467982c18dae92792f2c98aa45a batman-adv: fix stale receive device on merged fragments
0b3a1d9c144d665bbb7f0f14960a69bf0ae615ad batman-adv: dat: avoid unaligned fault in IP extraction
0c25864cf60f36ff2c5c4e64201df1506a1519bf batman-adv: bla: fix freeing of claims on meshif deletion
73b6b5c4a3aa373c4d4db1cf0bb0e37e14cf4c3b batman-adv: bla: prevent CRC corruptions after claim flush
246ed7d044b2c78e5f8a15a284aa1fc302a26de0 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
6143caceb985db742ad6863dbbf3eda9105a206b clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
f09c00307f48ebeca184a3252aba282ceae8219d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
1580a884ec6d24856e1b8f98db73843f35729025 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
feacb6f88833b4d6d2a00134bdfd0acd24c93380 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
00623a52b5e174f7a8fd65a31d0d20cfb8b28520 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
18eef3e09882738cd5428bedf8f2c394b8cbd1bb clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
e2752ff5ba33dd1d07dcc9fbb13972fb0ff44064 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8097a4d74cc8b90adfdb9cd58768ca2fa96fcfd3 ASoC: cs35l33: drain threaded IRQ before runtime suspend
0d772698fe81397348527468052dc0e6b09ce803 ASoC: cs35l34: drain threaded IRQ before runtime suspend
b50bca439f240b32deaf3343728f5999141d85a4 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
9af3a7c47922432f229701754b4d574e0f612674 AsoC: intel: sst: fix PCI device reference leak on probe failure
b8952b4aed920b8adf244bf804d8b9cefb1ea3a7 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
98736597775c3a236c2c5187057fc77ff7b4d8ae iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
d56e9587f5e27316410ff5ccf7bfb751eec42cf8 iio: chemical: sgp30: Handle IAQ thread creation failure
f41b893158450bd59954bd2099ede4b018e30dac iio: dac: m62332: Fix regulator reference count imbalance
2da35d5e043f48a5a2e0fcb94b2c617c513be730 iio: gyro: mpu3050: fix sign of raw angular velocity readings
0f18a966a21c8382ebb7328c7908fc246ec13285 iio: light: cm32181: return zero after writing calibscale
e4f306bb95ea976931b7461c888fdc3d83fa8653 iio: light: gp2ap002: Disable regulators on resume failure
48dfa4b8da90cc27a7021cd2504cb98f33b14d1e iio: srf04: fix pm_runtime handling on probe error path
acaf26b93f48892989b02ea5fa5710ce133d602f iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
1aee5dfec4222063047464c47db4d133b5debe0b KVM: nVMX: Always flush vpid02 on first use
dfec7a503f1c8b49f2fceb36556e9dc5892e98a1 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
fe8ce713c99294cac50251a037706f2a22e5ea99 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
c6c5d6cd3fcb7aa1f12f80989712f88ebb896855 KVM: s390: Fix length check __import_wp_info()
356d791468287e22fb029e2fe78889d67b884bb6 KVM: s390: Fix memory leak in guest debug handling
c5bd6faa1b51254f3c5d1c626e8ec09983585255 KVM: s390: Fix old_data leak in guest debug error path
cbdb08cf70306ce2221905363e55852ee8d00e00 KVM: s390: Free guest debug data on vcpu destroy
b69d5e6e2f96b536b720c35366e882d511b8440d KVM: s390: Take srcu when importing watchpoint data
95c6b1e90c6052587a7aaa4318add86af29b21d0 KVM: s390: Zero initialize irq in reinject_machine_check
663c9ef46755038db4179e43b0a083a28623e2a3 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2b9f48142bb45acdd22b57fa7e3a706281f74fe1 KVM: s390: Restore sigset on error path
2ae9fde7b5d98c621823a67b10de107036fda5b1 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
3534ef70c83bda5616f39467fd00ac273c5d5709 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
d1ec4f1b62d9e9d1d73861eca798e44359d05d8a media: cec: Serialize exclusive follower delivery
c9c3bf1af2d22413fc5fba7000080d80c235ed88 media: cedrus: fix memory leak in cedrus_init_ctrls()
4023a51dec134c6ac6acfe0e4306cdf247d362d5 media: cobalt: Avoid freeing ALSA private data twice
f6661bd87eef02cea4715265ae75515fb0de0e1c media: cx231xx: reject geometry changes while the VBI queue is busy
c6ba68a297828783b62816d9e252d3f18079af5f media: cx23885: cancel NetUP CI work before teardown
214456b6976a03d19f7ffe429cbafca4085bb246 media: em28xx: defer audio-only extension registration
cd7df52569e3fc9d0021aea85f540e20ecde529b media: em28xx: fix use-after-free of dev_next->devlist on disconnect
0f253d39dc8dd2080d74554a7a7afff839091da0 media: go7007: defer the ALSA v4l2 put until card release
c011287bf41d88a4698e533f00c11624b5dc726c media: i2c: ov02a10: fix endpoint parsing use-after-free
f10bf5449ae9cd82f664b9e3850184054cecc37e media: i2c: ov7740: fix use-after-destroy in remove
85dcaadd37b9522c1d8d2dde7ccc3f67087a1985 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d73fd50394367c3ad07769db0419be6db68364ee media: rc: sunxi-cir: Unregister rc device on probe failure
ff6fc1eaecfc907154c6c968f90b9c3ddac242af media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
6307f82a130f7f63802a978192e6f52521868311 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
51ec280bd60a628e68bbbb2c51688e7f358b9f8c media: s2255: bound JPEG frame size before copying into the buffer
b98fdbb694865556d0ec69952bc04470349bb023 media: s2255: check firmware size before reading trailing marker
65d885401a7e9415bfbee92db95f55a082443c16 media: saa7164: fix cleanup on resource allocation failure
5657038725ccec9f6d988f65e15a6c7298e08eb1 media: tda18250: fix possible integer overflow
2e56bd476c237acd281d4b917dbf585edcefc418 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
e4a50908fae1e4ac94f8fcd86429e6335db93afa media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
6b0207d46048c8c9130d5f6298eee8a7e8f5f693 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
02fba75c006e209ca156c3554b5a7d282553607c media: venus: fix payload size calculation in parse_raw_formats()
21d06ec034b8d5c11ab0a14930153a85978da3f6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
9a3df43dfec187bf14290a068a44ea914c8628a9 media: vimc: fix pixel format lookup in enum_framesizes
8536f1ea933d5bbf7d3b167df32ce746403fe043 media: zoran: Avoid freeing a registered video_device twice
6a3b0a4c866be82d4b24a054864b2bbb342fe666 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
012c9db5329bbe1d849c7c66949f3bc30c702530 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
e1d83b1de5c2c5bb4244dd034e2a5d9ed117f72d scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
a9f8bf719b37ac9c4716da76684f0320b7f38a34 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
20d9f17f3dbc5e6db5e41466082e1d3d0c8a9c24 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
3387c1a55c5d4c44562a7a08e2e2781a581e81e4 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
759f0667abbf03ba49e20c1cd68ce2aa3234048b scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
413c7fe0ba7806275f9796916051f66da6d6256d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
4a5480d38ba7a2d8cf06e91307d3b48b5c64d237 scsi: qla2xxx: Serialize flash version read in reset handler
5dae3bf2f717a6d08e27f2c9fdea6eff988eb5fb scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
099001c734d2260471d488db758c5b4c27dd8365 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
474a137807138848c397262b91bf9600c1fd3502 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b45056d6d5e9472b8e6ca3fd2087096fda5f258f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
23831329c1f1ec30a77c2e454d0a0f965504deb9 scsi: qla2xxx: Don't query firmware state while chip is down
8f017d306edff3efdc79e821f328dca04ed6730a scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
1784bc506d140ba58f165d1148b3211bb2aebee5 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
4c83f8841197a4cffd12eafd0c1add4b2658d626 scsi: qla2xxx: Avoid double completion in async IOCB timeout
2c78d1b4c8cc78c25fc4c8f53e530fb21ad1aeab scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
4bd5d07f7754a18571667bc084efb367c4142a83 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
d5ae11447e68223e6d24b132c60d101552f4e03d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
8087c6a975acc62efd5722fb52900421f19a2f5c scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
5e9c117178307e2323e690ecf13f3a0669c1bffc scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
47c0ecb208942a2e496624d8394914bbe12b174e f2fs: return symlink writeback errors
8c17f5634676acf4ed79ac905e92c32e117cc882 f2fs: reject overlapping move range after len expansion
c56e98d8b10e0c6d49ff2bf9cc89a10c6262ec1f f2fs: return writeback error from collapse range
169d84d42c03bd6db45988a929a2b07ad3b4d8dd f2fs: fix i_size when pinned fallocate partially fails
cdd406080e6f1d53522873d0c2fd24d7285a1d0c drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ad81e7f3cc46ffaf798f0a09fdf6c357d63808b3 drm/panel-edp: fix i2c adapter leak on probe failure
dd2075e4524e14e6a8709ef40b4b5a80a62c7e9d drm: fix race between partial drm_dev_register() failure and ioctl
fcb77fa5fe5a6ccdd2e26b39b13977ec02883df4 drm/i915: Guard against NULL driver_data in i915_pci_probe()
a206ed64050731a3f0a40f831d4517c742dcf2f2 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
f54e80c6d72ec4948d055198693527e6a09804dd drm/hibmc: Fix list of formats on the primary plane
35dc03addc6608b130afe8f936ac424e7a890045 drm/hibmc: Use drm_atomic_helper_check_plane_state()
8726447f21c1de8340fbef00b6f4223411055c87 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0ec6cecf9e80c07af0a6f212bf76816393b8e504 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
39add5f027084954a649e281a33e92d3c6acea18 drm/gud: NUL-terminate TV mode names read from the device
be446b9cb0abea1657917f823f962d4b1349fbd1 drm/gud: validate TV mode names before creating enum property
43f33b812b0ce597e589685983f8a5271c262f0e drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
228336f106ac4b9368133f2fc52b2a530d8e0ce0 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
7f92d8ec4d6b33c4eb8dba26832198678e655e58 drm/amdgpu: check thunderbolt before switcheroo registration
1be70350b8d250235c0c4a41c27554928ad61435 drm/amdgpu: fix autosuspend cleanup during removal
de78f2c2f3042c2eafe52fb8016bc19927979dbd drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
8c282c7803bc345eb1e8083c7d97cfecf548f6aa drm/nouveau: Use write-combined maps for coherent
4ec1e98d84a6dd03e3bcba9c499cb208dcd8e036 xhci: fix lost bounce buffers on TDs spanning several ring segments
553301715da901ae4a7307f6eddbcde3dd88a464 tcp: clear sock_ops cb flags before force-closing a child socket
4c7eb1543b2882988cc25b361caa03b21b2d4b85 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
2b727f216dd34a5dbb36ce14f2fc7567864e58d0 nvmet-auth: Synchronize timeout work during SQ teardown
dfa8293923bb6269c80d5e3e660faf9be057612b mm/damon/core-kunit: check region count before testing in split_at()
85b0e35ed033672bac939a31418a046c4793848b mm/damon/vaddr: drop last same folio access check optimization
76acb998686afd8afb60df8ab46bb89f982b900d mm/damon/paddr: drop last same folio access check reuse optimization
794cd1084360165b988aa4bb335016273f525312 mm/damon/vaddr-kunit: check region count in three_regions test
469505d275ac5fef679442c2e2587baa34e0f808 mm/damon/sysfs-schemes: kobject_del() scheme dirs
1c96fcf6400c33b58c5a9762022ae49624bb495d mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
18ac9f1ea3197c6e95d482899691651de37c86c3 bpf: Guard stack limits against 32bit overflow
007f96eac3cf5e0b8ac421fd58d78915af5ddc77 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
72db2177065749a5150866f022ca517aba8e83db x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
945b3a70aa9d54a752368626ddf8f562fa4b44b4 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3c4422fff2254d5f3521be16c0ad0666bc200a38 wifi: ath11k: fix RCU stall while reaping monitor destination ring
807905b90e549df82cfbbb8ad582a1abbc13737e wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
f65b3eececcf0752d6d7d03826c248db842aff6f net: fix NULL pointer dereference in l3mdev_l3_rcv
c3c40d208fbc10fbf4671142a885d9932f47357a net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
57a9fcb10ac3a8451dd54a7cf32683cb498f9f27 ext4: move ext4_percpu_param_init() before ext4_mb_init()
78be62384f7f136e6341a85e49e28755c17716af netfilter: nft_counter: serialize reset with spinlock
94cf0b27682605344cc853d27e5e0b37ab92d54a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a5b388f3571179b99acd804bbc33f31ebc100469 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
12dea63a22c82822f665e6c4188807a7621d4823 bridge: mrp: reject zero test interval to avoid OOM panic
9f5434dc57fa19423fe365026b92cee4ee20b65e net: af_key: zero aligned sockaddr tail in PF_KEY exports
222e8d4f240203a8d676623f3e1d81e335e1383e bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
8ab0b74e3eddb2d446cb027abd42a429bf7a6cd8 net: hns3: don't auto enable misc vector
0d2d8db4cbac8ed419d349ee63bb6a5bf5693f01 ksmbd: fix overflow in dacloffset bounds check
f1ac115ffb1212def7fc6c8b380cac0904f42f02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
4ad34be17b08c9c90acdf6cf6e9221a8d2e46f9c batman-adv: dat: atomically update mac addresses
c3c10f2f472e7d45da1bb7665ef2a08d92224fab batman-adv: bla: avoid CRC corruption due to parallel claim add
d098f25452e140d9ce49e88d26bb96bf4e1152ff perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8527b53436fe62016fb578072bf2668a7d60a7f0 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
b216213c626b877f3ba089d66671d7dbe8e2f30f mm/damon/core: skip aging from repeated aggressive merging
3b6ef86a864c8bb1a95f7b3d3624857636e4403c drm: lcdif: Wait for vblank before disabling DMA
58d3889e21c6cb2c4579fc845bf008b49b90f7ee drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
72b011852692aea4da249239d8b438fe384ff127 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
f7deffcbc7972398695ac489506a2a618878288e smack: fix incorrect task context in smack_msg_queue_msgrcv
934c2b8ee91903d9afa8ae9e999166f3632445c9 smack: simplify write handlers of sysfs entries
987a4735960a23db67528303816272dc9579717e smack: deduplicate smackfs/{direct,mapped} file_operations
91bce8d55ee373b28a60cfcf5597e88205d3e9ca smack: restrict smackfs/{direct,mapped} values to 0-255
cacdd413f91ae132700ea0d81ddfd09f70aac7ba usb: typec: Add partner PD object wrapper
e03be8a63b81d6a1b3dd0b9c490abda186f2a733 platform/chrome: cros_ec_typec: Set parent of partner PD object
98a26d5a9fc170bfb483cc271314ccd8b69d26ce platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
8814b4dd87fdc430b311656b25f24aaae27c8de9 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
41b0990103ee78ebcd67e174c26ad93b53780dd4 HID: nintendo: Fix imu_timestamp_us double increment per report
3e4626fabdc1b87c34acc8914538d03a52652bbd HID: roccat: bound device-supplied profile index
0d2c5bfc30ff7799de66065865b9a675d935283e soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
cf4df4f9e6dffdbf3d36f9909db2c08632ff65cf media: cec-pin: Fix event FIFO ordering
9394ddbe86ee1618f9a8cbf081277c64be243ea2 clk: versaclock7: Fix APLL clock leak on probe failure
51fbe9a989d291461bb41aa09b9229d5ccb4da0f clk: moxart: remove unused variables, fix refcount leak
c0b9da4e38fc1111522e9adad0d8e16da8df1162 ASoC: rt700-sdw: always drain jack work on remove
4398e72bee3bc6250d63782a9ae5a80e1d3277f0 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
340ff685ff7a6f8baa6e14c899dfad840f8d53df ARM: imx: fix device_node refcount leak in imx_src_init()
dbe34fae8e0589cc28a2f3bcee83bd937b446fd9 ARM: imx: fix device_node refcount leaks in imx7_src_init()
ba81bd4cec2b2def2278f9e71e3446a0c1ce8d69 clk: imx: scu: drop redundant init.ops variable assignment
aa3f54dee5345a639690ca6750ae6a6ea4215c03 drm/lima: call drm_mm_init() with a valid allocation range
d2fba2a15f34eba6c8f05fa9cf6d96527d123d17 sched/fair: Fix overflow in update_tg_cfs_runnable()
42ac85f0c77ea47493febc7b5e03378e13f01dee perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
44a3c02135baf2734c4c55194d726dacf623f1d4 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
1f802c7a50743a03198300c88443c9aeee33ffff media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
e9d5a4ce356b002830c9499d7caa786f1b133314 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
5abdcb26c115293d9998f09da27c8eafaf507ee3 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
38a0101ef2d72833d60c75fd289dfd1fa931c027 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
0ead6530ad5b9782e290c72d4fd129a6e1c883f3 perf test bpf-counters: Add test for BPF event modifier
e03ee0fd1453570eca5d71d1aa55ea1901ddcabe perf test stat_bpf_counter.sh: Stabilize the test results
ddcd9a263c0734ed440a6b88b9e6cb29c54cc97d perf test: Use sqrtloop workload to test bperf event
b753cdffdf3fc1e6c41d63b8f88b34a2887239c5 perf test: Fix perf stat --bpf-counters on hybrid machines
fbc5a99909455e4b130d0282236488d95a00e3db perf tests: Fix flakiness in BPF counters test on hybrid systems
3140f78a4e0ddc0d0eb9840cd0db56ad21af9dc6 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
6f7ec5348ad7367073bd92cdae7471d3879125b5 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
c649fb39f17510a660e06e4c60a9c3b5953e368d tools/bpf/bpftool: Reset vmlinux BTF after map commands
4eaa25b19ebb9cc413e420e04e45b0b6c3169910 bpftool: Define _GNU_SOURCE only once
588a40cc2330b32cd48cc468ac31dfbe1ae7f558 bpftool: clean-up usage of libbpf_get_error()
e99781c764d4b40a9eb05e44b15c46150ac755c4 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
120b16245dc3a462aa0167ab48f4984994ca84ce dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
0cc0eeacb1cc2f7e2b6d77694bcd38967d5fb3b3 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
2c7074c41bdf7d4c3462bdc387d3fe41c91c0278 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
bf474181c9e8f90ba4f25dc0e055cf97ea0b779a soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
9830397ea35b7a1a0242bf2f7c067c3f445d009d iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
dda5f901aaadb159cc0bbebcdbb22df33ee1f353 csky: Fix a4/a5 restoration in syscall trace path
db7358a61fcaf51d9d98561eb36e12e9609ececa selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
23a45c6a044cf2acf3c496fb2e70ab1f589446d1 platform/chrome: sensorhub: Fix memory overread in ring handler
7dd9b5946b8e6712ea480454e7c4bfb8e82bc753 wifi: rtw89: fix HE extended capability length check
0d6cb1be90cbd29359f323f184d955324186ba8f perf/x86/amd/uncore: Refactor uncore management
92a354572abdd8d78463a4892f8b14a73dbb8b23 perf/x86/amd/uncore: Add group validation
44c64e57725024c463cec04731206749ded69247 crypto: qat - clear AES key schedule from stack
1a5d40b68a0ef1be324dd8c933844f236da92de3 crypto: atmel-ecc - replace min_t with min
91216f46407ca8aab76da85f77d3ad7a681039b5 crypto: atmel-ecc - clean up and improve ECDH comments
8319cba5eb425f99b2bb07f93619b9740f9fab60 crypto: atmel-ecc - reject hardware ECDH without a public key
1ab922128adceb37528b868675bc250537aa3cca crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
35f7d1faf4b3024782194c61992af68d693b8e2b crypto: sa2ul - stop probe if context pool creation fails
27fa79a01644ecc27f7fba13fcadb81360a3fb34 nvme-apple: Use acquire/release for queue enabled state
d69f0b0bfbdf863bd9d5cb4e325bb7b5d16abf66 nvmet-rdma: avoid circular locking dependency on install_queue()
b21789ad5fb0af4e66713e935c1e8e5378b99f40 nvmet-rdma: use sbitmap to replace rsp free list
6297ae880a858b7eeabe5a23c5778d7fe497b475 nvmet-rdma: factor out response resource cleanup
55f7a9ed3d350510ffaf862a626d67a9cd92a80a nvmet-rdma: fix response resource leak on queue teardown
8e9ad12f9186ab74bf6b2dd4ce51a94f151b84bb bus: ti-sysc: Fix /chosen node reference leak
7fc97ce10741231a26bb6928fed4e28d3167173e PM: sleep: Fix off-by-one in wakelocks number limit check
485361b72a63563a61064d598b8eb21d3a94323a arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
7a58eb693e47688dd968a47e446710a9d5fc3590 bus: qcom-ebi2: Simplify with scoped for each OF child loop
92b9b1f37432d938360e9e7ea37c9cfc7a69734c bus: qcom-ebi2: Fix clock leak on probe failure
b518cadcc7f974b4433c4f5cdf7248391c889fff wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
07db67675393c1e95ee1b72a90868c918a0ea1a5 staging: greybus: audio: correct sscanf() return value check
86e04969370a6389b018fe56423813b8938a1298 staging: sm750fb: gate dualview dataflow using g_dualview
dea04e081d41ec6f46a6fe24bd28fd7cae493418 greybus: audio: bound the topology section sizes against the fetched size
595c8d11e73123493e97f9ff1c7400f03e4a7b73 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
880f1ea52bf22eb50418db7e33d725fc62116ee2 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
2776638a2e781259ba1dac86d0675fd536f4df4e staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
14fb1910fece3d91ff2100e8aaf869882f59dccb staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
7ecfb8e5a05995a396bbaa3835fe766ef6a5d66f staging: octeon: replace pr_warn with dev_warn in fill and rx paths
6e8695f7798e1ef42f00204af808209c9160210a staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
3717935016f3767c3a7e324140ba548d329dc18e staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
8b0ae7a9cd16d28fa1813a8f1df138cb822e8e4c ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
8b4141363984d583ce199b918ba0be153aa11055 selftests/bpf: Fix memory leak in msg_alloc_iov error path
432fba70f20e3fc7cf11d30d7d9c47428a2cb850 selftests/bpf: Fix memory leak in msg_alloc_iov
c1d0d7db053f7e8e90cc19927cf08a3c81fb33ab irqchip/gic-v3-its: Fix memleak in its_probe_one()
1a3700c2635b9186f2330f42b21edc939deba0c4 selftests: timers: leap-a-day: Fix -w option and update usage comment
e72e9eae8b76b7d55f8af0244253f70be5b38a55 clocksource: Unregister subsystem on device registration failure
1008d2393d620dc207b693c192104b5135a89979 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
4dc7ce4fe08750f34e83087540750359e716e06b timekeeping: Account for monotonicity adjustment in ntp_error
c77f2b83f11732458d1f8cf418da6da8d263990d clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
dbff7609e9495ef5ce595efd5e7171027aaf6250 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1412a045c3871900f435405facd304605fcb41db clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
4fac7a2ee841a72c503e1bcbf613d2a9e7b8892c thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aacce2e35642e013a7f495aff4919dd72c31eb34 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
9015701cd8dd4ba1c02eb85c94aca98adceb8f8a thermal/drivers/rcar_gen3_thermal: Fix device initialization
42d770454ced32b1c262004b4d95e6ebda4e9283 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
bd30d4be3421767ae2817c9a1ee4d1ed20272726 thermal/drivers/rcar: Fix error checking in probe()
b92e1b7bfc5e72faac8b8ba2c6ae9bb4872991a1 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
59c7b7a92867c4a02ada2465796d8c216db05e80 udf: Mark LVID buffer as uptodate before marking it dirty
19be8ac7241115265fb7dd344eb88e2d89076ad2 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
fdfeebe7143d67aeb92b6a974f13794a589f78f0 efi: fix stale reference to efi_recover_from_page_fault()
d122b4f88585c9f8756ee9d87f06dc35ef229e35 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
a335b03aface3cbd021a09a107be4eaa151b2cff bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
2e34f82654b336d2c9f8f0bbaef68c5e6daf2eea iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
dafbe012262222e2fd7049795330920d86fd7ce4 iommu/msm: Return -ENOMEM on memory allocation failure in probe
14994eaf1256004c67e397bcbbf651f7fdce13df iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6987743973d0a886b8aac89c1d872da4d14ac826 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
c978586a8181dd468b94d6030f4ad7f08f002e37 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
d9897129d84b0743e1440e95b617303101bc1132 leds: pca9532: Fix inverted GPIO output polarity
10a07a69795080e1d0b87fa99a49d7719f9ef392 platform/x86: dell-privacy: Fix race condition
711fb28ad855f20f69030cc64c1b944b065333e7 platform/x86: dell-wmi-base: Fix resource leak on module load failure
e834e6f3bd3da92c88ba9196eae2522d3b1be76b hwspinlock: propagate errno when registering single lock
f278157f699b1396ec0718fda04f680eca41e1f3 usb: gadget: configfs: fix out-of-bounds read of qw_sign
4205811899b96b67da465e2728b7fefc44e5b3bb usb: gadget: aspeed_udc: Convert to platform remove callback returning void
6f9d5465ce57937e2eb6db5852f6c09738a336a6 usb: gadget: aspeed_udc: check endpoint DMA allocation
4ba835d0c8adc0a6587de9083bb53a69950bf4fa Bluetooth: Add support for hci devcoredump
f71d65ba327679e96264c140377a34c478542bee Bluetooth: btusb: Add btusb devcoredump support
f094812c9b4f45ab1b5d868dd169c7ff43c8726c USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
671df83a869a58a66230de6e5c761508f29115ea USB: make single lock for all usb dynamic id lists
9654625d3b531a2bd0e7376da3ac088665c712c5 USB: make to_usb_driver() use container_of_const()
f4d79ba016cd5940ca4eaceb28900adffa268556 usb: fix UAF when probe runs concurrent to dyn ID removal
f7b385bb93a76fac3e44e02690c0db8b828458a4 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
a5221a2a08d1133e4cf160233a6b1a0f431054dd platform/surface: acpi-notify: Check ACPI companion before use
000eefb1ccb61b7c2a4ff7b59fce49260f656fd3 usb: mtu3: allow system suspend during active gadget connection
79a3f2ea0d7f52218c41b862d371764f045e96a6 usb: renesas_usbhs: Fix power-off ordering on unbind
4fbda047d8e1f028387a3d42776a2c6944023372 drm/panel: samsung-s6d16d0: Power off on prepare failure
0210c1084200f356fc9176eb6058af70054d779d perf metricgroups: Use zfree() to reduce chances of use after free
0d8e899fc1c08af7e331e9ee1a0fa13972a439ed perf metricgroup: Fix metric expression copy leaks
0308c09300b4df350291a60f9c64985bc2dd221b bus: qcom-ebi2: use managed resources for clocks and children
2524501b129e6d582f88f0dd1697aa8d0ddf8b86 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
7363ed3e3b5ba9f23574588849c6619713dc390e RDMA/core: Wait for RCU callbacks before unloading ib_core
b945f68526da7f902d35cb682bb778a439dc9fc6 RDMA/mlx: Calling qp event handler in workqueue context
4f221c12d6134505301d8d2bc6deb447e9ce33b4 RDMA/mlx5: Drain RCU callbacks during module teardown
da893c9f5c43840be3dafdb9c31fc81d2aaf6025 RDMA/ipoib: Drain RCU callbacks during module teardown
b3d2e6684e959199392c8076a0245e43e38184a9 hwrng: ks-sa - access private data via struct hwrng
f6d41ca24e0b6618d259542358b233fc31b81b32 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
383c550aaf8f9fec4817bbd778d11ee0e555b429 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0ead68863c90cd0d2ea8545b4c8867aa7d1bda11 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
321de0837fa459d6cc68ebe7a3def8167c4c8d8d pmdomain: bcm: bcm2835: handle genpd provider registration errors
0f5a3d9f3a1ae595823af9437aea7d5695b1fa36 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
2a4f2d7911fcdceed46243d913b534fe9daa5d78 RDMA/hfi1: Preserve unit 0 on allocation failure
d48f7f579651ff007380d51d8d7c04097be7843f RDMA/hfi1: Free RX data on late probe failure
dccfa800b9e6225d716e1e4aa207ea05b2e50615 RDMA/hfi1: Remove redundant PCI device ID validation
f763599b74113c2757bcd0abf5c8f2fedf698023 RDMA/hfi1: Create workqueues before device initialization
004daec1176eebdc0c464f957fff96fb5269d8e8 RDMA/hfi1: Stop flushing the global IB workqueue
6a716e457e2c405371034012da559d45c2cb877d RDMA/hfi1: Initialize debugfs after probe completes
78be0a4e4665c513d9d5cdcea6511799714b9103 ASoC: apple: mca: increase SERDES reset delay
60934fdb645f160b3adae515832268dd63366a74 isofs: fix out-of-bounds page array access on empty zisofs block
3bde8a71e460058a12aad94523cad5ed0306bbfe rpmsg: glink: remove duplicate code for rpmsg device remove
7f1a58758757545ff457b0e6d4dbf393e12d28b4 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
42bae9cae37b88c11d26033320ab242ff55f8f89 hfsplus: validate thread record before delete key rebuild
54ae1910046588a63260d0185b5a82ff2f05b293 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
364254b8df19d9b5ab5d817f815c6ef2128f68b9 libnvdimm/labels: Bound the on-media label size before the shift
bd96434b917521f970d52b7a9421ebd967fc18e8 dax: read holder_ops once in dax_holder_notify_failure()
979a9a1c08f337b293a5f366ecae2166e9f0cb3f cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ceb595d297e84d9eedcf0bd534f0075a1612b3a6 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
80264e5789aa41845036a8d72e8f81293a01f65f PCI: xgene: Drop unnecessary OF node reference
a4ca0b91f64953f40466ad2648519ab2449b14e0 cpufreq: intel_pstate: Fix setting minimum P-state at init time
4571281a303f081c553a2899c869990be0473c2b cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
d48fed7b7c618a7b4673291e73dfa6dfc81e4d9b remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
98298a8ab517600ad90f2ee24a38092a274dc638 drm/bridge: tc358767: clamp the reported AUX read size to the request
345707fe97c2132e3fb7b491e9bf9ff6e78d1d4a arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
d50fef1f577ed8909bb20e6e5d83f6be53a724c7 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
50f9697bb94af93dc20efe53bd42ae891a014f6b wifi: iwlmei: don't send SAP messages if AMT is disabled
7169358d71cda6adadd45414eedb2863e2fd3e8e wifi: iwlwifi: mei: add support for SAP version 4
5aafbdbda44d6db3955540716998a21811b1d105 wifi: iwlwifi: mei: check SAP message length before reading it
6557ee09031a7911a7bfb4ce25aa2122bb403efa wifi: iwlwifi: mei: pass correct argument to function
1f46b40acd0e46cec5f482019b168c29b55d8a62 gpu: host1x: Fix offset calculation in trace_write_gather
f294aec9a725676b6230b1fc0f399dcf1dceae63 gpu: host1x: Avoid stack over-read in debug output helpers
b841172d1241b01a531be860c5168e1db71f4471 bpf: Sync tail_call_reachable with callee state on entry
c342db42141b471e059fb8c983f3c312816664b0 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
715a4d203c743daa6fe1bf9266c7b09ec1e07aae ACPI: processor: idle: Expand _LPI package sanity checks
2fdb4b6af40b7d6924a514860e469659530d3a30 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
a16c688fbfc872d05a6328eaf0ebe2f30430d898 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
33e20dc8bbf578981f09b04683b0da0031de483e UDF symlink pathComponent header OOB read
120a64b1abea0c2854937fa040da645c0d1ae03e uio: Fix stale info pointer in failed registration path
198088ddf78846b380710c5dabd086e93808f6b8 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
987c9363d89d7cdf7e2b277d4aac6476e5315fbe speakup: keyhelp: guard letter_offsets possible out-of-range indexing
4f822571366fc238c84f636d902d4c5ff1ee08be misc: bcm-vk: Use acquire/release for msgq_inited
769e775b7f9f9fb564df273e050b625f458d2ed2 misc: rtsx: add missing write register handling
e8d1b4eefc3dcd70853cae00ed3f04c088da56ce misc: ad525x_dpot: use driver core groups for sysfs files
042054e64178635c5fdd7cf91fb502bc0189fa19 ppdev: prevent overflow when setting port timeout
9a965176a0368109fa3af1c7d40a838068f26c97 s390/con3215: Fix white space errors
2bad8fb4f5cfadbd18ca30ef225a2e972be57310 s390/tty3270: add tty3270_create_view()
eaa59a221283d691e0817b9b7fd6518fddacb228 s390/3270: unify con3270 + tty3270
4e97dd6f5da18da6f9d7a84bbc2df536cdc2d5b2 s390/con3270: fix formatting issues
ecd5de6825181eb9e4979edf5208bb71ac25293a tty: hvsi: remove an extra variable from hvsi_write()
1ce3a9598a3f94dbe7ddb044d6acd859a3ea4eb8 tty: propagate u8 data to tty_operations::write()
f73776232e5561d6f321dd0e1953c71f6ea92863 tty: ipoctal: convert to u8 and size_t
3f8b48d4aea555ef2d7fd07540613f05403e35f6 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
91dc1a16809d7f3222b4dac03de45e0ff9245a45 char: xilinx_hwicap: unregister class on init errors
4a72ff1c481a39d64e1199525df086f440b78558 vfio/pci: clear vdev->msi_perm after freeing it on init failure
a05a146fd96a61210b07714c5a895fff1d96f99c mtd: mtdswap: Avoid freeing registered blktrans device twice
864bb74744647a305e37c6047d53945ac7b77036 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
899d3e2aef9027e186852bfe01fcf21baf15a2aa perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
38957244ed174c51020ca3b5a2049a1e5d308f0a software node: Fix software_node_get_reference_args() with index -1
31aaeec3b41388c0d1b207bc6dd8877e57196e04 driver core: soc: remove layering violation for the soc_bus
1b7dcc5e2589fff9fd1add5ab166fa19136caa26 driver core: soc: Unregister bus on early device registration failure
d30943039c6bd5efd91b4399299e7401f8119cad dmaengine: dw-edma: Serialize abort state updates
c693d7e63e770de8997caa160789a0f1a24e7ff4 dmaengine: dw-edma: Serialize channel state checks
cc48c5a6271447752ad24a627637b126ef06a085 dmaengine: dw-edma: Clear stale requests on termination
df94c517b9d5612883e2dae2607cc4c22b0e52f9 ASoC: meson: Keep link pointers valid on realloc failure
421d60053b51fd5540d2651ab7c50e57f8807f4c arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
9135e68d162b382205ee729ab524abe23f9f39cd RDMA/hfi1: Propagate sdma_txinit_ahg() errors
0f7af049110d81f9729d8b9f39241d65c4f91b26 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
395ee00c00f1eedfc48de2e2cfb71775af9dc99b RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
fc9e7d852c87b1750b8f7a28c6c76c227cacadd7 kcsan: avoid unintended access checking in NMIs
0cdcdedf5e2f21b4ea9c6eb32f54ba396cf9af2b irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
81c19f5df49dd1f3680337d9d22ba3c7610879ea RDMA/nldev: validate dynamic counter attribute length
c7882bc60a555f91714d2d712d806492bd152cc5 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
f7f2e8474a478cbdf7492d2f38e3007899eef804 ACPI: processor: validate MADT IOAPIC entry bounds
a00eee4111ac8eaa042e2dfe846292a51fccecff ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
89d2697d525abc4150cad9ed8a5aa784c30f651f ext4: fix out-of-bounds read in ext4_read_inline_dir()
8e0caaf8385d7412cabe065dbf61072e8730f5ad ext4: skip extra isize expansion during mount to prevent deadlock
7160cf84d008a6d0b46b0d4e03ffc4530f0f4a1b libbpf: Search /lib64 and /lib in resolve_full_path()
e53448ac70abd5f7689a88d2dd3a5a8ca3ab70f0 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
157a30d36ee3e0c10ddbe1d072dc639e1910435e RDMA/erdma: Fix CEQ tasklet use-after-free on removal
386b5581af9014d4ebb83db351a46391291b1c39 RDMA/nldev: Add NULL check to silence false warnings
cacea2ce3ae0fadb832311c7e53ea321ccb53c4b RDMA/core: Add support to set privileged QKEY parameter
7b061a2c044f49b97af7e58501b87eb5340f3653 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
5bf21c0f9674420ea1cf5234c8306931bdc10e50 RDMA/restrack: Fix typos in the comments
57ce2789c14f18583b114f4eb606cf4a02b8d0f2 RDMA/nldev: Fix locking when accessing mr->pd
249ba12a6d064f1a7e1f52112d89d817a019083a RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
2f5eea03a9f6915828dbad3dc69eacb2d970e7a0 RDMA/core: Fix use after free in ib_query_qp()
b81a8b070da38d1236f21e07fbf0d1e1a64fe5b7 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
bdfcbe227e9fb54ad083bb9ea8dcda92e0ef9b98 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
86a380ebcc6a7ce9e5ff72a00fc1be91f806843b RDMA/core: Fix potential use after free in counter_release()
69e34194d37497c9d4de865d43bb4677e3028bd7 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
92dcd2b3ea5915a2aa1c98a60cfc5827577b8d60 RDMA/core: Fix potential use after free in ib_free_cq()
45e36c8f93ce35ea0b2dd6d7d3e0b70d25c7c1fc RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
356823ca2376688e97b2a301f4d77bf81a1db7a8 iommu/qcom: Remove sysfs device on probe failure path
a7ffc5e256d502bbb18387f91d1215c1600eb202 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8613bb0294900e729af4fbcc20873aa7dff1b4e5 thermal: intel: int3400: clean up ODVP on probe failures
09ba5051f4ef8fdd8aa3a416019b14f5192ff306 ext4: drain in-flight DIO before buffered write fallback
4bf4ae2121752f87904d12c63de75dd244659b17 wifi: ath6kl: avoid buffer overreads in WMI event handlers
bf1bfc3ba8e508fb51f26660612711711413545c wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
3c5cdb9777ab0a0c4021afa41c78836e9bb52689 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
b5a26a6d8aec73e6bb212083624a6a8d0604676a ext4: fix buffer_head leak in ext4_init_orphan_info
acb147af4328fae53d6e224c6d83ab70964ba2dd ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
ba26c855b1bdda2aa00c328572bb73d35f7d5314 ARM: dts: allwinner: a10: Fix PMU interrupt
19ebfab6d745b5746fa153f689b4e7129792238b perf cs-etm: Flush thread stacks after decoder reset
44c7795b1cc717443eedaba8a98be82afe2b2961 perf cs-etm: Avoid truncating AUX buffer sizes to int
9c2a9b6c8c62a0eaf76a88846eb6390524bae68e leds: pca9532: Fix phantom device registration on missing hardware
32fcd63c6a2f13d58eb4d2488c842fad2d40c07e drm/tve200: add OF module alias for autoloading
1a9c59f5c49c633a06c4007f06cfeaefdbfd43c8 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
eb8dd8f92df3682468bf7f6493ee9b408b63c0a7 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
45070310f9f24eea860848466ef4748795cad594 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
2b51fb4716372052d178b58c7df7a60558385164 ARM: lpc32xx: only run SoC init on LPC32xx hardware
6481d08d69318d6d93e6e71692b9671918caac9c selftests/bpf: Fix incorrect error checking for pthread_create
86388b71dc8e92bd7cacb29c4c27765b4edf552c selftests/bpf: Fix memory leak on subtest_states reallocation
c60418af0e5b01a4c17070342245f6d36e231c62 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
ccd4190a9bfebf21fbef108de329f9772993c90f pinctrl: mediatek: Add EINT support for multiple addresses
0f3352ced418bd43fddc2218c1b9200ab8a627c5 pinctrl: mediatek: Fix the invalid conditions
42076476e65aaa1a536f3efa749776795db080c5 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
3c9221697eb15fea3410166c6bbc6418ea9b49dc pinctrl: mediatek: free EINT resources on unbind
f016cfcacfb2063cadec640200e97936e3582a2c tools/build: Add bpftool-skeletons feature test
41f275b2d9e81c623884bf006d0ef340c2f341c9 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
2a966248afeb8baebb7045e6b7cc908c98639988 power: supply: sbs-battery: Use a per-device serial number buffer
78c4273160f2851d71bf9806360f93772e52b5dd scsi: ufs: debugfs: Reserve space for a string terminator
311937ba8997a8b259c27c98374402f736b48042 crypto: keembay - Initialize completion before requesting IRQ
98da7dbf59c416202cb9fb47443dd71a2018becc crypto: keembay - publish OF module alias for OCS AES/SM4
e31aed4efee6cfde0f2999075649cecaf4ed1715 RDMA/mlx5: Fix integer overflow of user QP buffer size
07ef5324472fa7e7ea9835915ac0143ab52b3083 isofs: release zisofs block pointer buffer head
2380a898cc0c87a0d0e5cff4da37d3664dd38057 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
62f75c69cdc4be5c9aecd7968629e9c15cfe6ddc remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
f16930fbcc453ef87471348968291b634c8d82c2 remoteproc: Allow shutdown of crashed processors
d298af1eb5440956f72b4e87a18b7b5a57a21745 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
7e0ffd130ec2f359f76e0ebd600066f1f3d1ebbb remoteproc: Prevent crash handling to race with rproc_del()
78c18575736f04024979ae26dfab1e90d84240be staging: rtl8723bs: use kfree_sensitive() for key material
7ab6543800e7f1b3afc280c5273cb9355c62b10e fs/ntfs3: reject restart table growth beyond U16_MAX entries
1955937cecd4286efd32123d9ffd6a1113227ac7 RDMA/efa: Fix PBL chunk length computation
c46be42ae6e2891afe6df6fc8f2aae8085792576 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
73e459cfa30b2ceddb3675dc92cc0ee20fe3e1e1 clk: tegra: tegra124-emc: put EMC node on register failure
49ce5f8b170277e59fbd3a2b8bcf71b219055d7e clk: palmas: Manage external-control prepare with devm
631588ef1911c465a0bf221885a2e82c8984db88 clk/x86: pmc_atom: add kasprintf return value check
21cc2d5ce6dd06014364a17700767d2adfd26381 nilfs2: fix infinite loop in nilfs_clean_segments()
b9bc03c5378893bfc60aa5c5221d0bc0f6e2c40a nilfs2: prevent out-of-bounds read in super root block parsing
ceec2567e83cfa46c22f958616fe7fa5809d91fc scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
b9a867ff568ca62d42d985c7e8abee93a674c272 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
d3f5ee96f740b4c168ebfca63ed2a18c058730fd RDMA/mlx5: Send cong param changes to the resolved port mdev
394f32db63a2afb69f84cb7764c9bea02af243d2 RDMA/cxgb4: free STAG index when TPT entry write fails
7ee720a8a60038f418c99c433b4aeaaff6b57c88 IB/isert: reject PDUs declaring more data than was received
a2c483370d9c1cb8d5f4dec426acbe2bad700592 IB/isert: reject login PDUs declaring more data than was received
d5862517869777cf98d5fce38e76a76902b83f95 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
c789d301cb5bfef2fd12881bf7e2a67995d8472e wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
882a9cdecee4e5887a29770ff72aee3862883b77 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5d758f2001d42b1cb95fd012da4f6266c910dc61 md/raid5-ppl: fix use-after-free in ppl_do_flush()
7c6d7aa2c678ab38dec0d8f7e0215953a41faa9f selftests/zram: fix kernel_gte() for POSIX sh
d3ab7a97f7fc07fc9d4480f9780d4131e9884833 tracing/osnoise: Add osnoise/options file
378be4a8783f7f7b57f4c371cd1736e6da60747a tracing/osnoise: Add OSNOISE_WORKLOAD option
30d8515e7ebe40d72ce2bce5e250d60e57041d17 tracing/osnoise: Add PANIC_ON_STOP option
31c3a6153e954b139805046da37fd08353360794 tracing/osnoise: Add preempt and/or irq disabled options
1d41d9ef51f0393d817bce620bdb486b9990c38a rcu: Remove unused function declaration rcu_eqs_special_set()
1bc597b9148cc7218f51437d54e56ee4535410fe rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
ae2e9a914e9c6c67bce6ebb6317a4e8bf7fd42ed rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
2a0ac5831e891d61270c32080e38fbf8d3f4722c arm64: dts: qcom: sagit: add initial device tree for sagit
a1003a293836bb67e4ec9382327983b172ec637c arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
8e4829362a08d6adf0297c5867fde9e92fb1b6a4 dt-bindings: clock: Add SM8550 GCC clocks
d4145db63949a82bb2d5384f31f79946924eca5f clk: qcom: Add LUCID_OLE PLL type for SM8550
6913c52ec4ae156f5bdff3120ccc92378efdeb1d clk: qcom: Add GCC driver for SM8550
38ab9c8f59d2ef777aac3ddd0958a091f3caefe9 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b9ab826ce44ad9c7e648d74e63d7aff79f176313 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
5e1b5e0ed1ec18397eddce0baadb1ea60bc11784 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
478078e80c9fe9f754a7453589e22b2ce2a8d9d2 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
81408f55a2d2ca90ff8a1cfc5ac9fbc642961485 arm64: dts: qcom: Add base SM8550 dtsi
301d791645bcb203a16f195564292039fbbec115 arm64: dts: qcom: sm8550: add QCrypto nodes
27892de25f3158facc533fe6c013967e92f747d6 arm64: dts: qcom: sm8350: add PCIe devices
6ef54b07f60e4460e43af07b48b91b2765f4e7d9 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
efccfe3dfb9cbd5d6a926679edbed6e8570a174d arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
e2f722b1c55334c2a1904e6a5720924637c6d68d arm64: dts: qcom: Remove "iommus" property from PCIe nodes
655e45b671d800926cbd58587b0ec881a2b303b5 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
9d25d2209556f69a549ec22dc3974d736ff4e503 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
e2f9c018e500047558a7ee037b759a4e795ce719 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
29e1e56ac3670bd9bc7c119aa8d8ed97b61dd1ae arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
eb9ae63772e4ced1c32a63e92af69e40218f5c35 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
ce3184a7d25529f9e5b7091b907a47a0066ebdd9 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
1358224463d30adc7d2d396acb46b7c4ae484245 arm64: dts: qcom: sm8550: Fix the msi-map entries
c3f460f168c0f6a42097dc8735bf274d1ac6accc arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
440abdee34a2f64afc39ba247635fdaff8769612 power: supply: isp1704_charger: cancel work on remove
f178f635c3a0b9c6ef13055013880fc4cb8af9ce power: supply: sc2731_charger: Convert to platform remove callback returning void
3af7760cd3d47af22ddf72e6eb0d9658c0e1dc1f power: supply: sc2731_charger: cancel work on remove
63203560ab496211845a7c5640ebf9d1554a1c24 bpf: Fix potential UAF in bpf_netns_link_update_prog
f1111a03170abb3f8f59e92fbabee77553abb6a5 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a3d2d63538fedeb56159cb9d32064e1e8da25456 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
f3f8d59d71b35c8dd2a41a4daaab4a79cbedbdc0 iommu/dma: Check atomic pool allocation result directly
376fc0c223f7e5ef996d67bebf5022f6a29faa63 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
fd1e063442fb732e404fe08bfa985c7eef057efa i3c: master: Fix device_register() error path
e009e75bf72a69d7742cfec6d5cdcda310e03233 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e4ff6c834721af0c484d349f104e3f178faa7d7c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
d26157226f716772a017b69f0ccc0be0f732f071 fanotify: report full event length for FIONREAD
5e3088909d97bfc5fbeb368cee9be004792d99f4 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
5b686291732687ce0a512d83c63123af913f9a70 wifi: mt76: mt7915: move wed init routines in mmio.c
62860de6bf3ba3f711b38c8c0964e6ab81759590 wifi: mt76: mt7915: enable wed for mt7986 chipset
0e84580c78f2a2227a072c0b5670acb3809eef01 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
3a02f44a1e7c675f8d814bff729b43296a3fe105 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
80c2a1dd08c05178ca4f94fee2d695f55d0f3c5b wifi: mt76: mt792x: Fix memory leak in SDIO TX path
096e73f6e087df9905b3c29255bed404184b7675 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
393289201f891e41985200d09ec870375eb1f933 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
0c44778242ca5547f7af41615a59650691851431 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
76794e8c60db2fc1c3c19a4ff01f25e6c057e219 perf: arm_spe: Make wakeup range check overflow safe
aa1c847a404046f7f56f2499c48b56cc453d04b1 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
660e185d4e7983afaec4834161d1e02685cacc4e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9019b8850444f5649f41e0f4747f10e9072775ad wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
10b5ad70dfd281c210b64dc6700ae173485834e4 regulator: core: use system_freezable_wq for init complete work
84b979e49462ecf591500c75a5e16a0ab9feac48 perf machine: Guard against NULL strlist in machines__findnew()
71bbcca77620058e002f7ee781239faf40adca67 perf machine: Use snprintf() for guestmount path construction
db8db77bd1db92bb55077d258beb7109cc719125 perf machine: Check snprintf truncation in machines__findnew()
759a5c61bc7f9d9f0a30d29aeffa9f245b5ffa13 perf machine: Don't abort guest map creation on first inaccessible dir
1aaa66492b65bb180c5f6456d382f83ebc6b50de perf machine: Reset errno before strtol in guest kernel map creation
dd2c9242b92a321505f054b47005f576392d6607 perf machine: Free scandir entries in guest kernel map creation
252902f3e84ed93fd87656760b01abec4946591f perf machine: Check snprintf truncation for guest kallsyms path
b514524d86e66450191e656ee903c48c20d93345 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
2b7b05ce8d4967fe964335f14b043a6f56793e59 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
b9e00f96e3a77ce3c88b6a15828a22dd0c7f880d wifi: mt76: mt7915: rework mt7915_dma_reset()
dc05de2f3165f4eca20c439c4d827f377b97f336 wifi: mt76: mt7915: enable full system reset support
9e9c6b8dede88b97292688f94f974045bfaa1baf wifi: mt76: mt7915: add full system reset into debugfs
fae03fcad97d9cb7ddda586979d18c377a118b81 wifi: mt76: mt7915: enable coredump support
08f9c0b2de3506f366436708922a802c30c3bf87 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
af2067440893764c12b3b252cb37120888bbfdbc wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
1f9d5636cc0e30794eda6be3e561bd22dda4ddab wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
b15fe33a6db46ffa8fe4f52846fd15286d85280d iommu/arm-smmu-v3: Convert to use atomic poll timeout
d163a290a0bf369b21a876032ed20557cf2e965f wifi: mac80211: send TWT teardown to peer after setup TX failure
8cef310bd1a39bd1bd052e3de57025e3d967dab6 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
45d2269db88c952d7192e7ece42448991082259f wifi: mac80211: skip unused probe response countdown offsets
a5a254daa93d3114f33fcffdb5eb381a628a5e85 firmware: google: Add bounds checks in coreboot_table_populate()
27c7988e79323838580a480b4dacc105511d6b56 firmware: coreboot: Validate table bounds
857d6a3cd14aa4be27f8c64a5b0f5da2923ec8dc powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
dc53e7898f876c98af644ac8593b499fb4bfcb65 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
93a64b581281a7d66b1fb1cdec729f6dd9343c1e serial: amba-pl011: unprepare console clock on unregister
07941dec8efc4ac694af14c3eff85b464ad93575 tty: clear cdev pointer after cdev_add() failure
fdb4df0213efb131f7510733e32d19590bfcf10d HID: split apart hid_device_probe to make logic more apparent
62baf8299089ef12f75928913eb710830d8d6a14 HID: ensure timely release of driver-allocated resources
7f29ea05c076c823986f2d7d7bff6a63c61670a5 HID: synchronize input before cleaning up a failed probe
ef7ecc26a31e5caa531c1d960043fca615373d15 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
5b146b8be7aac21785a1c978a5b153d3458e9ace HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
b08a09533d9f8abe306133ac2e3b5736e14edf66 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
12222291a58bed9f59bd371080456fe1ac44929e HID: lg4ff: validate report length before fixed offsets
2264a3321a9b08fd752f84483c9171dab8ad4607 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a606d610fea78c7f2c8825e5e90b9d72b2166908 perf auxtrace: Fix queue grow overflow and old array leak
b941b3670820341be02ec3a27d699b9c6f93f159 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
f7b14d388000064a61139fcbace3141ac8144b7a perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
e94cf9b2f3e8742a999b810fec45badc2fa57e64 iio: light: tsl2772: fix ALS calibscale readback
b8bc78c7a92b352ef8913ded5240048602958899 iio: light: isl29028: return zero in write_raw() on success
7cdf3228124d08decc0f213d32a209e594822724 iio: light: tsl2583: return zero in write_raw() on success
61f8843ca72a84bb8fd43a070341251dc75e56c2 phonet: pep: do not write beyond optlen in getsockopt
81f24e4679487dab5b5eabcc2a73a1bd05c03d72 blk-cgroup: skip dying blkg in blkcg_activate_policy()
261f0ebaf701a3db0f016ea0d6e37b9cf5fb55db block/blk-stat: drain per-cpu callback stats over possible CPUs
b60e50bac483539c98561f52b5cdf76f81271879 block/blk-iocost: collect per-cpu latency stats over possible CPUs
f2c4104fea930eb8b1cf9f677178e3937e8e9160 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a602ab193b608178521dec3e2b56d83aa57da09f lib/string: fix memchr_inv() for large ranges
83964fdc552d70c406416758d0e17778ad3f4395 pps: don't try to wait for negative timeouts in PPS_FETCH
2a3806f17b84bee8c543065cc5fa3321dc714e2c pps: clients: gpio: Bypass edge's direction check when not needed
cbd2c842d8d9d85530b834fce6429e40eec2f3af pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
83a2a02767b454c7798039cde5c4e320633a93b7 pps-gpio: remove dead capture_clear code
95f025d45892e52ef8aba043e201fbfd1f8261b7 rapidio: clear mport->net when rio_add_net() fails
6913592950c206f267c2ff7e9b610dbcc06259b8 fat: release buffer head after rebuilding parent
b10fe676695912dfbca9107f8a23ca76e6be1e54 drm/omap: dsi: Do not copy isr table
5b29f748bfa817c510f5c57d941ff30de221ab8f remoteproc: Move resource table data structure to its own header
aef1793da3f8e4b0b2d49fbc364403dc0a48b91d remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
6b2b7c32fb425cacd223b61c25c708a0d9e25378 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
25beafbecaa24517c869f2b2e993769d77eac1dc selftests/mm: fix ternary operator precedence in ksm_tests
364d7dcfa7d4806f2009be827886727345199c0a arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
d125abb8602f8245b3e8c4624db4f58352c75c37 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d9efb8020e788f78a48931b879990be67cd2cfb3 scripts/tags.sh: improve compiled sources generation
b1a7da1300977432b810bbcaf5ecd926af56c869 scripts/tags.sh: Prevent binary files appearing in cscope.files
716e74d3c17f81443e47bdf2e3fa882b8561b2a8 modpost: prevent leak when early return no suffix .o in read_symbols()
68dc9f88ac617c58028aca1cf2fd42b856a1c092 RDMA/erdma: Hold CQ references when processing EQ events
c78b618171d9b4c1e669dde970185506529e4b9b RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
32e912035365c068e5cad115c6a8316c8af7896a ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
33702974f6e1e05667dac8a462ef561011a2bcc3 ocfs2: use bitmap API in fill_node_map
44c4c09632b6557286ff20d74aa43bde93ef90b1 ocfs2: synchronize heartbeat callbacks with o2net teardown
775b53838595f0f7e3f2b7bf8f63eacb69ee5fc1 drm/sun4i: vi scaler: Fix coefficient selection
f43d3cf2c7e7bee1db525ae59cc071c8cc154722 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
523e609b112f89d33906c2f212d3977853f7e374 of: property: use unsigned int return on of_graph_get_endpoint_count()
d0c2d0a19200b2fe46af34fb64218525e2d91b09 of: property: add of_graph_get_next_port()
43b80026035dba1bd2ef3f7b7d4052bd572af212 of: property: add of_graph_get_next_port_endpoint()
ca3e225594bb4102fce88148fdfcba99c46073c8 bitfield: Add less-checking __FIELD_{GET,PREP}()
77a1fc66a7f754ff29664ad00fa7027a8f1ef592 bitfield: Add non-constant field_{prep,get}() helpers
96ab712ddfa3228d1a8aa59778383ec7f0e94581 drm/sun4i: tcon-top: Keep mixer routes distinct
f21426cf77519d216e6d0ed7801767fd77b0f972 drm/sun4i: tcon: Set output mux for DSI and LVDS
b66ad856dd9b39517a2ac7801ea7056e2f20e489 drm/sun4i: tcon: Drop TCON TOP device reference
7d701be263b00e56523cce0de91a3ddaab581435 drm/sun4i: crtc: Propagate layer initialization error
a3c173e375a3f8b6ab598c3a8dcf8c4abeee3d5b drm/sun4i: tcon: Drop remote endpoint reference
3647bacf01f7825857ae80fa58ee95f211f56c37 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
66d2b6417542a0d40cffb00418faf1cdf7522953 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0e446c0d8e7d8010de5452bf191cd3bdf5ec42ca cpufreq: imx6q: fix devres accumulation across driver rebind
8c7c1288902789b0722484005cf22fda47929eb6 cpufreq: imx6q: fix out-of-bounds write when probed more than once
0bec60bbdc7a9b1847228734ccaa1be54a2d53ba IB/isert: delay the final Login Response until the session is registered
fb53ace70bb6716b880fb0a149b340caf44be9eb IB/isert: post the full-feature receive buffers after session registration
2fffba55bdf38d6e5d7d3afd1731c438d7cda88a RDMA/siw: Introduce siw_free_cm_id
6b43f04be76687265afa284a968ef0449d42fbc9 RDMA/siw: Fix use-after-free in siw_accept()
d7e3c173003065ec40c2394053bf2558bc3ab5cf RDMA/erdma: restrict the driver to little-endian systems
667dfcab3f03735fb06738475640bb263d8fb3e6 wifi: mac80211: skip default WMM setup for AP_VLAN links
ae9c6dffef2a411313f45f1269b61c380c9fe061 arm64: hibernate: mask DAIF before restoring hibernated kernel
29b37bc2a69a7c7b66d5fe6e4e9d3359fc3627a3 arm64: hibernate: Restore DAIF state on error
4e0b2ec61405b142ba66650eda3fe81a1cb3f88c mfd: rave-sp: validate received frame payload lengths
ded34f592bf33c707aca4a01f603dc8dc9e16e2a mfd: iqs62x: Reject zero-length firmware records
e2835a7de4bcf2c9f15804c8d00c2694ec3e1d88 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5b5d8e3a57953c8022bf9fb2f5038617cf280a19 ext4: fix spurious message about orphan cleanup on RO fs
e8210b51461ab95c3ee99c26421428b8ed79dcb4 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
636bd6197dab68024ec9dd1c5830573b624d3bf1 phy: sunplus: fix error handling in sp_uphy_init()
ea8395e656b107f7d6323cd7f92f855275807bb1 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
8b747117ccf0f8e5e1ec20e57c7993810a4f3002 perf trace-event: Fix buffer overflow in read_string()
02eef82b38ef58b40e4210c3fae237012d84b373 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0f54b1af6191527e4e8f90ea888b28504cbcd1a5 drm/amdgpu/gfx6: Use PFP on the compute queues too
e25384f87a89873c3eae961e931d0e37a2db3fa3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
55ff09d80e32cee741974ad09aeab5cb6fd499a5 firmware_loader: do not queue completed sysfs fallback requests
2f473d2058086c912c16c15562ce1ef61c94ac17 pinctrl: rockchip: Reset the pin count when recalculating SoC data
1607465a3d947b5b5ef4ab5aa293ede415d8bbd6 hugetlbfs: release subpool on fill_super failure
5afc80a4132b186b97023aac4a254ca58041accc soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
50c4961e3eab979a8433316bac70e3b1ee843db5 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
be527861ffb7639ee537d6e911a58213b975548d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
06b6e68b06544ff0a3052c282686aa42bdd14cd4 coresight: Change syncfreq to be a u8
2bd7b54f12574b1538afe3a21d0592eb0aeff425 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
811de7cb92a2607a92c3bd8361ef2022d6eac348 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
9ff61932fe18be355f0394cca3662f7e4d554956 ACPI: video: Release PCI device reference after lookup
d95689aee6f274ed209c583562b1f98ae7773143 sched/fair: Check CPU capacity before comparing group types during load balance
32e68dbdc7bd512bc19acedeab422d74634d6fc1 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
074d7ae8128536a9e32bcae92c0a94d8aee26c15 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1061e04ecd9f435c9edda1ff4f880f45cbd32257 perf trace-event: Fix integer truncation in do_read() and skip()
ebe17971687bec1579402416ebcfda019a2e7184 scsi: sd: Fix sd_done() sense handling condition
b13602611ecc0697ea2e7a16d597a4763893ffbb Bluetooth: virtio_bt: avoid OOB read of build info string
f1c4caa89e4fc12b6db75b9105c6e021757f8eec Bluetooth: hci_event: Use HCI error defines instead of magic values
f65cbb8bada1ded69d38c129ee47df27221a153a Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
fa6a4cb5ebc51a555e7d62a54fe8cd82e417cccf Bluetooth: hci_conn: fix the SCO setup context lifetime
63619910191231f371911866591a684f9fa2b973 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
4bfcbc41dd002d295d734c0251ef37f930d20a80 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
8c4a41f6e033ea7bf8453ad4d589527a89ac45b0 Bluetooth: MSFT: validate evt_prefix_len against the response length
1b394609f9e736f5bb2afe6d87609318f85a09c2 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9895ecfd661830e2796f40876ba689a6eedaf9d3 iio: light: gp2ap002: re-enable irq if runtime suspend fails
7adcb1ee34b5e31979e01374f18d8f5632162a8e net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
91b95b2a202892226f184fbf3d830b62e14dd056 arm64: dts: turris-mox: fix usb3 phys
e7c1306e100d2976d4fff42622c651c545204a9f ARM: dts: helios4: add vcc-supply to EEPROM
52df2efe31f7da9a3fca35dbece402e195a690fd ARM: dts: helios4: add vcc-supply to GPIO expander
1f3d3b739295db7d5925292a12d16ee2f5db7d45 ARM: dts: helios4: add SATA regulator supplies
4903c523f2b827fcdc22c9709fc3ca072421228e perf stat: Clear screen only if output file is a tty
50a727acf4bd38f667f7766034e2e59789f20192 perf stat: Fix evsel_list leak in cmd_stat
9ab184004dc0c9961535d6be1baeac8bf43c0a0a perf synthetic-events: Fix uninitialized pthread_join
77b7db7f2a84001994698e8d2eae5f36fc59f138 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
78edbb65b6e8fac577b4e92ca94c0a1262697880 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
5a423c0f6b7adc65a3f9d35f9473dd941b18f907 fbdev: kyro: Validate overlay viewport coordinates
6799d214d4908fa3c99f7a489ccb04606847796a iommu/vt-d: Fix UCTP context table slot when copying root entries
95a9b0b4ec34689b6a9da830b2f02a555c5094df m68k: Fix backtraces for non-running tasks
d163178297e291dbdb439e7649846c89d3185961 arm64: Disable KCSAN instrumentation in delay.o
a3d14277cc13cdbb6844d0713fd416506d2a071b SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
32e137a2a9a165227611061b1e19c902c1e1a325 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c5d6d7ac9dd4bb29c6de6620c85f644b3975fed8 spi: sprd-adi: Fix probe succeeding without registering the controller
fc6ad804a3e9b2b5115d8f959efa75f23a4a867a ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f2b2d62839ab9437b09eeb5e6755d3e929ba1f56 nvme-apple: Don't set a DMA direction for commands without a data transfer
ccfb8287a90f2628775e94191f9b5d7a822938f7 nvme-apple: Never set the opcode in the NVMMU TCB
2d870513e6e28f760f0a2fb9169955897c123e31 nvme: introduce nvme_start_request
0ed471df0cd448e425413ad3093afd9fc4703f49 nvme-apple: return directly instead of else
a052ec0ecdd4ace9ae18cab48c7fde69017ff4e3 nvme: apple: Add Apple A11 support
6cc9a1cd093f953ab80806d8defc7c4a23f3b9fa nvme-apple: Drop the PRP null check chicken bit
5c62fbc4a0138f6e33254e0d36edb93723410a93 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ace63ead6bb24f23e00f676715d6dbcca005b06f nfc: llcp: avoid userspace overflow on invalid optlen
ff3db1e7ee9d2889be0740c0482629d9c4ec793e nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
442cede15e7044ac1ee8e210298de2deef0a8394 nfc: nci: fix double completion race in nci_data_exchange_complete
127f91df0a8867f48c4e44b57c3cf772491eb983 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
32f4dd8d2991b34b8d32817441d6db0d488a550a nfc: pn533: hold a reference to the request skb during send_frame
5213faee009497885e58f71f074829706788e7f0 nfc: digital: Do not dump a NULL response in command completion
0ee6ee267f947382c362343e2463b5fdf4168d03 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
1b39ae981475aeed0b1267b1c13b0af4e640559a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
400103e305c7363331c68fcec61504194e48eae9 RDMA/cxgb4: Free debugfs on registration failure
cab24d6c8d5cba48c4cc6fa885f77963ca2840c3 RDMA/cma: Fix WARNING in res_to_rt
9c6b7e2979c373101706104d42a49d143022c7f1 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
357774249a49f76ba400a651e6620200e63b1a05 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
dd2c46e2294251cbb35551ccb2a77ceb10876453 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
11c56f2346b080b3590aa191ee10246ee7a1f9fd ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
5e57c0ab683cf0d860f162e556efc80f593e23f8 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
890ed0e60e20f24d28000259debb0269e2f1fcfa ubi: Replace erase_block() with sync_erase()
e7918ab063ee0572bbedd8e1e660c2793c5fde7f UBI: Preserve torture flag when rescheduling failed erasures
34a1e3c14aaf94ff446b255494d474d9dacf1f7d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
1835be3d3150de0397047c107c413ff8defd86bd ubi: fastmap: Add fastmap control support for module parameter
6535063b2509cc662cde1327fbaf28b3cb90c296 ubi: Simplify bool conversion
96ca81fd9fdba95c0b6f93e091cd0f8136be39fb ubi: fastmap: Wait until there are enough free PEBs before filling pools
8a1c65367ef1691e71bd27b1a637ea4ec84abe36 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
f0434e2e07260a23609cf1e355659e6b409fefb7 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ea9ea1d432b30565a24c645f22d2e93ad421c05e ubi: Fix rollback for explicit UBI device numbers
75222682a02581306d1b3551144fd77ff8277523 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
717db2816684ea505dcf171d4e6743727649e280 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b4aa060a42c3c5a33202ccba7daebfaf16a10ebe kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
207719f0f43d7c0fb9e181d95526a0676893cb30 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
88494cf16e33b79a2700133b6bc6279b9c85f084 selftests/bpf: Support local rootfs image for vmtest
4e8c9fb3797b585685a10294a3409dd0104ae717 selftests/bpf: Add description for running vmtest on RV64
c3bea348558660881db76da2d7d3530e8c77d601 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
05936ff4dbded9317d0bb55e11f58b5784cc2f3e spi: img-spfi: don't disable runtime PM on DMA deferred probe
a340b4740f27584484023e7cfad3950d83c0da35 power: supply: bd99954: Drop bad register fields
3eca9d8907b52703672197a94d2c8c156313e5b9 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
5e3a17f4003824e842d37c2eeb1c837b2a272a19 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3f134cb1029d60b9d979cd50e75709ee0301e976 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f1bb44f536223283b03ccd48ede91e1c750c354a xenbus: Unregister reboot notifier on init failure
7820dccc4dc2fc1166c8f810dc9f916e4436d3b5 s390/debug: Fix deadlock during unregister
b9c4efe35a5dba878985a10ad9f82119001c2c2a clocksource/drivers/clps711x: Do not unmap clocksource MMIO
8907521e7040d416c892590befd62f1caed264a8 clocksource/drivers/armada: Unwind timer clock on init failure
0d14de30daea760dfc41e55ec617e31267a02c2b ALSA: seq: midi: Optimize event_input locking with RCU
2daeeb3e54a5f8b5af5b6de1ea30eb0f5166c2f9 ALSA: seq: midi: Serialize input teardown with event_input
d6a5b7fc915ff7ebe3deaf51c8cac9ad4dbd1888 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
ddd6810eb89f10e30a73af5c29a810b51df065d7 bpftool: Fix double close in map dump
366d2fe1632e0bff7d44ff0c56db1faf9ac666b6 ocfs2: fix circular locking dependency in ocfs2_init_acl()
45ed39b608fa18fae99354276befdc8668609094 Squashfs: check block offset is not negative
2c71c34379151e75e140c1ea02dbdd9c85ce9673 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
87fea2ef3d0eb69aa43584005c3000332232bf9b ALSA: core: Fix use-after-free in snd_card_do_free()
524733a861c5cb0e34e4aff67700189095f50024 tracing: Remove "__attribute__()" from the type field of event format
8d14cada3da70e46c20f8a955e60b31de9347f14 tracing: Have trace_event_update_all() only handle module that is loading
a78fc786b16ea9977624d4eaf476c5c2be1c86b7 ASoC: SOF: validate topology volume range before allocation
97ecb521018e0323fe66cce5030acc98b3e66942 ACPI: scan: fix bus ID cleanup on device_add() failures
73bb05852cc0d90183c2082d2bd51e7214d6752d bpf: Fix pending_pos walk on 32-bit ring position wrap
7ba27dbb042e810523a480021eb96c1ea8937d96 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
c8ef86d6c181a222bf4cdbb02ea2dd87522ccafb perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
98455fbf102a4fc587ca94bf73d2e4e4f1e47eb9 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d8085d960dc2d9bb77a4ff24608e88525069c7da mailbox: rockchip: disable pclk on probe failure and unbind
aee36f7bd9ff5279f46f1df87cfa42813d7ee592 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
52657dd7abd1048d6119ffaf2716a1126f1ff4cd mailbox: pcc: Always clear the platform ack interrupt first
71d63baa0b46470b5e414ea4b4cb35a52a868574 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
7de04d56f70844f98e088d1aeb54f078b4cedcde mailbox: pcc: Always map the shared memory communication address
4a3bc8a5aad4fb2583b5baa3e046c576105ff52b mailbox/pcc: support mailbox management of the shared buffer
4f34a9afc2ca5609d511385cac180bea188e59f4 Revert "mailbox/pcc: support mailbox management of the shared buffer"
827712fffa2afb8adc39bab1a6544fcc6464ab73 mailbox: pcc: Fix command timeout due to missed interrupt
98057142bbb1bb7de73d414be3ad2326acf185ab null_blk: use DEFINE_MUTEX for the file-scope mutex
1163157ae3512a0c1dda83e7a2bfe8a42f12c864 null_blk: support read-only and offline zone conditions
c766e2787ac08523dbc086fad0010bae239454c3 null_blk: add configfs variable shared_tags
28d33ff20c5d34751fe2b54ff647358a67982673 null_blk: register configfs subsystem after creating default devices
dcf77115f757025f61f4e07cc45e304e2faa7b5e null_blk: free global tag_set on init error path
3329d5e8b04359daf68c0e5ec6b75cbe35adfa74 null_blk: reject per-device queue resize for shared tag set
3cef0f033a891745ad664fde4fd1563f6cc00b1e null_blk: serialize configfs attribute stores with the lock
5e7dfb39596b87d70c1fd73b080037c527b2ba61 null_blk: serialize configfs attribute updates with device setup
ddc14e2f0538e628380c16dab04a9aabc4c8374e block: mtip32xx: synchronize ioctls with device removal
70d7cfceea7c14618ffa7859a4131865241353ed ksmbd: Do not skip lock checks for single-byte ranges
6ebe595c534c65a851c05375baf3c8b4dfdf1d6d smb/server: preserve error status in smb2_handle_negotiate()
b8bb1ef75ef5711b5dc2eb0fb143cd526379e5dd lwt_bpf: Restore reserved headroom after xmit program
360f1825f1afaead8ac0da4ad6e1890d9587a843 bpf: Reject negative optlen in cgroup getsockopt hook
2eaf57351f76494829627c5ca3ee3e872e68a250 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
232221b33b4c321b8882a47234fd1d4ed240b8ae nfs: refactor pNFS functions using clear_and_wake_up_bit
257a8ee5788fa9fdd9b40140d89828d8d792f831 NFSv4: remove callback IDR entry on client allocation failure
2569e362420a4eda386e5dbd45ecfc012f465f55 clk: ti: use kcalloc() instead of kzalloc()
45e2fb675835b8423fe8d392fd220da0bf939bb0 clk: ti: mux: resolve parent clocks by DT index, not by name
2f9f6d3573376140c499260052cebb9d372f67ee octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
eea96d31e6ee6b9d7c14bda1d5fb39db551db96c net: kcm: Hold RCU read lock while running BPF parser
0745389d14f56ad3723914bb390384fd3791e667 net: dsa: b53: fix error propagation from b53_fdb_dump()
9dc1fa80c926465b972789ae7f3e3a7e449ad694 pppox: drain queued packets on channel handoff
696f060491a9b598074525c26f6bfc192a66466c hsr: Use a single struct for self_node.
6e16cf135cb3ce8a835af74ec0d9e16e1887b184 net: hsr: Use full string description when opening HSR network device
94ce0672deaaf6baa39ca510633e1556ba3b7075 net: hsr: Provide RedBox support (HSR-SAN)
13dde70269391bf7a80b8d74757e0fde060404e9 net: hsr: free learned nodes on device setup failure
033f089db19b79bff2ef25b775c9b41ffb4348bd ipvs: fix integer overflow in ftp helper port/address parsing
1842e072a3c386d25b4735be990fd6288a8a4dba vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b29409b524ca07d0061b065bbf5b7314451eb426 tls: fix RX desync on overlapping skbs
f140e8ece3659bfc8c9350d917cf7ecd330afbd6 net: bridge: vlan: fix inverted default vlan notification
8e267af9fedccad744a9b89326801c778e02bef4 cuse: wait for pending RCU callbacks on module exit
a5a272e992110511ac3d810318af38a1f0b6d8fd fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
5a260f70146be5e0b1706ac3efead2822e686ec5 fs/ntfs3: validate ef->size covers the record's name and value
d721244c4cdebda4969e3e15701463a8ec2732c2 ALSA: hda: Fix connection list comparison in proc output
a2dcdd77904b69d99ee72ddfde4bcafa700cc029 8139cp: fix Rx and Tx not being disabled in cp_suspend
2e4c0ed6fdb8d30731544d1f2bd9c3625feb17e8 platform/x86: dell-wmi-sysman: Fix instance ID bounds
1e666084c3935a458ab52ae783df190a5f7ef7eb vsock: use sock_error() to consume sk_err after a failed connect
6da4b76aa9e6448366a1ac1209711491f2f233e1 bonding: initialize err for empty target lists
b8d9e9702b0e497034c17bb23caca732950a1061 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
1dacdada56ff001c9bf52296f07b2c3166e022d6 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
c6475a92f4f99c46d4a7960faf51f2dc775b474c i3c: mipi-i3c-hci: Quieten initialization messages
e1a9870c72093c3ee6d028547f3a62afdebe0cfa i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
2a58fd84667b4b317377f7e8e8a439cb5543353e i3c: mipi-i3c-hci: Refactor PIO register initialization
ab5b331491dbb959616a25a27cb49743443469c9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
9901ef815292fca59cf55fc4c0a2ec6f74af8aae virtio_balloon: disable indirect descriptors
edbc6705ac70e13eb77ccef31fd1cd7521630cf3 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b73edff4d972c3a7c55055ff1fd4971c67de875b rtc: pcf8563: fix clock provider leak on unbind
6fd13ccb0e06676669b311c0377db64b85b53d77 rtc: zynqmp: Return optional clock lookup errors
d2fed10562969ace10199702791ad2a43e58485f irqchip/renesas-rzg2l: Fix loss of interrupt
c5ba610d71162b60493fc52d5c8f218fd79c80eb rtc: gamecube: check return value of devm_rtc_register_device()
964fac1475b11c3c69dee2229e5303261cd332a4 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
375e6eb9f747e1ba1d720e6de4488f167b2d5afe clk: ti: Make sure clk_init_data is fully initialized
490701abcec736360ff97b354ff9c7acc6c60b94 clk: visconti: Make sure clk_init_data is fully initialized
c6fdcc6d7d79c40049196da04751a62b218f7f74 RDMA/ucma: Allow path records to exactly fit the output buffer
77114bf1f564d636935f439fadd48e998d3e772d net: bridge: Reject descending VLAN tunnel ranges
7a6df42f9aaff4b5acd1da03b49b222aa4b774c6 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
dcf92d958abd0fdb84af2e89f2e2a5328b8ca6ad forcedeth: stop the tx_timeout register dump past the requested window
5e1c799642a7aa94cc912bb2e42481c3ff7b2824 net: ipa: Convert to platform remove callback returning void
b6e4df4c1bc7b4eacef825f5818a7940bb4f1121 net: ipa: balance runtime PM reference on remove error
3972fa8df570970be690f2a3855e1432f20fbd6c inetpeer: randomize RB-tree node comparison using SipHash
a370b456657e63c51495484242147ba49870ba01 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
4f9a7a8d87a9a69ccaf841229f7359015d0dd017 net/smc: free pending qentry in smc_llc_flow_stop() before memset
11d8efa71ed097b9e2946363b1730917f949c070 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
322f4dde0dc33c25dda057da16886c3294b855c0 nfs: move the nfs4_data_server_cache into struct nfs_net
e3ae6c5bda798926517e27c3851865cc40fb7ad5 NFSv4/pnfs: key the data server cache on the NFS version
1e42d2b7cffdd5c0f4054ea45dd2cc60458cf377 scsi: qla2xxx: Fix an loop timeout test
c8ac4bed68e7c899771f3c008fc62e6a13c0379f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
7e4ce0f5b9c633e9b0f2e90434ce5b0552c0c364 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
1a2a77c4e777a62fd0bd2bb8f48eecb0d5d497f9 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
60ec84a160d85f731327c3b6f5fd94d39da8b40b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
b6320efdcb5661d5fd7b1da19e93d7264749dea3 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
0b5d5555c74155fa138efa6f791c8ad3607a2077 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
08331b56b497fb22e6347e9df6fb54726aceba6d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b749a8dd16cd7f1cd162515ae481a797425ea90f gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
6ed2ae74c84068d7fcb9e8e6c1b7e6c446afcf7c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
6bcdeb435c27efc27a474702026c209db326b84c octeontx2-af: Fix TL3/TL2 link config ENA clearing
6ed6a6a0413433f6491391ef629abab27429779e net/rds: use wq_has_sleeper() in rds_cong_map_updated()
4935cc0eb17bcce5af337710adb6767835e4d39d cifs: fix clearing stats for fastest execution of each smb2 command
c6a6a5c38d58991d7a9d3a1d65b58fdf1614c0d5 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
7b93f07a63cb0d803bc83c201ea350c3e4396455 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
68e8632859502239b8d29e4ab81616d9af5c49d2 net/sched: fq_codel: clamp default quantum and mtu
8ea8193ef6d7a730777b3e50a858110472179859 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c86c4ba00ec225b9fda4bbc74b740003830e7b9b net/sched: fq_pie: clamp default quantum to avoid signed overflow
0eb96498e218caffe70ce6e7751473e63d7e6347 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
152260ddbea1bab280a14447b869db41bfc612a6 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
94a16c91640f286f56e718bce22ef3709bf0bdb6 net/sched: sch_teql: restore skb->dev on the slave failure path
2aa3380ac29c17b1f9b8a3d7e21dbbcf42f67dc4 tpm: st33zp24: Return zero on status read failure
342eefb8a85f1d2925ac62e65da86c97239affee tpm: st33zp24: Validate locality read result
2f4eb18af51930403cc3693fd405535b2096f53f apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
784a20472fff903832172e1462e0caf0ee87c0be apparmor: policy_int make sure list heads are initialized before fail path
677f47f1be19a787682e312a098c1f1dffe9a509 ASoC: dapm: Fix off-by-one check on the second enum channel
51deb4567e7e6339ae91f028c209894cb7a099c9 libceph: validate banner payload length
cd7d9ac871b75e93829042b29820fe752cfaf69f net: ethernet: sun4i-emac: Fix IRQ error handling
73b110651d5f42f86685a3ddeebe4d83fe551b42 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
18fcb4a0a0c264edf0ee49e7a4f282a452cad6b6 virtio-net: Ensure that TCP packets don't overflow gso_segs
fe178847f4a259ffff95f187ef0096d3d9ce9bfd netfilter: nf_tables: move hardware offload step after building the chain blob
1b212c34775b900b9b5f290c0d66e8f77a868064 netfilter: xt_cgroup: Make it independent from net_cls
db879e4268e3875718e91ddc77293ad6d1f5a014 netfilter: xt_HL: add pr_fmt and checkentry validation
09646548ff433e3a44d3bafbb7a37ff38432c721 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
b702fcf6faed456fa44995cb3dcb4fe786370186 ALSA: control: Make snd_ctl_find_id() argument const
f01cfaa16aa2249f0f718b540d245dda8e9e4caf ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
a1d93c6ab645063ea6732ab4abb07ce7a8ab10c1 ALSA: control_led: Use guard() for locking
c2d7ac74a82e01350986b59826499eeb62482878 ALSA: control: Don't add invalid kcontrols to LED layer
1f04e278562d1432463ed024ef6b6426034f37b3 selftests: arm64: add hugetlb mte tests
24d4188d35f200806a6a95bf6294946dd8f25dca selftests/arm64: Print missing MTE TAP headers
39fd9c213cd4e7e6c6fe8f1ad8a976607faa7769 selftests/arm64: Treat KSM merge_across_nodes as optional
202db238dc0fe267694142b36f6a4e86799e24dc net: stmmac: selftests: Check multiple MMC counters
28388c8bfd032254610f6889f6b3dc6d1a757905 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
7aee488534ad7ec78908a2f7d41bd0934931407b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
fb7fde293bfc38391b630db911c69142f3dae998 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
3ca5d66fbb08ac58e7b48083fe491763b5eb0706 net: stmmac: selftests: Account for the UC filter list for filtering tests
8473358d0a63301f38c4ecc4a1f5d60d066c6cd2 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
e4b30ceb3597a3e6338edbb8d25f89853f137554 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
2e8cfada423c90a71a16e9c557ee11af619a30db net: fec: only stop PTP if it was initialized
0c5d3be975887590c72e7703a3934d5ec2ed78f0 usb: atm: usbatm: fix invalid ci_range initialization
27c330d4d38be3fabe5be432b8de1475d2fe0e85 tcp: fix corruption of urgent data on multi-segment retransmit
ae97342ef4b217b15c3ce7490c7c23ea7d235def net/sched: sch_htb: limit htb_classify inner-class filter hops
724c11be76d3f3230d02c583d9749030b5c2baa6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
67c4623bed42e4d36d1ea118f6aa837bd9734038 nvme: target: rdma: fix ndev refcount leak on queue connect
be64d81b0daed005bff119ab19c7d3a85f6713ee Bluetooth: coredump: fix building with coredump disabled
38d9f59f9ef71f149767e1f81f60557c8c27c1b1 s390/con3270: move condev definition
a9a8f6909dfa8b2706df22fb9fc8038bad1c5f88 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
5fb93a2c831e57ae0b341e9f5226423bbf8f8fd6 pinctrl: mediatek: Fix new design debounce issue
040bfc36e45bd51f3323d8dcb2e545c4b1e46806 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
591e2a12471766e32b57e0fc271122804c9b369a arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
4f3e9eb02902c1e6665628183975b5b08c9c263e arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
10453c97041a9a2f49fff377b3ee6387edbb3bc4 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
0ad12961e72c1029c1be1be2a55da7e81c2e504e clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
ebc043abd340c596022676a22329fbba905fac4f clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
94c2d4a23ad17a627428768180e11fbcc3ef8a54 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
80cad1c0079aefa879f196171443ef6b2d2b5d31 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
f4b19217b430c8befefa7422bdb55bce33b93204 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
70f62d5e2885561f3bd9f26a6ac0329088720553 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
b44cd5c8b2d89e0aa5db42763af6b1236c51f4c6 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
7ff5d2e296c316c73db8955f2c32aac1f148720b arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
30594f081cf56c154d4298bbfbd44af6e67eab01 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
badbca6059a2d98901161a35b513838bf7fdccc6 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
1b7ced795a2376cd74f6e75705aaec633385de4b arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
32cf917102c195f3fc613f971c6662224cce7bf7 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
a2e27ac061819ab78df93b478569bb682352bade arm64: dts: qcom: sm8550: Fix GIC_ITS range length
01da45324bf2efc7da8b7cff50ce3041c83cacbd arm64: dts: qcom: sm8550: Fix the PCI I/O port range
0eb5f106ea7e33e448369cd8f2371ab54fbfe6b9 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
79239534f6591814d1f0fd2f8c2639c5e6d80f9b arm64: dts: qcom: sm8550: Fix SPMI channels size
446127bdeaafb21d8716777786e14095a3b70910 arm64: dts: qcom: sm8550: Update idle state time requirements
3591d0daaa00529f28b6ca83050551551aa6c2f0 arm64: dts: qcom: sm8550: Separate out X3 idle state
ddc90d663c2f1042f9e2431cf81b553e90f93d63 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
5fdda729deda9690796a4353077d4a0aa51925cc arm64: dts: qcom: sm8550: correct pinctrl unit address
750eb9d66104d3ea5a3a431b95b6fb5a89911682 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
67ae399fc8e745a928736312a68c319e8a338970 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
3408a12ca0e31de6f85e75eb52ce553eae6ca429 arm64: dts: qcom: sm8350: correct PCI phy unit address
5d389f8f1d7d76f54485d6fe9d80243f70f96080 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
cb2b37103ba74298f6263c4baea446d2b4204b5c wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
e27eccc3ecfc2ce27b6c702d9f05cfe9ea1196e4 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
04cd83fef9f69b621aa266c24d8e97ccc920b926 HID: fix an error code in hid_check_device_match()
b5b9056f586be681e315475a9ac37aa44a0bfacc Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
96290ca6722de4ee2cdec1cba46d6f1e0026a7aa nvme-apple: Prevent shared tags across queues on Apple A11
207b53ade325430a0f88311b623c58eebc8722a1 nvme-apple: Reset q->sq_tail during queue init
f1ba26dd9868381e32c8492b71afa48430def7cb net: hsr: enable promiscuous mode on interlink port with fwd offload
d88c20f7baf708a523643fb662dd18ad39fab083 net: hsr: Use the seqnr lock for frames received via interlink port.
9c1c946bbca49dbb3eda058ac4cb1b96fef0f0ba net: hsr: init prune_proxy_timer sooner
ea01a41434429a5a7a31538f69dfcd6d579682a4 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
a2aa9e643d0f9a52729f242ac706e76fd1551859 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
d70555e90c59a52138450c9029ca0345175ec179 tools/build: Use SYSTEM_BPFTOOL for system bpftool
77b464dd967d6f42763f5d9e00d3647252841491 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
74250380e3de5a0b166ee9e2484ad56875e5cb90 net: hsr: must allocate more bytes for RedBox support
36ab5e788f6e40edfd6463e9937dae6701a125d6 nvmet-rdma: fix queue leak when connect backlog is exceeded
5fdfa3fcdd0d760c6e58575f0ebf52a1be1265df Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============6847313773127050529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ef018dd051-c78c4d949120.txt

dfad03adc2d28360539b14fa6e22752b0cb47b2d perf test: Update all metrics test like metricgroups test
22b36746a4d14f8368bfcebe4415b7b9cfb89fbe perf test stat_all_metrics: Ensure missing events fail test
275b03881f0986563a7459a8eef1486972af5282 perf tests metrics: Permission related fixes
3c906b22d399c1c16421d2d7401fe68cd11ad0d6 perf test metrics: Update all metrics for possibly failing default metrics
544caee3d347331c850cf1010be53292c49f3edd perf test all metrics: Fully ignore Default metric failures
bd95712288ba130d37ad3f4dfe209dba8384d468 perf test: Do not skip when some metrics tests succeeded
54c8590d342840d48ede091f859eee273f7e9bf6 perf tests: Skip metrics validation if system-wide recording lacks permission
c2c8b210caf925e75e9a3a3528f832993c3b9e26 perf test: Use sqrtloop workload to test bperf event
d69776a9f9e996b419e162cd7ffddaee8e5f19cd perf test: Fix perf stat --bpf-counters on hybrid machines
8c96e850ddabf2e208462109b2975a23b09049d5 perf tests: Fix flakiness in BPF counters test on hybrid systems
3fa65def4bc6945e5fa237910881b09f13dcdfd3 perf test brstack: Speed up running test by using tr -s instead of xargs
ef223833f58cf254fe54f70a8bdfafef8202dc21 perf tests: Harden branch stack sampling test
bd111e0629bce2ed7b84f489d4ac39757effa17f perf test: Refactor brstack test
ae44822de899dee2995a24d02c24ba83c50ea09c perf test: Add syscall and address tests to brstack test
2b0f83fbf6e91cdad37e0e3a10234f24b8710ca6 perf test: Extend branch stack sampling test for Arm64 BRBE
b635dedf1f57dc5be0a1f57e26b3a3f6575a2310 perf test: Fixes for check branch stack sampling
f85d42f882ad8c93ffc4e404361a907727e27e00 perf tests: Fix flakiness in branch stack sampling tests
c03c0cf17af317179fa6f1f7e6546f5a6f11bac0 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
10eac4c9100eb707b55a4cb91c4f955363782513 regulator: tps6594-regulator: remove interrupt_count
3d2320f3810d921c1e8e46ff32990b1b1e778361 regulator: tps6594-regulator: remove hardcoded buck config
7a82c32ea554401464d11cc84b9e7754c4d8a19a regulator: tps6594-regulator: refactor variant descriptions
7c9ef71d4d391172417579e6c4719dd560bc4d39 regulator: tps6594: Fix device node reference leaks in multiphase loop
8375b09517dcd2c85776f08162a884681f9afe3c drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
9e930e2fb2c05e3b481954fc0c30ca9aaa0101d8 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
d26b8c0742397ad54e60aa292922a4996f43115b tools/bpf/bpftool: Reset vmlinux BTF after map commands
cd001a16087026ad6ed663f64bfc44744b97cd49 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
2900fd8f32e45c6077a48c94ec2edff0b222429b bpf: Copy per-CPU map value padding in copy_map_value_long()
addc3c90e54346e0a7dcc27a384b55826dadfae4 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
28bbf434f5357c5ff2552a840f77f8352474267a selftests/bpf: Mask socket type flags in mptcpify prog
4cf3d42c0a02024e2e76a6abfa7fbc30dc9cefa9 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
b030f7ba2316002289c86d87915871d9adb92387 mm: add build-time option for hotplug memory default online type
4529c23e7b23c9f58b5222f65d62db4c82044849 mm: convert memory block states (MEM_*) macros to enum
c4b7bb2b8854436f64a18a9e6f641954ee15f8fe mm: change type of state in struct memory_block
2f8ca098958cda0b19cd6b4cf2c5683292a75ee2 mm: name the anonymous MMOP enum as enum mmop
b54863aa879111098e190e0a0feb707b5b5a23f6 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
08296cc59c3e8b8c943b29c1396599c349049096 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
3cedc3447fda9aff76bdf8ed935d178a8c35ad31 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
b05ed5f428cc6b45f067714e79fc231df6087f1c dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f3a09b3f633bfe275f564b20e19a08a8fdde6749 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
2ccf55ee5b041c767bececb780adfd892594b8e5 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
ba4022c1352b92ee9ee5c8500e242d9e76db98b6 csky: Fix a4/a5 restoration in syscall trace path
dbc5e8d550136025cb69902e9d58521cd833637f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
b31e5c3cd7776e6cfe3c7f8ffa1a9bb46f871b50 platform/chrome: sensorhub: Fix memory overread in ring handler
f9be2924c7ee5a0235c11292c74dde65a82231b2 wifi: rtw89: fix HE extended capability length check
401b1e9faab40043c7cbe11a1f7e7afec30c1850 perf cs-etm: Queue context packets for frontend
e6093ed5cc33ae9233846710d4fe6e9384ce00ea perf cs-etm: Fix thread leaks on trace queue init failure
7e126bc0c7303e39242f40e8f431bc88618e4551 perf/x86/amd/uncore: Add group validation
3c0a2524f23a87500abe164a03b7b5d91321db34 perf vendor events amd: Update Zen 5 core events
9cf2e352ffb980af37d959ee49996e53d8cca220 hwrng: core - fix rng list on registration error
e307cae839ff1697cd11cbd07a1870a7102a84cf crypto: qat - cancel work on re-enable SR-IOV timeout
5f017342d36989eeefa580945eca11afc6267bbe crypto: qat - clear AES key schedule from stack
3cf76d9d2b39aa520f7a109dfe05467d89934dbd crypto: atmel-ecc - replace min_t with min
c7aab956c07e6c18916dd1f7434a8cfaa589a1f0 crypto: atmel-ecc - clean up and improve ECDH comments
b7f5bedf2ba2b2823e218eacc32bb0aeae7b25ee crypto: atmel-ecc - reject hardware ECDH without a public key
25e22894e4eb45ef878f7e1757b54169a867fabf crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
a0669434a609a95c0ee005427a41be3a7a357daf crypto: sa2ul - stop probe if context pool creation fails
f71565b8b3ab22284034e92701a4b3f1b6a8e3ed crypto: rk3288 - fail ahash requests on HASH idle timeout
324363a69c7ad313721fe3710a071cfa85739c29 crypto: keembay - Fix AEAD unregister count in error path
30f22c2b6da943f865505758846f5fc2d5d5d484 nvme-apple: Use acquire/release for queue enabled state
14cc8e2504e382fdea187cbce500f70d0642490b nvmet-rdma: factor out response resource cleanup
f7e0a6b4ff55b4665aacb081293c57e8edf91f27 nvmet-rdma: fix response resource leak on queue teardown
3431fa8abc0dce48ec40ea5b5bb61bc037f9bb4c bus: ti-sysc: Fix /chosen node reference leak
edb6bca547195ef58fab3170421d8ffcee65200d PM: sleep: Fix off-by-one in wakelocks number limit check
c26fd9996e1bcafe5b8b6320a459b2cb1bf8514c cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ddf068dd05a27ed69a623744c126093bd3c29bee arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
dc9403653cf2a0a9e7603e1cb4e3a8497bff969c arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
d835537cd538751cb8ce75c39e8232c34819c760 bus: qcom-ebi2: Simplify with scoped for each OF child loop
53e5120d3afa794bfcd247b7d83682271eef3d93 bus: qcom-ebi2: Fix clock leak on probe failure
698e5b48e7d68eacab56c60a949533b7fc092e0f wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
a51c270825c15afff5b92cc6fe6148f88122e69a staging: greybus: audio: correct sscanf() return value check
c91f623e0e29bf54e7600c2c4b09d5991507b676 staging: sm750fb: gate dualview dataflow using g_dualview
727ef65acac2fe7b8149f809ab72983ba5527d7c staging: sm750fb: Add missing Kconfig dependency
30c4876b7883c9708cada6a53159f46d0c065f88 greybus: audio: bound the topology section sizes against the fetched size
1e735fff76b3db3c5a91176bf1fb4a68702a752b staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c427af234f224baa8305b03db98b2663ef2ee3c7 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
81b8e441b2a41c416d95f4cd1f5d1ceed9a23037 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
8264eae19a0cccff2fa8b1e63cc81e5eaaa6f2f3 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
5200117fba6eec3aa40338fbe281e1750a230b62 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
b34155b15e7136bc4a82def1f3adbeec96fd2866 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
2ad257d1ab4ce4e702047db767bb6fe91d5897f2 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
f53535613e844e3130a03efaf6162914e6363427 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
c6f29ad596358914de430c575a71de84cb898b98 selftests/bpf: Fix memory leak in msg_alloc_iov error path
8aeb0ba692e8c984387258f142aa1b1e524e52ae selftests/bpf: Fix memory leak in msg_alloc_iov
4da7c6b969e47fb804598d8a027ddf65bf5442e6 selftests/lsm: Fix memory leak in attr_lsm_count
9b82c380be9d7f676352b14f9f3a04151e5b8dfa irqchip/gic-v3-its: Fix memleak in its_probe_one()
3a66c114aedbaa35c92ac5cc1df4ca6a55101e8a irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
0b8f9cd2fdece48dce0b6efd1d061a17ecacb41c selftests: timers: leap-a-day: Fix -w option and update usage comment
18e6ae79ff7f7d5c7dec71a85e156458fd024b88 clocksource: Unregister subsystem on device registration failure
4812eae811312071817244eb2b33298911f8da3a y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
592f32be2a80809735fa2e1c9517e517dbd13c27 timekeeping: Account for monotonicity adjustment in ntp_error
26d69930c3a09fa640f4fbac159837b299713959 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
51e10ca91ae85936951000b704165a5f378d3c94 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
50854c35eeadd08a07b5e0682d11ee0d233e5570 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f7a95521fa524e09fa26935442b02c86911ba804 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
6a275c14e5265901191ff959724693ca7683ccd4 arm64: dts: qcom: sc8180x-primus: Describe the display power net
168ba0db578bc940d37334bf165e9d2a13ad8b5f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
404644cf83593322cddc9f57bd8b86193438ddc5 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
99a6c0a2fbe7f9e134dde0eec0d8f4deff5d668c perf data convert json: Fix trace_seq memory leak in process_sample_event()
2e2da1f442890d89efd589cdd564215bc0c92b0f thermal/drivers/rcar: Fix error checking in probe()
4f17cdf28c57253420253de993324058c6a7ad83 usb: typec: ucsi: unregister debugfs entries on teardown
4b2644e2f313f30d23b73b28fa8def898ec8baa0 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
1ec665570f0554a5160079fe1e2d3e7e1d307784 udf: Mark LVID buffer as uptodate before marking it dirty
3b99b42f6bd2797490bfacc535cae47358ea307d perf vendor events amd: Reintroduce deprecated Zen 5 core events
580e2b9a9f5528d76a2f86cb9799889967b51a67 perf dso: Fix kallsyms DSO detection with fallback logic
804215ea3bcbaf952d634fec1fb326ca14be6931 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
8ba3dfc40b3b30c3e206c500edaa0701e20fdb80 efi: fix stale reference to efi_recover_from_page_fault()
c469733f3cb6dd3f86ef5a5d00a45531b90739d5 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
a56b0bcc261bec87d4d8cd37982357dec334feca bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
4dda2c6f706200054f5336f0df73646b0df052e7 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
df8bd8402222a4bb264c9824caf0317929d250c8 iommu/msm: Return -ENOMEM on memory allocation failure in probe
b780ce780a8a208b7693899728faa91501a5b559 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
843ee6daca9c964f3f35ab4cc7c8ead1a9da7f9b iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
0a04f4d560f2d9a6c2b1c4cebe06829f04dfecbb iommu/amd: Fix false positive in SB IOAPIC IVRS validation
7bf375577d758ec56a4e0aa4724a638dfbfcce45 leds: pca9532: Fix inverted GPIO output polarity
4448b71d599ec61ce0500b3125f0c648f886f410 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
b1d517d4a85e4afb7fddd7b94d3afb3ba7d3134b panic: introduce helper functions for panic state
e7b26db4171bce98a4c66271aed18e1efbd5b8b0 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
bcae40c2d585dee0b1b628c340a3e6bdc7852637 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
cd4e6fd497ee47aa6bb6ec876be8050facad7f4f printk: Introduce console_flush_one_record
1226f2ff9a32a937c4cf63b6b8fb72584342a0c6 printk: Fix possible console use-after-free
d4e681e297fff0c66b8e55784014f8e6e0de59cd ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
f7888d4901061c082f4c2b60cd70dd672d723da8 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
b2f4e62138c0cee4477f56d0a79c7b73136c980c ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
6afffbc5e56bf4858e7eb940d1723ca777a9845f platform/x86: dell-privacy: Fix race condition
e4124c4c8b6a0edb80df0ce5c5811dbbb35fd282 platform/x86: dell-wmi-base: Fix resource leak on module load failure
25ed55d263cfca38ec8dd39669cd71f7c65cc377 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
74723470461eb9d1ee87fab69f44f4a9df5ddb71 platform/x86: lg-laptop: Convert ACPI driver to a platform one
75b6babe6418b6e760d01303460031b7d603d9ea platform/x86: lg-laptop: Fix LED resource handling
0f1031b1bdebfc3e43cb2a161cedf994a14b78cf remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
960542ff8c9dd104c232fa07860509455e7d280d hwspinlock: propagate errno when registering single lock
e9fe8a2257a30aa330b4fecb83f40a81271eed31 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
267643f2291261f05033311c1b002aa94b0f689d serial: ma35d1: Fix OF node reference leaks in console init
13b5333f691ab41578a27f970d5de07a005de94a serial: qcom-geni: do not advance stale DMA completions
b6fa1155c8928ba380388763004b1d6690b1b06f usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
f2f90974b85a69cf443e7424d235d60a33672a57 usb: gadget: configfs: fix out-of-bounds read of qw_sign
d00251a43f3fba4ca77f61f71891af17595c61e3 usb: ljca: bound bank_num in ljca_enumerate_gpio()
eeb6f72927bf80223f7fa094d946ce94b5d0d591 usb: gadget: aspeed_udc: check endpoint DMA allocation
870f2a83bcb5f7705881b299bfa8eec3b34404ef USB: make single lock for all usb dynamic id lists
74923604dc936bf69187adfd101a2a5726639c77 USB: make to_usb_driver() use container_of_const()
c0fc74a4548370c05899f9bd8ed875c469ef513d usb: fix UAF when probe runs concurrent to dyn ID removal
f6a1504dff68def3c4cc9ec94b79d07572ac3ddf platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
f5551a39f82f975a44aa0f7428441975291efc26 platform/surface: acpi-notify: Check ACPI companion before use
4ed23fe18e3270adb79aa2482d2daac484c3f5cd usb: mtu3: allow system suspend during active gadget connection
992a23f20324c2365ea477ba3a99f774c504c277 usb: renesas_usbhs: Fix power-off ordering on unbind
d91b9bbac94e5c0e8d0de7a160afaeac05047c77 drm/panel: samsung-s6d16d0: Power off on prepare failure
5ba0b0bb225759b107757dc71ab3950fb066ff44 perf metricgroup: Fix metric expression copy leaks
082410928fe5c113db5840da2a2a9554b1315aa5 soc: qcom: rpmh-rsc: manage PM notifiers with devres
b1dfbb4e5ffb67702959fde1b93ee77b6c8ea4a1 bus: qcom-ebi2: use managed resources for clocks and children
3c24834b56e26da57ed2af749b26439a04261ca1 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
cc7bf4ebef094d22098908602328ed9f4657d9f9 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
5561582b8b9c368ac398992fba98e968808803f1 RDMA/core: Wait for RCU callbacks before unloading ib_core
182fd427bce548f8c5ebee6a067f70f9e254e4ae RDMA/mlx5: Drain RCU callbacks during module teardown
2ba1747a7c2baebffcbf2d5207ad345543765716 RDMA/ipoib: Drain RCU callbacks during module teardown
982fef2e4de98dc4ea160c56bdd78542237b1a15 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
93c227dc57b49304a3c4ba82368d6f91c40deb19 crypto: ccp - Fix memory leak in SEV INIT_EX path
6dd78526e67db490555bde5dffca528dfdf61101 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
66a0831d93b45c1846c95aa5ad425a68ab56d515 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
32d5c67f94e3a8862d4b45a0e514acf1cfa9e324 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
40fe4987fff4d3f61cb0d1f9bbb131a00b814ddf pmdomain: bcm: bcm2835: handle genpd provider registration errors
6de6155f90c14dd4fd97aa30b85c0e6640adb1d8 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
10c0053ed1ad326070f605ad00685ffb53d25ebe RDMA/hfi1: Preserve unit 0 on allocation failure
e0e8e012dc123f847555534888356de627021b23 RDMA/hfi1: Free RX data on late probe failure
cd6bd81b09deb63a48141cf0c47f68bcf946bb35 RDMA/hfi1: Remove redundant PCI device ID validation
93a760a6a7dd3c8cc2294136a0983a89cd37ab76 RDMA/hfi1: Create workqueues before device initialization
0171a7a2b459787291c36d218d31ef2550d32898 RDMA/hfi1: Stop flushing the global IB workqueue
8d8410ed0cb9ed75a4865c566d9a3928704e79db RDMA/hfi1: Initialize debugfs after probe completes
c37d7024864ab82693bb4eb92e730ed4a5ffa903 ASoC: apple: mca: increase SERDES reset delay
99ff1283fe83cab39366ef41ca2a60428d8a0d50 isofs: fix out-of-bounds page array access on empty zisofs block
f8aa9d8019935d647d955d8ef997149b0cecfe6f iommufd/selftest: Avoid selftest dirty bitmap size wrap
44f54afb6206d718a79efd15f2458186fc66e1e7 media: v4l2-async: Unregister sub-device if asc_list is empty
8c72daca4b419e0e3d7f0674da78c25a9723496a rpmsg: glink: remove duplicate code for rpmsg device remove
3d588c694c0519dad18686f7b32fff5433ce660b rpmsg: glink: fix deadlock in endpoint destroy during driver detach
af7af62db5b668b667b8b507ffa47dd59c950b73 cxl/memdev: Fix firmware upload exact-fit handling
c8b617bf740eed62826acaad29790cd07cdadc45 cxl/mbox: Break poison list loop on an empty payload
c6492c36b4db4b1a3787141babcc46aa391ffd9a cxl/pci: Honor -EPROBE_DEFER from component register setup
1f0a96dbee4a754ec7625019f6df28228d3d6f65 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
af1c5e4ee7f04c9be531ad5ca0553f9950466211 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
c9d8516246b391f40459dca369f34a69a59a47c8 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
bd4fe9c523bd55033ba0ee7219cccebbf3f5f497 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
dc5e65b536e6c39a104652bb00fcf21a67dfeddf hfsplus: validate thread record before delete key rebuild
35e4a2986bcf0e4e8d44efa4a807d272249712d5 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
63799548a02d60dd37fdd84fce6fe5a4ed450dd4 x86/entry/fred: Encode frame pointer on entry
957b9782fbecc316b00f9060258aa28209547070 firmware: arm_scmi: Publish channel state before callbacks
385ce1a936aab22dd3c8f077ef4c5339a3669067 firmware: arm_scmi: Unregister device notifier before IDR teardown
914d0d6dd7133176c684e062e1bd903b0d5fd5f1 firmware: arm_scmi: Quiesce notifications before teardown
5deebcb1e48b5867c7e7b40c2703407e18d65a7a firmware: arm_scmi: Clean up channels on setup failure
a9069690f44e34986bb4b581f68a9f5aed0a5939 firmware: arm_scmi: Free transport channel on IDR failure
82537fe17b27748add8698951a7f299ca00c1eea firmware: arm_scmi: Avoid IDR updates while cleaning channels
d2018f9330a589d1a8821268270b2cefea9a8793 firmware: arm_scmi: Reject out of range DT protocol IDs
522c913babc2030a4e039ee57926c407343816fc firmware: arm_scmi: Use channel ID for transport teardown
16e4c4d3c576129044243237593f6960699b1c47 firmware: arm_scmi: Protect device request lookup with RCU
1ac6964aaf55b5a7671e9e53e17aeb6066e6ef99 firmware: arm_scmi: Drop handle on protocol bind failures
bc38f37dba38b5f4addded053562fe8c556c45e7 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
fef9dd575661633345094c46014a894472fd503e firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
1ea12dcda6ca382f6eb7a0719da8b06af7b963c1 libnvdimm/labels: Bound the on-media label size before the shift
b45140a401eb4f98115bc3bf33612856aff4896f dax: read holder_ops once in dax_holder_notify_failure()
8473603bfb79635b20bc36c11d953e7a458d1dc4 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
4d89e357e4f092160bae5a202b2f891cce56cc43 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
6eb2491d8ca178697a5761c847dc4b2c0ce3a7f3 PCI: xgene: Drop unnecessary OF node reference
7c1e20cfe256657952149e0370877db6745f39b4 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
33a53ad9d7096cc7ed24c27e294c3dcab593b606 media: i2c: rdacm21: Fix missing media_entity_cleanup()
00988358315e3475401373698645e3c56283c0d3 media: bcm2835-unicam: Fix asc leaked in error/remove path
1bc4c7793f9e89e75d96747b761043a8cc3f7c2d media: ipu6: Do not free aux device pdata after init
769ef0feed9c70b766f8fbf2b480a827a6d9ffcf drm/amd/display: Remove unused-but-set variable hubp from
b7fd40d987b25ce84656f29d008ff280a4e22ce4 cpufreq: intel_pstate: Fix setting minimum P-state at init time
0bdadbca6a70e4133360707b826b7ba536b5cddd cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
c2aeb8957a94fd7fe27465e5a826746034861b2e remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
503365f97d00a73e9163bb3cd4e9afc4f3502780 drm/bridge: tc358767: clamp the reported AUX read size to the request
0d6a2f5bf4519e4baccb8c11fbea0d706e66d5cf arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
16e6486fd723a3ecca9cfc5a95e824b82c95df2b arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
ac4b23285c7fae330b21f33ffe7401985b9772b4 arm64: dts: qcom: sm8250: sort out Iris power domains
d5c2d73bc621a9947a865f6bbdb7b3769b6aa4e8 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
59e76b474435ac41263e8c63ef7d32241488cb91 perf jevents: Add more components to the metric sorting order
73017b42a66735c6d79159443eb2ad82876ade27 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
d07f0c1c4287ed9995837e5975134a13fb9cf89a wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
711a9fe5c22b082693fbdb302e60defad6edc7cb wifi: iwlwifi: mei: check SAP message length before reading it
8d95375e3d333ef826084c7da7a38c0b70233392 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
f137e04f0e8b6b3d378b5e9e4c702a09d5ac55fc wifi: iwlwifi: mei: pass correct argument to function
f04120cf21b1ee16f6b326177bcc7de5ffe9d3e7 gpu: host1x: Fix offset calculation in trace_write_gather
b1c556ea04daafd59a350ce9f628d302edb8792d gpu: host1x: Avoid stack over-read in debug output helpers
57cfc8ade43e1d69ea3079ffcf4c885cafa0f832 drm/msm/a6xx: Fix stale rpmh votes after suspend
68c393aec378e7d476e3790838c26750347fa485 bpf: Sync tail_call_reachable with callee state on entry
6365dafa0ae0b60e0a65c1a49a89df6d131b82c6 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
8b807bd4e718f37439b87533c5f4e81ff8dc2614 ACPI: processor: idle: Expand _LPI package sanity checks
6609c4e6819d870dd9d1799bb28a618289e35fa2 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
22f79f55cee3223c764770d074edba30afc3f7ed tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
b7327429f7cae53f318ca16d9a61982529bb9f15 UDF symlink pathComponent header OOB read
90e1784a87c44cfc02429e153dfc7be20bcafc8e uio: Fix stale info pointer in failed registration path
b2a2485accb53a1928dcf1937538e24b4f3a7bb2 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
50a17375dc68d2eb41fedf5e49a99e4c185eb276 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
2b1b5ff5fc88b710c05b35766bfc7b93d6444131 misc: bcm-vk: Use acquire/release for msgq_inited
6d51df940faac68cbdb7a56280f06129416e0fde misc: rtsx: add missing write register handling
2e17b00079783dbc5ff111cc4737638e9ab6d32d misc: ad525x_dpot: use driver core groups for sysfs files
8f97cc7eebeff07b81e657e9a3ac05d03397cf78 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
88f8df3d329c964b7a8ed0f6b8de01a7c24f2caf ppdev: prevent overflow when setting port timeout
bb0dd6022df4a9853cac3ca6717fa7735a9cb566 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
6f195e64d2b27d019b16d898f2321feeff673a4b char: xilinx_hwicap: unregister class on init errors
59dd48ee4252b5723567b329ea5ab1e6e5da9419 vfio/pci: clear vdev->msi_perm after freeing it on init failure
c113a41e65a0722d788c09c9331549c9f7f57e25 mtd: mtdswap: Avoid freeing registered blktrans device twice
5abd216ef8917ffd17ba085c281531d13d064b31 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4095a5081b40ab712b6c8c0f8fbff026caa468d2 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
f5455f3593a48ba13bbe4caf2c766c95713710cf software node: Fix software_node_get_reference_args() with index -1
409bbbfee416e93234bf73f0e9a80f359ecfa063 driver core: soc: Unregister bus on early device registration failure
06328a2a3f5c952a6eac815879e49c2fc25af5e1 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
2df88c50565a74e501ca073dfa120e841d0681c3 bpf: Reject arena frees below the arena base
f0b113e5fb013e43b3a1fac0002fdce2c909aaf9 dmaengine: dw-edma: Terminate all descriptors without callbacks
93c3a919a5b2aff27a7028fcb3f89ce92e0073b5 dmaengine: dw-edma: Serialize abort state updates
05ad20261677723d5c696739a49f0dfcb9aaca4f dmaengine: dw-edma: Serialize channel state checks
cc4007721022aa05211e19250619fd0ff31044d6 dmaengine: dw-edma: Clear stale requests on termination
c45cac48e2fe8edfb1d20f4bdebcd447885024a5 ASoC: meson: Keep link pointers valid on realloc failure
a0ee2ea82d109dd36e9e65ed300b1893b61571f9 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
8e3e0f62b447e30d210037eb57609255450c4c38 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
0917eb67e418358a7b207519798687e7afe6d4ba arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
8940257ba0b4bd81a31cc1f01267b610d7b3eb6b arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
780d38f813d35ee5b955c79e4d94f9d0869128da RDMA/hfi1: Propagate sdma_txinit_ahg() errors
f6bad7e571b27d4d18a2ac53c4297a813a329e05 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
c79893b72317aaf9670347e7314a22bbfb074687 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
0fec023cecc3cec5950a110acd9eda743482d153 kcsan: avoid unintended access checking in NMIs
f7563c4f62d6062b7ea889221c93ed29245cdf60 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
7d0f7a752749119b5045b2e977d65fd1b4cd17c5 selftests/bpf: Silence array bounds warning in global_map_resize
1395d0ed3a9331ec397bd49ac747ebc56934d953 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
2a49a7b29f5f6c71d2d7c8c4573e958ec675ab9c RDMA/nldev: validate dynamic counter attribute length
bb2b81e3ec081b2743e9679401bd67cd5d666971 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
a80a761fe9b7665c885a7c04aa5ba6a9cd1251d5 ACPI: processor: validate MADT IOAPIC entry bounds
9a6433c1551382f5f2131d43ce9e8ab743839e26 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
66d8fc0017feb599cf53dcac4a5d854d9da51a43 ext4: fix circular lock dependency in ext4_ext_migrate
af20bc78d322cd58f10fe534ed319fdb0d29c0fd ext4: fix out-of-bounds read in ext4_read_inline_dir()
da3bf782cd1a8fd7267d1838e97453b31d831529 ext4: skip extra isize expansion during mount to prevent deadlock
0e82befc920e775f2b7daede9d558a5f109e6bf8 libbpf: Search /lib64 and /lib in resolve_full_path()
b63a5baa78db999f7b94ee28b31abe586963fa15 riscv, bpf: Fix memory leak in bpf_jit_free
682d0ea1bbc1cdbaa351fa323d44362c27abab73 ACPI: battery: Adjust charging status validation check
b5e425ce5f33215e9f723a70ec6c278646d45413 bpf: Preserve unique-field state across nested structs
00f802e19b1d4727f011e7ba737bd134dd470ef2 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
15b6d740a47c419b927e800276ef5c58475bda55 PCI: j721e: Fix incorrect max_lanes for J7200
c7e24f30970e27e41a3dc70ad06a2b9c419902ff RDMA/erdma: Fix CEQ tasklet use-after-free on removal
a8aab69b046c3f85af48d970bfb34a1babfce866 RDMA/restrack: Fix typos in the comments
8385ba52ed7c64276c917e6e739b36dcc8d623b8 RDMA/nldev: Fix locking when accessing mr->pd
fcbe7dff0f94fde1cef9521f46f7f613912f8b84 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
b4ee9602ecdb36d42195329270fe027923b2e3c7 RDMA/core: Fix use after free in ib_query_qp()
80bba040375b0681af5d636224a7941a9b408903 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
dd283c6cd9fbaaf58fd8baf62b92dcd4f48acafb RDMA/core: Fix potential use after free in ib_destroy_srq_user()
9bb458817b77d2ba72d2ddcd14da2d352e7dde9c RDMA/core: Fix potential use after free in counter_release()
57cbc8b031b3c43109c12be61e35314d855c2028 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b109fe1429267a3615ca8020995e529e5f0585bc RDMA/core: Fix potential use after free in ib_free_cq()
74469a5ad81bf13aff35a20fdface49d05aeed35 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
fb68b36d4b4340b3bbba31c234ba86e700b6c66a firmware: arm_scmi: Fix requested device removal race
d708139da67d706bb2640f3c1bfbc425ccb45c81 iommu/qcom: Remove sysfs device on probe failure path
212bce442b35e08b091fc5172a784c3964c330ae iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
452877f252184c1419bb1fd4dd0944a7da4f449c thermal: intel: int3400: clean up ODVP on probe failures
56ae6325372e7c4ff60b61e90edc42cc919dd12c ext4: clear stale xarray tags on folios skipped during writeback
04967710e879edd98991a571283edf1b71e7cdd8 ext4: drain in-flight DIO before buffered write fallback
677c84861e76b5b1f08d01ba0b6ceda20288fa9a wifi: ath6kl: avoid buffer overreads in WMI event handlers
0ddae44f5d3993d426b7e9bb5c560f62041aafa5 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
08fd4fa8b36b1bd61c1b63a95f3a9c390c12769d wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
3e2627cbcde34b8d33ec66ffb08630d65da551c5 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
0b4834d2d37236feaa996878eed3384ad3892b53 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
fa90009647545310775c027cadb90c3334f418eb RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
e684297ba9a1588e6f3caae11d7583619f5c66e4 ext4: fix buffer_head leak in ext4_init_orphan_info
1f2aaf1348ad38079b0868c7c1277491bfcee46e ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
6431b3b6ac812c448b6a34d73da9b026769a91ab ARM: dts: allwinner: a10: Fix PMU interrupt
bd06f1cdcd22d5804fffe5585b9a0277bede1b9f cpufreq/amd-pstate: Store the boost numerator as highest perf again
3ef57d995151ce32959f8caaeb1939c7bbc9c7fb ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
9ffffdbc9490db4189d1e3d8f2d0dac3698ec64e ACPI: CPPC: Optimize cppc_get_perf()
653ae79b9d17303cfd11f91a54a8150fd57b2968 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
76a618628d5b9f9e095ce1e3c8a48ba81900412e ACPI: CPPC: Add cppc_set_reg_val()
ccdfdfe6bf6cf02a3f20e477cbf64b2c6805def9 ACPI: CPPC: Refactor register value get and set ABIs
d4801f756b9e7c3b25da058af5481976907021e0 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
b421768ced99970b248c92f9b69547b77f0a4e2e cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
e0a4e81a91e209933dbdf809a1d8e7a28a56a092 firmware: arm_scmi: Roll back partial protocol table registration
fa79a3b69046ac3e2ee55d017ab18cbdc9d31511 firmware: arm_scmi: Unrequest devices if driver registration fails
2b4914b72eab3d6ecbd903e78b4d68c48e08d212 perf cs-etm: Flush thread stacks after decoder reset
90a851272936b99df31c9c0511f6dfe87bcfcbc7 perf cs-etm: Avoid truncating AUX buffer sizes to int
2dd81070ed261a171c25370b1587e8dc811b4ca0 xfrm: Fix skb double-free in xfrm_dev_direct_output()
0081f526af68a8cd01585625f932c65b1bf3f9eb RDMA/erdma: Probe the erdma RoCEv2 device
a276313e1f8212f095b30d96cd773e0c8839e6a1 RDMA/erdma: Add GID table management interfaces
3a69591d1561308b5f2db2161ab19dc3da44e901 RDMA/erdma: Add the erdma_query_pkey() interface
2cbe5d57e9da68c216ef53f42ef66fda9b08ce0d RDMA/erdma: Add address handle implementation
dca9ff873e391f7f2125e64298d70a991a7fcd9b RDMA/erdma: Add erdma_modify_qp_rocev2() interface
65ad639785eee74c8cb49412e74f69a975d23272 RDMA/erdma: Refactor the code of the modify_qp interface
f0c22b662f04204b6251c20bd8dfdae721e366bb RDMA/erdma: Add the query_qp command to the cmdq
cc8cefd6cf01861ee2c5a0c422b2eae209a0feed RDMA/erdma: Fix incorrect response returned from query_qp
be81db71254c9cf7fdb064fd33714ef2115acd61 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
82ffe7088d696146750b75c7584e3406a3c36a54 RDMA/erdma: complete object teardown when the destroy command fails
c8db08c69324467bd44ffe7df758ed58f9537ac5 PM: hibernate: Fix memory leak in snapshot_write_next() error path
7e6997a434b315ad0170c940448c93c5187928e2 leds: pca9532: Fix phantom device registration on missing hardware
1b964d26361c794503a06001cec9543bc7625bb9 drm/tve200: add OF module alias for autoloading
f42d923669bdba9c4736c43f4d2e8a7b20e7bb92 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
3d0a95c89fa0593af72bb7df5817dde0f14113a1 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
e7797b51ce6f2741a767cca3f4ec7c9255361ef1 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
4c658c550fdee78dfcec13999a21b80ddeb6d6d7 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
70659f6caebbaad3625e3e8f89c6a4b36de58563 ARM: lpc32xx: only run SoC init on LPC32xx hardware
dca62559c107b22efd4ef9ef091d96cd62af11cb selftests/bpf: Fix incorrect error checking for pthread_create
86b2e54521c66b0a6f84ea78a47b9bb1b39a627d selftests/bpf: Fix memory leak on subtest_states reallocation
f056534b6adbe4ad7c6d2ee036c77eafe605730b cxl/region: Fix use-after-free in find_pos_and_ways() error path
1c563539d0fc2fc09948c0d3ec2bcb44975102f4 pinctrl: mediatek: Add EINT support for multiple addresses
97f994d56dc7bb980b49296118a175b133d28544 pinctrl: mediatek: Fix the invalid conditions
cb8040acba3cd9ef5860e88c82463fb96adb1c15 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
29ebbe4ada808bcb96b256903721d94e7f1479b9 pinctrl: mediatek: free EINT resources on unbind
15ca2bf5e9406d50aeb32bbc0102d1fa8f874231 tools/build: Add bpftool-skeletons feature test
9cce44790c6e11e64a9096ec1209b26edf2f7221 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
359ece2dceb133b3ef4a25b0bae843969a93a33b power: supply: sbs-battery: Use a per-device serial number buffer
f713383087c6e32a9344517057f7f401318c944c scsi: ufs: debugfs: Reserve space for a string terminator
6bb457a5d838f733944530e2f3cb9e06962745e6 crypto: keembay - Initialize completion before requesting IRQ
06e51190ea8c59ab5477edc1f0ce64d4ec41b82c crypto: keembay - publish OF module alias for OCS AES/SM4
848c013f04d7285053ff3c642b34614f7af27d5e RDMA/mlx5: Fix integer overflow of user QP buffer size
fb808f0ca00caf2faa1ef93a07b5bb0de9b2d3d6 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
045f449a09f84a976e6ed55a3a99df1d4a5aba22 isofs: release zisofs block pointer buffer head
53dc7240bf0d42bb6dd0b83739135860ca7e1f6e spi: oc-tiny: switch to managed controller allocation
a155699a042d482b0b12c5ba39523c1b707dc76a w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
890f6cf472cd0287a5a765af57dde983fe29c87c remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
18f081c6a4d2031100e76cc7c6a49623043a19c0 remoteproc: Allow shutdown of crashed processors
e7a407ab292a4b7b0c04b4c2bc4c9b2571cc8da0 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
d51d9af26df5327502ba16cc23767a379dd1df01 remoteproc: Prevent crash handling to race with rproc_del()
0829faf0d6ac9caf030d27eb8abeaa2fbc5ab3f5 staging: rtl8723bs: use kfree_sensitive() for key material
b4c8e97dc8b93c52f41559af7d85c766088bbb18 fs/ntfs3: reject restart table growth beyond U16_MAX entries
ee144d4cbfd7dcd4d9d5994bf54a40a56396a794 iommu/tegra241-cmdqv: Use request_threaded_irq
ff8806f91a59d99ee21256be23bbb1aaff08d864 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
1ebf94b7b0c3818f3565244bb36f3f94b5c6d69a iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
89f11ee71b165b0d25043755e247722d0afb261b RDMA/efa: Fix PBL chunk length computation
e02fe974f27fdb13366de260b91373d66dde42f6 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
04a43d1cfd7c42092c58604343afbf4e029c6969 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
18853e4debae2b3d8536689d96ef354ecf7e3279 clk: tegra: tegra124-emc: put EMC node on register failure
cff3cf6ccd9c43fe32eec6b09878033f21d04485 clk: palmas: Manage external-control prepare with devm
6a163fca6e9f8557c089da58889778618b28128c clk/x86: pmc_atom: add kasprintf return value check
f0c314467e4f087ceb4ee57308c409151dc30e4e clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
4c70d0febd82b243ed2f1e55f691f6b10e438348 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
ce6b04fe82ad09d66a02e5bd59ec5084ceca9e5f nilfs2: fix infinite loop in nilfs_clean_segments()
193ea3e386ce47550a0483a8ecdf78e318822da5 nilfs2: prevent out-of-bounds read in super root block parsing
c1a69401a8bb255e5b79ac887f130dce9070a924 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
7fe5ebc8ff60ffe340e48756ad5e0facc33a8694 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
969098defaed5f39a453d571ac2abe998fc26ec8 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
b04dd26c651419961e8f4d0c937f787025bf80f6 RDMA/mlx5: Send cong param changes to the resolved port mdev
13dda7d1ea8298244f1e0abcfcd9e6bd00292e5b RDMA/cxgb4: free STAG index when TPT entry write fails
44a4ad6136d7995ee3b0866a22c8fb888642dc35 IB/isert: reject PDUs declaring more data than was received
dd35bf5cd4f7c717a4b6d54dcd601251fbfab71f IB/isert: reject login PDUs declaring more data than was received
7eac523a2fdbf0b082974505a1bad1a1ccacd169 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2dd19dc781f34fb7b5159757ccf00dd0c8fede40 spi: davinci: switch to managed controller allocation
fd3d4b620521f42d3f4184239ed9c7049cef903e wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
ec0edf80982efae60d2c46b774c977294600c979 PCI: starfive: Fix Runtime PM handling and teardown ordering
ead485f813a4d8889604934d38905beb53a6dee7 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
f973050a31ca64db8db6d694011b79ff6033f806 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
1241b760be454eb84df1da2b33331b56fa37a31b platform/chrome: cros_ec_debugfs: Unregister panic notifier
6a0a932968f7cb20f5447807737c1b5499349804 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
0ff116ff007fba3d23dec40ecd091a5c1e1524ac bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
13cc94eed598f647022299d46dbd619854010577 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
af909ce0a2b27bc8cfffa5b56bcee9aa2411d241 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
1f717327df5eaa64a37536c4cf88bb8350a05d16 md/raid5-ppl: fix use-after-free in ppl_do_flush()
a7782adfba456ab8ae3153825cb98807e4a5ef15 md: ensure resync is prioritized over recovery
42eb344e3c32e0dc5d2694435f2fb46163d4c471 md: allow removing faulty rdev during resync
5b55314a62875bf4558fa5ad0c33282b549ec64a md: rename recovery_cp to resync_offset
0b62d73372eab19c12c7e38df24e1831c14ead63 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
829f0f81a183f3fbfb836ffd73d884f697465791 md/raid5: protect lockless recovery_offset accesses during reshape
7ce40ac2cd38f6a49340e91704273825aa32c1a4 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
29314bb14889f4c49074150e4830283af15cbcb3 md: recheck spare changes before starting sync
3326eb763de494bbaa515b992d20bcbc764614d4 selftests/zram: fix kernel_gte() for POSIX sh
9875b1cb4283453fae51171c14fea78b245b1184 slab: simplify init_kmem_cache_nodes() error handling
c5acadc0fa1f314d07d2c508e3c5b97a0692addd slab: Make slub local_(try)lock more precise for LOCKDEP
0e722831e3bc16f0fda009d7e3657fb46d3e5bf0 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
1871f7137e614674fb9f2509cadb99554741d129 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
cd240687e7636af744ea79ed88ca5ac100cc9e74 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
78163e91ff8f9b9047140e899245854a2809f225 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
3dbaece81a5260b77c26ca7920b1cdd37a8ead48 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
274bc803ac4ed85d79500ab45df59687d4375af1 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
0dd2d70f52182bb7a8d7bc16ecc4abaebc49c3b2 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
fe91e13b8e5066b39a790901b49aff82b29ed6eb clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
49c01f8676349a7c3033c66727b48498e470051f arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
9c962b3bc51f08c37f83016dde1982f95df30bb2 firmware: qcom_scm: Add API to get waitqueue IRQ info
270384bdf9c54f5857b741df05b7bde304646405 firmware: qcom_scm: Support multiple waitq contexts
87c2c5730643c0beafb2823dc726a8bff93eb621 firmware: qcom: scm: add trace events for the SMC call interface
27af0803d729fb7ed68b154326928afe0d29a895 firmware: qcom: scm: instrument SMC call path with tracepoints
c8e7f513e68a584ca82fdb0c41f74b271cbe40fc firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
7f1a2ced3a30b4b69b88f34c90f71a138a528e93 firmware: qcom: scm: Fix tzmem state on probe retry
d511ccc881c3964a29c353d80cf5b915e36b624f arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
f91971301b3d3bc83d01170d97defa55e5a90a86 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
8b77cea333f1047bbe493779963bdb3abb2370f0 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
f2b23db123826bc5a13cd1f9a9ae28c5819d4090 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
179a24c2a3a7cd80333d3396043cc65b6758c153 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
b9c185c01f8933dd43e75bd661cf2ab9e194bcc5 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
5540ca0ab3e30f72f59164cfa3ad4aece5331327 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e01e50962dcf4b93f431b70ba657ca5bd04e59eb arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
6f139ab3f8af5d48c65dbc49d02fbac4f981730b arm64: dts: qcom: sm8650: add OPP table support to PCIe
a64ef7ad89705f3a71fde90d9cad656ab8356993 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
216d2889a1213010c6862b8f63119d2e9c180a18 power: supply: isp1704_charger: cancel work on remove
160edf736006461f488356d13669fe4beb211c10 power: supply: sc2731_charger: cancel work on remove
7af32973213a57c255f8ab644d16fd9c52a9bbd1 bpf: Fix potential UAF in bpf_netns_link_update_prog
7b7b4717eb8aaadffd9b2b9f776cc0b0ea6f71cb bpf: Fix potential UAF when reading bpf link info
126a621faadb26eae8ed0138af1ab37499792e0d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
8bafb3a656cfbb8089fc8759800cad4882892c22 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
d1f701dc0db358b0a497aa133881ba0b2a272ea2 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
42032136ebb363f3fd14dcf5a964bbe2cd381023 md/bitmap: resume array on backlog_store() error path
c6dbb242f4f64e35ee84ee3a83a356dbf9fc4ce9 md: remove unused mddev argument from export_rdev
01f78c7ee8ca8e56e91bdbde6be180d501a51c27 md: skip redundant raid_disks update when value is unchanged
952391033c83b094a764aa65711903f0f51d41a5 md: scope memalloc_noio to allocation critical sections
bf0b05fb2eaba593d1c2ced7e1db3a933e2e3cbe iommu/dma: Check atomic pool allocation result directly
5474cceade8763e108deb15d150378e8b704901f swiotlb: Preserve allocation virtual address for dynamic pools
56a81fcdc549b07c34b47211685cf80c2430cb7a i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
db1de63ac1fac26bb7752980927a4e462e46bc9d i3c: master: Fix device_register() error path
8133babe92ab79ca1ca90939f0506d2e4305af7c md: merge mddev has_superblock into mddev_flags
1672fd3e1f25c5f4826bff3eb935db0d200c1a49 md: merge mddev faillast_dev into mddev_flags
e37dd7bfd116e2355ed353bff87c031397b02216 md: merge mddev serialize_policy into mddev_flags
fcbb0d30dcb325e114c19d763c135ab2268a5519 md/raid1: create serial pool adding rdev to array with serialize_policy=1
794ef537c480f8a9e3c56bb5c64847fa6d07f6db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
8e67587e834c01a076a9cce7cdff21ee4eb79995 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
fc21914bac5ac27dbc470358e377b179510fd3ad misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
03a8753a57d6c9f52a097637c95869cd4263953f misc: sgi-gru: remove interrupt-context page-table walks
253e86a2dd47d7798394d8bff1daf90c1e77c93b fanotify: report full event length for FIONREAD
12ec6cc2c448287ae6b2c163c7af1151a76532f4 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
7b8089c74a034e1ab6b19e0823615bfa1f87a608 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
7c2fd5cf599adefba1417e7c18bfb7a84828d640 wifi: mt76: add init_wiphy callback
4727c40a49c3fb6d42d5b7a0bee16d49b40ada95 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
a8c0faefc278ca86a0a35961648c627124ef210c wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
614580f0f1a6ef09378b8cf35fe18abd447a8587 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c78db2d91536706583b39120a5b0d05b9157aeb2 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
6905c63cbe2cc87cd6c7202db2f80a85a1bdedea wifi: mt76: fix non-AQL packet accounting for MLO stations
bb2f380b95c53b7f9b0c2cfbffeaf47917d6eaef wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e6e090d4fe83b7c0c3594d6641cd467b7b6540e5 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
00104a1061f8833a1b60405bfc44cb98cbeccd41 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
0361ab7ef16fbb36338fc74336dec9293100f5f5 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
77432fe97ac7c9226567a6be194a662350f6a8c8 wifi: mt76: mt7996: don't report a zero TX bitrate
a4cbc24aa6fec6eac00a710ea7a798bdb10691fc wifi: mt76: mt7915: write RX header translation bit to the correct register
eb2b5d087d13e695d3140378be2a340b1228ac04 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
490e6c21d861510fc0b88f2aa52f55c9d6e1d612 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
b7e0ced65aed46411daedee2d4a19bd370b60c49 wifi: mt76: check txfree done event on the WED hw path
fb7a138ddb20ecd9b739f64f5bb8edcace57d49a wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
283efe6e6aba1842469ebee8788b8212812435b4 wifi: mt76: mt7915: unwind state on add_interface failure
dc067a3bb6ee8a688ec98ac550de0e29b00ab7c6 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
e40906e9b04f632528d1a2ed152b913e311998f5 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
86f4f26a137f2358ecaa31a1ac75aaa7a548f29c wifi: mt76: only consume the WO drop bit on WED v2 devices
76b02d7ef67f890ff77a93e3d2c94c787d44dd7c ACPI: processor: idle: Optimize ACPI idle driver registration
6538d3e1b4472d993997fecaa544882717e3150e ACPI: processor: Unregister cpufreq notifier on init failure
90a383831605d1fcbcd57cb2ed6bedf8e5870fec perf: arm_spe: Make wakeup range check overflow safe
18066fbf80024cea550ef74a2f96c6192ecb45cb drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f90b27228f00701f6d71f5b48336245048d1aa90 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d182aca7aa069b0e7eb9478d9ca15d8e5c3e6281 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
c23bf33557f589f9d62cb2ff658e2cd02c8e4793 regulator: core: use system_freezable_wq for init complete work
343707da11cec2f9bd03f94c48998a57d61b6fc9 perf machine: Fix NULL parent dereference in fork event processing
0b54f456089e079231a96f75ae7d6caf1efadf8c perf machine: Guard against NULL strlist in machines__findnew()
361c46b0ecb5e3f8a5dd3765a3c3e4898f50449e perf machine: Use snprintf() for guestmount path construction
450cc01eaa3fe4feb961c5f80c57d7119bbf0dfc perf machine: Check snprintf truncation in machines__findnew()
3f741dce19b30010c8433c2a6fc434fbd8636bac perf machine: Don't abort guest map creation on first inaccessible dir
b060409869d4d848710dd45f1acc218afd9e3f67 perf machine: Reset errno before strtol in guest kernel map creation
69891c8427dc2ca82c4e89526494e26ddc612802 perf machine: Free scandir entries in guest kernel map creation
b67a3672dbc7a7228ecabbace263212b255dae26 perf machine: Check snprintf truncation for guest kallsyms path
4bffa6314515a63e513730ec6e07e1cf0b5ac0d4 bpf, x86: Fix trampoline stack size for 128-bit arguments
9ce933f340c883417b317fb5956bd14f4ca117ff wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
cc41a3082c41128314503662247e6344e98e3e62 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
df6846e076552544751c05e178c35db4517ee74d wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
e12fb3d47c5f7c2566f8f9099ae06cb0e4566633 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
73c958017a0fb7a3d498d5b2018d7ab5127624b1 wifi: mt76: mt7996: fix reg addr remap when addr is 0
dbfc1cd58dccf0af58e8e0a34ab32a447fe29575 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
7988304056b6425d5cb1d6c60d2504b4f6b24680 wifi: mt76: mt7915: report RX chain signal for all RX paths
c65bcbf125352a81d13c67640e7754a95e3ff63c wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
9059c9e8cca88999d3a02d2353d440ff2db04e11 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
c10754367818d8fefb39a7ac7b5151ba9ebab010 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
5801ba7bc668ca158174800c8da0a87d1ac065dc iommu/arm-smmu-v3: Convert to use atomic poll timeout
2b508c6af6d260868ae393e4b864a70664ae09e9 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
4ea31e25d2aeac83b8a052489d452e6188e2f919 wifi: mac80211: send TWT teardown to peer after setup TX failure
c55b758ece7070df47f953ab845669b69cb98232 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
9e6c5baa1e19ae330ace5dc49ae7b9da35879f80 wifi: mac80211: skip unused probe response countdown offsets
b3b0d8ad6d9fb079df780f922e7f39890a6924c7 wifi: mac80211: disconnect on CSA to channel 0
a16e3ed0aef39b3f488aa6eb7ff21e0ae7740f7a firmware: google: Add bounds checks in coreboot_table_populate()
138733419180359266b99bf7c20d5cf8e8c40e32 firmware: coreboot: Validate table bounds
178a634c23e2a20b4498a760c618b4411ced1cfc powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
4c865b045b108d89ed606a0f41c65c26efedcbd9 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
cd9443d1c4b085086df6f4757352a7b54cc2e878 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
ee062c6d40c400aa8f7899d8010626b67478b36c serial: amba-pl011: unprepare console clock on unregister
facd33d922aa075a56efe808afdcf4b8eba8101f tty: clear cdev pointer after cdev_add() failure
c2ff5eef9920de17f222f0451a21bb345e3b2e89 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
2a5bcdbc80a711934b23d90d78939c74e5c4bdb9 HID: synchronize input before cleaning up a failed probe
b225b2a39b85b0c71ccdace80638fd214703b66d HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6b7ef80dab0504f50d59185817c276a42b1b0208 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
7e5607d12af6a27c524474d442a1f908b7828931 HID: lg4ff: validate report length before fixed offsets
b44c68592c21e9625b01fac5b66dac284fcf4b06 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
8446a591fbda0a3b7351dfe01328cbd00b71b090 perf auxtrace: Fix queue grow overflow and old array leak
9f9d86b9a620be7e211550288dd77468820d0505 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
cc3b959b7e999f0d4b228f3d0cd7359a7adc5e1a perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
5d8fb0e2baf504b7e07e2a2a11e51789cf572fcd iio: light: tsl2772: fix ALS calibscale readback
b77a69f1d4aedd36a58b7f8973589f74096ae792 iio: light: isl29028: return zero in write_raw() on success
577ccd5c75c86927fbf6a2c3848564b6acb63109 iio: light: tsl2583: return zero in write_raw() on success
61c6fd7ab9644b40d8b031e98e8652e0147d670c net: stmmac: Skip PHY attach if custom PCS is in use
f1318f14442335974663793d22f516b79562544b phonet: pep: do not write beyond optlen in getsockopt
1283e4908009e3d96da18a8eca8d15c4429b2301 blk-cgroup: skip dying blkg in blkcg_activate_policy()
092abff24f42de9a3f26dae587562196668e252a block/blk-stat: drain per-cpu callback stats over possible CPUs
0a854b262a8c9ad2070dbf29204c4d9ab7e1e6db block/blk-iocost: collect per-cpu latency stats over possible CPUs
b919feaea68d93cae96a533e0ea61940fef4ba10 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
c8412dcb25436b90246e32f16b282cb0bd722f65 ublk: check for ublk_unmap_io() returning 0
9fe387bc7d458bbd433a3cd707f23bf75c7eaac1 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
6f288c359627e9b94f16e45614c0df6d40f3e1cb ocfs2/cluster: keep heartbeat local node stable
c26facf8f841ceec726e2370716e925bc3328eb1 lib/string: fix memchr_inv() for large ranges
aa1bc50bd28d4f19e882601bed44eec0f80702cf pps: don't try to wait for negative timeouts in PPS_FETCH
c6601cef1bb0e4b93a50628405332b7ed0067c28 pps: clients: gpio: Bypass edge's direction check when not needed
2d7b47ab498e79b4bda600a19747566797b890ba pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d5184b50d01b4970f21b9dbbce55cf4609c6363d pps-gpio: remove dead capture_clear code
68deaa03b715dd2445521b253dcfaae2641a3b8b rapidio: clear mport->net when rio_add_net() fails
dceb07fc72d076e56e12d3023c2bb84a8efb5cac fat: release buffer head after rebuilding parent
156f00f9b6adc5b2a463adfe97fbae84b3dbedbe riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
187906f00164e05e47dbded45942cc06917a090d drm/omap: dsi: Do not copy isr table
45a912d274dda9f7ac7939232965ac56925881e3 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
3c39a77feefd24073b5a68fa45f8fc37797725ea remoteproc: Move resource table data structure to its own header
370cb752d52978e7e9b6f4156427a62427aa23ab remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
495ef1235f68d9a44ec4a4f37889fe71e42597d4 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
59f0071b1000be9fd580efd0f586effc5a953321 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
75cdfb0224b8c2044dafed2be7ad7f55e69edf94 selftests/mm: add new test cases to the migration test
c158d31c4d5a0e802a1c2e7ad3e1541f21923a48 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
3ee4d3e047c2d6624cca9ad1cb89e3194fe01531 selftests/mm: ksm_tests: use kselftest framework
47c8456fedfa0bccb615f340b11c85c0fdf4a999 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f5bfbf90497a4fe75d2fd3940ee21a3a76abc596 selftests/mm: fix ternary operator precedence in ksm_tests
45cd5a0d373762246dfdec41047dd918b85ffcb9 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5bfe436189f1587512f909334a2df68762d860b7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5db67fd580d780b95df1bd3711cbfcd7d016af04 scripts/tags.sh: Prevent binary files appearing in cscope.files
3c220d790bf6367dc99a47ca688d92ec416d80ff modpost: prevent leak when early return no suffix .o in read_symbols()
d79029974b9e85173bc5f72bbeaa7086102c48f2 RDMA/erdma: Hold CQ references when processing EQ events
b5a8c4352d63be70b686d7d5b71d32470b6dd593 RDMA/erdma: Hold QP references for AE and CM processing
0b4d48e43167500cbe1108459c01c46dae24727a RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
1bfbef0bbfa4194a989984612c259676d5cda748 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
819e26084fe00a44df45c81e2f45c37e7b37087b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f163dcb4e8083cd93066bf2f0302aec39899a92b ocfs2: synchronize heartbeat callbacks with o2net teardown
458a8d37fdc49d3c09d3d9aba4de2bce1318c779 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
8ec9a936d3fdd3912d8a0f0c0848c003e112fd7a drm/sun4i: vi scaler: Fix coefficient selection
5af824cf6cfad7a729b23c62ef28123867d9ae52 of: property: add of_graph_get_next_port()
c56cbd601ba296f2887910f1fb10393ae93dc37c of: property: add of_graph_get_next_port_endpoint()
f2b349aef073121c10fbf47730b3b55ed25d5817 drm/sun4i: tcon: Set output mux for DSI and LVDS
e611dc28acc7bcb27c3c95f862cbf46442f6a376 drm/sun4i: tcon: Drop TCON TOP device reference
e61ddb8186b721a3192b64c94822b7c6601ddc03 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
8041e4f4256c900ed3b8ee60ec80dcfae9668cc3 drm/sun4i: crtc: Propagate layer initialization error
5feec1cb7939af3a3ef68b7a0b91fb161a9e6d8c drm/sun4i: tcon: Drop remote endpoint reference
cdc45d5875061a2ac07a78e65d9edd28c388592a drm/sun4i: dw-hdmi: Drop TCON TOP port reference
7f4ea6973ab3ca8ae374b59728155dbc150da7b0 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
08c7f9f7838c7ecb65a96c9a56d5e23bbad790d8 cpufreq: imx6q: fix devres accumulation across driver rebind
f2d0ff8f9fc273ead72f939620bbd93b4090889b cpufreq: imx6q: fix out-of-bounds write when probed more than once
67b942fc0cf3ec803026bae16baabaa398029f79 IB/isert: delay the final Login Response until the session is registered
b4d9216f1730e713846cadcd04216119223f7c67 IB/isert: post the full-feature receive buffers after session registration
ed782e1301a3777a799a6c8af33f6a0ff07eee5c RDMA/siw: Fix use-after-free in siw_accept()
553c35eb4bf55c442e21ac25274fe46bf4d1de93 module: replace use of system_wq with system_dfl_wq
c36e7bb95937b878f794bda743cf33e3d2e4640a module: use strscpy() to copy module names in stats and dup tracking
5b437ad502a5587d791f4cd8cff7fe9b52fa7c2d module/dups: Inform duplicate requests about the result directly
b963a804e1da668c2b82f08f0fc49949c0643787 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
fc0b18d04556f4a0b058774cee8718229d80030f RDMA/erdma: restrict the driver to little-endian systems
d9c75cf1462bbf336f2464fd1bd90ef9c51bda79 wifi: mac80211: skip default WMM setup for AP_VLAN links
571de7fa075b58b8892e294c0245851cd4cb21bf arm64: hibernate: mask DAIF before restoring hibernated kernel
1cbba5cb5a907b0a27c1feb2f108efb5bafa2a7c arm64: hibernate: Restore DAIF state on error
d804e710e90738fda3fe874111c9629eb28d8613 mfd: rave-sp: validate received frame payload lengths
4da25c0bcb4a8f53bf406a2f8b4fa40cb02486fd mfd: iqs62x: Reject zero-length firmware records
da6065ccba53d78eb73e6f5a2e9d6a6925e772ec drm/amdgpu/gfx6: Fixup emit_cntxcntl()
50832177d0d3f272b4a2fa922cd5aa8ad34dd029 ext4: fix spurious message about orphan cleanup on RO fs
c93749c362b4c64bb584877f7be38869badbe271 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
13a2cf306832ea04dbac7d465ec0c42c35b50299 phy: sunplus: fix error handling in sp_uphy_init()
d2caaaaaddf260b5d10a53ff7cfaf30daaf882b1 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
01429effc36907ad7b1459b9b317981f4e9aa08f perf trace-event: Fix buffer overflow in read_string()
3bc27a0908699c9a45a7ec591d30ea8758987b90 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
5cf40135519a1a79d7c0f5508beb0e139826bf21 drm/amdgpu/gfx6: Use PFP on the compute queues too
d2308266b7e2f37fac215ab4d5296835af5501a3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2f36d3decdd3f41e92a616d1b2c53dd8f0950b15 firmware_loader: do not queue completed sysfs fallback requests
6bf3c53146f06577870880f1ef0dea6682439574 pinctrl: rockchip: Reset the pin count when recalculating SoC data
d2d359720fb4c8062ebb715082b8cb736af2a21f hugetlbfs: release subpool on fill_super failure
207d6772b3f50c356b4f2244aa6d7aed27af45a2 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
16fdf102295c7f3c1239f8ed58d5af8e0021d7d8 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
57a1c3baea0ab376eb7ff3ed110a6f1938d674fa phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
9c4a8e1c62222c8d53741e135ba5365d93765942 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
64e154739ccdf2dc852005c3b97dc766f557ea97 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
a94d1f4baab1142ff6a4fddc45cda9b92b35050f phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
d1eb19ec9fb30e78fc402b86ec72136be8ebef0a md/raid5: round bitmap stripes with sector division
c0e2dad5cdb6135f3d2c770e327eaf73eed6cef0 md: avoid stale clone I/O accounting timestamps
2779a40bf86648613c03823d372c83706a65988a md/raid1: don't set array_frozen in raid1_takeover()
e7057b27ec47109539df26d160ef817420ca2ef6 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
841a41ba50d34b903c148c8e75e79bb1e1e845bd coresight: Change syncfreq to be a u8
904ff0b939ab2a731baa66ef61373bf502a31514 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
7b98e3e52772b621a26f342205a2baeb3ac64ac3 coresight: etm4x: fix leaked trace id
9f97f5ca62b673a2c910a774fc9d0de127bb1920 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
be0d144cfe3abf97de18536577f66c31082f5389 ACPI: video: Release PCI device reference after lookup
bef410f4f8c983a3e2fdf558a927436fbf35c610 perf/x86/intel/pt: Add support for pause / resume
5af35e2ea75164f8ad61d0175b5899d1af9b1c5c perf/x86/intel/pt: Factor out pt_config_enable()
410ec3f26c8640890af94c2cfa9265cc61a9f418 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
29f820ab15ae443f29f534f0b61d8ff823a73c7d perf/x86/intel/pt: Fix stop/start with no update
887a9d01eecf1642c0b9fc2d1bed42bc4b406f97 sched/fair: Check CPU capacity before comparing group types during load balance
9ab899437e5714436773a3b3141516f0e1863f3a Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
35ed6d4a1f1bcb09a594aa73e41de44859b2c4fd Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ceaab247c51b8b6093b6ca49c214f0f883c51429 Bluetooth: btusb: refactor endpoint lookup
cea202596185d9f80193c465a46872eff1b62711 Bluetooth: btusb: Record matched usb_device_id into btusb_data
67ffa06031bb859a700930c0fb2515350ddc764a Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
2ed2b8566c7495d2a3fa4558f847b10b9db65c23 perf trace-event: Fix integer truncation in do_read() and skip()
a56cf10a2a1f43855d1f937c6f60ac15a4b645a4 block/bdev: lift block size restrictions to 64k
911491be045b515e3b5c5d2bcb78a6a94dc99844 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
fda7d63b60b655580d3da66b85285151ac909f11 scsi: core: sysfs: Make use of bus callbacks
714dc12b54df00ee69279fba45a85584ef3887ee scsi: sd: Convert to SCSI bus methods
e860908a66180cea1bf13ecf12ce145cca785ab6 scsi: sd: Move the sd_remove() function definition
84839b0cc4c4eff0b10c05cf05c767cd49d4b3c3 scsi: sd: Move the sd_config_discard() function definition
5c1f7941a3aab72f2fd7043a47dd742323804560 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
c289b0e09c2dff3b8befd0dac83aea4207071145 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
79442a242cffb533be5fd2225ca9a2bb7ec51ff6 scsi: sd: Fix sd_done() sense handling condition
8d00bef9f09cbe22028313c51066fc55ec45756a btrfs: retry verity reads for not-uptodate Merkle folios
8b4caf963130c1adeec8921284053e8d5295ccc0 Bluetooth: virtio_bt: avoid OOB read of build info string
22ff0f9e3485f9dd335570f67e567b9e830673f5 Bluetooth: btintel: Fix diagnostics event detection
6952746f321fcf9b973618f976251064098bac51 Bluetooth: hci_conn: fix the SCO setup context lifetime
cf5f18bf6314d350aa67f71760cb1e2ffd6650a6 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
003a1a63808f5cb8582954400b00aa6d7e6a5781 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
5a50b1c29847593feb179005891c378e9d154e88 mmc: sdio: add MediaTek MT7902 SDIO device ID
521b732d82cef7cb00032085a70a1c0e70439ced Bluetooth: btmtk: add MT7902 MCU support
3d709a67b3bb0903fdf657116d36b29293933294 Bluetooth: btmtk: add MT7902 SDIO support
27bf67598c1e915a9b8903a4dc68a880dcbb8d4e Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
7b573de5a425cc65b7169fbb769763527bb785f8 Bluetooth: MSFT: validate evt_prefix_len against the response length
7b598f209b68399eca93c3abaf701d7aab858f49 cgroup: Add bpf prog revisions to struct cgroup_bpf
e4c0934f2e26974cd38408817e8061a99ea5c146 bpf: Implement mprog API on top of existing cgroup progs
9f0d1bc44917ce89fb5dc59ed26200dedda6fb15 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
cbe0f7410bb0a2ce10df3c40792d94719b3ba55a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
4573e007be9a4518b02a1f9b56a4137781696bac iio: light: gp2ap002: re-enable irq if runtime suspend fails
fdf4f1240f3a7e99533f4b46c31cc893745f17a3 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
4fdfb7db4c8b5af717c05657b7c5d8240d5c7a87 riscv: cpufeature: Clarify ISA spec version for canonical order
078be7a7067aa2be8b2b23493be54375be2e4428 arm64: dts: turris-mox: fix usb3 phys
3186c3469169c34209742f9edd36b14937170f66 ARM: dts: helios4: add vcc-supply to EEPROM
062179e76225137c3ca53a88af4141b17a94765d ARM: dts: helios4: add vcc-supply to GPIO expander
9464a33c840b4a11e1478e4985d02243fadedf21 ARM: dts: helios4: add SATA regulator supplies
a7b2a3f9956875d4ac36a3debbebf444532f6bc6 perf stat: Fix evsel_list leak in cmd_stat
eaa3c1c1795a7324ca53ea4824bb6b0c76096da1 perf synthetic-events: Fix uninitialized pthread_join
bbcafb1ae846464c90363e18fdedc80534a878c6 perf test: Introduce workloads__for_each()
4d695867ac321e648a41c16295317f0f600756f8 perf test: Display number of active running tests
7271b79bb21be3b0623afa4501ea539a50ed8506 perf test: Add a signal handler around running a test
bbf4cff8c3681c5a9536b322e5b56fcf822e64a6 perf test: Run parallel tests in two passes
8cc2a9e0d1a5c8920c474da8a8ef9f2576414a8d perf test: Add a signal handler to kill forked child processes
0c706bcfc6aef04e44d0b2c9510774aeb935287d perf test: Sort tests placing exclusive tests last
2a836c532c1fde95c05b76dd9fb3012f1ea14fa3 perf test: Rename functions and variables for better clarity
8e8a48b13b1d1d8395a31c7a3bbb6b3bbffeb323 perf test: Send list output to stdout rather than stderr
ba5905e1c8bff55931246e3d1d676fe3543f6e4e perf test: Support dynamic test suites with setup callback and private data
093dced98e8da2b5d1609a38b966d500d1db4bee perf test: Fix skiplist leak in cmd_test
789ac83a9b5f71b3032eb3d97227bf42e58cb7d1 perf python: Remove python 2 scripting support
3155c7200fdf789fdc0e14619dc0e8c3bde4e8e1 perf python: Add support for 'struct perf_counts_values' to return counter data
878fac77e2e81dde242258371878f4ac1c740461 perf python: Check counts_values size in set_values
d9d1e737bc072c448d643dc10f062f4cc864bc89 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2a0c4a60d1c2371816f1fd4255673e2c9700eb99 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
761989a28ad364a5c2a689e3010111ffaeda5b4a fbdev: kyro: Validate overlay viewport coordinates
ada74fad909bcf454dae3f217bb53d253cc8318a iommu/vt-d: Fix UCTP context table slot when copying root entries
8329ecfb6616624265378234795e3bcf2b75bd5a iommu/vt-d: Clear Present bit before tearing down copied context entry
f9ac938273143de8153587c62ff19d092ab8f914 iommu/vt-d: Tear down scalable-mode context on probe failure
3b02b39b926880d927f32145afbe724219e4eac2 m68k: Fix backtraces for non-running tasks
cf81fcf3ea05c94f5b6fca81b6c093a6d9ba30a1 xdrgen: Rename "enum yada" types as just "yada"
8cc9d6f5d90aa678b28f82e3133c18af561d8f53 xdrgen: Implement big-endian enums
b829a5f7fdc4ca9cff0e7cc06a88b005587a60b8 xdrgen: Address some checkpatch whitespace complaints
aebeeae52af57b1067bed06c95890e5fdfd9f1d0 xdrgen: Do not declare union XDR functions in the definitions header
49f0064b16a56759f2ebe8ef1ed5ddb822c853c6 xdrgen: Fix opaque and string encoders for unbounded members
c1802ff4387fb9b18dc145fe139b2a36b03fa3ec arm64: Disable KCSAN instrumentation in delay.o
60dc5199a602846de6b8e8fcd9edc1e9d57dfab8 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b11676d7a8ca28d0f25481dc7838fa93d77a054f sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
4ba063b54a84f245d99db5bb106513b9e2ad7766 powerpc/configs: enable CONFIG_RAS to fix EDAC support
bc9004a9150a115a92fdda8ae0bd6c177e57cc5e iommu/amd: Fix incorrect device ID in invalid PASID error message
4ee434c77f82dd2727bf2829a45de4107830d4d6 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
af282f04d80fc5014a8c808f0e4dcf18339d22ef phy: qualcomm: qmp-combo: add support for SAR2130P
9ef0d5c3ea3d95e65b1aa6acc64dd74c315e9abb phy: qcom: qmp-combo: Add new PHY sequences for SM8750
3fa501947c9935971b9260806e19ed781998b828 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
4e8bfa6b67c68d7e25612afbb1a09931e22c75fb phy: qualcomm: Update the QMP clamp register for V6
bac38f8ef0a66fb4e41ee97377fcb6f9cdafca27 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
67430e0428e298824ce682b5f28fcfaa1cc2d598 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
6e645849ef1c6b7a75f99c78f57227ccd08b79e2 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
12c49ed260a2a2156b88bc5a4661b7b07428db5c spi: sprd-adi: Fix probe succeeding without registering the controller
62c0c1c7f9c85d58f9a89f16adfbd73d5aec3c6f ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
2262b18195fc870a841ebdee6169b441f1880659 powerpc/vdso: Add a page for non-time data
35225d37df11569413b7467cbbd7b2931b27c3fe powerpc: Use str_enabled_disabled() helper function
41ccca7aa09285119acf30a31c1beecda419cb85 integrity: Make arch_ima_get_secureboot integrity-wide
f01c4f0f534514198a8b66a735cad08549ab4273 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
d389cda1c25f2799cd6a595e97ba7d7b53131ec5 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
76ac02a6073b0a6419b2f56d4d8bb0fa71e54859 nvme: add reservation command's defines
5d0a55980ef6b695eb411959d514a234d7b3280c nvme: introduce change ptpl and iekey definition
0196c3bc713e7c274881098851bfcf7cc9628a85 nvme: Add the DHCHAP maximum HD IDs
e78e1c8c8c1afc06a478bad8bd69cb730dbc90c6 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
f389a89cb1dfb476c057ee3eb1710288a9bab7f2 nvme-apple: Destroy the admin queue on removal
cb2d5f197506bca473e38671c080d86e230e9a02 nvme-apple: Don't set a DMA direction for commands without a data transfer
a03373d7a6978f40f3dc0e05e2115325c0c0db14 nvme-apple: Never set the opcode in the NVMMU TCB
33fb535ab24ea94d7549f9309c74bcca0181c9e2 nvme: apple: Add Apple A11 support
5717456344f241b47bc28ecaa7baf567aba9cc70 nvme-apple: Drop the PRP null check chicken bit
4063673d75d9816a7ae502024e11327b682d522e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b53e91fdbce0312b14e2703b041ff634837c8544 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
08751c7afa838661a509f91ab98596d9f1f27ecb nvme: reject passthrough of driver-managed Set Features
f245799ba3aa69deb233de8382d538b651e0f12d nfc: llcp: avoid userspace overflow on invalid optlen
86f29a1745ae5be585540340e2db654174970e3a nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
4818a6a5d66cda998ef2a3fca611c4ee25fcbdec nfc: nci: fix double completion race in nci_data_exchange_complete
bc01a16372320c4954940d0f523da063ab174af2 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
223bdbc348a28f1e86636f6db6e37ba38a269921 nfc: pn533: hold a reference to the request skb during send_frame
10b618966f5c31df28ebd8687cd88772add30f5c nfc: digital: Do not dump a NULL response in command completion
bc5d1c9b068ada0e72b30bf626a3fbb3df7225f1 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
e2cebe662b7b979412a877a5a21a401a2dfe04ee ALSA: seq: Don't leak the extension cell pointer in the bounce payload
c9849e495f6139d42e85cf13b1e9428187e92f6a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
14e85fd3df82815c5a21025adf35dd89c2ce8fe7 RDMA/cxgb4: Free debugfs on registration failure
27485474fb000581ef714186d53df1d1e32b0caf RDMA/cma: Fix WARNING in res_to_rt
f67e9711483cb19e93ed766977bf52a0130e8a26 ice: clear the default forwarding VSI rule when releasing a VSI
ce53ca4ea4b6d5241c49c8205242c336e0386719 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
2f50ad36cd7b1e0124b7c8dd3139ec72184089e1 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
94081b7fc2d8a29d9682481c20de67c0fff6a874 UBI: Preserve torture flag when rescheduling failed erasures
ea97ba5aae8fbe879c4f340565c49b32d19e25fe UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8857b52d010c0fe0f911441ffab3f0ea5eb2edb9 ubi: Fix rollback for explicit UBI device numbers
b38baee4fb3d8089eceadb4ede2a1190cc725a84 mtd: ubi: Release device reference on busy detach
88afa2cdb535708fe097c34df0e6d0aceaf211b9 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e22954946931a01089581046e1244087db265794 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
67cb47a8918dcfdc9413072c8dd3c486c3067831 firewire: core: add KUnit test skeleton for node tree
773481677538254dbea2451169087435216ad523 firewire: core: add KUnit tests for successful tree building
5cd4cc97aaf170af7ee888b6d0e16061ea93b872 firewire: core: add KUnit tests for failure of tree building
82a7253fd8f36805194f4208f3b44a5039c10356 firewire: core: consolidate port counting in build_tree()
c0d16735b2579a91ffe682c565e3be6d730bf0fa firewire: core: validate parent port count before allocating nodes in build_tree()
5a53daa75107ac077418f0fa51697a377e326972 firewire: core: fix memory leak in error path of build_tree()
18a4f8f72d8c04eb373526b444c0a261a5000ddb PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
02cc2b7e3312a898d2bde3c1e950feb917f10967 super: fix dying superblock warning messages
13e93f1367afea7181bb63d66b9c1bbf9dd067ff kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
58b8cf8fca244813fddd5a5938dd3d8c69278190 bpf, s390: Clear fetch destination on faulting arena atomic
a9147b8b939dafc0c880cc35d8c0dbab739ef280 selftests: harness: Restore order of test functions
4d0a5bcf490c5d084306254cb2a1e5b84c570124 selftests: harness: Mark test fixture objects __maybe_unused
3d2b351a64f72d9f3362a1a34c63f524ba2369bc selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
95c12b684041172d29f1655a6306226dc195771b spi: img-spfi: don't disable runtime PM on DMA deferred probe
6075c727e2246676c78fc679c86f5bbe254a71e4 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
572566c08a291e2f80f05485d7089d54ded9ea93 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
d3de199c70156cbf1a89d0f5691d39fe34dd0054 power: supply: bd99954: Drop bad register fields
8e8e37905fb843f2330c4b9ff25e3aa7705d1074 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
666b1e92b8a9b5979691a96366861b4e9225e2fa power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
52ac57e4ea21be46eed2d406182aecfc7e9043c8 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
1b9bff6e314ffb0fa44df40b33b00c398aaabfee xenbus: Unregister reboot notifier on init failure
5348516df8817f8c8fc8c058bdd97637fd54deb2 s390/debug: Fix deadlock during unregister
902e15ed4f3e4b929a75652ea092d7a930992451 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
b3c5fe92f7bb8fef38753a0fc7aad34ddba5c8d2 clocksource/drivers/armada: Unwind timer clock on init failure
37f1a73384521a6af26ac2d873d8b24d4407cb93 ALSA: seq: midi: Optimize event_input locking with RCU
2a46e3b9da2de94d3882c5055485dd67b664ab2d ALSA: seq: midi: Serialize input teardown with event_input
084a43167ffe34b1a84b4263208e86ba16cf81e3 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
600721d1df887e43419599c456e6c758b3cefc2a cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
8ae2e89b3bdebe4cc284e814536746db20567e49 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
a00cd1b9d49272d81ae6ff5da5f8d2042210d2d6 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
433be06e883d35b358be8629bef98cd2cfb566ec selftests/cgroup: Preserve CPU hotplug write errors
2d1528f3eb540b1db032d697cefe907a062a8d60 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c477435e015149f0a7a341dee8a9298a825d6e4e bpftool: Fix double close in map dump
5d870ea6771ba741716cdcd8e5f9533a03a8a2d7 ocfs2: fix circular locking dependency in ocfs2_init_acl()
dc3a07c0281d1887c371dd1d78e9c54d029e1009 Squashfs: check block offset is not negative
29f4ee8a5426e3068b47919f2394b53dda65b3b7 selftests/bpf: Fix for veristat file/prog filters processing
834f605a9d24f841cf821557a588df7268b0ef2e scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
39641820b91abefdfb91e5e597d957ae64d50f08 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
d4ba09d32633596d37c2fbf74814d10b15ab3ad8 scsi: ufs: core: Set task state before io_schedule_timeout()
61e1e85eab613b191ba4ba378c937c4207acc122 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
047c56ba2a389ba9e4eed10348d1993827f5f892 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
c25739467c2690250fb97b496afb9a1507d54c01 fs/ntfs3: fix integer overflow in MFT cluster validation
20cce5bd1e0422398ba045571ebaa163e62e145f fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
92bec88debd35ce01bd1ecc9afce9ca27f9f79ed ALSA: core: Fix use-after-free in snd_card_do_free()
9879ca680e8a47525451480951d43acd9208e275 tracing: Remove "__attribute__()" from the type field of event format
fdcc4c37a7231ecfefda79bd728897113ace6be7 tracing: Have trace_event_update_all() only handle module that is loading
d94b571c2a9250be13944a1cc4eb002a3a94eb73 ASoC: SOF: validate topology volume range before allocation
88542859c50027563884c61db95cb213eadd3964 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
4a68d1c9c0f5c70368a0c2b9af5688fced10d547 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
2060e4525f9df2e325522743d65216cba9562380 ring-buffer: Remove trace_buffer::cpus
8130e1312c46f75709a80756b46f29ecfd7f0a30 ACPI: scan: fix bus ID cleanup on device_add() failures
6b61ed04610e2455e54567c76ea493febb571f3d bpf: Fix pending_pos walk on 32-bit ring position wrap
8eb67a4bb477b159f7af82edb69ed95dbaf2e21b crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
4fc8542b5bea32938efab7f2173f3e44cf070313 crypto: lskcipher - propagate errors from unaligned crypt
f462cef99a739430373a25dbfa59f3a72be57712 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
f9a97d7d9877e736fbc28986806bcc83a965678d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
38a061994922e80cde9188265bf30e984c88792a perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
5c5b9c16606c9397ac630d6510e07ddf7894366f perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
c2d1f8f574239e9a81db0a7d7894d30dedf72a9f mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
723362682f32e520e52abd9099ee58558c7741ec mailbox: qcom-cpucp: handle NULL data in send_data callback
46760321d24b825056214e5c32ab927fb72e10a0 mailbox: rockchip: disable pclk on probe failure and unbind
e712840fc2829f29c2ef529896da2fd17cf346c5 mailbox: pcc: Always map the shared memory communication address
64cb277fd54b9b4a7dd3c068172fe88c4ada76aa mailbox/pcc: support mailbox management of the shared buffer
a0bd138247f80cf5e312b1f957c3db145a455e8d Revert "mailbox/pcc: support mailbox management of the shared buffer"
4445477662bc1c0d4380f45e1bc8419516be215c mailbox: pcc: Fix command timeout due to missed interrupt
07b34d2aa292982847fd0e272ca99590d658f3ca null_blk: use DEFINE_MUTEX for the file-scope mutex
3e239924c471c2abca819fd3a02e7e9ceeca8a15 null_blk: register configfs subsystem after creating default devices
f7fd87998cc9d1299024defca24aa97904627540 null_blk: free global tag_set on init error path
f04bf1c35a9241bcac2d7e1b64e84af31a0cdc6a null_blk: free zones array on device power-off
bca79c786bfec655544f284d1fd733eac7b32729 null_blk: reject per-device queue resize for shared tag set
10a063de6452159849d56a2014ebc9f7620cab27 null_blk: serialize configfs attribute stores with the lock
97a4705dc401ee94d1b93eec0f7c7e6f0a0b6353 null_blk: serialize configfs attribute updates with device setup
48ec396003aaba3613477ca5a7113b46bdaa143f ublk: reject non-power-of-2 zone sizes in SET_PARAMS
1796b2ff68140b46879d147b192c1a9e0c26bc67 block: mtip32xx: synchronize ioctls with device removal
336e73643ae72c58ff74e640cb1ef3fcbffcbfb7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
4d80e3e6d1e195ae4fc641ea682cadbe072d0c38 hwmon: (emc1403) Rely on subsystem locking
b580df14195fba61a531eecd2c7d0577f85bb22e hwmon: (emc1403) Drop hysteresis for low limit temperature
ff5f830131f650bba7bd4f09894c5bbb4f82546b ksmbd: Do not skip lock checks for single-byte ranges
da1d684ca182cb793c2b8ef3b7ede8995dc6e558 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
7df5c48f3b25bcbcc06d04874554b55927ba713b ksmbd: validate ipc response length before dereferencing its fields
d01d7bf00b1df6369c3afbf49ae9d426d5fbf406 ksmbd: do not advertise unimplemented CA support
863984b36ad9abe524deee8e17234f72266a7eee ksmbd: free preauth sessions on connection teardown
0bcd4b14f9850c16a4e62e6b0e50c6a2d751a8f8 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
cda1fed0b109941642f7239844e34ccde3505b67 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
24a967302eee07a1bbd41184d2bde8177287fdbd smb/server: preserve error status in smb2_handle_negotiate()
b908d69625092c7a7ae2ba3f84108bb9e46e3dd5 lwt_bpf: Restore reserved headroom after xmit program
2becf0a0d01adec019c7e506e5f88530b2863ab8 erofs: convert z_erofs_bind_cache() to folios
6944fcf0d327e1125ce5f401448570c22d1c5bbd erofs: support unaligned encoded data
7df1f3ac1d6a201192c332a000f18d200b5bd2e9 erofs: fix unused pcluster_pools for higher page sizes
9f81a42014680f4ace1a64d31cf44ad9efaa6a7e bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
0d3219b1d484d09ada171176a737b6394f3ec60a m68k: nfcon: Do not call console_is_registered() in nfcon_device()
0b446ea5d4a3883c84afbb3e4895dbc545181ba7 bpf: Reject negative optlen in cgroup getsockopt hook
98557f105fa95a6f28ec3ca6ade155a24ca4b13f ksmbd: disconnect on SMB3 decryption failure
48ad4218a40d99a3fa5c3e546112c1bb4fc4ed6b ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8db84688b2691486306e785fbd2724126e7e821e smb/server: fix session leak in ksmbd_session_register()
170bec28e58ab92549adace4007be5849bcd9cf6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
7c369d48b97da850ab478ea9e22f3a0a739762aa nfs: refactor pNFS functions using clear_and_wake_up_bit
fe44f13e1e8c807d8657516322c9c0b06b6f7943 NFSv4: remove callback IDR entry on client allocation failure
d9360f483eff062e2e6723bb700510de0f984973 pnfs/blocklayout: Fix device leaks on parse failure
0f45f585e9919ae76558486eec6309f7a4914681 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
c550170486ddacfe149bdf27537212ddea303544 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
d9312a24a796224e4b9177cc63524b4024749075 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
14f5dfff9aa2d14ca3d7c43ad8f0dfd6dda2192a clk: ti: use kcalloc() instead of kzalloc()
1711bacb44ef406d88fd2c04ad36214f9f031b34 clk: ti: mux: resolve parent clocks by DT index, not by name
d65d1da77892861613c71fd9bfa902e0b6b3f660 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b16f314b0d6a6cee051ccdb43c0a7c4d26fb405b drm/xe: tests: fix error message in xe_migrate_sanity_test()
5474fd71fdb90e4eb4c17b6663f5278240c78bdc ionic: fix completion descriptor access with 2x desc size
29ca77517933592fd463f8e7e6df838b72c50179 net: kcm: Hold RCU read lock while running BPF parser
c32fd07b5bd463bc25d53f2e7c7314808c19072e net: dsa: b53: fix error propagation from b53_fdb_dump()
bb4e8cd2c05b2139791abfe2386824226a286f1b pppox: drain queued packets on channel handoff
af77952deb9f3b64b92e40c0763a5118aa6a7896 net: hsr: free learned nodes on device setup failure
74c4045e1f43124e4b2e09f06d09d5c90360c7a3 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
c86e84f656cfbe420c33411d05037a06b7e2b078 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
4467c26b2504ecff0b9910a2d5600c7aac439cab f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
18ad0b1533cc7366e347047bb499b79a543315c7 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
6b7cb301ec097c09fff5ab990be72ffdf8bd5c43 ipvs: fix integer overflow in ftp helper port/address parsing
28072a52b4cdd1968fc04f910a4f9cbaaea3d130 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
ea9e7273b5b7d2227b7f83d0003323034eac4c6a net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4d1a0335ccca6aef569e95b9859735123d69c9ae tls: fix RX desync on overlapping skbs
11fe518dffc4b043fdc5fd4d64855eed3d234a22 net: bridge: vlan: fix inverted default vlan notification
8be1f31544fce5916e1a7f51c3666672f5c6443c cuse: wait for pending RCU callbacks on module exit
cbe91eaac36c4fc47b635d011130feb0f1ff07f6 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
27908b9a60bc281811b2f6a2f157bb750487d1a8 fs/ntfs3: validate ef->size covers the record's name and value
915edf05802b490999a16af74502087dabac7db1 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
2835cffd00961b8961c32982459861b71fc6c79d fuse: convert readdir to use folios
598320b9578f4e75a77faa7e8b6ef71c645f60af fuse: check attributes staleness on fuse_iget()
8142b253ba9f3d927609c9a5a5ec5ee2a4727d4a fuse: check for NULL root inode in fuse_fill_super_submount
6d8ef93fabd24c5bbe753e4f35999120138556d5 ALSA: hda: Fix connection list comparison in proc output
290782cd0911978b70d78132eccf9b851f2fb559 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
8bd6824cbc6ef3905db886d710b9d8a76c19cab9 8139cp: fix Rx and Tx not being disabled in cp_suspend
5d4cb4306e570d633fcbcc17dd035269d33d2bcc net/smc: hash socket only after full initialisation in smc_sk_init()
fe4ac070da153249f839681a83b9b7f099c7c660 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4e6ec278f0e5dff93abd3acf37d97ec109aeac8b vsock: avoid timeout for non-blocking accept() with empty backlog
5c36bbf043f805821b6f9908491569a2b55948a8 vsock: don't check the listener's sk_err in vsock_accept()
909a979262eeb365074abce9c3fd16da6469cb6f vsock: use sock_error() to consume sk_err after a failed connect
0baab63693955f6f9c11b18cfa178040834c35fe platform/x86: hp-bioscfg: fix password encoding bounds check
a77c048eb23c5152a92824a82c3e314f30be52d2 mlxbf-bootctl: fix the build error with FIELD_PREP()
24dba40ae683ff91a7bc260f3f0ea2f0fd76a4ff bonding: initialize err for empty target lists
47deb08b3fade67e6a5ba5d52ffa6cebd45b4934 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b553f29863d8be84626109ce9e25b5019143f3fb i3c: mipi-i3c-hci: Quieten initialization messages
42f7f7168cbb3dad2c4e3b556216e191c6f86e78 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
0e955273e8c4383beceaf1838d9aaafcdef56c4a i3c: mipi-i3c-hci: Refactor PIO register initialization
9d4d7975f94622c6a5b3668ddeb39c2e7f12544e i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
a45748e53ef88e47a4bf26f5b1df18429d848074 virtio_balloon: disable indirect descriptors
13ed614e3da216c0515814a48911323da193f742 vdpa_sim: fix cleanup after worker creation failure
4907458c87f4494cfeb663a79d8caf01b4727433 virtio_pci: fix wrong queue index for admin vq in intx path
552dc7c16c6c5254e1bddedb8dd6fb6e0b709aba vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
ef47b4d8c04bfe0c0e18e6a8c641ed17e3ac9a28 rtc: pcf8563: fix clock provider leak on unbind
3e23424dd4a76ebca0d70de72d87b5c84e3a09d6 smb: client: fix request buffer leak in smb2_new_read_req()
d70ebc3549a4937571e3426c99f2f9fcf00cf4a3 rtc: zynqmp: Return optional clock lookup errors
decdd6c49f0d988883ebe7c6b9500bbafd73032b irqchip/renesas-rzg2l: Fix loss of interrupt
ccb14217276fa35258e600081340401ab13144b8 i2c: ocores: Disable clock on failed resume
a8e8be443628d62c536269f15f41d92b1ddafa7d rtc: gamecube: check return value of devm_rtc_register_device()
4134ba5c8e726b27518ee7a1274f2bba6057474d prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
bacefbd34f5603a7c2060d56f1ea7f6f26e37adf clk: ti: Make sure clk_init_data is fully initialized
0e01da61e66b6b18d864a23190688fd995be06fd clk: visconti: Make sure clk_init_data is fully initialized
4a034e8bbc4b7c019c917ea8b6ec2fce309c38bf ALSA: core: Add scoped cleanup helper for card references
bb18edab94753810d506a71947b8ab670ef59171 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
fdbcd963193871fece4e8ba4ebe7d44be7206bc6 RDMA/ucma: Allow path records to exactly fit the output buffer
4233b56bc949cfa8eed9fdc1e654373621b9b1be xsk: Get rid of xdp_buff_xsk::orig_addr
ee61bf99856a1849c7c60d9b26de45d7f63a4d9f xsk: avoid double checking against rx queue being full
af9fba422b8b3d10405888f05f9dd7f92e988951 xsk: fix NULL pointer dereference in __xsk_rcv()
dd0265722f8e0add9383703c3b1a4987bcb2612e net: bridge: Reject descending VLAN tunnel ranges
a74439f0d077a1b983758fd2fbe7fd4800930e35 net/sched: add get_fill_size callbacks for actions missing them
0df536dd502a9ff4ed62f12f652d30ac0c99a24b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
154156084f4944507ba6470b7eb16803d5855eac forcedeth: stop the tx_timeout register dump past the requested window
5467197080737c1122e6d8bd4cd637e66bf14253 net: ipa: balance runtime PM reference on remove error
48e33332f149f52d825e4328041b2113e092fd7e net: add missing ref_tracker_dir_exit() to net_passive_dec()
373d7a4d8f6da618b139c2960614f48457482c73 net: qlcnic: validate unified ROM sections before loading
59952cbe4c1950abee0cb34d716d1577ba18a653 inetpeer: randomize RB-tree node comparison using SipHash
76b99d258ff8ae2ce797f02deae643ebe9d05763 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
265b4e9f7b248fa328042990d7bd56c30c240d2c net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
fbf72b0165087a6399600104c605ea3228e879da net/smc: free pending qentry in smc_llc_flow_stop() before memset
9a82ded92f9bd906894012ba0862f8722c3cb5a5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
fb1024f5343d176ffe74a73838b1907e6ee611be nfs: move the nfs4_data_server_cache into struct nfs_net
a7b816f288c86782782ff842a4f816933b443bcf NFSv4/pnfs: key the data server cache on the NFS version
f28470434301444ee0ef0549340f6c2c0ef597bf rtc: pcf85363: Add error checking to regmap calls in probe()
30b427f8c86a8eb9bfb4b8e42822b91a30e18c30 bnxt_en: Fix call to hardware monitoring event handler
acdce2f4f430ec5d2d314504473306d51b17816b net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
3c9e74739dc45ae3f7766a049eee15fb9e7009cd scsi: qla2xxx: Fix an loop timeout test
ae1323b4c4116ebc2d8ee1b4b835a29c075911f1 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
b528b3dd8f4fb2015aa502b994eec286697bf7f6 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
82941a7d1af340b56512f285ffd61166af9b744c s390: Add missing _TIF defines
83514f0c039d39c6713dadb70f63277342486bd8 s390: Add ARCH_HAS_PREEMPT_LAZY support
e19090efac54a759d491fc3670840283f802fcf9 powerpc: Add preempt lazy support
8cff64f8021741e2afb0e96d148e87623099c4e9 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
710487350e64a16ed599cba89efbed2b42f044c5 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
6e7287d94a8b0da12c259a375d3b62742d5db2f1 mm/ptdump: split note_page() into level specific callbacks
8cba5d1c83da23e2e189ef875f7a781deec441bd arm64: ptdump: Make note_page_flush() range aware
f3eb6d93d9babeabcaf2e797d3a01ded6c3a7aff Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
d58f416dcf3b0252016ca708c2c35cd192f97042 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
c2c387d81a182aefec837bbabe90df4b2370410b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
af1f349a1ea9df82da0b531ee7740e623524696b Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
b49215de0af971de9a1cfb0f99ad9484d86ce78d Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
64bc9d0ed69303414025ca99c10559d0c79a637f Bluetooth: btmtk: Do not report success when subsys reset fails
c90c68b005c611fab33becba75f51ea082c5294e Bluetooth: btmtk: Do not discard the subsystem reset timeout
706397058f8b399696b6d08bf196c6b8410c228a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
d7e702a11382ed39d075a928471fc1851df1ccf7 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
8ac393dbdc3ae5892bd8e423b35c63c9f42bf140 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
f94381e450c76da67cbafc9cabf66dacbe1a26fe gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3f74b6f65e5886f47f0368a4f92001fdc2d95641 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
e568323bb1aba6f816fe6e7e11fa2f91cd6e93d8 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
827819c2058cb8f7d15fe3e5186ac9b98918092c octeontx2-af: Fix TL3/TL2 link config ENA clearing
9c3ce72612e4848ae89206780857390cf2b321f7 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
84429f515e2c0309b61641c35af518bb4954b274 cifs: fix clearing stats for fastest execution of each smb2 command
a4c9bdd61b1e78384f4d258d6fcba39475ddacb7 selftests/mm/cow: modify the incorrect checking parameters
f17aaccc33c8fbff6f040988843c428f67a0a8e8 selftests/mm: report unique test names for each cow test
ae9e17f6e6dc3076fcd9258f61b25394fca9d258 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
943a7e3593154a008577d8820ae59bdd989393c0 maple_tree: catch race in mas_alloc_cyclic()
989ec0ee54ae0197114463f90897b4233b181bd6 maple_tree: fix argument name in header
203b04abc5730c286dfaa0b0d617c2e787e082e1 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
fbc92d3036961cb40cafff56e0a2166d0277f678 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
1b86409556180cf8f127ef6f5ab39b422942b78d net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
d238e7d1a2f1e3d49bddc7e2b80799b530d8334b net/sched: fq: add overflow bounds to quantum and initial quantum
dab883e3f4e22616a8d1c73c343e60be76ee44d6 net/sched: fq_codel: clamp default quantum and mtu
83a8002e2d1cdf5afc7c99c9ca15ef897940b9ae net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
34d3978da26f0cb87f28a47baadfc9c64b4eebe5 net/sched: fq_pie: clamp default quantum to avoid signed overflow
74b23de28174654552e3288fa18a2c1ab1229fda net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
f2ceefebc0f342ed001b77371c261c5c2be2805c net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
c8e75fba0467f216a32d97a1eef8b9559263f4b4 net/sched: sch_teql: restore skb->dev on the slave failure path
89394dd41c9a0cc1debdac40d019b9e83a21204c tpm: st33zp24: Return zero on status read failure
5a0bee92d101ae04a7051f44e5dfb36e033365e6 tpm: st33zp24: Validate locality read result
3caf08194c3275a946515424d6005b1167926139 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
f7a216258ea54c64ce610e9b0cd17192803a09de apparmor: policy_int make sure list heads are initialized before fail path
aeb36e012de3d8d0f2b1c0978f5cfb5bb0ea269b ASoC: dapm: Fix off-by-one check on the second enum channel
a0bd8b6360f891c6f3363090d04016a9abee443d ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
61cd09dd883aa099790a955c4961d6e1c04dbf91 libceph: validate banner payload length
5c903933d92b942876403d4762451020de7734e2 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
fc764cd5ce3569857450438daba721d0f433cab7 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
8475aa94bd42ee60c4a044ab954fbeadbee73e7e net: ethernet: sun4i-emac: Fix IRQ error handling
978a8f95798572a0b11d6254f927994c340382e4 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
e5416e1f4f3524538ac9c8a7f5087fcab56a9939 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
280b86b3c1b4d46b3083c63c08ebb9450ebfcc1b net: stmmac: selftests: Pass the IP proto mask in the TC selftest
3eddffca8a75b2f7f1dd0179a5f8afa8aa750392 virtio-net: Ensure that TCP packets don't overflow gso_segs
909f3b41b91ca5c191b6f20f3dc56ef1f3b3650d netfilter: nf_tables: move hardware offload step after building the chain blob
64e7142e9d5a0c6a7ea8506f0ad452c68bd04d3d netfilter: xt_cgroup: Make it independent from net_cls
a8c8f8f0957d6613b9830b8df9c9011be6d9147f netfilter: xt_HL: add pr_fmt and checkentry validation
66133fea993aebc29c403ed805088e9772cc0006 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
138ee5a2e3f3b8f419726e89619d9e87f4a087d1 ALSA: control: Don't add invalid kcontrols to LED layer
cc195db40e54b296b41322d5ad6c74216137723c selftests: arm64: add hugetlb mte tests
90eaf50b41282f1cda1429b0c45c2960aa89fd2c selftests/arm64: Print missing MTE TAP headers
40385256b619842473c9d4474df0086667dbb4c0 selftests/arm64: Treat KSM merge_across_nodes as optional
9874573464b25517623ec1a2d7be3ff2b191b0eb net: stmmac: selftests: Check multiple MMC counters
bfe6bce99593a696561fef68490d46ea1662e519 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
54774df9e804b89b249a8937907045636ca22b8f net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
d43a3ea78855bef9852ffb9babc86e861354bfb0 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
814b4bdef070559d0f43feaf9005519d6ab00e2d net: stmmac: selftests: Account for the UC filter list for filtering tests
486d3e4e2cc26de49c74fb1b50e7f109fb2044bd net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
2cf5a58830210aa713fb156cf88af40e4c0a0c82 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
0804f7ea254ebfa1a2dfbf4fe1947f28d9166604 net: fec: only stop PTP if it was initialized
bd812cd740130822c0bbf1b4a65ac87b3f56dfd7 usb: atm: usbatm: fix invalid ci_range initialization
d4e4b682588ea5c1590e11594ecceee5518b266f tcp: fix corruption of urgent data on multi-segment retransmit
42c1981f1508b45e1fa98818bf34fe5ab40eab60 net/sched: sch_htb: limit htb_classify inner-class filter hops
71f77837638c934f83f6a6200d5415e946679c85 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
84b7a71fdc43248038a9710be6093cb0c0bf84d5 cpufreq/amd-pstate: Fix prefcore rankings
f362002f220d27dadcc9a0b64f897ba6efa069d4 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
66d55114fc15403968ed66170151969800094709 pinctrl: mediatek: Fix new design debounce issue
0634826482897c6d8e04c0a2fcf7fe65a1e3b7f4 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
60644b3cfaf8e45ebed07a3cd3de3bfafcc78c18 md: keep recovery_cp in mdp_superblock_s
c6d8295bdc4735af133aa77b8fde78151522219a slub: Don't call lockdep_unregister_key() for immature kmem_cache.
ee658a714d30a7a4c5b1203c34923aad3a40157e ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
890fd247cc0e29c0e2fddcfab3b6f4792a9bbcf3 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
0139cab664100e77b17fb26d2e75613c986ecdfc block: reject bs > ps block devices when THP is disabled
7d06cf530c0752e33bb0f36e55092dad1323391d scsi: sd: Fix error handling in sd_probe() after large pool creation failure
80717fb6cb9de1eb23b1182eae81eaba068c1e4d selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
ae8937828e35c924adbe50508f89c45eb72fdb97 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
3fd54ac4faeffb71f903762fc8415ad9fb99a244 perf test: Don't signal all processes on system when interrupting tests
17ad53f7838237c722cb8021bf1d5fe16b6119ab phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
df2663ca1ddd327a55c4558f800a9b60bad936dc powerpc/vdso: Remove unused clockmode asm offsets
e32519df90fec75b4610bcb11bab9f95a71156dd nvme-apple: Prevent shared tags across queues on Apple A11
48d536138745738263ae5ab4fb0b9878216627da nvme-apple: Reset q->sq_tail during queue init
88867d09e04993854379d0c949acde09cfe89cb6 cpuset: fix warning when disabling remote partition
6ea370c7aed7c8a35c7cce47684d65fe42007d7e erofs: fix managed cache race for unaligned extents
109ca904d2225406e543230af1a5d00c9a298c20 xsk: Fix offset calculation in unaligned mode
5bd3a18d1900019cdc78d0b530bfca75045f7631 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
03d9bbc58756ad260a8e45e5aaa2a65f0bf4197e net/sched: fq: clamp quantum and initial_quantum in change path
96759fce773e745b1b861cfa7bb8748e3c7e5748 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
c8e672255650b2039021c89838d428cae1a293d9 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
811b0911c281ba9273c74ad3545a5be13cab2a16 md: add helper rdev_needs_recovery()
796f3848d4227df64b14d034a36296297c26b603 md: fix sync_action incorrect display during resync
061e2fd0b455f38c2a427f06cca47a34359cbf92 net_sched: act_ct: use RCU in tcf_ct_dump()
b6ca1b12fc61edd76a51308a45acda5d8f9fa35d net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
ed85e801915bca91bdf9b1e5149ac9af99526243 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
8c31ab7671824a03a8bf7a582d8d8a29a0df4109 net_sched: act_vlan: use RCU in tcf_vlan_dump()
edbe9039ae7cc3e3ddcc6b70ec65ffde8d0662c8 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
35c8ed9593bbab8f9c9748513ac3ed72778c8e1d net_sched: add back BH safety to tcf_lock
44d954bdf1222781ef83f390e55d7644a0382567 tools/build: Use SYSTEM_BPFTOOL for system bpftool
420a03cbc11f28300c388e07e49174bfa95f2da5 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
acaee927ccf9947311fa35dcae1a4acd67e9b9f3 x86/Kconfig: Reenable PTDUMP on i386
428b5144ef35b82126f0690f16571c77449893cf slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
1cd2c59953ca7c95c169b83bfb5511d6be9b5f2b integrity: Eliminate weak definition of arch_get_secureboot()
ea3c4a563b8e2fef3b276716c8ae54acba779bd8 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
c78c4d9491201abfa77dcce3de48f7e31a0eb817 ksmbd: fix use-after-free in oplock break notification

--===============6847313773127050529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8a79dee715-f84b91c87983.txt

18bce3c87380597a6b49a863f4bc9731b3f264f1 ACPI: processor: idle: Expand _LPI package sanity checks
4cb85981e6aaf4585f2ff6010a8449d48fbac867 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
3b0f06c15f6f2bb941277384610a4f8c02edc5ca tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
97e8ec63b2e262b83bbb5018bc67a7924390cf34 UDF symlink pathComponent header OOB read
e2f546815b89eb394927ad08f19f1323766dec3d staging: rtl8723bs: Fix operator spacing in rtw_security.c
8f52e802dd2c0164501325824c244c944279a338 staging: rtl8723bs: use standard offsetof in cfg80211 operations
dc984c189bc14e34329c1f930c67f0b2d84c76a5 staging: rtl8723bs: fix operator and type cast spacing
1bd01a83de1038a55bfe214e26c8757872605cbe staging: rtl8723bs: expand multiple assignment into separate statements
225fac15bab8e0055dc1dd5f22b8d0e9eb142392 staging: rtl8723bs: replace rtw_zmalloc() with kzalloc()
5b18eca408bcb0b04e605669b7879fb1913a671c staging: rtl8723bs: remove multiple blank lines in core/
c689ff04f6dd70ad3cc89c73b68bf5c6568338c3 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
ac6f577388c0c05ed9d0b0bf52f542728b1f219b gpib: Move stuck SRQ update under lock
7a275664797858de8b5d83811138968cba5fb71b uio: Fix stale info pointer in failed registration path
d09703ee89596cf28148d36e5f262a57a6c23ae1 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
0215ec1292b7c4bac02ec6867da86bce56292598 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
cfa141058b324687c070efab3c4fa81588850514 misc: bcm-vk: Use acquire/release for msgq_inited
ebfa63e7f7203ae8e93cdb9ccc00d8fd0fb56ee9 misc: rtsx: add missing write register handling
05e3fa536bb8a08408a7516f56066533b8f5a6e8 misc: ad525x_dpot: use driver core groups for sysfs files
d067c5702bbd1e799bb6e13bbaa2ddc4b4a382ff misc: lan966x_pci: depopulate children on populate failure
cd9c96b0f3a6ebbe3d1b88bb7cdef1e5ff3a1753 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
eb4e850759b8f88495a393ce80eddda9fc0aadec ppdev: prevent overflow when setting port timeout
ab309ea09804f105a93ee037311509e657a46ea9 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
05d925b872a578a5c98bdaf7d8320ef404815cc8 char: xilinx_hwicap: unregister class on init errors
b09a02c49a30cc3dcb68fbc291eed6d9d82daaa5 vfio/pci: clear vdev->msi_perm after freeing it on init failure
4b8f23c521c523c8ca4c1a830417f067347bcdc5 mtd: intel-dg: wake card on operations
774d3db54b78e6a089e9d2d88f2d4edf3b29b038 mtd: intel-dg: Fix runtime PM error path in probe
de449cb11b0017eec6c5d8351fac0d12a9ad5022 mtd: mtdswap: Avoid freeing registered blktrans device twice
0d25dc780fddd8e6492162ededa3e3bf85f61ea3 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
77055305710f8a4c20275fdeb350c2d6d4a32b07 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
01b03e310069ba34f457152e4d502de1a6a3b7bc software node: Fix software_node_get_reference_args() with index -1
121bd74997a862c78f1377fcfe9c1144d590351e driver core: soc: Unregister bus on early device registration failure
1f64a7876c1392b35045e0df65a1eb8af6a09b7a drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
92bce5cc70eea529965683a7976cda37547a7401 bpf: Reject arena frees below the arena base
2b1f3ae13fa8cb13e2d1e7def3fe06eadf9b2f0c dmaengine: dw-edma: Terminate all descriptors without callbacks
7430d6081643d7f06567f39627671e9582f8c4b3 dmaengine: dw-edma: Serialize abort state updates
7ccb7193c245c9b6570437d6492a39de0a6bcf79 dmaengine: dw-edma: Serialize channel state checks
90fac32f79db2c0c0116437b49be9af33f627b3f dmaengine: dw-edma: Clear stale requests on termination
e23afafd5dab434c511f41ec0d48bd4efa409f22 ASoC: meson: Keep link pointers valid on realloc failure
ecc4b1247f704f07b3c067764fcd719322c3de84 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
327233a4f2501496692560906a89d25a3d43e974 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
a943b890db32ea81326ec7adc0a8bea65974d6e2 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
0b311cb76af0984420d4a93edacf4a95fc6c6ca1 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
797aad9acb995ba3858f64f5f54fb4fcaf5ea5ed RDMA/hfi1: Propagate sdma_txinit_ahg() errors
095de7ca27f3176b9bc1b4a9d260657dcc957baa RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f3d7972841d1624fd936035377450af1d7447904 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
27b95cdb2540b8987a7b8887ae2d9becac4772aa kcsan: avoid unintended access checking in NMIs
98b29b0c8618213ca4c4b10b2e31c424dd457e36 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
eb764032ac4175a2d033216be98bef11d3fbb6e9 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
bbc87f730f61581465ae069960dcf4c808480932 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
3676734bdb1292d588f6b167824f96ef8de94a82 selftests/bpf: Silence array bounds warning in global_map_resize
18180de0bd767118523e0c26acf8d9760b319751 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
8526acbd5b5f7e73dba40ae80aca829ec8bc11b7 RDMA/nldev: validate dynamic counter attribute length
b3dc53626e2c59d035ebf2d8ebdfefdbd24787e7 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
eedd983715ab08d7d5df3bc840e7c41af58d5ab4 ACPI: processor: validate MADT IOAPIC entry bounds
3d7fe4443a10b294a6ace79219ab34688b060693 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
4a1d43318a703ad93338ea2f9a63c961fade99f9 ext4: fix circular lock dependency in ext4_ext_migrate
a052d5df007314dfb53ae46c8b83080cbbda4154 ext4: fix out-of-bounds read in ext4_read_inline_dir()
0c174806ec734d3af5474527516d92f7752b7397 ext4: skip extra isize expansion during mount to prevent deadlock
a70d0a0a85c93a21e4563f0d2550ee05c9173167 platform/x86: acer-wmi: reject missing gaming WMI results
cd937c38ae52eb56c5b84b22fc2ca279b74b7950 bpf: Zero queue and stack outputs on lock failure
8bfa868fa7fce99aaefa7a2388aa9864ac13d8b6 libbpf: Search /lib64 and /lib in resolve_full_path()
e37c7ef055ce525349518b37f35ccd2e9f88d6ad riscv, bpf: Fix memory leak in bpf_jit_free
cbe73979e9b90b1e818d0165099afa40608605c2 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
c6952815046e9f9ea30b01955b5ce7317957aa6a bpf, riscv: Fix extable handling for arena load_acquire
bafb8e07df02e79f49e4e9e2d6ab2002973103bc ACPI: battery: Adjust charging status validation check
9ff085b59e868fa3608d5739bb32bf5230b74b9d virt: arm-cca-guest: use migrate_disable() for attestation token requests
afcab86997921c4eea2637da7e95327c8c2028c0 bpf: Fix offset warn check for bpf_res_spin_lock
641c2eca1ec800ba6a8ed942033eb866b6299364 bpf: Preserve unique-field state across nested structs
d9900400d1725d3c2410a527910d2d0b607f5e16 bpf: Mark bpf_refcount field as unique
48cd78aad0fd242b077bf4295338dfa33913f3b7 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
9477fc0cc58dab0edabd6aff8f262e2652ed85ab PCI: j721e: Fix incorrect max_lanes for J7200
570c600048ae7b1be00019c1ea0203ffed244ae0 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
6b3d5fb26544e5d64fac4199d13100b37ba5e3b5 RDMA/mana_ib: drain QP references after partial table insertion
67850d4f382de0a305af0bb3d5975abf9abeea1d RDMA/restrack: Fix typos in the comments
825a1495affcf62c98e2acd4ed2a7b27f617df57 RDMA/nldev: Fix locking when accessing mr->pd
c123a108a2cf886460b5ad934f0b38ad7762bf95 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
6133f1b6152be07b3d979d98bb9bbc7be333c96a RDMA/core: Fix use after free in ib_query_qp()
ec178748fd781f98ed3cb30a1239a51cd1dbefe1 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
0ffe57534a82909b211980f2d3ab3e5a6d952e3d RDMA/core: Fix potential use after free in ib_destroy_srq_user()
4d7defc182cad7c245c9b64c1bf805002435b2b4 RDMA/core: Fix potential use after free in counter_release()
1daae68869f61c0cf617af0be03b8b35797826db RDMA/core: Fix potential use after free in ib_free_cq()
dd9ba68d133711188f9842cdfb18306aabf55c51 RDMA/core: Fix potential use after free in uverbs_free_dmah()
35608b9e7b48accecb00f7f385234c4a9c0fe2f8 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
8604be906d40ded37662fd33df2567fb466080c5 firmware: arm_scmi: Fix requested device removal race
893063d856b91bb14e8005fdf2ec9b0054904e54 iommu/amd: Fix undefined behavior in devid_write debugfs function
349a715126674c5ef8b9df51f51d7d4ead81f8fc iommu/qcom: Remove sysfs device on probe failure path
f1af86f50da35c550fbb84b30565f94c61eba4f1 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
0df485eedca93ec63622ac62c7cc4d5dc2810784 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
1bba9db41f2ef8a82a501b70571f998b159956e7 thermal: intel: int3400: clean up ODVP on probe failures
85608d788746fdb37dd16f414f3bd20a4b30972e ext4: clear stale xarray tags on folios skipped during writeback
bb3e561b408b426d596b11fe091ff22c9f7ad86e ext4: drain in-flight DIO before buffered write fallback
9945b34fab93c57a1c24836db0351865583d889d ext4: use fsdata to track inline data write state and fix race
5b612623edb1cdf5284c19ebdedb25e90c0bf8dc ext4: validate readdir offset before accessing dirent
1a2cfe6b8a61cea09abf02d3c95bd46278729188 wifi: ath6kl: avoid buffer overreads in WMI event handlers
31fe3b2594ef06cf8019ca50feeb499f9b862aee wifi: ath12k: switch to name-based reserved memory lookup
4843b733193d304b4cedc271cd408d7ef1b959d4 wifi: ath12k: refactor QMI memory assignment
797143739d6cdb5a7b4cd8969f923f523fec6bf1 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
d46c669edcaf7c680bc77a223bfc5f7cd94526d9 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
15353c9c26727a8d0b3db7542edff35abca7df06 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
ab6814ad4455345c02b912d0c2bc38af208991c0 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
0c9b1365c251562ee64b6af65a971b09ad105779 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
e94f6aec8d6882031a043c0c39c57c83dc6641ef RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
15c3605eee1bd583bd69090be392633b3a392233 ext4: fix buffer_head leak in ext4_init_orphan_info
0750d46bf7268dc4c54816d982fd18a367f9d97b ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
9930467441f20fe84675745089fc18b45fc6425b ARM: dts: allwinner: a10: Fix PMU interrupt
de210d8811680a32dbecb794edc20622fb6e9175 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
9ccac5310022a7211f5c8d569e18aac605e2da37 cpufreq/amd-pstate: Use sysfs_match_string() for epp
c6f1b97d5e1742a26141dd6144a7f8e8d024b70c amd-pstate: Make certain freq_attrs conditionally visible
b2c67b5c2d49da9f4b7cd5d7d2c0e82161177799 cpufreq/amd-pstate: Add dynamic energy performance preference
2ced015cf80ab619919a8c7f1fca78cf7323ee61 cpufreq/amd-pstate: Add support for platform profile class
99e814b99b3944806f5ff20710af2de6e3598f91 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
c29b5f7648115d81641d4fa63fca26be5581f0cd cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
801bd818f14519259a2b370f8479dc340c47b3d0 firmware: arm_scmi: Roll back partial protocol table registration
aef9c0b40db895354cb61506bd18cdab7d2bdb24 firmware: arm_scmi: Unrequest devices if driver registration fails
b4e2574bc9a7d4827973f04a305f806959428b21 riscv: dts: spacemit: add MusePi Pro board device tree
50d9674f5df2f59866a2bb5f48a14cca805335fb riscv: dts: spacemit: Add OrangePi R2S board device tree
85d0cb35120e08d428536f596a8697fb1c7fbdcf riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
65018de59012c5db84c6681ef78157c8ccc2d0eb perf cs-etm: Flush thread stacks after decoder reset
277f64cb59dae6439fcc890ec8435d0377576e08 perf cs-etm: Avoid truncating AUX buffer sizes to int
cba6b9119b166ab476e468bfc8b4a7af57feea81 xfrm: Fix skb double-free in xfrm_dev_direct_output()
4bc1bf7944c87d7cdf7464a859428d809a985f97 RDMA/erdma: complete object teardown when the destroy command fails
e0ae98558685d8b08bc1d078fa22229945622304 PM: hibernate: Fix memory leak in snapshot_write_next() error path
82b47180208009d7342c0986ea58676a145a9cea leds: pca9532: Fix phantom device registration on missing hardware
7819acdcc590033c81cf6ee0a3715b66b0861ec1 perf cap: Remove used_root parameter and simplify capability checks
2fc405e5f92ea6fd770e528a214db35f224341ed drm/tve200: add OF module alias for autoloading
d2d3aab94e84ae9c5afbc82311702651f48c895e netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6cecc1576bd2139801d9d13bb201cda79efaedba fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
1fcb1f98e6329afc5eb006765aece34f70f5be63 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
bc1e5ceecf644aeb513b5c062e7866bcccc802e6 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
f610c754f34779701de889ce4392ef7d4627cf42 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
b698ce05b711f021e092c8dff8652ebe7ddb468a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
091c7b3f85b2bf30600bcc3d0cef7f0547c5c9a7 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
540e69460120e94e0f117637a183344eb2ad12e6 bpf: Fix CFI mismatch in task work callback
6869a7c29b18c0f394725cad2024533c6ef4b0df ARM: lpc32xx: only run SoC init on LPC32xx hardware
d168696b58981f0a314858a01649998875d4ac30 selftests/bpf: Fix incorrect error checking for pthread_create
ec157dbd77938cc8c5c316dea66e79051cb19c2d selftests/bpf: Fix memory leak on subtest_states reallocation
77e196a30a31cfc1e239b021729d7125e4171b94 cxl/region: Fix use-after-free in find_pos_and_ways() error path
095559b8a067e23c28a63d11dbf5115ae21c623f pinctrl: mediatek: free EINT resources on unbind
e4a6aec31872cb8d993a3834a5dcb839802e5b73 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
fa8448b64a3812805d418aadfac05cc230cbe205 arm64: RSI: fix field-spanning write warning in attestation token init
2ec9174661f21a2e8f6b28d1240db96c2cf66fb8 power: supply: sbs-battery: Use a per-device serial number buffer
5f6722f8eff14e3abf9055d9165ee893d47fd7d6 scsi: ufs: debugfs: Reserve space for a string terminator
73e3d718cddb912d7bc13148060cbde38b51dd02 crypto: keembay - Initialize completion before requesting IRQ
5589f00487941cf5a8df163bb7804b11b4c19590 crypto: keembay - publish OF module alias for OCS AES/SM4
c9217d3e8feaff393562fae0380a6d10c6da75f4 RDMA/mlx5: Fix integer overflow of user QP buffer size
4d6d304c7ac3b8fb481a02ba379cb4f5186b5edc thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
5c522329bac227bee80fb2a56f931389618a606c thermal/drivers/airoha: Fix copy paste error for sen internal
3cf7472847af0e752038b8921d1187879a4a9b64 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
19a3d4ae6c8c643a2e27d545f893923dfcbbbbb8 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
1490221cc0a44fcf7771f0c7f7e3a30c722bc9d4 isofs: release zisofs block pointer buffer head
1150d8a0d416f64734d8541c41744a794b8f46e0 clk: mediatek: mt6735: Unregister PLLs on probe failure
88bf6368c711223bf4535e04ea91796d35940b91 spi: oc-tiny: switch to managed controller allocation
fb134d221f806580e473cb4a26c83d0734d41305 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
0c25d53b239b9672edaf110d40c469c80199fc06 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
4d870940594f41c3803c6225405196747ca00a0d cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
2ad1b341036e63b05705ecba77fa27da9f488047 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
9d59eb4c1b0a17ef891bb5dd750b41c92dafe16b remoteproc: Allow shutdown of crashed processors
5a50cc2d8b43ec7ef3cf74642345d9f3a5df9ca7 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
4ef748dfcc7e7c504725b5bc882650bca59eb53c remoteproc: Prevent crash handling to race with rproc_del()
55ba774cffa030c0769d3ffdabccbc227b0b010d firmware: qcom_scm: Introduce PAS context allocator helper function
b9c56695662ca1b13b182b43c3aa0174c78dcdba staging: rtl8723bs: use kfree_sensitive() for key material
1ebc3c368d091d11e9f3f696689e51d45075f134 fs/ntfs3: reject restart table growth beyond U16_MAX entries
eb7f12e368ede9ded478e677e1d72d36e0a53e81 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
e4b26c26bed88a0b6eede4063370b91919bf547e iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
6f314f4f7eb4f13e400c2da6bef5e1bf945f62e6 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
d31c24868bcf3b6835417d2ed016e73293714599 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
547c3a88a190efab763039d1a52f90677ac1f3f8 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
856e602f09e82bcc8c1b87fa206a17244d52b159 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
241ade9f5cab1be18a15d0b88a2d80747031ddb9 RDMA/rxe: Fix UAF in ODP init error-handling path
61609e22c34120b3b4a6563a8159466446221ba3 RDMA/efa: Fix PBL chunk length computation
79dea333c2ebedab2ba7ad7d711f8317ef15a712 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
ab6e16b3f99be6ceafcf1e15cce328d216438fd0 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
6725eef0198997086a6b91a4f35c9316e270107f clk: tegra: tegra124-emc: put EMC node on register failure
b2d02a956c5a5630f4e6eada9508c97f9df66e6e clk: mediatek: Refactor pll registration to pass device
7a98e847c28b65c6a8f5fd37076f187b8711e8ff clk: mediatek: Pass device to clk_hw_register for PLLs
ca7b0e4ea1b4ed39b7cb366347080a8c4402fa4b clk: mediatek: Refactor pllfh registration to pass device
dfb3f143870a32209e4a9893afe313e7a7d234de clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
e798fe692923c780247a057393575c74a665e6d4 clk: palmas: Manage external-control prepare with devm
60f1c26e0c3b1cd332ac6efb0d8cb0ef6a9a7409 clk/x86: pmc_atom: add kasprintf return value check
182cb34806f41ab48f6a1038cd7c8c390e4e9262 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
1791e6f1c7e9edbc53f37d9ec7e9cb57bfad1be5 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
5521b51e22a848a2bc182eb0b51513857b8dd452 nilfs2: fix infinite loop in nilfs_clean_segments()
e2aaa7b5fe109b33ee3ec33e6a7e6c15553fbc5b nilfs2: prevent out-of-bounds read in super root block parsing
b430621885e4b179055635dc44290d89d1d21abb nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
98d4d21e22bb3ca6d235ec6c4a0eefbdc085b56b scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
493759d3f3b6528baf09de0be42d1b685d262461 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
8697da96e1ed96afa92edd86601481b80da006a6 RDMA/mlx5: Send cong param changes to the resolved port mdev
de76b1321eb1bde34df5de3d89ba0c301510d02a RDMA/cxgb4: free STAG index when TPT entry write fails
0dbbb3cdd41cb634b1e4f1df4940a232087e82e1 media: staging/ipu7: fix async notifier leak on init error
a1e8094651c3f7c11d7af0808b707845cd161ba9 IB/isert: reject PDUs declaring more data than was received
aac374ac20a9a977779c397e470b6e9d0539414b IB/isert: reject login PDUs declaring more data than was received
b09e55b5714a8cadeedce2806db1defcb16fe9c6 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
644b970de6851d5af4c917e9131e6420e062cbaa spi: davinci: switch to managed controller allocation
1fadf0bb0239791d19c5f656bc176fbcc50733f9 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
cebe099dbbe1825a44fb5deba3ac4f842f069d4c wifi: ath12k: validate TLV length in process_tpc_stats()
1621303cb6c2d8761195444cd752d473d6f07236 PCI: starfive: Fix Runtime PM handling and teardown ordering
4ac9adbef94008ccde17f6b2cfa379789d419012 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
568e671839244c09bd70a50cbb46cb356c042b40 drm/msm: remove objects from evit list after pinning them
ae2bae850fcd903b18f220756f0b278ebb079fcf media: qcom: iris: Fix bitmask test in iris_allow_cmd()
dc39ea1526db36a37d016b5800d9b98e7bc435a9 media: qcom: iris: handle runtime PM resume failure in core deinit
909b377c0a9a566cf4b2f18ec54f6212fa1994d5 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
3e662d789e303a6d29ea64174bb4c2e789e9e5a9 platform/chrome: cros_ec_debugfs: Unregister panic notifier
a0f924f5d5241e5931cedef92386e0f27fe1ea29 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6049310dc24683efe0f5c86b4a0dcdd932e221a0 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f6b6f920533b31096bd401d7836ab234aede49d8 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
e38e37e266e5e3038a67c114b72bc82e41cd2510 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
a9f25fb04b25e2f5657269978bf023cbd18aa1fb md/raid5-ppl: fix use-after-free in ppl_do_flush()
ac8caa532fbb1e63bae8fe0d47941b957c0f5a41 md/raid5: protect lockless recovery_offset accesses during reshape
e557d9e0f2de94795fe49711c00d5b403d0dd570 fanotify: stop permission watchdog when timeout is zero
3d5cf0f9bb5624650add3bf040dc4581a7e090c6 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
ba14e9ec323c8e5d117e39166c44916f0ec9da6a md: recheck spare changes before starting sync
756ff20eca2051f85affe775958398657f92cd86 selftests/zram: fix kernel_gte() for POSIX sh
9f5f528c242529152f428d283f02d0350a43a3ad Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
830b029f89eece9f4f081e92e64c84944d86f6b8 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
606dacb67e03789553e8489b2b3d3e212c8e2901 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
ea10a0e6a507baa90f047e05459a283609e54dfd md/raid10: consistently fail atomic writes that require splitting
c663178e59b8ebad9a45b8d1f1c0dd70437abd35 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
b50f7a47caa497607f5a7a47b38b35712ccae5fc arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
963118d280514f784add25c27926a75d19f6f008 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
33adbaf45a79d07c354d3a049e3bd90363e2847b arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
4946d4d7084df1da7defefb007024eec491b79f1 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
11bdab60485dac2a5ba402c961508d72bfeeda9e clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
60176acf85fe85fdbad9c3c47ff4e041f0e13e60 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
dba3fbdefa36c3724ec553149ca2da62cc4d9ebe firmware: qcom_scm: Add API to get waitqueue IRQ info
769e425f30cd97b34f85f9ea3f0a5ffccd48c7fe firmware: qcom_scm: Support multiple waitq contexts
c5183b46abf7ad976a2c4e8dbc41cbaa0cd524f5 firmware: qcom: scm: add trace events for the SMC call interface
224528e4ef4bc392d1098247926f7db017264d49 firmware: qcom: scm: instrument SMC call path with tracepoints
c62303e2c2e3163112443a706136a687ac88c8a0 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
c43ed3c23dd92ad36071bc86c2ef0b0dd545afe9 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
38434791f874c1ec4c29a5fdfe9c16c546179a41 firmware: qcom: scm: Fix tzmem state on probe retry
f840e5e383022af11ecb42cffa6cd71ebb435ff5 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
dbb9f78f29b5b529852eff308c4e3a2f232424b1 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
40e9b591eb27075628933acbf7ffac77a4e36614 blk-crypto: use on-stack skcipher requests for fallback en/decryption
f9a7fe200496e8d6ca960e7fcc075b0ad8e438c7 block: don't set BIO_QUIET for BLK_STS_AGAIN
3d8691a0575cdb032142b2e6fe9eedc7e6f2810b block: add a bio_endio_status helper
1d0915f469fc5f3dee0295cebf2e749ab4803f56 block: fix dio leak on metadata mapping error
bcf9d63371b393d55416119e117cdabece20bab9 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
af5984fdd86e8ba98a221e55f377c99ef1f7c1a4 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
3927c3a571ddfafd532b272fabdf56faa58558b2 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
e39cedd654d7283a6b1e1b5b476503e036e37348 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
8fab2837ada438b02086189b8f9d17f265f145b9 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
b87c1f709a246e096b5a88651258fa9fec1cc1ed arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
23d1f0fc22cdfb358be02c9e60cf128bd01fa3a3 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
3747191d25de44a809d7e1f5d62274832b450f84 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
73315e31fe884a989e5030ca0a99966b3d7d1f90 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
39bd8b7247a3ba3ec7cc1e95cc17d35180826662 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
4b9eca847340f438f531d63da515e3a514aac276 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
3c6a2190a5c824ea18df33fa8ae7ffc49a1ec87c arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
74805a097ab81201d3e9f92c090606c8aae8d395 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
b36ac22f89308cedbaf4b8129aa802493fea906e arm64: dts: qcom: lemans: move USB PHYs to a proper place
ca56a9ea775ff4de9743a778c4dd0585eb40a29d arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
7345d66aecbc3d9f5f9996909439cc2572a1fdfa arm64: dts: qcom: lemans: add QCrypto node
dbac417c297c623030410636ae5252e79013550d arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
a6729ff324cc3ec86799894e7dbf10778e00584d arm64: dts: qcom: lemans: Move PCIe devices into soc node
56ddcf56836fcf28e516fb6cc4a3db1b3061aafb arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
11912b155564f89ddb60afec0f48fa445b73995a arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
5d081710487049f1363354336938133d737be5d9 power: supply: isp1704_charger: cancel work on remove
bb1c60a469912527606084e72a57fbfc27661844 power: supply: sc2731_charger: cancel work on remove
8ac1d493adc2c281e3e2fc3400b8e995e30fb381 bpf: Fix potential UAF in bpf_netns_link_update_prog
e7579053082cfe63a8a2128f968d6915d32357ab bpf: Fix potential UAF when reading bpf link info
75291b5c02ce5438caa4ed5a5a99ca23e3e560c9 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
56a97b5d9cba7e3e8ce96ef4e242a9aa093db66f clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
7fd6555ab82f0c0cc9267335e932575a8f13a18b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
198b1e36031f9fb378d9c6152ebd433dad3eb530 md/bitmap: resume array on backlog_store() error path
84e28da79b968bd5f260f192e9bb06ff4b8bb8f9 md: remove unused mddev argument from export_rdev
df0e9511702ac9c2e5a8eebd0f2549def6109813 md: skip redundant raid_disks update when value is unchanged
e2804a2a53fae64d0b31e23f5008984cce794f84 md: scope memalloc_noio to allocation critical sections
79b4542020e4a4cca5f95febae7ff78e8163d063 iommu/dma: Check atomic pool allocation result directly
93b49dd3435c501b9652eac3bd87da11f080fe88 swiotlb: Preserve allocation virtual address for dynamic pools
de836561f56eb49efc8b68e2dfc51e2233f11b44 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
881524eca7c342f05deda5b5ffd68feab078e214 i3c: master: adi: add OF module alias for autoloading
6162eedc11c444692743eec114f9c4e37a65e880 fs: annotate inode timestamp accessors
25a617e28bcba0626043949ea9f524464aed17f0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
9c9c7882a71786f7fc686992b3e56930ebd2a42f locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
855792de7dd2327f2d280d5a97fb3222203233fd powerpc: implement get_direction() in cpm2
368aec1e127333bf2f2e1ed4a9fe90c3f858ce01 powerpc/44x: Set GPIO chip parent
2147038d7c5227a07f326eab06f091ab15bad3b5 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
24598ba13347bd5033e1fcd68b9975f65a593151 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
69ce285d44b01c942323d5a0575162c6063cf94b misc: sgi-gru: remove interrupt-context page-table walks
ddcaa36f322157f56e460bd025eb308a2c127eb0 fanotify: report full event length for FIONREAD
eb940fbcd30b6a29596ec4a99cb48f8048bfd9fa wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
5abf4405cadf362d100793098127cbc295657de1 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
62961a5fb9d0c3411a22f9c597626cbdd78d1414 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
0b4f086fcec95cc024560e2ca3bd112ad84a5ee3 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
1efa5a0c2664ac3c1b2dffffd1e6f7df5eb9ffcf wifi: mt76: Introduce the NPU generic layer
3c82d691d9d3f86012efd8b4b646597c09f22f67 wifi: mt76: always enable RRO queues for non-MT7992 chipset
5d99512446ab8b659a769adaccaa33f3430cdbfb wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
e2cca3df6bb915f3584748b7cc9364a3e0a6f830 wifi: mt76: mt7925: update clc before setting sar power table
e0ca238e3a1ec3e0ab3a80257273ca511fddc75a wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
b29b91adb5c91238efc3cf54d5907c294dc6ca88 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
a93a6641f1d3909fbcafef7cf15dbb521d07764b wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
6a28940da2d077be809e6aec6f1a1da45cbfd808 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
25a33ba1e14c8222d5a69e7a84f8480582762160 wifi: mt76: fix RX data queuing of RRO 3.0
51cc00204ce0fdb0df0a355f9644276fcf1a5b58 wifi: mt76: mt7996: support fixed rate for link station
0f1645faac0ccf2934d42d3fb171e4fa57f197f9 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
0fb882eb488bef1ef19ef996cf525fdb09e51f35 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
ab504edac4c8ddeaa751061424dd9984216720e8 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
32b27a97cd69d69acfdce09e120f62209e098588 wifi: mt76: fix non-AQL packet accounting for MLO stations
bcc3730dcada65eb152abb6a829489033d4fe0ae wifi: mt76: assign link_id when sending probe request during scan
5f1872825f49cc70fb58c86f573fa1520681afed wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
46e2c5894b6475e0bd9c2b872dc18607526905d5 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
cee39183dbb2834e1df9c01a13f2339a9040517c wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
c32c39bcc5b3e8a3f9d3e3f758ef5e748b941feb wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
06749b5942a430193027448ac7ed6573c0bb8f13 wifi: mt76: mt7996: don't report a zero TX bitrate
88f1ac15839a487977596576425897834a717b00 wifi: mt76: mt7915: write RX header translation bit to the correct register
49a8f0e1130e549c2f04eb1eb999291f61514778 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
1250f22acd1d5b3425739656ff35e71d0bdc1190 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
0651bfb698e267fcd868d44a8e1050ee5a55d8a6 wifi: mt76: fix RXDMAD_C buffer recycling race
564805445ef799bdc76a493163b55b5bb01838d9 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
659e0f777d0310e02b280e4fd6b60ff01f338ee7 wifi: mt76: check txfree done event on the WED hw path
5ceb4ae0df2fccfc8606b760dc2cfe3858790550 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
76888c4ac4da840c869f0884870d2326fe987e8c wifi: mt76: mt7915: unwind state on add_interface failure
1ab91870d9603e8f31b50a855f56ad8142de54b7 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
701aec5a9e81ae05c731112c58ea342a0251235c wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
b3c49b1ced67cd9f9e4e154b12f4183dcf60d613 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
bd039d01eeac700f330b77af3cc7ff8ccb7b5518 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
7f7f7ebca5d92439728e584591ec7136c4b250ca wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
8aa4504640840c791e7e0aefabbc8e359e4567db wifi: mt76: only consume the WO drop bit on WED v2 devices
78ef006dc17e5ab475334d250f2591ff648be30d ACPI: processor: idle: Optimize ACPI idle driver registration
3c4f94de2f019f3a9b93cd917526db905c50093e ACPI: processor: Unregister cpufreq notifier on init failure
92d19c7c969816dfc213f767bfea36f911960016 drm/msm: don't tear down KMS twice when KMS init fails
7acac77e3fa3d5667d3d69b25ac176f8a0cf220a drm/msm/dp: reject YUV420-only modes without VSC SDP support
dde345a1a60a67a745d1c1c38a97fc871ead9f60 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
77858757471b6260e15751a88101ff6bb782b27c perf: arm_spe: Make wakeup range check overflow safe
1d38ddd6260922235dec3e6d6cfd9d0e06fd73e2 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
b6e69ef8bbc0910aa594f1ce33ba7277368ea318 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
51fdd5d20abbb85936641c3712b6cd1438289aba drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
4b26d71ed155e9ff8a619c1d01ff6eaeca0620f7 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
bd7e4fdbe6aab9acde72a4265d01dc422e099a49 soundwire: Add a helper function to wait for device initialisation
e18ff6752158f68d3aa459d4fc29fd06d585cb3a ASoC: tas2783: Use new SoundWire enumeration helper
d4c643cfd7dce2f46c487a4e880e9d96c5cfd5e0 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
07ddac8cbe59c1eaaa82a5deeed98fa6b6d9c85d ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
44d6ca3c4f316105e6e76387d7bf11136996287e regulator: core: use system_freezable_wq for init complete work
cbe1528934f1e1525588aef53b09bfcb30625080 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
30227b9b6874c6e292700f05ec24526001c425a1 perf machine: Fix NULL parent dereference in fork event processing
480ac386e7a70bc5d4d5eb2e6c6082e7271835a7 perf machine: Guard against NULL strlist in machines__findnew()
5f87bfba3521bf36c7b2be7d4709e2252f7fa572 perf machine: Check snprintf truncation in machines__findnew()
6c913c29c9811f77f4505a1d2a5f64211877b79d perf machine: Don't abort guest map creation on first inaccessible dir
8817e3794e3b838a39a32c9631a166b205fd77aa perf machine: Reset errno before strtol in guest kernel map creation
f21b81d0092307ab6e3d5e6d81152c22921e3e18 perf machine: Free scandir entries in guest kernel map creation
e8f680c90caf45c6190c7e743491277d93717dff perf machine: Check snprintf truncation for guest kallsyms path
88950b68d80f8a89752811c368aaf82c77558293 bpf, x86: Fix trampoline stack size for 128-bit arguments
d55bc8c7ab166725ee22fde72be4093253e5fda4 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
51664d259ae20c721a9ae833c9aafacd69719011 wifi: mt76: mt7996: skip key upload when adding an offchannel link
7267b8cc7a900d74bc7c735872ef4425434799bb wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
09f1a22510ff13c466024742c060e8de81ebcee9 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
64f86fa1494a2a9fb8d708e03279159d213468a1 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
73f8a3325e0c9f6c22b14894690b4433a2596138 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
e1d40d07df4967edf9d6aa035e7572410d920365 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
0c24ef982985d0343cc6e52ac9c494edef3dd806 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
6c6e70e4d065a9c68ded3a3258f883c384a162dc wifi: mt76: mt7996: fix reg addr remap when addr is 0
a352e2ea1bef9e54f47b9c0e5a10ab9987921b02 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
4b0406fc3a620c38e59d0f72da863352a46c682c wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
4eedeb3e9dd3324013d19eba4e4c190c36f8430c wifi: mt76: mt7915: report RX chain signal for all RX paths
86421743ba42b7203cfecc937ae944394a2bcc6e wifi: mt76: fix queue assignment for disassoc packets
804b3e47a59834038babd43da3074100f9e78fd1 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
6acfec00abca6f13f10db86ded01ece6e28d7d31 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
9dc35695a1a7bb6704e4d519d90e0bcd0d1469f1 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
a037bb663e1842a5dedf91643763b17f04f9b465 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
37342251b5f5e71df8d1e8c6ff14b68bee740797 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
416157f8888ac34ad9357cc8d3f5a7bb95338d1e wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
5e4460377ccf8841221815d8c32bd6c9e3baa3c1 arm64: smp: Fix IPI teardown for GICv5 flow
1e645c144c7ad5f675c08767e6743d52724af2de arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
7e8f592ca5b0fe1e6d49bd0dc442fd2dd93d704c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
64585644d762bf0511da59c64f40c54dfc1a37ef kselftest/arm64: Don't write to P0 in irritator on SME only systems
72b7d154827aa352ab8bf37421caaa9813615210 iommu/arm-smmu-v3: Convert to use atomic poll timeout
b7106d4bd4de28b89e9eeaf0f1857d2e85aa32c8 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
36c65e7000c2043c8a9ff3b865816c74c3645118 wifi: mac80211: send TWT teardown to peer after setup TX failure
a9965d20d0e39a4620e66ab53d29a280760d63c3 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
664876ca8b95e394775071d4bcfc7a253eb28100 wifi: mac80211: skip unused probe response countdown offsets
d9a56dd20a6ecf9e7d01dfb027b6b01004c6ef64 wifi: mac80211: disconnect on CSA to channel 0
6c05370127f902e7a85927ff34dc8fe4e7e04cee wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
8bfcf563253193b4189c4993cc37ae19686be5f7 wifi: nl80211: Add support for EPP peer indication
d82d962ba3b551251dab045ba73a80be9055660a wifi: ieee80211: add some initial UHR definitions
adc633f8f2fae6feb856ebcc12a6d41052fcd94d wifi: cfg80211: add initial UHR support
2ba31959b3724ff6e7278a4801be1c49d9014d7e wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
df486dcde31372e82829979bb9ab634e59c09ca6 wifi: nl80211: refactor nl80211_parse_chandef
49f314b4303e0b0f77a3444b3b6e6baa800ba028 wifi: nl80211: split out UHR operation information
1ca6369c7c0621bbdd9215887a2b5eaccadab2d7 wifi: cfg80211: Add an API to configure local NAN schedule
af3317cd4b9b3db400270d40db59d46f81c00771 wifi: cfg80211: stop PMSR before P2P and NAN teardown
beee1504e6155ba981872517b7826a47bbe3f9c2 firmware: google: Add bounds checks in coreboot_table_populate()
d28cf5f439a7a27a3672d3f3d06073144fe4cc57 firmware: coreboot: Validate table bounds
d18fcd87b0dd90b4fcbb2ab8fab25f02e2463891 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
94778a28463c2e81a525132dd1f8f849f41371c4 pinctrl: spacemit: validate pins in pinconf callbacks
ec103291483bd6abe10ac659a7772852685444be powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5e36f23fcde1f04728356d951b5ea0b1a7f8a5a5 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
393e052fb5dee2d2733ea934e57f53855151f747 soc: fsl: qe: properly scan GPIO nodes at startup
ba1359dbf6e7e89dca3d06ade7a816734633d9bb soc: fsl: qe: implement get_direction()
fdb9a09b9756378b630e4afe928fed4a6abf8a00 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b375f37a5d0ec0ac9a01769b7fb162bf89ac062a serial: amba-pl011: unprepare console clock on unregister
8b6fb87c6e8d791172e275f15c8a083d478a004d serial: amba-pl011: keep console clock enabled for atomic writes
3e4ad0c0fdd4b010888c2659faa1f35201b69170 tty: clear cdev pointer after cdev_add() failure
241c9d71ab4b0cae6c88a6c6ec5dc6663e8980e6 dm-integrity: replace forgeable discard filler with a keyed sector marker
a7e59d75fee2054672d180f9362e77ca1d8f6ded misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
b732cd7b23854c09a8e53805b74c7d8fa955fe02 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
a0d8e1c91f5f410a0a9b914b1ae277bbd60b595e HID: synchronize input before cleaning up a failed probe
dbead0d215d6cc70d077f3e184a9325ed82bf687 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
bec922eed4d9717333fbab10e27b250e3ad6fa56 HID: steam: Refactor and clean up report parsing
393d2f868eef8c1277ea6da71774aff85b252737 HID: steam: Rename some constants that got renamed upstream
e3129ab59714200d57034a3a6e68646ed1a4af3b HID: steam: Add support for sensor events on the Steam Controller (2015)
f4e8ee0fde25f693fea2c66e00695dd931d5fea4 HID: steam: Improve logging and other cleanup
41c365c4673e1e854b81f572353ff15df1b2709d HID: steam: Reject short reads
bce966c225a62eae5c0f8b21dbd2367cff0b42cb HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
c7896eb1f41348623712b0f094b4afa76656c65f HID: lg4ff: validate report length before fixed offsets
1c477b8c6de6c542b6091a6bb197144770b4ced0 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
192fcdc7dcfc86aae4db56d14de028585ae1e068 perf auxtrace: Fix queue grow overflow and old array leak
bb90fe9ef9047dc7cefaf732596c076db1b1d083 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
77c4797495cbb391a8cf81c6e57eda40a1c9a1ca perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
f908fde4dab5e706bf8a866b57e2952cdd3a4a83 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
55e3417bb59c0f60f73c345d8f5097f6630b3f61 iio: light: tsl2772: fix ALS calibscale readback
f976cca82d2c95075d08ec0ab54da66943c70e7a iio: light: isl29028: return zero in write_raw() on success
5fd7f5113fa565ef10611c0bd6747d61fb72cc53 iio: light: tsl2583: return zero in write_raw() on success
0d2827e658058e7e88f4cce518bd0f00d96a3ba7 net: stmmac: Skip PHY attach if custom PCS is in use
a38810573d99c2caa0372af12c0240bdf9203df5 phonet: pep: do not write beyond optlen in getsockopt
e7cf8e4097531a90e1803fab2c32e68ca4097d3d blk-cgroup: fix race between policy activation and blkg destruction
1d885c8d4c49a33fc8f9cbec922820408bdfdbe1 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d10b33465ab55662b6e7bd57b5bb5d59e93e2f44 block/blk-stat: drain per-cpu callback stats over possible CPUs
32c7ff7b82d5f4e5c0064aef466d2484b9b0109d block/blk-iocost: collect per-cpu latency stats over possible CPUs
cb17ebc54bb1b2d70fd721b4bb2da1f2b6e6f4a9 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8d0fce551ee8d229feb0b240511c47226a4c304b ublk: check import_ubuf() return value
481f911b5bc62611fa319d9c9637c560c0d9c67f ublk: check for ublk_unmap_io() returning 0
858c56753afe08e11ec45ec428e873dd3cb30d67 ocfs2/cluster: keep heartbeat local node stable
0f66d23dc01b37df99f1a7caac070ec6df840549 lib/string: fix memchr_inv() for large ranges
2aae79fbc2d404bc4ef0137029994160ec3d3e97 pps: don't try to wait for negative timeouts in PPS_FETCH
eea4479a776dce88417f9daf9f9d21aa2b9b39da pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
3d2039c8c0c6eeacd6c9841e2b87833f02c6a310 pps-gpio: remove dead capture_clear code
a691a81160cb00dd487ec1455ec8895844edcd7e rapidio: clear mport->net when rio_add_net() fails
b56163d33778c435b00533e0ab859343d2cc714a fat: release buffer head after rebuilding parent
599e70d8f6190e017720aba1dd06f60a1de95522 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
9a8225126ae848552d13a889a01842b8ba1459a3 drm/omap: dsi: Do not copy isr table
3a28a5b06e35e640c72be8bf959834c49ec991bc arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
160778284bf7e243c2a47b37c199cfb192d65364 remoteproc: Move resource table data structure to its own header
7d11370b00284e85f460cbe87ccaa618b504d7e6 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
6dd4265eef02b44f46c0a7f92a22dad9b73549bd remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7c56e7bf85a65e1d78c5fe7f2d86713b8df4beef bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ad1213cdb3e1695e3bcb4e77b6de592c04661233 selftests/mm: ksm_tests: use kselftest framework
3a67f93c7abe12ea32d10ddb333582049e6b9717 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e3117da0e48c2d56ea0003f3b9c47e461eed9025 selftests/mm: fix ternary operator precedence in ksm_tests
920d3349ddb28166e143ac84fbf3b97b6869f5a7 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
65ae857bf8568f29a690d2e0b894125433894fed arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
df5cd6b08fa0e33dd1d06a3f9f998b4514f01c71 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1ec9ff11bc1de83758cd59f2e816a0417ffad670 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ab65342c835473db7ef73a35721faa01dd7b3037 bpf: Check load-acquire src ptr type before the load
fd435d9f922184f6930c0ca472342d335959f149 intel_idle: Initialize sysfs after cpuidle driver initialization
cb391ad31570a10d6f941ec43119413885e6c930 intel_idle: Add cmdline option to adjust C-states table
b8bf1664ae5e6792fbe3541f9392fda04a1a169f intel_idle: Avoid using deep idle states during initialization
1bf151637dc24da83424720bd892358348ee1954 scripts/tags.sh: Prevent binary files appearing in cscope.files
ed4f04d2dc837747f4e681e206743c054fa0d99e modpost: prevent leak when early return no suffix .o in read_symbols()
7a4db7f1ae9cfba3fb64a2bcd7f65dcc37833d8e kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
b4aa01ab525ab2b484d7973da0faa156a064dd31 RDMA/erdma: Hold CQ references when processing EQ events
42cbfc49d7fdccb708ebda06cf56f3965bc57673 RDMA/erdma: Hold QP references for AE and CM processing
82fd5420adfb936c5f5805ed40703b8829f94925 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
78de41d221cdf9ced82c1e974fbc4529f8bf0802 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
d90fcf12a8e2586b97d66b98e7ce236eee31fa4f ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
7496260afb563fc18c014aae87a73f109a82e3f7 perf libbfd: Validate BPF prog info arrays before pointer cast
fc29b310634b958a2f395d390e3451320e5cfd3f perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
df5f6bb7a671e6e488f67c4c2514daf4c3bc2ef2 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
2ab6067d2e50f611dbe32fda2208edfd3bafed6a ocfs2: synchronize heartbeat callbacks with o2net teardown
60e69ab0df1adfaab38299ad7ee23fc1eef49e04 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
e0de559f59cdf1f8ec2e05366795e2c9c0ec69eb drm/sun4i: vi scaler: Fix coefficient selection
e84969317874c5e8914ed531110b3a94cdf20f57 drm/sun4i: tcon: Set output mux for DSI and LVDS
17b492797820a3d68fe0206e5c87babe8fb330cc drm/sun4i: tcon: Drop TCON TOP device reference
dbfbfaefa8d76bd1267fad31a03484f4a6ff71cf drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
77502e099ee7e78a2dc4e8f786e2c9ebc08804c6 drm/sun4i: crtc: Propagate layer initialization error
6fd69d02c5a730ef88e722b580184478f3cb20a5 drm/sun4i: tcon: Drop remote endpoint reference
7ba6438cc8bd7d5c132be83c9819b6390d8c1edf drm/sun4i: dw-hdmi: Drop TCON TOP port reference
f6b783c8472d715fb649626b7ccba150aebf1564 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7d29273dcfaecc262d3c8c079d481e4412617cf3 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
e94ba00fc9ff8bfb4421d889b73b79d1bba55631 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
dd64cbffcd6485f3031bd214b5bee3750b13d1d3 cpufreq: imx6q: fix devres accumulation across driver rebind
e504c9d9b82b2845be7866f107b2d0a4cad51cbc cpufreq: imx6q: fix out-of-bounds write when probed more than once
eccb9a1b9ab7ad6857dc011845daf9bafb676669 IB/isert: delay the final Login Response until the session is registered
a9a51d309556c289821bd10c18d729b36c9b59b2 IB/isert: post the full-feature receive buffers after session registration
b4baba89ca4c5c93c6818e71d1d8ad139b035e36 RDMA/siw: Fix use-after-free in siw_accept()
bbf06b5a4dd1a728a03508308addddfbbe55d559 module: replace use of system_wq with system_dfl_wq
c51c1034c9f3b7981e16afea9228ad4c48fdcae5 module: use strscpy() to copy module names in stats and dup tracking
cb0d384ae65691812b8b26e596a7f05a1a6ee35a module/dups: Inform duplicate requests about the result directly
9c56442535306366b734ef9e952d31882bdf1e3b module/dups: Fix use-after-free in kmod_dup_req lifetime handling
458837dbc3a14bb98dc8a14469638d3d13c9af8b RDMA/erdma: restrict the driver to little-endian systems
29c9871f9f09457847df1959446926deaa77dc76 wifi: mac80211: skip default WMM setup for AP_VLAN links
59e804b4ae1a2d139f92758882dd08fee09899e8 arm64: hibernate: mask DAIF before restoring hibernated kernel
c31f0f09c2a673a37da71be84267eee0e56100a6 arm64: hibernate: Restore DAIF state on error
1424cb711999b8b615aa9b5a0b346923f0ff802f mfd: rave-sp: validate received frame payload lengths
414d3273fc4faaed0b98a6496b0682e18ec4a994 mfd: iqs62x: Reject zero-length firmware records
25c390666bebbf75cb28a6403819181b439b83ec mfd: macsmc: Fix key count endianness annotation
2f00d707160f102dd32678d0f6f2784af67394e0 gpiolib: move legacy interface into linux/gpio/legacy.h
2f6e9cfba219655719ba55210dae0bc9b9fbdc51 leds: gpio: Clear error pointers for skipped LEDs
f6613b6c42cdfd98b93ea613c2f1cba35a073e8e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8b998d4b572902f7d056b2315d144e1635be7e40 ext4: fix spurious message about orphan cleanup on RO fs
778306483dc82f761db86f3dd950153cff40b9f7 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
2634679b9195d1dcc6fe82133153bddf2428e446 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
38271ca0c1ce11827f27a63d2cff87a38a3ba3fc phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
1a4a3fa13e8db84da8fbd1bcec338f3b57571528 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
c7c1a0db3a476d1439925ff6050688a47178af74 phy: sunplus: fix error handling in sp_uphy_init()
92d8d9a379407ed28402a2ef3ae26980ec1e6378 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
608346235facb948cf20d236dcbeaaa35d01431a perf trace-event: Fix buffer overflow in read_string()
580a6edd34f359b292247fda9fe13d293355f125 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
086f20920cb903e545a515254127d8a7b2a4a817 drm/amdgpu/gfx6: Use PFP on the compute queues too
8d130e646d9a5ed279a6f859745bffac73902ebd scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
856cf36fd260aee5746e65688057a3ee350b7ef1 firmware_loader: do not queue completed sysfs fallback requests
278a54629d46b77175013bf5bff7bcc467bc8d5c pinctrl: rockchip: Reset the pin count when recalculating SoC data
43be8a3806449b8b875b3b0c1578b8fea8d54998 hugetlbfs: release subpool on fill_super failure
ab2cf8b98580f3ccf46b22e40998f1103a903d9a soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
4ee34b1a88da82d9d334889a16772de563dd20a8 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
9d753948777df80274496f9d9660bbe3fcfd5787 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
44e6817fbfa34ff265ac0df9a749153a5dc5058c phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
2a0a378d57a5befd0cef0ea9f8352ecb2fee971f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
9bee5ccbd3f86c2f3fef7be6fd9b48826447c50f phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
3605f0a3cfc5c4a9de4d5dd0aa1c75e67c6fa7b6 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
2af9b81156cf8e152f761b832948b3dfdf1ce758 md/raid5: round bitmap stripes with sector division
989b061d9f2f69c0601a81d6a2898d23e26f6b73 md: wait for behind writes before destroying bitmap
dc43d747406ba1b18ec36dc6dab5ef98bab35132 md: avoid stale clone I/O accounting timestamps
f16abcd178bfacfa87943e7aff4ac063de4c5a45 md/md-llbitmap: prevent create failure bitmap UAF
5bd95a9fb8c7324e80b7221ca9fed4fc5be0bc3c md/md-llbitmap: stop daemon timer rearm on destroy
1d36d8fdffdc5d401c6a9845e358b625fcea39a7 md/raid1: don't set array_frozen in raid1_takeover()
e0ca7087619a995a968376e1b0e2877832ce84af coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
eaeb37fa0b015030587f58a04d3df23a207ff5ff coresight: Change syncfreq to be a u8
dc088c7da2a731846b2bd3b59848d07db2507d06 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
194b1b9f4e4c7eb76e29f3e3e7c3abe1bf823850 coresight: etm4x: fix leaked trace id
3b238e6228c8c6b124a06a212d3d432e8b745f71 coresight: Refactor etm4_config_timestamp_event()
3dcc025a4dd8e7cb714c0b9ca1cf069af4bd0d7f perf: arm_pmuv3: Zero initialize hw_id branch stack field
3c8379bfee7ac7f0cbdfef85ff8037a84b31b2d1 bpf: Reject load-acquire from pointers requiring fault protection
105fff01999783bbe5fe99754560c68eeba823fd bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4f59babd6ad6c36985e6dac27f09b7a7ea16c974 bpf, x86: Fix exception table metadata for arena load-acquire
ad2c00e388e69f9bb4e764c4b136cf8f0caab5e0 bpf, arm64: Fix exception table metadata for arena load-acquire
5b352327912328ca96ecce7b34a668cb21d800da regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6458fa173142d9b922b7b4dbe906879b743bba68 ACPI: video: Release PCI device reference after lookup
c992b7e80f0a33d37199cf4c62dd206a113d329e perf/x86/intel/pt: Factor out pt_config_enable()
ad469fceac368326e8c6cfa7a3e64ae8557bea08 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
f1818f3a10e45c6bf1357684387d99ca909319f7 perf/x86/intel/pt: Fix stop/start with no update
51d80d0e26cd4e071b2b8d54af5cbe48f6f98fd3 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
6e64246e985bc1400dd25ad3e8af6ba1bd5aedc6 sched/fair: Check CPU capacity before comparing group types during load balance
4a312d5797396d88fb0d303153e831512e005275 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
bf790d973b6fa58cd9abbee8a9d201e7694cbbcd Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
8537254675afc7b468e8b7e1e9c958fa30c319a1 Bluetooth: btusb: refactor endpoint lookup
8753433221f61364ea005cdcd469ebbe94a1f335 Bluetooth: btusb: Record matched usb_device_id into btusb_data
c0fcb9fdfca32e5fd2d355027dfa97cfd12a8028 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
edcf48b724f646f6902a1a823364dba39bc370ff perf trace-event: Fix integer truncation in do_read() and skip()
6229fa5aa79060998a9cd7f0d25f92c32096afbf scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
7767a8847e06b4eeda450b37f8e538b094260ca2 scsi: core: sysfs: Make use of bus callbacks
60c64b03232bc00090ddfabebc40923474de976e scsi: sd: Convert to SCSI bus methods
c6253420e122eecfa4500335d113b24137970f2f scsi: sd: Move the sd_remove() function definition
6a0a8067d318f39ab2ad9c78a2885401ce53d36d scsi: sd: Move the sd_config_discard() function definition
230d6ef48ec0337c3e5eb63c3e69bb4d4d3a6193 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
4c3d296b338bb1788b62d07f8b5ecf8683a2dbf6 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
3932e5f1b82592f9939c6c33a7b3eee4c6beed1e scsi: sd: Fix sd_done() sense handling condition
d0a36c7d407088e435a42ac9e6a03aed356f478c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
b88e1e0ac80bced3566b9bb1b8e0b553bfa73767 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
72e957e3db953ec205a1751e662b9008bc376354 btrfs: merge setting ret and return ret
bee594f984659f95c5f513448556444d2a5c1602 btrfs: always wait for ordered extents to avoid OE races
90912e9510c522b2cc026212ad1b321807a88360 btrfs: retry verity reads for not-uptodate Merkle folios
876a99cfcdef7a12c2e353eb695924272d0ee88f btrfs: zoned: don't clobber the extent buffer when zeroing it out
1657586752f8e3c01d88643511178fdffcef901c btrfs: use aligned range for locking in extent_fiemap()
d99455df7baa50d55ed2fad3c1b725b0b780f083 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
b00c10b5c86a38259880615dc9c2d15e22c50796 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
0a8294d69e37d8297a3e5cd1ce4824e2d1c7cd4c pinctrl: airoha: convert PHY LED GPIO to macro
b32880685570dc4c68ad8812089ce43261f3cea5 pinctrl: airoha: add support for Airoha AN7583 PINs
e5f17008faefa232029a4b31b635b76b3a3cb52d pinctrl: airoha: fix mdio bitfield names
b44f6b6d33d50db4a741c8d8738e6f48759ed83f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
4f69e56a1a264f1b9f7b384ad6a4d167737a92c3 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
f2e647aa844efb24437a6db337c0919583b8b355 pinctrl: airoha: convert PWM GPIO to macro
9e2035fd5f39d5cad1319ad93974589754187eb1 pinctrl: airoha: fix pwm pin function for an7581 and an7583
cc7d8df98226af458e2627b361bd77565ef34b7c pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
40339e95d8a7c5c6a4be40ab96a814963f2a8c6b pinctrl: airoha: an7583: fix muxing of non-gpio default pins
ba7a2a943d26ca63ac4990ad3a047322baebc602 pinctrl: airoha: an7583: fix spi group pins
eab5beccffb7fdc5b89470cdeabc757c0efe03d5 pinctrl: airoha: add missed get_direction() function for gpio_chip
a46634bfa3ec09199392aa60c878fd2888fed4e0 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
42e44a3ff2ee8650b41dbc3213164effa2934b81 pinctrl: airoha: add missed IRQ resource helpers
a196c3ed2f18ad2df3e0f83712683784e243f553 pinctrl: airoha: fix IRQ mask/unmask code
67fc0e4d327cce275a8de9885303a451ac4a2fff pinctrl: airoha: fix edge-triggered interrupts handling
de5cb1969b48201530b7b093f045015adf614356 Bluetooth: virtio_bt: avoid OOB read of build info string
ef1c422c807d715b73d350f8c7be0a7be02831b4 Bluetooth: btintel: Fix diagnostics event detection
a65a7f7028cc18a370f1f709e8b59f05dfca5b5b Bluetooth: hci_conn: fix the SCO setup context lifetime
0d9bae72e0949fe66e8de8f03f86c68584a89743 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
f078b219947551ab84e83b37832a1c0737853f7e Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
f5cbaca92c9c476d26280be81bb280daa76930f6 Bluetooth: MGMT: free the HCI command when it is cancelled
3d2ec3ae2017c6da9625c6c5e9ca7a42c1b9301d mmc: sdio: add MediaTek MT7902 SDIO device ID
caf5d267dcaddd8d660c14811cb55d39352caec4 Bluetooth: btmtk: add MT7902 MCU support
4134e8cc7a8dd9ffb3b3a56fab2357fc2b440cdc Bluetooth: btmtk: add MT7902 SDIO support
062729f7cb1beb4f7033fb828c6e08ab6ed11614 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
b7e575459486611382011a1556d1bee5ed07852e Bluetooth: MSFT: validate evt_prefix_len against the response length
16259eb2b5388cbc55a465e049fb93cc2a1a2a03 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
4e887d1097250afffeb8a379d96eeefdbb392b7b iio: light: opt4060: Fix pointer type passed to div_u64_rem()
ea2eac392d9647ff9dad7f7484ae278d5a9ae3c8 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
0a34e9e21e67dbc37ce7ec8493f7183f79de3a5e iio: light: gp2ap002: re-enable irq if runtime suspend fails
b979d1d28b009395b17e86164fbd5f1be31e20b2 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
7e29362bab4a84bf3b60e206ad351cda8567ccaa riscv: cpufeature: Clarify ISA spec version for canonical order
4ed1bb01edfb9b5385d2a16d914a8d56547e87b6 bpf: Factor out stack_map build ID helpers
d38704b377a3910b081731a4f74e708300b65d5d bpf: Avoid faultable build ID reads under mm locks
9ca635db3e7790d43c1fad3baf6bc7471e776fa0 bpf: Fix mmap_lock leak in irq_work path
fcd26775c1f02b69ec3ce4b143cacbe44f728a60 i3c: renesas: Return immediately if there is no transfer
3e8922354192890779dd0f7cd2d66327e5005326 i3c: renesas: Follow a unified pattern for transfer and command initialization
2dd2b82343bf9955103e61239a333aaecca0eb5c i3c: renesas: Don't register devices when ENTDAA times out
8965431ffc6fd34f3b15be616d135c477cc7a696 arm64: dts: turris-mox: fix usb3 phys
5bde150673f4083d73a8e43b95cda088dcccde5d ARM: dts: helios4: add vcc-supply to EEPROM
2ae855b454e5bc45e4fb68c9a7f47fee02a56c86 ARM: dts: helios4: add vcc-supply to GPIO expander
c35eaf17817384556bf023f73c077a2e7275c751 ARM: dts: helios4: add SATA regulator supplies
bc4d6b10ba9d043c6bf41030a5b9c19cf871f50a perf stat: Fix evsel_list leak in cmd_stat
44eb838085a179d439da8044126b8cf511c14fd0 perf synthetic-events: Fix uninitialized pthread_join
ca4edea25e439c53c2a58980743e1a26fa4471fb perf test: Support dynamic test suites with setup callback and private data
c5f7064e00afcba2f250424b92af46c9e03ae5ea perf test: Fix skiplist leak in cmd_test
487ae8a3ee12b72ec4893ad32039c7e6bd02710b perf python: Check counts_values size in set_values
65a7be76b975616565ee1112e46b2f00b0e8d706 perf python: Handle Py_None for thread and cpu maps
f8bbfdc670f7cc11efa4cc7f2e73105aa6fce50c perf python: Validate CPU and thread maps in pyrf_evsel__open
38ef9c98e4b13291cae74c0aa0c8f06656cc2648 perf python: Fix memory leak in pyrf__metrics_cb
4170bef3a5038888a93c464412cfc60ad958345f perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3a0d191132b3241ef3bc584fe89277916612d985 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
02ecf3910bea42eefb4e674ee0552d8681dff2c2 fbdev: kyro: Validate overlay viewport coordinates
f6f3876c9c668170b5d426001b7fe530bfe02a40 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
398e2da8b53c7b1ec13acbb780e242e53c45c389 iommu/dma: Restore locking around msi_page_list
72ed5e6e530e10aea1a43c3b6b5223b66ae99929 iommu/vt-d: Fix UCTP context table slot when copying root entries
9934841203322b66c25322481de303cce9cfc1a4 iommu/vt-d: Clear Present bit before tearing down copied context entry
01b3a014f57390be395ff2e7e087e0c7451f3709 iommu/vt-d: Tear down scalable-mode context on probe failure
7ef657d64884a95efc2cea39a072e3eb3de1329a iommu/vt-d: Flush context cache with correct SID when tearing down aliases
d180fb1d147f205226fc7343046d1d527b24b01d crypto: qat - use 2-arg strscpy where destination size is known
f7f16fe8f0a7f5f5ddf6885e3b6f047cb9fd1c1c crypto: qat - remove dead ADF_HEX code
8b78bd3d8ba04fa28a3b13a0c44d24768da97d6c hwrng: imx-rngc - Disable clock on registration failure
6fc7d7919c67dd79dc727bcc4997319284c67bec m68k: Fix backtraces for non-running tasks
cbbf66d955419ae6f836817d8fdd70d0e7120ed9 xdrgen: Address some checkpatch whitespace complaints
00505cc25709a944897cbe6bb33f2b0bd7d08916 xdrgen: Do not declare union XDR functions in the definitions header
8ec3318657342883d4b68d5dd851ba6c2f82aa9b xdrgen: Fix opaque and string encoders for unbounded members
168bdc5fcd1fe4d21cafba1ac707ee3ff50ffba5 arm64: Disable KCSAN instrumentation in delay.o
0b2a1d17df02b20735102427282f4bbb4efe4e38 hwmon: (cros_ec) Split up supported features in the documentation
6a2626095834ddefa0a82b05c1ccbc83c3cd49bf hwmon: (cros_ec) Move temperature channel params to a macro
a75063e909f257413945a9b456821d4d1f67471f hwmon: (cros_ec) Add support for temperature thresholds
e91895a210f4e7054f647c90ac45dc5b1bd7f728 hwmon: Support guard() and scoped_guard for subsystem locks
38010f74dd0c977805939b9f6b69913183d5cebf hwmon: (cros_ec) Register the thermal devices after the hwmon ones
2a619dd8e8f01ec12f1d8712e148c97879fcd67a hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
e041f6387600cb082613b8ad7adef6b11b956d2f hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
62f73d48478143f496acfdbd9a2afb58f18195c4 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
73e383912dfa0155ac80595092f829eec85ae6e9 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
eee006a6518efde5627d5cbc0c0a2a0f3af94906 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
936ab6fd408c7cf19ad65aac602efe15a94c7409 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
96bd5d682b14f28de46c04181ceb56f4cc7625fa nvme-pci: release descriptor pools on probe failure
562f6c45a1217a6aa1246fb766c125c76c6d4817 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
2e6d7cae9b13be234b7c67d9efa76e7afe0ada1b cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
63e18c39329f326950aa37829507a63a0b651bf3 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
c27ee76b7001151d356d44c876d2a05ccfb7dbc0 selftests/sched_ext: Check skeleton open failure in exit test
294ccfe08f57dca737367f1cc8823380fe121968 amt: Don't support cross-netns setup.
59030eb923bcaee57412f6434844f33b9a058a93 powerpc/configs: enable CONFIG_RAS to fix EDAC support
70e8aafcf34555b8010e808273b30840ccd9e03b apparmor: split xxx_in_ns into its two separate semantic use cases
26c618d3a572f5018b37824e63226b89a72648ae apparmor: change fn_label_build() call to not return NULL
b1c388d3d640a524cbdcd47f5c01e8b17c709a54 apparmor: fix unconfined user namespace restriction forced stack
e517c90f10da7410136d77736770036529b52993 iommu/amd: Fix incorrect device ID in invalid PASID error message
baa6a406c18005ad3c461a9e628d74e4399a1e19 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
a8713cfd7bf87817fd344d95a3cd89c1679365f9 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
c5316e1cc01a6b1f4698b00ab754c9a8ee271c87 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
a459e892a5fd1478f94c6776b0b5c378691ee33a phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
31229bfe9954939b00f7267cce004c1fbae0b3b8 phy: qualcomm: Update the QMP clamp register for V6
49d9c14b1db34932073abe041d82e5672f2ae810 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
640021b2e68dc8d88c8db49632710ba9f5fd1a7d phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
4c284a1ab98f13305b69d0b365d367cb289d832f phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
0206061599b6015f951fd9c5d275d9248d0dc275 spi: sprd-adi: Fix probe succeeding without registering the controller
b8d4157946e5383b12e156f5c6441d54bb703c26 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e7058290caf851bf7f55674e5545ae75a9b59d1b arm64: bti: Disable in-kernel BTI with recent versions of Clang
752fddc1c97dba1d344ca2ab3f3d1a568a76e5e4 integrity: Make arch_ima_get_secureboot integrity-wide
fdb1f173bbe8d1f59ca46ff302a549d1f6e83ee4 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
85310b804c2cc7e2625faf8f690fd57f4319396e s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
ebd1f34784919f1c6da879d79fa09d3649ec5262 nvme: Add the DHCHAP maximum HD IDs
4b6f2a45ab4129245fa40258a1e09277f8980c3f nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
ecaa25bfc0f9282e6a9270a38f216fb4e620fc45 nvme-apple: Destroy the admin queue on removal
d237d3af4ff2392b3bcab54a85470fe7b39e856f nvme-apple: Don't set a DMA direction for commands without a data transfer
f1b447a3a7a2e3458bc69338eaf40fb5d0effe5a nvme-apple: Never set the opcode in the NVMMU TCB
bddafa0333b6beb7ef27165595b6140288b042ec block: accumulate memory segment gaps per bio
734cf3b9132fc84174323067573730981fd03a36 nvme: remove virtual boundary for sgl capable devices
eee3d82189636f865ddabe04488ad29064c3a9f3 nvme: expose active quirks in sysfs
db6b012defb50c8fe16143b80c7566df9d21dcd5 nvme: Add a quirk for page aligned admin queue buffers
4a919343bb98289aa9a688fba6292e008c236b5e nvme-apple: Require page aligned buffers on the admin queue
a87487e60c59698bc9054987e6de16fd9419930f nvme-apple: Drop the PRP null check chicken bit
03a8f9758491162b09067fffb97c613ccd9f2289 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
3b3239bee36defb8cd71f2d2863942a7f6b31aed nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
7f02b8aba380037cb3926de4b9937298432573f3 nvme: reject passthrough of driver-managed Set Features
8bcb469f3fc6eae41451df218d65b1b46fffc10f nfc: llcp: avoid userspace overflow on invalid optlen
9bf619af643d4a1a153aed3a766670c883877660 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2ba0869c8f7c05cd7b0fee5871d7db8ee4715308 nfc: nci: fix double completion race in nci_data_exchange_complete
a66be24f440a00852fbe6eddddd6c5d20c6d8dbf nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a0e432b1abfff71e12e006ddee8b28ff66363553 nfc: pn533: hold a reference to the request skb during send_frame
c3e5e434f3cc75e3a8d1f08b95c1485cf0443093 nfc: digital: Do not dump a NULL response in command completion
007a83bd55b303edbb68293fb2d51b0f97423c36 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
02310148c19ef0d5beb01d61936f1aacc0ae7d8b ALSA: seq: Don't leak the extension cell pointer in the bounce payload
d1aeeffb672888e2fd6c529b43bd44f5065c3c89 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
2be6cec58e1081553592aadb23e08792134458f3 RDMA/cxgb4: Free debugfs on registration failure
450a494a6ab82a6ae9da5c8b87a79b997beb73fc RDMA/cma: Fix WARNING in res_to_rt
00185d5022fcf8d2991c5f6c8767378770d4d46e ice: fall back to SBQ when LL PHY timer interface times out
f8dd9f3759e47a6d10d60fe3f4f9251772928572 ice: clear the default forwarding VSI rule when releasing a VSI
d59d2633502a6a92960379071d1e8fbac262ba25 ice: refactor to use helpers
c7620b5e6f9063367045bb10a97f2ccba17b186f ice: acquire NVM lock around each flash read
79b15381d75f26a15effd6b8e6529b3e00cc16f5 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
69855dd81039a65fe2c56d21f7bf4b49cd6cb9fb ASoC: pxa: Use devm_clk_get_optional() for extclk clock
5262946bdaf55ef1538ac92249433b2b0415beb2 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
19a9ad992d3241aeae33f07848d689f161670b08 UBI: Preserve torture flag when rescheduling failed erasures
c2455fd16f6a564d19e128997429e37b8ea453bd UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
fd60b7a2d840f1f3a9269513422ea027832acefa ubi: Fix rollback for explicit UBI device numbers
db2fdf17a172541e25a0aad3eb67e4ac109edd1b mtd: ubi: Release device reference on busy detach
c931d43c4d40444feb204ed0a2fad381730331d9 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
399297a345a137d8ec10e1eb6f677f5df87c3fa9 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4798ef3cc9c8c604e3a2dbee5ef78b888bb47a01 firewire: core: add KUnit test skeleton for node tree
f157eade78dd7f60a34857c632f45df85be83884 firewire: core: add KUnit tests for successful tree building
36e7d64a6e175ccc2938b3a705384e7a6fc66adc firewire: core: add KUnit tests for failure of tree building
3317d69f6a192db567975b38ee1e9025dd95fe74 firewire: core: consolidate port counting in build_tree()
2a0eab7cddeaa001881a5e1606f8aadd9b58e0c9 firewire: core: validate parent port count before allocating nodes in build_tree()
8b4daad4bccd7e64467b92c947c58942445a4123 firewire: core: fix memory leak in error path of build_tree()
24e7b88ec6a0c8b0f64192db9c3ef50fd14fe3a4 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
d577b7c2c753408d1fe829b013c723cd240a5983 super: fix dying superblock warning messages
2e10d1a70d7107f19e8a3d66ceb10e27b38ba495 perf build: Remove leftover feature tests for removed cxx and clang support
e880e8e199db06997b4740ec23be28502a956bde kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
25aae179084796c29a1ab6f537c61f40ae72d0f9 selftests: harness: Restore order of test functions
e4a6fc0dfd9bf412cbf2e058893f5f16627a7a18 selftests: harness: Mark test fixture objects __maybe_unused
c12760ae224dc6cc1f3d6b75dee40a9df604fe90 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
f905bb1fbe40fc0967db3856bd9c82a451c22793 spi: img-spfi: don't disable runtime PM on DMA deferred probe
a2aa82168808173c440d2c5a17149695765270ba PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
5c9e823a819f2301f79be53df347ce2ba636410f power: supply: bd99954: Drop bad register fields
48f9f234cfe475894de937db4ac6f43201985aa3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
53361877ffb73f66ac0a40314342138d9f34616b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
25f9a945284076c226807e690526b4722c52bf8b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b8580e82105a1efa4b517ac737dd5c4b27db1e02 xenbus: Unregister reboot notifier on init failure
c031aa0c56e6d52b461ec61ca327f2b42d0b361a s390/debug: Fix deadlock during unregister
dbc4ef06baed079ef8710a28c737bdb111d9f200 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
f72f0dee5425b96b1bea1712abdca216d7c2abc0 clocksource/drivers/armada: Unwind timer clock on init failure
b60dab4d2a880bb1b27544d1d7e28627a1e08dde ALSA: seq: midi: Optimize event_input locking with RCU
3fcb2d12cd0f2d466262da496f15f10fde184264 ALSA: seq: midi: Serialize input teardown with event_input
4579d3d1d69ee092ee079cbf7c80469033ec5e9c selftests/cgroup: Preserve CPU hotplug write errors
ca09958288d872974b37324ce0a9b382e5504cf8 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3dca8ad824db3fc7780616fea787a88a69632553 bpftool: Fix double close in map dump
523850f5ab66793e86f32d12f21d06f14a7c452c ocfs2: validate orphan slot during inode read
9d513d72f35ce444090a0b0db7d12c9050c40806 ocfs2: validate DIO orphan slot during inode read
9b87ccdeab0941c2f2cc0bdd0ac4c5ae65f83f7a ocfs2: fix circular locking dependency in ocfs2_init_acl()
c9d705900658c016b7559ba3154e194e2f827d58 Squashfs: check block offset is not negative
78fa11ab25eb76f722f04d98c8b66667c9b006e8 selftests/bpf: Fix for veristat file/prog filters processing
421a518b70d274251d8ed1d357093cd2fee86609 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
18d077ab606467d2c079d817446462beda54665e scsi: ufs: core: Set task state before io_schedule_timeout()
d076a558d97ae494ea8291d861c67b7e36381c6f net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
f7bd0955453197873d5b24ebeae8f66cb3b6a042 bpf, arm64: Fix stack-passed arguments for indirect trampolines
858087ca53173c21fcf6f188ed90e36abc8c9025 fs/ntfs3: fix integer overflow in MFT cluster validation
7cd5786323e7914405321c72a1639b004d1d3c6c fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
163525ac198bf474ad06fb394808d963276b61e3 ALSA: core: Fix use-after-free in snd_card_do_free()
e93dd4942e98d506d81349de8f31bad3b79a940e HID: haptic: don't write an uninitialized value to unhandled usages
c5b79f8080fc7defe03cdd0dd6123c63ad1eadf3 tracing: Have trace_event_update_all() only handle module that is loading
a641dfb6fe25b573c0bf88baa36be1fdf643e69c ASoC: SOF: validate topology volume range before allocation
4c7f0bae19fead6d6f3ca927e5c125553b9c65f7 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
03acf1a470b3a8bb6a37cddabf44a66c4ad6e6ad selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
d375ebbdc50cc93ced9b5a33ac754648bfcff5f1 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
c323828c6d497d7374e2e19883770c8f28be8744 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
0ce497dd50f8d7a5e76b1b5b59453345405f06b7 ring-buffer: Remove trace_buffer::cpus
f95e672a7a0a5cc47eb3843a6c99bf59aa0b2038 ACPI: scan: fix bus ID cleanup on device_add() failures
a1352cf493a72700bec2778881572dcdc7235c73 bpf: Fix pending_pos walk on 32-bit ring position wrap
73fb2e80a038eedff0faa2d021fc5167afc356e3 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
b3d7a15d83a6824e1ca9e72d01916f0d47cc5acd crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
cd98da375360a689a902ab99086922624fdb425b crypto: lskcipher - propagate errors from unaligned crypt
7b5dfe5661701cdbf9d93bac7e16ef7f2a55f327 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
46329238c406796e14a6e290d7d2bd064a3e526a perf dso: Guard against errno==0 when dso__get_filename() returns NULL
8f192486056fb2e72ae9de72a20fc3b29422c71d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
55d9538523db9ea3e4268d72d6385bd73905d8f2 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
d165f5d3cf52db33fae9c9d076c9274675172674 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
37543e43c21589cb7b3e9f54c6bff4334f325592 perf dso: Replace assert with runtime check in dso__read_symbol()
af186872113ed5d3b17bbb9b3cd338f3f1d828f6 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
25a2f311c1d00d94ef277daf174d173ddbacbd44 mailbox: qcom-cpucp: handle NULL data in send_data callback
e198c5348a2d0cf8b79eb431a23e423e848ee3ab mailbox: rockchip: disable pclk on probe failure and unbind
9f3d1fb8132467a35b8338b277482743cf03aa8f mailbox: pcc: Fix command timeout due to missed interrupt
69e7803b03815d296b178096d8ba3820d27855e0 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
610130553322fb0680e1915dee30213fccfe35ff null_blk: use DEFINE_MUTEX for the file-scope mutex
8e8b97131394325d97784b07fb2f77462519a0a1 null_blk: register configfs subsystem after creating default devices
e2df07ce9cf9b8539e275489c28aa70b26cfb4dc null_blk: free global tag_set on init error path
b1ccb79dd43dcfd222cf8a6ea519a05abd0191f9 null_blk: free zones array on device power-off
7c03510e7391448b02dd44ed12d6043aebd44cbf null_blk: reject per-device queue resize for shared tag set
10b6f55ecb2fee693b9669df61f956de530f625c null_blk: serialize configfs attribute stores with the lock
e8a44187c64fd7d586051e704312c357bd51b6d6 null_blk: serialize configfs attribute updates with device setup
323125b0f54d7b3f03dc74819e9f45ee57563410 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
a83a5fe0a483c1383cbb3b5daa10e7a96516bbdc block: mtip32xx: synchronize ioctls with device removal
90dd33486c434e28a90372ce6145d568aebb8605 apparmor: fix deadlock in complain-mode change_hat
9c19c80dcbfc7d9c47385e9484bc79452ecb482a hwmon: (coretemp) Fix core_data leak on CPUs without PTS
f501283283475b9578d052384799b3a7453d6639 hwmon: (emc1403) Rely on subsystem locking
8d2cbafb3a280198ef5e8444300b12f79421ec95 hwmon: (emc1403) Drop hysteresis for low limit temperature
f50c1e7d95cd04cc97f961ce0a936b8bde0d17d5 ksmbd: Do not skip lock checks for single-byte ranges
867f627d04dfa31985da528985d6ecd37e37241b smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
05041c50f43c8820d3bf3f7417d2818d031bf46f ksmbd: validate ipc response length before dereferencing its fields
84b7289efd9dfac25f27fe48dc83ca2a2d564834 ksmbd: do not advertise unimplemented CA support
1c5d46e209db6c3e0bca74757964bc1e3993d64e ksmbd: free preauth sessions on connection teardown
0426a81ba191cc90a58f2d689583a806a849d239 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b9a1cdbca1720df5685e75a63b5d88da74be135f smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
677b238d6b4ffbb9b70e92db4e6103535c83122f smb/server: preserve error status in smb2_handle_negotiate()
37554f9ed6c8a9d1d0a5a43fb66739fa320d139b erofs: clean up encoded map flags
817b582587e06a6d6d819037e2ae70281ce93a04 erofs: error out obviously illegal extents in advance
90f5f3bef11c20d549c49543e07a81688cd2ce66 erofs: fix interlaced ztailpacking pclusters
a03f228e44278823d41d0c2cf3ba989ba752f697 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
0ef0ef6b571f40f2442d127bbed5d26f297b8f45 lwt_bpf: Restore reserved headroom after xmit program
be2d11631ca21dd64cd20b733230a7f72530d35a erofs: fix unused pcluster_pools for higher page sizes
feb0bfaafe34edbd4b85a81196bc721c8ba19d7d bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
4a5c4ca501bfbd352a0774b956439873fb47a705 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
1232836f5908467f6836dbc31318cc2ed6e338ce bpf: Reject negative optlen in cgroup getsockopt hook
8f864cbeed368d6c140e165eaae7f0213eb9b48d ksmbd: disconnect on SMB3 decryption failure
c84faead1fdf58e1801b778170397fdf0854e044 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
e37b9d876576e8efa458dddabe511946caa70739 smb/server: fix session leak in ksmbd_session_register()
6113a2355cac01e8e1a249dc5a24c81ff9f90094 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8ecbf4db07cb6d75ac7a47bf70062c5ed011fdd0 nfs: refactor pNFS functions using clear_and_wake_up_bit
7ee1428703118cde9dba7ab4fba2520cdd2df20a NFSv4: remove callback IDR entry on client allocation failure
178dd6e40a49a0e6989e67f44d41b750408857ce pnfs/blocklayout: Fix device leaks on parse failure
b14d66563fbc1028f7d2324bdd60e50d62fd42cc NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
49b6fc313e4859198f3ad303c9fbbc6533178745 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
9989ac7ba959249e17f01f12a15d3c4ed988e184 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
4996c86a9e3f57cb1b58227e2b07fa58fdc9167a clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
07695040a5d4524490e01e8ee4d177bf6bb05468 clk: ti: mux: resolve parent clocks by DT index, not by name
99c409070a9f0dfb279a287c9f7910686dcf465c bpf, xdp: move offload check into dev_xdp_install()
70de0027ab4bb2cc9410821049dce684b91462c8 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
ac572fb3bbf4d4e360522565946cadde398a898a hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
7bbc1f8426697012c553a926dc5ebb4c9b21830e drm/xe: tests: fix error message in xe_migrate_sanity_test()
e04e674fd952468a5919170b79f6d607cc022a3f ptp: netc: skip PEROUT disable if channel is not enabled
ed9843f02678280a125f192d45dc6c53508d7e68 ionic: fix completion descriptor access with 2x desc size
d8ab7b3d5d33cfff8937ca1175cf0460e926c7c7 net: kcm: Hold RCU read lock while running BPF parser
ad32cc2fab5f2eb36e7128f6c86580ff0cfa53bc net: dsa: b53: fix error propagation from b53_fdb_dump()
577d7bd87c774f3a2e28316ef1c1e2140c041eb2 pppox: drain queued packets on channel handoff
0f0fecb5fcc0427820c4db4c12550ec1734090d9 net: hsr: free learned nodes on device setup failure
4d729237e7bc00ba0e0c39cd961002217f400559 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
6481a1c40dfd55bb5fcdff7c60b22a4d74d40c39 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
cdd00edac7aa23a60fa39d03a9c995a934097cdf f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
524fd03ef3d3972535d7e703e7270f2a7273f716 ipvs: fix integer overflow in ftp helper port/address parsing
847fb9513cd0a16d0a2454aae1d68e0dfa71f638 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
de4aa46332c166191bf44415c45247e88c9d5f78 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
0381f38c39c4f702b40a56a823628def43e97ce7 tls: fix RX desync on overlapping skbs
422363214141c00cfef3dba906da41bcf60c3228 net: bridge: vlan: fix inverted default vlan notification
2d3a62375d19576298aef5d8b7dd81b3f54e0cf1 cuse: wait for pending RCU callbacks on module exit
ca34b004ac8943c9f7838893ba4a5c75c0503db1 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
76b5557e47728a617150f729e269a24f7c2257a8 fs/ntfs3: validate ef->size covers the record's name and value
507727c390f87b9650c73dcfc1014b117c7c934a soc: qcom: ubwc: Fix missing include
bf74da73c19478c0178d75d2e9aa56224dbddd54 fuse: check for NULL root inode in fuse_fill_super_submount
8e8a01461b334264d6b6517e7ace330a7ed56cf8 ALSA: hda: Fix connection list comparison in proc output
c7d35503499b9656c0494a7e6d4bb9dbf704cb50 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
641deecc354dd855a1c134d43c559becedb5b746 8139cp: fix Rx and Tx not being disabled in cp_suspend
adddc8c38217cdf77cc78733934342287f05f431 net/smc: hash socket only after full initialisation in smc_sk_init()
3ca5d4d97af1edaa713def5b4c6797cb1c2cebe7 platform/x86: dell-wmi-sysman: Fix instance ID bounds
e02bf4f97c7fbb74d7b48c619a41e1e0738d612b vsock: avoid timeout for non-blocking accept() with empty backlog
4bf58981064dbe0059dec77c65ff5a092487bb2f vsock: don't check the listener's sk_err in vsock_accept()
aec5456896aed29c2ea26d11a819809c807f488b vsock: use sock_error() to consume sk_err after a failed connect
d7894d24a8e8b3297334ca14ab5d64af92617c30 platform/x86: hp-bioscfg: fix password encoding bounds check
7960dbe6f89c22f5f5c5124da3d33f06a0e93751 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
e1bfc21d3d31ffa993654ed04ce9412607003d51 mlxbf-bootctl: fix the build error with FIELD_PREP()
de82f0a13376d641ecd9384d9a86d050ece24eb7 bonding: initialize err for empty target lists
9170edaed484e1380c9cba61bb3b85869f046fd9 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
8102d9e16ff272f716f08795136e83d2f204131f virtio_balloon: disable indirect descriptors
7c34116483cbfdcf816b9a22e117de2334254a65 vdpa_sim: fix cleanup after worker creation failure
8a44c92f9c03b38b4260926c067014d526610f9f virtio: add virtio_device_shutdown() helper
6c79afc751875c5401733e813599e9d7fafc9cef virtio_balloon: factor out virtballoon_quiesce()
8df9b9f784acf4bd5f59aaa5f13d22ce8c22f015 virtio_balloon: quiesce balloon work before device shutdown
b94cbada300279dd83f4ee9fe0ab3d76069b7dcd vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
2d47668e60e08a4ae8676b68ce8679fc0648559b virtio_pci: fix wrong queue index for admin vq in intx path
d660aa03aa5e5d7941d6f232b416dac59abaf623 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b163e81951216ff07de963744bc66edb69e516ac virtio: rtc: time out alarm requests
bb4e4c33704b03b7051db716876571952a94c033 rtc: pcf8563: fix clock provider leak on unbind
92f8d91841fe130856bcdc9dd99ca1e067416d6b rtc: spacemit: handle regmap_test_bits() error return
8f8e4cfa668cf8d1ecf45d9169034bc6d2dce6db smb: client: fix request buffer leak in smb2_new_read_req()
2d201dce5355a2e9c10abf916da2389b2e49ea7f cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
fbaadd824794b1cbf79ef5eb958120276e831f11 rtc: zynqmp: Return optional clock lookup errors
462e80c46a9af732299103ef6458e097f0f42115 irqchip/renesas-rzg2l: Fix loss of interrupt
77946013b66b6c39bac1c65f8549634fdbb7bc30 i2c: ocores: Disable clock on failed resume
f69773e5a4eca3d7106347cd0160604fca09e3c9 rtc: gamecube: check return value of devm_rtc_register_device()
5dcb4d9846a161d637dff0ed8bbbe3080485a4ba lib/interval_tree: fix allocation warning messages
7a9c289c5dc456c8f685be95ede3f3b7d075e841 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
702b7e8b33f6aa3b960304e922da58a1f13f75dd clk: ti: Make sure clk_init_data is fully initialized
008b2c187976f484dcb7c03bff8c0d05c61aa14c clk: visconti: Make sure clk_init_data is fully initialized
a3dac5b6ee7f75d7033d243c8951e70b9aae45c5 irqchip/gic-v5: Synchronize CPU interface disable
be5fbec86c8cca429b0e9fa9a9c7c22c8d227225 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
d0f16c7a2107865f1eca7374dc6a03c04eb5b80f irqchip/gic-v5: Fix gicv5_init_common() error paths
410eab156aa194b515edc27c2d4111829006e612 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
6fcd9a3226f9a61ced42056a7b935ecdd8a35111 ALSA: core: Add scoped cleanup helper for card references
17527feaeefe9e375cc201f85cc65de7c5a50b2c ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
aa0982849836c16e218bf655e56724444fa0fae3 RDMA/ucma: Allow path records to exactly fit the output buffer
8e4d3d3fdf527e0471e3754f83877265cc4578a4 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
0857af1fea47baa6a443e550e3d4f13b17967495 ALSA: mtpav: shut down output timer before card teardown
6185e0c6c9bf7f81791e4014ec2856c37d314f13 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
0133ae3d14361837278ed0c8e611ee08d221b839 smb: server: remove unused DES crypto header
6dc578793558a7014f2ab2c5b114fe44c646876d irqchip/irq-realtek-rtl: Add/simplify register helpers
4557d068c166549668ae4969bb9bd814b512d2e2 irqchip/irq-realtek-rtl: Add multicore support
e334ec248773c62f9698f84f5af30711e2714aa8 irqchip/irq-realtek-rtl: Split out parent setup code
93e5fdf41f6d329462c08195d979bf1e6b532344 irqchip/irq-realtek-rtl: Add interrupt data structure
255132346b60ee216897679f9d269c39042f38cd irqchip/irq-realtek-rtl: Add mask for interrupt handling
bfe4009d25b7603671e76f8713185e088ec563ab irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
58f93500c6a24dc067d2c6db769869fb92e836ac xsk: avoid double checking against rx queue being full
41319e9e14bdfff10a43e6f3a453617e910c9683 xsk: fix NULL pointer dereference in __xsk_rcv()
799a06536302f31e00ed946fc516c053fe6dfc97 net: bridge: Reject descending VLAN tunnel ranges
53dcb441fed38734b4f30e2b1a137dafb6207a7b net/sched: add get_fill_size callbacks for actions missing them
aa6b6b3fe4ec6b861feaaf81d1373724cd48357b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
87b3a0fdc2552e495aefbb0766f5d34c5576567f devlink: Introduce switchdev_inactive eswitch mode
51b62d50f42eec2e1b06ccb3ed30acc02fbe69be net/mlx5: MPFS, add support for dynamic enable/disable
ec7664795f1ee43ae1bd3804fb34ef69fa140dd4 net/mlx5: E-Switch, support eswitch inactive mode
a3b11c939631de362d740c8765737ab1ce934778 net/mlx5: Add max_tx_speed and its CAP bit to IFC
97782bd205bc11b9418b22c4af3d587e9e668828 net/mlx5: Propagate LAG effective max_tx_speed to vports
f217e0235388ee27af65212fa70daf3edfbd2ade net/mlx5: E-Switch, use state lock for vport state changes
c9e49ae7cc68a90cfcfc5b4bc52203fe2fe43239 net/mlx5: Handle port and vport speed change events in MPESW
b3f503ef30c538f132e46d135f187275f1ab6c5e net/mlx5: Add support for querying bond speed
2cf8d3b4979957beb06cf6dc9383ba68c5b806af IB/core: Add helper to convert port attributes to data rate
7192cd6f4b144375ebca36011c6e54a2ba657458 IB/core: Add query_port_speed verb
2db3072187a205cf1a53954f0ebf5ac2b9d4f52e RDMA/mlx5: Implement query_port_speed callback
f067e43501648c6ea6a084c491be84c402133feb net/mlx5: Skip disabled vports when setting max TX speed
a4d865969797c0aaeb645b4a09bd46baa7b58a8b net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
7b9756bb8ef1c3064f7c198c93ef2a55a4fd640e net/mlx5: E-Switch, preserve max tx speed on vport state modification
e6fa2b975a49278a043feaf50e70d05f10e5eb34 forcedeth: stop the tx_timeout register dump past the requested window
d39e7647928e60df8d205b7bd3206b6feb3cfdac net: ipa: balance runtime PM reference on remove error
c2b5d737e7a45ff0c95149f9647dc9e2a3fd62b7 netdevsim: update queue NAPI association on queue reset
4ed45a70b20c103c20045425411d456d8bbb65df ipv6: avoid divide by zero in rt6_multipath_rebalance
134d4582d52c0551ae836d81fb6bf0bde7ea1a74 net: add missing ref_tracker_dir_exit() to net_passive_dec()
e4f415b6efedc6012276d49ecc9b0e35ff521dd5 net: qlcnic: validate unified ROM sections before loading
c87b5b303e942674949b81b26c86859df84ae492 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
0af469e9a05597ad9ec3592d6097fd96770ca913 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
798c1cd3cfede2fe99628c127a31cb5aeaf6d2ca ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
e5050883a4cf183ba69ec30b79df2ebd97ca11c9 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
82601aee0124a1510119ed08a0f1986b0c9c2482 net: change sock_queue_rcv_skb_reason() to return a drop_reason
62325a7366f07ad2d54535d91b51489e93828c30 ipmr: Free mr_table after RCU grace period.
126371132f730dcdee78fe9969138d7c972baaed ip6mr: plug drop_reason to ip6mr_cache_report()
34bfac63b721295f4d0dbc9ee29c2188239571c7 inetpeer: randomize RB-tree node comparison using SipHash
52896570b743c0e21d5ff10eb5d8374d4d3e2536 net: tcp: block mixing readable and unreadable frags
0e50b42183e5d26b571e66db1c357a90c18c2669 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
650f9b347b7c9c78b68895d7a089af353b0e53fa net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
d2a24df155bb9493ea96355c291e6f93c2d4564c net/smc: free pending qentry in smc_llc_flow_stop() before memset
7da16fda26cc754a70e86bf28ad155753d816fa8 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
156328fc4d7ae78de3519670ea83fa262f1dfddf NFSv4/pnfs: key the data server cache on the NFS version
d79e3551ce378d2c89bdec8df0bf689556beaaa5 rtc: pcf85363: Add error checking to regmap calls in probe()
e72aa200a304d4da22442e29f826ad0df8483cd6 bnxt_en: Fix call to hardware monitoring event handler
ef0f1bf47d6a1cbf002935e0da9bc1c7caffed0d bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
aafd714f4d21a914f0e0e946a55efe8f0173fd53 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
ce54a03d8973f0032451ac78ebbc670315cd0abf net: txgbe: support RX desc merge mode
54d9fe9876dfe8be9b320d463ff84941f4fb829f net: txgbe: support RSC offload
e2f3342c9b2f636d614ecd494d7cf5332fcd3ce5 net: wangxun: replace busy-wait reset flag with kernel mutex
c32c1dc2a15ecd019f47464d2a14ddf9db31761c net: wangxun: schedule hardware stats update in watchdog
0e1f101d0da11a790b99b96b5cf550e8b5d3beb9 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
4ca598f8e5028569e4f50a460f96d2cfc481fe87 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b8b41f565180e65af57095bcc9bcf1ed4ec91328 net: libwx: fix concurrent bitmap overwrite in PTP setup
4d20e4849d60e90817b130909c72c026d2d4ee1b net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
a3d3e0e96a548279f1341a556d2ca061859e4550 net_sched: sch_fq: fix pacing delay underflow with pacing offload
587d1e3ebda8dbef7ce6b5742f88b4833599b22f syscore: Pass context data to callbacks
4e047e6da645605914e86b6d421c57c1c8918388 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
00e3a30ad656805ed424c409a87cf06424476805 scsi: qla2xxx: Fix an loop timeout test
d8ac896bc96dd83cb4cf4e40ec9df523964c0180 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
49ab3c494e7439571bdf3a2aeac94ba0cc3548d6 arm64: ptdump: Make note_page_flush() range aware
62a0fd3d0290316f2634e57f93e7140e2a553872 arm64: process: Fix context switching MTE store-only tag check
648530efa051ae3c766e986a289726d6ce06c585 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
3d149c2e423c556b436f4c1b34563c3cb4189cb0 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
c9f3be81653ed6a03c61783e7e8440c84ce9fe67 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
a380e7da177408ab9f920a80eb1f2fefbbf1ad26 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e68e5ec9595ca84f52c379b151a01185a95eecb3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
4de8fcc32e8eb23b6254eb022f4e3be3b549974d Bluetooth: btmtk: Do not report success when subsys reset fails
f90869e5e0a75480a022f4102199cb31e248976e Bluetooth: btmtk: Do not discard the subsystem reset timeout
b1841994f7e90c8dc7c15aa84108986bb2643ad3 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
bebc70ff4e5b4bdc859e456916ae09951ab34dc2 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
78935d1526db41fa9a9218bec88274f4a80b38cf Bluetooth: btnxpuart: Validate the FW dump header length
ddd661bd49ee55d320b56dbdff057a3b0fddf44f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
8f77238eec1c70680b6c6a9878799ddf2328bd18 xsk: align TX metadata layout across ABIs
d47cf6ba8ccb1c5987be123f005454d7cbfe791b xsk: honor XDP_TX_METADATA in zero-copy path
94594b35b515a5eb9ff01d2b29f504c3dbf1a7f9 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d64852f35ead23fabd1adce632a7495c2bf795a0 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
89354b009febf926e73d9d3346217c68eff63308 octeontx2-vf: fix workqueue and netdev race in probe/remove
e40762cfbb5a9deb528286b5f6f6fdf637ab5c63 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
2dcfae86c515630b6ae643e7872c8e086345444b octeontx2-af: Fix TL3/TL2 link config ENA clearing
88a5c4eeeb33fc87c15d937cf6b508cf8f272d17 net: enetc: restore RX ring congestion mode after ring reconfiguration
07ca7328d6d5c0586a198dd45a12ffa41d5d00ed net/sched: add qstats_cpu_drop_inc() helper
c0249772583f238da4d1c2062b15b82ef410ccba net/sched: act_ife: Only operate on Ethernet frames
520be9ebfb9dfa94096641df6f7cfb3059dfe7f7 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
e9b9bcac5139474eabc7dc5fcf6ee32444397e97 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
61ca12d469106139ff6611f96a010691badf62fd cifs: fix clearing stats for fastest execution of each smb2 command
44734140e13122cd21fcd825f8d8cd02a602889b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
558ecfa41b89a8e07d7883c12173ae249fa32d0b maple_tree: catch race in mas_alloc_cyclic()
9b395bce9344d4664a725115b8d6d9e2a2930228 maple_tree: fix argument name in header
f45f1217110d688928a1e5a545e646184777e6e3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
cf8a45f22d7cf3df4693cedc9d2c91836de89414 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
0ee0014a092ee7cc10a0e7ede7c9ba869b1c7c29 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
3e954de1393ed19f7201b896124e161df693919a net: fix a resource leak in copy_net_ns() error handling path
841a04c1eedb9eb914e564f915c61d9bb06f4d88 net/sched: fq: add overflow bounds to quantum and initial quantum
5fca02173dbe10b2934bd34acdb056fdce7a8dd8 net/sched: fq_codel: clamp default quantum and mtu
838df83d5079e65a505e4991cb64df2313a6aadc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
0db4c0a569ae5b8e15312f9bfa9460398acd99b5 net/sched: fq_pie: clamp default quantum to avoid signed overflow
c41ea5882ace982ff1fc0e3670b64f22c8078960 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
4732a3182f973d7bdaed98a05b4b13d093c02c41 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
6166fd6a42af77c3928f5e8196303442f26080b1 net/sched: sch_teql: restore skb->dev on the slave failure path
afe2506761142c1ee550bf9d2174cc7edff78a1a tpm: st33zp24: Return zero on status read failure
e78f6bde3e38663b4c1a617067c70473d316adc0 tpm: st33zp24: Validate locality read result
7d3b77cc53ddf9796968995d1ce239da0f70d243 crypto: acomp - allocate async request context when cloning
b2bb2b7c96904cad9ee4d89489e38afb5204c7de apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
37c1e73b40cec89a6925b7b03409cf1639a64851 apparmor: policy_int make sure list heads are initialized before fail path
6f86f93d40b5401552abfee7e91524c26e71c1d9 ASoC: dapm: Fix off-by-one check on the second enum channel
14e59a75110bcd16bb31757da204eb6f20282328 ceph: Fix ERR_PTR(0) in ceph_mkdir()
abfcb1fafbae88e5b8215056e05e06900636799d ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
6dd0b48c3633a6e5553eeeb854131298ed0b2356 libceph: validate banner payload length
de5c8d0ad78f9aaa3d665b79147230da310b63b2 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
02c262af1d4519b061371306846f7cce8b8aa96f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d3e4e4c0759f189301fab0d10e26c3dc8fd6f81a net: ethernet: sun4i-emac: Fix IRQ error handling
53f180efacb9ec2c71b9a6511f22986269396b31 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
177699d9dc432d182d737fa82b4701c5b9c356a1 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
d31408f148fe8ecb66c6e20e2d25503f4e823c18 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
c4f81a19c38130426817169e4b7c8830893a30d3 drm/xe/xe_gt_idle: Add CCS to the powergating info print
4a162a54181fbec2a93d0d15d714e0fa83c9dcc4 virtio-net: Ensure that TCP packets don't overflow gso_segs
6dde12b4eb17e36836c825a8fd702726972d8b52 netfilter: nf_tables: move hardware offload step after building the chain blob
b885918f2e45d1d6426c994bb679f0a97ff33957 netfilter: xt_HL: add pr_fmt and checkentry validation
6be2270773a18e890f8e4684dbed87fb1b3f5948 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
97daf2f6e5f87e7b0a2103ff30df1f70a977b855 ALSA: control: Don't add invalid kcontrols to LED layer
0c01fa9af137ea64c166e08602fceae8299028dd selftests/arm64: Print missing MTE TAP headers
f2804a23d2ca2153a87061a390f2b50a13dcbda7 selftests/arm64: Treat KSM merge_across_nodes as optional
06e91a2782afd86dd0cfc0be532605a848e654b8 selftests/arm64: Fix MTE prctl TAP plan
6a0b0151df9c7678328f88e9277eed0e25d7b0c3 net: airoha: npu: fix missing streaming DMA mask
d12dad974e1f6a5dc3123363d64d08f50d281faf net: stmmac: selftests: Check multiple MMC counters
180ee3bd336f27a75cf56d27e2d929cd9c5225f8 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
ae1ff7b005b808a7a9cb8bcdbed7cbf89793f270 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
c9c15f8fbf7a1e28ffc81f20ea2c5f84dbf7b785 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
7b65b452fc572726240265e577543454bf50313a net: stmmac: selftests: Account for the UC filter list for filtering tests
05188237ee99f2728f441ee700a949ff7dbcec14 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
540af8fc13c52bc568f6f1e62d913cb00ffde90c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
aff0f39ac141883800795d613d4de7b9f591aeb3 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
a26cc8cd63f5e5f24532c50c7f2f8243c0a51ee2 net: fec: only stop PTP if it was initialized
16eaadfc47ec45fc8b2ff72b34c0b5d5dbd1322b usb: atm: usbatm: fix invalid ci_range initialization
60154a82ee201c1cd3e3d44b621b7a03a5fcb27e tcp: fix corruption of urgent data on multi-segment retransmit
357fe829f94041c67fda4f0b49515f817cc6487e net/sched: sch_htb: limit htb_classify inner-class filter hops
5e378d3de8e944c70ed90fdccbb73d5d53a75e5e dm-integrity: fix buffer overflow with keyed discard
af1fb9da4ea9b311283ec60d35d3644240028ff5 mtd: rawnand: pl353: Fix debug prints
a26c9a1233e04279fa65f42bcbfcc11e21746e0a tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
29ad3458bb595dbe209c4d6e2b7ef2bafd056f85 perf tests kvm: Avoid leaving perf.data.guest file around
3d515c9a7f7775dd9d46ca26ab5e4522bec797e8 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
6d7d5646a0b12d64a5e932c49334263315e65f12 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
c2caa2f081ad5a5b0925b733bc8d7aeca37d5adc usb: ucsi: huawei_gaokun: move typec_altmode off stack
aba5a91db2fb1425c3456063a40b547f82ffe748 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
b40f889534806a1e5f14e9ef036dfcb77034f418 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
830071fcf1609ce7e73830c4d010c46bcce4dff8 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
9eaecc3ef2039c8ae80bc0c9e6458fcf849b390a cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
9b1dcd46efa57f7469aeb4bc80390e8bacaa9c60 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
c15e721205243e92416396e460608558a7a555fb cpufreq/amd-pstate: Fix setting EPP in performance mode
2cf1067ec2da71162911d220403266a2295f5cf7 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
f84b91c879835a633c3add051518e2487de9b0ae s390/kexec: Disable stack protector in s390_reset_system()

--===============6847313773127050529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e5a3062891-dcb80e715d29.txt

811e9160a4dcea1ee1abd0268aba637a6f65194c batman-adv: bla: prevent CRC corruptions after claim flush
f4d565f3453043f6189a24b34b2eb89551fc7cad clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
464a7e343f13f535cf791ea41f827d317d6b5460 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ee72eb2201936027a9dcc092ee2bded824d3917a clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
48e122f686bc20900d1fcc358601648ea3f1d8e5 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
f869e1313fb1e014720388a8e953dbaf3422addd clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
46cb625b85e0898b093d5a7cd10d6be735c2e04c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e89742407e7865dc54ed54271cab41d76b0951df clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
a8c102de13a47439067dc91ba9e473feee05f49d clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
430919a9ec88e0ef22dc276b1c5662acf7bd2f81 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
67587a3a8db87583c61b5bd8b38607cf8b93f7bd ASoC: cs35l33: drain threaded IRQ before runtime suspend
7fea9a009506d136df9aed0306dfeceeafc72cda ASoC: cs35l34: drain threaded IRQ before runtime suspend
0e8519c114829d35c929117041f24b08016fc134 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ef716f919f4c3e77ad72a605c2ca6856fbee4f5b AsoC: intel: sst: fix PCI device reference leak on probe failure
30122f583f502fef1a7aab11a66f9f044810ff28 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
d12aa77de0762ffb07bb931c6ec5178bfa7e8537 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
fc8b11a7a9dea141ed1b1233c84c6f949b915359 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
45a6ecc00243892dc47a76bb6e9e8375e6cd5b57 iio: chemical: sgp30: Handle IAQ thread creation failure
376c471681a1b2fa5ef4ac1b691d903eddd2eccd iio: dac: m62332: Fix regulator reference count imbalance
30b8aa52de156aed853925246ab187148386e55e iio: gyro: mpu3050: fix sign of raw angular velocity readings
161d4bd4c6121e8e0bd7b687c0e5b4ba7bc97ce0 iio: light: cm32181: return zero after writing calibscale
ab6ecad80824b0ca440b08818fa11aca6fc44d69 iio: light: gp2ap002: Disable regulators on resume failure
1a71751a7d73cc454b78c33c951f95c2c847eb4e iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
5cafca1674cab91e58d89c2f33f0e6373961a104 iio: pressure: mpl115: Fix runtime PM cleanup
62ef577dcbd122a623a68ed41a1c0ed7fc739434 iio: srf04: fix pm_runtime handling on probe error path
281566ac3a9fda0e7716b68f0019de3eaebbf5b4 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
5bde54be811955edc50446ed3432936075706dd9 iio: light: opt4001: Fix power down clearing bits of the wrong register
5d233fe96b01e3ebe9b45d90fa7e37ff611452ad iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
a16bff68776f0c6207a860e13552fe56d28b61bd iio: light: opt4001: Reject integration times with a non-zero seconds part
e6a00bcabeba8bfc7e2fe98e19e83d912d4bb080 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
d5f6943535bbbb28fc23cc73d64f05580142d83a KVM: nVMX: Always flush vpid02 on first use
b3b66d7b5f2400368a0717ef887436e0215acff4 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
da2f4054abed1aa1b66993778fcbde5a312c781d KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
9ae60c236d19657397a92a9c63f5a066387766fb KVM: s390: Fix length check __import_wp_info()
649c9e8be5880525d37db267644766f821d7d159 KVM: s390: Fix memory leak in guest debug handling
397b7832efcb081bf3f4a131240e56426d7ae495 KVM: s390: Fix old_data leak in guest debug error path
aa5277649c7457413c1153e8c407744cdc288ad0 KVM: s390: Free guest debug data on vcpu destroy
8d797c12db70a5aaa31c0d0d1c9dc309dce59bf0 KVM: s390: Take srcu when importing watchpoint data
c46014c4e22dc686f7b865ec61100727bd350b9e KVM: s390: Zero initialize irq in reinject_machine_check
1f7d83ede9acecac3e4df82c6bec341f513d9c01 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f88240e7fb2a5cf18b79965d47fdedb025a271be KVM: s390: Restore sigset on error path
771b58ac88208a11faf3cdeb3383c23149fed8d8 LoongArch: Do not save/restore percpu base register in rethook trampoline
082fa1ec848980b47fe757e70d8e8d00397e09eb LoongArch: Avoid preempt count underflow without probe
b56ec4ead9156df5aad8c0badadc53b9e6580f2a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
73d355eb9daf77ab1e418899fe95ba948f99169c media: cec: core: Fix kmemleak due to missed rc_free_device() call
4640bdcd4789b014a3170efc2b0d26d4a7f7b9cf media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
9c57b01c356488a119243984d9e8c3786d1809b4 media: cec: Serialize exclusive follower delivery
1f86849d16629e9410b7c27a32ff70d65a5c5eb6 media: cedrus: fix memory leak in cedrus_init_ctrls()
77781ad03ccc0955cf903ba4fd9d30adbff1a373 media: cobalt: Avoid freeing ALSA private data twice
da5613804387fc2b44eb8191c6d46a6b7576e9ac media: cx231xx: reject geometry changes while the VBI queue is busy
59c69484adc35ca413eb3b79d0f7642b7335a75d media: cx23885: cancel NetUP CI work before teardown
cbe95b3994d9eedbbe8a5d668d3f8f83489b8109 media: em28xx: defer audio-only extension registration
74987636dcea52b0cd96714883aab845eda74346 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
5be5805b829da6fd1db40c0381fc5456d2c9b4b4 media: go7007: defer the ALSA v4l2 put until card release
9b2b364c70146da6eac8f1a2bffee0e60a0e4853 media: i2c: ov02a10: fix endpoint parsing use-after-free
cf3945f3a66011fa55f48338ef7de184f2769237 media: i2c: ov7740: fix use-after-destroy in remove
90794dbcf46cd43bee8d78328ce132254215cac4 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
be97dca0bb634b28c332d6a45b481c2a308214c8 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
756441fc59b04750f16b2c4496f0f40f18413a8e media: nxp: imx8-isi: Correct color map between V4L2 and ISI
e235409767e7f2a263619edce87d8d7a5658b923 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
7a06b82ac4123899d57fa720f0fa141a98e2ffb4 media: rc: sunxi-cir: Unregister rc device on probe failure
c56edbee7e55ae9aacb7d7fc0df7783e19751efb media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
42b7082953ba5616c832c61c1ca53fcb732f6aa7 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1cb7874f6455e6393187e998834e07383e8e3e17 media: s2255: bound JPEG frame size before copying into the buffer
4a6f4643d0a4067ee1997c7ea839648c6909eb42 media: s2255: check firmware size before reading trailing marker
a25142e42fec2a58d59ca0db791a4d21e66f5e10 media: saa7164: fix cleanup on resource allocation failure
388c6eea2ec8031f44fa21ae3a63aaed48c18572 media: tda18250: fix possible integer overflow
56d6d284a7189069534b1d5d8a852c877b615807 media: v4l2-async: avoid deleting unlinked ASC entry on link error
f83dd679aaccfb50c7e1ad7a3a839eaa3a895488 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
142950cfc3286fb0eeeff9528d97e1143650c3c4 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
e42c80914217e943e3d59e04a4de651f6e86db40 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4a1a3d3dc34fc38828417270738eb863703f772e media: venus: fix payload size calculation in parse_raw_formats()
90d1b8abc5ac5c2e1a4441e0a85ab798ef91c453 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
53c1353bb50215afb3675d685aa798af66a3a537 media: vimc: fix pixel format lookup in enum_framesizes
50d9a73e4dc6720d3df08cf7e5b6eda8a1b1cdf1 media: zoran: Avoid freeing a registered video_device twice
684655238c57a111404f9424afe6701b3f7cc800 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
41dc24c01f4e3f8594c0998149dd582e87aeb56d scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
afb0c7e961124c7541df2848ea52df971815d342 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
a3f0e9f33250dad4fca9a409dbe2f5a6b1db4355 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
6ba60e6c5df6237d495e7b9545b6884172b2cce1 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
f4e21fccf0470443c58b835eee7f80aa9e40a783 scsi: qla2xxx: Initialize NVMe abort_work once at submission
4ab3d4d55ee5a06dac744cef90e8208767a96e6b scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
ba911ec1ad194cf59ce5bb5ce70a44b8c682bd04 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
1b9afa7043ac78455e5f2bd24212d77aa529b20a scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
fcf1229d26df9abf6ca923d281788cdb4a7e8202 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
68bcf0d3d82cd88d163ca2e1c4a3a31f0bf165c7 scsi: qla2xxx: Serialize flash version read in reset handler
b4743da660287e491937db1e3d23068f2dc3d9ad scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
9f63e0ea234d418dbd504fd3345addb2019e8e23 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
eead8597829b5bf082ce955a9ad6c5da86f86321 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
a3a1553097fcde817af19db1a68be0f20113530d scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
fb7b978c8552a1172c9d25fb1abda1d6f3f757b9 scsi: qla2xxx: Don't query firmware state while chip is down
c352e4a6a16cb9b1fff06936ac3a1dd3189462b7 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
3815903d6029aa99f0aea34b4fbffee06eea16dd scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
969d24f46aaa642848c519fe4bca67752f43297a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
bbbffae793b064ad38a1bf6880fb2aad5ff49115 scsi: qla2xxx: Avoid double completion in async IOCB timeout
fbe7372fd41f495696ba0bb116be9245c58bd40e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
e605053a19df314a13838ea666b3b7dbadcfeecd scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
5487ceef5ecd206ebc282a4b0b8a971f675435ba scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ae08198bbfceed41a997ac8bde67ea853d1aaf39 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
af3f8f02f72cdbaf5234e8e2e2bbd9fb29c07729 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
7c1c00e5de5a57893bc81346f60c5e95bdeeeb91 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
261e53cc1d7fe005fad859b93f2f656d6b358828 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
52694af9160b17c2a17d3be5a7980ee06d497761 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
bd6fb5c5cc6670d7af06ef64a881eb086054a78f f2fs: return symlink writeback errors
4f97dd4e3231cc04cdb957b8df9f2d1157805b1f f2fs: reject overlapping move range after len expansion
c27c1e4e27772188ed4923d0d2da85bd8837e556 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
0d6cc694c1c3594a06032b66a8eaca1979e70dbb f2fs: return writeback error from collapse range
29f783adf2c4a4e139257a2cacd7029d72a935bc f2fs: fix i_size when pinned fallocate partially fails
7c926deeb8c99af4962474ea5c7105ce88d0dc0d f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
ba11a99e4ec3dc5f2323ffa9723d67ba6058456d f2fs: fix to zero post-EOF data when extending file size
a6c3c28e0745fcc55e24bdfc49922d4d005a5776 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
175f14eafb6bd916a8978c5ef5ae6d4bd3344567 drm/panel-edp: fix i2c adapter leak on probe failure
2048e79351b6495ad2c7093841f083e6d23858bb drm: fix race between partial drm_dev_register() failure and ioctl
b1cb8a6472b30d719eda238d7f16851ac54d41f4 drm/i915: Guard against NULL driver_data in i915_pci_probe()
62657c036b9a5a9154eceea1c16595b24d9f09f6 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
65cb1e887790404954fd723b8ae0fb24a58d05ee drm/hibmc: Fix list of formats on the primary plane
d19bf2906a9e4391c18397c31e24d07c92509e09 drm/hibmc: Use drm_atomic_helper_check_plane_state()
71311fe4d96b27ef93b4d2bd8cd8b15183774491 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
2f82e921ccd8ae7e72a2fca326478c5b6e310c1b drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
db7da62e09afe2a38980ccf7162dc9609d3f68e6 drm/gud: NUL-terminate TV mode names read from the device
821fb5008909cbdc37dfee3a7725f9dc31990931 drm/gud: validate TV mode names before creating enum property
31d90c4346abc1b8be6c6104b9db7ebf4154216a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
67f3f7e3c1571130cc4c0bc5ed2e0a412487a6ef drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
af9ee70a87e6c034a5b8edea93db6aa934a4e55c drm/amdgpu: check thunderbolt before switcheroo registration
597f037050f198a952d1742bdc34686aef9a09a1 drm/amdgpu: fix autosuspend cleanup during removal
0d3f97ff11b839d13996583a0ab3d03b0e943deb drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6e9cbb479c21d8a14bd5ffb24ec9eb427560e054 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
f3d927cdd8c9c5aa0bb520f3d2a8a6428d17807d drm/nouveau: Use write-combined maps for coherent
4ab384a250192aafe30b38e49a32ce1a4cd8a59d drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
66354f625a6a4c5497dd43b9b3a7756fc68e03e7 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
14eaba2ad888ab5658becca1e8b2d387d7cd2cf2 xhci: fix lost bounce buffers on TDs spanning several ring segments
16b830a88e711489148725de2c89c406ccad76cc tcp: clear sock_ops cb flags before force-closing a child socket
8b4039d70c31f7b529ed04dbffbb40f56fb015c2 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
0857eb6e71f2b9231169dc6163e355e6c0a65889 nvmet-auth: Synchronize timeout work during SQ teardown
408ea353e50a7347b19234271fc3190801e8984e mm/damon/core-kunit: check region count before testing in split_at()
e98382ad2b616b04f118b938d6b51693b6f5cc17 mm/damon/vaddr: drop last same folio access check optimization
5044406986d5bff4f3e4c593bab2b1669dda993d mm/damon/paddr: drop last same folio access check reuse optimization
99ae424ec9b73ed0e2221fa5c290fbf63fbcee4c mm/damon/vaddr-kunit: check region count in three_regions test
36732eeed88f826230fee37498582b631e6dd47f mm/damon/core-kunit: handle region split failure in filter_out()
6ec5479b318332cc305446afac052f4b6478424f mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
5d99fa58e0bd601e9b3680b3aef91102015babf5 net: hns3: don't auto enable misc vector
be83123ec26ed6131d2aa164c3f1f6455839057e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3a629917830871e3e1e74fb988348165e95e069c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
ec49d49af8365237b513e4b3f92af58493671e8d md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
9aaee40217c086a613eea0d342af3af452290fed net: libwx: fix Tx L4 checksum
4274f685481e342cc752bbf1a34ce00c90a33b01 ksmbd: fix overflow in dacloffset bounds check
4a00466d82c9a4506efce7543a70b1c7146e3f41 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
264ea144d56408bb0828e01f80f33093b3103011 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
5e96be15cdbf6c872a96ec4756dc47866efb88c6 parse_longname(): strrchr() expects NUL-terminated string
08c4baa5b5c93fbb3773137ece150b5773164ed5 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
e1ac5a71bfafaa068c35ad662ba32ce8a258daae bpf: Reject narrower access to pointer ctx fields
985aa899ce6de411757d79b0413bd5a9d9ffe72d netfilter: nft_counter: serialize reset with spinlock
135ba189246d31cb8e783b68e763bf18d96a03c5 bridge: mrp: reject zero test interval to avoid OOM panic
a531e60b1ca4c5b5929db72c6bd2713d0c97b8ae bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
527104b925b36b262e5a67eae2c7d21e974d6682 ksmbd: fix use-after-free in smb2_open during durable reconnect
319d11d21ea605424c9c3b03fbbddf3a03939313 ksmbd: fix durable reconnect error path file lifetime
676d31938112f9736dba6847be37be07bab32f95 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
099fd4ca4c07450aff74c3d50ab38f9606bb0171 batman-adv: dat: atomically update mac addresses
a740a27c45a7a5ec7568fd3de21a8399c8444d84 batman-adv: bla: avoid CRC corruption due to parallel claim add
e87407ec059efa52e3772badb67dcf6d121218b2 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
c61e4439f0303342c488f6623fa9625f17e17c4e clk: meson: align gxbb_32k_clk_sel number of parents with actual count
149d2ef84fa9bbcf025f7fb0cb2e391fcf9f6dd7 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
ffa121aa4de7024062857d9cc54e542a83d203d2 mm/damon/core: skip aging from repeated aggressive merging
4e0f70443e79fa18a73ab45d65fa62ff8a85d35c drm: Remove unused header in drm_dumb_buffers.c
15b4c3b8f33fd1b3ffc15819fdedfdfe3a8b5d0a drm: lcdif: Wait for vblank before disabling DMA
2b4797aa21ef70587a856ddbf0248ff48206d649 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
cae0cefec65dc1bc36994a70ebc446bb24e8240f drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
2a599dff5a88e379c687fbd8181179ddc991c5c4 smack: fix incorrect task context in smack_msg_queue_msgrcv
335a9fc554ceeebdae5d6c3161f34ee3db4b5cbc smack: simplify write handlers of sysfs entries
bd50c5a7359ad36cf1825ffbfbcc5645f6433789 smack: deduplicate smackfs/{direct,mapped} file_operations
8e01637d27e71a01766dc55ddb891f32025c9592 smack: restrict smackfs/{direct,mapped} values to 0-255
bbc53ff7dd0df73c7d774022b6b7be39716793f9 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
094488a90e9fad5329e45be23e81f99f6cf517c5 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
368f9cf9ab3c919ea25ae4ef9cc67bc033f96b6e HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
1c4cf41be08f14859878f4568f9f3ee625b84856 HID: nintendo: Fix imu_timestamp_us double increment per report
4c883f84872d22f0cd1a6c04339fd1299aebb95f HID: roccat: bound device-supplied profile index
ec5e88d08bf314fe128de45fca47f7de938a76da soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
3a4f29480970293d0641772c2de1e6c50f1e7da7 media: cec-pin: Fix event FIFO ordering
cd4b77b27e4dfc13c537d7987386c575cff37850 clk: versaclock7: Fix APLL clock leak on probe failure
17705a9ce4b4031b90f70a555a3017628ec7dd94 clk: moxart: remove unused variables, fix refcount leak
5bd6a9f6356adaf4b8fea3092ed89ea035e6846d clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
ac8873a53f6ea4d82846d92c37d5c04033e68270 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
c498b6c3af8b69891b40bdd4d13a10733b85fd71 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
ec81d17abfd6a44d0531f737189844773392aabd clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
a004a42cc8e5e9c12f69a0d7171b2c61d4d6a9cb ASoC: rt700-sdw: always drain jack work on remove
e0dc7c9d69788ed1039a06937e790ed5a13b0840 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
0f5bfc511ee313287a5c6c7d3b6b64546a14c65b ARM: imx: fix device_node refcount leak in imx_src_init()
89b1bd7c983c0b1c022c46836dc973fde447562b ARM: imx: fix device_node refcount leaks in imx7_src_init()
e17e68e512f5f7486c8fc60cf7191150124f7636 clk: imx: scu: drop redundant init.ops variable assignment
8ee1d2bd3a06e476fc26944ed1b5c3f6a3ccf23f drm/lima: call drm_mm_init() with a valid allocation range
4584ef3aadbc1ba88eb06f3ea61fb8eababeca33 mm/mm_init: fix incorrect node_spanned_pages
00a6edf6e09e428f0798401b782951427db1e251 sched/fair: Fix overflow in update_tg_cfs_runnable()
ba1a5f83562507ac7fefe0d9956c7c9bd587c32b perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d5314ef0fdc3a9b68b3fbd6442eb4ab247cf6884 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
a8b99f9d1ec2f58b6dcb6eb19127195e2af5a89e media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
64ffa03ed2fe639eb5d6d2f0b677b7b1458d8945 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
e3119c509d15e671f7c330688d2d3b2c61ba94b6 perf test: Simplify metric value validation test final report
9d0752fb70550c2ac07c75c951a61d5677e05595 perf test: Update all metrics test like metricgroups test
af6ab9b7b164aa4fa4d02722a449c2d906ae6ba8 perf test stat_all_metrics: Ensure missing events fail test
11b95e805b4212f12fe5366ce969796f33df4432 perf tests metrics: Permission related fixes
55fd62e2f9b5374b4b75b83d906364d8b3c6414f perf test metrics: Update all metrics for possibly failing default metrics
3f4339627c42ca8b4bbce16e644f1e5de7a19d60 perf test all metrics: Fully ignore Default metric failures
ae2f94f9dcf3fa581cadcc9d74cdb33af86d1f38 perf test: Do not skip when some metrics tests succeeded
50bb22a1df714d81f3a44e95ce51600a8aa140fd perf tests: Skip metrics validation if system-wide recording lacks permission
9bbd0041a898bbf627c613d79deb63277411ff12 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
4f7d699d202d61782ec95f7641dd9c604615f94b perf test bpf-counters: Add test for BPF event modifier
d9ab12cbb2aa970923b24d8a51402bc5c482e3c6 perf test stat_bpf_counter.sh: Stabilize the test results
5a581c90a510a28b51f8bde490ad93a4a1804e3e perf test: Use sqrtloop workload to test bperf event
b46cc8a0c8a718e4c96d4641256e7f599d105a1d perf test: Fix perf stat --bpf-counters on hybrid machines
bf09b6f4d9eea3d3411af28e2672ede8d021daa8 perf tests: Fix flakiness in BPF counters test on hybrid systems
28c3ed3a63191583c9ed0d362063bcdb988d44b6 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
0db02f4d1e8c238f6fb886d217b256844a832fa0 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
b4117bc32d0e5b7e4ac9b27bcd6d53e89b7c9a29 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
c5c47934963677256b95005c4dbfffb6a621eba7 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
fb2afdba666316eb0f5e7ed0d19a07131a4d74fa regulator: tps6594-regulator: remove interrupt_count
bd3b0b646c8c6749739b369fa0b0706b0c918457 regulator: tps6594-regulator: remove hardcoded buck config
54362f98414d3dbee76c502a865fe60b0f5ff035 regulator: tps6594-regulator: refactor variant descriptions
98c0e5348f2bde235a8aa847cce02e3654748bb5 regulator: tps6594: Fix device node reference leaks in multiphase loop
d290d3ec229f99099d97e7b3d450ebdeae8adfde drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
b116dfedacbe58a8e066cd514b75b8c4a96ed439 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
5ec00bc589ed2f92741787eb06bd1e6e8c1e9c8d tools/bpf/bpftool: Reset vmlinux BTF after map commands
be230844d205aa5ad46e1cf3563a01658255499f tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
3b4a70040f9afc794563fb2a6f1333540fb13cd2 bpf: Copy per-CPU map value padding in copy_map_value_long()
891838af6cea90715297ddbb397d702a90009bb2 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
087c65e06efae934a07285879adf7e0f5e336713 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
603c012ddd45ab7bd27d923a0b55b4a73e0c782d dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
e6c4a7a3facadf263805253a71606143ad4a1664 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
8358bf969f610383118a433a63e1bdf9976a4b0f iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
cb2f4ac4318dba787d1509016149ff1c558626cb csky: Fix a4/a5 restoration in syscall trace path
000f8a1c64e8812013c677a2cbbd25d9568d57f5 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
5c1f59682661853d23e1ce5ee32154f128941dab platform/chrome: sensorhub: Fix memory overread in ring handler
67ff7f15ae1e5cc937e99a67445416f03fd32af0 wifi: rtw89: fix HE extended capability length check
16934606463385c0c9de59200e2183bde58353be perf cs-etm: Fix incorrect or missing decoder for raw trace
33ee9b5a04b67c7c5f429d4daee0151c4327bb09 perf cs-etm: Create decoders after both AUX and HW_ID search passes
f98d8fa5572bb56c56bc37123a2785f2fc253b5b perf cs-etm: Queue context packets for frontend
c0777934c4e9fdd5c3c6654856eda16196f418ae perf cs-etm: Fix thread leaks on trace queue init failure
cbe8bb550e9b0b82355fb1e1299033107bed687f perf/x86/amd/uncore: Refactor uncore management
44cdca5581a92069bc4e98a4924227d7ebb26e86 perf/x86/amd/uncore: Add group validation
b2542c612048ee6ebb16e2704a2788f5aa6c5a36 crypto: qat - clear AES key schedule from stack
c3abd5cfd0c089cc79da1615e3aedfc317b07ef2 crypto: atmel-ecc - replace min_t with min
ff97e8f01e1e5087f1a08a5cb4319f2ca75ebc78 crypto: atmel-ecc - clean up and improve ECDH comments
cdd543fbdc7f1f955003dc99087f4857ff3eda27 crypto: atmel-ecc - reject hardware ECDH without a public key
b8f5965ac619426f6c987d0b68f6cc87fca02cce crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
ebd61e1427eadce93f5291151bc8e193663a0c93 crypto: sa2ul - stop probe if context pool creation fails
13b192d96e27662dd19d7ff2368c719adffce873 crypto: rk3288 - fail ahash requests on HASH idle timeout
941c6b9c768d40acfef1cb74fbd8bb364dbb7933 crypto: keembay - Fix AEAD unregister count in error path
cdecc270993a93c4bb4b4d59737e0aa60874b8a2 nvme-apple: Use acquire/release for queue enabled state
8c980e541faca5c0e1d43f9ac4215da431614d42 nvmet-rdma: avoid circular locking dependency on install_queue()
fcfd9187c0172e1eeeaae385f270c7284bd366f8 nvmet-rdma: use sbitmap to replace rsp free list
b128e9449ad903f4d26e4a6fea36c7c49f8e7e07 nvmet-rdma: factor out response resource cleanup
3f17a8830826d409b489df6965594111d809468d nvmet-rdma: fix response resource leak on queue teardown
9fe17c317934dbed19c843072e349ce9ae060720 bus: ti-sysc: Fix /chosen node reference leak
6c91d49e3ee06c728dcd495f3fc36da0342d8518 PM: sleep: Fix off-by-one in wakelocks number limit check
2265343cd43d72373383c020d918d2afd71c1409 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
1a6e0a690de7eaa6dee572ff0eabc4607e3655d4 bus: qcom-ebi2: Simplify with scoped for each OF child loop
506d2a3771a142b27cf5824d594adc036ab39756 bus: qcom-ebi2: Fix clock leak on probe failure
50e1c65d61dc450c46a3e89c398faf48dccac82e wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
a9501fa67c8e5346acf2cf97190f18bd7fe4bee7 staging: greybus: audio: correct sscanf() return value check
d871862fc2f2b12248a379788e9687cf28658a5c staging: sm750fb: gate dualview dataflow using g_dualview
4d2a8ec9b8990a8446178d78be416bf8f0d7be05 greybus: audio: bound the topology section sizes against the fetched size
443cd632be30c144bba8703f91f7a862783b437a staging: fbtft: Use sysfs_emit_at() to print to sysfs file
06a4bf7bc3c15e9c9dd1fbda7151eadbe6484d52 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c1de56547634a8782bb558077e813f7f96620e6e staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
217dc89d80a0db5db892d1d559db3b5c7987ba2f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
80a199c22d2d11e49915b5a86fb278c4e951c111 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
1992e73f294f456ddece84246984f0d1c75b43a2 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
cd49577374e5ee7b20884d2aabc7c71e311708e8 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
063b6aa283bbf03fac9625ed0e44c6cfc72a95cd ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d8cf22313654d6b2df438bc727435a2819f60a3c selftests/bpf: Fix memory leak in msg_alloc_iov error path
800ac50c1c777a98930f1c10e07917f439177a04 selftests/bpf: Fix memory leak in msg_alloc_iov
f87de8f0a6086045b355186b7ac6f9007bc9457c irqchip/gic-v3-its: Fix memleak in its_probe_one()
a131782338cc9ffe64b473591eff3c6d1a004c3b irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
aa8f88bf2b71145dcf93073858cc1de9b7fe7bb9 selftests: timers: leap-a-day: Fix -w option and update usage comment
87ab95e95240263cf5b28388db9eb43dca5a1672 clocksource: Unregister subsystem on device registration failure
be47037012d211024e7cbf60657cf9d61afd8451 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
8cbcf3d9051d3157fe9a979aa66f0fda9c8d6cf2 timekeeping: Account for monotonicity adjustment in ntp_error
2234eba59a6707ae89046e9ef528e8c348fee8a1 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
0a3e17af9f657540c8b4384bd266ac9e20fb8dff clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
5153a2e9fddb6e953657d794ece709db2add4afb clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
ddb78b2b16b9e2d50b9b2d7223f89bbcbf3fd5a1 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
12498de70003b7b4cf910a212f4553ebcbd703cc arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
becafb34f4dc98ba38848507b4f3e2c4c008a79c arm64: dts: qcom: sc8180x: Enable the power key
edefd41f6565a61927477ea2c3a43236f55a4bbb arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
f941e68e8a71bac8830ab3afa9da207547c7f8ed perf data convert json: Fix trace_seq memory leak in process_sample_event()
0df5ac0f063955d2fb96730f56c98e61de70cbdb thermal/drivers/rcar: Fix error checking in probe()
ebbb30f94ad46f1a4090de6d08f4f112a73240db usb: typec: ucsi: unregister debugfs entries on teardown
924c0497b16338338ef691f9aa597041f317bd09 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
8200187b40afdcec80c4cdfe4f0f1960fae806ed udf: Mark LVID buffer as uptodate before marking it dirty
574122c18994dda655bbe264c4c721df32763848 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
952169d330b2467db9758ec3474c7a41d4ac33d9 efi: fix stale reference to efi_recover_from_page_fault()
c52d2289c92575f95f7803887bc51e136e987537 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
263fbd0c8adcac773a19def0baa5af61ce0d400d bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
9f842d3ebc4e59110cd8badc07485668906b61fe iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
0e455cf76ffccd9b75848be75960ddc12b7ee7c9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
11706d30940caca7dc29f45feacafeb477397b86 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
0774e2a51ef8c4fcdf1b03b84d598156786cfffe iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
227d74db2046ce45cec562dd53aafb0dce792370 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
dd90012187fc3820e6b5baaee8eb424cd2331b90 leds: pca9532: Fix inverted GPIO output polarity
1cedd95b99d33fc4c7dcfe71665b37bc6aa665b1 platform/x86: dell-privacy: Fix race condition
3362cd754ed612197bb5b451050458691394e7c6 platform/x86: dell-wmi-base: Fix resource leak on module load failure
5497c6c76090b17d02e13c31e117849d8a3d0a41 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
41bc55bee68abccca0d68b0db3acc60d285b8b30 hwspinlock: propagate errno when registering single lock
1506ed76c3895739260fc042c0f039b82d9b79ff serial: ma35d1: Fix OF node reference leaks in console init
c43bee33a492079178438320769a443ebc237611 usb: gadget: configfs: fix out-of-bounds read of qw_sign
35b4a6fc1d3413f4742fcb19daedd65f5e88d4c8 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
891c22bd54824b7ae08c76bc53b28fffad873156 usb: gadget: aspeed_udc: check endpoint DMA allocation
d1ca4e560ac7e0e8c188faf6dc8b350ee804566d USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
d03a257289de0aff8e4d1e72bf4355d26a0a3825 USB: make single lock for all usb dynamic id lists
d3a315616832787ab738e7b81cc1d16b4e009554 USB: make to_usb_driver() use container_of_const()
1dbac707c81b2caa942d9f27caf67fbfd46ed982 usb: fix UAF when probe runs concurrent to dyn ID removal
23f681243a9c49c7730a38676515588f6f09b458 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
b71bba5dbb835843587ad0907d1eb66ac8ad8abb platform/surface: acpi-notify: Check ACPI companion before use
05337a53c4011bace7ee901edd7528c1302abfc2 usb: mtu3: allow system suspend during active gadget connection
41bac0858fc4a2f96786e07a700a0862100b8cd7 usb: renesas_usbhs: Fix power-off ordering on unbind
4900ac8e1b022b6bc394c9cdbf254555c1c02875 drm/panel: samsung-s6d16d0: Power off on prepare failure
aef19abe925dc5b088b988ffff2c43b85f4d3405 perf metricgroup: Fix metric expression copy leaks
32a1bbf60974da4c79ad5592e7481ee1164cd563 soc: qcom: rpmh-rsc: manage PM notifiers with devres
6690850c45ec4631cea326e48877f8e0cd888c31 bus: qcom-ebi2: use managed resources for clocks and children
c42f67b4731e5937ee198d6bb8801fb3929595e5 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
0c1c38dbb788db4af2735de43c963c23014bb243 RDMA/core: Wait for RCU callbacks before unloading ib_core
1bdb7e4ea6bedd7cf238a6b6b5ea1c738da410f3 RDMA/mlx5: Drain RCU callbacks during module teardown
413c011de0bba70daab32b11303850c783d6a919 RDMA/ipoib: Drain RCU callbacks during module teardown
c449b75b421ec3cd850d22dea4f0b294ee250d06 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
39055417171ee764e467c1f62c8b62b58d52b07d hwrng: ks-sa - access private data via struct hwrng
df0f149215bf01807d663b852000ea5ffb80db59 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5808a146cd416d0688217bfe25c20e0ffed01942 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d919dd0c4c87cb2a7ab966acc0b9fa8b26baa09f ALSA: hpi: Check transport errors during HPI6000 adapter initialization
0c95e0e0cec2afc7599c481288b0c1cb8b8993c8 pmdomain: bcm: bcm2835: handle genpd provider registration errors
971165ff769f815d526b0f268f9b70d33bbb1658 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
7c09b069b882f89e3d4cb2fd5a4967551b4404d1 RDMA/hfi1: Preserve unit 0 on allocation failure
2ee846cfdd607e0e976b9be3ef4da5e7e13ebaea RDMA/hfi1: Free RX data on late probe failure
2abba3d2e312045eec6e9de8d521d24e9b1e1b2e RDMA/hfi1: Remove redundant PCI device ID validation
d4dddc8b814e53ea1965aaaa11a8cc2f5d9a7e0c RDMA/hfi1: Create workqueues before device initialization
dcde75a96bf49c72046df0a54946d083d7cc62c8 RDMA/hfi1: Stop flushing the global IB workqueue
98f2c8d5e4baa4e2bd570a77d010e986370409e2 RDMA/hfi1: Initialize debugfs after probe completes
dfc253440ee23d09db01d5c48d152beb77c0ca14 ASoC: apple: mca: increase SERDES reset delay
badba7f995d74d69619d6a0de8e7cffd2d03d383 isofs: fix out-of-bounds page array access on empty zisofs block
74be331ea37705835de21d3bdfb1e85e785d0326 media: v4l: async: Drop useless list move operation
45e3b73e9f21b0a87779b11509a9092af24ddbee media: v4l2-async: Unregister sub-device if asc_list is empty
893ca8023490b7f99a2bc3fdc2b9ed40cd677095 rpmsg: glink: remove duplicate code for rpmsg device remove
015a48467382fb5aec60da355497b4a0b1b39277 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
976373e644426002cdbaf2c49a79f73b546fcccf cxl/mbox: Break poison list loop on an empty payload
e0e21952a768b156da2417c05679a66d29d251f2 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
eaf2199b6908e768c0622a463f67ed2db1ea9525 cxl/pci: Honor -EPROBE_DEFER from component register setup
6d277986d6c492eabcf2147eb4aea5affd149367 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
58b269a8f374f1ba5f3ef923f54e5b644afe071e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
bff4fcb7d27ecbea672aca471da1c8316f40e856 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
7d43c2f1d60fafcdec9b7082c39e9d1642dbc1ee fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
139fa1dd5644d4efe6050570fe128431f447a59e hfsplus: validate thread record before delete key rebuild
f9b77fa18e03b35cef93c71dd49c023d032fdf5c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
5336a14a53e546f9115bba417e2981506fc66fb5 firmware: arm_scmi: Unregister device notifier before IDR teardown
a7a086a63fb6e32813a497014cb581015fcb3035 firmware: arm_scmi: Free transport channel on IDR failure
415cdd3428821b4fbd6b9d3509476172def00bb5 firmware: arm_scmi: Avoid IDR updates while cleaning channels
b55f1bf32dad33e28ddb94bf44b79154dd4d179f firmware: arm_scmi: Reject out of range DT protocol IDs
c81c70d4ec3cb54cbc40c823268fee896bc21085 firmware: arm_scmi: Use channel ID for transport teardown
789f68a6761cab11d5b383e22296ab667233304f firmware: arm_scmi: Protect device request lookup with RCU
ca7a1e72251bb8183ea20b3af5641b36ee7be614 firmware: arm_scmi: Drop handle on protocol bind failures
b9502c75a8012c025edb26c03b854bc8559c9db4 libnvdimm/labels: Bound the on-media label size before the shift
c57e9885950e6ac0be12056ef8585267aa2b0b34 dax: read holder_ops once in dax_holder_notify_failure()
e9fb890abdad7902f1e2e6524f32500829c2520d cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
fad5c290f7a408f3fd5f0c1a530f15fdf66b8ca8 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
15afd2c3ab8026224eff6d90b06e81d27df46bad PCI: xgene: Drop unnecessary OF node reference
bcbe55e28567feec4e464a1df4c6b1b4d355f224 irqdomain: Introduce irq_domain_free()
183d132a0df89382b9fcc9a1461a14d203be36a6 irqdomain: Introduce irq_domain_instantiate()
420b45e4af65d6671145e5d8662a3ee748611871 irqdomain: Handle additional domain flags in irq_domain_instantiate()
57c1563c497abc3b97c4636465f6fab0309763f9 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
38bbddcf231cc866ac85678c9cae0e281fb43390 irqdomain: Introduce init() and exit() hooks
7bf5a7b9b20ec20a52f5e19d2633b0700f0d0177 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
20161c5fab4a79c714afe5863945f91f04fef9df irqdomain: Add support for generic irq chips creation before publishing a domain
3ae16fad12087bb118e0afe8bdb4768e8a35a0c8 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
c4e99cca8e4c96f65968f2db03dfee54ca2bda79 media: i2c: rdacm21: Fix missing media_entity_cleanup()
099528164fb72dfbdb6eac7a210bec5ca74105f0 cpufreq: intel_pstate: Fix setting minimum P-state at init time
f53d97af6a9cee6d0ac03a4638a50bd2ca1af184 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
c3eb4b2ab15bf81cd424419193ef8764e94f5325 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f67b26863ade4f44de7e7395e801e6ba878d2558 drm/bridge: tc358767: clamp the reported AUX read size to the request
40b09413464ddf9d52a442f3e182f2843bf92b22 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
833faa553b9e4f0927b2fe004d8f231423680b78 arm64: dts: qcom: sm8250: sort out Iris power domains
abaa618ebe77174c98cc057cff1ff801184e5ec9 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
07d11c22d859b9855e16d8a696d6b46d7e9fceef perf jevents: Add more components to the metric sorting order
10987efc7cf3ea7254014dce9a51852bd5828f61 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
d4c21ffb96d1932396d8b88f19ccaefc8c25ff87 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
5128c843f3e5143463cf18e9159f2c5f83c4789f wifi: iwlwifi: mei: add support for SAP version 4
b19bb3ffe153c4f00593eb74838fba095c44b07e wifi: iwlwifi: mei: check SAP message length before reading it
baa3b2013c41da1a0951a9a0d8a76c535cfdd019 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
24dd2d45ad3af8f48934e09c5b44ffec680529da wifi: iwlwifi: mei: pass correct argument to function
af84514a87f56da0db3f297a79694926f11542d2 gpu: host1x: Fix offset calculation in trace_write_gather
c407c224378c5891978d60158a38ea7e2b6a5218 gpu: host1x: Avoid stack over-read in debug output helpers
a083a052f0214b778b00e3979610f86c9eea7c55 drm/msm/a6xx: Fix stale rpmh votes after suspend
0e36c995b8a099ebccf8bcac5da8ad118060a4fa bpf: Sync tail_call_reachable with callee state on entry
0a939bd7701bd605a4320e88e5deb6dc6add7b23 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
45ec73fa16f769e378afd69c12907fcb533fe61e ACPI: processor: idle: Expand _LPI package sanity checks
48276623717250a84d448dbc9cda89572e130147 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
cf7919db61c45327fafcb588bd7cbf2d2807ea10 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
ad3f71bd6b3495b01b69dd126f52138a2fece538 UDF symlink pathComponent header OOB read
98eff41cc433e3df4173bc0e47784c2b55fb6592 uio: Fix stale info pointer in failed registration path
b660d8769746c87cf5a99b097ac5c5805837a667 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
cdf3c86b664e9a14a37c8f65e106359f4710bcb5 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
9c7bde7831b990a6ed39caa8843fedd38a19d0db misc: bcm-vk: Use acquire/release for msgq_inited
99c486686ef20589d4c094730ef1d98e926cb0d4 misc: rtsx: add missing write register handling
49b1f11adc15c21c7b8e67358163d1d226bbd06b misc: ad525x_dpot: use driver core groups for sysfs files
a96d9e0994dcc031ff74d6871f540a3f89a827d8 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
60fa63c296ba65e8b5fefe2251e3746df8f46a69 ppdev: prevent overflow when setting port timeout
73b2daf49b9d9f8a852483bdf9fc355ebc7dcd15 tty: ipoctal: convert to u8 and size_t
342251bc4b74d1b400bb1df535a4540106d4aba4 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
11552cd6fb670383e2521351129589bba742f49c char: xilinx_hwicap: unregister class on init errors
bfd7b2fea8a501f6d9bec9dc4dffd2a5c2cd9fbe vfio/pci: clear vdev->msi_perm after freeing it on init failure
6bec30b00e1caa3e44402f85a821a8da4487a07c mtd: mtdswap: Avoid freeing registered blktrans device twice
850caef666f73b5236eda91dd536dca37fb4330b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
0205cb5275794bfb310dcfcf7dac73b9f9d67027 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
d708df190f1760dd459ede4a247540169022734d software node: Fix software_node_get_reference_args() with index -1
ca9c20c692cd0af33a28748ca8a2eb2c132a5840 driver core: soc: Unregister bus on early device registration failure
7641dfbe2a25d7536de70256c080d136e38362f9 dmaengine: dw-edma: Terminate all descriptors without callbacks
e83b674989d5fabaa37ec22cac64ea3185ce2834 dmaengine: dw-edma: Serialize abort state updates
50c88d4a3ac9e380bc2e022cd3a25be9387e6687 dmaengine: dw-edma: Serialize channel state checks
429bf52d5d912ce7dfdc5abbf3d2ff372687a20c dmaengine: dw-edma: Clear stale requests on termination
34ebb3872dc3c76f9cd367234df2641c5bf8a844 ASoC: meson: Keep link pointers valid on realloc failure
16adb47e7de76eaf8da8556d90e3c161841d28a2 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
4166dd6cc42683e593115497d4a74111c54406a0 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
3f3ff588cfc3e8a0315822a31e5bc0df333ff7dd RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1b68d2c5a7af7c3e61d83e3236e2e4eaf1901a5f RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
0b5f1b5f01c95f594992722739cff9ef849e3b46 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
ac3a1784ebfecea51ba14b184ccfc55867d45617 kcsan: avoid unintended access checking in NMIs
913df2f3b0c4f0dcb8abbfacb74370c4eafcad1a selftests/bpf: Silence array bounds warning in global_map_resize
8c8c4ac5573afe034e282d41e2ce66770fc3de58 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a60db0e4ed175745bb43138af450a4935508b65a RDMA/nldev: validate dynamic counter attribute length
680b3154455019789115fed6fd41aacbb5f8f8b3 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
c027c7a607cb8a9eaa36e4fd1b6ba9f6b6444843 ACPI: processor: validate MADT IOAPIC entry bounds
83f3f5601a69541cc9deb54192658fd856183e9d ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
490b81893ff97fb766753dbae4d098b5493910b3 ext4: fix circular lock dependency in ext4_ext_migrate
e4d9de7950c501bb82e6ab7e86701967d27d3710 ext4: fix out-of-bounds read in ext4_read_inline_dir()
134fa2ec12c209b9a8f72b2d3976ad7f42c3aaa9 ext4: skip extra isize expansion during mount to prevent deadlock
ad9464d64f1d47cd220cd5252c7a00d6136c9076 libbpf: Search /lib64 and /lib in resolve_full_path()
206a00127ca1ef9b3f0907b78e249e4ca78e6959 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
13fcb442fda224dff4a4734c9059c011462cc609 PCI: j721e: Fix incorrect max_lanes for J7200
829267da10470498eb6366e6191974c9aa678db6 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
dc0a1e24c8d89b7c3d240161253617b75c64d4be RDMA/core: Add support to set privileged QKEY parameter
154e9b4bce3d44aac641b838a4e3754ee83933a4 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
6f0a4f51df2fb3db5e8374e71d7e995606d241b1 RDMA/restrack: Fix typos in the comments
b3d12f1eedcc813811f4b932986082876af5c0c5 RDMA/nldev: Fix locking when accessing mr->pd
101d0d63915293a4928731e12a6a0889d5b3ceec RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
eaca12e0f1642c888db45f00e741bcbc1af8c9f1 RDMA/core: Fix use after free in ib_query_qp()
4ad84ffbeac932f552a4a2e37ce445334990225b RDMA/core: Fix potential use after free in ib_destroy_cq_user()
0f77db0f5559e37bb2cd9689e9d3ac156aa2945b RDMA/core: Fix potential use after free in ib_destroy_srq_user()
923e917052f9970f9ae7ff27f9570067205c6cbc RDMA/core: Fix potential use after free in counter_release()
8aee2ce791cc2bb219cf459612a73219218013fd RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
1581310a5cad7db1c64a37462d95e5be011c33e3 RDMA/core: Fix potential use after free in ib_free_cq()
13efb0996602911f91e7839cdec8f722c5e00f42 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
42b011461b280cfb333f6de3c0b0bd5c8ec78cf9 firmware: arm_scmi: Fix requested device removal race
89d63e5087dd19684fc9a61abd4d84f70fe57c08 iommu/qcom: Remove sysfs device on probe failure path
d55e9e395019f37e14d37c3eff2338ca01a79e42 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
e13caf5f10eb7a76346ba3f078bd7b3f7c876a47 thermal: intel: int3400: clean up ODVP on probe failures
03939b4fd17aab1624a345e9ae37947c81b87046 ext4: clear stale xarray tags on folios skipped during writeback
1666ecede64a859ff884da4286a8075b731da8c1 ext4: drain in-flight DIO before buffered write fallback
7a5ac278aa5863db3c4be15d08045ce197d66843 wifi: ath6kl: avoid buffer overreads in WMI event handlers
dfb6f4cac21f873a85cf4480d98f95011690efe1 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
075af3f589524ed339c437bc928ac8d6ca8e51cd wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
1c9ba67dd9152a6220ddde8adfd61e2a2f768ae2 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
8c54edb148f1609efdfd10d0536ae4479209b335 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
000d3a15c60398ee8f9368f41b2aa164e78ac080 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
1a049e10c62dd684ea0d00ce4c33ae7a20d380cc ext4: fix buffer_head leak in ext4_init_orphan_info
a0c471e2164529a551a8bb017eb0db94f311ccf4 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
dba3484ef22eda12b8ed9fce5ca89e1527f6c9f1 ARM: dts: allwinner: a10: Fix PMU interrupt
d8954835affdcadb2fa3cdeaccf436b6af072676 firmware: arm_scmi: Add multiple protocols registration support
1d344a44f9226d347e9a5476e0a41e881a08b908 firmware: arm_scmi: Unrequest devices if driver registration fails
82fb5c8e268c6ca56ec2b26da419e8f19445f17f perf cs-etm: Flush thread stacks after decoder reset
c3090aa906749f0ea387a5cafbd7a745a9f39779 perf cs-etm: Avoid truncating AUX buffer sizes to int
f22bd0b86fa449eeaeb31f4f8e572a5c0197f3bd xfrm: Fix skb double-free in xfrm_dev_direct_output()
479d81b83da37f0908307168a338a1b0a1806868 PM: hibernate: Fix memory leak in snapshot_write_next() error path
5e102647cbde74872ca428eb9f9beb6c2a59beb9 leds: pca9532: Fix phantom device registration on missing hardware
02d5b659e2e39d5a125876e1648122bed5e11d0b drm/tve200: add OF module alias for autoloading
c0aa4402714078d92f8e956b2dbba2928f61dbaf netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0d0687c23d076d831e25d6182a41e9251ad77c5b fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
3a9e7a4175345b4fefde76cc66fd16bd03d287c0 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
30a12c565bbf7d33426f7758865b974aa7f6d89d ARM: lpc32xx: only run SoC init on LPC32xx hardware
192166718099a89f7def03981a8b2df4dff90ac2 selftests/bpf: Fix incorrect error checking for pthread_create
a24972b5cda27acd0c7d96a547850974fc72fd8b selftests/bpf: Fix memory leak on subtest_states reallocation
5611ff8af008e79e2f328bd5bc5bb8710c825124 cxl/region: Fix use-after-free in find_pos_and_ways() error path
fad2328f7a3bbadead470adb4c714d8c804c1e74 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
139c11c8a1d5d9ed90acdea630eb0776980a93fb pinctrl: mediatek: Add EINT support for multiple addresses
268d3d8e33ffd2ce9c08d95bd34fdcabc79db077 pinctrl: mediatek: Fix the invalid conditions
c9d1fb41a5d86c35b08d3bdbd469363497a082c2 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
5e871c95b4470c1bef1208159b9547b3cc0ea811 pinctrl: mediatek: free EINT resources on unbind
d45833a831e5cec295543bfc86571e7acaa7f0f9 tools/build: Add bpftool-skeletons feature test
4d84ff150badd946d400e90536641cc68af65f5c tools/build: Allow versioning of all LLVM tools defined in Makefile.include
a960977c28ed4795c7fabbcb9a522d2188dc307a power: supply: sbs-battery: Use a per-device serial number buffer
f87ce5580edd63312e48dc4f6e669a53deec2113 scsi: ufs: debugfs: Reserve space for a string terminator
c27552c1cda017833c4f8db43768ad974f28c7bf crypto: keembay - Initialize completion before requesting IRQ
bdaaa51d435c1120a886b72b849244b86fdd15b4 crypto: keembay - publish OF module alias for OCS AES/SM4
a1577a884963be9e0e05e87244942c6ff3bc1ce5 RDMA/mlx5: Fix integer overflow of user QP buffer size
c760daf761f9dbb09fdfa0af4b50f1e252ab56bf isofs: release zisofs block pointer buffer head
f853bc2d6f3b4c8786532029ef22465094098e42 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d648fbaf31cb5bf6251d25395678f88cbaaefdc5 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
4fed6fd6b2c7e50379c4397eadadcb041612968f remoteproc: Allow shutdown of crashed processors
e30b2025181973aa4f1eb805e9829de334672069 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
c648d279e75ae841dff17cbf5511dfce9bdca165 remoteproc: Prevent crash handling to race with rproc_del()
7288516cadeecf917915facd4c1dc51e25e24258 staging: rtl8723bs: use kfree_sensitive() for key material
3e38b13779c55fd5dc51cef4cff4ed7e54577af6 fs/ntfs3: reject restart table growth beyond U16_MAX entries
c8630295fceab82133ada55641ee90efb4fd2b8f RDMA/efa: Fix PBL chunk length computation
39bb264147a45d40a2548c40f70b5547bfa3054e arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
f86092b65c4c951a531ccb4138864e75fbb0baa0 clk: tegra: tegra124-emc: put EMC node on register failure
8c6540e8ed91d4acdc21466c1f8774d263825bae clk: palmas: Manage external-control prepare with devm
b84f0fa1a20121cd89d6e84e3e6e18ea274f8006 clk/x86: pmc_atom: add kasprintf return value check
5792bd12ed053d93e9ed6e3c7e434a452af9b2a4 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
39832dde27e974c3074722f977a8ea287bd758ea clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
d081fb4e0bd9ffe6bc9f59729079b73eb7d19c5c nilfs2: fix infinite loop in nilfs_clean_segments()
a8c33fafc5082ac695b76e8c3c47706e18627db7 nilfs2: prevent out-of-bounds read in super root block parsing
8d5d8e62e70dc0d48425eb13a593f740052b0f76 nilfs2: add nilfs_end_folio_io()
227dcee14de6f363ec4cace75018086204523afb nilfs2: convert nilfs_forget_buffer to use a folio
332d85e8bb17d01f9fa41a387af5fba80be4e5a8 nilfs2: convert to nilfs_folio_buffers_clean()
1340294de385e87be0119568ce56a3c38e8379a9 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
01a0c05936983d9d2fce7737befa425c64bdc0b0 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
ec355de461ddeb604403ed0e41457282c1a0a8c6 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
217e2a64bec0052bca39cb7876a7447bbb290d3c nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
8a1229c7576b2873b26c2c6df50046e5d61cec9b scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
a1cdbb65d711d38d5cb8b27a03bc9b66c9891202 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
fbe48dbba89f76da5d1b86f943dbfab7254eb859 RDMA/mlx5: Send cong param changes to the resolved port mdev
ea7e928d494aaf9935b81d9bcef318cccfce091d RDMA/cxgb4: free STAG index when TPT entry write fails
d7e5953cf17043ef7c5a756ceef7c2a7b79b2191 IB/isert: reject PDUs declaring more data than was received
2f794655fdce39f43cb4fb5779a9f7b15cc09a7c IB/isert: reject login PDUs declaring more data than was received
60f3288ce2b4dd248d244cfe34951172bd880cda nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2b289c4ecdb0b7422e90374f037f75f8fb6d58ae spi: davinci: Use helper function devm_clk_get_enabled()
5b10e5c88e8d72f19504b911e3257f560da4fb60 spi: davinci: Unset POWERDOWN bit when releasing resources
3bdad322bba461c4055ec52412cdbebce24c7ac3 spi: davinci: switch to managed controller allocation
938f77f3039d90cb3fc0b58173fed38c12edf9db wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
ea1c4d143f5a96fa3621313abf6525812f418794 wifi: ath11k: add firmware-2.bin support
24ff86161b1358376c3653335afecddd8d1f011c wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
cf5dca92c85b5b5c52df4cdd93a62a6256c2581d wifi: ath11k: implement handling of P2P NoA event
039c84967bdc730490117f02b3b9644a1aadb39a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
e17b272ba29ee286d056c8a36db6788fff0a32ef platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
157d21c2558f305eca3a9e37dc7f0cea85da39d7 platform/chrome: cros_ec_debugfs: Unregister panic notifier
2d8b84264ab8c87df55c36f4080556236ae7b9e1 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
76ffb44ef8f4a8e60093d5134e4539a24c5ee5a7 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
b9e6766e5908ebeade6da04f5b6f4a7a2d250d87 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
d110859e6962c5cae2c7349bafdae07ffd598520 md/raid5-ppl: fix use-after-free in ppl_do_flush()
2fefb2f610b6258eff84223ffbb495ad8d06c92f tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
97cefa013e37c551b3b562f3ddcf6f1d5b098cee selftests/zram: fix kernel_gte() for POSIX sh
b5d8437f2c99c873f6fcfe8a7d5d7bf45a381e9f rcu: Remove unused function declaration rcu_eqs_special_set()
a0a3137411b4f51ceaabf8ac5d290d27afe4bb4a rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c3f3a3ba6f86377ff21a9d312377cfa83f2b8a62 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
9ca688fd7329227e9f2651ee519e00e18f6ed73a arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
6c30d446a21717cdc5756e9d9114b1e629c4bdeb arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
31556c19f09a829e478e5467eef446038623bc7c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
46e8ef5c28e56acb7d4c5263cdd8048bdff2d027 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
c0b4ee787896e805cf41dd6a2068e95b0225c376 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
fee133b7a88881caf480e59657233f0bf7fa5453 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
cdc8f9acd46c8950a3727a2580dca0d22ada947f arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
c3d546b1403f07b5a704bf4a9c7cbae9f32ea9a5 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
66ebc468976c2a706fe6a8ed67ccf3b9304969a6 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
0ad2d6f2ae2e9f320ee87ed9899afdb7722d3a97 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
aa2d289cdf7358d6b95a8988eeafac9ba948f8a6 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
ef9e27149e48da32e61a39b9cee9b22cc167a11c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
3b5081bbc4fa8ad6265c96af32adfe05819d2360 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
51828b7b02b141c666e9acb0f052734ddda8d6df arm64: dts: qcom: sm8550: Fix the msi-map entries
b0947601be060baf8caa5c36121f373624885d5f arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
4133d24c2e573ac48dbb9c040a579c1b001cecf8 power: supply: isp1704_charger: cancel work on remove
0dcec9cd5dccfbd5f1af7cae6e95d912b8ccdb0c power: supply: sc2731_charger: Convert to platform remove callback returning void
c773e9bc6c2493ed488e7156aee763a65fe25a47 power: supply: sc2731_charger: cancel work on remove
018dfc94e3bb583e5e0aee4fc1ea9743675cb421 bpf: Fix potential UAF in bpf_netns_link_update_prog
9038bb14a994155747cdaa124ef3dad3d169657c bpf: Fix potential UAF when reading bpf link info
ce858066797cea92f4c4ea0b0839f32a6a78482c lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
2b9e6aecd0807090fc9cca068d7946530f08e5e8 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c51ea351e1f4b8437bb845855ca22353f24f2620 iommu/dma: Check atomic pool allocation result directly
6020f56614536cb8aafaac5e076f20a722ec09a4 swiotlb: Preserve allocation virtual address for dynamic pools
9a575db4b019bf29e055530a12ec48c0a46abd7b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
3d53e0c898bd56ef6e07036238002bf9225ba834 i3c: master: Fix device_register() error path
284814582d7477396d31a24f825a0bf8c9971f4e locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fd15bf3e23245572999d6752223cfc0b63ee2c64 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3f68e3abe4505a2025363896398f39d69997c38f fanotify: report full event length for FIONREAD
114d68ed737c91548db0eed64a8968669b57cf9b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d10d1cb2a9919c10b2ade370494954912301ea2f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
c44ca94018e9fe2d5e3c12d2d1f87e617991c300 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
cccca4fd2886ea258848be83ed1b1f40fcf5ee40 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
d79a2f3ca56bed4aa8a9d44bf6dcbd12adf6bdf5 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c1976af651de4af30785408f2d81d802e5a4170d wifi: mt76: mt7996: don't report a zero TX bitrate
7813608049ae26c1b68f0551770c0eb869a66cec wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
dbc163414392e86decd9be84a71ae3fa7727e1ac wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
bfaec44c78e42faf0659b8f3d8d8162e2ce76c50 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
f9826c97681f6c09d98cab8a9d8fc74f85149333 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
556bd29ac5c27ed5ead02a46a7c04a3e22055a97 ACPI: processor: idle: Optimize ACPI idle driver registration
a493b9cdb86927b53d72391e60038017be861a3a ACPI: processor: Unregister cpufreq notifier on init failure
2eda0b9f8c4f43373bf1c3393ae848c528df5aec perf: arm_spe: Make wakeup range check overflow safe
74f06fa25f9aa9a3fdf4d028df111121c6844d88 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d6bc0edb1f7f1bc9a0d27ed65fd39ababa95e939 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
4420edf5d7dd95db58a5ea04bce47bb9bb924d8f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9d54ccc56815b224a05c3ee34c6b48af358050e9 regulator: core: use system_freezable_wq for init complete work
74b9e7f2bdf919c0b055db65dc5d71c4272aa73e perf machine: Fix NULL parent dereference in fork event processing
ab48c56561cb283b69b3430e5c16963bff99e6bc perf machine: Guard against NULL strlist in machines__findnew()
f2b7ad2394fbb7d1e04e08e89f60a972525adaf6 perf machine: Use snprintf() for guestmount path construction
baa726e1dcfb2890c99fde4c42326b96bdc0f461 perf machine: Check snprintf truncation in machines__findnew()
8036ccb7c36aa675556790e72f678ebf132ee892 perf machine: Don't abort guest map creation on first inaccessible dir
5a341f862e0918798487c4a00ce73a4defdc5a76 perf machine: Reset errno before strtol in guest kernel map creation
1e38b56a22474769b0c114114a7f0ffb06414f08 perf machine: Free scandir entries in guest kernel map creation
9a0093755341198d25a7ac509d8bf4de14426e9e perf machine: Check snprintf truncation for guest kallsyms path
23865545cd7f1f2d3029a0781e6688a7fb0b32a9 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
fc40881b2931159891559db060c1fe129b9c6f77 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
550df1189ec85adc1b5a073c50a38d4a3f19ffc5 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ca7b6b336b9f92590cbd05656e2400798aada5e4 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
d0b83923419579b9e75a9bd563cba05bb187d04e wifi: mt76: mt7996: fix reg addr remap when addr is 0
3c25252efc6644b6eed1f8ad700064dde877b9cd wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
7eeccfec1a675532d6a03f47a4fc8c5d257ddbe5 wifi: mt76: mt7915: report RX chain signal for all RX paths
1ce4a9e732a2b0fc8668906444ce3e6b940f1c74 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
83f76b44f38df1a07988ec0ebb54b37f7e89e17e iommu/arm-smmu-v3: Convert to use atomic poll timeout
fe85d9a4a76e13e1e1b3624c90ed2e7278871bc5 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
d57541c9d8b781c012b77ee7d8057f7a929f3bf1 wifi: mac80211: send TWT teardown to peer after setup TX failure
31f2556f4f8e13610847ff213bda103b8d108b03 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
ba0acb5d40bc9c10dbaef19279d5ca2deaae0e34 wifi: mac80211: skip unused probe response countdown offsets
ed5cfe5bd0fd995ddefc867d6d421aeb4b038901 firmware: google: Add bounds checks in coreboot_table_populate()
ffccbc5266e75e9ac7e11befa6fa2b40c9a0655c firmware: coreboot: Validate table bounds
3ad3000b03cae44f0eca1d94bfa35b0d54a4cad6 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
99d03f9258153c671f9fd9f100ba58e89a890aa5 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
2c6eaa038a4d2e42a16debd125f5ee1e0231bd7d MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e1614a2ba0e4aaac36eeb0303581da5810c62a3e serial: amba-pl011: unprepare console clock on unregister
81081b61b5af9576996a9b882ceea8db8ef2f02a tty: clear cdev pointer after cdev_add() failure
c9ccddf93245ec13a51ecf940cff20daee70f2d4 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e2e9885b1cf22353f8df1410daf0d618ce1c5355 HID: synchronize input before cleaning up a failed probe
d1cb9127cab7d154f44de1ad122967141d84b776 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
60740f94e29bcd4bfc88fb50b3104cbe3dd350d1 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
9bb0eddb0d0f89c88d636c7486d15a585b4ea4ba HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
2afb6e5ab86b86c2f4e5d0224f74c6062e4b85e8 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
96768cf1b77c3d11ab5ac3ed4a313abbaec5785e HID: i2c-hid: Revert to await reset ACK before reading report descriptor
8ebd3b5ce434929a03bdf1d8748131acd3c3deef HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
502d1a09f04c6493b02a2511ec36e807ef3775ee HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
729b5825b9ea6384c3c5af748201d1426b0034ff HID: lg4ff: validate report length before fixed offsets
3626c3348c13622c83e627de18078a2981b64649 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
d9d51011324254a82d4e9129e35572349e6d7e7a perf auxtrace: Fix queue grow overflow and old array leak
d895bc84aacccf621805f999e06e19deb60fd7be perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
db762c5ed445b96fbad02a831a1eb83416d3d44f perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
abf652dcc9cd1aa9a4bdc60112135f6fc5698aa2 iio: light: tsl2772: fix ALS calibscale readback
124a7709c6d23a26a45599dad3ba3f5f59f104b0 iio: light: isl29028: return zero in write_raw() on success
08d931a8d282cde54e5c42c2ca3a694509de9ded iio: light: tsl2583: return zero in write_raw() on success
a6783cdfca3b1b4e9ee2502d1ecdaac9f3639dfa phonet: pep: do not write beyond optlen in getsockopt
c3deb08e96d8f3dc18f5a54e03c0a5faaba1ad9b blk-cgroup: skip dying blkg in blkcg_activate_policy()
6ddb092ffdaf3a0c34f0ffeca1335c193d2ce8ed block/blk-stat: drain per-cpu callback stats over possible CPUs
8723554d681af6218d9c7007b88ad3c85019c12b block/blk-iocost: collect per-cpu latency stats over possible CPUs
7ae38f0f0e9167027b76013311ae29a9dbb9ba3a block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
3e1d95d6cc9dd27595412bf17e55abda1bfa8be5 ublk: check for ublk_unmap_io() returning 0
71f8bfa167804ce1ca51f05be4a4f447ab55cfb1 lib/string: fix memchr_inv() for large ranges
3ad96b4cf613549d4784f328a78dc0cfe71c4c9c pps: don't try to wait for negative timeouts in PPS_FETCH
5a12ac65759bc433b4f8a4f2496ded55c10c5a3b pps: clients: gpio: Bypass edge's direction check when not needed
2374ded5cf2356d53a8fdf1a79bce57bccfcb673 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c0e2ed5b919eb50955b79a3c850a1219e7e9c005 pps-gpio: remove dead capture_clear code
c7dc8a177ae9e4cd8ecb4cfae37e540193e9cef1 rapidio: clear mport->net when rio_add_net() fails
6900165538a3e414e837856ed22b10517251570a fat: release buffer head after rebuilding parent
514ec2f6f3a338523b94566a11ddf81a3460bdf6 drm/omap: dsi: Do not copy isr table
3eec5e78a0f8f580b637a2a41c41ffb2c7ff03ec remoteproc: Move resource table data structure to its own header
0f4adb5784ab77d352e46a7dfd973326f24993dc remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
0792916b6bd99ba53beaa48c2f94c985cb06e7dd remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
5f780641fdc6a77282132120032c44796be2d4fb bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
cf4f2d207cd0e1a7e44a736f6ff90e44a3bcec16 selftests/mm/kugepaged: restore thp settings at exit
c9ef35d60eb1a9e909111f35e7d9484a8cd97b05 selftests/mm: factor out thp settings management
7ff355027429d47bca1bf2b9b0a375539c49790a selftests/mm: support multi-size THP interface in thp_settings
5ed3761b0694dda1abded7f1432cb8eaf1d1b23f selftests/mm/khugepaged: enlighten for multi-size THP
b0bad7672ce9ddd36182a741b3fef07e6b20c39f selftests: mm: support shmem mTHP collapse testing
267e49e99601a3caa895f7ea8957e6da97f609ae selftests/mm: add new test cases to the migration test
bbfecfd8b860d7a2f55938d99ba81c79a7832453 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
a5e86bda1d9873ac20566df729f0457a0e93c3b8 selftests/mm: ksm_tests: use kselftest framework
4d1f8c8042e578f0340b600df703cdfd72a2cfff selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
23fe2300b4aa49ac37576446110cb48b7caf0ac9 selftests/mm: fix ternary operator precedence in ksm_tests
1eeac7d805260ce4a334d169514f183c5c6349df arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0b97bbdb5499f0e24cd0e15d0b52c833cc3a9ebf scripts/tags.sh: Prevent binary files appearing in cscope.files
984c8001413bd29d1f8e51c28a680442de994c10 modpost: prevent leak when early return no suffix .o in read_symbols()
64b869efcecf9c83e6eab5df479f7f7e0f9c4904 RDMA/erdma: Hold CQ references when processing EQ events
203a66acd75c9494dde5900cc2433abc290a93d3 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
a5239fff130031f0e7093f009a8fb8ff3b355f4b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
97a1fceda8461ec0ccbea5d5ddea23f41da7190f ocfs2: synchronize heartbeat callbacks with o2net teardown
f4109733ce9f869668f59f0575707c1af93fb501 drm/sun4i: vi scaler: Fix coefficient selection
97e32b6d7a5ff38f0059fd62e7e68cc0e0291055 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
1ea66bb78ed7485b64aaac0b68f5686859a384a2 of: property: use unsigned int return on of_graph_get_endpoint_count()
011561d0e0a5984d79b8b981436eaaffa6fa7a73 of: property: add of_graph_get_next_port()
9dfac87a975457130658a14dbf76049f13b9b0ad of: property: add of_graph_get_next_port_endpoint()
003477a179bcd5d4d20e0c8a950646ea54e7b1f5 drm/sun4i: tcon: Set output mux for DSI and LVDS
327a123ec5adbffaaf9819d869f410299f871e99 drm/sun4i: tcon: Drop TCON TOP device reference
a0c81c127c23a31043e2d177c4391b821a58a9f9 drm/sun4i: crtc: Propagate layer initialization error
b557a51b281d873ab103aecc3dc8d44e8425178f drm/sun4i: tcon: Drop remote endpoint reference
895acfcb206947cc8377f3c9836e769c369cb679 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
d32fe2d75a3a0ffc0213f03c0e7f4bea9d9cbf16 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
4419e39620a3f42baa7b9f32c36dc6358f560204 cpufreq: imx6q: fix devres accumulation across driver rebind
d8bc2357131a54936f23feaf88adfcdacb2b1a37 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b8382edb586dcba7f3f6a0c20eb1292dd827f921 IB/isert: delay the final Login Response until the session is registered
276aa8a5eb8ba09ca3bb33afd60bcabb855be0d2 IB/isert: post the full-feature receive buffers after session registration
0673df6db2e8df0ad39bd3403b43b48d9d6aef04 RDMA/siw: Introduce siw_free_cm_id
cfc1f0c1535bbe3a266aba95387eccba8714658e RDMA/siw: Fix use-after-free in siw_accept()
de4b18cea5cd6627966d42fb9fb3315d6fa844c4 RDMA/erdma: restrict the driver to little-endian systems
4d477973471621c438ca75c5bc1e5ed0a9e2c07e wifi: mac80211: skip default WMM setup for AP_VLAN links
77043764e61ce667c157098de33f49885550c8ee arm64: hibernate: mask DAIF before restoring hibernated kernel
6a008c8d6dd86f3985a5b92007e7bca7b72c201a arm64: hibernate: Restore DAIF state on error
0f9a0abf62bcb70c2b7c974715b0a76161047f2e mfd: rave-sp: validate received frame payload lengths
72b50db363dac87ff2c4d42704bf587fe51643b5 mfd: iqs62x: Reject zero-length firmware records
20a449fd2d67e762e0096d3b708bf2e2f5f9fb3c drm/amdgpu/gfx6: Fixup emit_cntxcntl()
6431ffec12324539858037eb29a2b5bd99c4024d ext4: fix spurious message about orphan cleanup on RO fs
6fc1d4055e2cae3911d403647e71e71b41a6aa4e arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
6f0b7b8e5be6e30a01c262a594b9dbdc7f812cec phy: sunplus: fix error handling in sp_uphy_init()
4607c073192cc063f14e1bf5125c818f1e3c976c phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a350bb89bd85a4d47c16aa21ec78f48383011fb8 perf trace-event: Fix buffer overflow in read_string()
c3f4a0b556caa8c07b14be015ee5c07c14c190ba drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
d6aab42cde5bf479359fc10adf5df51f79f9ef0f drm/amdgpu/gfx6: Use PFP on the compute queues too
def13be25b58d7e010e7c219d278a2588698163a scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
1e49503554ee0a5d0f85169966d992f527a38c97 firmware_loader: do not queue completed sysfs fallback requests
21983f639dd498485978cf00ff3d32692feeb589 pinctrl: rockchip: Reset the pin count when recalculating SoC data
f8dab1394c35cbcb68b03b59d7475db66d178abd hugetlbfs: release subpool on fill_super failure
108f4acc9d20b2e849d944b3290a8f8aeca95a20 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
796e1967cc765952a594c1e6a514533cf843e71c phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
b2421269ece124229bfc860ce7cad4b03a6e8e43 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
1d040463c15385a31d9820f791d36febdc2ac0e3 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
430a9e7f2895c504cb24573ba90af768fc047f41 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
837f48395ee968409a35ec370e60a52c23c2113b phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
e88ff65e2ad60662b273bc3bd8aee9efde5a6322 md/raid5: round bitmap stripes with sector division
4c11fceba236a4fc7869322e523265a2bb4dcdd0 md: avoid stale clone I/O accounting timestamps
b69af50dee7b54f77c874f7ac038e97fe0ec8bcc md/raid1: don't set array_frozen in raid1_takeover()
2c4031ea3b1078b6f00786d5e214b0b0781d7139 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
601f7196efa344107e0742d9d79a1efba33b813a coresight: Change syncfreq to be a u8
7571b7ae629a28dd65ebd7f7b04832dc49676a75 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
99da1e25841d09ba37418292cb84620ff2a9560c coresight: etm4x: fix leaked trace id
2ffe4c686245e229538fb7ed0bed848c50c98684 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
99e51fdfc08c289fdaa3c80e0f2cedabefea91fd ACPI: video: Release PCI device reference after lookup
a7ed43554fb51f457b45eaf76683f06edd815a69 sched/fair: Check CPU capacity before comparing group types during load balance
33a95a4c223ea4cb596620bc52ba9ad022f55a9b Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
5d7d365410da4f852791e7892ae3fccc90b50114 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
259d8308edc81782560d7b433fc1ca9d912f1b76 Bluetooth: btusb: refactor endpoint lookup
9450283367550b43d94ad20b32b916c47eaaa783 Bluetooth: btusb: Record matched usb_device_id into btusb_data
30967bc48c6bdd1442ac70c5111753be9cfa61bf Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
5d47aa0b8d323aaf516a77b6e985223a456c9ac0 perf trace-event: Fix integer truncation in do_read() and skip()
37df9bb4938d7a446f04d3c1e58c3fc0c545940c scsi: sd: Fix sd_done() sense handling condition
44d72cba065de3dc41f5beace8bcd0a0565e8831 btrfs: retry verity reads for not-uptodate Merkle folios
62e37df2db93cea1ce7a947b3036de61a87fd9b3 Bluetooth: virtio_bt: avoid OOB read of build info string
5e2975cabcec7c55ce11c639a92b609b741f08ff Bluetooth: btintel: Fix diagnostics event detection
edc586b8ee3cdc839e96d911b40cef64f4666ce0 Bluetooth: hci_conn: fix the SCO setup context lifetime
3cb5c2eb1feb5f8cfb8033ef27671c2838c1cbd9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
25df007f74b099caf16404d1aa6622a975dc6244 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
fb19d28d1b02c64b4975a36fd5149d3d9022b7d8 Bluetooth: MSFT: validate evt_prefix_len against the response length
f8cb46346449c3590c20fb7c9b5af47234e9ab51 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
2664358c72860c66e938f23b0dbc1949dcd37ee0 iio: light: gp2ap002: re-enable irq if runtime suspend fails
9aa70fbd4f822cccc2b4ab212d1575a80caa4f59 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
4a9d4963c40024bdda650a35f0dfca7f23e57f84 riscv: cpufeature: Clarify ISA spec version for canonical order
120ec3fc169ba4c357367c02de2af4186398ac9d arm64: dts: turris-mox: fix usb3 phys
9aa1b2259dea0df1d260e329e26f33249a478e33 ARM: dts: helios4: add vcc-supply to EEPROM
580fe83ab94a2ed1fe2d5fd3c3d7609e509e01ef ARM: dts: helios4: add vcc-supply to GPIO expander
0d277ed550e50c76ccade393fa12d4bf9a8d9608 ARM: dts: helios4: add SATA regulator supplies
f720508f539238984cceb6104030c8ad0880b2cd perf stat: Fix evsel_list leak in cmd_stat
87698dba5691d174d0f9dc6e6fac9f53763f8443 perf synthetic-events: Fix uninitialized pthread_join
e6d996e1136db76dfce73daf5c2049eea0ad24ce perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
b5025a7fa78730e5929aceee98b06cda8487960d fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
b26598abe47c33db48689c5741df031acbdbcb4d fbdev: kyro: Validate overlay viewport coordinates
ccedd9a2ff2fc03aab7822e49e8534dcefdadbd1 iommu/vt-d: Fix UCTP context table slot when copying root entries
df5c53222df5b15775cba49afd03b898c963f14a m68k: Fix backtraces for non-running tasks
feee822bdfcf9671db5eabd0298eec01316c44ba arm64: Disable KCSAN instrumentation in delay.o
391e27d1ccc9b2060447763e73ca25170522f7cb SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
5b706634c8ad19a56957fe21805079dcd444599d sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c70d6022d4ddab1caea18e21a1c6103f426e9f34 powerpc/configs: enable CONFIG_RAS to fix EDAC support
ee97707f9f9c66b9885a34bafe7b414bca93d00a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
75a24ba853aa2069169a633bdad0f138d8e9091c spi: sprd-adi: Fix probe succeeding without registering the controller
8613fe53080194f917c77519fb887804ab4c7520 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
5093ae3668998fd848f3a9fe8c4853d1eefa33be nvme: add reservation command's defines
e9b764cf3a8ad73a8f767ff5d8119558832dfa84 nvme: introduce change ptpl and iekey definition
15bdff9dd60ec457f736edbfdbda4fcf8b7d7456 nvme: Add the DHCHAP maximum HD IDs
ae64629ca21646745fb2a7c9d7d7261ff44bd6f2 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
a8dc2e34034e6389ff578a9c78d28bd44b620d19 nvme-apple: Destroy the admin queue on removal
f54176bf67cc5a79a57ad7abca4ee1b013f3460d nvme-apple: Don't set a DMA direction for commands without a data transfer
4d33c149f554e66fd6d8ffacbd2aad244b237b94 nvme-apple: Never set the opcode in the NVMMU TCB
eabff34c36856fe9713a2733c6736002ef464c37 nvme: apple: Add Apple A11 support
a6c1e63dc560bf6aaa25906d6fca6add499d69e2 nvme-apple: Drop the PRP null check chicken bit
72b3e76aa5c9048ec627bab221abad798ed2c3e6 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
8eba24b4e5cbd49aa51cce61bb7cb5aa5fd3683a nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
f194b11b643e27fcadb82a3ae07aa742a338eb72 nvme: reject passthrough of driver-managed Set Features
089cbc1c0d726b4b321844079508542deb299953 nfc: llcp: avoid userspace overflow on invalid optlen
65babf1d5a8facec8073201f8fe3baa86a6936b4 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2695232e4e71e88f1a8ad697d2548b2b941e693a nfc: nci: fix double completion race in nci_data_exchange_complete
149d3c690925e04506ffe051c13dfa4479f9ab8b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
814de78e92b7d223b0900487acb957e6232ff00e nfc: pn533: hold a reference to the request skb during send_frame
98d43720df787f1b65a1378e4643ba17541054d1 nfc: digital: Do not dump a NULL response in command completion
25e96cae32b05824707abecb5158fc140925637f nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
46c974e2669b5af250b20bb1fd38dc4bed4b257c dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
9b7f034b7e81ca5556eb772b60f7bff1e5ac5c54 RDMA/cxgb4: Free debugfs on registration failure
1218e0732ad751c24ba9351aa7fcc3052c8e07a7 RDMA/cma: Fix WARNING in res_to_rt
0ac30555394f65809da7c8439f124d817cbc5eaa ice: clear the default forwarding VSI rule when releasing a VSI
fee28dcf1b59c0113f4a86508e95cb37a8a7e666 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
a0c7329fc1292aea2ff5f216c7490efa7fced500 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
1a3705e1e39cca90e1c987d87c55078e90b8d5c6 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
338030d00d4e61f37f461b7d8bec553a136677aa ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
64f8e28c3795a9132931163d5182f596b502e52a ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
1b371cc10b1aad324d4ff4aa42acc26f80667f00 ubi: Replace erase_block() with sync_erase()
43455eb8e3d8c2eea9a5003dcbd8c3e55b1c10e5 UBI: Preserve torture flag when rescheduling failed erasures
f2517229e9689ddc35e08a47b6fc9c42d4a20664 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
cf7900e863087912b6e05c3d0033ddee54c697ba ubi: fastmap: Wait until there are enough free PEBs before filling pools
219698c80e297acb3587340f2663566a2170d0f4 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
ac053f41755f64af06a12d6175fe22841aca324a ubi: fastmap: Add module parameter to control reserving filling pool PEBs
24caa181967cf85b6451993f6a607720875b52c8 ubi: Fix rollback for explicit UBI device numbers
f436eb1a74a7d1a6084ca769c3db8f497839d06a ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
05b45b800d6ab6062cc001e8eb292236131b13dd UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b224f8fea26351404a078afcb6a957d1873224f9 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
f17c43940bb7767f3d56e3f740e39141f85a22f9 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
3683359b67f1322d5b1cacc26b713b741d42e91a selftests/bpf: Support local rootfs image for vmtest
bd468a948a859fa8a61ef25b90c4d18e57e8cea3 selftests/bpf: Add description for running vmtest on RV64
d726ef39183035e42a75b1f6c9a29e07382f7dbd selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
ff14b7f6d2db8e41808fc0706bc36b2f90a7ad98 spi: img-spfi: don't disable runtime PM on DMA deferred probe
272411ed5762e26050a7af665c7609674e93e4b0 power: supply: bd99954: Drop bad register fields
968ca9ae64a61d67035af86154319ac70939e297 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
442f1c9ea902872d6cb1c0f45191f33a52d88004 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
6c401a768895b2ba3c86e966791069900d90f27a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
2d8c494f2a1d7bb53afa00a85495c8a23b2b445b xenbus: Unregister reboot notifier on init failure
e312f4991b30c0eb30b5fc6dc5a94456999cba1f s390/debug: Fix deadlock during unregister
68e24e3b15c40c6a68ec2cd6fba5e279fb4f911e clocksource/drivers/clps711x: Do not unmap clocksource MMIO
5551da53a16ea471bbb20746a8259d17e5593682 clocksource/drivers/armada: Unwind timer clock on init failure
00e0f5da9f49cce72c60ddd9697b16af91e70bdb ALSA: seq: midi: Optimize event_input locking with RCU
62b936f19fdc2f50e4099393a900e087ca97fc7e ALSA: seq: midi: Serialize input teardown with event_input
a5d33d0654b3d6b39ad4f89cef7a27834f801947 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3b55e7fc14507815c53850c23ee94107b398a4e9 bpftool: Fix double close in map dump
10a245abf1beddffd6c2f40a71e370a6c367f0b9 ocfs2: fix circular locking dependency in ocfs2_init_acl()
4579f8c0dd6a74434bcd26ea4ad51fdb5beefbc3 Squashfs: check block offset is not negative
f40e1f2b1790129b4659495a2ee4bc21aaf1c1a4 selftests/bpf: Fix for veristat file/prog filters processing
900b716600065161ee16548ec0032ae0bc3e55b6 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
28eb22fc89986554587663af3b04cde0f66fd861 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
ac5bd14ca06a560204baaa3fd808bfd74358f308 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
d04ee69c22690a1a0053a87d2398e7b6118e5381 scsi: ufs: core: Set task state before io_schedule_timeout()
e7f9d746e896bc5658c1ce2fe5a1886902835223 fs/ntfs3: fix integer overflow in MFT cluster validation
ba7808f2a156d10574f15d3dbd07caec0354967d fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
bfd174048537cc6a4af24447f07a950b3d1d0b38 ALSA: core: Fix use-after-free in snd_card_do_free()
9c35f0c72e452b57c6aab42a5371375cddf18810 tracing: Remove "__attribute__()" from the type field of event format
1717d328ab60df5e6ba02746628720fefb8d05c2 tracing: Have trace_event_update_all() only handle module that is loading
eeb62a3ff90b2ab9c8333e4a7f2594a039ee514b ASoC: SOF: validate topology volume range before allocation
7d2e27c7fc9ae9d30864f9e9acba108b3c15e5aa ACPI: scan: fix bus ID cleanup on device_add() failures
895b5d35e0c7df82adb9c5e04140a35eb50b0d45 bpf: Fix pending_pos walk on 32-bit ring position wrap
b68d93ec3d70105ee8dc7330e2fe62446713db0f crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
d899e3c3cd05ef9a904650f4f573b08cec981dbc perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
4b2415fdf755f387175077c9de69bd20130a8ebc perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0a967d4dfcc7c4a92bc7330d99c8ef57f47e6005 mailbox: rockchip: disable pclk on probe failure and unbind
4dd65e10403201d04b27623fe3bbc601be44a1d0 mailbox: pcc: Always map the shared memory communication address
6e45dd10972c0d6653aac9344ea0ee4f832999d0 mailbox/pcc: support mailbox management of the shared buffer
f6a11013466ccbcb2df110044522b2dbe54ddd81 Revert "mailbox/pcc: support mailbox management of the shared buffer"
3cd43c0d187ebbed2eba63111fd53e8ee9abc9bb mailbox: pcc: Fix command timeout due to missed interrupt
3e3a8a59291dd16e1894a97a0b0d7dc0b9463e19 null_blk: use DEFINE_MUTEX for the file-scope mutex
d7bad4cf0d9c375a2982ddace504d1f9b1aa984c null_blk: add configfs variable shared_tags
c2649f893721613101fb39bdd7a84f2c79eb26ad null_blk: register configfs subsystem after creating default devices
8d348754156bd9ec69888522de435624e44f43b0 null_blk: free global tag_set on init error path
fb8dbcc0ffb0b095473eaa997dec29e1e4bcfb17 null_blk: reject per-device queue resize for shared tag set
b296ddaa3f491833aaf06c13305b40159be2a112 null_blk: serialize configfs attribute stores with the lock
bcf6f8eb6adaf76b8eabe150ee6b3c07b0f2b727 null_blk: serialize configfs attribute updates with device setup
2d71b805856e8f91b71ddbdee03921a6df6eb11c block: mtip32xx: synchronize ioctls with device removal
561580e52ff8349146c7e0f48f52c8ff3fa94d64 hwmon: (emc1403) Add support for EMC1442
d64664c64dc800dcd2a025426709751ed560e63b hwmon: (emc1403) Convert to with_info API
0f6b5166e622b8aec1dae360abb9b1555b8b9a17 hwmon: (emc1403) Support 11 bit accuracy
649b2044287aea961190a3e769a9c371b5105378 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
9f28ad20b8bc89678ec62a33087b63f78e485739 hwmon: (emc1403) Rely on subsystem locking
ff2e5b27db1e1be653325be3f9468a3983ba2cf0 hwmon: (emc1403) Drop hysteresis for low limit temperature
5676230db50c0c154de0e4b92c436b5a419f428e ksmbd: Do not skip lock checks for single-byte ranges
0e5212424c732220c9b95f35877d4f31d6fd9a59 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
c1d2f213cec03ec0bb1b2e260c5712b805ffbb25 ksmbd: validate ipc response length before dereferencing its fields
0da082870942f2911c2e50151e5c51b20d3fddb0 ksmbd: do not advertise unimplemented CA support
f65abb6ce81a39831408e5214ee215f9097af7a9 ksmbd: free preauth sessions on connection teardown
8ec9edae4a3426e68f77f77ffdf467464897f272 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
d9afec123c110607cc7a8169ee76dcbabb0234a0 smb/server: preserve error status in smb2_handle_negotiate()
08c74fac4d4ae95ea5fbc7c5138496dc2392de49 lwt_bpf: Restore reserved headroom after xmit program
1061b07bfefb460ecf2277920b81f73c16465635 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
5e3e25256ed62672de14ae197a47d687d2e86f2a bpf: Reject negative optlen in cgroup getsockopt hook
f659b6243bdee29c726954c486b018ef98c3ae48 ksmbd: disconnect on SMB3 decryption failure
b3524180dab174543c68df61bd2754c570c79d9a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9023672ea41ee5ef6bb149c17fc80669b9acb555 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
2fa3584c23626964efc6f3d7b579dd7dceec263c nfs: refactor pNFS functions using clear_and_wake_up_bit
30104eea5892693535cde3115cabc3aa74efc874 NFSv4: remove callback IDR entry on client allocation failure
c27f01c157f860cb1ad096462c52bcf7345934c1 clk: ti: use kcalloc() instead of kzalloc()
1dff2176abfabb45a554476270c122272001509e clk: ti: mux: resolve parent clocks by DT index, not by name
7ee7e336b567e7fe3fd6f1e0327962af4b734304 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
effd9a97ea7e7a7b963353709220afea874b64b0 net: kcm: Hold RCU read lock while running BPF parser
fd024aacba4350bdf9eadd0849ff80c669bb0599 net: dsa: b53: fix error propagation from b53_fdb_dump()
2ddf2784b002c29a7dc1c61406542a1c6d05132f pppox: drain queued packets on channel handoff
f7fc6eb43d23460439621cc8302477e2a89eb6c2 net: hsr: Use full string description when opening HSR network device
1cec710ada028d269ee9923d337e26f4671c9846 net: hsr: Provide RedBox support (HSR-SAN)
0a1b14693f490723f581de033d8f26a7cad1abdd net: hsr: free learned nodes on device setup failure
0a53ee713d13252716d7f8769cae79b180c58297 ipvs: fix integer overflow in ftp helper port/address parsing
fa36ac0fa525e18d4b9e6a7a0b791c3c7d5f09ea vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
1af0b1b7546738e2a25a937f09a6bb52c29c51fb net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
20a05518a05be94cb18f6516ba194f6693451fe9 tls: fix RX desync on overlapping skbs
c0cb541cd0216d5db1a4201b79f323c5604d9dec net: bridge: vlan: fix inverted default vlan notification
f0a9ed2aa8550a381ebcf4e098210c7ff14f9157 cuse: wait for pending RCU callbacks on module exit
03e3069a5cf6e3b73b7ad5d07cbc6a8771834102 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
03170c99ed789a4515e3f02aa08e42a6c397dd3f fs/ntfs3: validate ef->size covers the record's name and value
e4640f5acef3f5ff5a6ffaea8a93b47c12239e36 fuse: convert to new timestamp accessors
fc4d32b564b9fb7b7cfe81465e377911c856e6aa fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
f4439f329bdf04d1aa4ea0cedb7a07e2b6406211 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
615fd0abf96acdf69740a6a659a79d049c49cd24 fuse: convert readdir to use folios
4e9b5b309ae305f05f1037e52ac0700d4538a883 fuse: check attributes staleness on fuse_iget()
431fa6bd069a9c148d7e286f7ad6ff7766483fe8 fuse: check for NULL root inode in fuse_fill_super_submount
b83e5f65811c2dee47cb0ebf10c6dc80230985e5 ALSA: hda: Fix connection list comparison in proc output
ffe4530348abc0bfc8c354ca0d7760a58d2a2333 vxlan: mdb: Adjust function arguments
4214467de2e5ab326d78efaff66e57010859d92f vxlan: mdb: Factor out a helper for remote entry size calculation
63d7861d01fce9b19bfecaf338744b0197e7e5be bridge: add MDB get uAPI attributes
25e9265df9a47e2da369cf9699ac0c5fcc664312 net: Add MDB get device operation
5ba188ea050099626f8aa847b6c19daae75faf12 vxlan: mdb: Add MDB get support
b97bced67143960ac08b5c468ea538d6571c2466 bridge: add MDB state mask uAPI attribute
8b317dd681b8baed108534cc2c3ba9466fb33f70 net: Add MDB bulk deletion device operation
94ea891751095fe1167a6f733adc12110d68595f vxlan: mdb: Add MDB bulk deletion support
3df06e539e17e7d05cb8b20f387cda15338a4060 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
1345d962e75de4e9ccf05849fb75779d89db0a7f 8139cp: fix Rx and Tx not being disabled in cp_suspend
7e6f3aead0ca38583eddef2d862adb10cbd618c1 net/smc: hash socket only after full initialisation in smc_sk_init()
ab931939cedca104b9f8785cec90279694381560 platform/x86: dell-wmi-sysman: Fix instance ID bounds
595c976361c73f17423c890fb8cf492dd99984c9 vsock: use sock_error() to consume sk_err after a failed connect
0a74ed8395a43de514a66a1a37624218ea4d92f1 platform/x86: hp-bioscfg: fix password encoding bounds check
957bf6bd3d5488a88cd8ad69099f8e851bfcd7c7 mlxbf-bootctl: fix the build error with FIELD_PREP()
36b1aad9404a8747671e6fa78244ae6f2810496d bonding: initialize err for empty target lists
b8a38cebd13d3ab39218cc0776ff2702914f0a05 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
28d048e549c8f6542c98f5fbe8cc4db405e728b9 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
9353d7d5ae0403a0eadc7568090fd616592fb4bc i3c: mipi-i3c-hci: Quieten initialization messages
8023667f4f96de28976fd94782928c32641370ba i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
c4639b5b5b4e255385ee08b6ba072c7d95ae88a2 i3c: mipi-i3c-hci: Refactor PIO register initialization
e0138617dcd204d64dd67199214eedddc5fae3c8 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
9853b7333c03b1cb26ba956b18a11320d786cda0 virtio_balloon: disable indirect descriptors
2f34cf0c510e357a15174688d73a9dd483fee35e vdpa_sim: fix cleanup after worker creation failure
84fdd7cdf883de91381dd3cc6b9108aa8f0fddf0 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
126dd0f8a906fb70ebaaeed36cddacc33f0effea rtc: pcf8563: fix clock provider leak on unbind
4426ad61aba1475a88e8d0b00d312fd3cefb982c smb: client: fix request buffer leak in smb2_new_read_req()
cbfbdd3ba4e00eaf3cd5bf620edd5f73007d6c18 rtc: zynqmp: Return optional clock lookup errors
46c5aed1e38d94cf10ed527ea4b8c05a7b9b22c8 irqchip/renesas-rzg2l: Fix loss of interrupt
237336bd0e42fa71801fa4404767dc6d077da7f8 i2c: ocores: Disable clock on failed resume
f3187eb9406cb24f96742b6e738fa131736e1524 rtc: gamecube: check return value of devm_rtc_register_device()
d2d813bd090059e08cffefb13670ab6dbacf4d6f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
6dfe97ef4a1a1073a790727de62ccd4b9d4f5c7c clk: ti: Make sure clk_init_data is fully initialized
49681b4948d195802fd3059da0f9a69416169e9b clk: visconti: Make sure clk_init_data is fully initialized
bfc8346ca1dc4c01abe0ec648a312cd9e8291f59 ALSA: control: Use automatic cleanup of kfree()
ac68192a42badefc8e52fa5889fcbb55a6a1907f ALSA: control: Use guard() for locking
df62050b6ea36eb8e6457a72d026edc81f00f8a6 ALSA: core: Add scoped cleanup helper for card references
bf00e1a649db879b58ac4726a15979009ca988c9 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
5a6df9176ce757851dde76555cfac4a223d1c4fd RDMA/ucma: Allow path records to exactly fit the output buffer
172346e5530a12f98875ba013c1b2a29a97d9b74 xsk: Get rid of xdp_buff_xsk::orig_addr
f3d272bc65e17e464e99f67286f50ea043ce2ff0 xsk: avoid double checking against rx queue being full
6fda96bfb18a874e972238321406b68c59a3aa15 xsk: fix NULL pointer dereference in __xsk_rcv()
e8e9f85e06ac9ac46dac09f203c174b9d26ac7c1 net: bridge: Reject descending VLAN tunnel ranges
9bfb78a48390bd08452f3422bd76b6a18573b21c net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
51def86dd4c7acc77a25bf973687bdbcaf3c551a forcedeth: stop the tx_timeout register dump past the requested window
b757bdf3e8b9da65eb93db1a68b3775cfda32ed2 net: ipa: Convert to platform remove callback returning void
8edcdcb5dc653e67985b2a3910fe658bd8221ff3 net: ipa: balance runtime PM reference on remove error
436072f6679f23fac7a42374951f36295f642823 net: add missing ref_tracker_dir_exit() to net_passive_dec()
6eaa53617ceecfd5077b9cb4b0d1a8b5cf56291d inetpeer: randomize RB-tree node comparison using SipHash
a876007ee05cbaa2a816ab05ea7448e0293e0f4e net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
841281a5b44b5e9d1b2569691d5c2b89ae199da0 net/smc: free pending qentry in smc_llc_flow_stop() before memset
cb8a0e665d5594aef14ed67b66bd251d31e00241 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
3d6b7373459cd3ecaaa047cdb492c139c27b90e5 nfs: move the nfs4_data_server_cache into struct nfs_net
a26787f350a9556803ed30b31530102ed31cf2f5 NFSv4/pnfs: key the data server cache on the NFS version
206bdea640754b6fcdf0d4b487e2aba175bc303d rtc: pcf85363: Add error checking to regmap calls in probe()
ee6129de43bad22c9c61e686c3861ff95bf8b781 scsi: qla2xxx: Fix an loop timeout test
dd56b8a41a1c282880e1030c0b41ebe7247a7340 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
7656b40210f715c7284ef0ddf40953babc112a04 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
89e52e644e3c0c64bb6820b3ba56234e2ea183e6 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
0a5ecf0382da648a4db34b2d7e4a27ee5fd65ab6 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
a4499d360cb10bddac1eba474657d521a0457747 Bluetooth: btmtk: Do not discard the subsystem reset timeout
bd8992617758818874e7a78f3751d3c163eddd60 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
38d6f0138193dd13e03893da6d0f0ff87b58b6f9 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
6a55dfd07ae6b79ec2e0f9aa7675e9c132c16c52 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
0e306149baa8fbf275791cd725a54f3c21865d28 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
39a544637f3489dcbfe967dbe76624f7ea7eab15 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
dab01609633d06579f96554430e9ef1bf7f336ab octeontx2-af: Fix TL3/TL2 link config ENA clearing
fb8bf00f829bdce3118e5d2f9c0c0ae611a0f4e3 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
cd77d337057cce604584980c213a38bdacc457cc cifs: fix clearing stats for fastest execution of each smb2 command
3283f21c50a7215b63fa547af4ae914bc3a81951 selftests/mm/cow: generalize do_run_with_thp() helper
a0b12310067f9ffdab9a1da155e5286b9a5e9a29 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
d242cf88c2975b7c130b56ec6a68556ca9af8840 selftests/mm/cow: modify the incorrect checking parameters
56d48ca8e72b942ebee5529b2f06239fff72a42a selftests/mm: report unique test names for each cow test
8bddd8bed9f3093910af7ef8ca61a0faee088b6c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
f951c0a81ab2d3f1f6401be5256607385d7ecf02 maple_tree: fix argument name in header
696f01ab1ae597eb0e0206058c568d9649e9102c net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
3fc3af192efa7e9f1b391ab3c575eb32b5f3d589 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
1fb62b6830f11f6a7bef34179fde9fc687d17d32 net/sched: fq_codel: clamp default quantum and mtu
8c3d48164785a355aef3fdbd28c02315bed4d075 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
fb2f50fa1fbb1be854bcaaef366283d6a98d283a net/sched: fq_pie: clamp default quantum to avoid signed overflow
63c5d85b41fed45d6c03ffa4f6eee3e0136b5c00 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
edb9f49f33ed6671ae8a400728751b8a38eeec31 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
ebe26e7b75268395be5b7dd0b4b07b69291646af net/sched: sch_teql: restore skb->dev on the slave failure path
0efffa64811f842ebf7cd0f7978fd71c0554f1d6 tpm: st33zp24: Return zero on status read failure
e3898fca5cdc7579c68d2abaa17a5d8bc9cec995 tpm: st33zp24: Validate locality read result
f34109db299cbcea19ef97250c3115323bd1d1d9 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
fb314eb83dabd3dc084d8dc36352dd29ba72ee1f apparmor: policy_int make sure list heads are initialized before fail path
c387adf77749a9fa33c1d940a19d8622bea76568 ASoC: dapm: Fix off-by-one check on the second enum channel
e0d67af8646f943eb22e5d3dde903d06235d5897 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
e0171476bd3f402f2988e607f2dfcf235d034666 libceph: validate banner payload length
4f1a6668ea6c4716087a9f46a4114548bb48a21f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
afddd4020ab81ff099ef4876091efb42e772eff6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
32185c03154d86e24a7224ae8d14509f7109ff4e net: ethernet: sun4i-emac: Fix IRQ error handling
26ab98152be7c9241c04a945fecb23a438f8e33d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1a64429a92c26fb9e3ab5321af574325259da649 virtio-net: Ensure that TCP packets don't overflow gso_segs
06b945b685ef54d78232b09df983c4b4d0f259b0 netfilter: nf_tables: move hardware offload step after building the chain blob
e1182e7990b99e1db2ac5f67b6f135d6b090eb41 netfilter: xt_cgroup: Make it independent from net_cls
764de53eb9e3aa640271983b1b3ac8adc2a303e9 netfilter: xt_HL: add pr_fmt and checkentry validation
91d7b9260c1c4a5f64955139d864b12c4291f389 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
5cc8585a965518cc6a7e449037593a6b45767d00 selftests: arm64: add hugetlb mte tests
77b330ef69753853f33e9f94ac7c3ebac5021021 selftests/arm64: Print missing MTE TAP headers
f12932b211e0de7116aa22dce422ff59b22cd5a4 selftests/arm64: Treat KSM merge_across_nodes as optional
88bdaa9e40e5d51b3065707495d3b077157e5a92 net: stmmac: selftests: Check multiple MMC counters
eb3f2bb030f4c9c07fbcf2fc646826b1b2824431 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
301385e3c55d3b30586034725be4dbc934e9abc2 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ae99e12456e5555ed2d332d9ad175eb01112ffc8 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c83ab8ef9e3677e91e8a2e0f81d0e22800cafc27 net: stmmac: selftests: Account for the UC filter list for filtering tests
110e7016a9b4f9511115a1c8734b94e622ea1a5c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7d1bb21255c4c1d3bd15b990de45e3792e9d7875 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
d79b95cd02c58b21d9013736a97f13bfe2028de1 net: fec: only stop PTP if it was initialized
18ea6a90dbaf3d3f2592388a2f8a627d33488ff5 usb: atm: usbatm: fix invalid ci_range initialization
c73cd9aa72eec5f18103cfc11704f73581bafa14 tcp: fix corruption of urgent data on multi-segment retransmit
d4e6ff726dcc97e2f8a7fa160da84a2c83daf527 net/sched: sch_htb: limit htb_classify inner-class filter hops
acdff5b50df52ce4fadf37941af5c66f44d24022 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
132945a7dcf04fd509888f820dceac5f07665936 pinctrl: mediatek: Fix new design debounce issue
49f7b388a8a740884baaaa67a7b242af754cb9ba pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
1fc777cfe782935a29f3dd8fb86ff170c2c04bf0 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
cabebf7cf7a186064df8642da60d0bab7afadea4 ACPI: processor: idle: Move max_cstate update out of the loop
5bad1c52a77c5f87bb3ae3538f54ac41dfd5045a ACPI: processor: idle: Remove redundant static variable and rename cstate check function
1d06a0eab921c81033df7e8ae5226c1170ee69d9 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
3470c16368a77b9c2e9708da84ede9cf47a04601 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
f1eb591232dd32d0560369e62ce613d595991244 nvme-apple: Prevent shared tags across queues on Apple A11
46ba891cd8137e6d6a9a57d738f644e645c0b59c nvme-apple: Reset q->sq_tail during queue init
2cb553d432578cdd4a9a1ac5c54add99ca8a456e xsk: Fix offset calculation in unaligned mode
e24e23550872d950a5ef39da69b49813ddc96402 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
dacb048306b81816aca39cc17c60600607d9b574 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
296d02fbcf518b1321499cf818410f1e5dbfdf12 nvme: target: rdma: fix ndev refcount leak on queue connect
51a3d08904ca56ef5d7bdfb841e6d7a7651c8836 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
f9023b28491af95dff3af3ee1670ebb5dcc559c3 firmware: arm_scmi: Roll back partial protocol table registration
0630e3feab786640321c4c60d3c5dd73273a23fc wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
982513f7686b86f48cde835bef33343b47834d74 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
499706b234d91bd7a5344e8c231ced9c73d5c237 net: hsr: enable promiscuous mode on interlink port with fwd offload
53467af57cc4fd1dd82f123a4a7cfa64161dff88 net: hsr: Use the seqnr lock for frames received via interlink port.
7569dc8912635aae0623f7ca7c5555bbac4532e5 net: hsr: init prune_proxy_timer sooner
8283884621b1a6b7dd46ab395261f0174a0428be ALSA: control: Fix unannotated kfree() cleanup
b61dafa8272ba5891ba502f5f78e88ae4e0b67fc tools/build: Use SYSTEM_BPFTOOL for system bpftool
35ce75a3fac1f6cbb253202d4601e1199caee71a pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
5943319ed9c319a119546db3010f1f19affd61dc net: hsr: must allocate more bytes for RedBox support
4aad7efb2be4855c3952706aa0c212d4083af5c2 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c2462db35921259459f1607c23efbcc73ddbc937 nvmet-rdma: fix queue leak when connect backlog is exceeded
dcb80e715d29acf3fee0eeb16be5e556d58bee71 ksmbd: fix use-after-free in oplock break notification

--===============6847313773127050529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a45db3b70f9-c045cfb43fca.txt

f74a901617981c1f282691351eca52553934c52d firmware: qcom: scm: Fix reserved memory cleanup on probe failure
529ae9e1290c9ec13957b28f1ad530944f271541 firmware: qcom: scm: Fix tzmem state on probe retry
8d466ed8bd61c3f5bde23d31cacb09549c67a1ed block: fix dio leak on metadata mapping error
095c206c203a9154db0f098d9ee886e91242f2b3 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
dc2b61560fc39ead1538714604b471e028bc322f arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
858ce6912330751c6bf8a078763db4559bb30ccc arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
2193ac11d893f91b6dc4b47be8280c4c949d9c22 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
e57c627d3a68df22de7c20a249aa8d2efe67d513 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
20265962d0a3b05b4e8cf653bfe29df48a783cb9 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
350ab7d8562b33ec071aa84a12bf318b5d812b22 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
e74d39b0d6714ca505f868a8b99929bc5e634307 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
a4928f81a9a2872bda848f179a1b078606a5c407 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
f9eeb9e3f37bc6caa52b3086bdfc92f83b580fa0 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
9b7f64770ba8d15b2508a3e0d13878bc59d2dd1f arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
d49d15dfcdb8e2c71f9d2fb1f8ee3ccc35159702 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
7b87ccd385c7a5ee51383367235ab4ea303ac145 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
056afd12a2125eedd5ebe5b202b70a2a0e312a81 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
59bdcb252e141acc1c533e40738a44e9c8d47b57 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
6c2f2ea337eb027edaa869b3db5ac01476ed3c36 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
8a72d9b01dc50ed4ca1401b35e0f2cbea27c825d arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
ea0e15ad44f3764c26522de0d6b75ca70080139a arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
934226d0fd3e07df2dfc53a6221a3b2b233268ff arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
c6b2b158d433d7c4a8fae8abacdf3ba7863c8077 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
064a89991733b2d4b995d9274e06b666a35bc24b arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
428136e0b8b8e051286037368dbbd5bd47230a8f arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
59f6c2151ec78bda6d900f8bf15ef38343839f42 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
cc5823cecba64c18bd2ce2dd2cea4d674e10b848 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
934e44aff5165187d3825b6ec095ba2a152d7ef0 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
44adbdab070c5d660a2ed117519e14a772030889 power: supply: isp1704_charger: cancel work on remove
035baf3127ad6459638630dba84ccce97ad8ff59 power: supply: sc2731_charger: cancel work on remove
45152ad7ce45a9f164819ce150ccedfd097a58f1 bpf: Fix potential UAF in bpf_netns_link_update_prog
1e96373076f6cb1d348cf6db29c9d5986845bfe5 bpf: Fix potential UAF when reading bpf link info
eecbfdbcbe31655b09ac6e28d2cdaa1ce9435847 platform/chrome: lightbar: Limit payload to max packet size
70c3a4f79f9cd9bc67f93c6510a195aa1d895ac4 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f8496a525c3a6f900c9942498c0cbe4eed508f76 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
245990c3f6cb5b985dad013fb4e77565fc7ba970 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
1db322decf18ae5549b47bc7a0aaaacc71833f11 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
b78ea1f903ec4a44f58d6ad98f3d4850924e464b clk: qcom: gcc-nord: mark PCIe link clocks as critical
1abf24a9ad42cb7a0232524c5671b375652971e2 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
0a254633047f916ec798bf4782b37d91d2989019 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
e134b30936e409b77f51fda4a62e3c330a03d012 clk: qcom: dispcc-qcm2290: Enable runtime PM support
eef12dd6d4f7dea6b1b3c1035c9cd8d267569e8b clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
42945cbc2713cefa5a224289f68251071712f4a2 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
dde5df5c6714a5d341869671e28ca917282659ca clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
7fdafa2b3f0c87fabc1214f2473f4f80d1e9599c clk: qcom: gpucc-qcm2290: Drop pm_clk handling
fdd1bb7059c1cfa8b30ca3b9eadc7e6bf9c026d9 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
d0bd49de06aea8fee6c94e4b2204c28bceedb433 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
af73af0a1b6eed5238a622644ee429fa768ac195 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
fe90817ec1d024bc258823ac4bdfb13b72006d89 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d1dc48fb98332ef9730277a330c12991c2085590 md/bitmap: resume array on backlog_store() error path
755b04ae1952ba781777da4b0c00ed60a1a2e3b7 md: scope memalloc_noio to allocation critical sections
84fa453cc99d244f73c18d4b04c0b67c5d70bff5 iommu/dma: Check atomic pool allocation result directly
63c023a0bb8607908e507e4ab1b116598e97e266 swiotlb: Preserve allocation virtual address for dynamic pools
6c49f562111d0650e69755c8f3570bfe05bb02c5 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
95dc9145c77752dfaab950122f0bb02297809335 i3c: master: adi: add OF module alias for autoloading
96c325f66eae68878ba71bf5f1b587970089f024 fs: annotate inode timestamp accessors
9521f74faf6683ab17084b9d4447085a5f92d270 md/raid1: create serial pool adding rdev to array with serialize_policy=1
651eb7d749f5cc2b17d22aa7435a15d7e9f60895 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
5730d86ad75dee691eb4b0130b41523b38bb1149 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
758cbde74589206549667df76b98899fdd9a940e dcache: keep shrink_dcache_for_umount() making progress on busy roots
acdefc715438a6043a1ac922b4a807902b90405f iomap: release the folio batch on iomap callback failures
e78cbdd9767ee66c9021319033295a27e2a704d2 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
deec70cd8eb018e292bbdfe05e2cbff155ab9015 powerpc: implement get_direction() in cpm2
0f9bc51770d2a680464696ab3c3af5b9adfd5a90 powerpc/44x: Set GPIO chip parent
1b802d73fd436c45c4a3ace0427b5f7958889033 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
3197d07a90513da229a2e85bd0757c77ce56dbed misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
80e77431a9fa589e9d522ea185fd2607e986beb0 misc: sgi-gru: remove interrupt-context page-table walks
a5d35cd0f750a06a2e9492e735f022b8e96ee6e8 fanotify: report full event length for FIONREAD
6f3ebb6b0f3d425688a4cff4642988f315a60456 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
9fa59232ee17f71dcebcc1b5f5232e900510770c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
6ac258360dc491f3bea1d4cc6d6d8dd055dbf130 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
3a2d7358d9a83405630533c82dc6a2b5ff3f0819 wifi: mt76: mt792x: stop USB register access after bus hang
4f4f0e7ad0e5e46827a471efaaafe48ec51c7fa5 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
94ea82a947633d495164511967783a6e4b699932 wifi: mt76: connac: add NAN connection type
735f567303c0be75704f991c692de1e0b104dcdb wifi: mt76: mt7925: add NAN MCU helpers
0f629db15991cf18d5bafc83353af8383812cc5f wifi: mt76: add init_wiphy callback
d64cacd57fff10d9e4e853122269181e6d55e11c wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
9e6dcc0def31124d3f7f29e054789ab11ec02ffb wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
04100a3d058a6dd7ca3cced6dbe30c7426a9907d wifi: mt76: mt7927: set band index for sniffer mode
325f7a6ee2923dbe25b77f587bdf125dcfee5646 wifi: mt76: mt7925: update clc before setting sar power table
379d635f209d3c2122152c52c7bcec30f2f670ed wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
278fb3b8bea0e5f77a3a04827b478c4511897b48 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c3f629bd165f4eea8fddc99bc197bda3d1013ed4 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2f9bbd59c665f9343255ac214d690a5c0a03076d wifi: mt76: mt7996: fix non-MLD station num_sta leak
87b3de15fdce1f47c34c40d69f9673e9965b0a95 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
4c65db8aacd7f95f618ac9589b7d00bafb9d3b56 wifi: mt76: fix RX data queuing of RRO 3.0
219099046a76f6a3a656453b76f11509acdd6cc1 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
4929223047f3e53d620da56152f3501890092e48 wifi: mt76: fix non-AQL packet accounting for MLO stations
a04670c44f049f22eaac59243cadc1dff356ab38 wifi: mt76: assign link_id when sending probe request during scan
7973d891c652f40ef0e537ec5e2dc61590803ae4 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f89fda9f90a6c00649be39ba8f3692ad88ce4940 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
ee9f287e926d1974a2f12bf7842128ccf3658960 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
cd0ac8b19c71fa30090291959a84864db3345548 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
cc3178573f2fde6a5a0dd7a5c1df923599f0d9d7 wifi: mt76: mt7996: don't report a zero TX bitrate
f905a13b988fb88dfaaac3f40db5faa1d8612ab0 wifi: mt76: mt7915: write RX header translation bit to the correct register
fb657cd1bc2c5fd611f96289a0eabb32d870d279 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
74c10323d6ef172969cf9d43cff6ae98e813088e wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
cba4346cdb8d96be862e900cbac4b156db307533 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
4ab8409cd1ed0995c3eaef8e9e10d907aad528c3 wifi: mt76: fix RXDMAD_C buffer recycling race
e915c8f0ba89ce92aaa3a2cc256f70b7cc15580a wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
87dd5c86d0e38f51d64c03c26aca3f545eb175fe wifi: mt76: check txfree done event on the WED hw path
761dc8858645b645b31c62e8028cce1e0cd0ced5 wifi: mt76: fix HE DCM max-RU capability encoding
bc81fbd60d04de01f0a84d646ea89c5f96c16877 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
18613c47309fedf5c7e20b74e3c33f81653ffbb8 wifi: mt76: fix out-of-bounds access in mmio copy helpers
7de137898e2fba806a665cb9bfddffec42c8d5f0 wifi: mt76: mt7915: unwind state on add_interface failure
d2b2a34166150d10f31b6f4b2ad0dc9dd8e926d1 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
2478c29b8d9a1f15495f39441d473bdb3cc1955f wifi: mt76: decode the full VHT Rx STBC capability field
3eb6ed3a76a116df2d7e1033c8a827b7af914c9b wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
accd3084651231ca971787afc13a345445043a10 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
bc421112162fd9bd1bb45e3d3ef9263ce4aa8d06 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
a2f4d6217006d08e23a3cc5fab3052e62aa64f74 wifi: mt76: cancel reset and rc work on device unregister
d0cea1298310ed40c579a9de89ec05e6aac27d61 wifi: mt76: report data NSS for STBC frames in RX rate decode
f9e65a6e83529a5192fabbf9a27c48110092b9cb wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
ace5ad6c4d586bf0287fdd81f37f280ad15b0d72 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
11185871a4ffed1ee12c9aba5ae2a571912346be wifi: mt76: only consume the WO drop bit on WED v2 devices
d1fffd06b72105536a4279cbabd0a031ea95d0ea ACPI: processor: Unregister cpufreq notifier on init failure
358ef2dc0056c923d455e3c28659664516a249e0 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
fb3066c197a3b2ee13be88a8d2935614d9ea3131 drm/msm: don't tear down KMS twice when KMS init fails
2e924d02fde89454b69e479f42b998a75fbb280e drm/msm/dp: reject YUV420-only modes without VSC SDP support
bbb9447fe757a336ea1cdc69bc10fb5dd259a881 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
824628bb866141f68843928ae0c2af4299b1b792 perf: arm_spe: Make wakeup range check overflow safe
30bcaef77ad357e59fd5cd71e50d1c386c7279a9 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
bc1be7138c25bf5968571039f4acf2e6355e0493 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
898d4800ebb72851aaf07af02127011a66a50af9 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
0ccd3b9518f2b5f3ed5b33eaf93448d5eff453e5 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
4763e147668c56e68001b1ffbf88e392dd08642c ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
68df7ae6ba5b21aac4a468d1a81262c8eb737434 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
16f100b4c5f7b516ea732bf6643fe6b28f7872fe ARM: tegra: Fix OF node reference leaks in IRQ init
7f4b92e83aabcd56069a3b1409fca66cd9575e74 arm64: tegra: Fix CMDQV interrupt type on Tegra264
ba73939e0c6c3b17ed293e981f064b160165a3e9 regulator: core: use system_freezable_wq for init complete work
9b113dbdac1f03354978b1bc09db6072a7104919 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
baa366f58cd7f481cdf2164ae42a580a4aebb29f perf unwind-libdw: Fix unwinding of multi-threaded processes
9fedb52b6cbea6bd1e4aa459a063a7a719ef7c44 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
b4c9f11f9b6961597d61dfcfebdf5fbc7df54c4b perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
67bbe846486fb59863a1033ef08b3a52caa531fa perf machine: Fix NULL parent dereference in fork event processing
e6236119d55f3c20c9b1a0fb88a66f4999a5747f perf machine: Guard against NULL strlist in machines__findnew()
9604ceee53d3cc546f2bfedf11542e1ac04d92a6 perf machine: Check snprintf truncation in machines__findnew()
34d741d67a3be6d9412e2cfbaea28e0a65a623d2 perf machine: Don't abort guest map creation on first inaccessible dir
dcdc364ad99bec5f1cae3597875f8e3b7566c156 perf machine: Reset errno before strtol in guest kernel map creation
5a344fe5eeab5727c5a2ffe5cba9bcfc8ab28da5 perf machine: Free scandir entries in guest kernel map creation
109fd8c05a65d33128412c03af39da991c34ed94 perf machine: Check snprintf truncation for guest kallsyms path
f481ac1fb894f047c2b4caff4b7621cb68752240 bpf: Reject >8 byte return values on return-reading trampoline paths
3589337caff822e3ed81d446fb8903f1ca70f380 bpf, x86: Fix trampoline stack size for 128-bit arguments
6eb8f9d4977ef428e68c3e8396016ccec36506d7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
2fbcc20b58c38aa696320cb7720ece6225825f1a wifi: mt76: mt7996: skip key upload when adding an offchannel link
514332ec32aa579072d25fc91379eac20412b4e6 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
54ff3d8e37c05a9e8dda6edd6831c819b98bab94 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
9f556cf22ad3b7eef5c7efec245db36090ead9d4 wifi: mt76: mt7996: clear stale link state on full reset
27ed4d23f23394f26849d259f218c04a114015fc wifi: mt76: set MT76_SCANNING when starting a hw scan
3879cc8f3ccf8eb6b62eb3d6a06241bb616a87cd wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
bd0d2c114fe801e67159829589fa7a7f9e0fa4e1 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
568bd0c37bab02219a60d48f8e95353e224615a0 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
12ceed10506f7c71a3386ad150376e301638a700 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
8311786f95abe30ec5b9acb86124bf5959eb5178 wifi: mt76: mt7996: fix reg addr remap when addr is 0
2b9914bc0dee00c3aab802bd797d8635001fa982 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
bb75c0e3b8a9a380ee53d73f3fa7e41c29f5f73b wifi: mt76: mt7996: do not leave state behind after a failed WED attach
651ba6b000ec4e4600401a7ffa033999defc4358 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
7a5169e6b4bce184e0e117db22fa963cae58fc6f wifi: mt76: mt7915: report RX chain signal for all RX paths
b5bd661743853c6f009d7e7f1f443c09d64619d3 wifi: mt76: fix queue assignment for disassoc packets
8fcc814b2ec3baeb3f687f6428dee8493ec8c65f wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
8f5145bba7d14c3a4c1144eb0264deea6be42295 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4dca4c4cb708ff5cfc087ec3c8b0e3dec7875cec wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
4db5beeed52dfb2358feecc171e3d2246f04b5dd wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
a4fef06f4caebf68059869482c2d11ecb57e5e29 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
171fad049eda4676ba6db81cbec1caaf06362156 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
2b588768a91d2588f2318d920c2f1f28cdeb12be arm64: smp: Fix IPI teardown for GICv5 flow
aa7b261fab4c6b3df7a63556a3975caabf19780f arm_mpam: Apply T241-MPAM-6 to 63-bit counters
36333a34e25006874658eab44096d63ae6d63759 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
53377675d5173ababf5523388ace28267f03ed05 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
bf413b5a94178a8c51f8a78bf9b3fb409b26e48b arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
9d76d2b6457d28a454c43ad963c9a7ae96017630 kselftest/arm64: Don't write to P0 in irritator on SME only systems
34da80f92ddc5967ca88e664f17e2e82c8061951 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ff8713825e322ddcbcae4acd5d60016827c89a79 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
09b301588ba6cb9d92bdf4f39cf14926fe8e5bc2 wifi: mac80211: send TWT teardown to peer after setup TX failure
964fec25d0e27a8a7aebe7e66b705d7fc12d2f2c wifi: nl80211: clean up color-change beacon data on errors
b77afa3562d7aaa8b8230595233dba33e8906520 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c4a4a8686bef0b156d70a18b7f16c928f68044b9 wifi: mac80211: skip unused probe response countdown offsets
695c6264270b55696006c24b3f1168475d33f170 perf build: Fix a build error on 32-bit x86
8194435856251afff1365c6ecaac94c7b90f1141 wifi: brcmfmac: fix P2P action frame handling without device vif
7d07228c1f25b013bec196dc9d67bd4231dc814a wifi: mac80211: disconnect on CSA to channel 0
42fbe0aa63ab42d9cbb811b2f3ea7206ba43ae87 wifi: cfg80211: stop PMSR before P2P and NAN teardown
2e74fdb65bd0811c911fa887b03dff8407fa79b7 bpf: Fix mmap_lock deadlock on arena lock failure
905ba7be5c4620364973a77cc33ef4d0cf5fb78d firmware: coreboot: Validate table bounds
28bcc052d6315ad53e65375b986cb2b6d40f918e objtool/klp: Fix module name normalization for paths with dots
64f46b9491eeae18296157d10acef33e28d7519a objtool/klp: Normalize Module.symvers paths to module names
6e5bf8f632c4d344a1fac706687e96a92d41f3e8 objtool/klp: Fix false module dependencies caused by dead relocs
07455d290c9885e123efad61441b9ad3e41f94fc objtool/klp: Add .klp.symid for sympos disambiguation
4877f2dae3f95595c58b07e5c3f3bd7fd5d091f6 objtool/klp: Fix symbol resolution for duplicate data symbols
4db2987400955f728bdaa77dfbbf3a14569d81c4 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
89e99bcc95288c9aed1c7ace233b3034cb7ad828 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
80cef3ada5d349ca4b35eef054eeb9cfdd9cf931 pinctrl: spacemit: validate pins in pinconf callbacks
dbc119a1c11e7381845907aab4dbed7f89c00268 powerpc/xive: make xive IPI allocation NULL-safe
ce6120e76b87c34f8b6789e7c38538bb56e489bc powerpc/xive: add error return value to xive_smp_probe()
ed49a344d3cb979d41d25d1198207db20e115b0a powerpc/xive: propagate IPI init errors to prevent use-after-free
a966f91f3c88fcfaf87a5d5cabed54b800f59c27 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
a334fea4a654cc3035919a0d7e86346222a0ea25 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
f013ec236be45279e0f4c91fca77f47637da10ff powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
100d69617dca840a2f56f76175100f8242b3f376 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
7e6d1d83a219849b452d6d930b9e59b111b2a47e powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
4d0a29d77ac667343407b7ccec9a9554026f0bbb soc: fsl: qe: properly scan GPIO nodes at startup
8c9b76d9512c1f6cda93ca7723e892472ea5040a soc: fsl: qe: implement get_direction()
4effeb31ad3299da6ccb92e05610e46c07ae90be MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
978bf118d9128ad72ac90104ca85ca4cd1ff9bec serial: amba-pl011: unprepare console clock on unregister
0ac214805ecdc70140693dec4d8386f8e46900a6 serial: amba-pl011: keep console clock enabled for atomic writes
04527a80a9a6a0a03463fbbf28330624165d7268 serial: core: do fallible allocations before the console can be registered
62364225ed4ccead7145324fbc00e8c5c97565d5 serial: core: clear freed pointers on uart_register_driver() failure
9980e10fb15cd80939f71d346db0f9539f0c9a9b tty: skip cdev_del() when no cdev is registered
74a15024863961071222efd572db925cc4c7c325 tty: clear cdev pointer after cdev_add() failure
d1f0a5a02aa9cd88cec8d15a5928c2d5b0e471e7 dm-integrity: replace forgeable discard filler with a keyed sector marker
316f9c1905bf1fc084e0642f5e6b44d780228780 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
db0ec4090cbbb9a74fc8bcac19087617deffab50 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
f72127c00a9f8cf876172d25b05a00a18779810d platform: arm64: qcom-hamoa-ec: reject incomplete responses
11185d090008cdca92764467dc5be94d11345728 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
de91159c3822c1e7788008a59715054281d49d35 HID: asus: refactor the two workqueues and init sequence
152b9622b10842df1d3b3ab463044304b02c9b2a HID: asus: fix a off-by-one in mcu_parse_version_string() validation
e3c286e516818c76b4d87da8ce7632815cb30ed0 HID: logitech-hidpp: Fix FF device cleanup on init failure
c832108db6e0612322cd59608d84fa9acdcabdb3 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e37f6e5fefdd1845d47ce79ba2bfe69585e8b45e HID: synchronize input before cleaning up a failed probe
2044da8277d4f3065f69a35a7ce50cddc359bca9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
4a82b4863d8c1c3f095d36140d8d448e3d7086fb HID: steam: Refactor and clean up report parsing
3ecf5540b51010854d752c9ead3c9f2a9bfa9dce HID: steam: Rename some constants that got renamed upstream
9d65db9be3c57340eef6ecc186713c69c9aaa8c7 HID: steam: Add support for sensor events on the Steam Controller (2015)
27453100ef42d02adbe4b7b0c4c85e6622fd48bf HID: steam: Improve logging and other cleanup
e22bcd17fd661192080097e01b8b2f54753a7957 HID: steam: Reject short reads
d65f16908c2b9564ca5eaffa6b4b2e4d2304e265 HID: sony: add missing __packed to struct with static_assert()
79b09b15e4543609d0b48c6b77272753df28551e HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
f93bb28f12c7617bff87ad6470d62c1b9e6dc705 HID: lg4ff: validate report length before fixed offsets
d869362fc8a0a26ec60fe45375dea7d30ddbd797 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
99163e9e1bc89deb4a55ee33564dab9dd5f11e81 perf auxtrace: Fix queue grow overflow and old array leak
9994b1f8a3f1b4ef506ef9ce7737282fd7038eaa perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
99ae22ba14bae029feb396a65afb70701bfa785d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
a56e3c64f438beb1268a98225925f97a116229ad perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
6a974d174f0a6e67a127731e8b784a80b3802298 iio: light: tsl2772: fix ALS calibscale readback
10775f82a44c3cf3bfae8986aa94af95208f8290 iio: light: isl29028: return zero in write_raw() on success
7c41ae6cd7dea7d21dba2dfe538909d1a0d7df99 iio: light: tsl2583: return zero in write_raw() on success
ac9e76ea31f1b5b6003b2ef3773ddfacc349ef95 net: stmmac: Skip PHY attach if custom PCS is in use
8a0b942e54270bd8f4a3fe163bad4d42a2052410 phonet: pep: do not write beyond optlen in getsockopt
472a5f68c3c499b86e438764fbaad701c0a139ec blk-cgroup: fix race between policy activation and blkg destruction
efc175f27e3fd051f5f5fb79b757302cbc94ee1c blk-cgroup: skip dying blkg in blkcg_activate_policy()
47f66a8889d648ce2a7b6ddc4e28ac662443dca4 block/blk-stat: drain per-cpu callback stats over possible CPUs
4c8a635fa3701eeeaa833d7504585759a7ced9d3 block/blk-iolatency: account per-cpu latency stats over possible CPUs
5f84ed218ed507df267f885bed65f71b326162d9 block/blk-iocost: collect per-cpu latency stats over possible CPUs
f03c0ec6555fadf83f3dc454e8b9bd07ac60d7ce block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
32f32355a9804995a7e71118fc138bf7d9a959c1 ublk: check import_ubuf() return value
735544792efcccee09ca25abab76f176acb9be97 ublk: check for ublk_unmap_io() returning 0
12a995f3c15d2e1652a019305af7cc35f859ac7e ublk: validate auto buf reg before taking uring_cmd
725b2e1e43d50b7a2e4fd61e3ae881427bdf7bdb ocfs2/cluster: keep heartbeat local node stable
aca0dac5712f1766c4a940cdbc5049cd8d24a843 lib/string: fix memchr_inv() for large ranges
56e40e7099d04ed69d044591e567574badefe047 pps: don't try to wait for negative timeouts in PPS_FETCH
6ed904e24155c46338e825177c136d4bb641afc0 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
59849da868cf45b3f295be1980a111c3f848deb6 pps-gpio: remove dead capture_clear code
ae3ecfded7da0562e1918d97e3368020a890cd0b ocfs2: validate inline xattrs during inode block validation
95f732e4707ef308f5bfca422e52b33fe68edbea ocfs2: validate external xattr entries when reading metadata
bf72a4279228368877f9463317774c19775afae5 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
fe4aec6690001612dd27474a418d444053fb865a rapidio: clear mport->net when rio_add_net() fails
ae691404a98be304da80be9be6c9691da6c81eb6 fat: release buffer head after rebuilding parent
d37fe61e2c68dcb3e19d5617d57f128a1bd88ce8 bpf: Invalidate RCU pointers after final spin unlock
1260dc6332cc2bf8d0385ca50a190dbb99f048c2 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
6ed3a24e32e0de453143d822ecfef9c992f347ed drm/omap: dsi: Do not copy isr table
e9d64269a048a7cea049098359ce27e5cdc9248f ublk: clear auto buf reg before updating io->buf in batch commit
9ae01c5510448dbc8f3c90f12b8b65706f6b1212 block: remove bip_should_check
b64f6b51df604bb67c7e7a2f9a33bb81abbf2a2e block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
8f1256e8cc3b5d13381594c317e2b61f1592d500 block: handle nogenerate/noverify properly in fs-integrity
a789137db0a2bb03fbb5e71bb2796d61db7b0a6a arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
824c1c630bb6a38bc2fc3b722c957990d0092a57 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
a01bc79974d72eb8afb03dc03fd06a00a0d0c079 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
6a50219841c4f5081c17df416255b2c690003787 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
7f286c9694dd096e55349b79ec2585bfec6c621c remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
2e798236429a29f22e0bcea8988bd5139cb0c813 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
1a5cbb923265095ae75510269ee2739b514f0f94 selftests/mm: fix memleak in migration benchmark
56f6a1dc1f2fdb2a1dbf208ecaef32db68955662 selftests/mm: handle EINVAL when configuring gigantic hugepages
05d5960f00bbbf6090af293fbd042ffa1d87232f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
cb950e5e82c9456dc2a4ae8ad620c6e4b397675b selftests/mm: fix ternary operator precedence in ksm_tests
c8b20ca1d939d1019a05c6c47fe73f8860168d0e arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8b505119b11bde06e514795851fc154e3b56a5f1 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e823bd9f8f9fceb1500c9563d092dde5d67f20a5 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
adc2853b915b53b7d1b510fdf48a36318a43a5b0 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6249c36b9f1fa42a8c3d63ad670152ba52b89b45 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7b81be9e3cee43c5c950bf7c412faa9676a6cd5f arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c7bc376dd22c25288e01e4bf2ddf99abc0cdb125 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b7e637e8162f7cd084fcf089cb593035b7e4b934 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
05e6ad817567f287841ace7f8b7188767a589831 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1050fa122f22d2f10f6fc7d26ba55ea0eee3ab45 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bdc9e4763b4b421a5844b8ba11bba0a70adbf665 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e0784ee79d5edc00ec2d42b7b68d24821da19f05 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
27d536a155cfd3c9f27d8382f2890b0fe78676b6 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
60beba81d24d578beb312de8c60dd1f1676ee1a3 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9ce60e6d14b93fb4fe5a7b4079305b0d186591b2 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
612ca8e98f322388b473216a8c8cb31da5411166 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
600c562bda414424aa6a1569c37b8b6454e72623 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e9d568603a4d627084a06276b3a6b85434c024c2 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
66b3bbce909a762a573c2412675e0909df620ffa arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9730e8555e0d5eaebc2e7efd596d136cf534f8a8 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1e746c10659b5027103518f766285d09a94cec18 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ab251aca0ca6050ab406ce92ca96f36e1c665317 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6f0f89305f17484ce77629d224483f2b75418a4f arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dfdec6b4c8164dcbaedaf087883a3a3b80430468 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
78a3ebe4ae2648c21a9171b0968e9ccbcebeb164 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2597ec56903a55451357604186ef6dd26d5cd1c1 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
5713171f50b9e959b5bcc8d5d1eb33eb67d33a04 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cd84f902ab9ca7bf63cc1bafbac94e6ca950a972 thunderbolt: stream: Restore consumer if copying from iter fails
e06a7681c066f6d0296aa8b8151b64208bd0014a thunderbolt: stream: Fix possible short reads/writes
3a87ec2ce2cceeb545881763499167708953ca1e gpu: nova-core: factor out common FSP message header
1a1e860b8fd7a329d8c63b923df732b17ac6038f gpu: nova-core: clean up FSP FRTS comments
5dafececf660bfd4b483adcc37f95fd9f342c843 gpu: nova-core: correct FRTS vidmem offset calculation
8a7ba50af7f0a212917f867ee6986d9ab9e6573d bpf: Check load-acquire src ptr type before the load
a92144e5191172830de9a2423099962816d29301 thermal: hwmon: Remove hwmon class device along with its parent
49811d2632d3d60c673531ae96aae456228cf144 xen/xenbus: check otherend_id only after it has been initialized
b838f255a48066fc8de934f994c8cd2d8f2dc56d intel_idle: Avoid using deep idle states during initialization
ddcedc51125dd2fbc2724c81c078d42593c981e0 scripts/tags.sh: Prevent binary files appearing in cscope.files
c6ae23fd0de98f065da3d9df9e3bf6cc2a718177 modpost: prevent leak when early return no suffix .o in read_symbols()
10c8d9bc65f0b10901a4cdb46984221da2790f85 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
4a6eb79d89538d4e88e452579ffa5f23f3fed8c3 RDMA/erdma: Hold CQ references when processing EQ events
0cda9949ea8dcf962c3810487d4b11b9f90c6804 RDMA/erdma: Hold QP references for AE and CM processing
ef528cf856e6ba15e71df8658d55ded728fef54c RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
f927e2225a0aa2d8967be479c02bafc7d2e7ae34 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
e412edf205f949391ced161cd2f5f6131a245cb8 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
1694f340e684f56a82bb0f8a5e4ee618e1c8685e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
54d19335e0b5d1d3c411dcb9219898c9de198528 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
5b4378b8711ff034667c71a26e2626da9b1b0963 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
97c44a8d4f4af12e306b66f95269caa89e79600e perf libbfd: Validate BPF prog info arrays before pointer cast
8399250ef9f5506d47671614994da99e25032dfe perf header: Use write lock when translating BPF prog info pointers
d6912fcecf0267b63a3cd94e331bcfec0772ba65 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
0a79f4d082ac7ecd34f14394aac4240938cfa251 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
88069688499b3dbf4459f1ea9223791190a97027 ocfs2: synchronize heartbeat callbacks with o2net teardown
fa17d6a0ae093adc44185e3ad9c267260a8cd8ce ocfs2: o2hb: quiesce negotiate handlers and timeout work
5450985d926e6fa6eb910b68b274710c2e0c43f9 bpf: Factor callchain_store function from __bpf_get_stack
12614220eded70e5332ebce9c7470b4c4ab13c45 bpf: Factor callchain_finalize function from __bpf_get_stack
036a2bbb8fdea036ba3a983959e1994f9a17e276 bpf: Remove trace_in argument from __bpf_get_stack
414ccd5d718b462636f1dc914d431fd7c1d6951e bpf: Clear buf on error in __bpf_get_task_stack
882f7650614b658649dbc0c39a5970f5c508f20f bpf: Fix sleepable check for tracing/lsm prog
956ad59f1848a7dba8a1ceff37e0099e339e438f clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
cf7bcd160aaa804fb68856d5f0cb272648a8b7ff perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
7bad105b0c134fa0b3ee163f62472b40f540866a perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
133d415bcb44102ce0a9e5f32e04d4b58c37abb1 drm/sun4i: Fix V3s YUV scanline size
773c3eaeabf025fc017cb3f98ca365cebac030d9 drm/sun4i: vi scaler: Fix coefficient selection
1172a796a53b310265c3bff0fa0e0ba882f5392d drm/sun4i: vi scaler: Restore opaque alpha in video modes
3f009296957ecc968ca6842de4789b9ea5d9d0a8 drm/sun4i: tcon-top: Keep mixer routes distinct
6fbc380d70a46e32f992f9b7e965de60563687ba drm/sun4i: tcon: Set output mux for DSI and LVDS
9e9d342b2a607c6e1061c44e408904c65f2b687e drm/sun4i: tcon: Drop TCON TOP device reference
21c82357afb3ca1fde1cd81a1838727180f257dd drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
96e2677e3cdf24b636d25fb2a098c5841e67dc5c drm/sun4i: crtc: Propagate layer initialization error
6e6790b32ce04cbcff39f485474b33fb15a3f298 drm/sun4i: tcon: Drop remote endpoint reference
a08ac51c26cf0561fe68e0e892f5da005f0998dd drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3da6caae58e8d91f141e7209193a3ece85a09ed3 drm/sun4i: Drop node references while building component list
790b594449e7be98e27e58ed9efc9a2949b51548 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
a72a749e6337ae285e8bdcf79ba628844bbd478b rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
39c4a8e8970efb505fa7cf556005fef4d0b8275b rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
1b648e84ad92336cf603bcd6c5bdbe5468b5140c cpufreq: imx6q: fix devres accumulation across driver rebind
5a26a085e5a8d5806603623bc175031afcc31ae0 cpufreq: imx6q: fix out-of-bounds write when probed more than once
7a9596cace783e50ffe8ff9dd1d5987b40eea834 soundwire: cadence_master: add BRA_NumBytes[8] support
f9cfc6b5eb3307ac965ff9a8aeb3273764b832bc IB/isert: delay the final Login Response until the session is registered
8c42e4e4d0b3ef9ba0d310b3597ad0ea28a1b13a IB/isert: post the full-feature receive buffers after session registration
305814af9f78d0c0aa5e37aed94aea62ea142bc4 RDMA/siw: Fix use-after-free in siw_accept()
77e5cae24e7437dc85e45c4e70a9103180518965 module: use strscpy() to copy module names in stats and dup tracking
aadec6b45ddf4de2056b80d9495a88b928ece425 module/dups: Inform duplicate requests about the result directly
aef7250d8583e127152b371c2974a29c33e75055 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
c939d840ac6616853e953245f9807d520e6f3c32 RDMA/erdma: restrict the driver to little-endian systems
30b12719976bc6935b74e053ead141632f1c5e70 wifi: mac80211: skip default WMM setup for AP_VLAN links
0022f94f1981b31eda48f1c7d8293fa5dbb43706 arm64: hibernate: mask DAIF before restoring hibernated kernel
6013fdc84cc117ea4230cdb28783cff8335a1caa arm64: hibernate: Restore DAIF state on error
1a8575a3d73a86646b75616564ba1ba9959b7a76 mfd: rave-sp: validate received frame payload lengths
de85567dbd76e8ca9322626610ecbf13336ce4c5 tools: Ensure tools copy of linux/filter.h exports the UAPI
0b5eb470af46eeeadc9bfda50202d418208e0d57 mfd: iqs62x: Reject zero-length firmware records
842b141d75454641faf824c29bbdd17d38a8d0f8 drm/gfx12: Program DB_RING_CONTROL
f566eae807dea82d18c1ce239fbdc23aaad21263 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
a4bb2d5158aec8783996599f77b559f6b772fe0a mfd: macsmc: Fix key count endianness annotation
3fae8ca3e754a1b34a0ab35944d1f22b394062f9 leds: gpio: Clear error pointers for skipped LEDs
065d86bd5baf5d8f1a6cf495442c67e2a44fe40e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
381109e2ed49c6d04dee44ba1fdc4a737d5b7cfc drm/amd/display: Resize MST HDCP per-connector arrays to 32
de02846378162d3bfd06c3c7ecd740fcb5f4725e ext4: fix spurious message about orphan cleanup on RO fs
8b41c30d39cf5429efb947f68d0e910bf3503205 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
4d4a0fdeedfd49911242a57fb700422b7f7e87f4 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
f66eefd85ebac4373b93b646b550f6665b64c34c phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
c025fb99ed00d0dfbf9b610af151906ee2e44d6d phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
d17376ff530a7d2522c0adcb681580179e42d232 phy: sunplus: fix error handling in sp_uphy_init()
0b9a461a9f5bf541e7f6c8913368e0ebfcf418b0 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
2a346fc5ad8bce6a3802b3178c98ccbf600fc7ef perf trace-event: Fix buffer overflow in read_string()
637b2e04d411a0fcf515e81b7626f803e33b89d9 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
8bbc49abd460c1d3ecb2b555a0b908ba3163a8fb drm/amdgpu/gfx6: Use PFP on the compute queues too
f041056da2b3990c8af0ca4435672bb89188b715 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
426eb2545ef698b8517ae8691960cd524d06892c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
7667d0a2948f0bfff316379098ecd9b4f7b04f2a firmware_loader: do not queue completed sysfs fallback requests
bbc10b2344c4357e620fdcbb4cd28bc70ea56e42 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
cf50ee944c2132f5df90816098868a35f5a0c8e6 pinctrl: rockchip: Reset the pin count when recalculating SoC data
4215474ec9c4471659b2cbe37c3a167d2a80d290 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
1fc4f18b43fed7a2c7699c2425e75c29acdc3857 hugetlbfs: release subpool on fill_super failure
72f5bdf711d2de300cf2e1226c22dc6307536809 selftests/mm: unpoison pages in memory-failure teardown
da96c71f40b26ebf1c2199569c9a45a91d4bccb3 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
3a7cddbaad2578628a725f4872686d73c2d2e938 ext4: fix transaction overflow during writeback
8b959f4dc46fdfe6b2c5102b194366fad42001d4 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
f2e46e954b54d56b81d2510e6c81e6f70e32333b phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
1a7572efc9e5b314c285b196b023a761e85e5c2c phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
4c0e1d4241fb142cedc5b5cb3fa2fbc7bc709ef5 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
e4276e2e37126fe051e2c986ced08f79eb882d34 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
c3ee9148810dc2d3254c05921c65065cf57bd114 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
0392f75aa62da87c85e0a318a127147b30b30925 md/raid5: round bitmap stripes with sector division
63a32be878e70bb95e45473adb627c9edda604c2 md: wait for behind writes before destroying bitmap
f588773f7642b9cb96a1698c38d4ed0d6f17491a md: avoid stale clone I/O accounting timestamps
75175951e8b2ad8fdcb28e6846e3b11e602a40bc md/md-llbitmap: prevent create failure bitmap UAF
67335283c6a505d9c52d0bd059e54971bc28706a md/md-llbitmap: stop daemon timer rearm on destroy
5fa69e20e8b037509c0e3b7fb9263475bde9bc9f md/raid1: don't set array_frozen in raid1_takeover()
9b5b2b820d32e24aa318f6f1e46d995a392bcaf5 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
8048b9bd646f5deaed026b59b0e8ea5fc9c20d2c coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
d6768a67c33bff016d81a849477299b20bdfd987 coresight: etm4x: fix leaked trace id
aa16b94c212b657b6e1aee19de9f0c6686eadfbf coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b970873407e4081ff58f53466bd0d0a37d146ade perf: arm_pmuv3: Zero initialize hw_id branch stack field
3b8a8168a59c70af76866e637fab18f147bdb139 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
b0bd2f714031c2b53e5ae5c87db3602ff8898cfc arm_mpam: Disable driver unbind to avoid UAF
2b6b6d6970dee3c0194c86070049731b9c8593ab bpf: Reject load-acquire from pointers requiring fault protection
e6807ff78219cd13de9dc4bc42c5be23b1e67505 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4c39918cc98912dddde1595b3f8b3c473a36c205 bpf, x86: Fix exception table metadata for arena load-acquire
f9a5037095c9f3641b877a94712e37259cd4f9bf bpf, arm64: Fix exception table metadata for arena load-acquire
91f1ed9fcf77618406782dd79b6f8f57bb7d0682 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
44c41cdabdf7014f67da397e6d7d3350dc32847f ASoC: tas675x: sort the register default table
eefa97cb425869be183b0de63b94109ced002ccc ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
11b1b2c755337526ac5ebf7008a6dfadec8e6820 thermal/drivers/spacemit: Validate clamped trip thresholds
e90b95dc4d412c29ecfb060ce678694192108210 ACPI: video: Release PCI device reference after lookup
47e59c05f2ff29b96dd7fabaca5656df9faf388c perf/x86/intel/pt: Factor out pt_config_enable()
afc90be5876ed22f35c2db2211d574678142fdad perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
28aaa7084f6e207c8a79c0aef55947e9132645c1 perf/x86/intel/pt: Fix stop/start with no update
8e71c7a0a66b17ad9486f2e48160b814549ce07a sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
4575e2c50eff0d0fa11e22acba4fe5e2e82d708a sched/fair: Check CPU capacity before comparing group types during load balance
4fc5135a3fe71cdc6e7083e1d29af3ae10cb42ee Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
4687417e1485ee75e1df422a4ebe4ceac9773c78 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
61cf1319586d2b91f63da52ab636423864a5147c Bluetooth: btusb: Record matched usb_device_id into btusb_data
5ccc153f206618067160fd06d04677622831730f Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
48e3e4dccf0f1c593f7b613864c1824979619459 perf trace-event: Fix integer truncation in do_read() and skip()
8e632c79e64e8fcec35484bf79e78badedd65734 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
91d4a837350d6d7fa5adf78ff9d5ef087dfa053a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
726165b0921a5374a548e071b2ee0d9775067122 scsi: sd: Fix sd_done() sense handling condition
19f680dce2f1aeaf326736f0b04b97cecd4d203f btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
ce761a380759068aa182d020b1616fb8b410f29f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
202f6bd8793e59cdc341980c49d57f0c115fe5fc btrfs: always wait for ordered extents to avoid OE races
988809e205313aa63a92ad2da5f7ed5a83a1901c btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
ed5cbc15a356cac5b216b2aa821823f62bd99f40 btrfs: check if root is readonly when setting posix acl
1d9e95e33da7bd5477e2f938132a19ab87d27eb6 btrfs: replace writeback inhibition xarray with a fixed inline buffer
2f459e8c031e16a4c886b07d1ac65cccfa408cb7 btrfs: retry verity reads for not-uptodate Merkle folios
f3bfde306f9cc89e7b7ede94b26c8d3f431296e4 btrfs: zoned: flush active metadata block group at btree_writepages() start
bf5c314ad9387946dccbfe76952fc7b0ac668b77 btrfs: zoned: don't clobber the extent buffer when zeroing it out
6963ca2b8bfadcbe43b918320b469f2a861937f5 btrfs: use aligned range for locking in extent_fiemap()
d9aac0ce579ec509353d26667d3e6f50841846cd btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
74bf2c8941a55242e52c72442d1e6a24ddbd207a perf sched: Suppress latency table output when trace samples are missing
2ca1470953c04f75f95479746d489a156f7990f8 perf sched: Handle missing trace samples in pipe mode
a6da99fe1199f768cf4c839355328e3d58a2c6d3 pinctrl: airoha: fix mdio bitfield names
2f3544d108516343141612bb334028ce8cadda49 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
27ebeecb3e7a0aac25f8377323fcecbea27a9cfb pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
465ec8d0d05cddd409c4f7b2d82e3c2b2b399c10 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
7118c76491ba6d7ef6ee73b8ad7fe3047bbd74d4 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
ab224314b38b0e2a6b54eb2b7df6af66b51ef243 pinctrl: airoha: an7583: fix spi group pins
07ee19ba6740ab062512990f4760e9a8fa47cf05 pinctrl: airoha: add missed get_direction() function for gpio_chip
1c9eaa0e149af354b5e1d37fe819485ee8481395 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
2abac6aea0314c77428d8dea19d7c5fa2da306af pinctrl: airoha: add missed IRQ resource helpers
85ea94efdd488a2ee0395cdd28b74775059087d7 pinctrl: airoha: fix IRQ mask/unmask code
b0784b0f2d530daf0d46b27c88a98be3215612fb pinctrl: airoha: fix edge-triggered interrupts handling
3e6dc1f5e04a6978f6d26952e301f59f536dc360 Bluetooth: virtio_bt: avoid OOB read of build info string
6b366676449afbdac16f4612a84d13eb05829601 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
438718724afbb7a8c0ca565bfca3598a313db57d Bluetooth: btintel: Fix diagnostics event detection
99efe062b808e12b869249fa9de88541e43369f2 Bluetooth: hci_conn: fix the SCO setup context lifetime
6f0b53d615309ae5fb34af8ecdbad508ec2655de Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
73cc99ff49c337f4e918dbf34f3b8a997a180fc4 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
9fb24f2cef39290b543badcb3bc3437a33f2dd4e Bluetooth: MGMT: free the HCI command when it is cancelled
0316565f81143e1be8c8a0edb1057f17cc44f2bc Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
bca4179486cc4771651c010852bc1e5ddb7f74c0 Bluetooth: MSFT: validate evt_prefix_len against the response length
f4d6603e9025777c797a633d357946b218682cfd pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
8d596ee78fc93f4ccec7992c8cde46a9c4e47e40 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
9b302d9df73029de0d5eb8c6bf2697403d6e15c2 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
3c4085d7441e3572fe72a7dfeb84cd6b7a53c3da iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
979a179ab7a293fe21a9184ee9399c7e0fc5f107 iio: light: gp2ap002: re-enable irq if runtime suspend fails
ed3516898f2180de5f4b26b574f235412450f479 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
7d7efe25452922bad010e1d20cae3f38e514ff6b riscv: cpufeature: Clarify ISA spec version for canonical order
56ad628ac4b1b631edabbb830eb08e2b8aeb9e8e bpf: Fix mmap_lock leak in irq_work path
c516075a2446cee3f3937d933863a156ec5226ce i3c: renesas: Return immediately if there is no transfer
4756978d35d098f3881055e70b45629647ddd804 i3c: renesas: Follow a unified pattern for transfer and command initialization
adf52d8e252712ae0beffc7e6478fcd8eb8da05a i3c: renesas: Don't register devices when ENTDAA times out
97e7bafafe81c01e57d0883d1a884f47005eb0cf arm64: dts: turris-mox: fix usb3 phys
274576668aff0d444ab1fb8a3974a804b43ce98a ARM: dts: helios4: add vcc-supply to EEPROM
a3c221b8d317c299575c2ec8bc8025a7a4912d89 ARM: dts: helios4: add vcc-supply to GPIO expander
dfde0e170faad072905e79809497ef7bf4c0d72f ARM: dts: helios4: add SATA regulator supplies
f1392941b4c26de607e2edd9491cda2bc5503fbd perf script: Fix metric_evlist leak in script_find_metrics
701123d24068ba62eb8992990538d0109f7f3c25 perf stat: Fix evsel_list leak in cmd_stat
888bc0c7d9ed6618682f0d7049aca8bb4214ab6a perf tools: Fix sb_evlist leaks in top and record
bf065fcc9da3f26edcb5df40882023f14e1d7656 perf python: Fix memory leak in pyrf_evlist__get_pollfd
da06ab4dbe8edb220876058489c8ffa6b010fdc7 perf synthetic-events: Fix uninitialized pthread_join
27d791b1fce5d1b75e72f0db52b7c62f5ce82994 perf test: Fix skiplist leak in cmd_test
c657c0b46a6ee0b26fd2af7c5ee4c0e274521697 perf python: Check counts_values size in set_values
3d85cf8314ab464bbb361d4651ab70a4bfe0ec5b perf python: Handle Py_None for thread and cpu maps
1f97e10659f72fa84375c7f8a2ce62ff75bee9f3 perf python: Validate CPU and thread maps in pyrf_evsel__open
fba078bdd695757f824c6256f4696f1ed6797e78 perf python: Validate attribute setters in pyrf_evsel
1479a81b8e930cda6171ac6b068eadbf36fd659f perf python: Fix count_values memory leak in pyrf_evsel__read
c8679ce4cd92784920dc17b691973a0597ad9a52 perf python: Fix memory leak in pyrf__metrics_cb
702f693f30dfea0fe2fb72609d90fd55e08280fe perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2917581f0822781fd39c425d4915657c1ac10692 apparmor: fix integer overflow in verify_tags() bounds check
f744fcbb0058a150560e983922052fcf9bc5025c fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
2f94bbb2be2072b2b28b0f61356fbf7ab510ad2f fbdev: kyro: Validate overlay viewport coordinates
4995b4f063f2af83d2e6c2482f26e9b7f40824a7 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
a442c22869628b3f9f4a9a956024b6810f230e09 iommu/dma: Restore locking around msi_page_list
fa9b40db9a2f311b7613b121d2fcc34b2474edac iommu/vt-d: Fix UCTP context table slot when copying root entries
1a5bd29c18f6d3c27030b224bc8e7eac4b635848 iommu/vt-d: Clear Present bit before tearing down copied context entry
46e957a24bb554b7507e57b97909412f0569c122 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c5ce4ea7cba767d0a39065834522e308e78f43c6 iommu/vt-d: Tear down scalable-mode context on probe failure
c05049256531c7cd2b54187c755d55769c0bc469 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
3a32e069742a08e5cd92765a0e2247919cca3caa crypto: qat - use 2-arg strscpy where destination size is known
2585764f3dc1b37f5aab0ae0fbedb8bb92395563 crypto: qat - remove dead ADF_HEX code
27e0b360047b997bfbdea5adf4cd692de1c2e076 hwrng: imx-rngc - Disable clock on registration failure
81bf649247e6ff5931162802a72729f9c0f2faa4 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
6bd06a50cf0e9f857e09e7d23c6da4cb689537d3 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
379b769e7606ef5aabe533c24d0f66d882c3ee02 m68k: Fix backtraces for non-running tasks
c632984c3a53fa85e374105d1a2d04b6d3988852 netfilter: nft_ct: support expectation creation for natted flows
4d9e809430fe0543f98283f6888e85359387ac59 netfilter: nft_ct: move custom expectation support to helper
126e6e77be0cbbbc3baa2a2096879ca551aefb5c NFSD: Release the export reference when reaping open stateids
58db5e9f1a00bad4a5b7fa0c0c9ce29294b88b92 nfsd: add protocol support for CB_NOTIFY
14c015aff1ca7bc968a0d8efa380862901a06e63 lockd: Regenerate NLMv4 XDR code
6fbdd73455cfaf9208725b66775956c8e9104d51 xdrgen: Emit a blank line ahead of enum declarations
3248a49fcf07f7f7a398a1743056675d4c2fe1f0 xdrgen: Do not declare union XDR functions in the definitions header
f7fadcee19918b93f605b3fe1c40b39fff155b6c xdrgen: Add XDR width macros for short integer types
432770a7ce31aa05c7ed3c34e1fdee84588960cb xdrgen: Fix opaque and string encoders for unbounded members
486e038fe552c08e40c3331c926f43b7436e1dcc arm64: Disable KCSAN instrumentation in delay.o
d36e16c3b1e018fc35e7a1fb076229261194bc25 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
47cc9d4a3a5c600287dbaf36fedebd2ea1fccd02 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
3ea6c181731ab2eb15b99161759369c52326fe33 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
2e30b9d1a008ea25c10ef94f18350fda4ce7712f hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
d4fc413b3e7d53f8236e765a7b080befb7a11fc8 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
da248e4948785b97c519d7997c830ee709300300 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c0eeecfa15fb3f3cc1dd6b93da06acaa9c4a1da0 NFS: Return a delegation the client fails to record
0c57fb0c38b5f79221d785a4cfc17705e854ae56 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
7d0fc2fa9b34600dde1556607fe7aadf013919e3 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
1aa6fe5a18984152a2cf75b5e88615bb8652e5e6 nvme-pci: release descriptor pools on probe failure
b65bda06a4dc07db4d72ffafb941d4b899aa5154 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
e191bce64793ca56b0aff28bc74c632bfb0dca01 selftests/cgroup: Avoid awk -e in cpuset tests
6932456007ea844a83c54f532acb64b82adb7841 selftests/sched_ext: Check skeleton open failure in exit test
3846a52f4a6521d1345bbf4d8221e0647436276a pinctrl: rockchip: Decode drive strength in the get function
3dc98ca554f5a67498e1572ceffa3fbf4d47e1a3 amt: Don't support cross-netns setup.
93dc5bf33b31656353f10c18619a3c3f16010bb1 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
51a4e31d4907ad59b7cb807cf745dac4cc37f080 selftests: drv-net: Test queue stall upon reconfig
edf288c21d7a35cf2ddf862dc711a6b7d0c73134 selftests: drv-net: so_txtime: only send test traffic to sch_etf
6fe644b7009fd0727d2f09067c38f0a3c4318897 powerpc/configs: enable CONFIG_RAS to fix EDAC support
3a7c898e0397a6418b29092874bcce7e43f4a8cf apparmor: fix unconfined user namespace restriction forced stack
b690665a3814523643770e41319af07da7733cf4 iommu/amd: Fix incorrect device ID in invalid PASID error message
c0b4e7114ca6c87493993a2c1bb0e1ef031c2844 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
baf6ee82d963b8ea36c4608a5eaceb25fbe1b979 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
baf790995ec0cc7b35420e72c77e840ce7ad068b phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
cb818c47ff0720c515daaf602a9d8e50f885f8ef phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
23d458b054e52468d4e5e244d0a8973390abbc63 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
69f2c054e27f69624fa77e45a2906d7da0137ca8 spi: sprd-adi: Fix probe succeeding without registering the controller
6a27a6cc3fcf16c08bc088305c9caba97718370c ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e2a5150ff108b00fcab06d27087f8cc4f2c6c744 arm64: bti: Disable in-kernel BTI with recent versions of Clang
28bba593d4f9320b18d960e1d57c5d54e842f849 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
6608228bcbc2bc825c4c57f9befba67deb50898b nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
52386daa17639c048e0a00b69fe993980285269c nvme-apple: Destroy the admin queue on removal
4001c8767a243352a218cbdcb185cd21bd52b393 nvme-apple: Don't set a DMA direction for commands without a data transfer
b8a6aac2a77e8c042987ead1e88fc6e748991400 nvme-apple: Never set the opcode in the NVMMU TCB
5c2d4f9ded8ae642b4c88d771e63e8c36f4fd86e nvme: Add a quirk for page aligned admin queue buffers
605fb9aa6a20d3eb601ce633615d42c0bbadca1f nvme-apple: Require page aligned buffers on the admin queue
98eb778a1000e39330f946a28f266d7b8e6748ba nvme-apple: Drop the PRP null check chicken bit
424186cde07c05fa90e686451826b23a7ab23a87 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
504201453f158665d1165d76e3dd45f457b29cc0 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
00b96058af1f771a0443d7418d346d5816949013 nvme: reject passthrough of driver-managed Set Features
2d854fac19adda484a573ae3ff2e6e31dfcfccd3 hrtimer: Account nr_retries on recovered interrupt retries
72342d7637be63edf1e8b545d4cecfed5e0b7416 nfc: llcp: avoid userspace overflow on invalid optlen
a6480f7ff99ac5e1dd9190e63a4d36de93d0d650 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
d65888ccf517e8b856e7ca93a0353eebf3c8f239 nfc: nci: fix double completion race in nci_data_exchange_complete
eddcc974186106c77952ade9581f6d7ad1884f27 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
b8bb805d9f39f73121fd40a9fc61a0eafbad105a nfc: pn533: hold a reference to the request skb during send_frame
c3dfc474d260a9c0b3210e7a66b13bb1659dfdee nfc: digital: Do not dump a NULL response in command completion
5795228137533fbd911bd88dd41b2631bbdb756f nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
793e9f6289edb863bbd38fced11536a64efc28c5 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
4d237bf2283c663f4a7b8085901b5abd3240f8f8 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
61f9ed3b4446d728e3a777183b5039d1bbcb9108 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
bf410a463c44ea8fc4aa066d8cde0fa3f0543df8 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
f63c8553cca3cfd9d3da5cfa2ff740b20cca3573 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
ad674ec337117fc2d0c6dedff82888ab1fa899e6 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
0f29b9e1c85d1e57ea89e0f9ffada607acedd81e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
30062b3076716e94aa0f37ecffe71369f0049fe9 RDMA/cxgb4: Free debugfs on registration failure
eb1a178016c096d3e15d0ac12f4aa9f335b5cbcf RDMA/cma: Fix WARNING in res_to_rt
af0098a983f27c1da7b6e21a39fde998a7f51d26 ice: fall back to SBQ when LL PHY timer interface times out
e3397ec5c09db8fc4fcb174d430c20806f8095ae ice: clear the default forwarding VSI rule when releasing a VSI
14989d3bf466335f4f68a12d93e344a465779280 ice: acquire NVM lock around each flash read
37453d54cb72d04f2add33913496b629b62f8969 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
77a53c2ffeb836c91d7ab29c6dddf0e9eca9fc3d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f6869dbfbe39eb07de7cfe41688a021db58baa0e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
eaf1edb503c7dfa3714a8a3fc9e89838c26813a7 UBI: Preserve torture flag when rescheduling failed erasures
a755815c1228cae3e9e05f8b8adc2dd27d875d81 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
a1f8680e8696cfccdb635515832deef3d2eb5722 bpf: Compare iterator types during state pruning
aaf2c1a0d674ba62b4d0b8e0cb05d9d9f726d114 ubi: Fix rollback for explicit UBI device numbers
de965cb01a1543fd68d68d07752ecbcbe3912a19 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
a6cf495d57a5583199b94bdf024863259c1cb879 objtool/klp: Fix size of empty special section entries
33ce75bc9cc695a21d2a0d05647a7fa746f826f0 objtool/klp: Ignore replacement offset of empty x86 alternatives
d97b192aad2c46d0437a17c40961e8a8f27c0bc2 mtd: ubi: Release device reference on busy detach
7719d174448993f8beed509803cce24e9fb3484a ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8c04e11c4c22ece98923c75d1c30edd28953e610 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b95d3082344d3fc5ae4fe93a33e0b7c5ca2e054c firewire: core: add KUnit test skeleton for node tree
f736b290c758eac5a3d5bb5ecf118fa4eea2bb90 firewire: core: add KUnit tests for successful tree building
13a14d8a75891388d0f313460d02317f91f03aee firewire: core: add KUnit tests for failure of tree building
5c2b168f73dda9d4a671d3828c33bed45a11aac0 firewire: core: consolidate port counting in build_tree()
438dd9fe8fc33ed77067d9ea9603c8fdf388529f firewire: core: validate parent port count before allocating nodes in build_tree()
5102fdbb27b502cbe2f3f0b24582757b9b200262 firewire: core: fix memory leak in error path of build_tree()
8ef11adc6878e629e829c2e125b0cdbdfbc34dd3 objtool/klp: Fix cross-module klp relocation section naming
89dec249d65b5221aed10c4c8dd37a4ff0a0d554 objtool/klp: Don't match local symbols against exports
db0eea31d6e1bca307889e8bfc87e3796a82e71b objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
21c0107224e33829fb7062b4af44f893dbd5231a PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
474667cdabdbba2936d9e008d0588a5541475152 super: fix dying superblock warning messages
a3717389b2e3a9057d25ce0451d795a631364885 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
a9e9e4703ce8639f95e97d331ce6b6bc8c73ca8e arm64/efi: Avoid voluntary preemption with efi_mm installed
257c0bd7b292e03e7e7a712810b3adb55480a674 mfd: cs42l43: Fix regmap defaults ordering
5707791f384c7dd02ef0f0b259ec7ed394b0d12d backlight: aw99706: Validate all DT property values consistently
b61ad1c6ec8c36804349ea7aefb4d51d7f16c2c1 backlight: ktd2801: Fix unmet dependency on GPIOLIB
91d3e043e9d5aea5f36fbb47097e5c65d6b0484e perf build: Remove leftover feature tests for removed cxx and clang support
28db886a5393d1e42fdbf35dd71095181532b879 drm/amd/pm: silence uninitialized variable warnings
d4988f2f9731a6849c696adc746215c64bc7871c kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
4958fd3f9378737dad393eb6bec2506258c3e403 bpf, riscv: Clear fetch destination on faulting arena atomic
eb29b424d07db45a64e1885a88e470b53ab67b4c bpf: Derive the atomic load register in one place
0479cb86a14dd6704f38c3fc285b33d33bcde9ef bpf, x86: Clear fetch destination on faulting arena atomic
e5ac153bc20e7b4a03f5b9446bb032e0c58878db bpf, arm64: Clear fetch destination on faulting arena atomic
eb22a50142bc77f3d830878854205905d2875b8b bpf, s390: Clear fetch destination on faulting arena atomic
7d8a1fe760941b15236bf072cc78ceaafa6c800d selftests: harness: Mark test fixture objects __maybe_unused
9f1b50562a29215a0a139258b9cf7474018bcfb4 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
93aa9fb8e7304ba313c16bc42e29d92349c78b09 ASoC: spacemit: advertise only DMA-backed DAI streams
a2e395d51426dae16d2831855441a047bfcbd073 spi: img-spfi: don't disable runtime PM on DMA deferred probe
82fc1f5896c477e0a8b8e3fa8fd07077b06399da PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
1ff2321a632c3aaa35877060708918b8e7f06c63 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7d632eda678e23172d76a02cbbb70e6073fc05af objtool/klp: Fix .kcfi_traps special section extraction
9fc52e272792ded6c19a616b7101040869d2d669 power: supply: bd71815: Fix temperature reading
3cd1432d02651ba461d573d6f582d7c1b6f7655b power: supply: bd71828: Fix current direction
6e36d94e753c5d3942c780dd989e3b886dcdf8ec power: supply: bd71828: Drop duplicate power-supply property
020f8f956f9ce5ab3450654e33b06df735b64f98 power: supply: bd71828: Do not hide errors
8e31e9d8aca4bf7a488dfd7bb121085a23dd69a0 power: supply: bd99954: Drop bad register fields
5ac62c9ff78fb512036c8db9c3be57a47790cdc2 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
43c0baed7c8609dcd668a5838f0627e3d2075674 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
5bb4105130ce26f3d3aa3116c703e78f718d858d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b7b9f0b57fc03d99465a4535fd0780e46a1b3f45 selftests: drv-net: so_txtime: fix qdisc replace with handle
22aa460740cc01fc99821f43877616d1e3013fc0 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
99bee982d686bc75a6a290b1a067c8f43c3d43fe selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
24fac246e28e5c3bc92b0f51b7adb57a75b8db39 sched/isolation: Defer freeing of cpumask memblock memory to initcall
9d9e0e40689785b58fc86f623f547ec649bf651d xenbus: Unregister reboot notifier on init failure
9dcbddc5758e22ae9b35e74af81df5bc17ba8553 s390/debug: Fix deadlock during unregister
bcdfdc8e3445f84489d4d14f8c4e677bb06f9803 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
c0ff564aaf423148ceac883e01ba5501784ad4da clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
a5706175ac8f323b24fc9db67e1e7cb97a6ae06f clocksource/drivers/armada: Unwind timer clock on init failure
38d29e7caf40554ec4ae87083062bb9a90b1c3d0 ALSA: seq: midi: Optimize event_input locking with RCU
c7db5bb52625d6fb25f8a2f0d09569030731be58 ALSA: seq: midi: Serialize input teardown with event_input
5cd23623e0c55345a25994b121e55d1a767e4a7c nvmet: fix max_qid race between configfs and controller allocation
bc91b31e8418ee05210cbf0fd0179867558e1064 selftests/cgroup: Preserve CPU hotplug write errors
f02017232e9b2b62c8362f8b3df6e531db2d772c x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
ef3d7ab5e2aa3afc251f2a7bb5f19148218dbaff bpftool: Fix double close in map dump
8fafebdb9a1ca300927214f3c24f2de726e702ae ocfs2: validate orphan slot during inode read
481658a9991beaa496a8364414a1d8c33c79746b ocfs2: validate DIO orphan slot during inode read
e18f28dc3dd676f857b765c9f73ba971993bfcf2 ocfs2: fix circular locking dependency in ocfs2_init_acl()
96a22dcacd188249f225dc9f17a344fae957b4f0 Squashfs: check block offset is not negative
ca56cb81274b1302f9d1785bd71f59813c9c8eaf selftests/bpf: Fix for veristat file/prog filters processing
5fd7b537da8a8da68fee82950d306cee23216e4a scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
5f048b549a8fc53bae497b409c715b581de022fa scsi: ufs: core: Set task state before io_schedule_timeout()
9fba2c77f4dfaa40d126bdfea91365a524e4b204 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
3bab2622bbfa1c5e3a9f44dd95c7558edd94c258 bpf, arm64: Fix stack-passed arguments for indirect trampolines
57e4d92d7a424811dc904e4cd23ec169e726a95c fs/ntfs3: fix integer overflow in MFT cluster validation
e69091fb2eaa7c739669a74f28caec9831f93255 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
7379845533b72a00ec3ec7eb163e7d8abe250e2c ALSA: core: Fix use-after-free in snd_card_do_free()
f16283ec689b6df89ca76ffc42c7cfd42bc44229 HID: haptic: don't write an uninitialized value to unhandled usages
4a878243e5fa35667417b35e5ab444934291a137 tracing: Have trace_event_update_all() only handle module that is loading
710e171cc091192f27c75052ab20ca2af30bbd81 ASoC: SOF: validate topology volume range before allocation
a16b17a797e23bf3683a93d7fbe16ccb27861727 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
71d4680ebcdb825aad158e9e11ae1abb9e29c4bc HID: tmff: Use 64-bit arithmetic for force feedback scaling
5bb568b11f4de4f71977500a96770bcd19efcaed selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
88f0cf51e2040862ed0bb4e1196fbd9751b216a4 bpf: Fix arm64 KASAN false positive after bpf_throw
f16d6f73db25ad56857ad829a53ffda32a231678 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
d4a40f8b4634afc8e19cbe8ce68edd41510a47fa ring-buffer: Remove trace_buffer::cpus
3bde59fcf4c5848017cb2d13656605baa9101744 ACPI: scan: fix bus ID cleanup on device_add() failures
ab28bf890c4b40c509f7f305bc507b96e1c18a5d ACPI: bus: Introduce acpi_bus_get_primary_device()
0d5057c7885905fc229df7e988740a89c6b92df4 ACPI: platform: Use acpi_bus_get_primary_device()
e77e322a0b255257cd4c2c67b9db90dfd814168c ACPI: scan: Use acpi_bus_get_primary_device()
9a6dd2c6bff1d190a466bcfc3d1da09a4433c110 selftests/bpf: Fix selftest build after filter.h update
07f7223d8837bde60e491e70e65608fe406038cf bpf: Fix pending_pos walk on 32-bit ring position wrap
b9fb1b2a5630057f5c7ee094caa501e800eaf316 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
505d1ab351643473022a063a37a4c9b303518b65 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
ed49ea21c7a3118cf40187df172ab7999e824162 crypto: lskcipher - propagate errors from unaligned crypt
d51ec94395385af2d94b79ec1e177d5fc709c716 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
c61924a0fb38e2410b90455c935bc64da73f3d33 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
9ca13cb31c6c73ac6f9a2b28afed6c69db3e90f5 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
7c76558334dd3439446c3af9a594e8f9879ab534 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
0f152c54b12c75ff4a95062999792c1f2a9a8c1b perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
56b949db687a988d858505997cee82b45bcc2645 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
b7fd7612b58a4c29da60f52275639ffd26dda2fb perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
7995a3c0a51126067da74b8b66c276dc350dcece perf dso: Replace assert with runtime check in dso__read_symbol()
39b1ca17349c0ef75c6f64d403aa1f94d1e08313 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
a51d8aae9cb7263719ecb78d0354cde4ef6972c0 mailbox: qcom-cpucp: handle NULL data in send_data callback
ceaa38c9ee29645d884bbd6ff594689a545801e2 mailbox: rockchip: disable pclk on probe failure and unbind
944964ef14eb492de1e117bb38e09c72ba610fa3 mailbox: pcc: Fix command timeout due to missed interrupt
b1fa83c47ec9fc945df54c441412eb2041f8d3ee mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
167b4b991eff1ae1fc39988f8141599bd934ef7a null_blk: use DEFINE_MUTEX for the file-scope mutex
54e9795b018566c39e08270a6439d9b6757bb2b1 null_blk: register configfs subsystem after creating default devices
dbd7a97e71314f51aeab5b6c7520ff59e6a4a3a4 null_blk: free global tag_set on init error path
394d88f92ab6fe909a6eaca0aa9aa6a7a5b94af5 null_blk: free zones array on device power-off
c0884ab90505673090adf668ab59db83366acdb2 null_blk: reject per-device queue resize for shared tag set
b92fd36e9db3ff4d66284036ae450de578727a59 null_blk: serialize configfs attribute stores with the lock
74e8511c99049283a8386e6af20d7d0144a286ea null_blk: serialize configfs attribute updates with device setup
c81f05910544948e3d22e9bfa9bc46fe91534f2a blk-iolatency: clear delay state when freeing policy data
d762a5e00c2ea94849a7818de4af8ea1d520be9b blk-iocost: clear delay state when freeing policy data
d3e4e58d4bb86b86d73332b366604498ef83cd4e ublk: reject non-power-of-2 zone sizes in SET_PARAMS
b76f5a41f2644db9e49f0148ff184d98d45a2b5b ublk: avoid teardown retry loop on xarray allocation failure
c3f059d7cafe6b5d6c9d9d0d87f6c53bc871ece9 block: mtip32xx: synchronize ioctls with device removal
d2c85cdf845472916a2b72054379850399cecb8e selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
28d7c57c5b8e9229bcb464222793f5e63eb07b1c apparmor: fix deadlock in complain-mode change_hat
caadbe7b1cc28a33762590afc87d8e1c32dcaa45 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
55aa114a5e55aeb0bb319b5ea41b461cf76cc867 hwmon: (emc1403) Drop hysteresis for low limit temperature
5029dd92b16f671c701647ad4dcfe833218476b7 bpf: Check pointer type for all atomic RMW paths
9d60473522aa8189e0f60acddc30f77ce24ea3f2 ksmbd: Do not skip lock checks for single-byte ranges
29f57a002167ac84239d5b6e7dcfce57314dd1a6 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
d177d615a8171c981854e8361abae09865f65a5c ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
176172a0d62d8e569670829edf75b3acc94ca97e smb: smbdirect: free completion queues with ib_free_cq()
b0669553debe4f4de17e06871a5e7f73dc3c473f smb: smbdirect: destroy QP before mem pools on accept failure
16d4168da357064879e1ac03c1002fb2f7ad66c9 smb: smbdirect: avoid recursive listen.lock during cleanup
bf2c30299cea1bf5a560f059fbe752b01b29a371 smb: smbdirect: release pending child sockets outside the handler lock
8772972282e2dd085227c3d60cfa7b000a1b4ad0 ksmbd: validate ipc response length before dereferencing its fields
648062959888f4bae11acd23e1bac33622f1fdcc ksmbd: do not advertise unimplemented CA support
d90036672f8dd146125d150836ed449b3f06b47b ksmbd: free preauth sessions on connection teardown
3f9a0dab296632353b96c6cd99cfbb8706c13452 ksmbd: support access-based directory enumeration
bcf138bd5aa343f60303ce414bd9c9d391919247 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
34455122b9a143bab0808cc25e58c9bca61e6f7e ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
af3a426bfc08762a1128dd90922a401d83c35a3b ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
a4a9df59ff39e7428d83b880c12c08082bf75356 ksmbd: retain connection for pending notify work
69afe6fe99991c120408e29d4945f84398feb83a ksmbd: add SMB3 request replay support
0de7858ebed748c174c65e2a6a94d26f3fe8c44d ksmbd: serialize oplock close with pending break ownership
efce893cd8f1aba25b956c26d1a9ebd87c8a0e2e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
842437c51872296cc63d4fd19c435a6b5f822896 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
2df22f3b623ad8772b7793b93a157d259755cbde smb/server: abort initialization when proc setup fails
360efd610bb1a7b5ef397e4add76228a8e63b83b smb/server: call ksmbd_proc_cleanup() on module init failure
b855eb62ac12fbe5e5cc3697f58c35e1eec16669 smb/server: preserve error status in smb2_handle_negotiate()
3745adfdc6a4b2940fc043aa0e35c9463c39370c ksmbd: recognize replayed SMB2 lock sequences
673c49d62c59cef420fe6fd69275dd4bee2568af ksmbd: defer publishing granted locks to prevent UAF/double-free race
f6d6db71ad6206ecd70ce6a08e0154414e04d7c0 erofs: fix interlaced ztailpacking pclusters
ff7be279103612849dab290515939cbaf1f13952 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
a97c5bab6c016ea62118d4a060aff22cbf21a5b9 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
075a81ff1388aa322923089077815a5e406712c3 lwt_bpf: Restore reserved headroom after xmit program
36a68ae390741cd92f75f65af5c7f798485b86e6 erofs: fix unused pcluster_pools for higher page sizes
65ba4bf5fbfaff628f9428e2a6af472810828948 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
c476a6ea6c94b2cb2800cd3ed3df56ca5f33dd06 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
0bb59f06406943584b2b92af90e0e4072720e748 bpf: Reject negative optlen in cgroup getsockopt hook
be3b28d3014e7ff245bff24209031332612b2bad ksmbd: safely discard unregistered deferred locks
3793471178f5e3779d3693a80efa3a5ba1ed63c8 ksmbd: detach blocked lock requests before freeing
04bc34df3293a25b9a17df60ce279452b52d8b73 ksmbd: validate SMB2 write offsets
698cc5ddb0082b2771bdf2d738e33aae765c9b41 ksmbd: expire SMB sessions when Kerberos tickets expire
843c7d04372e842bac299f964fd28a5d40c447dc ksmbd: fix encrypted request lookup on bound channels
07250f88e44e955c54245e8706c6361613246413 ksmbd: scope session state changes to bound connections
cfa20228fb4ca93f1790440565b047fddba12bcd ksmbd: disconnect on SMB3 decryption failure
c923d8536e0127c5bf91a87829034267086e972b ksmbd: decrypt requests from expired encrypted sessions
0fc53ef571a4383a86cc806e931f8b5e42b1043a ksmbd: handle encrypted compressed requests
f47f9b6e62e4b9024e3dea5d622409f5adab06e0 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
ffdec7a4f7c6f8408a9485ec177f28a3fc8b761d smb/server: fix session leak in ksmbd_session_register()
ef9caa86197c9df7b6efd0aa1d881a45f1400c36 ksmbd: add procfs monitoring for active shares
219bc74d2dd61aafe6e863c8be900ef305c17824 smb/server: warn if ksmbd_proc_create() fails
3081203d9c3bb4fbe0e88fc60d4e4b5b7e302f6e smb/server: update session counter under sessions table lock
ede3b81097fc4ff6313aba079e18f6536dedd056 smb/server: fix session counter on session removal
1c92ba05002a2203604ccbfbe5433a4b5f8a0e48 selftests/bpf: Retry stat generation in cgroup_iter_memcg
9d420eb8248c12d86fd62610fc8ab8a829f57432 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
53c2164cc02eba8a255dbca1d90dbb6066fd19f9 nfs: refactor pNFS functions using clear_and_wake_up_bit
fcb86d3600767e911c5b2d1f2b023eb41fab8f3e NFSv4: remove callback IDR entry on client allocation failure
e18023f875fba1157310c4d4d311df08bc25050d pnfs/blocklayout: Fix device leaks on parse failure
312ccdab516f91cdd11b415a9e8b711fe138923a NFS: Fix delayed delegation return list handling
4de0a6427f4f0f22b0d031036dc3b8138fd588b0 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
f864ec2f5e6edea528382c46c324111d41ee12d0 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4c82d569e50a7134677910bb1a99701b44a0555b nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
ba1b0b892823b2d26605a2837063e3fac664d38b clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
e65503bc86485af6623403c9d96f1bfb8b19db9a clk: ti: mux: resolve parent clocks by DT index, not by name
495c2947e5fa6e3909baaf1596561289cb63fd44 regulator: tps65185: wait for the IC to wake before the first I2C access
57442410868ebd026561f4d4b84eb0f1cd5ef1fb bpf, xdp: move offload check into dev_xdp_install()
4e54ff6768358930afb49d5e6b8755b8352e64bf can: m_can: Use of_property_present() for wakeup-source
609ae3211cf1792cc60c954c940c7578470eebe2 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
156fa53d495658c4ec860cae6ae876806c3ca92a hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
e81bed9ce9462bdd2384306fec26eaa916fb6f1f drm/xe: tests: fix error message in xe_migrate_sanity_test()
0a1f0223fc86a5e92c3217818c1e8b146e331f60 ptp: netc: skip PEROUT disable if channel is not enabled
f64ccbea10f92bdb8c63918a67050d5e299f0de0 ionic: add missing dma_rmb() after the completion publish check
20261bd9a1bf33f1cebffcc4f10ef453da5af075 ionic: fix completion descriptor access with 2x desc size
fc4039f69017410f15acd1df2c5091df7cf0f7d2 dpll: fix NULL deref in dpll_device_ops() during teardown race
b0ab4885c7974f3eddf9710b6fe275613fd43f44 net: kcm: Hold RCU read lock while running BPF parser
38b3ef4614b77f69d82bb1a6e002541ab277f46b net: dsa: b53: fix error propagation from b53_fdb_dump()
189bc8145ade510d4c5bd50f3eb7650af40641bd pppox: drain queued packets on channel handoff
7f843d734c4ef326f9d8a2e80c0f24ef84bd6e0b net: hsr: free learned nodes on device setup failure
1ae3e5ea7fb53f424e56923be82ee9e980c1e01d virtio_net: Fix resize of the RX ring
7d97cc024f0241b7fec96561d39a4a193f65c5a5 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
33e4e65662ce21b7dd4ffa030fe660432033a7bb f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
2454c825a811dba390954055a1fc5c42e9d68d97 netfilter: ipset: remove need to allocate memory on delete operations
f92096fa7df4e628351c95f9d1723623a22f15eb netfilter: ctnetlink: do not expose expectation DEAD flag
7bca6808a05073f8ee3f19e21e250049289aa5c2 ipvs: fix integer overflow in ftp helper port/address parsing
7398be3d167a7f0d8f8d33b09a0fdc4272dd0266 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f4d24808941c42642a37fb0fc2162ac7ab212f20 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
7c208638ff5bb199b4be5d148b426479fd21d8e3 tls: fix RX desync on overlapping skbs
eae4f67ab620c7363364850e37492c330d9ad132 net: bridge: vlan: fix inverted default vlan notification
f325e88554331d901f99ee145d60c0f484bd57c7 cuse: wait for pending RCU callbacks on module exit
ab2aa75e2d125dfcb2b48e0645fbedd18efd75f9 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
6956ee3f703c980a8933826a362758f3f390c811 fs/ntfs3: validate ef->size covers the record's name and value
c717836d3a94caeb1b3182046ecdb3c0b7a0b273 fuse: reject a duplicate fd= mount option
8fdc5693854dcc48e68f05644bd7a8974dd58691 soc: qcom: ubwc: Fix missing include
1408e4173e9ea91a08649155922c37f641e0a291 fuse: check for NULL root inode in fuse_fill_super_submount
e31270c209e1b370779ea386185a794ecb328e08 ALSA: hda: Fix connection list comparison in proc output
0a615cd7e3833ea7803b974d994ab0da1bb86c27 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
004f09df64a624e2bdb68bbea896e755254d2893 8139cp: fix Rx and Tx not being disabled in cp_suspend
d1ff758a818af65e9aec2258138c3fafa3efc626 net/smc: hash socket only after full initialisation in smc_sk_init()
2a2916c401934709763eae85f83ddadd099f3157 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4e730205ef240d8bf3901d8dbfccf3cbf2cdc35d vsock: don't check the listener's sk_err in vsock_accept()
fb4ae46ebc8b90b711d195bf4cec8c1c8002228e vsock: use sock_error() to consume sk_err after a failed connect
647c5e24368eb43bcf10e77ab5df52fbdc7b30ae platform/x86: hp-bioscfg: fix password encoding bounds check
f46e373f61cb91ccb17928520ee76006f1792a9d platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
b2e835533825798de020aed4d0c9fd8dc726390a mlxbf-bootctl: fix the build error with FIELD_PREP()
5d3f4bddb5960ad3fb13ac7d120e267159bd1aa1 bonding: initialize err for empty target lists
23efd2cc049904f83e52d60fff8f1e3c31876b52 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
5442b4a968165482daf31146f5c832b8c8201da4 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
917d8e12a50f5f9b19a267569d746fb039ca43fe perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
2831c7e932047ade95a868bc2053302234a64f3a perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
19bc06af69e45a052f1e15bd046a810327237cb0 ntfs: validate final EA attribute size
7dd42d77e91f463efaf63f14996952bf0ca7c1ea ntfs: remove empty EA attribute pair
a85dbc21414fa707c8ea0e5383cff2b8fe8340e6 ntfs: rewrite EA stream before updating metadata
44b5875e323907abd8d35b75f603f157c113b876 ntfs: Inline zero_partial_compressed_page()
0a4cd321f022e59594fed8241b290375be3d0c1d ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
562e45c9e7ef2611ca4d0ac45513c5497ef96dbb ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
d6a3cd07306ed4dd2b992ebf4b3bb4fbb12a0b59 ntfs: Remove references to page->__folio_index
c340cea676d9336ebbfe0b242d82af15f00840fc ntfs: fix kmap_local_page() usage in compress
e400c68c053511c64779846b3dd7a4daf53f1f5d ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
de1303aba07492c0ab4f6b42bc18f5b5cfb6d988 ntfs: apply Windows name checks only with windows_names
45160ea02f4fe97711eac725233c2afb63bf2cf9 ntfs: respect per-file chmod mode over mount masks
2736f2c8e7f61220a18d1a93b84d67f1145755a6 ntfs: reject unprivileged writes to reserved $LX* xattrs
f1bf960bb87018a311a36555730f9c459aca144d ntfs: allow index root relocation
ed099600a269022d10baa1d77ec038901f739480 iomap: split iomap_iter() logic into iomap_iter_next()
fda3164eeee8d377610abdefc99bab8e8af4c16f iomap: add ->iomap_next()
63db136a78b47eb90baceec869b2e3da4ddcf048 ntfs: convert iomap ops to ->iomap_next()
80b8ef196411fcc71840332e3c1ff5bb2a9792d0 ntfs: serialize resident iomap reads with mrec_lock
1ce43883c39f24e7c0364dda3502136debf66d85 ntfs: do not update ctime when setxattr fails
f29a1ef563f454b3a0318455e05d70ef4c5f199b virtio_balloon: disable indirect descriptors
88206c8329fc5a9c981310a1f80e09ca5150e2e8 vdpa_sim: fix cleanup after worker creation failure
55901431aa3a03543106d32fe8c124136b988871 virtio: add virtio_device_shutdown() helper
68877a724d120a5b86bd125baa34e37bb284d031 virtio_balloon: factor out virtballoon_quiesce()
11b6d89cf200a7726194147055ae901861a4f094 virtio_balloon: quiesce balloon work before device shutdown
f8c119e88defe1431c3de83582c5fb1a75af5e0f vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
01bad2b5534711a35d815e625bad98cbe86859f3 virtio_pci: fix wrong queue index for admin vq in intx path
5ac0d51519de98613069e505cc52151655ae5c9e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
997751cc216c8d5e89c6e1496888302e8f749017 virtio: rtc: time out alarm requests
b8e321aa985036d6805a1aa89545ce3c60a0a4d4 rtc: pcf8563: fix clock provider leak on unbind
37d18ff98ca1f7ddf74d94732af05a30db0efccd rtc: spacemit: handle regmap_test_bits() error return
a7aea26a8d9a3e5bc307e4e807e2869131df5c5a smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
0da7a81a6707c30df066694a60909590ed95cd92 smb: client: fix request buffer leak in smb2_new_read_req()
f2b5ed7e5d96d869a7ae66f524ffa77194a88b18 smb: client: set replay flag on the read send-error retry path
6c65fc618e38f004f56de8e85f90ec0c44f9cafe cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
f816894fbe903105bc969352e90ce7f18eeda265 rtc: zynqmp: Return optional clock lookup errors
a956b3d399040218ffcff311742c19b56b027f7b irqchip/renesas-rzg2l: Fix loss of interrupt
41df6fbce44201f9edefcb0e9fb5df9e70b7a0ca irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
8e765428f7e834aa39613b9552284cfd7b6a7794 i2c: ocores: Disable clock on failed resume
34ba02673af1cf17e21fcaa5787f0c5eee650b38 rtc: gamecube: check return value of devm_rtc_register_device()
7c4028e8e5570f0ca911958a38a928b07c8d0b6d lib/interval_tree: fix allocation warning messages
05d36fd4709b4ed313b6a5f65ef2b46d191a0b18 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
18d5927d88a4136c3d4fb57a248605368adc9167 clk: ti: Make sure clk_init_data is fully initialized
72cd15c82bb4ede5c2022c3f2981cd6b7c1452ae clk: visconti: Make sure clk_init_data is fully initialized
67cc4553b550f1a739268e1d01a945f584896fd6 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
46b2b65e9447d879a489b63da85be13fc3c15f95 irqchip/gic-v5: Clear per-CPU IRS data on teardown
ad660bf39e334ac76cfd4b35e558128e66fbafc3 irqchip/gic-v5: Synchronize CPU interface disable
86c2295d929a3c1a866f30862a12fd5a3809d525 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
a03d43bbf0b4c5a2c2adafa91a88c91607d51b7e irqchip/gic-v5: Check for NULL LPI domain on domain teardown
46bf5a1f65ef63651dcdc4097f00d54377a342a2 irqchip/gic-v5: Disable IRSes on probe failures
0a65b817c3e8de13c999187e3de99677436d647a irqchip/gic-v5: Fix gicv5_init_common() error paths
16abbf6fc5d495c472596e94895eb16a1ad1728e irqchip/gic-v5: Release IRS iomem region on driver init failure
2f37164f18dc6ffe0297ec7055f334d97c81f7d8 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
4c62f1b7bffb13d5d94eba482a75dcf7afbde8b5 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
f9a752c4f99a925037b1b7dc12f91cbb72a88c53 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
7616fdd3aefa270cd07d07b613c3d4409d0d0234 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
7c9f40e04b9c2fc09bdc0d42c7102f567c3fb35e ntfs: fix off-by-one page overflow in ntfs_decompress()
608f176b2e728b5bd4d303ba670ae01d15f6e82c ntfs: validate usa_ofs before preserving the update sequence number
6b4c6f03a6920d9ee2833769867be944e948792e RDMA/ucma: Allow path records to exactly fit the output buffer
fe360e4ddcf8ad3045703724a4bf4c84a272a47f spi: amlogic-spisg: Make sure clk_init_data is fully initialized
060a5d25c25c7aac6186e99b98937b45f0731efb drm/xe: don't WARN on kernel job timeout when device already wedged
057edd20051603a9972788c7c83570eec9b573e9 ALSA: mtpav: shut down output timer before card teardown
ba9eeaddaa2d5a710d35e3defc27c67cb8217fb3 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
d08304cd2fd4fbe4ca3a65a1bb447464360bb77b smb: server: remove unused DES crypto header
01459d065a538dd9262986cbbefaa4472aaa3148 irqchip/irq-realtek-rtl: Split out parent setup code
ee8ec89816c75ee45e9b15967e9e90a29da6f9be irqchip/irq-realtek-rtl: Add interrupt data structure
ef46bb3310bd9792b01c3bcb60dffc16487626d6 irqchip/irq-realtek-rtl: Add mask for interrupt handling
cc9baf3ba82d15f78358aa7c6ebc83dd071fc660 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
710e74072edda58bf4fec6954daebc124d1803f1 xsk: fix NULL pointer dereference in __xsk_rcv()
c843cadea66a32710e02ac4b12c44cc5b6369c5e net: bridge: Reject descending VLAN tunnel ranges
9a97940cd7aa72ad773f811ea719cd7d94a7ac87 net/sched: add get_fill_size callbacks for actions missing them
3618f4a898047efc858af878251a1f017b60eb58 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
31d68bc85c1f87e21720c839d85899adf319460f net/mlx5: E-Switch, use state lock for vport state changes
9154095328f1d444d20c6926a8cd7f1dd4c4884a net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
ed34748ba2ae40abc179454544bbc0647827dff7 net/mlx5: E-Switch, preserve max tx speed on vport state modification
88ed2990d813c81a43cf50df569273d26ef1a547 forcedeth: stop the tx_timeout register dump past the requested window
742a6c2b5e2b5d84cc091bbf7ff7c0bdc2e07ecd net: ipa: balance runtime PM reference on remove error
f728d5566420f8dfe1c51ddfc8a102980d6825ef netdevsim: update queue NAPI association on queue reset
d717dbf3c7998067f0ab1ecd1115cbe6d94588ce ipv6: avoid divide by zero in rt6_multipath_rebalance
1b8bfcd33901cd22580b0eb77e074b5e03ea891e net: add missing ref_tracker_dir_exit() to net_passive_dec()
2ebc75db586892abf6ceaa41a17dc69cbc63375e net: qlcnic: validate unified ROM sections before loading
262a12b2cb8c1b052f1ed717f0f23d1f314f50d9 ip6mr: do not clone dst in ip6mr_cache_report()
ece97d738e1359e03d16a69c91792cce6cdc47f3 inetpeer: randomize RB-tree node comparison using SipHash
219988f909e86b1c0a1d94a4ffbca57901d1edc7 net: tcp: block mixing readable and unreadable frags
856bc8901a9890530346b0d035678b2575ffba97 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
4ebe6d6efa4cb0c8d13e0491870d0cf6029108ba powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
c5f24775a6886eec295bc73de0cc3c5e531d5861 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
c3d0ae64f591528d562904b76f2f1bc213b35e23 net/smc: free pending qentry in smc_llc_flow_stop() before memset
affa7b9fc4543750164318864b913efea8af191d net: bridge: arp/nd proxy: fix reading neigh ha
086c3cec91c1418149c88d16bef8950ecee5cf18 vxlan: fix reading neigh ha
5525ee20bb6c73fd25442e6c0b75bc141c90ab1d NFSv4.1: zero referring call lists before decoding
c70a17beef7e4ca57dae629112a75fca353350ea NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
1e26c43b962fc5a898940a5fb81c70ab008651e7 NFSv4/pnfs: key the data server cache on the NFS version
e0d786de8a1ec699ce12de78e8147b911a3213b5 rtc: pcf85363: Add error checking to regmap calls in probe()
69e10ddcd38fd80949d3df3516ba7860157a97c5 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
b81779fe21ea63af1df5ea0086f793217bf75453 bnxt_en: Fix call to hardware monitoring event handler
bab9b8847e312cb5a4bb200780ce5f8f4a9bbc1a bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
7442e9bf04ab5235bf7ab8222479938cba1325ec ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
6c7252c44e2f61a8ed90181dede46e095dcc2ed3 net/sched: account classifier filter allocations to memcg
75d0679129a2692e43a9d8bb1849b76bcb014eec net: microchip: vcap: use port number instead of netdev name for debugfs
d292350cdc83eb4856381824606af3bdfdc2a33c net: sparx5: fix sleep in atomic context in MAC table access
e9a1f4cda29f5e9126fbfcf17d7bc7fa8a570489 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
fa39fbe6f7585ea4c33686aa0f11cbc3aa5ca2b2 net: libwx: fix concurrent bitmap overwrite in PTP setup
379e99d6b47675b0b820747558ada248c51c8c41 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
36e20211058cec71957d1e74db6208c656a03fe0 net_sched: sch_fq: fix pacing delay underflow with pacing offload
ac97edb589c93082362c6b9c1f229b8b2c21b0be net: hibmcge: fix page_pool DMA direction mismatch
3f52d59ac57a698d1c7a4753bf8c6987f43d79f5 net/sched: sch_cake: fix autorate reconfiguration throttling
1e69d1893ccb4bbd74b98f7c44b5c1cf1a888a93 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
dfe6dce99d74debab737dff60c2afd8be507810e scsi: qla2xxx: Fix an loop timeout test
6fc3232fd41af1abed6c514025ed863249cae74f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
0df0029b23720526d891e6f1662d1a438ef9a167 fuse: invalidate the correct range after O_APPEND direct write
acc41a75323e4048bdab1f077d3a6999f324b97e fuse: use release/acquire for fch->initialized
0a0ba13d24205b8eb68eb7bf0f05be5111df3486 fuse: Fix the condition to enable over-io-uring
a764f3996c160bc8ddeeadeb3ab2d12adcf07007 arm64: ptdump: Make note_page_flush() range aware
8abd37b1c43d2cbed75ada7e1b44f0beebce4ef5 arm64: process: Fix context switching MTE store-only tag check
e3d564eca3d8d69f0a31a21219a1c4f8166c41d8 f2fs: use adjusted write range after f2fs_write_checks()
48470f4d0601b21e6b9353e0ac5289ef45bd6b27 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
669713ddf09b24e85efee552b5b6759fe3fc8f47 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
c38e49d0eb5b6e58eb57ef63b47ff6f203640eeb Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
b2148e28cad7403dd156fb84df4e7d7a4f25e48c Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
1c316a89946bc41b1dfcfe241404d022ab1bebab Bluetooth: btmtk: Do not report success when subsys reset fails
6165238a5930a0f5a106ce84a8a203998b081fa4 Bluetooth: btmtk: Do not discard the subsystem reset timeout
cbd2e726d0946658cc2f1813423a879fe2ea9984 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
6e580fded60a96af00c9b1f50f8e973165f718e4 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
e2c8880f3b839aa909efddcebadc172f14b8750f Bluetooth: hci_sync: add conditional locking annotations
782ee6ada50053c4c66e24aa7e22a9458873b3a7 Bluetooth: btnxpuart: Validate the FW dump header length
157df9663098519f435ed896c9d3d9a583ea40d3 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5b09727a4fea85d95a39caf086055a1e508dd028 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c91264dd84a95e719e33bad40a6c2f13208b6aa8 xsk: align TX metadata layout across ABIs
6169fbe7f26a66bd9d29b0aa11c22f7ebd0e737c xsk: honor XDP_TX_METADATA in zero-copy path
033bd39f70772fbf52df9a778ec77be37cc4bf63 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5a8f6f517b1bfaef9eade769bd0beb44297e1d2c octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
771f15d0d3cf136d90bbe178d08f9a639c17898e octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
84a5485f567fed8894c3d037e896c7662a26d8dc octeontx2-vf: fix workqueue and netdev race in probe/remove
92f9024cb38bc332feb132708d47becd2019fa6f net: qualcomm: rmnet: restore skb->dev on deaggregated frames
a48315ddb92f41e756171c8ac4d6048b6cc1be63 octeontx2-af: Fix TL3/TL2 link config ENA clearing
6dae9f6ad7b85d53bda515b9d4de3ce95e8df736 net: enetc: restore RX ring congestion mode after ring reconfiguration
39a4dceea7f9926a11ec3d5148d78db7acccd445 net: enetc: extract common helpers for MAC promiscuous mode setting
97046ca2a4c39fdf3c49b6ebb30c24d6fefe4acb net: enetc: extract common helpers for MAC hash filter configuration
e1da5c6b545bc5b3348ca4aecd65ce9f7cda04b5 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
5425be9da5b9a050e4443e69fde00e392165bec7 net: enetc: improve MAFT entry management with bitmap tracking
f22901dea9062b6580939faa9d456874df13f483 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
5c5e2a239d4ffbfe4b760b4949ceb95a0c5f0158 net: enetc: restore RX ring congestion mode for ENETC v4
46de6a2d366545df6a763f94e65dfea257e3e1ac net/sched: act_ife: Only operate on Ethernet frames
7f5c76be76a97d91e18e8f8ea245e3d66f2060cd net: mana: Cap MSI-X vectors to the device MSI-X table size
7735c8eb1369e2c6c6da7e5fdfb3d44971ca1175 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
1400199a8f903de8aa59f17a78d97e48c95a786d octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
61440c65c67e468cfd255900dc1f25d1b0fe2683 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
bf71aab847e0e40f955f17805d110b3fff4c7673 cifs: fix clearing stats for fastest execution of each smb2 command
b62fbbaf00fdd47ce793a4dc560f2a0ad78d7c9c smb/client: preserve open info type across compound queries
d77258d4669c2a98967d647a570efc2dd10d339b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
c840af8f6a3c1f398de29ff8cc9e0407d69fa996 selftests/mm: fix read_file() return value check
508444a0b2e383d24491d4ab9b460b3ddb0aa3d6 mm/memcontrol: avoid false sharing between vmstats and events
bb5dd45cab6d331e60bd85bee0d2102be2930a07 maple_tree: catch race in mas_alloc_cyclic()
93bea29f2d037775d028ee86b18914d0fe78194b maple_tree: fix argument name in header
751bf137215c2a4a26f3e69aa228ac4c3c95fae7 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
9d6535f5fd3c0b8d7a05815f90fb2249b86d5dcc net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
7da22e662385fb534bb1749699e6eab88ef0dde6 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
acf9d85329af27a2a35fd3b809cc3ab54d053950 net: fix a resource leak in copy_net_ns() error handling path
4ea26e4ff5c48cf0079c103fd984b42f20a1e770 net/sched: fq: add overflow bounds to quantum and initial quantum
be4a73e96d721aded7def456d11287a7ad8a8d6a net/sched: fq_codel: clamp default quantum and mtu
b4388c3f1d67d1e1b25bfcd1f299fed3315a466c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a85656501721b7fba8c563643bc79fd1247d93b9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
046897fda72bcdcec35d79875cad14ac906f3d6c net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
0d6bbfbaaac25ebb3bdfa6677c0cf5770af04292 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
0a2011bb65d93a173684076f880683937c691b87 net/sched: sch_teql: restore skb->dev on the slave failure path
fa975aad4d3a93a2963ab32aacb307a2026cdaef tpm: st33zp24: Return zero on status read failure
4a80d947ff35909bc08bbb61b17c930cef9b040d tpm: st33zp24: Validate locality read result
94bd8d14de577912889df64fcdf50dc360b3f170 crypto: acomp - allocate async request context when cloning
225e3f7a7a04ec394434911668b8538798a4c5ce apparmor: policy_int make sure list heads are initialized before fail path
f72aacae055139439612fbf4f835179de5432034 of/irq: Fix device node refcount leak in of_irq_get_affinity()
baa661c7ec419f2ad6553eeb1bee981f54eed4a5 ASoC: dapm: Fix off-by-one check on the second enum channel
08f4fc2ddd0722c6a1785ed23a5078524f0f4264 ceph: Fix ERR_PTR(0) in ceph_mkdir()
fec9992f821936a59ce7e1d667cf4bded3ca852d ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
977ad7ed666944a5c3977e030d62d04da4e0c78b libceph: validate banner payload length
868543c0cb8e57d631547dd8fd773f6064707384 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
431081b504e11956a4b8f195b01fec11ee832792 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
92670f4bf0fc7fb31f46bb1fbf817b7c22b8ad0b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
0c5c859c308f8b231efd6bd40b0ebcbc51a1a4d8 net: ethernet: sun4i-emac: Fix IRQ error handling
a077459eb93a496edc6093d8a424da68d3a6b444 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
16a443dab86a35ca143502f145fb6400eda94774 net: phy: air_en8811h: move LED GPIO configuration to config_init
fb7ff91de435d44e09dba79fafab84fca68ab486 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
1c2d5f43ffd35565612a1623cf98911678e89385 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
f4a369d7300b15845259ba7c203abfff04dc7176 drm/xe: Do not apply WA 14025883347 to media 3503
e25e4fd793d8004ba4e8665ae23a651a10372483 drm/xe/xe_gt_idle: Add CCS to the powergating info print
470d5f0555a1d21728060d7de0a2870903f0fcb9 drm/xe: Reject page faults from non-fault-mode scratch VMs
7bc3f6957d835f02ce7ec6f75b0f355f229a8b31 virtio-net: Ensure that TCP packets don't overflow gso_segs
57ae5f8fb8ff262f7c642b504702bc48938eaa03 netfilter: nf_tables: move hardware offload step after building the chain blob
1fcfabf4db4cbd71801d5f6831c39e50bb8e2706 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c60753fe181c256b7a972e629cbe8e113f9e5d1b netfilter: nf_tables: skip double clone set expressions on element insert
6f48c14a88f2d12f17324a8c1822c53b4a40e49c ALSA: control: Don't add invalid kcontrols to LED layer
30e67cbbc14f94a364406837de5d2105713a37db selftests/arm64: Print missing MTE TAP headers
22bb0ebb129aa50b5ec60ab1a1995953fef253fd selftests/arm64: Treat KSM merge_across_nodes as optional
018deb5798cbe0c9688a868596ff577554e32fee selftests/arm64: Fix MTE prctl TAP plan
8ae75504551e356a2ae085bab1cb55e436372f12 net: airoha: npu: fix missing streaming DMA mask
82c509d41bf5b621800ef82c0f41701f85f6c7f2 drm/xe/uapi: Add additional error components to xe drm_ras
f95b2138edcb81771ae6cf7268cdb1488d2cc446 drm/xe/xe_ras: Add support to get error counter value
9e89276758d33bccf13ca44aef358695558d77b6 drm/xe/sysctrl: Read mailbox phase bit from hardware
35d8059ab1b680a37a6dd0502402657626ee9125 net: stmmac: selftests: Check multiple MMC counters
b603d59f7e7886096a2548a4055cce27b54927b0 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
c61b68fae53a5a697a3e6639a93bd0023a59f4ad net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ba62f6dab731228f4ac8e78f91c467abb1c919af net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c63adbac105afd34a459659925b6ea1edca3f98b net: stmmac: selftests: Account for the UC filter list for filtering tests
75906fdc0fba4d31e9784ec80a9474ce0b9897c3 net: stmmac: selftests: Don't test flow control for small rx fifos
dd95b0fd61d1f6964760afa2d0fe1f71855d79f8 net: stmmac: drop gso_enabled_types and rely on netdev features
8e3cd2185ed3d7e59cb5fad7a35c754ee9206b89 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
84577838ed7477cf13bc20bc4e8e5f5529eb9f35 net: dsa: mxl862xx: enable assisted learning on CPU port
9c7f8c320863ef817f3c76b97475df4235acee2b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
e0afd9d07844ffca8fe1906ecd90c933233f5672 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
ff700430f42e0ebc1201f0b2470d5456e3caa13e net: fec: only stop PTP if it was initialized
980852f4f34d75d9f2f41fe4252ae7149831e2ce usb: atm: usbatm: fix invalid ci_range initialization
ca99d5a0c2f0c72a6f99c5308356c9f59ba1799c tcp: fix corruption of urgent data on multi-segment retransmit
108e5d22426495961ad21847f41c20ffd737aa94 net/sched: sch_htb: limit htb_classify inner-class filter hops
5002fd75159dc7faaa6f8ac6ef51381b2e4032c8 dm-integrity: fix buffer overflow with keyed discard
0e00872f4ba71562d1beed8a89824a15b01124bc Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
2cb2e0e713415ed2434c8bc95ca8c213854008ab tcp: reject non zerocopy devmem tx
ce5f4e0b923c92f1549c00f7c4fee4640ab9c318 net/sched: fq: clamp quantum and initial_quantum in change path
c045cfb43fcaf79221a0452404f392cb72373680 iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============6847313773127050529==--
